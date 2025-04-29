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
#include "tegra/jetsongpio.h"

#define TA_NAME		"pta_tester_app.ta"
// 3ad8fee8-615a-4d02-aca7-fe02306f84d0
#define PTA_TESTER_UUID \
		{ 0x3ad8fee8, 0x615a, 0x4d02, \
			{ 0xac, 0xa7, 0xfe, 0x02, 0x30, 0x6f, 0x84, 0xd0 } }

#define RUN_PTA		0
#define T234_JETSON_ORIN_PAGE_SIZE		0x1000

static int fd_GPIO;

static volatile GPIO_CNF_Init pin_CNF;
static volatile GPIO_CNF_Init pin_DEB;
static volatile GPIO_CNF_Init pin_IN;
static volatile GPIO_CNF_Init pin_OUT;
static volatile GPIO_CNF_Init pin_OUT_VLE;
static volatile GPIO_CNF_Init pin_INT_CLR;
static volatile GPIO_CNF_Init pin_MUX;
static volatile GPIO_CNF_Init pin_CFG;



static volatile GPIO_CNFO *pin7;



static volatile uint32_t *pinmux7;



static volatile uint32_t *pincfg7;


static void *baseCNF_NAON;

static void *basePINMUX_AON;
static void *basePINMUX_G7;
static void *basePINMUX_G3;



static volatile unsigned global_int;

static unsigned long long pin_tracker = 0;

/*
 * UTEE_ENTRY_FUNC_DUMP_MEMSTATS
 * [out]    memref[0]        Array of context information of loaded TAs
 *
 * Each cell of the TA information array contains:
 * TEE_UUID    TA UUID
 * uint32_t    Non zero if TA panicked, 0 otherwise
 * uint32_t    Number of sessions opened by the TA
 * uint32_t    Byte size currently allocated in TA heap
 * uint32_t    Max bytes allocated since last stats reset
 * uint32_t    TA heap pool byte size
 * uint32_t    Number of failed allocation requests
 * uint32_t    Biggest byte size which allocation failed
 * uint32_t    Biggest byte size which allocation succeeded
 */


// // Gpio Work
// int gpioInitialise(void)
// {
// 	IMSG("GPIO Initialising!");
//   int status = 1;
//   //  Getting the page size
//   //int pagesize = sysconf(_SC_PAGESIZE);
	
//   //  read physical memory (needs root)
//   //fd_GPIO = open("/dev/mem", O_RDWR | O_SYNC);
//   //if (fd_GPIO < 0) {
//     //perror("/dev/mem");
//     //fprintf(stderr, "Please run this program as root (for example with sudo)\n");
//    // return -1;
//   //}

//   //  Mapping GPIO_CNF_NAON
// //   register_phys_mem(MEM_AREA_IO_NSEC, base_CNF_NAON, SMALL_PAGE_SIZE);
// // //   baseCNF_NAON = mmap(0, 5 * pagesize, PROT_READ | PROT_WRITE, MAP_SHARED, fd_GPIO, base_CNF_NAON);
// // //   if (baseCNF_NAON == MAP_FAILED) {
// // //     return -3;
// // //   }



  
    
// //   //  Mapping PINMUX_AON
// //     register_phys_mem(MEM_AREA_IO_NSEC, Pinmux_AON, SMALL_PAGE_SIZE);
// // //   basePINMUX_AON = mmap(0, pagesize, PROT_READ | PROT_WRITE, MAP_SHARED, fd_GPIO, Pinmux_AON);
// // //   if (basePINMUX_AON == MAP_FAILED) {
// // //     return -4;
// // //   }

// //   //  Mapping PINMUX_G7
// //     register_phys_mem(MEM_AREA_IO_NSEC, Pinmux_G7, SMALL_PAGE_SIZE);
// //   basePINMUX_G7 = mmap(0, pagesize, PROT_READ | PROT_WRITE, MAP_SHARED, fd_GPIO, Pinmux_G7);
// //   if (basePINMUX_G7 == MAP_FAILED) {
// //     return -5;
// //   }
    


    
//   // Pointer to CNF7

// //void *phys_to_virt(paddr_t pa, enum teecore_memtypes m, size_t len)


//     if (cpu_mmu_enabled()) {

// 		IMSG("Starting initialization of baseCNF_NAON!");
// 		baseCNF_NAON = (vaddr_t)phys_to_virt((GPIO_CNFO volatile *)((char *)base_CNF_NAON), MEM_AREA_IO_NSEC, T234_JETSON_ORIN_PAGE_SIZE*5);
// 		IMSG("CPU MMU Enabled!");
// 		IMSG("Pointer to baseCNF_NAON initialized");

		
// 		IMSG("Starting initialization of pin7!");
//         pin7 = (vaddr_t)((GPIO_CNFO volatile *)((char *)baseCNF_NAON + CNFO_7));
// 		IMSG("Pointer to pin7 initialized");

