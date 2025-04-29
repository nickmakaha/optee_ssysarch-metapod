#ifndef _home_ssysarch_Desktop_nick_jetpack_5_Jetson_Linux_R35_4_1_aarch64_Linux_for_Tegra_sources_tegra_optee_src_nv_optee_optee_build_t234__core_include_generated_asm_defines_h
#define _home_ssysarch_Desktop_nick_jetpack_5_Jetson_Linux_R35_4_1_aarch64_Linux_for_Tegra_sources_tegra_optee_src_nv_optee_optee_build_t234__core_include_generated_asm_defines_h
#define THREAD_SMC_ARGS_X0	0	/* offsetof(struct thread_smc_args, a0)"	*/
#define THREAD_SMC_ARGS_SIZE	64	/* sizeof(struct thread_smc_args)"	*/
#define THREAD_SCALL_REG_X0	16	/* offsetof(struct thread_scall_regs, x0)"	*/
#define THREAD_SCALL_REG_X2	32	/* offsetof(struct thread_scall_regs, x2)"	*/
#define THREAD_SCALL_REG_X5	56	/* offsetof(struct thread_scall_regs, x5)"	*/
#define THREAD_SCALL_REG_X6	64	/* offsetof(struct thread_scall_regs, x6)"	*/
#define THREAD_SCALL_REG_X30	136	/* offsetof(struct thread_scall_regs, x30)"	*/
#define THREAD_SCALL_REG_ELR	0	/* offsetof(struct thread_scall_regs, elr)"	*/
#define THREAD_SCALL_REG_SPSR	8	/* offsetof(struct thread_scall_regs, spsr)"	*/
#define THREAD_SCALL_REG_SP_EL0	144	/* offsetof(struct thread_scall_regs, sp_el0)"	*/
#define THREAD_SCALL_REG_SIZE	160	/* sizeof(struct thread_scall_regs)"	*/
#define THREAD_ABT_REG_X0	0	/* offsetof(struct thread_abort_regs, x0)"	*/
#define THREAD_ABT_REG_X2	16	/* offsetof(struct thread_abort_regs, x2)"	*/
#define THREAD_ABT_REG_X30	240	/* offsetof(struct thread_abort_regs, x30)"	*/
#define THREAD_ABT_REG_SPSR	256	/* offsetof(struct thread_abort_regs, spsr)"	*/
#define THREAD_ABT_REGS_SIZE	272	/* sizeof(struct thread_abort_regs)"	*/
#define THREAD_CTX_KERN_SP	328	/* offsetof(struct thread_ctx, kern_sp)"	*/
#define THREAD_CTX_STACK_VA_END	288	/* offsetof(struct thread_ctx, stack_va_end)"	*/
#define THREAD_CTX_REGS_SP	0	/* offsetof(struct thread_ctx_regs, sp)"	*/
#define THREAD_CTX_REGS_X0	24	/* offsetof(struct thread_ctx_regs, x[0])"	*/
#define THREAD_CTX_REGS_X1	32	/* offsetof(struct thread_ctx_regs, x[1])"	*/
#define THREAD_CTX_REGS_X2	40	/* offsetof(struct thread_ctx_regs, x[2])"	*/
#define THREAD_CTX_REGS_X4	56	/* offsetof(struct thread_ctx_regs, x[4])"	*/
#define THREAD_CTX_REGS_X19	176	/* offsetof(struct thread_ctx_regs, x[19])"	*/
#define THREAD_CTX_REGS_TPIDR_EL0	272	/* offsetof(struct thread_ctx_regs, tpidr_el0)"	*/
#define THREAD_USER_MODE_REC_CTX_REGS_PTR	0	/* offsetof(struct thread_user_mode_rec, ctx_regs_ptr)"	*/
#define THREAD_USER_MODE_REC_EXIT_STATUS0_PTR	8	/* offsetof(struct thread_user_mode_rec, exit_status0_ptr)"	*/
#define THREAD_USER_MODE_REC_X19	32	/* offsetof(struct thread_user_mode_rec, x[0])"	*/
#define THREAD_USER_MODE_REC_SIZE	128	/* sizeof(struct thread_user_mode_rec)"	*/
#define THREAD_CORE_LOCAL_X0	0	/* offsetof(struct thread_core_local, x[0])"	*/
#define THREAD_CORE_LOCAL_X2	16	/* offsetof(struct thread_core_local, x[2])"	*/
#define THREAD_CORE_LOCAL_KCODE_OFFSET	40	/* offsetof(struct thread_core_local, kcode_offset)"	*/
#define THREAD_CORE_LOCAL_BHB_LOOP_COUNT	68	/* offsetof(struct thread_core_local, bhb_loop_count)"	*/
#define THREAD_CTX_SIZE	1792	/* sizeof(struct thread_ctx)"	*/
#define THREAD_CORE_LOCAL_TMP_STACK_VA_END	32	/* offsetof(struct thread_core_local, tmp_stack_va_end)"	*/
#define THREAD_CORE_LOCAL_CURR_THREAD	48	/* offsetof(struct thread_core_local, curr_thread)"	*/
#define THREAD_CORE_LOCAL_FLAGS	52	/* offsetof(struct thread_core_local, flags)"	*/
#define THREAD_CORE_LOCAL_ABT_STACK_VA_END	56	/* offsetof(struct thread_core_local, abt_stack_va_end)"	*/
#define STACK_TMP_GUARD	16	/* STACK_CANARY_SIZE */
#define CORE_MMU_CONFIG_SIZE	40	/* sizeof(struct core_mmu_config)"	*/
#define CORE_MMU_CONFIG_MAP_OFFSET	32	/* offsetof(struct core_mmu_config, map_offset)"	*/
#define BOOT_EMBDATA_HASHES_OFFSET	8	/* offsetof(struct boot_embdata, hashes_offset)"	*/
#define BOOT_EMBDATA_HASHES_LEN	12	/* offsetof(struct boot_embdata, hashes_len)"	*/
#define BOOT_EMBDATA_RELOC_OFFSET	16	/* offsetof(struct boot_embdata, reloc_offset)"	*/
#define BOOT_EMBDATA_RELOC_LEN	20	/* offsetof(struct boot_embdata, reloc_len)"	*/
#endif
