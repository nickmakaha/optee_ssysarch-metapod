/*
 * Copyright (c) 2021-2022, Arm Limited. All rights reserved.
 * Copyright (c) 2022, NVIDIA CORPORATION. All rights reserved.
 *
 * SPDX-License-Identifier: BSD-3-Clause
 */

#ifndef CORTEX_A78C_H
#define CORTEX_A78C_H


#define CORTEX_A78C_MIDR			        U(0x410FD4B1)

#define CORTEX_A78C_ACTLR_CLUSTERPMUEN_BIT		(ULL(1) << 12)

/* Cortex-A76 loop count for CVE-2022-23960 mitigation */
#define CORTEX_A78C_BHB_LOOP_COUNT			U(32)

/*******************************************************************************
 * CPU Extended Control register specific definitions.
 ******************************************************************************/
#define CORTEX_A78C_CPUECTLR_EL1		        S3_0_C15_C1_4

/*******************************************************************************
 * CPU Power Control register specific definitions
 ******************************************************************************/
#define CORTEX_A78C_CPUPWRCTLR_EL1			S3_0_C15_C2_7
#define CORTEX_A78C_CPUPWRCTLR_EL1_CORE_PWRDN_EN_BIT	U(1)

#endif /* CORTEX_A78C_H */
