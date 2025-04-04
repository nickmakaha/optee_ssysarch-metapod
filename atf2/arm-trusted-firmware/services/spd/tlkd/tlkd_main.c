/*
 * Copyright (c) 2015-2020, ARM Limited and Contributors. All rights reserved.
 * Copyright (c) 2020, NVIDIA Corporation. All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

/*******************************************************************************
 * This is the Secure Payload Dispatcher (SPD). The dispatcher is meant to be a
 * plug-in component to the Secure Monitor, registered as a runtime service. The
 * SPD is expected to be a functional extension of the Secure Payload (SP) that
 * executes in Secure EL1. The Secure Monitor will delegate all SMCs targeting
 * the Trusted OS/Applications range to the dispatcher. The SPD will either
 * handle the request locally or delegate it to the Secure Payload. It is also
 * responsible for initialising and maintaining communication with the SP.
 ******************************************************************************/
#include <assert.h>
#include <bl31/interrupt_mgmt.h>
#include <errno.h>
#include <stddef.h>

#include <arch_helpers.h>
#include <bl31/bl31.h>
#include <bl32/payloads/tlk.h>
#include <common/bl_common.h>
#include <common/debug.h>
#include <common/runtime_svc.h>
#include <lib/el3_runtime/context_mgmt.h>
#include <plat/common/platform.h>
#include <tools_share/uuid.h>

#include "tlkd_private.h"

extern const spd_pm_ops_t tlkd_pm_ops;

/*******************************************************************************
 * Per-cpu Secure Payload state
 ******************************************************************************/
tlk_context_t tlk_ctx;

/*******************************************************************************
 * CPU number on which TLK booted up
 ******************************************************************************/
static uint32_t boot_cpu;

/* TLK UID: RFC-4122 compliant UUID (version-5, sha-1) */
DEFINE_SVC_UUID2(tlk_uuid,
	0xc9e911bd, 0xba2b, 0xee52, 0xb1, 0x72,
	0x46, 0x1f, 0xba, 0x97, 0x7f, 0x63);

static int32_t tlkd_init(void);

/*******************************************************************************
 * Secure Payload Dispatcher's timer interrupt handler
 ******************************************************************************/
static uint64_t tlkd_interrupt_handler(uint32_t id,
					uint32_t flags,
					void *handle,
					void *cookie)
{
	cpu_context_t *s_cpu_context;
	int irq = plat_ic_get_pending_interrupt_id();

	/* acknowledge the interrupt and mark it complete */
	(void)plat_ic_acknowledge_interrupt();
	plat_ic_end_of_interrupt(irq);

	/*
	 * Disable the routing of NS interrupts from secure world to
	 * EL3 while interrupted on this core.
	 */
	disable_intr_rm_local(INTR_TYPE_S_EL1, SECURE);

	/* Check the security state when the exception was generated */
	assert(get_interrupt_src_ss(flags) == NON_SECURE);
	assert(handle == cm_get_context(NON_SECURE));

	/* Save non-secure state */
	cm_el1_sysregs_context_save(NON_SECURE);

	/* Get a reference to the secure context */
	s_cpu_context = cm_get_context(SECURE);
	assert(s_cpu_context);

	/*
	 * Restore non-secure state. There is no need to save the
	 * secure system register context since the SP was supposed
	 * to preserve it during S-EL1 interrupt handling.
	 */
	cm_el1_sysregs_context_restore(SECURE);
	cm_set_next_eret_context(SECURE);

	/* Provide the IRQ number to the SPD */
	SMC_RET4(s_cpu_context, (uint32_t)TLK_IRQ_FIRED, 0, (uint32_t)irq, 0);
}

/*******************************************************************************
 * Secure Payload Dispatcher setup. The SPD finds out the SP entrypoint and type
 * (aarch32/aarch64) if not already known and initialises the context for entry
 * into the SP for its initialisation.
 ******************************************************************************/
