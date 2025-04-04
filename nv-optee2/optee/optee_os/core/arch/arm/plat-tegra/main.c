/*
 * SPDX-License-Identifier: BSD-2-Clause
 *
 * Copyright (c) 2020-2022, NVIDIA CORPORATION. All rights reserved.
 */

#include <console.h>
#include <tegra_common.h>
#include <jetgpio_optee.h>

#ifdef CFG_TEGRA_TCU
#include <drivers/tegra_combined_uart.h>
#endif

#ifdef CFG_TEGRA_TCU
register_phys_mem_pgdir(MEM_AREA_IO_SEC, TEGRA_COMBUART_BASE, TEGRA_COMBUART_SIZE);
static struct tegra_combined_uart_data tcud;
#endif

#if defined(PLATFORM_FLAVOR_t194)
#define TEGRA194_QSPI0_BASE		0x3270000
#define TEGRA194_QSPI0_SIZE		0x10000
register_phys_mem_pgdir(MEM_AREA_IO_SEC, TEGRA194_QSPI0_BASE, TEGRA194_QSPI0_SIZE);
#endif

#if defined(PLATFORM_FLAVOR_t234)
#define TEGRA234_QSPI0_BASE		0x3270000
#define TEGRA234_QSPI0_SIZE		0x10000
#define T234_JETSON_ORIN_PAGE_SIZE		0x1000
#define TEGRA234_GPIO_BASE 0x02200000
#define TEGRA234_GPIO_SIZE 0xFFFFF
#define base_CNF_AON 0x0c2f1000         // Base address Nano AON: 3,5,27,28 AGX: 3,5,16,27,28,29,31,32,33,37
#define base_CNF_NAON 0x02210000 
#define Pinmux_AON 0x0c302000 
#define Pinmux_G7 0x02448000            // Pinmux + config GPIO PADCTL_A24 pad Nano: 7

register_phys_mem_pgdir(MEM_AREA_IO_SEC, TEGRA234_QSPI0_BASE, TEGRA234_QSPI0_SIZE);
register_phys_mem_pgdir(MEM_AREA_IO_SEC, TEGRA234_GPIO_BASE, TEGRA234_GPIO_SIZE);
//register_phys_mem_pgdir(MEM_AREA_IO_NSEC, base_CNF_NAON, T234_JETSON_ORIN_PAGE_SIZE*5); // GPIO mapping should cover this region 
register_phys_mem_pgdir(MEM_AREA_IO_SEC, Pinmux_AON, T234_JETSON_ORIN_PAGE_SIZE);
register_phys_mem_pgdir(MEM_AREA_IO_SEC, Pinmux_G7, T234_JETSON_ORIN_PAGE_SIZE);






#endif

void console_init(void)
{
	/* Check if there is a platform-specific console.
	 * If so, skip the Tegra Combined UART initialization below.
	 */
	if(tegra_console_init() == TEE_SUCCESS)
		return;

#ifdef CFG_TEGRA_TCU
	tegra_combined_uart_init(&tcud, TEGRA_COMBUART_BASE, TEGRA_COMBUART_SIZE);
	register_serial_console(&tcud.chip);
#endif
}
