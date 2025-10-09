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

#define LOG_M3(tag, r) DMSG("%s: %s", (tag), (r) ? (r) : "OK")

void dump_mem(void * start, int size) {
    DMSG("\n=============================================");
    unsigned char * char_start = (unsigned char *) start;
    for(int i = 0; i < size; i += 16) {
        DMSG("%p  %02x %02x %02x %02x %02x %02x %02x %02x  %02x %02x %02x %02x %02x %02x %02x %02x ",
            (const void*)(start + i),
            *(char_start + i + 0),
            *(char_start + i + 1),
            *(char_start + i + 2),
            *(char_start + i + 3),
            *(char_start + i + 4),
            *(char_start + i + 5),
            *(char_start + i + 6),
            *(char_start + i + 7),
            *(char_start + i + 8),
            *(char_start + i + 9),
            *(char_start + i + 10),
            *(char_start + i + 11),
            *(char_start + i + 12),
            *(char_start + i + 13),
            *(char_start + i + 14),
            *(char_start + i + 15)
        );
    }
}


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

static void link_driver_functions(IM3Module mod) {
    M3Result r = m3_LinkRawFunction(mod, "env", "gpio_init", "v()", &wasm_gpio_init_poc);
    r = m3_LinkRawFunction(mod, "env", "gpio_set_mode", "v(ii)", &wasm_gpio_set_mode_poc);
    r = m3_LinkRawFunction(mod, "env", "gpio_write", "v(ii)", &wasm_gpio_write_poc);
}


void dump_mem_full2(char * msg) {
    DMSG("%s", msg);
    char * start = 0x27c59355c - 0xC - 512;
    int size = 1024;
    DMSG("=============================================");
    unsigned char * char_start = (unsigned char *) start;
    for(int i = 0; i < size; i += 16) {
        DMSG("%p  %02x %02x %02x %02x %02x %02x %02x %02x  %02x %02x %02x %02x %02x %02x %02x %02x ",
            (const void*)(start + i),
            *(char_start + i + 0),
            *(char_start + i + 1),
            *(char_start + i + 2),
            *(char_start + i + 3),
            *(char_start + i + 4),
            *(char_start + i + 5),
            *(char_start + i + 6),
            *(char_start + i + 7),
            *(char_start + i + 8),
            *(char_start + i + 9),
            *(char_start + i + 10),
            *(char_start + i + 11),
            *(char_start + i + 12),
            *(char_start + i + 13),
            *(char_start + i + 14),
            *(char_start + i + 15)
        );
    }
}

static TEE_Result spawn_and_run_wasm_app(uint32_t param_types,
	TEE_Param params[4])
{

    DMSG("DEBUG 1");
	if (TEE_PARAM_TYPE_MEMREF_INPUT != TEE_PARAM_TYPE_GET(param_types, 0))
        return TEE_ERROR_BAD_PARAMETERS;

	void* wasm_buf = params[0].memref.buffer;
    size_t wasm_size = params[0].memref.size;

    DMSG("DEBUG 2");
    IM3Environment env = m3_NewEnvironment();
    
    DMSG("DEBUG 3");
    IM3Runtime rt = m3_NewRuntime(env, 4096 /*stack*/, NULL);
    IM3Module mod;
    
    
    DMSG("DEBUG 4");
    M3Result result = m3_ParseModule(env, &mod, wasm_buf, wasm_size);
    if (result) return TEE_ERROR_GENERIC;
    
    
    DMSG("DEBUG 5");
    result = m3_LoadModule(rt, mod);
	if (result) return TEE_ERROR_GENERIC;
    
    DMSG("DEBUG 6");
	link_driver_functions(mod);
    
    DMSG("DEBUG 7");
    IM3Function fn;
    result = m3_FindFunction(&fn, rt, "main");
    
    if (result) {
        DMSG("could not find function");
        return TEE_ERROR_GENERIC;
    }
    
    DMSG("DEBUG 8");
    result = m3_CallV(fn);
    if (result) return TEE_ERROR_GENERIC;
    
    DMSG("DEBUG 9");
    
    uint32_t ret = 0;
    const void* rets[1] = { &ret };
    result = m3_GetResults(fn, 1, rets);
    LOG_M3("Result:", result);
    DMSG("Valuecd() = %u\n", ret);
    
    DMSG("DEBUG 10");
    
    if (rt)  m3_FreeRuntime(rt);
    if (env) m3_FreeEnvironment(env);
    

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