static int32_t tlkd_setup(void)
{
	entry_point_info_t *tlk_ep_info;
	uint32_t flags;
	int32_t ret;

	/*
	 * Get information about the Secure Payload (BL32) image. Its
	 * absence is a critical failure.
	 */
	tlk_ep_info = bl31_plat_get_next_image_ep_info(SECURE);
	if (!tlk_ep_info) {
		WARN("No SP provided. Booting device without SP"
			" initialization. SMC`s destined for SP"
			" will return SMC_UNK\n");
		return 1;
	}

	/*
	 * If there's no valid entry point for SP, we return a non-zero value
	 * signalling failure initializing the service. We bail out without
	 * registering any handlers
	 */
	if (!tlk_ep_info->pc)
		return 1;

	/*
	 * Inspect the SP image's SPSR and determine it's execution state
	 * i.e whether AArch32 or AArch64.
	 */
	tlkd_init_tlk_ep_state(tlk_ep_info,
		(tlk_ep_info->spsr >> MODE_RW_SHIFT) & MODE_RW_MASK,
		tlk_ep_info->pc,
		&tlk_ctx);

	/* get a list of all S-EL1 IRQs from the platform */

	/* register interrupt handler */
	flags = 0;
	set_interrupt_rm_flag(flags, NON_SECURE);
	ret = register_interrupt_type_handler(INTR_TYPE_S_EL1,
					      tlkd_interrupt_handler,
					      flags);
	if (ret != 0) {
		ERROR("failed to register tlkd interrupt handler (%d)\n", ret);
	}

	/*
	 * All TLK SPD initialization done. Now register our init function
	 * with BL31 for deferred invocation
	 */
	bl31_register_bl32_init(&tlkd_init);

	/* get a list of all S-EL1 IRQs from the platform */

	/* register interrupt handler */
	flags = 0;
	set_interrupt_rm_flag(flags, NON_SECURE);
	ret = register_interrupt_type_handler(INTR_TYPE_S_EL1,
					      tlkd_interrupt_handler,
					      flags);
	if (ret != 0) {
		ERROR("failed to register tlkd interrupt handler (%d)\n", ret);
	}

	return 0;
}

/*******************************************************************************
 * This function passes control to the Secure Payload image (BL32) for the first
 * time on the primary cpu after a cold boot. It assumes that a valid secure
 * context has already been created by tlkd_setup() which can be directly
 * used. This function performs a synchronous entry into the Secure payload.
 * The SP passes control back to this routine through a SMC.
 ******************************************************************************/
static int32_t tlkd_init(void)
{
	entry_point_info_t *tlk_entry_point;

	/*
	 * Get information about the Secure Payload (BL32) image. Its
	 * absence is a critical failure.
	 */
	tlk_entry_point = bl31_plat_get_next_image_ep_info(SECURE);
	assert(tlk_entry_point);

	cm_init_my_context(tlk_entry_point);

	/*
	 * TLK runs only on a single CPU. Store the value of the boot
	 * CPU for sanity checking later.
	 */
	boot_cpu = plat_my_core_pos();

	/*
	 * Arrange for an entry into the test secure payload.
	 */
	return tlkd_synchronous_sp_entry(&tlk_ctx);
}

/*******************************************************************************
 * This function is responsible for handling all SMCs in the Trusted OS/App
 * range from the non-secure state as defined in the SMC Calling Convention
 * Document. It is also responsible for communicating with the Secure payload
 * to delegate work and return results back to the non-secure state. Lastly it
 * will also return any information that the secure payload needs to do the
 * work assigned to it.
 ******************************************************************************/
