// SPDX-License-Identifier: BSD-2-Clause
/*
 * Copyright (c) 2015, Linaro Limited
 */
#include <compiler.h>
#include <stdio.h>
#include <trace.h>
#include <kernel/pseudo_ta.h>
#include <kernel/panic.h>
#include <mm/tee_pager.h>
#include <mm/core_memprot.h>
#include <platform_config.h>
#include <stdint.h>
#include "tegra/jetsongpio.h"

#define TA_NAME		"jetgpio.ta"
// 8860938a-fe6e-4dcc-99ca-3c4df5fd3637
#define PTA_JETGPIO_UUID \
		{ 0x8860938a, 0xfe6e, 0x4dcc, \
			{ 0x99, 0xca, 0x3c, 0x4d, 0xf5, 0xfd, 0x36, 0x37 } }

#define RUN_PTA		0
#define T234_JETSON_ORIN_PAGE_SIZE		0x1000

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

// int gpioInitialise(void)
// {
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
//         pin7 = (vaddr_t)phys_to_virt(((GPIO_CNFO volatile *)((char *)baseCNF_NAON + CNFO_7)), MEM_AREA_IO_NSEC, T234_JETSON_ORIN_PAGE_SIZE);
//     }
// 	else {
// 	pin7 = (vaddr_t)(GPIO_CNFO volatile *)((char *)baseCNF_NAON + CNFO_7);
// 	}

//   pin_CNF.pin7 = pin7->CNF[0];
//   pin_DEB.pin7 = pin7->DEB[0];
//   pin_IN.pin7 = pin7->IN[0];
//   pin_OUT.pin7 = pin7->OUT[0];
//   pin_OUT_VLE.pin7 = pin7->OUT_VLE[0];
    
//   // Pointer to PINMUX7
//       if (cpu_mmu_enabled()) {
//         pinmux7 = (vaddr_t)phys_to_virt((uint32_t volatile *)((char *)basePINMUX_G7 + PINMUXO_7), MEM_AREA_IO_NSEC, T234_JETSON_ORIN_PAGE_SIZE);
//     }
// 	else {
//   		pinmux7 = (vaddr_t)(uint32_t volatile *)((char *)basePINMUX_G7 + PINMUXO_7);
// 	}

//   pin_MUX.pin7 = *pinmux7;
    
//   // Pointer to PINCFG7
//     if (cpu_mmu_enabled()) {
//         pincfg7 = (vaddr_t)phys_to_virt((uint32_t volatile *)((char *)basePINMUX_G7 + CFGO_7), MEM_AREA_IO_NSEC, T234_JETSON_ORIN_PAGE_SIZE);
//     }
// 	else
// 	{
//   pincfg7 = (vaddr_t)(uint32_t volatile *)((char *)basePINMUX_G7 + CFGO_7);
// 	}
//   pin_CFG.pin7 = *pincfg7;
  
//   // Global interrupt variable
//   global_int = 1;

//   // Allocating memory for the struct
//   return status;
// }

// void gpioTerminate(void) {

//   global_int = 0;


//   // Free allocated memory 

    
//   // Restoring registers to their previous state


    
//   if ((pin_tracker >> 2) & 1) {
//     pin7->CNF[0] = pin_CNF.pin7;
//     pin7->DEB[0] = pin_DEB.pin7;
//     pin7->IN[0] = pin_IN.pin7;
//     pin7->OUT[0] = pin_OUT.pin7;
//     pin7->OUT_VLE[0] = pin_OUT_VLE.pin7;
//     *pinmux7 = pin_MUX.pin7;
//     *pincfg7 = pin_CFG.pin7;
//   }
    
	

    
//   // Ummapping CNF Non AON registers
//   //munmap(baseCNF_NAON, 4 * pagesize);

//   // Ummapping PINMUX G7 registers
//   //munmap(basePINMUX_G7, pagesize);

//   // Ummapping PINMUX AON registers
//   //munmap(basePINMUX_AON, pagesize);


  
//   // close /dev/mem 
//   //close(fd_GPIO);
// }

// int gpioSetMode(unsigned gpio, unsigned mode) {
//   int status = 1;
//   if (mode == JET_INPUT) {
//     switch (gpio){

//     case 7:
//       *pinmux7 = PINMUXO_IN;
//       *pincfg7 = CFGO_IN;
//       pin7->CNF[0] = CNFO_IN;
//       pin7->OUT[0] |= 0x00000001;
//       pin_tracker |= (1 << 2);
//       break;

