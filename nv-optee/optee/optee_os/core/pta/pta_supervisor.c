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
// bf1e151d-779b-49bd-8d3f-2adbacba1c65
#define PTA_SUPERVISOR_UUID \
		{ 0xbf1e151d, 0x779b, 0x49bd, \
			{ 0x8d, 0x3f, 0x2a, 0xdb, 0xac2, 0xba, 0x1c, 0x65 } }

#define SPAWN_WASM_APP		0
#define MAX_APPS 4


struct AppInstance {
    IM3Environment env;
    IM3Runtime runtime;
    IM3Module module;
    char name[32];
};

static struct AppInstance app_instances[MAX_APPS];
static size_t app_count = 0;

m3ApiRawFunction(wasm_gpio_init) {
    gpioInitialise();
    m3ApiSuccess();
}

m3ApiRawFunction(wasm_gpio_set_mode) {
    m3ApiGetArg(uint32_t, pin);
    m3ApiGetArg(uint32_t, mode);

    gpioSetMode(pin, mode);

    m3ApiSuccess();
}

m3ApiRawFunction(wasm_gpio_write) {
    m3ApiGetArg(uint32_t, pin);
    m3ApiGetArg(uint32_t, level);

    gpioWrite(pin, level);

    m3ApiSuccess();
}



static TEE_Result spawn_wasm_app(uint32_t param_types,
	TEE_Param params[4])
{
	if (TEE_PARAM_TYPE_MEMREF_INPUT != TEE_PARAM_TYPE_GET(param_types, 0))
        return TEE_ERROR_BAD_PARAMETERS;

	void* wasm_buf = params[0].memref.buffer;
    size_t wasm_size = params[0].memref.size;

	if (app_count >= MAX_APPS)
        return TEE_ERROR_OUT_OF_MEMORY;

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

    app_instances[app_count++] = (struct AppInstance){ .env = env, .runtime = rt, .module = mod };

    return TEE_SUCCESS;
}

static void link_driver_functions(IM3Runtime rt) {
    m3_LinkRawFunction(rt, "env", "gpio_init", "v()", &wasm_gpio_init);
    m3_LinkRawFunction(rt, "env", "gpio_set_mode", "v(ii)", &wasm_gpio_set_mode);
    m3_LinkRawFunction(rt, "env", "gpio_write", "v(ii)", &wasm_gpio_write);
}



static TEE_Result invoke_command(void *psess __unused,
				 uint32_t cmd, uint32_t ptypes,
				 TEE_Param params[4])
{
	switch (cmd) {
	case SPAWN_WASM_APP:
		return spawn_wasm_app(ptypes, params);

	default:
		break;
	}
	return TEE_ERROR_BAD_PARAMETERS;
}

pseudo_ta_register(.uuid = PTA_SUPERVISOR_UUID, .name = TA_NAME,
		   .flags = PTA_DEFAULT_FLAGS,
		   .invoke_command_entry_point = invoke_command);