// 		IMSG("Starting initialization of pinmux7!");
// 		pinmux7 = (vaddr_t)((uint32_t volatile *)((char *)basePINMUX_G7 + PINMUXO_7));
// 		IMSG("Pointer to pinmux7 initialized");

// 		IMSG("Starting initialization of pingcfg7!");
// 		pincfg7 = (vaddr_t)((uint32_t volatile *)((char *)basePINMUX_G7 + CFGO_7));
// 		IMSG("Pointer to pincfg7 initialized");
//     }
// 	else {

// 			baseCNF_NAON = (vaddr_t)((GPIO_CNFO volatile *)((char *)base_CNF_NAON));
// 			IMSG("CPU MMU Not Enabled!");
// 			IMSG("Pointer to baseCNF_NAON initialized");

// 			pin7 = (vaddr_t)(GPIO_CNFO volatile *)((char *)baseCNF_NAON + CNFO_7);
// 			IMSG("CPU MMU Not Enabled!");
// 			IMSG("Pointer to pin7 initialized");


// 			pinmux7 = (vaddr_t)(uint32_t volatile *)((char *)basePINMUX_G7 + PINMUXO_7);
// 			IMSG("Pointer to pinmux7 initialized");

// 			pincfg7 = (vaddr_t)(uint32_t volatile *)((char *)basePINMUX_G7 + CFGO_7);
//   			IMSG("Pointer to pincfg7 initialized");
// 	}
	

//   pin_CNF.pin7 = pin7->CNF[0];
//   pin_DEB.pin7 = pin7->DEB[0];
//   pin_IN.pin7 = pin7->IN[0];
//   pin_OUT.pin7 = pin7->OUT[0];
//   pin_OUT_VLE.pin7 = pin7->OUT_VLE[0];
    


//   pin_MUX.pin7 = *pinmux7;
    

//   pin_CFG.pin7 = *pincfg7;
  
//   // Global interrupt variable
//   global_int = 1;

//   // Allocating memory for the struct
//   IMSG("GPIO Initialize Complete!");
//   return status;
// }

void gpioTerminate(void) {

  global_int = 0;


  // Free allocated memory 

    
  // Restoring registers to their previous state


    
  if ((pin_tracker >> 2) & 1) {
    pin7->CNF[0] = pin_CNF.pin7;
    pin7->DEB[0] = pin_DEB.pin7;
    pin7->IN[0] = pin_IN.pin7;
    pin7->OUT[0] = pin_OUT.pin7;
    pin7->OUT_VLE[0] = pin_OUT_VLE.pin7;
    *pinmux7 = pin_MUX.pin7;
    *pincfg7 = pin_CFG.pin7;
  }
    
	

    
  // Ummapping CNF Non AON registers
  //munmap(baseCNF_NAON, 4 * pagesize);

  // Ummapping PINMUX G7 registers
  //munmap(basePINMUX_G7, pagesize);

  // Ummapping PINMUX AON registers
  //munmap(basePINMUX_AON, pagesize);


  
  // close /dev/mem 
  //close(fd_GPIO);
}



//
static TEE_Result run_pta(uint32_t param_types,
	TEE_Param params[4])
{
	uint32_t exp_param_types = TEE_PARAM_TYPES(TEE_PARAM_TYPE_VALUE_INOUT,
						   TEE_PARAM_TYPE_NONE,
						   TEE_PARAM_TYPE_NONE,
						   TEE_PARAM_TYPE_NONE);

	DMSG("has been called");

	if (param_types != exp_param_types)
		return TEE_ERROR_BAD_PARAMETERS;

	IMSG("Got value: %u from NW", params[0].value.a);
	params[0].value.a++;
	//gpioInitialise();
	IMSG("Increase value to: %u", params[0].value.a);

	IMSG("Psuedo TA Finished!");


	return TEE_SUCCESS;
}



static TEE_Result invoke_command(void *psess __unused,
				 uint32_t cmd, uint32_t ptypes,
				 TEE_Param params[4])
{
	switch (cmd) {
	case RUN_PTA:
		return run_pta(ptypes, params);

	default:
		break;
	}
	return TEE_ERROR_BAD_PARAMETERS;
}

pseudo_ta_register(.uuid = PTA_TESTER_UUID, .name = TA_NAME,
		   .flags = PTA_DEFAULT_FLAGS,
		   .invoke_command_entry_point = invoke_command);
