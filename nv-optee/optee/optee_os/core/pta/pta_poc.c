// SPDX-License-Identifier: BSD-2-Clause
/*
 * Copyright (c) 2015, Linaro Limited
 */
#include <compiler.h>
#include <stdio.h>
#include <trace.h>
#include <kernel/pseudo_ta.h>
#include <mm/tee_pager.h>
#include <mm/tee_mm.h>
#include <string.h>
#include <string_ext.h>
#include <malloc.h>
#include <mm/core_memprot.h>
#include <platform_config.h>
#include "tee_gpio.h"
#include "../wasm/wasm3.h"

#define TA_NAME		"pta_supervisor.ta"
// 9e7e2d9f-b6fa-40c2-ba24-363e7d3af375
#define PTA_SUPERVISOR_UUID \
		{ 0x9e7e2d9f, 0xb6fa, 0x40c2, \
			{ 0xba, 0x24, 0x36, 0x3e, 0xa7d, 0x3a, 0xf3, 0x75 } }

#define LOAD_AND_RUN_WASM_APP		0



m3ApiRawFunction(wasm_gpio_init_poc) {
    gpioInitialise();
    m3ApiSuccess();
}

m3ApiRawFunction(wasm_gpio_set_mode_poc) {
    m3ApiGetArg(uint32_t, pin);
    m3ApiGetArg(uint32_t, mode);

    gpioSetMode(pin, mode);

    m3ApiSuccess();
}

m3ApiRawFunction(wasm_gpio_write_poc) {
    m3ApiGetArg(uint32_t, pin);
    m3ApiGetArg(uint32_t, level);

    gpioWrite(pin, level);

    m3ApiSuccess();
}

static void link_driver_functions(IM3Runtime rt) {
    m3_LinkRawFunction(rt, "env", "gpio_init", "v()", &wasm_gpio_init_poc);
    m3_LinkRawFunction(rt, "env", "gpio_set_mode", "v(ii)", &wasm_gpio_set_mode_poc);
    m3_LinkRawFunction(rt, "env", "gpio_write", "v(ii)", &wasm_gpio_write_poc);
}

static TEE_Result spawn_and_run_wasm_app(uint32_t param_types,
	TEE_Param params[4])
{
	if (TEE_PARAM_TYPE_MEMREF_INPUT != TEE_PARAM_TYPE_GET(param_types, 0))
        return TEE_ERROR_BAD_PARAMETERS;

	void* wasm_buf = params[0].memref.buffer;
    size_t wasm_size = params[0].memref.size;


    IM3Environment env = m3_NewEnvironment();
    IM3Runtime rt = m3_NewRuntime(env, 1024 /*stack*/, NULL);
    IM3Module mod;

    M3Result result = m3_ParseModule(env, &mod, wasm_buf, wasm_size);
    if (result) return TEE_ERROR_GENERIC;

    result = m3_LoadModule(rt, mod);
	if (result) return TEE_ERROR_GENERIC;

	link_driver_functions(rt);


    IM3Function fn;
    result = m3_FindFunction(&fn, rt, "main");
    if (result) return TEE_ERROR_GENERIC;

    result = m3_CallV(fn);
    if (result) return TEE_ERROR_GENERIC;


    return TEE_SUCCESS;
}





static TEE_Result invoke_command(void *psess __unused,
				 uint32_t cmd, uint32_t ptypes,
				 TEE_Param params[4])
{
	switch (cmd) {
	case LOAD_AND_RUN_WASM_APP:
		return spawn_and_run_wasm_app(ptypes, params);

	default:
		break;
	}
	return TEE_ERROR_BAD_PARAMETERS;
}

pseudo_ta_register(.uuid = PTA_SUPERVISOR_UUID, .name = TA_NAME,
		   .flags = PTA_DEFAULT_FLAGS,
		   .invoke_command_entry_point = invoke_command);