//     default:
//       status = -1;
//       //printf("Only gpio numbers from 3 to 40 are accepted, this function will read the level on the Jetson header pins,\n");
//       //printf("numbered as the header pin numbers e.g. AUD_MCLK is pin header number 7\n");
//     }
//   }
//   else if (mode == JET_OUTPUT) {
//     switch (gpio) {

//     case 7:
//       *pinmux7 = PINMUXO_OUT;
//       *pincfg7 = CFGO_OUT;
//       pin7->CNF[0] = CNFO_OUT;
//       pin7->OUT[0] &= ~(0x00000001);
//       pin_tracker |= (1 << 2);
//       break;
 
//     default:
//       status = -2;
//       //printf("Only gpio numbers from 3 to 40 are accepted, this function will only write the level on the Jetson header pins,\n");
//       //printf("numbered as the header pin numbers e.g. AUD_MCLK is pin header number 7\n");
//     }
//   }
//   else { //printf("Only modes allowed are JET_INPUT and JET_OUTPUT\n");
//     status = -3;
//   }
//   return status;	
// }

// int gpioRead(unsigned gpio) {
//   int level = 0;
//   switch (gpio){
		
 
//   case 7:
//     level = pin7->IN[0] & 1;
//     break;
  
//   default:
//     level = -1;
//     //printf("Only gpio numbers from 3 to 40 are accepted, this function will only read the level of the Jetson header pins,\n");
//     //printf("numbered as the header pin numbers e.g. AUD_MCLK is pin header number 7\n");
//   }
//   return level;
// }

// int gpioWrite(unsigned gpio, unsigned level) {
//   int status = 1;
//   if (level == 0) {
//     switch (gpio){
		
    
//     case 7:
//       pin7->OUT_VLE[0] &= level;
//       break;
   
//     default:
//       status = -1;
//       //printf("Only gpio numbers from 3 to 40 are accepted, this function will only read the level of the Jetson header pins,\n");
//       //printf("numbered as the header pin numbers e.g. AUD_MCLK is pin header number 7\n");
//     }
//   }
//   else if (level == 1) {
//     switch (gpio){
		
  
//     case 7:
//       pin7->OUT_VLE[0] |= level;
//       break;
   
//     default:
//       status = -2;
//       //printf("Only gpio numbers from 3 to 40 are accepted, this function will only read the level of the Jetson header pins,\n");
//       //printf("numbered as the header pin numbers e.g. AUD_MCLK is pin header number 7\n");
//     }
//   }
//   else {//printf("Only levels 0 or 1 are allowed\n");
//     status = -3;
//   }
//   return status;
// }

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
	IMSG("Increase value to: %u", params[0].value.a);

	//  int Init;

  // Init = gpioInitialise();
  // if (Init < 0)
  //   {
  //     /* jetgpio initialisation failed */
  //     DMSG("Jetgpio initialisation failed. Error code:  %d\n", Init);
  //     //exit(Init);
  //   }
    
  // else
  //   {
  //     params[0].value.a++;
  //     /* jetgpio initialised okay*/
  //     DMSG("Jetgpio initialisation OK. Return code:  %d\n", Init);
  //   }	
    

  // // Setting up pin 3 as OUTPUT and 7 as INPUT

  // int stat1 = gpioSetMode(7, JET_OUTPUT);
  // if (stat1 < 0)
  //   {
  //     /* gpio setting up failed */
  //     DMSG("gpio setting up failed. Error code:  %d\n", stat1);
  //     //exit(Init);
  //   }
  // else
  //   {
  //     params[0].value.a++;
  //     /* gpio setting up okay*/
  //     DMSG("gpio setting up okay. Return code:  %d\n", stat1);
  //   }


  // // Writing 1 and 0 to pin 3 a 1 second intervals while reading pin 7 
  // int x = 0;
  // int level = 0;
  // while (x<2000) {
  // DMSG("Running!\n");
  //   gpioWrite(7, 0);
  //   //usleep(1000);
  //   //sleep(1);
  //   //gpioWrite(7, 0);
  //   //sleep(1);
  //   //usleep(1000);
  //   x++;
  // }

  // Terminating library 
  params[0].value.a++;
  //gpioTerminate();
  params[0].value.a++;

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

pseudo_ta_register(.uuid = PTA_JETGPIO_UUID, .name = TA_NAME,
		   .flags = PTA_DEFAULT_FLAGS,
		   .invoke_command_entry_point = invoke_command);