static uintptr_t tlkd_smc_handler(uint32_t smc_fid,
			 u_register_t x1,
			 u_register_t x2,
			 u_register_t x3,
			 u_register_t x4,
			 void *cookie,
			 void *handle,
			 u_register_t flags)
{
	cpu_context_t *ns_cpu_context;
	gp_regs_t *gp_regs;
	uint32_t ns;
	uint64_t par;

	/* Passing a NULL context is a critical programming error */
	assert(handle);

	/* These SMCs are only supported by a single CPU */
	if (boot_cpu != plat_my_core_pos())
		SMC_RET1(handle, SMC_UNK);

	/* Determine which security state this SMC originated from */
	ns = is_caller_non_secure(flags);

	switch (smc_fid) {

	/*
	 * This function ID is used by SP to indicate that it was
	 * preempted by a non-secure world IRQ.
	 */
	case TLK_PREEMPTED:

		if (ns)
			SMC_RET1(handle, SMC_UNK);

		assert(handle == cm_get_context(SECURE));
		cm_el1_sysregs_context_save(SECURE);

		/* Get a reference to the non-secure context */
		ns_cpu_context = cm_get_context(NON_SECURE);
		assert(ns_cpu_context);

		/*
		 * Restore non-secure state. There is no need to save the
		 * secure system register context since the SP was supposed
		 * to preserve it during S-EL1 interrupt handling.
		 */
		cm_el1_sysregs_context_restore(NON_SECURE);
		cm_set_next_eret_context(NON_SECURE);

		SMC_RET1(ns_cpu_context, x1);

	/*
	 * This is a request from the non-secure context to:
	 *
	 * a. register shared memory with the SP for storing it's
	 *    activity logs.
	 * b. register shared memory with the SP for passing args
	 *    required for maintaining sessions with the Trusted
	 *    Applications.
	 * c. register shared persistent buffers for secure storage
	 * d. register NS DRAM ranges passed by Cboot
	 * e. register Root of Trust parameters from Cboot for Verified Boot
	 * f. open/close sessions
	 * g. issue commands to the Trusted Apps
	 * h. resume the preempted yielding SMC call.
	 */
	case TLK_REGISTER_LOGBUF:
	case TLK_REGISTER_REQBUF:
	case TLK_SS_REGISTER_HANDLER:
	case TLK_REGISTER_NS_DRAM_RANGES:
	case TLK_SET_ROOT_OF_TRUST:
	case TLK_OPEN_TA_SESSION:
	case TLK_CLOSE_TA_SESSION:
	case TLK_TA_LAUNCH_OP:
	case TLK_TA_SEND_EVENT:
	case TLK_RESUME_FID:
	case TLK_SET_BL_VERSION:
	case TLK_LOCK_BL_INTERFACE:
	case TLK_BL_RPMB_SERVICE:

		if (!ns)
			SMC_RET1(handle, SMC_UNK);

		/*
		 * This is a fresh request from the non-secure client.
		 * The parameters are in x1 and x2. Figure out which
		 * registers need to be preserved, save the non-secure
		 * state and send the request to the secure payload.
		 */
		assert(handle == cm_get_context(NON_SECURE));

		/*
		 * Check if we are already processing a yielding SMC
		 * call. Of all the supported fids, only the "resume"
		 * fid expects the flag to be set.
		 */
		if (smc_fid == TLK_RESUME_FID) {
			if (!get_yield_smc_active_flag(tlk_ctx.state))
				SMC_RET1(handle, SMC_UNK);
		} else {
			if (get_yield_smc_active_flag(tlk_ctx.state))
				SMC_RET1(handle, SMC_UNK);
		}

		cm_el1_sysregs_context_save(NON_SECURE);

		/*
		 * Verify if there is a valid context to use.
		 */
		assert(&tlk_ctx.cpu_ctx == cm_get_context(SECURE));

		/*
		 * Mark the SP state as active.
		 */
		set_yield_smc_active_flag(tlk_ctx.state);

		/*
		 * We are done stashing the non-secure context. Ask the
		 * secure payload to do the work now.
		 */
		cm_el1_sysregs_context_restore(SECURE);
		cm_set_next_eret_context(SECURE);

		/*
		 * TLK is a 32-bit Trusted OS and so expects the SMC
		 * arguments via r0-r7. TLK expects the monitor frame
		 * registers to be 64-bits long. Hence, we pass x0 in
		 * r0-r1, x1 in r2-r3, x3 in r4-r5 and x4 in r6-r7.
		 *
		 * As smc_fid is a uint32 value, r1 contains 0.
		 */
		gp_regs = get_gpregs_ctx(&tlk_ctx.cpu_ctx);
		write_ctx_reg(gp_regs, CTX_GPREG_X4, (uint32_t)x2);
		write_ctx_reg(gp_regs, CTX_GPREG_X5, (uint32_t)(x2 >> 32));
		write_ctx_reg(gp_regs, CTX_GPREG_X6, (uint32_t)x3);
		write_ctx_reg(gp_regs, CTX_GPREG_X7, (uint32_t)(x3 >> 32));
		SMC_RET4(&tlk_ctx.cpu_ctx, smc_fid, 0, (uint32_t)x1,
			(uint32_t)(x1 >> 32));

	/*
	 * Translate NS/EL1-S virtual addresses.
	 *
	 * x1 = virtual address
	 * x3 = type (NS/S)
	 *
	 * Returns PA:lo in r0, PA:hi in r1.
	 */
	case TLK_VA_TRANSLATE:

		/* Should be invoked only by secure world */
		if (ns)
			SMC_RET1(handle, SMC_UNK);

		/* NS virtual addresses are 64-bit long */
		if (x3 & TLK_TRANSLATE_NS_VADDR)
			x1 = (uint32_t)x1 | (x2 << 32);

		if (!x1)
			SMC_RET1(handle, SMC_UNK);

		/*
		 * TODO: Sanity check x1. This would require platform
		 * support.
		 */

		/* virtual address and type: ns/s */
		par = tlkd_va_translate(x1, x3);

		/* return physical address in r0-r1 */
		SMC_RET4(handle, (uint32_t)par, (uint32_t)(par >> 32), 0, 0);

	/*
	 * This is a request from the SP to mark completion of
	 * a yielding function ID.
	 */
	case TLK_REQUEST_DONE:
		if (ns)
			SMC_RET1(handle, SMC_UNK);

		/*
		 * Mark the SP state as inactive.
		 */
		clr_yield_smc_active_flag(tlk_ctx.state);

		/* Get a reference to the non-secure context */
		ns_cpu_context = cm_get_context(NON_SECURE);
		assert(ns_cpu_context);

		/*
		 * This is a request completion SMC and we must switch to
		 * the non-secure world to pass the result.
		 */
		cm_el1_sysregs_context_save(SECURE);

		/*
		 * We are done stashing the secure context. Switch to the
		 * non-secure context and return the result.
		 */
		cm_el1_sysregs_context_restore(NON_SECURE);
		cm_set_next_eret_context(NON_SECURE);
		SMC_RET1(ns_cpu_context, x1);

	/*
	 * This function ID is used only by the SP to indicate it has
	 * finished initialising itself after a cold boot
	 */
	case TLK_ENTRY_DONE:
		if (ns)
			SMC_RET1(handle, SMC_UNK);

		/*
		 * SP has been successfully initialized. Register power
		 * management hooks with PSCI
		 */
		psci_register_spd_pm_hook(&tlkd_pm_ops);

		/*
		 * TLK reports completion. The SPD must have initiated
		 * the original request through a synchronous entry
		 * into the SP. Jump back to the original C runtime
		 * context.
		 */
		tlkd_synchronous_sp_exit(&tlk_ctx, x1);
		break;

	/*
	 * These function IDs are used only by TLK to indicate it has
	 * finished:
	 * 1. suspending itself after an earlier psci cpu_suspend
	 *    request.
	 * 2. resuming itself after an earlier psci cpu_suspend
	 *    request.
	 * 3. powering down after an earlier psci system_off/system_reset
	 *    request.
	 */
	case TLK_SUSPEND_DONE:
	case TLK_RESUME_DONE:

		if (ns)
			SMC_RET1(handle, SMC_UNK);

		/*
		 * TLK reports completion. TLKD must have initiated the
		 * original request through a synchronous entry into the SP.
		 * Jump back to the original C runtime context, and pass x1 as
		 * return value to the caller
		 */
		tlkd_synchronous_sp_exit(&tlk_ctx, x1);
		break;

	/*
	 * This function ID is used by SP to indicate that it has completed
	 * handling the secure interrupt.
	 */
	case TLK_IRQ_DONE:

		if (ns)
			SMC_RET1(handle, SMC_UNK);

		assert(handle == cm_get_context(SECURE));

		/* save secure world context */
		cm_el1_sysregs_context_save(SECURE);

		/* Get a reference to the non-secure context */
		ns_cpu_context = cm_get_context(NON_SECURE);
		assert(ns_cpu_context);

		/*
		 * Restore non-secure state. There is no need to save the
		 * secure system register context since the SP was supposed
		 * to preserve it during S-EL1 interrupt handling.
		 */
		cm_el1_sysregs_context_restore(NON_SECURE);
		cm_set_next_eret_context(NON_SECURE);

		SMC_RET0(ns_cpu_context);

	/*
	 * Return the number of service function IDs implemented to
	 * provide service to non-secure
	 */
	case TOS_CALL_COUNT:
		SMC_RET1(handle, TLK_NUM_FID);

	/*
	 * Return TLK's UID to the caller
	 */
	case TOS_UID:
		SMC_UUID_RET(handle, tlk_uuid);

	/*
	 * Return the version of current implementation
	 */
	case TOS_CALL_VERSION:
		SMC_RET2(handle, TLK_VERSION_MAJOR, TLK_VERSION_MINOR);

	default:
		WARN("%s: Unhandled SMC: 0x%x\n", __func__, smc_fid);
		break;
	}

	SMC_RET1(handle, SMC_UNK);
}

/* Define a SPD runtime service descriptor for fast SMC calls */
DECLARE_RT_SVC(
	tlkd_tos_fast,

	OEN_TOS_START,
	OEN_TOS_END,
	SMC_TYPE_FAST,
	tlkd_setup,
	tlkd_smc_handler
);

/* Define a SPD runtime service descriptor for yielding SMC calls */
DECLARE_RT_SVC(
	tlkd_tos_std,

	OEN_TOS_START,
	OEN_TOS_END,
	SMC_TYPE_YIELD,
	NULL,
	tlkd_smc_handler
);

/* Define a SPD runtime service descriptor for fast SMC calls */
DECLARE_RT_SVC(
	tlkd_tap_fast,

	OEN_TAP_START,
	OEN_TAP_END,
	SMC_TYPE_FAST,
	NULL,
	tlkd_smc_handler
);

/* Define a SPD runtime service descriptor for yielding SMC calls */
DECLARE_RT_SVC(
	tlkd_tap_std,

	OEN_TAP_START,
	OEN_TAP_END,
	SMC_TYPE_YIELD,
	NULL,
	tlkd_smc_handler
);
