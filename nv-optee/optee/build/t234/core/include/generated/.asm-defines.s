	.arch armv8-a+crc
	.file	"asm-defines.c"
// GNU C11 (Buildroot 2020.08) version 9.3.0 (aarch64-buildroot-linux-gnu)
//	compiled by GNU C version 4.8.4, GMP version 6.1.2, MPFR version 4.0.2, MPC version 1.1.0, isl version none
// GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
// options passed:  -nostdinc -I lib/libutils/isoc/include
// -I lib/libutils/ext/include -I lib/libmbedtls/include
// -I lib/libmbedtls/mbedtls/include -I core/lib/libtomcrypt/include
// -I core/lib/libtomcrypt/src/headers -I core/lib/libfdt/include
// -I core/lib/zlib/. -I lib/libunw/include -I core/arch/arm/plat-tegra/.
// -I core/include
// -I /home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234//core/include
// -I core/arch/arm/include -I ldelf/include -I lib/libutee/include
// -iprefix /home/ssysarch/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/bin/../lib/gcc/aarch64-buildroot-linux-gnu/9.3.0/
// -isysroot /home/ssysarch/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/aarch64-buildroot-linux-gnu/sysroot
// -MD /home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234//core/include/generated/.asm-defines.d
// -MF /home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234//core/include/generated/.asm-defines.s.d
// -MT /home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234//core/include/generated/.asm-defines.s
// -D __KERNEL__ -D ARM64=1 -D __LP64__=1 -D TRACE_LEVEL=4
// -isystem /home/ssysarch/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/bin/../lib/gcc/aarch64-buildroot-linux-gnu/9.3.0/include
// -include /home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234//include/generated/conf.h
// core/arch/arm/kernel/asm-defines.c -mstrict-align -mno-outline-atomics
// -mgeneral-regs-only -mcpu=cortex-a53 -mlittle-endian -mabi=lp64
// -auxbase-strip /home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234//core/include/generated/.asm-defines.s
// -g3 -Os -Wall -Wcast-align -Werror=implicit-function-declaration -Wextra
// -Wfloat-equal -Wformat-nonliteral -Wformat-security -Wformat=2
// -Winit-self -Wmissing-declarations -Wsuggest-attribute=format
// -Wmissing-include-dirs -Wsuggest-attribute=noreturn -Wmissing-prototypes
// -Wnested-externs -Wpointer-arith -Wshadow -Wstrict-prototypes
// -Wswitch-default -Wwrite-strings -Wno-missing-field-initializers
// -Wno-format-zero-length -Wno-c2x-extensions
// -Wdeclaration-after-statement -Wredundant-decls -Wold-style-definition
// -Wstrict-aliasing=2 -Wundef -std=gnu11 -fdiagnostics-show-option
// -ffunction-sections -fdata-sections -fpie -fstack-protector-strong
// -fverbose-asm
// options enabled:  -faggressive-loop-optimizations -fassume-phsa
// -fasynchronous-unwind-tables -fauto-inc-dec -fbranch-count-reg
// -fcaller-saves -fcode-hoisting -fcombine-stack-adjustments -fcommon
// -fcompare-elim -fcprop-registers -fcrossjumping -fcse-follow-jumps
// -fdata-sections -fdefer-pop -fdelete-null-pointer-checks -fdevirtualize
// -fdevirtualize-speculatively -fdwarf2-cfi-asm -fearly-inlining
// -feliminate-unused-debug-types -fexpensive-optimizations
// -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse
// -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime -fgnu-unique
// -fguess-branch-probability -fhoist-adjacent-loads -fident
// -fif-conversion -fif-conversion2 -findirect-inlining -finline
// -finline-atomics -finline-functions -finline-functions-called-once
// -finline-small-functions -fipa-bit-cp -fipa-cp -fipa-icf
// -fipa-icf-functions -fipa-icf-variables -fipa-profile -fipa-pure-const
// -fipa-ra -fipa-reference -fipa-reference-addressable -fipa-sra
// -fipa-stack-alignment -fipa-vrp -fira-hoist-pressure
// -fira-share-save-slots -fira-share-spill-slots
// -fisolate-erroneous-paths-dereference -fivopts -fkeep-static-consts
// -fleading-underscore -flifetime-dse -flra-remat -flto-odr-type-merging
// -fmath-errno -fmerge-constants -fmerge-debug-strings
// -fmove-loop-invariants -fomit-frame-pointer -foptimize-sibling-calls
// -fpartial-inlining -fpeephole -fpeephole2 -fpic -fpie -fplt
// -fprefetch-loop-arrays -free -freg-struct-return -freorder-blocks
// -freorder-functions -frerun-cse-after-loop
// -fsched-critical-path-heuristic -fsched-dep-count-heuristic
// -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
// -fsched-pressure -fsched-rank-heuristic -fsched-spec
// -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
// -fschedule-insns2 -fsection-anchors -fsemantic-interposition
// -fshow-column -fshrink-wrap -fshrink-wrap-separate -fsigned-zeros
// -fsplit-ivs-in-unroller -fsplit-wide-types -fssa-backprop -fssa-phiopt
// -fstack-protector-strong -fstdarg-opt -fstore-merging -fstrict-aliasing
// -fstrict-volatile-bitfields -fsync-libcalls -fthread-jumps
// -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
// -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
// -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
// -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
// -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
// -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
// -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
// -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
// -funit-at-a-time -funwind-tables -fvar-tracking
// -fvar-tracking-assignments -fverbose-asm -fzero-initialized-in-bss
// -mfix-cortex-a53-835769 -mfix-cortex-a53-843419 -mgeneral-regs-only
// -mglibc -mlittle-endian -momit-leaf-frame-pointer
// -mpc-relative-literal-loads -mstrict-align

	.text
.Ltext0:
	.section	.text.__defines,"ax",@progbits
	.align	2
	.global	__defines
	.type	__defines, %function
__defines:
.LFB133:
	.file 1 "core/arch/arm/kernel/asm-defines.c"
	.loc 1 15 1 view -0
	.cfi_startproc
	.loc 1 50 2 view .LVU1
#APP
// 50 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SMC_ARGS_X0 0 offsetof(struct thread_smc_args, a0)"	//
// 0 "" 2
	.loc 1 50 66 view .LVU2
	.loc 1 51 2 view .LVU3
// 51 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SMC_ARGS_SIZE 64 sizeof(struct thread_smc_args)"	//
// 0 "" 2
	.loc 1 51 62 view .LVU4
	.loc 1 53 2 view .LVU5
// 53 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_X0 16 offsetof(struct thread_scall_regs, x0)"	//
// 0 "" 2
	.loc 1 53 69 view .LVU6
	.loc 1 54 2 view .LVU7
// 54 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_X2 32 offsetof(struct thread_scall_regs, x2)"	//
// 0 "" 2
	.loc 1 54 69 view .LVU8
	.loc 1 55 2 view .LVU9
// 55 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_X5 56 offsetof(struct thread_scall_regs, x5)"	//
// 0 "" 2
	.loc 1 55 69 view .LVU10
	.loc 1 56 2 view .LVU11
// 56 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_X6 64 offsetof(struct thread_scall_regs, x6)"	//
// 0 "" 2
	.loc 1 56 69 view .LVU12
	.loc 1 57 2 view .LVU13
// 57 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_X30 136 offsetof(struct thread_scall_regs, x30)"	//
// 0 "" 2
	.loc 1 57 71 view .LVU14
	.loc 1 58 2 view .LVU15
// 58 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_ELR 0 offsetof(struct thread_scall_regs, elr)"	//
// 0 "" 2
	.loc 1 58 71 view .LVU16
	.loc 1 59 2 view .LVU17
// 59 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_SPSR 8 offsetof(struct thread_scall_regs, spsr)"	//
// 0 "" 2
	.loc 1 59 73 view .LVU18
	.loc 1 60 2 view .LVU19
// 60 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_SP_EL0 144 offsetof(struct thread_scall_regs, sp_el0)"	//
// 0 "" 2
	.loc 1 61 16 view .LVU20
	.loc 1 66 2 view .LVU21
// 66 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_SCALL_REG_SIZE 160 sizeof(struct thread_scall_regs)"	//
// 0 "" 2
	.loc 1 66 65 view .LVU22
	.loc 1 69 2 view .LVU23
// 69 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_X0 0 offsetof(struct thread_abort_regs, x0)"	//
// 0 "" 2
	.loc 1 69 67 view .LVU24
	.loc 1 70 2 view .LVU25
// 70 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_X2 16 offsetof(struct thread_abort_regs, x2)"	//
// 0 "" 2
	.loc 1 70 67 view .LVU26
	.loc 1 71 2 view .LVU27
// 71 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_X30 240 offsetof(struct thread_abort_regs, x30)"	//
// 0 "" 2
	.loc 1 71 69 view .LVU28
	.loc 1 72 2 view .LVU29
// 72 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REG_SPSR 256 offsetof(struct thread_abort_regs, spsr)"	//
// 0 "" 2
	.loc 1 72 71 view .LVU30
	.loc 1 73 2 view .LVU31
// 73 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_ABT_REGS_SIZE 272 sizeof(struct thread_abort_regs)"	//
// 0 "" 2
	.loc 1 73 64 view .LVU32
	.loc 1 80 2 view .LVU33
// 80 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_KERN_SP 328 offsetof(struct thread_ctx, kern_sp)"	//
// 0 "" 2
	.loc 1 80 66 view .LVU34
	.loc 1 81 2 view .LVU35
// 81 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_STACK_VA_END 288 offsetof(struct thread_ctx, stack_va_end)"	//
// 0 "" 2
	.loc 1 82 22 view .LVU36
	.loc 1 88 2 view .LVU37
// 88 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_SP 0 offsetof(struct thread_ctx_regs, sp)"	//
// 0 "" 2
	.loc 1 88 66 view .LVU38
	.loc 1 89 2 view .LVU39
// 89 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X0 24 offsetof(struct thread_ctx_regs, x[0])"	//
// 0 "" 2
	.loc 1 89 68 view .LVU40
	.loc 1 90 2 view .LVU41
// 90 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X1 32 offsetof(struct thread_ctx_regs, x[1])"	//
// 0 "" 2
	.loc 1 90 68 view .LVU42
	.loc 1 91 2 view .LVU43
// 91 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X2 40 offsetof(struct thread_ctx_regs, x[2])"	//
// 0 "" 2
	.loc 1 91 68 view .LVU44
	.loc 1 92 2 view .LVU45
// 92 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X4 56 offsetof(struct thread_ctx_regs, x[4])"	//
// 0 "" 2
	.loc 1 92 68 view .LVU46
	.loc 1 93 2 view .LVU47
// 93 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_X19 176 offsetof(struct thread_ctx_regs, x[19])"	//
// 0 "" 2
	.loc 1 93 70 view .LVU48
	.loc 1 94 2 view .LVU49
// 94 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_REGS_TPIDR_EL0 272 offsetof(struct thread_ctx_regs, tpidr_el0)"	//
// 0 "" 2
	.loc 1 95 21 view .LVU50
	.loc 1 102 2 view .LVU51
// 102 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_CTX_REGS_PTR 0 offsetof(struct thread_user_mode_rec, ctx_regs_ptr)"	//
// 0 "" 2
	.loc 1 103 61 view .LVU52
	.loc 1 104 2 view .LVU53
// 104 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_EXIT_STATUS0_PTR 8 offsetof(struct thread_user_mode_rec, exit_status0_ptr)"	//
// 0 "" 2
	.loc 1 105 65 view .LVU54
	.loc 1 106 2 view .LVU55
// 106 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_X19 32 offsetof(struct thread_user_mode_rec, x[0])"	//
// 0 "" 2
	.loc 1 107 53 view .LVU56
	.loc 1 108 2 view .LVU57
// 108 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_USER_MODE_REC_SIZE 128 sizeof(struct thread_user_mode_rec)"	//
// 0 "" 2
	.loc 1 108 72 view .LVU58
	.loc 1 111 2 view .LVU59
// 111 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_X0 0 offsetof(struct thread_core_local, x[0])"	//
// 0 "" 2
	.loc 1 111 72 view .LVU60
	.loc 1 112 2 view .LVU61
// 112 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_X2 16 offsetof(struct thread_core_local, x[2])"	//
// 0 "" 2
	.loc 1 112 72 view .LVU62
	.loc 1 113 2 view .LVU63
// 113 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_KCODE_OFFSET 40 offsetof(struct thread_core_local, kcode_offset)"	//
// 0 "" 2
	.loc 1 114 58 view .LVU64
	.loc 1 116 2 view .LVU65
// 116 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_BHB_LOOP_COUNT 68 offsetof(struct thread_core_local, bhb_loop_count)"	//
// 0 "" 2
	.loc 1 117 60 view .LVU66
	.loc 1 126 2 view .LVU67
// 126 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CTX_SIZE 1792 sizeof(struct thread_ctx)"	//
// 0 "" 2
	.loc 1 126 52 view .LVU68
	.loc 1 133 2 view .LVU69
// 133 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_TMP_STACK_VA_END 32 offsetof(struct thread_core_local, tmp_stack_va_end)"	//
// 0 "" 2
	.loc 1 134 56 view .LVU70
	.loc 1 135 2 view .LVU71
// 135 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_CURR_THREAD 48 offsetof(struct thread_core_local, curr_thread)"	//
// 0 "" 2
	.loc 1 136 51 view .LVU72
	.loc 1 137 2 view .LVU73
// 137 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_FLAGS 52 offsetof(struct thread_core_local, flags)"	//
// 0 "" 2
	.loc 1 138 45 view .LVU74
	.loc 1 139 2 view .LVU75
// 139 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>THREAD_CORE_LOCAL_ABT_STACK_VA_END 56 offsetof(struct thread_core_local, abt_stack_va_end)"	//
// 0 "" 2
	.loc 1 140 56 view .LVU76
	.loc 1 142 2 view .LVU77
// 142 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>STACK_TMP_GUARD 16 STACK_CANARY_SIZE / 2 + STACK_TMP_OFFS"	//
// 0 "" 2
	.loc 1 142 65 view .LVU78
	.loc 1 145 2 view .LVU79
// 145 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>CORE_MMU_CONFIG_SIZE 40 sizeof(struct core_mmu_config)"	//
// 0 "" 2
	.loc 1 145 62 view .LVU80
	.loc 1 146 2 view .LVU81
// 146 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>CORE_MMU_CONFIG_MAP_OFFSET 32 offsetof(struct core_mmu_config, map_offset)"	//
// 0 "" 2
	.loc 1 147 54 view .LVU82
	.loc 1 150 2 view .LVU83
// 150 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_HASHES_OFFSET 8 offsetof(struct boot_embdata, hashes_offset)"	//
// 0 "" 2
	.loc 1 151 54 view .LVU84
	.loc 1 152 2 view .LVU85
// 152 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_HASHES_LEN 12 offsetof(struct boot_embdata, hashes_len)"	//
// 0 "" 2
	.loc 1 153 51 view .LVU86
	.loc 1 154 2 view .LVU87
// 154 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_RELOC_OFFSET 16 offsetof(struct boot_embdata, reloc_offset)"	//
// 0 "" 2
	.loc 1 155 53 view .LVU88
	.loc 1 156 2 view .LVU89
// 156 "core/arch/arm/kernel/asm-defines.c" 1
	
.ascii "==>BOOT_EMBDATA_RELOC_LEN 20 offsetof(struct boot_embdata, reloc_len)"	//
// 0 "" 2
	.loc 1 157 50 view .LVU90
// core/arch/arm/kernel/asm-defines.c:158: }
	.loc 1 158 1 is_stmt 0 view .LVU91
#NO_APP
	ret	
	.cfi_endproc
.LFE133:
	.size	__defines, .-__defines
	.text
.Letext0:
	.file 2 "lib/libutils/isoc/include/stdint.h"
	.file 3 "/home/ssysarch/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/lib/gcc/aarch64-buildroot-linux-gnu/9.3.0/include/stddef.h"
	.file 4 "lib/libutee/include/tee_api_types.h"
	.file 5 "lib/libutils/ext/include/trace.h"
	.file 6 "lib/libutils/ext/include/types_ext.h"
	.file 7 "core/include/kernel/boot.h"
	.file 8 "core/arch/arm/include/mm/core_mmu_arch.h"
	.file 9 "core/include/kernel/wait_queue.h"
	.file 10 "core/include/kernel/mutex.h"
	.file 11 "core/include/kernel/ts_manager.h"
	.file 12 "core/arch/arm/include/kernel/thread_arch.h"
	.file 13 "lib/libutee/include/user_ta_header.h"
	.file 14 "core/include/kernel/tee_ta_manager.h"
	.file 15 "core/arch/arm/include/kernel/vfp.h"
	.file 16 "core/include/kernel/thread.h"
	.file 17 "core/arch/arm/include/kernel/thread_private_arch.h"
	.file 18 "core/include/mm/tee_mm.h"
	.file 19 "core/include/mm/core_mmu.h"
	.file 20 "core/include/kernel/thread_private.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.4byte	0x10bf
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF2384
	.byte	0xc
	.4byte	.LASF2385
	.4byte	.LASF2386
	.4byte	.Ldebug_ranges0+0
	.8byte	0
	.4byte	.Ldebug_line0
	.4byte	.Ldebug_macro0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2183
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF2184
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2185
	.uleb128 0x4
	.4byte	.LASF2187
	.byte	0x2
	.byte	0x36
	.byte	0x21
	.4byte	0x55
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2186
	.uleb128 0x4
	.4byte	.LASF2188
	.byte	0x2
	.byte	0x37
	.byte	0x21
	.4byte	0x68
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF2189
	.uleb128 0x4
	.4byte	.LASF2190
	.byte	0x2
	.byte	0x39
	.byte	0x21
	.4byte	0x80
	.uleb128 0x5
	.4byte	0x6f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2191
	.uleb128 0x4
	.4byte	.LASF2192
	.byte	0x2
	.byte	0x41
	.byte	0x1b
	.4byte	0x93
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF2193
	.uleb128 0x4
	.4byte	.LASF2194
	.byte	0x2
	.byte	0x5a
	.byte	0x17
	.4byte	0x93
	.uleb128 0x4
	.4byte	.LASF2195
	.byte	0x3
	.byte	0xd1
	.byte	0x17
	.4byte	0x93
	.uleb128 0x5
	.4byte	0xa6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF2196
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.4byte	.LASF2197
	.uleb128 0x4
	.4byte	.LASF2198
	.byte	0x4
	.byte	0x14
	.byte	0x12
	.4byte	0x6f
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.byte	0x16
	.byte	0x9
	.4byte	0x10f
	.uleb128 0x7
	.4byte	.LASF2199
	.byte	0x4
	.byte	0x17
	.byte	0xb
	.4byte	0x6f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2200
	.byte	0x4
	.byte	0x18
	.byte	0xb
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF2201
	.byte	0x4
	.byte	0x19
	.byte	0xb
	.4byte	0x5c
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF2202
	.byte	0x4
	.byte	0x1a
	.byte	0xa
	.4byte	0x10f
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.4byte	0x49
	.4byte	0x11f
	.uleb128 0x9
	.4byte	0x93
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.4byte	.LASF2203
	.byte	0x4
	.byte	0x1b
	.byte	0x3
	.4byte	0xd1
	.uleb128 0x6
	.byte	0x10
	.byte	0x4
	.byte	0x32
	.byte	0x2
	.4byte	0x14f
	.uleb128 0x7
	.4byte	.LASF2204
	.byte	0x4
	.byte	0x33
	.byte	0x9
	.4byte	0x14f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2205
	.byte	0x4
	.byte	0x34
	.byte	0xa
	.4byte	0xa6
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.byte	0x8
	.uleb128 0x6
	.byte	0x8
	.byte	0x4
	.byte	0x36
	.byte	0x2
	.4byte	0x171
	.uleb128 0xb
	.string	"a"
	.byte	0x4
	.byte	0x37
	.byte	0xc
	.4byte	0x6f
	.byte	0
	.uleb128 0xb
	.string	"b"
	.byte	0x4
	.byte	0x38
	.byte	0xc
	.4byte	0x6f
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.byte	0x31
	.byte	0x9
	.4byte	0x193
	.uleb128 0xd
	.4byte	.LASF2206
	.byte	0x4
	.byte	0x35
	.byte	0x4
	.4byte	0x12b
	.uleb128 0xd
	.4byte	.LASF2207
	.byte	0x4
	.byte	0x39
	.byte	0x4
	.4byte	0x151
	.byte	0
	.uleb128 0x4
	.4byte	.LASF2208
	.byte	0x4
	.byte	0x3a
	.byte	0x3
	.4byte	0x171
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF2209
	.uleb128 0xe
	.4byte	.LASF2211
	.byte	0x5
	.byte	0x18
	.byte	0xc
	.4byte	0x3b
	.uleb128 0x8
	.4byte	0x1c9
	.4byte	0x1bd
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x1b2
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF2210
	.uleb128 0x5
	.4byte	0x1c2
	.uleb128 0xe
	.4byte	.LASF2212
	.byte	0x5
	.byte	0x19
	.byte	0x13
	.4byte	0x1bd
	.uleb128 0x10
	.byte	0x8
	.4byte	0x1c9
	.uleb128 0x4
	.4byte	.LASF2213
	.byte	0x6
	.byte	0x11
	.byte	0x13
	.4byte	0x9a
	.uleb128 0x4
	.4byte	.LASF2214
	.byte	0x6
	.byte	0x1b
	.byte	0x13
	.4byte	0x9a
	.uleb128 0x4
	.4byte	.LASF2215
	.byte	0x6
	.byte	0x1c
	.byte	0x13
	.4byte	0x9a
	.uleb128 0x8
	.4byte	0x49
	.4byte	0x20f
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF2216
	.byte	0x7
	.byte	0x2b
	.byte	0x10
	.4byte	0x204
	.uleb128 0x11
	.4byte	.LASF2223
	.byte	0x28
	.byte	0x8
	.byte	0x5b
	.byte	0x8
	.4byte	0x26a
	.uleb128 0x7
	.4byte	.LASF2217
	.byte	0x8
	.byte	0x5d
	.byte	0xb
	.4byte	0x87
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2218
	.byte	0x8
	.byte	0x5e
	.byte	0xb
	.4byte	0x87
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2219
	.byte	0x8
	.byte	0x5f
	.byte	0xb
	.4byte	0x87
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2220
	.byte	0x8
	.byte	0x60
	.byte	0xb
	.4byte	0x87
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF2221
	.byte	0x8
	.byte	0x61
	.byte	0xb
	.4byte	0x87
	.byte	0x20
	.byte	0
	.uleb128 0x5
	.4byte	0x21b
	.uleb128 0xe
	.4byte	.LASF2222
	.byte	0x7
	.byte	0x2c
	.byte	0x25
	.4byte	0x26a
	.uleb128 0x11
	.4byte	.LASF2224
	.byte	0x8
	.byte	0x9
	.byte	0xc
	.byte	0x1
	.4byte	0x296
	.uleb128 0x7
	.4byte	.LASF2225
	.byte	0x9
	.byte	0xc
	.byte	0x1
	.4byte	0x2e4
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2226
	.byte	0x18
	.byte	0x9
	.byte	0x11
	.byte	0x8
	.4byte	0x2e4
	.uleb128 0x7
	.4byte	.LASF2227
	.byte	0x9
	.byte	0x12
	.byte	0x8
	.4byte	0x34
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2228
	.byte	0x9
	.byte	0x13
	.byte	0x7
	.4byte	0x19f
	.byte	0x2
	.uleb128 0x7
	.4byte	.LASF2229
	.byte	0x9
	.byte	0x14
	.byte	0x7
	.4byte	0x19f
	.byte	0x3
	.uleb128 0xb
	.string	"cv"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.4byte	0x327
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2230
	.byte	0x9
	.byte	0x16
	.byte	0x1f
	.4byte	0x2ea
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x296
	.uleb128 0x6
	.byte	0x8
	.byte	0x9
	.byte	0x16
	.byte	0x2
	.4byte	0x301
	.uleb128 0x7
	.4byte	.LASF2231
	.byte	0x9
	.byte	0x16
	.byte	0x2
	.4byte	0x2e4
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2232
	.byte	0x10
	.byte	0xa
	.byte	0x4f
	.byte	0x8
	.4byte	0x327
	.uleb128 0x7
	.4byte	.LASF2233
	.byte	0xa
	.byte	0x50
	.byte	0xb
	.4byte	0x80
	.byte	0
	.uleb128 0xb
	.string	"m"
	.byte	0xa
	.byte	0x51
	.byte	0x10
	.4byte	0x361
	.byte	0x8
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x301
	.uleb128 0x11
	.4byte	.LASF2234
	.byte	0x18
	.byte	0xa
	.byte	0xd
	.byte	0x8
	.4byte	0x361
	.uleb128 0x7
	.4byte	.LASF2233
	.byte	0xa
	.byte	0xe
	.byte	0xb
	.4byte	0x80
	.byte	0
	.uleb128 0xb
	.string	"wq"
	.byte	0xa
	.byte	0xf
	.byte	0x14
	.4byte	0x27b
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2235
	.byte	0xa
	.byte	0x10
	.byte	0x8
	.4byte	0x34
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x32d
	.uleb128 0x11
	.4byte	.LASF2236
	.byte	0x18
	.byte	0xb
	.byte	0xe
	.byte	0x8
	.4byte	0x38f
	.uleb128 0x7
	.4byte	.LASF2237
	.byte	0xb
	.byte	0xf
	.byte	0xb
	.4byte	0x11f
	.byte	0
	.uleb128 0xb
	.string	"ops"
	.byte	0xb
	.byte	0x10
	.byte	0x17
	.4byte	0x40a
	.byte	0x10
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2238
	.byte	0x40
	.byte	0xb
	.byte	0x2a
	.byte	0x8
	.4byte	0x405
	.uleb128 0x7
	.4byte	.LASF2239
	.byte	0xb
	.byte	0x2b
	.byte	0xf
	.4byte	0x5bb
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2240
	.byte	0xb
	.byte	0x2c
	.byte	0xf
	.4byte	0x5d5
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2241
	.byte	0xb
	.byte	0x2d
	.byte	0x9
	.4byte	0x5e6
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2242
	.byte	0xb
	.byte	0x31
	.byte	0x9
	.4byte	0x5f7
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF2243
	.byte	0xb
	.byte	0x32
	.byte	0x9
	.4byte	0x5f7
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF2244
	.byte	0xb
	.byte	0x33
	.byte	0x9
	.4byte	0x5f7
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF2245
	.byte	0xb
	.byte	0x34
	.byte	0xd
	.4byte	0x60c
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF2246
	.byte	0xb
	.byte	0x35
	.byte	0x9
	.4byte	0x5a6
	.byte	0x38
	.byte	0
	.uleb128 0x5
	.4byte	0x38f
	.uleb128 0x10
	.byte	0x8
	.4byte	0x405
	.uleb128 0x6
	.byte	0x10
	.byte	0xb
	.byte	0x15
	.byte	0x2
	.4byte	0x434
	.uleb128 0x7
	.4byte	.LASF2247
	.byte	0xb
	.byte	0x15
	.byte	0x2
	.4byte	0x476
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2248
	.byte	0xb
	.byte	0x15
	.byte	0x2
	.4byte	0x47c
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2249
	.byte	0x28
	.byte	0xb
	.byte	0x14
	.byte	0x8
	.4byte	0x476
	.uleb128 0x7
	.4byte	.LASF2250
	.byte	0xb
	.byte	0x15
	.byte	0x1a
	.4byte	0x410
	.byte	0
	.uleb128 0xb
	.string	"ctx"
	.byte	0xb
	.byte	0x16
	.byte	0x11
	.4byte	0x482
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2251
	.byte	0xb
	.byte	0x21
	.byte	0x8
	.4byte	0x14f
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF2246
	.byte	0xb
	.byte	0x22
	.byte	0x9
	.4byte	0x5a6
	.byte	0x20
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x434
	.uleb128 0x10
	.byte	0x8
	.4byte	0x476
	.uleb128 0x10
	.byte	0x8
	.4byte	0x367
	.uleb128 0x12
	.4byte	0x19f
	.4byte	0x497
	.uleb128 0x13
	.4byte	0x497
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x49d
	.uleb128 0x14
	.4byte	.LASF2298
	.byte	0xa0
	.byte	0x10
	.byte	0xc
	.byte	0xc2
	.byte	0x8
	.4byte	0x5a6
	.uleb128 0xb
	.string	"elr"
	.byte	0xc
	.byte	0xc3
	.byte	0xb
	.4byte	0x87
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2252
	.byte	0xc
	.byte	0xc4
	.byte	0xb
	.4byte	0x87
	.byte	0x8
	.uleb128 0xb
	.string	"x0"
	.byte	0xc
	.byte	0xc5
	.byte	0xb
	.4byte	0x87
	.byte	0x10
	.uleb128 0xb
	.string	"x1"
	.byte	0xc
	.byte	0xc6
	.byte	0xb
	.4byte	0x87
	.byte	0x18
	.uleb128 0xb
	.string	"x2"
	.byte	0xc
	.byte	0xc7
	.byte	0xb
	.4byte	0x87
	.byte	0x20
	.uleb128 0xb
	.string	"x3"
	.byte	0xc
	.byte	0xc8
	.byte	0xb
	.4byte	0x87
	.byte	0x28
	.uleb128 0xb
	.string	"x4"
	.byte	0xc
	.byte	0xc9
	.byte	0xb
	.4byte	0x87
	.byte	0x30
	.uleb128 0xb
	.string	"x5"
	.byte	0xc
	.byte	0xca
	.byte	0xb
	.4byte	0x87
	.byte	0x38
	.uleb128 0xb
	.string	"x6"
	.byte	0xc
	.byte	0xcb
	.byte	0xb
	.4byte	0x87
	.byte	0x40
	.uleb128 0xb
	.string	"x7"
	.byte	0xc
	.byte	0xcc
	.byte	0xb
	.4byte	0x87
	.byte	0x48
	.uleb128 0xb
	.string	"x8"
	.byte	0xc
	.byte	0xcd
	.byte	0xb
	.4byte	0x87
	.byte	0x50
	.uleb128 0xb
	.string	"x9"
	.byte	0xc
	.byte	0xce
	.byte	0xb
	.4byte	0x87
	.byte	0x58
	.uleb128 0xb
	.string	"x10"
	.byte	0xc
	.byte	0xcf
	.byte	0xb
	.4byte	0x87
	.byte	0x60
	.uleb128 0xb
	.string	"x11"
	.byte	0xc
	.byte	0xd0
	.byte	0xb
	.4byte	0x87
	.byte	0x68
	.uleb128 0xb
	.string	"x12"
	.byte	0xc
	.byte	0xd1
	.byte	0xb
	.4byte	0x87
	.byte	0x70
	.uleb128 0xb
	.string	"x13"
	.byte	0xc
	.byte	0xd2
	.byte	0xb
	.4byte	0x87
	.byte	0x78
	.uleb128 0xb
	.string	"x14"
	.byte	0xc
	.byte	0xd3
	.byte	0xb
	.4byte	0x87
	.byte	0x80
	.uleb128 0xb
	.string	"x30"
	.byte	0xc
	.byte	0xd4
	.byte	0xb
	.4byte	0x87
	.byte	0x88
	.uleb128 0x7
	.4byte	.LASF2253
	.byte	0xc
	.byte	0xd5
	.byte	0xb
	.4byte	0x87
	.byte	0x90
	.uleb128 0xb
	.string	"pad"
	.byte	0xc
	.byte	0xeb
	.byte	0xb
	.4byte	0x87
	.byte	0x98
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x488
	.uleb128 0x12
	.4byte	0xc5
	.4byte	0x5bb
	.uleb128 0x13
	.4byte	0x476
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x5ac
	.uleb128 0x12
	.4byte	0xc5
	.4byte	0x5d5
	.uleb128 0x13
	.4byte	0x476
	.uleb128 0x13
	.4byte	0x6f
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x5c1
	.uleb128 0x15
	.4byte	0x5e6
	.uleb128 0x13
	.4byte	0x476
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x5db
	.uleb128 0x15
	.4byte	0x5f7
	.uleb128 0x13
	.4byte	0x482
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x5ec
	.uleb128 0x12
	.4byte	0x6f
	.4byte	0x60c
	.uleb128 0x13
	.4byte	0x482
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x5fd
	.uleb128 0x16
	.4byte	.LASF2260
	.uleb128 0x10
	.byte	0x8
	.4byte	0x612
	.uleb128 0x11
	.4byte	.LASF2254
	.byte	0x10
	.byte	0xd
	.byte	0x5f
	.byte	0x8
	.4byte	0x66c
	.uleb128 0x7
	.4byte	.LASF2255
	.byte	0xd
	.byte	0x60
	.byte	0xb
	.4byte	0x6f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2256
	.byte	0xd
	.byte	0x61
	.byte	0xb
	.4byte	0x5c
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF2257
	.byte	0xd
	.byte	0x62
	.byte	0xa
	.4byte	0x49
	.byte	0x6
	.uleb128 0x7
	.4byte	.LASF2258
	.byte	0xd
	.byte	0x63
	.byte	0x7
	.4byte	0x1c2
	.byte	0x7
	.uleb128 0x7
	.4byte	.LASF2259
	.byte	0xd
	.byte	0x64
	.byte	0x17
	.4byte	0x671
	.byte	0x8
	.byte	0
	.uleb128 0x16
	.4byte	.LASF2261
	.uleb128 0x10
	.byte	0x8
	.4byte	0x66c
	.uleb128 0xe
	.4byte	.LASF2254
	.byte	0xd
	.byte	0x70
	.byte	0x1f
	.4byte	0x61d
	.uleb128 0x17
	.4byte	.LASF2333
	.byte	0x7
	.byte	0x4
	.4byte	0x80
	.byte	0xd
	.byte	0x7d
	.byte	0x6
	.4byte	0x6c0
	.uleb128 0x18
	.4byte	.LASF2262
	.byte	0
	.uleb128 0x18
	.4byte	.LASF2263
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF2264
	.byte	0x2
	.uleb128 0x18
	.4byte	.LASF2265
	.byte	0x3
	.uleb128 0x18
	.4byte	.LASF2266
	.byte	0x4
	.uleb128 0x18
	.4byte	.LASF2267
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF2268
	.byte	0x6
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2269
	.byte	0x18
	.byte	0xd
	.byte	0x87
	.byte	0x8
	.4byte	0x6f5
	.uleb128 0x7
	.4byte	.LASF2270
	.byte	0xd
	.byte	0x88
	.byte	0xe
	.4byte	0x1da
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2271
	.byte	0xd
	.byte	0x89
	.byte	0x19
	.4byte	0x683
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2207
	.byte	0xd
	.byte	0x8a
	.byte	0xe
	.4byte	0x6fa
	.byte	0x10
	.byte	0
	.uleb128 0x5
	.4byte	0x6c0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x700
	.uleb128 0x19
	.uleb128 0x8
	.4byte	0x6f5
	.4byte	0x70c
	.uleb128 0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x701
	.uleb128 0xe
	.4byte	.LASF2272
	.byte	0xd
	.byte	0x8d
	.byte	0x26
	.4byte	0x70c
	.uleb128 0xe
	.4byte	.LASF2273
	.byte	0xd
	.byte	0x8e
	.byte	0x15
	.4byte	0xb2
	.uleb128 0xe
	.4byte	.LASF2274
	.byte	0xd
	.byte	0x90
	.byte	0x10
	.4byte	0x204
	.uleb128 0xe
	.4byte	.LASF2275
	.byte	0xd
	.byte	0x91
	.byte	0x15
	.4byte	0xb2
	.uleb128 0xe
	.4byte	.LASF2276
	.byte	0xd
	.byte	0x93
	.byte	0x11
	.4byte	0x6f
	.uleb128 0x8
	.4byte	0x193
	.4byte	0x75d
	.uleb128 0x9
	.4byte	0x93
	.byte	0x3
	.byte	0
	.uleb128 0xe
	.4byte	.LASF2277
	.byte	0xd
	.byte	0x94
	.byte	0x12
	.4byte	0x74d
	.uleb128 0x16
	.4byte	.LASF2278
	.uleb128 0xe
	.4byte	.LASF2279
	.byte	0xd
	.byte	0x95
	.byte	0x1b
	.4byte	0x77a
	.uleb128 0x10
	.byte	0x8
	.4byte	0x769
	.uleb128 0x11
	.4byte	.LASF2280
	.byte	0x10
	.byte	0xe
	.byte	0x1c
	.byte	0x1
	.4byte	0x7a8
	.uleb128 0x7
	.4byte	.LASF2281
	.byte	0xe
	.byte	0x1c
	.byte	0x1
	.4byte	0x81e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2282
	.byte	0xe
	.byte	0x1c
	.byte	0x1
	.4byte	0x824
	.byte	0x8
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2283
	.byte	0x50
	.byte	0xe
	.byte	0x44
	.byte	0x8
	.4byte	0x81e
	.uleb128 0x7
	.4byte	.LASF2284
	.byte	0xe
	.byte	0x45
	.byte	0xb
	.4byte	0x6f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2230
	.byte	0xe
	.byte	0x46
	.byte	0x1a
	.4byte	0x82a
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2236
	.byte	0xe
	.byte	0x47
	.byte	0x10
	.4byte	0x367
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF2285
	.byte	0xe
	.byte	0x48
	.byte	0xb
	.4byte	0x6f
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF2286
	.byte	0xe
	.byte	0x49
	.byte	0xb
	.4byte	0x6f
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF2287
	.byte	0xe
	.byte	0x4a
	.byte	0xb
	.4byte	0x6f
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF2288
	.byte	0xe
	.byte	0x4b
	.byte	0x7
	.4byte	0x19f
	.byte	0x3c
	.uleb128 0x7
	.4byte	.LASF2289
	.byte	0xe
	.byte	0x4c
	.byte	0x11
	.4byte	0x301
	.byte	0x40
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0x7a8
	.uleb128 0x10
	.byte	0x8
	.4byte	0x81e
	.uleb128 0x6
	.byte	0x10
	.byte	0xe
	.byte	0x46
	.byte	0x2
	.4byte	0x84e
	.uleb128 0x7
	.4byte	.LASF2247
	.byte	0xe
	.byte	0x46
	.byte	0x2
	.4byte	0x81e
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2248
	.byte	0xe
	.byte	0x46
	.byte	0x2
	.4byte	0x824
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF2290
	.byte	0xe
	.byte	0x61
	.byte	0x1f
	.4byte	0x780
	.uleb128 0xe
	.4byte	.LASF2291
	.byte	0xe
	.byte	0x63
	.byte	0x15
	.4byte	0x32d
	.uleb128 0xe
	.4byte	.LASF2292
	.byte	0xe
	.byte	0x64
	.byte	0x17
	.4byte	0x301
	.uleb128 0x11
	.4byte	.LASF2293
	.byte	0x10
	.byte	0xf
	.byte	0x2c
	.byte	0x8
	.4byte	0x88b
	.uleb128 0xb
	.string	"v"
	.byte	0xf
	.byte	0x2d
	.byte	0xa
	.4byte	0x88b
	.byte	0
	.byte	0
	.uleb128 0x8
	.4byte	0x49
	.4byte	0x89b
	.uleb128 0x9
	.4byte	0x93
	.byte	0xf
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF2294
	.2byte	0x210
	.byte	0xf
	.byte	0x30
	.byte	0x8
	.4byte	0x8e1
	.uleb128 0xb
	.string	"reg"
	.byte	0xf
	.byte	0x31
	.byte	0x11
	.4byte	0x8e1
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF2295
	.byte	0xf
	.byte	0x32
	.byte	0xb
	.4byte	0x6f
	.2byte	0x200
	.uleb128 0x1b
	.4byte	.LASF2296
	.byte	0xf
	.byte	0x33
	.byte	0xb
	.4byte	0x6f
	.2byte	0x204
	.uleb128 0x1b
	.4byte	.LASF2297
	.byte	0xf
	.byte	0x34
	.byte	0xb
	.4byte	0x6f
	.2byte	0x208
	.byte	0
	.uleb128 0x8
	.4byte	0x872
	.4byte	0x8f1
	.uleb128 0x9
	.4byte	0x93
	.byte	0x1f
	.byte	0
	.uleb128 0x14
	.4byte	.LASF2299
	.byte	0x50
	.byte	0x10
	.byte	0xc
	.byte	0x2a
	.byte	0x8
	.4byte	0x966
	.uleb128 0xb
	.string	"x"
	.byte	0xc
	.byte	0x30
	.byte	0xb
	.4byte	0x966
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2300
	.byte	0xc
	.byte	0x35
	.byte	0xa
	.4byte	0x1e0
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF2301
	.byte	0xc
	.byte	0x36
	.byte	0x7
	.4byte	0x42
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF2302
	.byte	0xc
	.byte	0x37
	.byte	0xc
	.4byte	0x34
	.byte	0x30
	.uleb128 0x7
	.4byte	.LASF2284
	.byte	0xc
	.byte	0x38
	.byte	0xb
	.4byte	0x6f
	.byte	0x34
	.uleb128 0x7
	.4byte	.LASF2303
	.byte	0xc
	.byte	0x39
	.byte	0xa
	.4byte	0x1e0
	.byte	0x38
	.uleb128 0x7
	.4byte	.LASF2304
	.byte	0xc
	.byte	0x3b
	.byte	0xf
	.4byte	0x80
	.byte	0x40
	.uleb128 0x7
	.4byte	.LASF2305
	.byte	0xc
	.byte	0x3e
	.byte	0xa
	.4byte	0x49
	.byte	0x44
	.byte	0
	.uleb128 0x8
	.4byte	0x87
	.4byte	0x976
	.uleb128 0x9
	.4byte	0x93
	.byte	0x3
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2306
	.byte	0x24
	.byte	0xc
	.byte	0x45
	.byte	0x8
	.4byte	0x9f9
	.uleb128 0x7
	.4byte	.LASF2307
	.byte	0xc
	.byte	0x46
	.byte	0xb
	.4byte	0x6f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2308
	.byte	0xc
	.byte	0x47
	.byte	0xb
	.4byte	0x6f
	.byte	0x4
	.uleb128 0x7
	.4byte	.LASF2309
	.byte	0xc
	.byte	0x48
	.byte	0xb
	.4byte	0x6f
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2310
	.byte	0xc
	.byte	0x49
	.byte	0xb
	.4byte	0x6f
	.byte	0xc
	.uleb128 0x7
	.4byte	.LASF2311
	.byte	0xc
	.byte	0x4a
	.byte	0xb
	.4byte	0x6f
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2312
	.byte	0xc
	.byte	0x4b
	.byte	0xb
	.4byte	0x6f
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF2313
	.byte	0xc
	.byte	0x4c
	.byte	0xb
	.4byte	0x6f
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF2314
	.byte	0xc
	.byte	0x4d
	.byte	0xb
	.4byte	0x6f
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF2315
	.byte	0xc
	.byte	0x4e
	.byte	0xb
	.4byte	0x6f
	.byte	0x20
	.byte	0
	.uleb128 0xe
	.4byte	.LASF2306
	.byte	0xc
	.byte	0x51
	.byte	0x23
	.4byte	0x976
	.uleb128 0x1a
	.4byte	.LASF2316
	.2byte	0x220
	.byte	0xc
	.byte	0x53
	.byte	0x8
	.4byte	0xa3d
	.uleb128 0xb
	.string	"vfp"
	.byte	0xc
	.byte	0x54
	.byte	0x13
	.4byte	0x89b
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF2317
	.byte	0xc
	.byte	0x55
	.byte	0x7
	.4byte	0x19f
	.2byte	0x210
	.uleb128 0x1b
	.4byte	.LASF2318
	.byte	0xc
	.byte	0x56
	.byte	0x7
	.4byte	0x19f
	.2byte	0x211
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF2319
	.2byte	0x110
	.byte	0xc
	.byte	0x89
	.byte	0x8
	.4byte	0xbfe
	.uleb128 0xb
	.string	"x0"
	.byte	0xc
	.byte	0x8a
	.byte	0xb
	.4byte	0x87
	.byte	0
	.uleb128 0xb
	.string	"x1"
	.byte	0xc
	.byte	0x8b
	.byte	0xb
	.4byte	0x87
	.byte	0x8
	.uleb128 0xb
	.string	"x2"
	.byte	0xc
	.byte	0x8c
	.byte	0xb
	.4byte	0x87
	.byte	0x10
	.uleb128 0xb
	.string	"x3"
	.byte	0xc
	.byte	0x8d
	.byte	0xb
	.4byte	0x87
	.byte	0x18
	.uleb128 0xb
	.string	"x4"
	.byte	0xc
	.byte	0x8e
	.byte	0xb
	.4byte	0x87
	.byte	0x20
	.uleb128 0xb
	.string	"x5"
	.byte	0xc
	.byte	0x8f
	.byte	0xb
	.4byte	0x87
	.byte	0x28
	.uleb128 0xb
	.string	"x6"
	.byte	0xc
	.byte	0x90
	.byte	0xb
	.4byte	0x87
	.byte	0x30
	.uleb128 0xb
	.string	"x7"
	.byte	0xc
	.byte	0x91
	.byte	0xb
	.4byte	0x87
	.byte	0x38
	.uleb128 0xb
	.string	"x8"
	.byte	0xc
	.byte	0x92
	.byte	0xb
	.4byte	0x87
	.byte	0x40
	.uleb128 0xb
	.string	"x9"
	.byte	0xc
	.byte	0x93
	.byte	0xb
	.4byte	0x87
	.byte	0x48
	.uleb128 0xb
	.string	"x10"
	.byte	0xc
	.byte	0x94
	.byte	0xb
	.4byte	0x87
	.byte	0x50
	.uleb128 0xb
	.string	"x11"
	.byte	0xc
	.byte	0x95
	.byte	0xb
	.4byte	0x87
	.byte	0x58
	.uleb128 0xb
	.string	"x12"
	.byte	0xc
	.byte	0x96
	.byte	0xb
	.4byte	0x87
	.byte	0x60
	.uleb128 0xb
	.string	"x13"
	.byte	0xc
	.byte	0x97
	.byte	0xb
	.4byte	0x87
	.byte	0x68
	.uleb128 0xb
	.string	"x14"
	.byte	0xc
	.byte	0x98
	.byte	0xb
	.4byte	0x87
	.byte	0x70
	.uleb128 0xb
	.string	"x15"
	.byte	0xc
	.byte	0x99
	.byte	0xb
	.4byte	0x87
	.byte	0x78
	.uleb128 0xb
	.string	"x16"
	.byte	0xc
	.byte	0x9a
	.byte	0xb
	.4byte	0x87
	.byte	0x80
	.uleb128 0xb
	.string	"x17"
	.byte	0xc
	.byte	0x9b
	.byte	0xb
	.4byte	0x87
	.byte	0x88
	.uleb128 0xb
	.string	"x18"
	.byte	0xc
	.byte	0x9c
	.byte	0xb
	.4byte	0x87
	.byte	0x90
	.uleb128 0xb
	.string	"x19"
	.byte	0xc
	.byte	0x9d
	.byte	0xb
	.4byte	0x87
	.byte	0x98
	.uleb128 0xb
	.string	"x20"
	.byte	0xc
	.byte	0x9e
	.byte	0xb
	.4byte	0x87
	.byte	0xa0
	.uleb128 0xb
	.string	"x21"
	.byte	0xc
	.byte	0x9f
	.byte	0xb
	.4byte	0x87
	.byte	0xa8
	.uleb128 0xb
	.string	"x22"
	.byte	0xc
	.byte	0xa0
	.byte	0xb
	.4byte	0x87
	.byte	0xb0
	.uleb128 0xb
	.string	"x23"
	.byte	0xc
	.byte	0xa1
	.byte	0xb
	.4byte	0x87
	.byte	0xb8
	.uleb128 0xb
	.string	"x24"
	.byte	0xc
	.byte	0xa2
	.byte	0xb
	.4byte	0x87
	.byte	0xc0
	.uleb128 0xb
	.string	"x25"
	.byte	0xc
	.byte	0xa3
	.byte	0xb
	.4byte	0x87
	.byte	0xc8
	.uleb128 0xb
	.string	"x26"
	.byte	0xc
	.byte	0xa4
	.byte	0xb
	.4byte	0x87
	.byte	0xd0
	.uleb128 0xb
	.string	"x27"
	.byte	0xc
	.byte	0xa5
	.byte	0xb
	.4byte	0x87
	.byte	0xd8
	.uleb128 0xb
	.string	"x28"
	.byte	0xc
	.byte	0xa6
	.byte	0xb
	.4byte	0x87
	.byte	0xe0
	.uleb128 0xb
	.string	"x29"
	.byte	0xc
	.byte	0xa7
	.byte	0xb
	.4byte	0x87
	.byte	0xe8
	.uleb128 0xb
	.string	"x30"
	.byte	0xc
	.byte	0xa8
	.byte	0xb
	.4byte	0x87
	.byte	0xf0
	.uleb128 0xb
	.string	"elr"
	.byte	0xc
	.byte	0xa9
	.byte	0xb
	.4byte	0x87
	.byte	0xf8
	.uleb128 0x1b
	.4byte	.LASF2252
	.byte	0xc
	.byte	0xaa
	.byte	0xb
	.4byte	0x87
	.2byte	0x100
	.uleb128 0x1b
	.4byte	.LASF2253
	.byte	0xc
	.byte	0xab
	.byte	0xb
	.4byte	0x87
	.2byte	0x108
	.byte	0
	.uleb128 0x1c
	.4byte	.LASF2320
	.2byte	0x118
	.byte	0xc
	.2byte	0x109
	.byte	0x8
	.4byte	0xc51
	.uleb128 0x1d
	.string	"sp"
	.byte	0xc
	.2byte	0x10a
	.byte	0xb
	.4byte	0x87
	.byte	0
	.uleb128 0x1d
	.string	"pc"
	.byte	0xc
	.2byte	0x10b
	.byte	0xb
	.4byte	0x87
	.byte	0x8
	.uleb128 0x1e
	.4byte	.LASF2321
	.byte	0xc
	.2byte	0x10c
	.byte	0xb
	.4byte	0x87
	.byte	0x10
	.uleb128 0x1d
	.string	"x"
	.byte	0xc
	.2byte	0x10d
	.byte	0xb
	.4byte	0xc51
	.byte	0x18
	.uleb128 0x1f
	.4byte	.LASF2322
	.byte	0xc
	.2byte	0x10e
	.byte	0xb
	.4byte	0x87
	.2byte	0x110
	.byte	0
	.uleb128 0x8
	.4byte	0x87
	.4byte	0xc61
	.uleb128 0x9
	.4byte	0x93
	.byte	0x1e
	.byte	0
	.uleb128 0x6
	.byte	0x10
	.byte	0x10
	.byte	0x1f
	.byte	0x2
	.4byte	0xc85
	.uleb128 0x7
	.4byte	.LASF2281
	.byte	0x10
	.byte	0x1f
	.byte	0x2
	.4byte	0x476
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2282
	.byte	0x10
	.byte	0x1f
	.byte	0x2
	.4byte	0x47c
	.byte	0x8
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF2323
	.2byte	0x150
	.byte	0x10
	.byte	0x1e
	.byte	0x8
	.4byte	0xd0b
	.uleb128 0x7
	.4byte	.LASF2324
	.byte	0x10
	.byte	0x1f
	.byte	0x1b
	.4byte	0xc61
	.byte	0
	.uleb128 0xb
	.string	"ctx"
	.byte	0x10
	.byte	0x20
	.byte	0x11
	.4byte	0x482
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2325
	.byte	0x10
	.byte	0x24
	.byte	0xb
	.4byte	0x6f
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF2326
	.byte	0x10
	.byte	0x25
	.byte	0xb
	.4byte	0x6f
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF2327
	.byte	0x10
	.byte	0x26
	.byte	0xa
	.4byte	0x1e0
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF2328
	.byte	0x10
	.byte	0x27
	.byte	0xf
	.4byte	0x80
	.byte	0x28
	.uleb128 0x7
	.4byte	.LASF2329
	.byte	0x10
	.byte	0x28
	.byte	0x1b
	.4byte	0xa3d
	.byte	0x30
	.uleb128 0x1b
	.4byte	.LASF2330
	.byte	0x10
	.byte	0x2c
	.byte	0xf
	.4byte	0x80
	.2byte	0x140
	.uleb128 0x1b
	.4byte	.LASF2331
	.byte	0x10
	.byte	0x2e
	.byte	0x18
	.4byte	0xd10
	.2byte	0x148
	.byte	0
	.uleb128 0x16
	.4byte	.LASF2332
	.uleb128 0x10
	.byte	0x8
	.4byte	0xd0b
	.uleb128 0x20
	.4byte	.LASF2334
	.byte	0x7
	.byte	0x4
	.4byte	0x80
	.byte	0x10
	.2byte	0x168
	.byte	0x6
	.4byte	0xd3c
	.uleb128 0x18
	.4byte	.LASF2335
	.byte	0
	.uleb128 0x18
	.4byte	.LASF2336
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF2337
	.byte	0x2
	.byte	0
	.uleb128 0x20
	.4byte	.LASF2338
	.byte	0x7
	.byte	0x4
	.4byte	0x80
	.byte	0x10
	.2byte	0x177
	.byte	0x6
	.4byte	0xd62
	.uleb128 0x18
	.4byte	.LASF2339
	.byte	0
	.uleb128 0x18
	.4byte	.LASF2340
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF2341
	.byte	0x2
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF2342
	.2byte	0x440
	.byte	0x11
	.byte	0x4e
	.byte	0x8
	.4byte	0xdc0
	.uleb128 0x7
	.4byte	.LASF2343
	.byte	0x11
	.byte	0x4f
	.byte	0x7
	.4byte	0x19f
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2344
	.byte	0x11
	.byte	0x50
	.byte	0x7
	.4byte	0x19f
	.byte	0x1
	.uleb128 0x7
	.4byte	.LASF2345
	.byte	0x11
	.byte	0x51
	.byte	0x7
	.4byte	0x19f
	.byte	0x2
	.uleb128 0xb
	.string	"ns"
	.byte	0x11
	.byte	0x52
	.byte	0x13
	.4byte	0x89b
	.byte	0x10
	.uleb128 0x21
	.string	"sec"
	.byte	0x11
	.byte	0x53
	.byte	0x13
	.4byte	0x89b
	.2byte	0x220
	.uleb128 0x1b
	.4byte	.LASF2346
	.byte	0x11
	.byte	0x54
	.byte	0x20
	.4byte	0xdc0
	.2byte	0x430
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0xa05
	.uleb128 0xe
	.4byte	.LASF2347
	.byte	0x11
	.byte	0x6b
	.byte	0xd
	.4byte	0x42
	.uleb128 0x11
	.4byte	.LASF2348
	.byte	0x18
	.byte	0x12
	.byte	0x13
	.byte	0x8
	.4byte	0xe14
	.uleb128 0x7
	.4byte	.LASF2349
	.byte	0x12
	.byte	0x14
	.byte	0x19
	.4byte	0xe7c
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2350
	.byte	0x12
	.byte	0x15
	.byte	0x1a
	.4byte	0xe82
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2351
	.byte	0x12
	.byte	0x16
	.byte	0xb
	.4byte	0x6f
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2205
	.byte	0x12
	.byte	0x17
	.byte	0xb
	.4byte	0x6f
	.byte	0x14
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2352
	.byte	0x30
	.byte	0x12
	.byte	0x1b
	.byte	0x8
	.4byte	0xe7c
	.uleb128 0x7
	.4byte	.LASF2353
	.byte	0x12
	.byte	0x1c
	.byte	0x12
	.4byte	0xe94
	.byte	0
	.uleb128 0xb
	.string	"lo"
	.byte	0x12
	.byte	0x1d
	.byte	0xa
	.4byte	0x1ec
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2205
	.byte	0x12
	.byte	0x1e
	.byte	0xf
	.4byte	0x1f8
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2284
	.byte	0x12
	.byte	0x1f
	.byte	0xb
	.4byte	0x6f
	.byte	0x18
	.uleb128 0x7
	.4byte	.LASF2354
	.byte	0x12
	.byte	0x20
	.byte	0xa
	.4byte	0x49
	.byte	0x1c
	.uleb128 0x7
	.4byte	.LASF2355
	.byte	0x12
	.byte	0x21
	.byte	0xf
	.4byte	0x80
	.byte	0x20
	.uleb128 0x7
	.4byte	.LASF2356
	.byte	0x12
	.byte	0x23
	.byte	0x9
	.4byte	0xa6
	.byte	0x28
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0xe14
	.uleb128 0x10
	.byte	0x8
	.4byte	0xdd2
	.uleb128 0x4
	.4byte	.LASF2357
	.byte	0x12
	.byte	0x19
	.byte	0x20
	.4byte	0xdd2
	.uleb128 0x10
	.byte	0x8
	.4byte	0xe88
	.uleb128 0x4
	.4byte	.LASF2358
	.byte	0x12
	.byte	0x26
	.byte	0x1f
	.4byte	0xe14
	.uleb128 0xe
	.4byte	.LASF2359
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.4byte	0xe9a
	.uleb128 0xe
	.4byte	.LASF2360
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.4byte	0xe9a
	.uleb128 0xe
	.4byte	.LASF2361
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.4byte	0xe9a
	.uleb128 0x11
	.4byte	.LASF2362
	.byte	0x10
	.byte	0x8
	.byte	0x7b
	.byte	0x8
	.4byte	0xef2
	.uleb128 0x7
	.4byte	.LASF2363
	.byte	0x8
	.byte	0x7c
	.byte	0xb
	.4byte	0x87
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2364
	.byte	0x8
	.byte	0x7d
	.byte	0xb
	.4byte	0x6f
	.byte	0x8
	.byte	0
	.uleb128 0x22
	.4byte	.LASF2365
	.byte	0x13
	.2byte	0x116
	.byte	0x16
	.4byte	0x93
	.uleb128 0x17
	.4byte	.LASF2366
	.byte	0x7
	.byte	0x4
	.4byte	0x80
	.byte	0x14
	.byte	0x13
	.byte	0x6
	.4byte	0xf24
	.uleb128 0x18
	.4byte	.LASF2367
	.byte	0
	.uleb128 0x18
	.4byte	.LASF2368
	.byte	0x1
	.uleb128 0x18
	.4byte	.LASF2369
	.byte	0x2
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.byte	0x14
	.byte	0x1e
	.byte	0x2
	.4byte	0xf3b
	.uleb128 0x7
	.4byte	.LASF2231
	.byte	0x14
	.byte	0x1e
	.byte	0x2
	.4byte	0xf8a
	.byte	0
	.byte	0
	.uleb128 0x11
	.4byte	.LASF2370
	.byte	0x20
	.byte	0x14
	.byte	0x19
	.byte	0x8
	.4byte	0xf8a
	.uleb128 0x7
	.4byte	.LASF2260
	.byte	0x14
	.byte	0x1a
	.byte	0xf
	.4byte	0x617
	.byte	0
	.uleb128 0x7
	.4byte	.LASF2205
	.byte	0x14
	.byte	0x1b
	.byte	0x9
	.4byte	0xa6
	.byte	0x8
	.uleb128 0x7
	.4byte	.LASF2271
	.byte	0x14
	.byte	0x1c
	.byte	0x17
	.4byte	0xd16
	.byte	0x10
	.uleb128 0x7
	.4byte	.LASF2371
	.byte	0x14
	.byte	0x1d
	.byte	0x1d
	.4byte	0xd3c
	.byte	0x14
	.uleb128 0x7
	.4byte	.LASF2230
	.byte	0x14
	.byte	0x1e
	.byte	0x26
	.4byte	0xf24
	.byte	0x18
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.4byte	0xf3b
	.uleb128 0x11
	.4byte	.LASF2372
	.byte	0x8
	.byte	0x14
	.byte	0x21
	.byte	0x1
	.4byte	0xfab
	.uleb128 0x7
	.4byte	.LASF2225
	.byte	0x14
	.byte	0x21
	.byte	0x1
	.4byte	0xf8a
	.byte	0
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF2373
	.2byte	0x700
	.byte	0x14
	.byte	0x23
	.byte	0x8
	.4byte	0x1061
	.uleb128 0x7
	.4byte	.LASF2374
	.byte	0x14
	.byte	0x24
	.byte	0x19
	.4byte	0xbfe
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF2235
	.byte	0x14
	.byte	0x25
	.byte	0x14
	.4byte	0xeff
	.2byte	0x118
	.uleb128 0x1b
	.4byte	.LASF2375
	.byte	0x14
	.byte	0x26
	.byte	0xa
	.4byte	0x1e0
	.2byte	0x120
	.uleb128 0x1b
	.4byte	.LASF2284
	.byte	0x14
	.byte	0x27
	.byte	0xb
	.4byte	0x6f
	.2byte	0x128
	.uleb128 0x1b
	.4byte	.LASF2363
	.byte	0x14
	.byte	0x28
	.byte	0x1b
	.4byte	0xeca
	.2byte	0x130
	.uleb128 0x1b
	.4byte	.LASF2376
	.byte	0x14
	.byte	0x29
	.byte	0x7
	.4byte	0x19f
	.2byte	0x140
	.uleb128 0x1b
	.4byte	.LASF2377
	.byte	0x14
	.byte	0x2b
	.byte	0xa
	.4byte	0x1e0
	.2byte	0x148
	.uleb128 0x1b
	.4byte	.LASF2294
	.byte	0x14
	.byte	0x31
	.byte	0x1a
	.4byte	0xd62
	.2byte	0x150
	.uleb128 0x1b
	.4byte	.LASF2378
	.byte	0x14
	.byte	0x33
	.byte	0x8
	.4byte	0x14f
	.2byte	0x590
	.uleb128 0x1b
	.4byte	.LASF2379
	.byte	0x14
	.byte	0x34
	.byte	0xf
	.4byte	0x617
	.2byte	0x598
	.uleb128 0x1b
	.4byte	.LASF2380
	.byte	0x14
	.byte	0x35
	.byte	0x1a
	.4byte	0xf90
	.2byte	0x5a0
	.uleb128 0x21
	.string	"tsd"
	.byte	0x14
	.byte	0x36
	.byte	0x1e
	.4byte	0xc85
	.2byte	0x5a8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF2381
	.byte	0x14
	.byte	0x49
	.byte	0x14
	.4byte	0x6fa
	.uleb128 0xe
	.4byte	.LASF2382
	.byte	0x14
	.byte	0x4a
	.byte	0x17
	.4byte	0x7b
	.uleb128 0x8
	.4byte	0xfab
	.4byte	0x1084
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF2383
	.byte	0x14
	.byte	0x4b
	.byte	0x1a
	.4byte	0x1079
	.uleb128 0x23
	.4byte	0x8f1
	.byte	0x10
	.4byte	0x109c
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.4byte	.LASF2299
	.byte	0x14
	.byte	0x4c
	.byte	0x21
	.4byte	0x1090
	.uleb128 0x24
	.4byte	.LASF2387
	.byte	0x1
	.byte	0xe
	.byte	0x1
	.8byte	.LFB133
	.8byte	.LFE133-.LFB133
	.uleb128 0x1
	.byte	0x9c
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.uleb128 0x2119
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x17
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x88
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x8
	.byte	0
	.2byte	0
	.2byte	0
	.8byte	.LFB133
	.8byte	.LFE133-.LFB133
	.8byte	0
	.8byte	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.8byte	.LFB133
	.8byte	.LFE133
	.8byte	0
	.8byte	0
	.section	.debug_macro,"",@progbits
.Ldebug_macro0:
	.2byte	0x4
	.byte	0x2
	.4byte	.Ldebug_line0
	.byte	0x7
	.4byte	.Ldebug_macro2
	.byte	0x3
	.uleb128 0
	.uleb128 0x1
	.file 21 "/home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/build/t234//include/generated/conf.h"
	.byte	0x3
	.uleb128 0
	.uleb128 0x15
	.byte	0x7
	.4byte	.Ldebug_macro3
	.byte	0x4
	.file 22 "core/include/gen-asm-defines.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x16
	.byte	0x7
	.4byte	.Ldebug_macro4
	.byte	0x4
	.byte	0x3
	.uleb128 0x7
	.uleb128 0x7
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF621
	.file 23 "core/include/initcall.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x17
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF622
	.file 24 "core/include/scattered_array.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x18
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF623
	.file 25 "lib/libutils/ext/include/compiler.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x19
	.byte	0x7
	.4byte	.Ldebug_macro5
	.byte	0x4
	.file 26 "core/include/keep.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1a
	.byte	0x7
	.4byte	.Ldebug_macro6
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro7
	.byte	0x4
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x4
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF687
	.file 27 "lib/libutils/isoc/include/inttypes.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x1b
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF688
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x2
	.file 28 "lib/libutils/isoc/include/limits.h"
	.byte	0x3
	.uleb128 0x6
	.uleb128 0x1c
	.byte	0x7
	.4byte	.Ldebug_macro8
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro9
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro10
	.byte	0x4
	.file 29 "/home/ssysarch/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/lib/gcc/aarch64-buildroot-linux-gnu/9.3.0/include/stdbool.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x1d
	.byte	0x7
	.4byte	.Ldebug_macro11
	.byte	0x4
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x3
	.byte	0x7
	.4byte	.Ldebug_macro12
	.byte	0x4
	.file 30 "lib/libutee/include/tee_api_defines.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x1e
	.byte	0x7
	.4byte	.Ldebug_macro13
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro14
	.byte	0x4
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x5
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1342
	.file 31 "/home/ssysarch/Desktop/nick/jetpack_5/aarch64--glibc--stable-final/lib/gcc/aarch64-buildroot-linux-gnu/9.3.0/include/stdarg.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x1f
	.byte	0x7
	.4byte	.Ldebug_macro15
	.byte	0x4
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x3
	.byte	0x4
	.file 32 "lib/libutils/ext/include/trace_levels.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x20
	.byte	0x7
	.4byte	.Ldebug_macro16
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro17
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro18
	.byte	0x4
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x6
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1402
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x4
	.file 33 "lib/libutils/isoc/include/unistd.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x21
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1403
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x2
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF1404
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro19
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x10
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1412
	.file 34 "core/include/mm/pgt_cache.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x22
	.byte	0x7
	.4byte	.Ldebug_macro20
	.file 35 "lib/libutils/isoc/include/assert.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x23
	.byte	0x7
	.4byte	.Ldebug_macro21
	.byte	0x4
	.byte	0x3
	.uleb128 0x11
	.uleb128 0xe
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1420
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x23
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1419
	.byte	0x4
	.byte	0x3
	.uleb128 0xc
	.uleb128 0xa
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1421
	.file 36 "core/include/kernel/refcount.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x24
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1422
	.file 37 "lib/libutils/ext/include/atomic.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x25
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1423
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x9
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1424
	.file 38 "lib/libutils/isoc/include/sys/queue.h"
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x26
	.byte	0x7
	.4byte	.Ldebug_macro22
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1532
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro23
	.byte	0x4
	.file 39 "core/include/kernel/tee_common.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x27
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1536
	.file 40 "lib/libutils/isoc/include/stdlib.h"
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x28
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF1537
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x3
	.byte	0x4
	.file 41 "lib/libutils/isoc/include/malloc.h"
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x29
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1538
	.byte	0x3
	.uleb128 0x8
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro24
	.byte	0x4
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1547
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro25
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0xb
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1552
	.byte	0x4
	.file 42 "core/include/mm/tee_mmu_types.h"
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x2a
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1553
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x4
	.file 43 "lib/libutils/ext/include/util.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2b
	.byte	0x7
	.4byte	.Ldebug_macro26
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro27
	.byte	0x4
	.byte	0x3
	.uleb128 0x13
	.uleb128 0xd
	.byte	0x7
	.4byte	.Ldebug_macro28
	.byte	0x4
	.file 44 "lib/libutee/include/utee_types.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x2c
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1647
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro29
	.byte	0x4
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1650
	.byte	0x4
	.byte	0x3
	.uleb128 0x11
	.uleb128 0xc
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1651
	.file 45 "core/arch/arm/include/arm.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x2d
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1652
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro30
	.file 46 "core/arch/arm/include/arm64.h"
	.byte	0x3
	.uleb128 0x81
	.uleb128 0x2e
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1742
	.file 47 "lib/libutils/isoc/include/sys/cdefs.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x2f
	.byte	0x7
	.4byte	.Ldebug_macro31
	.byte	0x4
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro32
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0xf
	.byte	0x7
	.4byte	.Ldebug_macro33
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro34
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro35
	.byte	0x4
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x14
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1968
	.byte	0x3
	.uleb128 0xf
	.uleb128 0x11
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1969
	.file 48 "core/arch/arm/include/sm/sm.h"
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x30
	.byte	0x7
	.4byte	.Ldebug_macro36
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro37
	.byte	0x4
	.byte	0x3
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1981
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x23
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1419
	.byte	0x4
	.file 49 "core/include/kernel/user_ta.h"
	.byte	0x3
	.uleb128 0xc
	.uleb128 0x31
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1982
	.byte	0x3
	.uleb128 0x9
	.uleb128 0x23
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1419
	.byte	0x4
	.file 50 "core/include/kernel/user_mode_ctx_struct.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x32
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1983
	.byte	0x4
	.file 51 "core/include/mm/file.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x33
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1984
	.file 52 "lib/libutee/include/utee_defines.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x34
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1985
	.file 53 "lib/libutee/include/tee_api_defines_extensions.h"
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x35
	.byte	0x7
	.4byte	.Ldebug_macro38
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro39
	.byte	0x4
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF2110
	.byte	0x4
	.byte	0x3
	.uleb128 0xe
	.uleb128 0x12
	.byte	0x7
	.4byte	.Ldebug_macro40
	.byte	0x4
	.byte	0x4
	.byte	0x3
	.uleb128 0x12
	.uleb128 0x8
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2115
	.byte	0x3
	.uleb128 0xb
	.uleb128 0x23
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1419
	.byte	0x4
	.file 54 "lib/libutils/ext/include/config.h"
	.byte	0x3
	.uleb128 0xd
	.uleb128 0x36
	.byte	0x7
	.4byte	.Ldebug_macro41
	.byte	0x4
	.file 55 "core/arch/arm/plat-tegra/./platform_config.h"
	.byte	0x3
	.uleb128 0x14
	.uleb128 0x37
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF2123
	.file 56 "core/arch/arm/include/mm/generic_ram_layout.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x38
	.byte	0x7
	.4byte	.Ldebug_macro42
	.byte	0x4
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro43
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro44
	.byte	0x4
	.byte	0x7
	.4byte	.Ldebug_macro45
	.byte	0x4
	.file 57 "core/arch/arm/include/sm/pm.h"
	.byte	0x3
	.uleb128 0xa
	.uleb128 0x39
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2182
	.byte	0x3
	.uleb128 0x1f
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.byte	0x4
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.0.3e9d57df8bf38c59cfe9765ea58f38da,comdat
.Ldebug_macro2:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0
	.4byte	.LASF0
	.byte	0x5
	.uleb128 0
	.4byte	.LASF1
	.byte	0x5
	.uleb128 0
	.4byte	.LASF2
	.byte	0x5
	.uleb128 0
	.4byte	.LASF3
	.byte	0x5
	.uleb128 0
	.4byte	.LASF4
	.byte	0x5
	.uleb128 0
	.4byte	.LASF5
	.byte	0x5
	.uleb128 0
	.4byte	.LASF6
	.byte	0x5
	.uleb128 0
	.4byte	.LASF7
	.byte	0x5
	.uleb128 0
	.4byte	.LASF8
	.byte	0x5
	.uleb128 0
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0
	.4byte	.LASF10
	.byte	0x5
	.uleb128 0
	.4byte	.LASF11
	.byte	0x5
	.uleb128 0
	.4byte	.LASF12
	.byte	0x5
	.uleb128 0
	.4byte	.LASF13
	.byte	0x5
	.uleb128 0
	.4byte	.LASF14
	.byte	0x5
	.uleb128 0
	.4byte	.LASF15
	.byte	0x5
	.uleb128 0
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0
	.4byte	.LASF17
	.byte	0x5
	.uleb128 0
	.4byte	.LASF18
	.byte	0x5
	.uleb128 0
	.4byte	.LASF19
	.byte	0x5
	.uleb128 0
	.4byte	.LASF20
	.byte	0x5
	.uleb128 0
	.4byte	.LASF21
	.byte	0x5
	.uleb128 0
	.4byte	.LASF22
	.byte	0x5
	.uleb128 0
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0
	.4byte	.LASF24
	.byte	0x5
	.uleb128 0
	.4byte	.LASF25
	.byte	0x5
	.uleb128 0
	.4byte	.LASF26
	.byte	0x5
	.uleb128 0
	.4byte	.LASF27
	.byte	0x5
	.uleb128 0
	.4byte	.LASF28
	.byte	0x5
	.uleb128 0
	.4byte	.LASF29
	.byte	0x5
	.uleb128 0
	.4byte	.LASF30
	.byte	0x5
	.uleb128 0
	.4byte	.LASF31
	.byte	0x5
	.uleb128 0
	.4byte	.LASF32
	.byte	0x5
	.uleb128 0
	.4byte	.LASF33
	.byte	0x5
	.uleb128 0
	.4byte	.LASF34
	.byte	0x5
	.uleb128 0
	.4byte	.LASF35
	.byte	0x5
	.uleb128 0
	.4byte	.LASF36
	.byte	0x5
	.uleb128 0
	.4byte	.LASF37
	.byte	0x5
	.uleb128 0
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0
	.4byte	.LASF39
	.byte	0x5
	.uleb128 0
	.4byte	.LASF40
	.byte	0x5
	.uleb128 0
	.4byte	.LASF41
	.byte	0x5
	.uleb128 0
	.4byte	.LASF42
	.byte	0x5
	.uleb128 0
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0
	.4byte	.LASF44
	.byte	0x5
	.uleb128 0
	.4byte	.LASF45
	.byte	0x5
	.uleb128 0
	.4byte	.LASF46
	.byte	0x5
	.uleb128 0
	.4byte	.LASF47
	.byte	0x5
	.uleb128 0
	.4byte	.LASF48
	.byte	0x5
	.uleb128 0
	.4byte	.LASF49
	.byte	0x5
	.uleb128 0
	.4byte	.LASF50
	.byte	0x5
	.uleb128 0
	.4byte	.LASF51
	.byte	0x5
	.uleb128 0
	.4byte	.LASF52
	.byte	0x5
	.uleb128 0
	.4byte	.LASF53
	.byte	0x5
	.uleb128 0
	.4byte	.LASF54
	.byte	0x5
	.uleb128 0
	.4byte	.LASF55
	.byte	0x5
	.uleb128 0
	.4byte	.LASF56
	.byte	0x5
	.uleb128 0
	.4byte	.LASF57
	.byte	0x5
	.uleb128 0
	.4byte	.LASF58
	.byte	0x5
	.uleb128 0
	.4byte	.LASF59
	.byte	0x5
	.uleb128 0
	.4byte	.LASF60
	.byte	0x5
	.uleb128 0
	.4byte	.LASF61
	.byte	0x5
	.uleb128 0
	.4byte	.LASF62
	.byte	0x5
	.uleb128 0
	.4byte	.LASF63
	.byte	0x5
	.uleb128 0
	.4byte	.LASF64
	.byte	0x5
	.uleb128 0
	.4byte	.LASF65
	.byte	0x5
	.uleb128 0
	.4byte	.LASF66
	.byte	0x5
	.uleb128 0
	.4byte	.LASF67
	.byte	0x5
	.uleb128 0
	.4byte	.LASF68
	.byte	0x5
	.uleb128 0
	.4byte	.LASF69
	.byte	0x5
	.uleb128 0
	.4byte	.LASF70
	.byte	0x5
	.uleb128 0
	.4byte	.LASF71
	.byte	0x5
	.uleb128 0
	.4byte	.LASF72
	.byte	0x5
	.uleb128 0
	.4byte	.LASF73
	.byte	0x5
	.uleb128 0
	.4byte	.LASF74
	.byte	0x5
	.uleb128 0
	.4byte	.LASF75
	.byte	0x5
	.uleb128 0
	.4byte	.LASF76
	.byte	0x5
	.uleb128 0
	.4byte	.LASF77
	.byte	0x5
	.uleb128 0
	.4byte	.LASF78
	.byte	0x5
	.uleb128 0
	.4byte	.LASF79
	.byte	0x5
	.uleb128 0
	.4byte	.LASF80
	.byte	0x5
	.uleb128 0
	.4byte	.LASF81
	.byte	0x5
	.uleb128 0
	.4byte	.LASF82
	.byte	0x5
	.uleb128 0
	.4byte	.LASF83
	.byte	0x5
	.uleb128 0
	.4byte	.LASF84
	.byte	0x5
	.uleb128 0
	.4byte	.LASF85
	.byte	0x5
	.uleb128 0
	.4byte	.LASF86
	.byte	0x5
	.uleb128 0
	.4byte	.LASF87
	.byte	0x5
	.uleb128 0
	.4byte	.LASF88
	.byte	0x5
	.uleb128 0
	.4byte	.LASF89
	.byte	0x5
	.uleb128 0
	.4byte	.LASF90
	.byte	0x5
	.uleb128 0
	.4byte	.LASF91
	.byte	0x5
	.uleb128 0
	.4byte	.LASF92
	.byte	0x5
	.uleb128 0
	.4byte	.LASF93
	.byte	0x5
	.uleb128 0
	.4byte	.LASF94
	.byte	0x5
	.uleb128 0
	.4byte	.LASF95
	.byte	0x5
	.uleb128 0
	.4byte	.LASF96
	.byte	0x5
	.uleb128 0
	.4byte	.LASF97
	.byte	0x5
	.uleb128 0
	.4byte	.LASF98
	.byte	0x5
	.uleb128 0
	.4byte	.LASF99
	.byte	0x5
	.uleb128 0
	.4byte	.LASF100
	.byte	0x5
	.uleb128 0
	.4byte	.LASF101
	.byte	0x5
	.uleb128 0
	.4byte	.LASF102
	.byte	0x5
	.uleb128 0
	.4byte	.LASF103
	.byte	0x5
	.uleb128 0
	.4byte	.LASF104
	.byte	0x5
	.uleb128 0
	.4byte	.LASF105
	.byte	0x5
	.uleb128 0
	.4byte	.LASF106
	.byte	0x5
	.uleb128 0
	.4byte	.LASF107
	.byte	0x5
	.uleb128 0
	.4byte	.LASF108
	.byte	0x5
	.uleb128 0
	.4byte	.LASF109
	.byte	0x5
	.uleb128 0
	.4byte	.LASF110
	.byte	0x5
	.uleb128 0
	.4byte	.LASF111
	.byte	0x5
	.uleb128 0
	.4byte	.LASF112
	.byte	0x5
	.uleb128 0
	.4byte	.LASF113
	.byte	0x5
	.uleb128 0
	.4byte	.LASF114
	.byte	0x5
	.uleb128 0
	.4byte	.LASF115
	.byte	0x5
	.uleb128 0
	.4byte	.LASF116
	.byte	0x5
	.uleb128 0
	.4byte	.LASF117
	.byte	0x5
	.uleb128 0
	.4byte	.LASF118
	.byte	0x5
	.uleb128 0
	.4byte	.LASF119
	.byte	0x5
	.uleb128 0
	.4byte	.LASF120
	.byte	0x5
	.uleb128 0
	.4byte	.LASF121
	.byte	0x5
	.uleb128 0
	.4byte	.LASF122
	.byte	0x5
	.uleb128 0
	.4byte	.LASF123
	.byte	0x5
	.uleb128 0
	.4byte	.LASF124
	.byte	0x5
	.uleb128 0
	.4byte	.LASF125
	.byte	0x5
	.uleb128 0
	.4byte	.LASF126
	.byte	0x5
	.uleb128 0
	.4byte	.LASF127
	.byte	0x5
	.uleb128 0
	.4byte	.LASF128
	.byte	0x5
	.uleb128 0
	.4byte	.LASF129
	.byte	0x5
	.uleb128 0
	.4byte	.LASF130
	.byte	0x5
	.uleb128 0
	.4byte	.LASF131
	.byte	0x5
	.uleb128 0
	.4byte	.LASF132
	.byte	0x5
	.uleb128 0
	.4byte	.LASF133
	.byte	0x5
	.uleb128 0
	.4byte	.LASF134
	.byte	0x5
	.uleb128 0
	.4byte	.LASF135
	.byte	0x5
	.uleb128 0
	.4byte	.LASF136
	.byte	0x5
	.uleb128 0
	.4byte	.LASF137
	.byte	0x5
	.uleb128 0
	.4byte	.LASF138
	.byte	0x5
	.uleb128 0
	.4byte	.LASF139
	.byte	0x5
	.uleb128 0
	.4byte	.LASF140
	.byte	0x5
	.uleb128 0
	.4byte	.LASF141
	.byte	0x5
	.uleb128 0
	.4byte	.LASF142
	.byte	0x5
	.uleb128 0
	.4byte	.LASF143
	.byte	0x5
	.uleb128 0
	.4byte	.LASF144
	.byte	0x5
	.uleb128 0
	.4byte	.LASF145
	.byte	0x5
	.uleb128 0
	.4byte	.LASF146
	.byte	0x5
	.uleb128 0
	.4byte	.LASF147
	.byte	0x5
	.uleb128 0
	.4byte	.LASF148
	.byte	0x5
	.uleb128 0
	.4byte	.LASF149
	.byte	0x5
	.uleb128 0
	.4byte	.LASF150
	.byte	0x5
	.uleb128 0
	.4byte	.LASF151
	.byte	0x5
	.uleb128 0
	.4byte	.LASF152
	.byte	0x5
	.uleb128 0
	.4byte	.LASF153
	.byte	0x5
	.uleb128 0
	.4byte	.LASF154
	.byte	0x5
	.uleb128 0
	.4byte	.LASF155
	.byte	0x5
	.uleb128 0
	.4byte	.LASF156
	.byte	0x5
	.uleb128 0
	.4byte	.LASF157
	.byte	0x5
	.uleb128 0
	.4byte	.LASF158
	.byte	0x5
	.uleb128 0
	.4byte	.LASF159
	.byte	0x5
	.uleb128 0
	.4byte	.LASF160
	.byte	0x5
	.uleb128 0
	.4byte	.LASF161
	.byte	0x5
	.uleb128 0
	.4byte	.LASF162
	.byte	0x5
	.uleb128 0
	.4byte	.LASF163
	.byte	0x5
	.uleb128 0
	.4byte	.LASF164
	.byte	0x5
	.uleb128 0
	.4byte	.LASF165
	.byte	0x5
	.uleb128 0
	.4byte	.LASF166
	.byte	0x5
	.uleb128 0
	.4byte	.LASF167
	.byte	0x5
	.uleb128 0
	.4byte	.LASF168
	.byte	0x5
	.uleb128 0
	.4byte	.LASF169
	.byte	0x5
	.uleb128 0
	.4byte	.LASF170
	.byte	0x5
	.uleb128 0
	.4byte	.LASF171
	.byte	0x5
	.uleb128 0
	.4byte	.LASF172
	.byte	0x5
	.uleb128 0
	.4byte	.LASF173
	.byte	0x5
	.uleb128 0
	.4byte	.LASF174
	.byte	0x5
	.uleb128 0
	.4byte	.LASF175
	.byte	0x5
	.uleb128 0
	.4byte	.LASF176
	.byte	0x5
	.uleb128 0
	.4byte	.LASF177
	.byte	0x5
	.uleb128 0
	.4byte	.LASF178
	.byte	0x5
	.uleb128 0
	.4byte	.LASF179
	.byte	0x5
	.uleb128 0
	.4byte	.LASF180
	.byte	0x5
	.uleb128 0
	.4byte	.LASF181
	.byte	0x5
	.uleb128 0
	.4byte	.LASF182
	.byte	0x5
	.uleb128 0
	.4byte	.LASF183
	.byte	0x5
	.uleb128 0
	.4byte	.LASF184
	.byte	0x5
	.uleb128 0
	.4byte	.LASF185
	.byte	0x5
	.uleb128 0
	.4byte	.LASF186
	.byte	0x5
	.uleb128 0
	.4byte	.LASF187
	.byte	0x5
	.uleb128 0
	.4byte	.LASF188
	.byte	0x5
	.uleb128 0
	.4byte	.LASF189
	.byte	0x5
	.uleb128 0
	.4byte	.LASF190
	.byte	0x5
	.uleb128 0
	.4byte	.LASF191
	.byte	0x5
	.uleb128 0
	.4byte	.LASF192
	.byte	0x5
	.uleb128 0
	.4byte	.LASF193
	.byte	0x5
	.uleb128 0
	.4byte	.LASF194
	.byte	0x5
	.uleb128 0
	.4byte	.LASF195
	.byte	0x5
	.uleb128 0
	.4byte	.LASF196
	.byte	0x5
	.uleb128 0
	.4byte	.LASF197
	.byte	0x5
	.uleb128 0
	.4byte	.LASF198
	.byte	0x5
	.uleb128 0
	.4byte	.LASF199
	.byte	0x5
	.uleb128 0
	.4byte	.LASF200
	.byte	0x5
	.uleb128 0
	.4byte	.LASF201
	.byte	0x5
	.uleb128 0
	.4byte	.LASF202
	.byte	0x5
	.uleb128 0
	.4byte	.LASF203
	.byte	0x5
	.uleb128 0
	.4byte	.LASF204
	.byte	0x5
	.uleb128 0
	.4byte	.LASF205
	.byte	0x5
	.uleb128 0
	.4byte	.LASF206
	.byte	0x5
	.uleb128 0
	.4byte	.LASF207
	.byte	0x5
	.uleb128 0
	.4byte	.LASF208
	.byte	0x5
	.uleb128 0
	.4byte	.LASF209
	.byte	0x5
	.uleb128 0
	.4byte	.LASF210
	.byte	0x5
	.uleb128 0
	.4byte	.LASF211
	.byte	0x5
	.uleb128 0
	.4byte	.LASF212
	.byte	0x5
	.uleb128 0
	.4byte	.LASF213
	.byte	0x5
	.uleb128 0
	.4byte	.LASF214
	.byte	0x5
	.uleb128 0
	.4byte	.LASF215
	.byte	0x5
	.uleb128 0
	.4byte	.LASF216
	.byte	0x5
	.uleb128 0
	.4byte	.LASF217
	.byte	0x5
	.uleb128 0
	.4byte	.LASF218
	.byte	0x5
	.uleb128 0
	.4byte	.LASF219
	.byte	0x5
	.uleb128 0
	.4byte	.LASF220
	.byte	0x5
	.uleb128 0
	.4byte	.LASF221
	.byte	0x5
	.uleb128 0
	.4byte	.LASF222
	.byte	0x5
	.uleb128 0
	.4byte	.LASF223
	.byte	0x5
	.uleb128 0
	.4byte	.LASF224
	.byte	0x5
	.uleb128 0
	.4byte	.LASF225
	.byte	0x5
	.uleb128 0
	.4byte	.LASF226
	.byte	0x5
	.uleb128 0
	.4byte	.LASF227
	.byte	0x5
	.uleb128 0
	.4byte	.LASF228
	.byte	0x5
	.uleb128 0
	.4byte	.LASF229
	.byte	0x5
	.uleb128 0
	.4byte	.LASF230
	.byte	0x5
	.uleb128 0
	.4byte	.LASF231
	.byte	0x5
	.uleb128 0
	.4byte	.LASF232
	.byte	0x5
	.uleb128 0
	.4byte	.LASF233
	.byte	0x5
	.uleb128 0
	.4byte	.LASF234
	.byte	0x5
	.uleb128 0
	.4byte	.LASF235
	.byte	0x5
	.uleb128 0
	.4byte	.LASF236
	.byte	0x5
	.uleb128 0
	.4byte	.LASF237
	.byte	0x5
	.uleb128 0
	.4byte	.LASF238
	.byte	0x5
	.uleb128 0
	.4byte	.LASF239
	.byte	0x5
	.uleb128 0
	.4byte	.LASF240
	.byte	0x5
	.uleb128 0
	.4byte	.LASF241
	.byte	0x5
	.uleb128 0
	.4byte	.LASF242
	.byte	0x5
	.uleb128 0
	.4byte	.LASF243
	.byte	0x5
	.uleb128 0
	.4byte	.LASF244
	.byte	0x5
	.uleb128 0
	.4byte	.LASF245
	.byte	0x5
	.uleb128 0
	.4byte	.LASF246
	.byte	0x5
	.uleb128 0
	.4byte	.LASF247
	.byte	0x5
	.uleb128 0
	.4byte	.LASF248
	.byte	0x5
	.uleb128 0
	.4byte	.LASF249
	.byte	0x5
	.uleb128 0
	.4byte	.LASF250
	.byte	0x5
	.uleb128 0
	.4byte	.LASF251
	.byte	0x5
	.uleb128 0
	.4byte	.LASF252
	.byte	0x5
	.uleb128 0
	.4byte	.LASF253
	.byte	0x5
	.uleb128 0
	.4byte	.LASF254
	.byte	0x5
	.uleb128 0
	.4byte	.LASF255
	.byte	0x5
	.uleb128 0
	.4byte	.LASF256
	.byte	0x5
	.uleb128 0
	.4byte	.LASF257
	.byte	0x5
	.uleb128 0
	.4byte	.LASF258
	.byte	0x5
	.uleb128 0
	.4byte	.LASF259
	.byte	0x5
	.uleb128 0
	.4byte	.LASF260
	.byte	0x5
	.uleb128 0
	.4byte	.LASF261
	.byte	0x5
	.uleb128 0
	.4byte	.LASF262
	.byte	0x5
	.uleb128 0
	.4byte	.LASF263
	.byte	0x5
	.uleb128 0
	.4byte	.LASF264
	.byte	0x5
	.uleb128 0
	.4byte	.LASF265
	.byte	0x5
	.uleb128 0
	.4byte	.LASF266
	.byte	0x5
	.uleb128 0
	.4byte	.LASF267
	.byte	0x5
	.uleb128 0
	.4byte	.LASF268
	.byte	0x5
	.uleb128 0
	.4byte	.LASF269
	.byte	0x5
	.uleb128 0
	.4byte	.LASF270
	.byte	0x5
	.uleb128 0
	.4byte	.LASF271
	.byte	0x5
	.uleb128 0
	.4byte	.LASF272
	.byte	0x5
	.uleb128 0
	.4byte	.LASF273
	.byte	0x5
	.uleb128 0
	.4byte	.LASF274
	.byte	0x5
	.uleb128 0
	.4byte	.LASF275
	.byte	0x5
	.uleb128 0
	.4byte	.LASF276
	.byte	0x5
	.uleb128 0
	.4byte	.LASF277
	.byte	0x5
	.uleb128 0
	.4byte	.LASF278
	.byte	0x5
	.uleb128 0
	.4byte	.LASF279
	.byte	0x5
	.uleb128 0
	.4byte	.LASF280
	.byte	0x5
	.uleb128 0
	.4byte	.LASF281
	.byte	0x5
	.uleb128 0
	.4byte	.LASF282
	.byte	0x5
	.uleb128 0
	.4byte	.LASF283
	.byte	0x5
	.uleb128 0
	.4byte	.LASF284
	.byte	0x5
	.uleb128 0
	.4byte	.LASF285
	.byte	0x5
	.uleb128 0
	.4byte	.LASF286
	.byte	0x5
	.uleb128 0
	.4byte	.LASF287
	.byte	0x5
	.uleb128 0
	.4byte	.LASF288
	.byte	0x5
	.uleb128 0
	.4byte	.LASF289
	.byte	0x5
	.uleb128 0
	.4byte	.LASF290
	.byte	0x5
	.uleb128 0
	.4byte	.LASF291
	.byte	0x5
	.uleb128 0
	.4byte	.LASF292
	.byte	0x5
	.uleb128 0
	.4byte	.LASF293
	.byte	0x5
	.uleb128 0
	.4byte	.LASF294
	.byte	0x5
	.uleb128 0
	.4byte	.LASF295
	.byte	0x5
	.uleb128 0
	.4byte	.LASF296
	.byte	0x5
	.uleb128 0
	.4byte	.LASF297
	.byte	0x5
	.uleb128 0
	.4byte	.LASF298
	.byte	0x5
	.uleb128 0
	.4byte	.LASF299
	.byte	0x5
	.uleb128 0
	.4byte	.LASF300
	.byte	0x5
	.uleb128 0
	.4byte	.LASF301
	.byte	0x5
	.uleb128 0
	.4byte	.LASF302
	.byte	0x5
	.uleb128 0
	.4byte	.LASF303
	.byte	0x5
	.uleb128 0
	.4byte	.LASF304
	.byte	0x5
	.uleb128 0
	.4byte	.LASF305
	.byte	0x5
	.uleb128 0
	.4byte	.LASF306
	.byte	0x5
	.uleb128 0
	.4byte	.LASF307
	.byte	0x5
	.uleb128 0
	.4byte	.LASF308
	.byte	0x5
	.uleb128 0
	.4byte	.LASF309
	.byte	0x5
	.uleb128 0
	.4byte	.LASF310
	.byte	0x5
	.uleb128 0
	.4byte	.LASF311
	.byte	0x5
	.uleb128 0
	.4byte	.LASF312
	.byte	0x5
	.uleb128 0
	.4byte	.LASF313
	.byte	0x5
	.uleb128 0
	.4byte	.LASF314
	.byte	0x5
	.uleb128 0
	.4byte	.LASF315
	.byte	0x5
	.uleb128 0
	.4byte	.LASF316
	.byte	0x5
	.uleb128 0
	.4byte	.LASF317
	.byte	0x5
	.uleb128 0
	.4byte	.LASF318
	.byte	0x5
	.uleb128 0
	.4byte	.LASF319
	.byte	0x5
	.uleb128 0
	.4byte	.LASF320
	.byte	0x5
	.uleb128 0
	.4byte	.LASF321
	.byte	0x5
	.uleb128 0
	.4byte	.LASF322
	.byte	0x5
	.uleb128 0
	.4byte	.LASF323
	.byte	0x5
	.uleb128 0
	.4byte	.LASF324
	.byte	0x5
	.uleb128 0
	.4byte	.LASF325
	.byte	0x5
	.uleb128 0
	.4byte	.LASF326
	.byte	0x5
	.uleb128 0
	.4byte	.LASF327
	.byte	0x5
	.uleb128 0
	.4byte	.LASF328
	.byte	0x5
	.uleb128 0
	.4byte	.LASF329
	.byte	0x5
	.uleb128 0
	.4byte	.LASF330
	.byte	0x5
	.uleb128 0
	.4byte	.LASF331
	.byte	0x5
	.uleb128 0
	.4byte	.LASF332
	.byte	0x5
	.uleb128 0
	.4byte	.LASF333
	.byte	0x5
	.uleb128 0
	.4byte	.LASF334
	.byte	0x5
	.uleb128 0
	.4byte	.LASF335
	.byte	0x5
	.uleb128 0
	.4byte	.LASF336
	.byte	0x5
	.uleb128 0
	.4byte	.LASF337
	.byte	0x5
	.uleb128 0
	.4byte	.LASF338
	.byte	0x5
	.uleb128 0
	.4byte	.LASF339
	.byte	0x5
	.uleb128 0
	.4byte	.LASF340
	.byte	0x5
	.uleb128 0
	.4byte	.LASF341
	.byte	0x5
	.uleb128 0
	.4byte	.LASF342
	.byte	0x6
	.uleb128 0
	.4byte	.LASF343
	.byte	0x5
	.uleb128 0
	.4byte	.LASF344
	.byte	0x5
	.uleb128 0
	.4byte	.LASF345
	.byte	0x6
	.uleb128 0
	.4byte	.LASF346
	.byte	0x6
	.uleb128 0
	.4byte	.LASF347
	.byte	0x5
	.uleb128 0
	.4byte	.LASF348
	.byte	0x6
	.uleb128 0
	.4byte	.LASF349
	.byte	0x6
	.uleb128 0
	.4byte	.LASF350
	.byte	0x6
	.uleb128 0
	.4byte	.LASF351
	.byte	0x6
	.uleb128 0
	.4byte	.LASF352
	.byte	0x6
	.uleb128 0
	.4byte	.LASF353
	.byte	0x6
	.uleb128 0
	.4byte	.LASF354
	.byte	0x5
	.uleb128 0
	.4byte	.LASF355
	.byte	0x6
	.uleb128 0
	.4byte	.LASF356
	.byte	0x6
	.uleb128 0
	.4byte	.LASF357
	.byte	0x6
	.uleb128 0
	.4byte	.LASF358
	.byte	0x6
	.uleb128 0
	.4byte	.LASF359
	.byte	0x6
	.uleb128 0
	.4byte	.LASF360
	.byte	0x6
	.uleb128 0
	.4byte	.LASF361
	.byte	0x6
	.uleb128 0
	.4byte	.LASF362
	.byte	0x6
	.uleb128 0
	.4byte	.LASF363
	.byte	0x6
	.uleb128 0
	.4byte	.LASF364
	.byte	0x6
	.uleb128 0
	.4byte	.LASF365
	.byte	0x6
	.uleb128 0
	.4byte	.LASF366
	.byte	0x6
	.uleb128 0
	.4byte	.LASF367
	.byte	0x6
	.uleb128 0
	.4byte	.LASF368
	.byte	0x6
	.uleb128 0
	.4byte	.LASF369
	.byte	0x6
	.uleb128 0
	.4byte	.LASF370
	.byte	0x6
	.uleb128 0
	.4byte	.LASF371
	.byte	0x6
	.uleb128 0
	.4byte	.LASF372
	.byte	0x6
	.uleb128 0
	.4byte	.LASF373
	.byte	0x6
	.uleb128 0
	.4byte	.LASF374
	.byte	0x6
	.uleb128 0
	.4byte	.LASF375
	.byte	0x6
	.uleb128 0
	.4byte	.LASF376
	.byte	0x6
	.uleb128 0
	.4byte	.LASF377
	.byte	0x5
	.uleb128 0
	.4byte	.LASF151
	.byte	0x6
	.uleb128 0
	.4byte	.LASF378
	.byte	0x5
	.uleb128 0
	.4byte	.LASF379
	.byte	0x5
	.uleb128 0
	.4byte	.LASF380
	.byte	0x5
	.uleb128 0
	.4byte	.LASF381
	.byte	0x5
	.uleb128 0
	.4byte	.LASF382
	.byte	0x5
	.uleb128 0
	.4byte	.LASF383
	.byte	0x5
	.uleb128 0
	.4byte	.LASF384
	.byte	0x5
	.uleb128 0
	.4byte	.LASF385
	.byte	0x5
	.uleb128 0
	.4byte	.LASF386
	.byte	0x5
	.uleb128 0
	.4byte	.LASF387
	.byte	0x5
	.uleb128 0
	.4byte	.LASF388
	.byte	0x5
	.uleb128 0
	.4byte	.LASF389
	.byte	0x5
	.uleb128 0
	.4byte	.LASF23
	.byte	0x5
	.uleb128 0
	.4byte	.LASF390
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.conf.h.2.0b47842518a36b8f7011613d9b3aaac3,comdat
.Ldebug_macro3:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x2
	.4byte	.LASF391
	.byte	0x5
	.uleb128 0x3
	.4byte	.LASF392
	.byte	0x5
	.uleb128 0x4
	.4byte	.LASF393
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF394
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF395
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF396
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF397
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF398
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF399
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF400
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF401
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF402
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF403
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF404
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF405
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF406
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF407
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF408
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF409
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF410
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF411
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF412
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF413
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF414
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF415
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF416
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF417
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF418
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF419
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF420
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF421
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF422
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF423
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF424
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF425
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF426
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF427
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF428
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF429
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF430
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF431
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF432
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF433
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF434
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF435
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF436
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF437
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF438
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF439
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF440
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF441
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF442
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF443
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF444
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF445
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF446
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF447
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF448
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF449
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF450
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF451
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF452
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF453
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF454
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF455
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF456
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF457
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF458
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF459
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF460
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF461
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF462
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF463
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF464
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF465
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF466
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF467
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF468
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF469
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF470
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF471
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF472
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF473
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF474
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF475
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF476
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF477
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF478
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF479
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF480
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF481
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF482
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF483
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF484
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF485
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF486
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF487
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF488
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF489
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF490
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF491
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF492
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF493
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF494
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF495
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF496
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF497
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF498
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF499
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF500
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF501
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF502
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF503
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF504
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF505
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF506
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF507
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF508
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF509
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF510
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF511
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF512
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF513
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF514
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF515
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF516
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF517
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF518
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF519
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF520
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF521
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF522
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF523
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF524
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF525
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF526
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF527
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF528
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF529
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF530
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF531
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF532
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF533
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF534
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF535
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF536
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF537
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF538
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF539
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF540
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF541
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF542
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF543
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF544
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF545
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF546
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF547
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF548
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF549
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF550
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF551
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF552
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF553
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF554
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF555
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF556
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF557
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF558
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF559
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF560
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF561
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF562
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF563
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF564
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF565
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF566
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF567
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF568
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF569
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF570
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF571
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF572
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF573
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF574
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF575
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF576
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF577
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF578
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF579
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF580
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF581
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF582
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF583
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF584
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF585
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF586
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF587
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF588
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF589
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF590
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF591
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF592
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF593
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF594
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF595
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF596
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF597
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF598
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF599
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF600
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF601
	.byte	0x5
	.uleb128 0x136
	.4byte	.LASF602
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF603
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF604
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF605
	.byte	0x5
	.uleb128 0x13b
	.4byte	.LASF606
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF607
	.byte	0x5
	.uleb128 0x13d
	.4byte	.LASF608
	.byte	0x5
	.uleb128 0x13e
	.4byte	.LASF609
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF610
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF611
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF612
	.byte	0x5
	.uleb128 0x142
	.4byte	.LASF613
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF614
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF615
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF616
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF617
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.genasmdefines.h.5.631b683b88ac0b74cc2616367630af6f,comdat
.Ldebug_macro4:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x5
	.4byte	.LASF618
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF619
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF620
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.compiler.h.7.3a01cc1c310f1211871292a19871681c,comdat
.Ldebug_macro5:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF624
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF625
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF626
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF627
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF628
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF629
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF630
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF631
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF632
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF633
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF634
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF635
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF636
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF637
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF638
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF639
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF640
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF641
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF642
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF643
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF644
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF645
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF646
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF647
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF648
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF649
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF650
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF651
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF652
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF653
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF654
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF655
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF656
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF657
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF658
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF659
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF660
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF661
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF662
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF663
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF664
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF665
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF666
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.keep.h.6.9f0c7528dcb60415bbe8e7882a4c8945,comdat
.Ldebug_macro6:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF667
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF668
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF669
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF670
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF671
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF672
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF673
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.scattered_array.h.20.e2ff31aa6fa6a1de51e87efdcb9174b6,comdat
.Ldebug_macro7:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF674
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF675
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF676
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF677
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF678
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF679
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF680
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF681
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF682
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF683
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF684
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF685
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF686
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.limits.h.6.760e6357f019fe24b3c4097a4598e4c4,comdat
.Ldebug_macro8:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF689
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF690
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF691
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF692
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF693
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF694
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF695
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF696
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF697
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF698
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF699
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF700
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF701
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF702
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF703
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF704
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF705
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF706
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF707
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF708
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdint.h.14.ff582b9528e84631918b998180417a12,comdat
.Ldebug_macro9:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF709
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF710
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF711
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF712
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF713
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF714
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF715
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF716
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF717
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF718
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF719
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF720
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF721
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF722
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF723
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF724
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF725
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF726
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF727
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF728
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF729
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF730
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF731
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF732
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF733
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF734
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF735
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF736
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF737
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF738
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF739
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF740
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF741
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF742
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF743
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF744
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF745
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF746
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF747
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF748
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF749
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF750
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF751
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF752
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF753
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF754
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF755
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF756
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF757
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF758
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF759
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF760
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF761
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF762
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF763
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF764
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF765
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF766
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF767
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF768
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF769
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF770
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.inttypes.h.14.04e955cd15f1a1b81e8c7d766922740b,comdat
.Ldebug_macro10:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF771
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF772
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF773
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF774
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF775
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF776
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF777
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF778
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF779
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF780
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF781
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF782
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF783
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF784
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF785
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF786
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF787
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF788
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF789
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF790
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF791
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF792
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF793
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF794
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF795
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF796
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF797
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF798
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF799
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF800
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF801
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF802
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdbool.h.29.07dce69c3b78884144b7f7bd19483461,comdat
.Ldebug_macro11:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF803
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF804
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF805
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF806
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF807
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stddef.h.39.144cf5ddcd53cbfdac30259dc1a6c87f,comdat
.Ldebug_macro12:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF808
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF809
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF810
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF811
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF812
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF813
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF814
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF815
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF816
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF817
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF818
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF819
	.byte	0x6
	.uleb128 0x9b
	.4byte	.LASF820
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF821
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF822
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF823
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF824
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF825
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF826
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF827
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF828
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF829
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF830
	.byte	0x5
	.uleb128 0xbf
	.4byte	.LASF831
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF832
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF833
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF834
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF835
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF836
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF837
	.byte	0x6
	.uleb128 0xe7
	.4byte	.LASF838
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF839
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF840
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF841
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF842
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF843
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF844
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF845
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF846
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF847
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF848
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF849
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF850
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF851
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF852
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF853
	.byte	0x6
	.uleb128 0x11f
	.4byte	.LASF854
	.byte	0x6
	.uleb128 0x154
	.4byte	.LASF855
	.byte	0x6
	.uleb128 0x186
	.4byte	.LASF856
	.byte	0x5
	.uleb128 0x18b
	.4byte	.LASF857
	.byte	0x6
	.uleb128 0x191
	.4byte	.LASF858
	.byte	0x5
	.uleb128 0x196
	.4byte	.LASF859
	.byte	0x5
	.uleb128 0x19b
	.4byte	.LASF860
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_api_defines.h.10.5897a7826c7409a2df26e4437127a2cc,comdat
.Ldebug_macro13:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF861
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF862
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF863
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF864
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF865
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF866
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF867
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF868
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF869
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF870
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF871
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF872
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF873
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF874
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF875
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF876
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF877
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF878
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF879
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF880
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF881
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF882
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF883
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF884
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF885
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF886
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF887
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF888
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF889
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF890
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF891
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF892
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF893
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF894
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF895
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF896
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF897
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF898
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF899
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF900
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF901
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF902
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF903
	.byte	0x5
	.uleb128 0x88
	.4byte	.LASF904
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF905
	.byte	0x5
	.uleb128 0x8a
	.4byte	.LASF906
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF907
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF908
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF909
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF910
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF911
	.byte	0x5
	.uleb128 0x92
	.4byte	.LASF912
	.byte	0x5
	.uleb128 0x93
	.4byte	.LASF913
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF914
	.byte	0x5
	.uleb128 0x95
	.4byte	.LASF915
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF916
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF917
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF918
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF919
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF920
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF921
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF922
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF923
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF924
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF925
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF926
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF927
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF928
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF929
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF930
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF931
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF932
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF933
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF934
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF935
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF936
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF937
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF938
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF939
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF940
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF941
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF942
	.byte	0x5
	.uleb128 0xc0
	.4byte	.LASF943
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF944
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF945
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF946
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF947
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF948
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF949
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF950
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF951
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF952
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF953
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF954
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF955
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF956
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF957
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF958
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF959
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF960
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF961
	.byte	0x5
	.uleb128 0xd3
	.4byte	.LASF962
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF963
	.byte	0x5
	.uleb128 0xd5
	.4byte	.LASF964
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF965
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF966
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF967
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF968
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF969
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF970
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF971
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF972
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF973
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF974
	.byte	0x5
	.uleb128 0xe2
	.4byte	.LASF975
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF976
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF977
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF978
	.byte	0x5
	.uleb128 0xe6
	.4byte	.LASF979
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF980
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF981
	.byte	0x5
	.uleb128 0xe9
	.4byte	.LASF982
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF983
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF984
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF985
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF986
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF987
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF988
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF989
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF990
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF991
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF992
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF993
	.byte	0x5
	.uleb128 0xf5
	.4byte	.LASF994
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF995
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF996
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF997
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF998
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF999
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF1000
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF1001
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF1002
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF1003
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF1004
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF1005
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF1006
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF1007
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF1008
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF1009
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1010
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF1011
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF1012
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1013
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF1014
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF1015
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF1016
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF1017
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF1018
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF1019
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF1020
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF1021
	.byte	0x5
	.uleb128 0x111
	.4byte	.LASF1022
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF1023
	.byte	0x5
	.uleb128 0x113
	.4byte	.LASF1024
	.byte	0x5
	.uleb128 0x114
	.4byte	.LASF1025
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF1026
	.byte	0x5
	.uleb128 0x116
	.4byte	.LASF1027
	.byte	0x5
	.uleb128 0x117
	.4byte	.LASF1028
	.byte	0x5
	.uleb128 0x118
	.4byte	.LASF1029
	.byte	0x5
	.uleb128 0x119
	.4byte	.LASF1030
	.byte	0x5
	.uleb128 0x11a
	.4byte	.LASF1031
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF1032
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF1033
	.byte	0x5
	.uleb128 0x11d
	.4byte	.LASF1034
	.byte	0x5
	.uleb128 0x11e
	.4byte	.LASF1035
	.byte	0x5
	.uleb128 0x11f
	.4byte	.LASF1036
	.byte	0x5
	.uleb128 0x120
	.4byte	.LASF1037
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF1038
	.byte	0x5
	.uleb128 0x122
	.4byte	.LASF1039
	.byte	0x5
	.uleb128 0x123
	.4byte	.LASF1040
	.byte	0x5
	.uleb128 0x124
	.4byte	.LASF1041
	.byte	0x5
	.uleb128 0x125
	.4byte	.LASF1042
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF1043
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF1044
	.byte	0x5
	.uleb128 0x128
	.4byte	.LASF1045
	.byte	0x5
	.uleb128 0x129
	.4byte	.LASF1046
	.byte	0x5
	.uleb128 0x12a
	.4byte	.LASF1047
	.byte	0x5
	.uleb128 0x12b
	.4byte	.LASF1048
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF1049
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF1050
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF1051
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF1052
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF1053
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF1054
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF1055
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF1056
	.byte	0x5
	.uleb128 0x143
	.4byte	.LASF1057
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF1058
	.byte	0x5
	.uleb128 0x145
	.4byte	.LASF1059
	.byte	0x5
	.uleb128 0x146
	.4byte	.LASF1060
	.byte	0x5
	.uleb128 0x147
	.4byte	.LASF1061
	.byte	0x5
	.uleb128 0x148
	.4byte	.LASF1062
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF1063
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF1064
	.byte	0x5
	.uleb128 0x14b
	.4byte	.LASF1065
	.byte	0x5
	.uleb128 0x14c
	.4byte	.LASF1066
	.byte	0x5
	.uleb128 0x14f
	.4byte	.LASF1067
	.byte	0x5
	.uleb128 0x150
	.4byte	.LASF1068
	.byte	0x5
	.uleb128 0x151
	.4byte	.LASF1069
	.byte	0x5
	.uleb128 0x152
	.4byte	.LASF1070
	.byte	0x5
	.uleb128 0x153
	.4byte	.LASF1071
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF1072
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF1073
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF1074
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF1075
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF1076
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF1077
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF1078
	.byte	0x5
	.uleb128 0x15c
	.4byte	.LASF1079
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF1080
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF1081
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF1082
	.byte	0x5
	.uleb128 0x160
	.4byte	.LASF1083
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF1084
	.byte	0x5
	.uleb128 0x162
	.4byte	.LASF1085
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF1086
	.byte	0x5
	.uleb128 0x165
	.4byte	.LASF1087
	.byte	0x5
	.uleb128 0x166
	.4byte	.LASF1088
	.byte	0x5
	.uleb128 0x167
	.4byte	.LASF1089
	.byte	0x5
	.uleb128 0x168
	.4byte	.LASF1090
	.byte	0x5
	.uleb128 0x169
	.4byte	.LASF1091
	.byte	0x5
	.uleb128 0x16a
	.4byte	.LASF1092
	.byte	0x5
	.uleb128 0x16b
	.4byte	.LASF1093
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF1094
	.byte	0x5
	.uleb128 0x16d
	.4byte	.LASF1095
	.byte	0x5
	.uleb128 0x16e
	.4byte	.LASF1096
	.byte	0x5
	.uleb128 0x170
	.4byte	.LASF1041
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF1042
	.byte	0x5
	.uleb128 0x172
	.4byte	.LASF1043
	.byte	0x5
	.uleb128 0x173
	.4byte	.LASF1044
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF1097
	.byte	0x5
	.uleb128 0x175
	.4byte	.LASF1098
	.byte	0x5
	.uleb128 0x179
	.4byte	.LASF1099
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF1100
	.byte	0x5
	.uleb128 0x17b
	.4byte	.LASF1101
	.byte	0x5
	.uleb128 0x17c
	.4byte	.LASF1102
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF1103
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF1104
	.byte	0x5
	.uleb128 0x17f
	.4byte	.LASF1105
	.byte	0x5
	.uleb128 0x180
	.4byte	.LASF1106
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF1107
	.byte	0x5
	.uleb128 0x182
	.4byte	.LASF1108
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF1109
	.byte	0x5
	.uleb128 0x184
	.4byte	.LASF1110
	.byte	0x5
	.uleb128 0x185
	.4byte	.LASF1111
	.byte	0x5
	.uleb128 0x186
	.4byte	.LASF1112
	.byte	0x5
	.uleb128 0x187
	.4byte	.LASF1113
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF1114
	.byte	0x5
	.uleb128 0x189
	.4byte	.LASF1115
	.byte	0x5
	.uleb128 0x18a
	.4byte	.LASF1116
	.byte	0x5
	.uleb128 0x18b
	.4byte	.LASF1117
	.byte	0x5
	.uleb128 0x18c
	.4byte	.LASF1118
	.byte	0x5
	.uleb128 0x18d
	.4byte	.LASF1119
	.byte	0x5
	.uleb128 0x18e
	.4byte	.LASF1120
	.byte	0x5
	.uleb128 0x18f
	.4byte	.LASF1121
	.byte	0x5
	.uleb128 0x190
	.4byte	.LASF1122
	.byte	0x5
	.uleb128 0x191
	.4byte	.LASF1123
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF1124
	.byte	0x5
	.uleb128 0x193
	.4byte	.LASF1125
	.byte	0x5
	.uleb128 0x194
	.4byte	.LASF1126
	.byte	0x5
	.uleb128 0x195
	.4byte	.LASF1127
	.byte	0x5
	.uleb128 0x196
	.4byte	.LASF1128
	.byte	0x5
	.uleb128 0x197
	.4byte	.LASF1129
	.byte	0x5
	.uleb128 0x198
	.4byte	.LASF1130
	.byte	0x5
	.uleb128 0x199
	.4byte	.LASF1131
	.byte	0x5
	.uleb128 0x19a
	.4byte	.LASF1132
	.byte	0x5
	.uleb128 0x19b
	.4byte	.LASF1133
	.byte	0x5
	.uleb128 0x19c
	.4byte	.LASF1134
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF1135
	.byte	0x5
	.uleb128 0x19e
	.4byte	.LASF1136
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF1137
	.byte	0x5
	.uleb128 0x1a0
	.4byte	.LASF1138
	.byte	0x5
	.uleb128 0x1a1
	.4byte	.LASF1139
	.byte	0x5
	.uleb128 0x1a2
	.4byte	.LASF1140
	.byte	0x5
	.uleb128 0x1a3
	.4byte	.LASF1141
	.byte	0x5
	.uleb128 0x1a7
	.4byte	.LASF1142
	.byte	0x5
	.uleb128 0x1a8
	.4byte	.LASF1143
	.byte	0x5
	.uleb128 0x1a9
	.4byte	.LASF1144
	.byte	0x5
	.uleb128 0x1aa
	.4byte	.LASF1145
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF1146
	.byte	0x5
	.uleb128 0x1ac
	.4byte	.LASF1147
	.byte	0x5
	.uleb128 0x1ad
	.4byte	.LASF1148
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF1149
	.byte	0x5
	.uleb128 0x1af
	.4byte	.LASF1150
	.byte	0x5
	.uleb128 0x1b0
	.4byte	.LASF1151
	.byte	0x5
	.uleb128 0x1b1
	.4byte	.LASF1152
	.byte	0x5
	.uleb128 0x1b2
	.4byte	.LASF1153
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF1154
	.byte	0x5
	.uleb128 0x1b4
	.4byte	.LASF1155
	.byte	0x5
	.uleb128 0x1b5
	.4byte	.LASF1156
	.byte	0x5
	.uleb128 0x1b6
	.4byte	.LASF1157
	.byte	0x5
	.uleb128 0x1b7
	.4byte	.LASF1158
	.byte	0x5
	.uleb128 0x1b8
	.4byte	.LASF1159
	.byte	0x5
	.uleb128 0x1b9
	.4byte	.LASF1160
	.byte	0x5
	.uleb128 0x1ba
	.4byte	.LASF1161
	.byte	0x5
	.uleb128 0x1bb
	.4byte	.LASF1162
	.byte	0x5
	.uleb128 0x1bc
	.4byte	.LASF1163
	.byte	0x5
	.uleb128 0x1bd
	.4byte	.LASF1164
	.byte	0x5
	.uleb128 0x1be
	.4byte	.LASF1165
	.byte	0x5
	.uleb128 0x1bf
	.4byte	.LASF1166
	.byte	0x5
	.uleb128 0x1c0
	.4byte	.LASF1167
	.byte	0x5
	.uleb128 0x1c1
	.4byte	.LASF1168
	.byte	0x5
	.uleb128 0x1c2
	.4byte	.LASF1169
	.byte	0x5
	.uleb128 0x1c3
	.4byte	.LASF1170
	.byte	0x5
	.uleb128 0x1c4
	.4byte	.LASF1171
	.byte	0x5
	.uleb128 0x1c5
	.4byte	.LASF1172
	.byte	0x5
	.uleb128 0x1c6
	.4byte	.LASF1173
	.byte	0x5
	.uleb128 0x1cf
	.4byte	.LASF1174
	.byte	0x5
	.uleb128 0x1d0
	.4byte	.LASF1175
	.byte	0x5
	.uleb128 0x1d2
	.4byte	.LASF1176
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF1177
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF1178
	.byte	0x5
	.uleb128 0x1d5
	.4byte	.LASF1179
	.byte	0x5
	.uleb128 0x1d6
	.4byte	.LASF1180
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF1181
	.byte	0x5
	.uleb128 0x1d8
	.4byte	.LASF1182
	.byte	0x5
	.uleb128 0x1d9
	.4byte	.LASF1183
	.byte	0x5
	.uleb128 0x1da
	.4byte	.LASF1184
	.byte	0x5
	.uleb128 0x1db
	.4byte	.LASF1185
	.byte	0x5
	.uleb128 0x1dc
	.4byte	.LASF1186
	.byte	0x5
	.uleb128 0x1dd
	.4byte	.LASF1187
	.byte	0x5
	.uleb128 0x1de
	.4byte	.LASF1188
	.byte	0x5
	.uleb128 0x1df
	.4byte	.LASF1189
	.byte	0x5
	.uleb128 0x1e1
	.4byte	.LASF1190
	.byte	0x5
	.uleb128 0x1e2
	.4byte	.LASF1191
	.byte	0x5
	.uleb128 0x1ea
	.4byte	.LASF1192
	.byte	0x5
	.uleb128 0x1eb
	.4byte	.LASF1193
	.byte	0x5
	.uleb128 0x1ee
	.4byte	.LASF1194
	.byte	0x5
	.uleb128 0x1ef
	.4byte	.LASF1195
	.byte	0x5
	.uleb128 0x1f0
	.4byte	.LASF1196
	.byte	0x5
	.uleb128 0x1f1
	.4byte	.LASF1197
	.byte	0x5
	.uleb128 0x1f2
	.4byte	.LASF1198
	.byte	0x5
	.uleb128 0x1f3
	.4byte	.LASF1199
	.byte	0x5
	.uleb128 0x1f4
	.4byte	.LASF1200
	.byte	0x5
	.uleb128 0x1f5
	.4byte	.LASF1201
	.byte	0x5
	.uleb128 0x1f9
	.4byte	.LASF1202
	.byte	0x5
	.uleb128 0x1fa
	.4byte	.LASF1203
	.byte	0x5
	.uleb128 0x1fb
	.4byte	.LASF1204
	.byte	0x5
	.uleb128 0x1fc
	.4byte	.LASF1205
	.byte	0x5
	.uleb128 0x1fd
	.4byte	.LASF1206
	.byte	0x5
	.uleb128 0x1ff
	.4byte	.LASF1207
	.byte	0x5
	.uleb128 0x200
	.4byte	.LASF1208
	.byte	0x5
	.uleb128 0x201
	.4byte	.LASF1209
	.byte	0x5
	.uleb128 0x202
	.4byte	.LASF1210
	.byte	0x5
	.uleb128 0x203
	.4byte	.LASF1211
	.byte	0x5
	.uleb128 0x204
	.4byte	.LASF1212
	.byte	0x5
	.uleb128 0x205
	.4byte	.LASF1213
	.byte	0x5
	.uleb128 0x206
	.4byte	.LASF1214
	.byte	0x5
	.uleb128 0x207
	.4byte	.LASF1215
	.byte	0x5
	.uleb128 0x208
	.4byte	.LASF1216
	.byte	0x5
	.uleb128 0x209
	.4byte	.LASF1217
	.byte	0x5
	.uleb128 0x20a
	.4byte	.LASF1218
	.byte	0x5
	.uleb128 0x20c
	.4byte	.LASF1219
	.byte	0x5
	.uleb128 0x20e
	.4byte	.LASF1220
	.byte	0x5
	.uleb128 0x20f
	.4byte	.LASF1221
	.byte	0x5
	.uleb128 0x210
	.4byte	.LASF1222
	.byte	0x5
	.uleb128 0x212
	.4byte	.LASF1223
	.byte	0x5
	.uleb128 0x213
	.4byte	.LASF1224
	.byte	0x5
	.uleb128 0x214
	.4byte	.LASF1225
	.byte	0x5
	.uleb128 0x216
	.4byte	.LASF1226
	.byte	0x5
	.uleb128 0x217
	.4byte	.LASF1227
	.byte	0x5
	.uleb128 0x218
	.4byte	.LASF1228
	.byte	0x5
	.uleb128 0x219
	.4byte	.LASF1229
	.byte	0x5
	.uleb128 0x21a
	.4byte	.LASF1230
	.byte	0x5
	.uleb128 0x21b
	.4byte	.LASF1231
	.byte	0x5
	.uleb128 0x21c
	.4byte	.LASF1232
	.byte	0x5
	.uleb128 0x21d
	.4byte	.LASF1233
	.byte	0x5
	.uleb128 0x21e
	.4byte	.LASF1234
	.byte	0x5
	.uleb128 0x220
	.4byte	.LASF1235
	.byte	0x5
	.uleb128 0x221
	.4byte	.LASF1236
	.byte	0x5
	.uleb128 0x223
	.4byte	.LASF1237
	.byte	0x5
	.uleb128 0x224
	.4byte	.LASF1238
	.byte	0x5
	.uleb128 0x226
	.4byte	.LASF1239
	.byte	0x5
	.uleb128 0x227
	.4byte	.LASF1240
	.byte	0x5
	.uleb128 0x228
	.4byte	.LASF1241
	.byte	0x5
	.uleb128 0x22a
	.4byte	.LASF1242
	.byte	0x5
	.uleb128 0x22c
	.4byte	.LASF1243
	.byte	0x5
	.uleb128 0x22d
	.4byte	.LASF1244
	.byte	0x5
	.uleb128 0x22e
	.4byte	.LASF1245
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF1246
	.byte	0x5
	.uleb128 0x230
	.4byte	.LASF1247
	.byte	0x5
	.uleb128 0x231
	.4byte	.LASF1248
	.byte	0x5
	.uleb128 0x232
	.4byte	.LASF1249
	.byte	0x5
	.uleb128 0x233
	.4byte	.LASF1250
	.byte	0x5
	.uleb128 0x236
	.4byte	.LASF1251
	.byte	0x5
	.uleb128 0x237
	.4byte	.LASF1252
	.byte	0x5
	.uleb128 0x238
	.4byte	.LASF1253
	.byte	0x5
	.uleb128 0x239
	.4byte	.LASF1254
	.byte	0x5
	.uleb128 0x23a
	.4byte	.LASF1255
	.byte	0x5
	.uleb128 0x23c
	.4byte	.LASF1256
	.byte	0x5
	.uleb128 0x23d
	.4byte	.LASF1257
	.byte	0x5
	.uleb128 0x23e
	.4byte	.LASF1258
	.byte	0x5
	.uleb128 0x23f
	.4byte	.LASF1259
	.byte	0x5
	.uleb128 0x240
	.4byte	.LASF1260
	.byte	0x5
	.uleb128 0x242
	.4byte	.LASF1261
	.byte	0x5
	.uleb128 0x243
	.4byte	.LASF1262
	.byte	0x5
	.uleb128 0x244
	.4byte	.LASF1263
	.byte	0x5
	.uleb128 0x245
	.4byte	.LASF1264
	.byte	0x5
	.uleb128 0x247
	.4byte	.LASF1265
	.byte	0x5
	.uleb128 0x248
	.4byte	.LASF1266
	.byte	0x5
	.uleb128 0x249
	.4byte	.LASF1267
	.byte	0x5
	.uleb128 0x24a
	.4byte	.LASF1268
	.byte	0x5
	.uleb128 0x24b
	.4byte	.LASF1269
	.byte	0x5
	.uleb128 0x24c
	.4byte	.LASF1270
	.byte	0x5
	.uleb128 0x24d
	.4byte	.LASF1271
	.byte	0x5
	.uleb128 0x24e
	.4byte	.LASF1272
	.byte	0x5
	.uleb128 0x250
	.4byte	.LASF1273
	.byte	0x5
	.uleb128 0x251
	.4byte	.LASF1274
	.byte	0x5
	.uleb128 0x253
	.4byte	.LASF1275
	.byte	0x5
	.uleb128 0x254
	.4byte	.LASF1276
	.byte	0x5
	.uleb128 0x255
	.4byte	.LASF1277
	.byte	0x5
	.uleb128 0x257
	.4byte	.LASF1278
	.byte	0x5
	.uleb128 0x258
	.4byte	.LASF1279
	.byte	0x5
	.uleb128 0x259
	.4byte	.LASF1280
	.byte	0x5
	.uleb128 0x25a
	.4byte	.LASF1281
	.byte	0x5
	.uleb128 0x25c
	.4byte	.LASF1282
	.byte	0x5
	.uleb128 0x25d
	.4byte	.LASF1283
	.byte	0x5
	.uleb128 0x25e
	.4byte	.LASF1284
	.byte	0x5
	.uleb128 0x25f
	.4byte	.LASF1285
	.byte	0x5
	.uleb128 0x260
	.4byte	.LASF1286
	.byte	0x5
	.uleb128 0x262
	.4byte	.LASF1287
	.byte	0x5
	.uleb128 0x263
	.4byte	.LASF1288
	.byte	0x5
	.uleb128 0x264
	.4byte	.LASF1289
	.byte	0x5
	.uleb128 0x265
	.4byte	.LASF1290
	.byte	0x5
	.uleb128 0x267
	.4byte	.LASF1291
	.byte	0x5
	.uleb128 0x269
	.4byte	.LASF1292
	.byte	0x5
	.uleb128 0x26b
	.4byte	.LASF1293
	.byte	0x5
	.uleb128 0x26c
	.4byte	.LASF1294
	.byte	0x5
	.uleb128 0x26d
	.4byte	.LASF1295
	.byte	0x5
	.uleb128 0x26e
	.4byte	.LASF1296
	.byte	0x5
	.uleb128 0x26f
	.4byte	.LASF1297
	.byte	0x5
	.uleb128 0x271
	.4byte	.LASF1298
	.byte	0x5
	.uleb128 0x272
	.4byte	.LASF1299
	.byte	0x5
	.uleb128 0x274
	.4byte	.LASF1300
	.byte	0x5
	.uleb128 0x275
	.4byte	.LASF1301
	.byte	0x5
	.uleb128 0x276
	.4byte	.LASF1302
	.byte	0x5
	.uleb128 0x278
	.4byte	.LASF1303
	.byte	0x5
	.uleb128 0x279
	.4byte	.LASF1304
	.byte	0x5
	.uleb128 0x27a
	.4byte	.LASF1305
	.byte	0x5
	.uleb128 0x27b
	.4byte	.LASF1306
	.byte	0x5
	.uleb128 0x27d
	.4byte	.LASF1307
	.byte	0x5
	.uleb128 0x27e
	.4byte	.LASF1308
	.byte	0x5
	.uleb128 0x27f
	.4byte	.LASF1309
	.byte	0x5
	.uleb128 0x280
	.4byte	.LASF1310
	.byte	0x5
	.uleb128 0x281
	.4byte	.LASF1311
	.byte	0x5
	.uleb128 0x283
	.4byte	.LASF1312
	.byte	0x5
	.uleb128 0x284
	.4byte	.LASF1313
	.byte	0x5
	.uleb128 0x285
	.4byte	.LASF1314
	.byte	0x5
	.uleb128 0x286
	.4byte	.LASF1315
	.byte	0x5
	.uleb128 0x287
	.4byte	.LASF1316
	.byte	0x5
	.uleb128 0x288
	.4byte	.LASF1317
	.byte	0x5
	.uleb128 0x28a
	.4byte	.LASF1318
	.byte	0x5
	.uleb128 0x28b
	.4byte	.LASF1319
	.byte	0x5
	.uleb128 0x28c
	.4byte	.LASF1320
	.byte	0x5
	.uleb128 0x28d
	.4byte	.LASF1321
	.byte	0x5
	.uleb128 0x28e
	.4byte	.LASF1322
	.byte	0x5
	.uleb128 0x28f
	.4byte	.LASF1323
	.byte	0x5
	.uleb128 0x291
	.4byte	.LASF1324
	.byte	0x5
	.uleb128 0x292
	.4byte	.LASF1325
	.byte	0x5
	.uleb128 0x293
	.4byte	.LASF1326
	.byte	0x5
	.uleb128 0x295
	.4byte	.LASF1327
	.byte	0x5
	.uleb128 0x296
	.4byte	.LASF1328
	.byte	0x5
	.uleb128 0x297
	.4byte	.LASF1329
	.byte	0x5
	.uleb128 0x2a3
	.4byte	.LASF1330
	.byte	0x5
	.uleb128 0x2aa
	.4byte	.LASF1331
	.byte	0x5
	.uleb128 0x2b0
	.4byte	.LASF1332
	.byte	0x5
	.uleb128 0x2b3
	.4byte	.LASF1333
	.byte	0x5
	.uleb128 0x2b7
	.4byte	.LASF1334
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_api_types.h.217.942ac542cfd2d2701b2f4c15f39cac2f,comdat
.Ldebug_macro14:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF1335
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF1336
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF1337
	.byte	0x5
	.uleb128 0xdd
	.4byte	.LASF1338
	.byte	0x5
	.uleb128 0xde
	.4byte	.LASF1339
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF1340
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF1341
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.stdarg.h.31.b55da1089056868966f25de5dbfc7d3c,comdat
.Ldebug_macro15:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1343
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1344
	.byte	0x6
	.uleb128 0x22
	.4byte	.LASF1345
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1346
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1347
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1348
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1349
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1350
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1351
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1352
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1353
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1354
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1355
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1356
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.trace_levels.h.6.505d35da271c0597dd2f84103d342d6b,comdat
.Ldebug_macro16:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1357
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1358
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1359
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1360
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1361
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1362
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1363
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1364
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.trace.h.14.3fd6c0ba15f8fd7a12e95da591b69308,comdat
.Ldebug_macro17:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1365
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1366
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1367
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1368
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1369
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1370
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1371
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1372
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1373
	.byte	0x5
	.uleb128 0x51
	.4byte	.LASF1374
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1375
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1376
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1377
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1378
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1379
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1380
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1381
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF1382
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1383
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.initcall.h.22.563cf7ec31515081cdb09782e2d9d997,comdat
.Ldebug_macro18:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1384
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1385
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1386
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1387
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1388
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1389
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1390
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1391
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1392
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1393
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1394
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1395
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1396
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1397
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1398
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1399
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1400
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1401
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.types_ext.h.15.e3b47cfc410272ddfab11b3a34a626a6,comdat
.Ldebug_macro19:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1405
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1406
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1407
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1408
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1409
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1410
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1411
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.pgt_cache.h.6.c8088feaa7aee519ace6e2089734334e,comdat
.Ldebug_macro20:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1413
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1414
	.byte	0x5
	.uleb128 0xa
	.4byte	.LASF1415
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.assert.h.6.62c68392ddc82f5ec78612698ae68814,comdat
.Ldebug_macro21:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1416
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1417
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1418
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1419
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.queue.h.36.ab6be41b80585ec9d579ac4c6beceb1a,comdat
.Ldebug_macro22:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1425
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1426
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1427
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1428
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1429
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1430
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF1431
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1432
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1433
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1434
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1435
	.byte	0x5
	.uleb128 0x9c
	.4byte	.LASF1436
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF1437
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF1438
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF1439
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF1440
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF1441
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF1442
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF1443
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF1444
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1445
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF1446
	.byte	0x5
	.uleb128 0xd2
	.4byte	.LASF1447
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF1448
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF1449
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF1450
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF1451
	.byte	0x5
	.uleb128 0xf0
	.4byte	.LASF1452
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF1453
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF1454
	.byte	0x5
	.uleb128 0xfa
	.4byte	.LASF1455
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF1456
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1457
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF1458
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF1459
	.byte	0x5
	.uleb128 0x115
	.4byte	.LASF1460
	.byte	0x5
	.uleb128 0x11b
	.4byte	.LASF1461
	.byte	0x5
	.uleb128 0x121
	.4byte	.LASF1462
	.byte	0x5
	.uleb128 0x127
	.4byte	.LASF1463
	.byte	0x5
	.uleb128 0x12c
	.4byte	.LASF1464
	.byte	0x5
	.uleb128 0x139
	.4byte	.LASF1465
	.byte	0x5
	.uleb128 0x13f
	.4byte	.LASF1466
	.byte	0x5
	.uleb128 0x144
	.4byte	.LASF1467
	.byte	0x5
	.uleb128 0x149
	.4byte	.LASF1468
	.byte	0x5
	.uleb128 0x154
	.4byte	.LASF1469
	.byte	0x5
	.uleb128 0x155
	.4byte	.LASF1470
	.byte	0x5
	.uleb128 0x156
	.4byte	.LASF1471
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF1472
	.byte	0x5
	.uleb128 0x161
	.4byte	.LASF1473
	.byte	0x5
	.uleb128 0x164
	.4byte	.LASF1474
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF1475
	.byte	0x5
	.uleb128 0x171
	.4byte	.LASF1476
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF1477
	.byte	0x5
	.uleb128 0x17d
	.4byte	.LASF1478
	.byte	0x5
	.uleb128 0x183
	.4byte	.LASF1479
	.byte	0x5
	.uleb128 0x188
	.4byte	.LASF1480
	.byte	0x5
	.uleb128 0x195
	.4byte	.LASF1481
	.byte	0x5
	.uleb128 0x19d
	.4byte	.LASF1482
	.byte	0x5
	.uleb128 0x19e
	.4byte	.LASF1483
	.byte	0x5
	.uleb128 0x19f
	.4byte	.LASF1484
	.byte	0x5
	.uleb128 0x1a4
	.4byte	.LASF1485
	.byte	0x5
	.uleb128 0x1a9
	.4byte	.LASF1486
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF1487
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF1488
	.byte	0x5
	.uleb128 0x1b3
	.4byte	.LASF1489
	.byte	0x5
	.uleb128 0x1d0
	.4byte	.LASF1490
	.byte	0x5
	.uleb128 0x1d1
	.4byte	.LASF1491
	.byte	0x5
	.uleb128 0x1d2
	.4byte	.LASF1492
	.byte	0x5
	.uleb128 0x1d3
	.4byte	.LASF1493
	.byte	0x5
	.uleb128 0x1d4
	.4byte	.LASF1494
	.byte	0x5
	.uleb128 0x1d7
	.4byte	.LASF1495
	.byte	0x5
	.uleb128 0x1dc
	.4byte	.LASF1496
	.byte	0x5
	.uleb128 0x1e7
	.4byte	.LASF1497
	.byte	0x5
	.uleb128 0x1ef
	.4byte	.LASF1498
	.byte	0x5
	.uleb128 0x1fa
	.4byte	.LASF1499
	.byte	0x5
	.uleb128 0x202
	.4byte	.LASF1500
	.byte	0x5
	.uleb128 0x20e
	.4byte	.LASF1501
	.byte	0x5
	.uleb128 0x213
	.4byte	.LASF1502
	.byte	0x5
	.uleb128 0x218
	.4byte	.LASF1503
	.byte	0x5
	.uleb128 0x21d
	.4byte	.LASF1504
	.byte	0x5
	.uleb128 0x222
	.4byte	.LASF1505
	.byte	0x5
	.uleb128 0x22e
	.4byte	.LASF1506
	.byte	0x5
	.uleb128 0x22f
	.4byte	.LASF1507
	.byte	0x5
	.uleb128 0x230
	.4byte	.LASF1508
	.byte	0x5
	.uleb128 0x232
	.4byte	.LASF1509
	.byte	0x5
	.uleb128 0x234
	.4byte	.LASF1510
	.byte	0x5
	.uleb128 0x25b
	.4byte	.LASF1511
	.byte	0x5
	.uleb128 0x25c
	.4byte	.LASF1512
	.byte	0x5
	.uleb128 0x25d
	.4byte	.LASF1513
	.byte	0x5
	.uleb128 0x260
	.4byte	.LASF1514
	.byte	0x5
	.uleb128 0x266
	.4byte	.LASF1515
	.byte	0x5
	.uleb128 0x269
	.4byte	.LASF1516
	.byte	0x5
	.uleb128 0x272
	.4byte	.LASF1517
	.byte	0x5
	.uleb128 0x277
	.4byte	.LASF1518
	.byte	0x5
	.uleb128 0x283
	.4byte	.LASF1519
	.byte	0x5
	.uleb128 0x28f
	.4byte	.LASF1520
	.byte	0x5
	.uleb128 0x29a
	.4byte	.LASF1521
	.byte	0x5
	.uleb128 0x2a5
	.4byte	.LASF1522
	.byte	0x5
	.uleb128 0x2b5
	.4byte	.LASF1523
	.byte	0x5
	.uleb128 0x2ba
	.4byte	.LASF1524
	.byte	0x5
	.uleb128 0x2c2
	.4byte	.LASF1525
	.byte	0x5
	.uleb128 0x2c3
	.4byte	.LASF1526
	.byte	0x5
	.uleb128 0x2c4
	.4byte	.LASF1527
	.byte	0x5
	.uleb128 0x2c5
	.4byte	.LASF1528
	.byte	0x5
	.uleb128 0x2c6
	.4byte	.LASF1529
	.byte	0x5
	.uleb128 0x2c8
	.4byte	.LASF1530
	.byte	0x5
	.uleb128 0x2cc
	.4byte	.LASF1531
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.mutex.h.19.84c9e3da130860eb4fcd62ac4b5ced1c,comdat
.Ldebug_macro23:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1533
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1534
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1535
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.malloc.h.15.1a961020f2b904cd14df059f9a4e1062,comdat
.Ldebug_macro24:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1539
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1540
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1541
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1542
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1543
	.byte	0x5
	.uleb128 0x99
	.4byte	.LASF1544
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1545
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1546
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_common.h.32.e3e16e2e9a1728f6eed2b7aa0525ca57,comdat
.Ldebug_macro25:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1548
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1549
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1550
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1551
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.util.h.6.f5f943286fa699d0b27d6b92aa50dae3,comdat
.Ldebug_macro26:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1554
	.byte	0x5
	.uleb128 0xb
	.4byte	.LASF1555
	.byte	0x5
	.uleb128 0xc
	.4byte	.LASF1556
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF1557
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1558
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1559
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1560
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1561
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1562
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1563
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1564
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1565
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1566
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1567
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1568
	.byte	0x5
	.uleb128 0x4c
	.4byte	.LASF1569
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1570
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1571
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1572
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1573
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1574
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1575
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1576
	.byte	0x5
	.uleb128 0x6c
	.4byte	.LASF1577
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1578
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1579
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1580
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1581
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1582
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1583
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1584
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1585
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF1586
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF1587
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF1588
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF1589
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1590
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1591
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_mmu_types.h.14.bc0cae57370e5d61a427670f12b8472a,comdat
.Ldebug_macro27:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1592
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1593
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1594
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1595
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1596
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1597
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1598
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1599
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1600
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1601
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1602
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1603
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1604
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1605
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1606
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1607
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1608
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1609
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1610
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1611
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1612
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1613
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1614
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1615
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1616
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1617
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1618
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1619
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1620
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1621
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1622
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF1623
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.user_ta_header.h.8.cd25e53166cef09819758cd4a2bbb0c3,comdat
.Ldebug_macro28:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1624
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF1625
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1626
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1627
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1628
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1629
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1630
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1631
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1632
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1633
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1634
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1635
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1636
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1637
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1638
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF1639
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1640
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1641
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF1642
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF1643
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF1644
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1645
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1646
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_ta_manager.h.23.ef4eba23024ac593234d709a7038a9e7,comdat
.Ldebug_macro29:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1648
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1649
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.arm.h.14.28aed03834b3682f40ff3d6c9aaf7b32,comdat
.Ldebug_macro30:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1653
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1654
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1655
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1656
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1657
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1658
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1659
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1660
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1661
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1662
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1663
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF1664
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1665
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1666
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1667
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1668
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF1669
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1670
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1671
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1672
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1673
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1674
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF1675
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1676
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1677
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1678
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1679
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1680
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1681
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1682
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1683
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1684
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1685
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1686
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF1687
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1688
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1689
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1690
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF1691
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF1692
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1693
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1694
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1695
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1696
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1697
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1698
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1699
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1700
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1701
	.byte	0x5
	.uleb128 0x47
	.4byte	.LASF1702
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1703
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1704
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1705
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1706
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1707
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1708
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1709
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF1710
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1711
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1712
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1713
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1714
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1715
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1716
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1717
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1718
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1719
	.byte	0x5
	.uleb128 0x61
	.4byte	.LASF1720
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1721
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1722
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1723
	.byte	0x5
	.uleb128 0x66
	.4byte	.LASF1724
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1725
	.byte	0x5
	.uleb128 0x68
	.4byte	.LASF1726
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF1727
	.byte	0x5
	.uleb128 0x6a
	.4byte	.LASF1728
	.byte	0x5
	.uleb128 0x6b
	.4byte	.LASF1729
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1730
	.byte	0x5
	.uleb128 0x6e
	.4byte	.LASF1731
	.byte	0x5
	.uleb128 0x6f
	.4byte	.LASF1732
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF1733
	.byte	0x5
	.uleb128 0x71
	.4byte	.LASF1734
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF1735
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF1736
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF1737
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1738
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF1739
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1740
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1741
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.cdefs.h.6.216810ff45474094d4f2557fb832b9f7,comdat
.Ldebug_macro31:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF1743
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1744
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1745
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.arm64.h.14.7c66523552412848f1c72e56415a34a7,comdat
.Ldebug_macro32:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0xe
	.4byte	.LASF1746
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1747
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1748
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1749
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF1750
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1751
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1752
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1753
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF1754
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1755
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1756
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1757
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1758
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF1759
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1760
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF1761
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF1762
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF1763
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF1764
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1765
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF1766
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF1767
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF1768
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF1769
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1770
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1771
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1772
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1773
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF1705
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1706
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF1707
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF1708
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF1774
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF1775
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1776
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF1777
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF1778
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF1779
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF1780
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF1781
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF1782
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1783
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF1784
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF1785
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF1786
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF1787
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF1788
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF1789
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF1790
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF1791
	.byte	0x5
	.uleb128 0x4b
	.4byte	.LASF1792
	.byte	0x5
	.uleb128 0x4d
	.4byte	.LASF1793
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF1794
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF1795
	.byte	0x5
	.uleb128 0x50
	.4byte	.LASF1796
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF1797
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF1798
	.byte	0x5
	.uleb128 0x55
	.4byte	.LASF1799
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF1800
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF1801
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF1802
	.byte	0x5
	.uleb128 0x5a
	.4byte	.LASF1803
	.byte	0x5
	.uleb128 0x5b
	.4byte	.LASF1804
	.byte	0x5
	.uleb128 0x5d
	.4byte	.LASF1805
	.byte	0x5
	.uleb128 0x5e
	.4byte	.LASF1806
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF1807
	.byte	0x5
	.uleb128 0x60
	.4byte	.LASF1808
	.byte	0x5
	.uleb128 0x62
	.4byte	.LASF1809
	.byte	0x5
	.uleb128 0x63
	.4byte	.LASF1810
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF1811
	.byte	0x5
	.uleb128 0x67
	.4byte	.LASF1812
	.byte	0x5
	.uleb128 0x6d
	.4byte	.LASF1813
	.byte	0x5
	.uleb128 0x75
	.4byte	.LASF1814
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF1815
	.byte	0x5
	.uleb128 0x77
	.4byte	.LASF1816
	.byte	0x5
	.uleb128 0x78
	.4byte	.LASF1817
	.byte	0x5
	.uleb128 0x79
	.4byte	.LASF1818
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF1819
	.byte	0x5
	.uleb128 0x7b
	.4byte	.LASF1820
	.byte	0x5
	.uleb128 0x7c
	.4byte	.LASF1821
	.byte	0x5
	.uleb128 0x7d
	.4byte	.LASF1822
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF1823
	.byte	0x5
	.uleb128 0x7f
	.4byte	.LASF1824
	.byte	0x5
	.uleb128 0x80
	.4byte	.LASF1825
	.byte	0x5
	.uleb128 0x81
	.4byte	.LASF1826
	.byte	0x5
	.uleb128 0x82
	.4byte	.LASF1827
	.byte	0x5
	.uleb128 0x83
	.4byte	.LASF1828
	.byte	0x5
	.uleb128 0x84
	.4byte	.LASF1829
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF1830
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF1831
	.byte	0x5
	.uleb128 0x87
	.4byte	.LASF1832
	.byte	0x5
	.uleb128 0x8b
	.4byte	.LASF1833
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF1834
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF1835
	.byte	0x5
	.uleb128 0x91
	.4byte	.LASF1836
	.byte	0x5
	.uleb128 0x94
	.4byte	.LASF1837
	.byte	0x5
	.uleb128 0x96
	.4byte	.LASF1838
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF1839
	.byte	0x5
	.uleb128 0x9a
	.4byte	.LASF1840
	.byte	0x5
	.uleb128 0x9b
	.4byte	.LASF1841
	.byte	0x5
	.uleb128 0x9d
	.4byte	.LASF1842
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF1843
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF1844
	.byte	0x5
	.uleb128 0xa0
	.4byte	.LASF1845
	.byte	0x5
	.uleb128 0xa1
	.4byte	.LASF1846
	.byte	0x5
	.uleb128 0xa2
	.4byte	.LASF1847
	.byte	0x5
	.uleb128 0xa3
	.4byte	.LASF1848
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF1849
	.byte	0x5
	.uleb128 0xa5
	.4byte	.LASF1850
	.byte	0x5
	.uleb128 0xa6
	.4byte	.LASF1851
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF1852
	.byte	0x5
	.uleb128 0xa8
	.4byte	.LASF1853
	.byte	0x5
	.uleb128 0xa9
	.4byte	.LASF1854
	.byte	0x5
	.uleb128 0xaa
	.4byte	.LASF1855
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF1856
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF1857
	.byte	0x5
	.uleb128 0xad
	.4byte	.LASF1858
	.byte	0x5
	.uleb128 0xae
	.4byte	.LASF1859
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF1860
	.byte	0x5
	.uleb128 0xb0
	.4byte	.LASF1861
	.byte	0x5
	.uleb128 0xb1
	.4byte	.LASF1862
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF1863
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF1864
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF1865
	.byte	0x5
	.uleb128 0xb5
	.4byte	.LASF1866
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF1867
	.byte	0x5
	.uleb128 0xb7
	.4byte	.LASF1868
	.byte	0x5
	.uleb128 0xb8
	.4byte	.LASF1869
	.byte	0x5
	.uleb128 0xb9
	.4byte	.LASF1870
	.byte	0x5
	.uleb128 0xba
	.4byte	.LASF1871
	.byte	0x5
	.uleb128 0xbb
	.4byte	.LASF1872
	.byte	0x5
	.uleb128 0xbc
	.4byte	.LASF1873
	.byte	0x5
	.uleb128 0xbd
	.4byte	.LASF1874
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF1875
	.byte	0x5
	.uleb128 0xc1
	.4byte	.LASF1876
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF1877
	.byte	0x5
	.uleb128 0xc3
	.4byte	.LASF1878
	.byte	0x5
	.uleb128 0xc4
	.4byte	.LASF1879
	.byte	0x5
	.uleb128 0xc5
	.4byte	.LASF1880
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF1881
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF1882
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1883
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF1884
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF1885
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF1886
	.byte	0x5
	.uleb128 0xcc
	.4byte	.LASF1887
	.byte	0x5
	.uleb128 0xcd
	.4byte	.LASF1888
	.byte	0x5
	.uleb128 0xce
	.4byte	.LASF1889
	.byte	0x5
	.uleb128 0xcf
	.4byte	.LASF1890
	.byte	0x5
	.uleb128 0xd0
	.4byte	.LASF1891
	.byte	0x5
	.uleb128 0xd1
	.4byte	.LASF1892
	.byte	0x5
	.uleb128 0xd4
	.4byte	.LASF1893
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF1894
	.byte	0x5
	.uleb128 0xd7
	.4byte	.LASF1895
	.byte	0x5
	.uleb128 0xd8
	.4byte	.LASF1896
	.byte	0x5
	.uleb128 0xd9
	.4byte	.LASF1897
	.byte	0x5
	.uleb128 0xda
	.4byte	.LASF1898
	.byte	0x5
	.uleb128 0xdb
	.4byte	.LASF1899
	.byte	0x5
	.uleb128 0xdf
	.4byte	.LASF1900
	.byte	0x5
	.uleb128 0xe0
	.4byte	.LASF1901
	.byte	0x5
	.uleb128 0xe1
	.4byte	.LASF1902
	.byte	0x5
	.uleb128 0xe3
	.4byte	.LASF1903
	.byte	0x5
	.uleb128 0xe4
	.4byte	.LASF1904
	.byte	0x5
	.uleb128 0xe5
	.4byte	.LASF1905
	.byte	0x5
	.uleb128 0xe7
	.4byte	.LASF1906
	.byte	0x5
	.uleb128 0xe8
	.4byte	.LASF1907
	.byte	0x5
	.uleb128 0xea
	.4byte	.LASF1908
	.byte	0x5
	.uleb128 0xeb
	.4byte	.LASF1909
	.byte	0x5
	.uleb128 0xec
	.4byte	.LASF1910
	.byte	0x5
	.uleb128 0xed
	.4byte	.LASF1911
	.byte	0x5
	.uleb128 0xee
	.4byte	.LASF1912
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF1913
	.byte	0x5
	.uleb128 0xf1
	.4byte	.LASF1914
	.byte	0x5
	.uleb128 0xf2
	.4byte	.LASF1915
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF1916
	.byte	0x5
	.uleb128 0xf4
	.4byte	.LASF1917
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF1918
	.byte	0x5
	.uleb128 0xf7
	.4byte	.LASF1919
	.byte	0x5
	.uleb128 0xf8
	.4byte	.LASF1920
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF1921
	.byte	0x5
	.uleb128 0xfb
	.4byte	.LASF1922
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF1923
	.byte	0x5
	.uleb128 0xfd
	.4byte	.LASF1924
	.byte	0x5
	.uleb128 0xfe
	.4byte	.LASF1925
	.byte	0x5
	.uleb128 0x100
	.4byte	.LASF1926
	.byte	0x5
	.uleb128 0x101
	.4byte	.LASF1927
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF1928
	.byte	0x5
	.uleb128 0x103
	.4byte	.LASF1929
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF1930
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF1931
	.byte	0x5
	.uleb128 0x106
	.4byte	.LASF1932
	.byte	0x5
	.uleb128 0x107
	.4byte	.LASF1933
	.byte	0x5
	.uleb128 0x109
	.4byte	.LASF1934
	.byte	0x5
	.uleb128 0x10a
	.4byte	.LASF1935
	.byte	0x5
	.uleb128 0x10b
	.4byte	.LASF1936
	.byte	0x5
	.uleb128 0x10c
	.4byte	.LASF1937
	.byte	0x5
	.uleb128 0x10d
	.4byte	.LASF1938
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF1939
	.byte	0x5
	.uleb128 0x10f
	.4byte	.LASF1940
	.byte	0x5
	.uleb128 0x110
	.4byte	.LASF1941
	.byte	0x5
	.uleb128 0x112
	.4byte	.LASF1942
	.byte	0x5
	.uleb128 0x163
	.4byte	.LASF1943
	.byte	0x5
	.uleb128 0x16c
	.4byte	.LASF1944
	.byte	0x5
	.uleb128 0x174
	.4byte	.LASF1945
	.byte	0x5
	.uleb128 0x177
	.4byte	.LASF1946
	.byte	0x5
	.uleb128 0x17a
	.4byte	.LASF1947
	.byte	0x5
	.uleb128 0x17e
	.4byte	.LASF1948
	.byte	0x5
	.uleb128 0x181
	.4byte	.LASF1949
	.byte	0x5
	.uleb128 0x184
	.4byte	.LASF1950
	.byte	0x5
	.uleb128 0x192
	.4byte	.LASF1951
	.byte	0x5
	.uleb128 0x1ab
	.4byte	.LASF1952
	.byte	0x5
	.uleb128 0x1ae
	.4byte	.LASF1953
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.vfp.h.7.fe67ebea0cc1b7ee2a8a6728776897d2,comdat
.Ldebug_macro33:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF1954
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1955
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread_arch.h.25.37f32df6600eb34c8a7f932a2c2b548e,comdat
.Ldebug_macro34:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF1956
	.byte	0x5
	.uleb128 0x12d
	.4byte	.LASF1957
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF1958
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF1959
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread.h.19.1d1a5e5e39837e8ac5d97954b0a543a1,comdat
.Ldebug_macro35:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF1960
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF1961
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF1962
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF1963
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF1964
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF1965
	.byte	0x5
	.uleb128 0x13a
	.4byte	.LASF1966
	.byte	0x5
	.uleb128 0x140
	.4byte	.LASF1967
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.sm.h.8.c3f12fbe8e7d86a062ceb31393d911f4,comdat
.Ldebug_macro36:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x8
	.4byte	.LASF1970
	.byte	0x5
	.uleb128 0x65
	.4byte	.LASF1971
	.byte	0x5
	.uleb128 0x8e
	.4byte	.LASF1972
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF1973
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread_private_arch.h.17.69b78ad94c0af84e18fe7251fdad70ac,comdat
.Ldebug_macro37:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF1974
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1975
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1976
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1977
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF1978
	.byte	0x5
	.uleb128 0x5c
	.4byte	.LASF1979
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF1980
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_api_defines_extensions.h.9.a72ae864a0f798017cf632476c9ab55a,comdat
.Ldebug_macro38:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x9
	.4byte	.LASF1986
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF1987
	.byte	0x5
	.uleb128 0x10
	.4byte	.LASF1988
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF1989
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF1990
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF1991
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF1992
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF1993
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF1994
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF1995
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF1996
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF1997
	.byte	0x5
	.uleb128 0x32
	.4byte	.LASF1998
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF1999
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF2000
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF2001
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF2002
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF2003
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF2004
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF2005
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF2006
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF2007
	.byte	0x5
	.uleb128 0x48
	.4byte	.LASF2008
	.byte	0x5
	.uleb128 0x49
	.4byte	.LASF2009
	.byte	0x5
	.uleb128 0x4a
	.4byte	.LASF2010
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF2011
	.byte	0x5
	.uleb128 0x54
	.4byte	.LASF2012
	.byte	0x5
	.uleb128 0x56
	.4byte	.LASF2013
	.byte	0x5
	.uleb128 0x57
	.4byte	.LASF2014
	.byte	0x5
	.uleb128 0x58
	.4byte	.LASF2015
	.byte	0x5
	.uleb128 0x59
	.4byte	.LASF2016
	.byte	0x5
	.uleb128 0x5f
	.4byte	.LASF2017
	.byte	0x5
	.uleb128 0x64
	.4byte	.LASF2018
	.byte	0x5
	.uleb128 0x69
	.4byte	.LASF2019
	.byte	0x5
	.uleb128 0x70
	.4byte	.LASF2020
	.byte	0x5
	.uleb128 0x72
	.4byte	.LASF2021
	.byte	0x5
	.uleb128 0x74
	.4byte	.LASF2022
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF2023
	.byte	0x5
	.uleb128 0x85
	.4byte	.LASF2024
	.byte	0x5
	.uleb128 0x86
	.4byte	.LASF2025
	.byte	0x5
	.uleb128 0x8d
	.4byte	.LASF2026
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.utee_defines.h.18.1988e3106c2297a7345c685ad588c123,comdat
.Ldebug_macro39:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x12
	.4byte	.LASF2027
	.byte	0x5
	.uleb128 0x13
	.4byte	.LASF2028
	.byte	0x5
	.uleb128 0x14
	.4byte	.LASF2029
	.byte	0x5
	.uleb128 0x15
	.4byte	.LASF2030
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF2031
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF2032
	.byte	0x5
	.uleb128 0x18
	.4byte	.LASF2033
	.byte	0x5
	.uleb128 0x19
	.4byte	.LASF2034
	.byte	0x5
	.uleb128 0x1a
	.4byte	.LASF2035
	.byte	0x5
	.uleb128 0x1b
	.4byte	.LASF2036
	.byte	0x5
	.uleb128 0x1c
	.4byte	.LASF2037
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2038
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2039
	.byte	0x5
	.uleb128 0x1f
	.4byte	.LASF2040
	.byte	0x5
	.uleb128 0x20
	.4byte	.LASF2041
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF2042
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF2043
	.byte	0x5
	.uleb128 0x23
	.4byte	.LASF2044
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF2045
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF2046
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF2047
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF2048
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF2049
	.byte	0x5
	.uleb128 0x29
	.4byte	.LASF2050
	.byte	0x5
	.uleb128 0x2a
	.4byte	.LASF2051
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2052
	.byte	0x5
	.uleb128 0x2c
	.4byte	.LASF2053
	.byte	0x5
	.uleb128 0x2d
	.4byte	.LASF2054
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF2055
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF2056
	.byte	0x5
	.uleb128 0x30
	.4byte	.LASF2057
	.byte	0x5
	.uleb128 0x33
	.4byte	.LASF2058
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF2059
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2060
	.byte	0x5
	.uleb128 0x36
	.4byte	.LASF2061
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF2062
	.byte	0x5
	.uleb128 0x38
	.4byte	.LASF2063
	.byte	0x5
	.uleb128 0x39
	.4byte	.LASF2064
	.byte	0x5
	.uleb128 0x3a
	.4byte	.LASF2065
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF2066
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF2067
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF2068
	.byte	0x5
	.uleb128 0x73
	.4byte	.LASF2069
	.byte	0x5
	.uleb128 0x76
	.4byte	.LASF2070
	.byte	0x5
	.uleb128 0x7e
	.4byte	.LASF2071
	.byte	0x5
	.uleb128 0x89
	.4byte	.LASF2072
	.byte	0x5
	.uleb128 0x8c
	.4byte	.LASF2073
	.byte	0x5
	.uleb128 0x98
	.4byte	.LASF2074
	.byte	0x5
	.uleb128 0xa4
	.4byte	.LASF2075
	.byte	0x5
	.uleb128 0xa7
	.4byte	.LASF2076
	.byte	0x5
	.uleb128 0xab
	.4byte	.LASF2077
	.byte	0x5
	.uleb128 0xaf
	.4byte	.LASF2078
	.byte	0x5
	.uleb128 0xb2
	.4byte	.LASF2079
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF2080
	.byte	0x5
	.uleb128 0xb4
	.4byte	.LASF2081
	.byte	0x5
	.uleb128 0xb6
	.4byte	.LASF2082
	.byte	0x5
	.uleb128 0xc7
	.4byte	.LASF2083
	.byte	0x5
	.uleb128 0xc8
	.4byte	.LASF2084
	.byte	0x5
	.uleb128 0xc9
	.4byte	.LASF2085
	.byte	0x5
	.uleb128 0xca
	.4byte	.LASF2086
	.byte	0x5
	.uleb128 0x104
	.4byte	.LASF2087
	.byte	0x5
	.uleb128 0x10e
	.4byte	.LASF2088
	.byte	0x5
	.uleb128 0x11c
	.4byte	.LASF2089
	.byte	0x5
	.uleb128 0x126
	.4byte	.LASF2090
	.byte	0x5
	.uleb128 0x12e
	.4byte	.LASF2091
	.byte	0x5
	.uleb128 0x12f
	.4byte	.LASF2092
	.byte	0x5
	.uleb128 0x130
	.4byte	.LASF2093
	.byte	0x5
	.uleb128 0x131
	.4byte	.LASF2094
	.byte	0x5
	.uleb128 0x132
	.4byte	.LASF2095
	.byte	0x5
	.uleb128 0x133
	.4byte	.LASF2096
	.byte	0x5
	.uleb128 0x135
	.4byte	.LASF2097
	.byte	0x5
	.uleb128 0x137
	.4byte	.LASF2098
	.byte	0x5
	.uleb128 0x13c
	.4byte	.LASF2099
	.byte	0x5
	.uleb128 0x141
	.4byte	.LASF2100
	.byte	0x5
	.uleb128 0x14a
	.4byte	.LASF2101
	.byte	0x5
	.uleb128 0x157
	.4byte	.LASF2102
	.byte	0x5
	.uleb128 0x158
	.4byte	.LASF2103
	.byte	0x5
	.uleb128 0x159
	.4byte	.LASF2104
	.byte	0x5
	.uleb128 0x15a
	.4byte	.LASF2105
	.byte	0x5
	.uleb128 0x15b
	.4byte	.LASF2106
	.byte	0x5
	.uleb128 0x15d
	.4byte	.LASF2107
	.byte	0x5
	.uleb128 0x15e
	.4byte	.LASF2108
	.byte	0x5
	.uleb128 0x15f
	.4byte	.LASF2109
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.tee_mm.h.7.c53beb94045541f300207b891a1fd448,comdat
.Ldebug_macro40:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2111
	.byte	0x5
	.uleb128 0xd
	.4byte	.LASF2112
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF2113
	.byte	0x5
	.uleb128 0x11
	.4byte	.LASF2114
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.config.h.7.f4b52b790ceaf643628f91a459235078,comdat
.Ldebug_macro41:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2116
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2117
	.byte	0x5
	.uleb128 0x24
	.4byte	.LASF2118
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2119
	.byte	0x5
	.uleb128 0x34
	.4byte	.LASF2120
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF2121
	.byte	0x5
	.uleb128 0x42
	.4byte	.LASF2122
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.generic_ram_layout.h.7.1c123b9cdac8c16476e523492529ef67,comdat
.Ldebug_macro42:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x7
	.4byte	.LASF2124
	.byte	0x5
	.uleb128 0x7a
	.4byte	.LASF2125
	.byte	0x5
	.uleb128 0x8f
	.4byte	.LASF2126
	.byte	0x5
	.uleb128 0x90
	.4byte	.LASF2127
	.byte	0x5
	.uleb128 0x9e
	.4byte	.LASF2128
	.byte	0x5
	.uleb128 0x9f
	.4byte	.LASF2129
	.byte	0x5
	.uleb128 0xac
	.4byte	.LASF2130
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.core_mmu_arch.h.39.e3f74a56e7bab9175ba570eaaaaa1343,comdat
.Ldebug_macro43:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x27
	.4byte	.LASF2131
	.byte	0x5
	.uleb128 0x28
	.4byte	.LASF2132
	.byte	0x5
	.uleb128 0x2b
	.4byte	.LASF2133
	.byte	0x5
	.uleb128 0x2e
	.4byte	.LASF2134
	.byte	0x5
	.uleb128 0x2f
	.4byte	.LASF2135
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2136
	.byte	0x5
	.uleb128 0x37
	.4byte	.LASF2137
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF2138
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF2139
	.byte	0x5
	.uleb128 0x4e
	.4byte	.LASF2140
	.byte	0x5
	.uleb128 0x52
	.4byte	.LASF2141
	.byte	0x5
	.uleb128 0x53
	.4byte	.LASF2142
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.core_mmu.h.22.f59d081e5abb08950feb8da3d50a14ac,comdat
.Ldebug_macro44:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x16
	.4byte	.LASF2143
	.byte	0x5
	.uleb128 0x17
	.4byte	.LASF2144
	.byte	0x5
	.uleb128 0x1d
	.4byte	.LASF2145
	.byte	0x5
	.uleb128 0x1e
	.4byte	.LASF2146
	.byte	0x5
	.uleb128 0x21
	.4byte	.LASF2147
	.byte	0x5
	.uleb128 0x22
	.4byte	.LASF2148
	.byte	0x5
	.uleb128 0x25
	.4byte	.LASF2149
	.byte	0x5
	.uleb128 0x26
	.4byte	.LASF2150
	.byte	0x5
	.uleb128 0x31
	.4byte	.LASF2151
	.byte	0x5
	.uleb128 0x35
	.4byte	.LASF2152
	.byte	0x5
	.uleb128 0x97
	.4byte	.LASF2153
	.byte	0x5
	.uleb128 0xb3
	.4byte	.LASF2154
	.byte	0x5
	.uleb128 0xbe
	.4byte	.LASF2155
	.byte	0x5
	.uleb128 0xc2
	.4byte	.LASF2156
	.byte	0x5
	.uleb128 0xc6
	.4byte	.LASF2157
	.byte	0x5
	.uleb128 0xcb
	.4byte	.LASF2158
	.byte	0x5
	.uleb128 0xd6
	.4byte	.LASF2159
	.byte	0x5
	.uleb128 0xdc
	.4byte	.LASF2160
	.byte	0x5
	.uleb128 0xef
	.4byte	.LASF2161
	.byte	0x5
	.uleb128 0xf3
	.4byte	.LASF2162
	.byte	0x5
	.uleb128 0xf6
	.4byte	.LASF2163
	.byte	0x5
	.uleb128 0xf9
	.4byte	.LASF2164
	.byte	0x5
	.uleb128 0xfc
	.4byte	.LASF2165
	.byte	0x5
	.uleb128 0xff
	.4byte	.LASF2166
	.byte	0x5
	.uleb128 0x102
	.4byte	.LASF2167
	.byte	0x5
	.uleb128 0x105
	.4byte	.LASF2168
	.byte	0x5
	.uleb128 0x108
	.4byte	.LASF2169
	.byte	0
	.section	.debug_macro,"G",@progbits,wm4.thread_private.h.59.b710a0370676ee44133195e3b04a6acb,comdat
.Ldebug_macro45:
	.2byte	0x4
	.byte	0
	.byte	0x5
	.uleb128 0x3b
	.4byte	.LASF2170
	.byte	0x5
	.uleb128 0x3c
	.4byte	.LASF2171
	.byte	0x5
	.uleb128 0x3d
	.4byte	.LASF2172
	.byte	0x5
	.uleb128 0x3e
	.4byte	.LASF2173
	.byte	0x5
	.uleb128 0x3f
	.4byte	.LASF2174
	.byte	0x5
	.uleb128 0x40
	.4byte	.LASF2175
	.byte	0x5
	.uleb128 0x41
	.4byte	.LASF2176
	.byte	0x5
	.uleb128 0x43
	.4byte	.LASF2177
	.byte	0x5
	.uleb128 0x44
	.4byte	.LASF2178
	.byte	0x5
	.uleb128 0x45
	.4byte	.LASF2179
	.byte	0x5
	.uleb128 0x46
	.4byte	.LASF2180
	.byte	0x5
	.uleb128 0x4f
	.4byte	.LASF2181
	.byte	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF1895:
	.string	"CPACR_EL1_FPEN_MASK U(0x3)"
.LASF2113:
	.string	"TEE_MM_POOL_HI_ALLOC (1u << 0)"
.LASF2334:
	.string	"thread_shm_type"
.LASF2225:
	.string	"slh_first"
.LASF867:
	.string	"__OPTEE_CORE_API_COMPAT_1_1 0"
.LASF1449:
	.ascii	"SLIST_REMOVE(head,elm,type,field) do { if ((head)->s"
	.string	"lh_first == (elm)) { SLIST_REMOVE_HEAD((head), field); } else { struct type *curelm = (head)->slh_first; while(curelm->field.sle_next != (elm)) curelm = curelm->field.sle_next; curelm->field.sle_next = curelm->field.sle_next->field.sle_next; } } while ( 0)"
.LASF1272:
	.string	"TEE_PANIC_ID_TEE_GETOPERATIONINFOMULTIPLE 0x00000C08"
.LASF1390:
	.string	"finalcall_end SCATTERED_ARRAY_END(finalcall, struct initcall)"
.LASF281:
	.string	"__FLT64X_HAS_QUIET_NAN__ 1"
.LASF38:
	.string	"__FLOAT_WORD_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF1512:
	.string	"QUEUEDEBUG_CIRCLEQ_ELM(head,elm,field) "
.LASF1481:
	.string	"SIMPLEQ_FOREACH(var,head,field) for ((var) = ((head)->sqh_first); (var); (var) = ((var)->field.sqe_next))"
.LASF1100:
	.string	"TEE_TYPE_DES 0xA0000011"
.LASF1933:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC2_FPAC_CMB U(0x5)"
.LASF2255:
	.string	"reserved"
.LASF1012:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA3_384 0x70A1A930"
.LASF1129:
	.string	"TEE_TYPE_SM2_DSA_PUBLIC_KEY 0xA0000045"
.LASF1486:
	.string	"TAILQ_HEAD(name,type) _TAILQ_HEAD(name, struct type,)"
.LASF2117:
	.string	"IS_ENABLED(config_macro) Z_IS_ENABLED1(config_macro)"
.LASF213:
	.string	"__FLT32_DIG__ 6"
.LASF848:
	.string	"_WCHAR_T_DEFINED "
.LASF1813:
	.string	"SPSR_32(mode,isa,aif) (SPSR_MODE_RW_32 << SPSR_MODE_RW_SHIFT | SPSR_32_E_LITTLE << SPSR_32_E_SHIFT | ((mode) & SPSR_32_MODE_MASK) << SPSR_32_MODE_SHIFT | ((isa) & SPSR_32_T_MASK) << SPSR_32_T_SHIFT | ((aif) & SPSR_32_AIF_MASK) << SPSR_32_AIF_SHIFT)"
.LASF665:
	.string	"barrier() asm volatile (\"\" : : : \"memory\")"
.LASF527:
	.string	"CFG_TA_MBEDTLS_SELF_TEST 1"
.LASF702:
	.string	"SHRT_MAX __SHRT_MAX__"
.LASF469:
	.string	"CFG_DTB_MAX_SIZE 0x10000"
.LASF1544:
	.string	"nex_calloc(nmemb,size) calloc(nmemb, size)"
.LASF606:
	.string	"_CFG_CORE_LTC_SHAKE256 1"
.LASF560:
	.string	"CFG_ZLIB 1"
.LASF1842:
	.string	"ESR_EC_UNKNOWN U(0x00)"
.LASF425:
	.string	"CFG_CRYPTO_CBC 1"
.LASF1299:
	.string	"TEE_PANIC_ID_TEE_BIGINTFMMSIZEINU32 0x00001502"
.LASF1594:
	.string	"TEE_MATTR_PR BIT(4)"
.LASF226:
	.string	"__FLT64_MANT_DIG__ 53"
.LASF1430:
	.string	"QUEUEDEBUG_LIST_OP(elm,field) "
.LASF776:
	.string	"PRId64 __PRI64_PREFIX \"d\""
.LASF160:
	.string	"__FLT_MAX_10_EXP__ 38"
.LASF1909:
	.string	"ID_AA64PFR1_EL1_MTE_SHIFT U(8)"
.LASF2227:
	.string	"handle"
.LASF2305:
	.string	"bhb_loop_count"
.LASF891:
	.string	"TEE_ERROR_COMMUNICATION 0xFFFF000E"
.LASF1562:
	.string	"MIN(a,b) (__extension__({ __typeof__(a) _a = (a); __typeof__(b) _b = (b); _a < _b ? _a : _b; }))"
.LASF379:
	.string	"__FLT_EVAL_METHOD_C99__ 0"
.LASF621:
	.string	"__KERNEL_BOOT_H "
.LASF1131:
	.string	"TEE_TYPE_SM2_KEP_PUBLIC_KEY 0xA0000046"
.LASF1402:
	.string	"__TYPES_EXT_H "
.LASF1920:
	.string	"ID_AA64ISAR1_GPI_NI U(0x0)"
.LASF1334:
	.string	"TEE_BigIntSizeInU32(n) ((((n)+31)/32)+2)"
.LASF482:
	.string	"CFG_JETSON_USER_KEY_PTA 1"
.LASF1858:
	.string	"ESR_EC_FPAC U(0x1c)"
.LASF940:
	.string	"TEE_MODE_DERIVE 0x00000006"
.LASF460:
	.string	"CFG_CRYPTO_SM2_KEP 1"
.LASF541:
	.string	"CFG_TEGRA_FUSE 1"
.LASF1603:
	.string	"TEE_MATTR_URW (TEE_MATTR_UR | TEE_MATTR_UW)"
.LASF343:
	.string	"__ARM_FP_FAST"
.LASF1074:
	.string	"TEE_ALG_ECDH_P256 TEE_ALG_ECDH_DERIVE_SHARED_SECRET"
.LASF1651:
	.string	"__KERNEL_THREAD_ARCH_H "
.LASF465:
	.string	"CFG_CRYPTO_XTS 1"
.LASF765:
	.string	"UINT32_C(v) U(v)"
.LASF1581:
	.string	"BIT32(nr) (UINT32_C(1) << (nr))"
.LASF229:
	.string	"__FLT64_MIN_10_EXP__ (-307)"
.LASF2223:
	.string	"core_mmu_config"
.LASF436:
	.string	"CFG_CRYPTO_ECB 1"
.LASF504:
	.string	"CFG_PREALLOC_RPC_CACHE 1"
.LASF594:
	.string	"_CFG_CORE_LTC_SHA256_DESC 1"
.LASF87:
	.string	"__PTRDIFF_MAX__ 0x7fffffffffffffffL"
.LASF785:
	.string	"PRIo32 \"o\""
.LASF614:
	.string	"_CFG_CORE_STACK_PROTECTOR 1"
.LASF1710:
	.string	"CTR_CWG_MASK U(0xf)"
.LASF1798:
	.string	"SPSR_64_DAIF_MASK U(0xf)"
.LASF2217:
	.string	"tcr_el1"
.LASF604:
	.string	"_CFG_CORE_LTC_SHA512_DESC 1"
.LASF1495:
	.string	"TAILQ_INIT(head) do { (head)->tqh_first = NULL; (head)->tqh_last = &(head)->tqh_first; } while ( 0)"
.LASF2209:
	.string	"_Bool"
.LASF1265:
	.string	"TEE_PANIC_ID_TEE_ALLOCATEOPERATION 0x00000C01"
.LASF1042:
	.string	"TEE_ALG_SHA3_256 0x50000009"
.LASF2257:
	.string	"reserved2"
.LASF143:
	.string	"__UINT_FAST16_MAX__ 0xffffffffffffffffUL"
.LASF297:
	.string	"__DEC128_MIN_EXP__ (-6142)"
.LASF1071:
	.string	"TEE_ALG_ECDSA_P521 TEE_ALG_ECDSA_SHA512"
.LASF1197:
	.string	"TEE_ECC_CURVE_NIST_P256 0x00000003"
.LASF697:
	.string	"LLONG_MAX __LONG_LONG_MAX__"
.LASF376:
	.string	"__ARM_FEATURE_PAC_DEFAULT"
.LASF518:
	.string	"CFG_STMM_PATH /home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/bootloader/standalonemm_optee_t234.bin"
.LASF1672:
	.string	"CORTEX_A57_PART_NUM U(0xD07)"
.LASF403:
	.string	"CFG_CORE_CLUSTER_SHIFT 2"
.LASF174:
	.string	"__DBL_MAX_10_EXP__ 308"
.LASF622:
	.string	"INITCALL_H "
.LASF2226:
	.string	"wait_queue_elem"
.LASF1363:
	.string	"TRACE_MAX TRACE_FLOW"
.LASF591:
	.string	"_CFG_CORE_LTC_SHA1 1"
.LASF339:
	.string	"__ARM_FEATURE_IDIV 1"
.LASF361:
	.string	"_ILP32"
.LASF2053:
	.string	"TEE_MAIN_ALGO_CONCAT_KDF 0xC1"
.LASF42:
	.string	"__WCHAR_TYPE__ unsigned int"
.LASF1378:
	.string	"MSG_RAW(...) trace_printf_helper_raw(0, false, __VA_ARGS__)"
.LASF2268:
	.string	"USER_TA_PROP_TYPE_U64"
.LASF2027:
	.string	"TEE_MAIN_ALGO_MD5 0x01"
.LASF387:
	.string	"__ELF__ 1"
.LASF1747:
	.string	"SCTLR_A BIT64(1)"
.LASF25:
	.string	"__SIZEOF_LONG__ 8"
.LASF987:
	.string	"TEE_ALG_DES3_ECB_NOPAD 0x10000013"
.LASF344:
	.string	"__ARM_ARCH 8"
.LASF476:
	.string	"CFG_FTRACE_US_MS 10000"
.LASF1551:
	.string	"tee_mtime_perftest() do { } while (0)"
.LASF1622:
	.string	"VM_FLAG_READONLY BIT(4)"
.LASF2312:
	.string	"cpu_suspend_entry"
.LASF2228:
	.string	"done"
.LASF2387:
	.string	"__defines"
.LASF2178:
	.string	"THREAD_CLF_ABORT BIT(THREAD_CLF_ABORT_SHIFT)"
.LASF1555:
	.string	"SIZE_4K UINTPTR_C(0x1000)"
.LASF1484:
	.string	"SIMPLEQ_NEXT(elm,field) ((elm)->field.sqe_next)"
.LASF1225:
	.string	"TEE_PANIC_ID_TEE_UNMASKCANCELLATION 0x00000503"
.LASF840:
	.string	"__WCHAR_T__ "
.LASF1329:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTTOFMM 0x00001C03"
.LASF1927:
	.string	"ID_AA64ISAR1_API_MASK U(0xf)"
.LASF631:
	.string	"__aligned(x) __attribute__((aligned(x)))"
.LASF2051:
	.string	"TEE_MAIN_ALGO_SM2_PKE 0x47"
.LASF1541:
	.string	"TEE_ALLOCATOR_DESC_LENGTH 32"
.LASF1345:
	.string	"__need___va_list"
.LASF1151:
	.string	"TEE_ATTR_DSA_PRIME 0xD0001031"
.LASF1574:
	.string	"IS_ALIGNED_WITH_TYPE(x,type) (__extension__({ type __is_aligned_y; IS_ALIGNED((uintptr_t)(x), __alignof__(__is_aligned_y)); }))"
.LASF1565:
	.string	"ARRAY_SIZE(x) (sizeof(x) / sizeof((x)[0]))"
.LASF1450:
	.string	"SLIST_REMOVE_AFTER(slistelm,field) do { (slistelm)->field.sle_next = SLIST_NEXT(SLIST_NEXT((slistelm), field), field); } while ( 0)"
.LASF2122:
	.string	"Z_IS_ENABLED3(ignore_this,val,...) val"
.LASF803:
	.string	"_STDBOOL_H "
.LASF700:
	.string	"SCHAR_MAX __SCHAR_MAX__"
.LASF1650:
	.string	"PGT_CACHE_SIZE ROUNDUP(CFG_NUM_THREADS * 2, PGT_NUM_PGT_PER_PAGE)"
.LASF1171:
	.string	"TEE_ATTR_SM2_KEP_USER 0xF0000646"
.LASF1623:
	.string	"VM_FLAGS_NONPRIV (VM_FLAG_EPHEMERAL | VM_FLAG_PERMANENT | VM_FLAG_SHAREABLE)"
.LASF751:
	.string	"INTMAX_MAX INT64_MAX"
.LASF706:
	.string	"UINT_MAX (INT_MAX * 2U + 1U)"
.LASF1843:
	.string	"ESR_EC_WFI U(0x01)"
.LASF726:
	.string	"INT_LEAST32_MIN INT32_MIN"
.LASF989:
	.string	"TEE_ALG_DES3_CBC_MAC_NOPAD 0x30000113"
.LASF1781:
	.string	"DAIF_I BIT32(7)"
.LASF2089:
	.string	"TEE_U32_BSWAP(x) __compiler_bswap32((x))"
.LASF583:
	.string	"_CFG_CORE_LTC_ED25519 1"
.LASF1069:
	.string	"TEE_ALG_ECDSA_P256 TEE_ALG_ECDSA_SHA256"
.LASF739:
	.string	"INT_FAST64_MIN INT64_MIN"
.LASF735:
	.string	"UINT_LEAST64_MAX UINT64_MAX"
.LASF167:
	.string	"__FLT_HAS_INFINITY__ 1"
.LASF1274:
	.string	"TEE_PANIC_ID_TEE_DIGESTUPDATE 0x00000D02"
.LASF205:
	.string	"__FLT16_MAX__ 6.55040000000000000000000000000000000e+4F16"
.LASF243:
	.string	"__FLT128_MIN_10_EXP__ (-4931)"
.LASF2188:
	.string	"uint16_t"
.LASF1734:
	.string	"ARM32_CPSR_A BIT(8)"
.LASF1989:
	.string	"TEE_ERROR_DEFER_DRIVER_INIT 0x80000000"
.LASF1462:
	.string	"STAILQ_INSERT_AFTER(head,listelm,elm,field) do { if (((elm)->field.stqe_next = (listelm)->field.stqe_next) == NULL) (head)->stqh_last = &(elm)->field.stqe_next; (listelm)->field.stqe_next = (elm); } while ( 0)"
.LASF383:
	.string	"linux 1"
.LASF544:
	.string	"CFG_TEGRA_SE_USE_TEST_KEYS 1"
.LASF290:
	.string	"__DEC64_MIN_EXP__ (-382)"
.LASF1081:
	.string	"TEE_ALG_ECDSA_SHA384 0x70004042"
.LASF1221:
	.string	"TEE_PANIC_ID_TEE_INVOKETACOMMAND 0x00000402"
.LASF1988:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_MD5 0xF0110230"
.LASF1472:
	.string	"SIMPLEQ_HEAD(name,type) struct name { struct type *sqh_first; struct type **sqh_last; }"
.LASF1902:
	.string	"PAR_PA_MASK (BIT64(36) - 1)"
.LASF457:
	.string	"CFG_CRYPTO_SHAKE256 1"
.LASF1610:
	.string	"TEE_MATTR_MEM_TYPE_MASK U(0x7)"
.LASF1223:
	.string	"TEE_PANIC_ID_TEE_GETCANCELLATIONFLAG 0x00000501"
.LASF1437:
	.string	"LIST_FOREACH(var,head,field) for ((var) = ((head)->lh_first); (var); (var) = ((var)->field.le_next))"
.LASF1053:
	.string	"TEE_ALG_HMAC_SHA3_224 0x30000008"
.LASF1468:
	.string	"STAILQ_CONCAT(head1,head2) do { if (!STAILQ_EMPTY((head2))) { *(head1)->stqh_last = (head2)->stqh_first; (head1)->stqh_last = (head2)->stqh_last; STAILQ_INIT((head2)); } } while ( 0)"
.LASF207:
	.string	"__FLT16_EPSILON__ 9.76562500000000000000000000000000000e-4F16"
.LASF2350:
	.string	"next"
.LASF2112:
	.string	"TEE_MM_POOL_NO_FLAGS 0"
.LASF753:
	.string	"UINTMAX_MAX UINT64_MAX"
.LASF1269:
	.string	"TEE_PANIC_ID_TEE_RESETOPERATION 0x00000C05"
.LASF801:
	.string	"PRIX64 __PRI64_PREFIX \"X\""
.LASF1412:
	.string	"KERNEL_THREAD_H "
.LASF812:
	.string	"_T_PTRDIFF_ "
.LASF184:
	.string	"__LDBL_DIG__ 33"
.LASF1575:
	.string	"TO_STR(x) _TO_STR(x)"
.LASF1245:
	.string	"TEE_PANIC_ID_TEE_GENERATEKEY 0x00000804"
.LASF2316:
	.string	"thread_user_vfp_state"
.LASF1731:
	.string	"ARM32_CPSR_F_SHIFT U(6)"
.LASF523:
	.string	"CFG_TA_BIGNUM_MAX_BITS 2048"
.LASF1159:
	.string	"TEE_ATTR_DH_X_BITS 0xF0001332"
.LASF1270:
	.string	"TEE_PANIC_ID_TEE_SETOPERATIONKEY 0x00000C06"
.LASF742:
	.string	"INT_FAST32_MAX INT32_MAX"
.LASF487:
	.string	"CFG_LPAE_ADDR_SPACE_BITS 38"
.LASF395:
	.string	"CFG_ARM64_ta_arm64 1"
.LASF1459:
	.string	"STAILQ_INIT(head) do { (head)->stqh_first = NULL; (head)->stqh_last = &(head)->stqh_first; } while ( 0)"
.LASF610:
	.string	"_CFG_CORE_LTC_SM2_PKE 1"
.LASF861:
	.string	"TEE_API_DEFINES_H "
.LASF119:
	.string	"__INT_LEAST16_WIDTH__ 16"
.LASF2037:
	.string	"TEE_MAIN_ALGO_SHA3_512 0x0B"
.LASF491:
	.string	"CFG_MSG_LONG_PREFIX_MASK 0x1a"
.LASF1537:
	.string	"__STDLIB_H "
.LASF2143:
	.string	"SMALL_PAGE_SIZE BIT(SMALL_PAGE_SHIFT)"
.LASF1898:
	.string	"CPACR_EL1_FPEN_EL0EL1 U(0x3)"
.LASF1088:
	.string	"TEE_ALG_ED448 0x70006044"
.LASF2253:
	.string	"sp_el0"
.LASF181:
	.string	"__DBL_HAS_INFINITY__ 1"
.LASF145:
	.string	"__UINT_FAST64_MAX__ 0xffffffffffffffffUL"
.LASF209:
	.string	"__FLT16_HAS_DENORM__ 1"
.LASF1077:
	.string	"TEE_ALG_ECDH_DERIVE_SHARED_SECRET 0x80000042"
.LASF876:
	.string	"TEE_ERROR_CIPHERTEXT_INVALID 0xF0100006"
.LASF392:
	.string	"CFG_AES_GCM_TABLE_BASED 1"
.LASF367:
	.string	"__ARM_FEATURE_ATOMICS"
.LASF2175:
	.string	"THREAD_CLF_IRQ_SHIFT 2"
.LASF410:
	.string	"CFG_CORE_NEX_HEAP_SIZE 16384"
.LASF1161:
	.string	"TEE_ATTR_DH_PRIVATE_VALUE 0xC0000232"
.LASF1209:
	.string	"TEE_PANIC_ID_TEE_GETNEXTPROPERTY 0x00000203"
.LASF79:
	.string	"__SHRT_MAX__ 0x7fff"
.LASF393:
	.string	"CFG_ARM64_core 1"
.LASF983:
	.string	"TEE_ALG_DES_ECB_NOPAD 0x10000011"
.LASF566:
	.string	"_CFG_CORE_LTC_AES_DESC 1"
.LASF73:
	.string	"__INTPTR_TYPE__ long int"
.LASF839:
	.string	"__wchar_t__ "
.LASF222:
	.string	"__FLT32_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F32"
.LASF582:
	.string	"_CFG_CORE_LTC_ECC 1"
.LASF532:
	.string	"CFG_TEE_CORE_LOG_LEVEL 4"
.LASF1716:
	.string	"CTR_L1IP_SHIFT U(14)"
.LASF224:
	.string	"__FLT32_HAS_INFINITY__ 1"
.LASF1801:
	.string	"SPSR_32_E_SHIFT U(9)"
.LASF1724:
	.string	"ARM32_CPSR_MODE_IRQ U(0x12)"
.LASF877:
	.string	"TEE_ERROR_GENERIC 0xFFFF0000"
.LASF718:
	.string	"INT32_MAX 0x7fffffff"
.LASF2313:
	.string	"fiq_entry"
.LASF1846:
	.string	"ESR_EC_AARCH32_CP14_MR U(0x05)"
.LASF658:
	.string	"__HAVE_SINGLE_ARGUMENT_STATIC_ASSERT 1"
.LASF1134:
	.string	"TEE_TYPE_SM2_PKE_KEYPAIR 0xA1000047"
.LASF60:
	.string	"__INT_LEAST64_TYPE__ long int"
.LASF108:
	.string	"__INT32_MAX__ 0x7fffffff"
.LASF248:
	.string	"__FLT128_MIN__ 3.36210314311209350626267781732175260e-4932F128"
.LASF1266:
	.string	"TEE_PANIC_ID_TEE_COPYOPERATION 0x00000C02"
.LASF955:
	.string	"TEE_USAGE_SIGN 0x00000010"
.LASF416:
	.string	"CFG_CORE_UNMAP_CORE_AT_EL0 1"
.LASF464:
	.string	"CFG_CRYPTO_X25519 1"
.LASF1721:
	.string	"ARM32_CPSR_MODE_MASK U(0x1f)"
.LASF1939:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC2 U(0x3)"
.LASF1629:
	.string	"TA_FLAG_INSTANCE_KEEP_ALIVE BIT32(4)"
.LASF1045:
	.string	"TEE_ALG_MD5SHA1 0x5000000F"
.LASF71:
	.string	"__UINT_FAST32_TYPE__ long unsigned int"
.LASF1763:
	.string	"SCTLR_TCF_ASYNC SHIFT_U64(0x2, 40)"
.LASF1035:
	.string	"TEE_ALG_MD5 0x50000001"
.LASF2292:
	.string	"tee_ta_init_cv"
.LASF348:
	.string	"__AARCH64EL__ 1"
.LASF24:
	.string	"__SIZEOF_INT__ 4"
.LASF550:
	.string	"CFG_WARN_INSECURE 1"
.LASF1872:
	.string	"ESR_EC_WATCHPT_EL0 U(0x34)"
.LASF1871:
	.string	"ESR_EC_SOFTSTP_EL1 U(0x33)"
.LASF296:
	.string	"__DEC128_MANT_DIG__ 34"
.LASF259:
	.string	"__FLT32X_MAX_10_EXP__ 308"
.LASF1166:
	.string	"TEE_ATTR_ECC_PUBLIC_VALUE_Y 0xD0000241"
.LASF2150:
	.string	"CORE_MMU_USER_PARAM_MASK ((paddr_t)CORE_MMU_USER_PARAM_SIZE - 1)"
.LASF1642:
	.string	"TA_PROP_STR_STACK_SIZE \"gpd.ta.stackSize\""
.LASF2091:
	.string	"TEE_U64_FROM_BIG_ENDIAN(x) TEE_U64_BSWAP(x)"
.LASF898:
	.string	"TEE_ERROR_STORAGE_NO_SPACE 0xFFFF3041"
.LASF473:
	.string	"CFG_EXTERNAL_DT 1"
.LASF94:
	.string	"__WCHAR_WIDTH__ 32"
.LASF48:
	.string	"__SIG_ATOMIC_TYPE__ int"
.LASF2380:
	.string	"shm_cache"
.LASF832:
	.string	"_BSD_SIZE_T_DEFINED_ "
.LASF33:
	.string	"__BIGGEST_ALIGNMENT__ 16"
.LASF2308:
	.string	"fast_smc_entry"
.LASF1216:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYNAME 0x0000020A"
.LASF137:
	.string	"__INT_FAST16_WIDTH__ 64"
.LASF2130:
	.string	"TEE_SDP_TEST_MEM_SIZE 0"
.LASF1772:
	.string	"TTBR_ASID_MASK U(0xff)"
.LASF1112:
	.string	"TEE_TYPE_HMAC_SHA3_384 0xA000000A"
.LASF1065:
	.string	"__OPTEE_ALG_ECDH_P384 0x80004042"
.LASF88:
	.string	"__SIZE_MAX__ 0xffffffffffffffffUL"
.LASF529:
	.string	"CFG_TA_STRICT_ANNOTATION_CHECKS 1"
.LASF2310:
	.string	"cpu_off_entry"
.LASF129:
	.string	"__UINT16_C(c) c"
.LASF1987:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_MD5 0xF0111930"
.LASF325:
	.string	"__PRAGMA_REDEFINE_EXTNAME 1"
.LASF575:
	.string	"_CFG_CORE_LTC_CTR 1"
.LASF1816:
	.string	"TCR_IRGN0_SHIFT U(8)"
.LASF15:
	.string	"__pic__ 1"
.LASF672:
	.string	"__DECLARE_KEEP_INIT1(sym,file_id) __DECLARE_KEEP_INIT2(sym, file_id)"
.LASF882:
	.string	"TEE_ERROR_BAD_FORMAT 0xFFFF0005"
.LASF18:
	.string	"__PIE__ 1"
.LASF2281:
	.string	"tqh_first"
.LASF1034:
	.string	"TEE_ALG_SM2_KEP 0x60000045"
.LASF611:
	.string	"_CFG_CORE_LTC_VFP 1"
.LASF1330:
	.string	"TEE_PARAM_TYPES(t0,t1,t2,t3) ((t0) | ((t1) << 4) | ((t2) << 8) | ((t3) << 12))"
.LASF850:
	.string	"___int_wchar_t_h "
.LASF1513:
	.string	"QUEUEDEBUG_CIRCLEQ_POSTREMOVE(elm,field) "
.LASF323:
	.string	"__HAVE_SPECULATION_SAFE_VALUE 1"
.LASF551:
	.string	"CFG_WITH_ARM_TRUSTED_FW 1"
.LASF1732:
	.string	"ARM32_CPSR_F BIT(6)"
.LASF208:
	.string	"__FLT16_DENORM_MIN__ 5.96046447753906250000000000000000000e-8F16"
.LASF1775:
	.string	"DAIFBIT_IRQ BIT32(1)"
.LASF994:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_MD5 0x70001830"
.LASF756:
	.string	"UL(v) v ## UL"
.LASF437:
	.string	"CFG_CRYPTO_ECC 1"
.LASF2179:
	.string	"THREAD_CLF_IRQ BIT(THREAD_CLF_IRQ_SHIFT)"
.LASF1376:
	.string	"DHEXDUMP(buf,len) dhex_dump(__func__, __LINE__, TRACE_DEBUG, buf, len)"
.LASF74:
	.string	"__UINTPTR_TYPE__ long unsigned int"
.LASF1735:
	.string	"ARM32_CPSR_E BIT(9)"
.LASF178:
	.string	"__DBL_EPSILON__ ((double)2.22044604925031308084726333618164062e-16L)"
.LASF1447:
	.string	"SLIST_INSERT_HEAD(head,elm,field) do { (elm)->field.sle_next = (head)->slh_first; (head)->slh_first = (elm); } while ( 0)"
.LASF967:
	.string	"TEE_OPERATION_ASYMMETRIC_CIPHER 6"
.LASF1912:
	.string	"FEAT_MTE2_IMPLEMENTED U(0x2)"
.LASF1258:
	.string	"TEE_PANIC_ID_TEE_GETNEXTPERSISTENTOBJECT 0x00000A03"
.LASF680:
	.string	"SCATTERED_ARRAY_DEFINE_ITEM_ORDERED(array_name,order,element_type) __SCT_ARRAY_DEF_ITEM1(array_name, order, __COUNTER__, element_type)"
.LASF1356:
	.string	"__va_list__ "
.LASF1433:
	.ascii	"LIST_INSERT_AFTER(listelm,elm,field) do { QUEUE"
	.string	"DEBUG_LIST_OP((listelm), field) if (((elm)->field.le_next = (listelm)->field.le_next) != NULL) (listelm)->field.le_next->field.le_prev = &(elm)->field.le_next; (listelm)->field.le_next = (elm); (elm)->field.le_prev = &(listelm)->field.le_next; } while ( 0)"
.LASF1503:
	.string	"TAILQ_FOREACH_REVERSE(var,head,headname,field) for ((var) = (*(((struct headname *)((head)->tqh_last))->tqh_last)); (var); (var) = (*(((struct headname *)((var)->field.tqe_prev))->tqh_last)))"
.LASF1694:
	.string	"MPIDR_AFF0_MASK (MPIDR_AFFLVL_MASK << MPIDR_AFF0_SHIFT)"
.LASF755:
	.string	"U(v) v ## U"
.LASF372:
	.string	"__ARM_FEATURE_SM3"
.LASF1309:
	.string	"TEE_PANIC_ID_TEE_BIGINTGETBIT 0x00001803"
.LASF1723:
	.string	"ARM32_CPSR_MODE_FIQ U(0x11)"
.LASF1260:
	.string	"TEE_PANIC_ID_TEE_STARTPERSISTENTOBJECTENUMERATOR 0x00000A05"
.LASF1121:
	.string	"TEE_TYPE_ECDH_PUBLIC_KEY 0xA0000042"
.LASF459:
	.string	"CFG_CRYPTO_SM2_DSA 1"
.LASF770:
	.string	"UINTMAX_C(v) UINT64_C(v)"
.LASF215:
	.string	"__FLT32_MIN_10_EXP__ (-37)"
.LASF1326:
	.string	"TEE_PANIC_ID_TEE_BIGINTRELATIVEPRIME 0x00001B03"
.LASF2070:
	.string	"TEE_ALG_GET_CHAIN_MODE(algo) (((algo) >> 8) & 0xF)"
.LASF533:
	.string	"CFG_TEE_CORE_NB_CORE 12"
.LASF2291:
	.string	"tee_ta_mutex"
.LASF1420:
	.string	"TEE_TA_MANAGER_H "
.LASF2118:
	.string	"IS_ENABLED2(config_macro) IS_ENABLED(config_macro)"
.LASF242:
	.string	"__FLT128_MIN_EXP__ (-16381)"
.LASF1487:
	.string	"TAILQ_HEAD_INITIALIZER(head) { NULL, &(head).tqh_first }"
.LASF1498:
	.ascii	"TAILQ_INSERT_AFTER(head,listelm,elm,field) do { QUEUEDEBUG_T"
	.ascii	"AILQ_OP((listelm), field) if (((elm)->field.tq"
	.string	"e_next = (listelm)->field.tqe_next) != NULL) (elm)->field.tqe_next->field.tqe_prev = &(elm)->field.tqe_next; else (head)->tqh_last = &(elm)->field.tqe_next; (listelm)->field.tqe_next = (elm); (elm)->field.tqe_prev = &(listelm)->field.tqe_next; } while ( 0)"
.LASF2215:
	.string	"paddr_size_t"
.LASF3:
	.string	"__STDC_UTF_32__ 1"
.LASF117:
	.string	"__INT_LEAST16_MAX__ 0x7fff"
.LASF884:
	.string	"TEE_ERROR_BAD_STATE 0xFFFF0007"
.LASF2092:
	.string	"TEE_U32_FROM_BIG_ENDIAN(x) TEE_U32_BSWAP(x)"
.LASF1224:
	.string	"TEE_PANIC_ID_TEE_MASKCANCELLATION 0x00000502"
.LASF509:
	.string	"CFG_RPMB_FS_DEV_ID 0"
.LASF530:
	.string	"CFG_TEE_API_VERSION GPD-1.1-dev"
.LASF1655:
	.string	"MIDR_PRIMARY_PART_NUM_MASK (BIT(MIDR_PRIMARY_PART_NUM_WIDTH) - 1)"
.LASF2176:
	.string	"THREAD_CLF_FIQ_SHIFT 3"
.LASF1120:
	.string	"TEE_TYPE_ECDSA_KEYPAIR 0xA1000041"
.LASF1792:
	.string	"SPSR_64_MODE_SP_ELX U(0x1)"
.LASF1532:
	.string	"WAIT_QUEUE_INITIALIZER { .slh_first = NULL }"
.LASF2287:
	.string	"ref_count"
.LASF2055:
	.string	"TEE_MAIN_ALGO_X25519 0x44"
.LASF1141:
	.string	"TEE_TYPE_ILLEGAL_VALUE 0xEFFFFFFF"
.LASF769:
	.string	"INTMAX_C(v) INT64_C(v)"
.LASF617:
	.string	"_CFG_WITH_SECURE_STORAGE 1"
.LASF2072:
	.string	"TEE_ALG_GET_DIGEST_HASH(algo) __tee_alg_get_digest_hash(algo)"
.LASF54:
	.string	"__UINT16_TYPE__ short unsigned int"
.LASF349:
	.string	"__ARM_FEATURE_FMA"
.LASF2384:
	.string	"GNU C11 9.3.0 -mstrict-align -mno-outline-atomics -mgeneral-regs-only -mcpu=cortex-a53 -mlittle-endian -mabi=lp64 -g3 -Os -std=gnu11 -ffunction-sections -fdata-sections -fpie -fstack-protector-strong"
.LASF1278:
	.string	"TEE_PANIC_ID_TEE_MACCOMPAREFINAL 0x00000F01"
.LASF1585:
	.string	"BIT(nr) BIT32(nr)"
.LASF2134:
	.string	"CORE_MMU_PGDIR_SHIFT U(21)"
.LASF2202:
	.string	"clockSeqAndNode"
.LASF431:
	.string	"CFG_CRYPTO_CTR 1"
.LASF698:
	.string	"LLONG_MIN (-LLONG_MAX - 1LL)"
.LASF2241:
	.string	"enter_close_session"
.LASF825:
	.string	"_T_SIZE_ "
.LASF612:
	.string	"_CFG_CORE_LTC_X25519 1"
.LASF1440:
	.string	"LIST_NEXT(elm,field) ((elm)->field.le_next)"
.LASF266:
	.string	"__FLT32X_HAS_INFINITY__ 1"
.LASF788:
	.string	"PRIu8 \"u\""
.LASF2185:
	.string	"long int"
.LASF1893:
	.string	"ESR_ABT_WNR BIT32(6)"
.LASF599:
	.string	"_CFG_CORE_LTC_SHA3_384 1"
.LASF1907:
	.string	"FEAT_BTI_IMPLEMENTED ULL(0x1)"
.LASF2056:
	.string	"TEE_MAIN_ALGO_SHAKE128 0xC3"
.LASF1687:
	.string	"NEOVERSE_E1_PART_NUM U(0xD4A)"
.LASF2005:
	.string	"TEE_ALG_CONCAT_KDF_SHA384_DERIVE_KEY 0x800050C1"
.LASF113:
	.string	"__UINT64_MAX__ 0xffffffffffffffffUL"
.LASF1046:
	.string	"TEE_ALG_HMAC_MD5 0x30000001"
.LASF546:
	.string	"CFG_TZDRAM_SIZE 0x03fc0000"
.LASF899:
	.string	"TEE_ERROR_MAC_INVALID 0xFFFF3071"
.LASF1894:
	.string	"CPACR_EL1_FPEN_SHIFT U(20)"
.LASF190:
	.string	"__LDBL_DECIMAL_DIG__ 36"
.LASF1432:
	.string	"LIST_INIT(head) do { (head)->lh_first = NULL; } while ( 0)"
.LASF2035:
	.string	"TEE_MAIN_ALGO_SHA3_256 0x09"
.LASF1167:
	.string	"TEE_ATTR_ECC_PRIVATE_VALUE 0xC0000341"
.LASF364:
	.string	"__ARM_FEATURE_QRDMX"
.LASF202:
	.string	"__FLT16_MAX_EXP__ 16"
.LASF1638:
	.string	"TA_PROP_STR_SINGLE_INSTANCE \"gpd.ta.singleInstance\""
.LASF456:
	.string	"CFG_CRYPTO_SHAKE128 1"
.LASF1231:
	.string	"TEE_PANIC_ID_TEE_MEMFILL 0x00000606"
.LASF2298:
	.string	"thread_scall_regs"
.LASF159:
	.string	"__FLT_MAX_EXP__ 128"
.LASF421:
	.string	"CFG_CRYPTOLIB_DIR core/lib/libtomcrypt"
.LASF2373:
	.string	"thread_ctx"
.LASF2345:
	.string	"sec_lazy_saved"
.LASF835:
	.string	"_GCC_SIZE_T "
.LASF1357:
	.string	"TRACE_LEVELS_H "
.LASF1226:
	.string	"TEE_PANIC_ID_TEE_CHECKMEMORYACCESSRIGHTS 0x00000601"
.LASF584:
	.string	"_CFG_CORE_LTC_HASH 1"
.LASF919:
	.string	"TEE_ORIGIN_TEE 0x00000003"
.LASF1830:
	.string	"TCR_TBI1 BIT64(38)"
.LASF81:
	.string	"__LONG_MAX__ 0x7fffffffffffffffL"
.LASF619:
	.string	"DEFINES void __defines(void); void __defines(void)"
.LASF258:
	.string	"__FLT32X_MAX_EXP__ 1024"
.LASF6:
	.string	"__GNUC_MINOR__ 3"
.LASF212:
	.string	"__FLT32_MANT_DIG__ 24"
.LASF985:
	.string	"TEE_ALG_DES_CBC_MAC_NOPAD 0x30000111"
.LASF1616:
	.string	"TEE_MATTR_GUARDED BIT(15)"
.LASF2145:
	.string	"CORE_MMU_PGDIR_SIZE BIT(CORE_MMU_PGDIR_SHIFT)"
.LASF1838:
	.string	"TCR_SHX_OSH U(0x2)"
.LASF1855:
	.string	"ESR_EC_AARCH64_SVC U(0x15)"
.LASF245:
	.string	"__FLT128_MAX_10_EXP__ 4932"
.LASF959:
	.string	"TEE_HANDLE_FLAG_INITIALIZED 0x00020000"
.LASF772:
	.string	"__PRIPTR_PREFIX \"l\""
.LASF2097:
	.string	"TEE_TIME_MILLIS_BASE 1000"
.LASF99:
	.string	"__INTMAX_C(c) c ## L"
.LASF1194:
	.string	"TEE_CRYPTO_ELEMENT_NONE 0x00000000"
.LASF1728:
	.string	"ARM32_CPSR_MODE_UND U(0x1b)"
.LASF1862:
	.string	"ESR_EC_DABT_EL0 U(0x24)"
.LASF675:
	.string	"__SCT_ARRAY_DEF_PG_ITEM3(element_type,element_name,section_name) static const element_type element_name __used __section(section_name)"
.LASF1528:
	.string	"CIRCLEQ_NEXT(elm,field) ((elm)->field.cqe_next)"
.LASF1292:
	.string	"TEE_PANIC_ID_TEE_GENERATERANDOM 0x00001301"
.LASF895:
	.string	"TEE_ERROR_TIMEOUT 0xFFFF3001"
.LASF1752:
	.string	"SCTLR_WXN BIT64(19)"
.LASF468:
	.string	"CFG_DT 1"
.LASF1534:
	.string	"RECURSIVE_MUTEX_INITIALIZER { .m = MUTEX_INITIALIZER, .owner = THREAD_ID_INVALID }"
.LASF1178:
	.string	"TEE_ATTR_EDDSA_CTX 0xD0000643"
.LASF1924:
	.string	"ID_AA64ISAR1_GPA_NI U(0x0)"
.LASF2275:
	.string	"__ta_no_share_heap_size"
.LASF1959:
	.string	"THREAD_EXCP_ALL (THREAD_EXCP_FOREIGN_INTR | THREAD_EXCP_NATIVE_INTR | (ARM32_CPSR_A >> ARM32_CPSR_F_SHIFT))"
.LASF1282:
	.string	"TEE_PANIC_ID_TEE_AEDECRYPTFINAL 0x00001001"
.LASF1254:
	.string	"TEE_PANIC_ID_TEE_RENAMEPERSISTENTOBJECT 0x00000904"
.LASF1185:
	.string	"TEE_ATTR_X448_PRIVATE_VALUE 0xC0000A46"
.LASF150:
	.string	"__GCC_IEC_559_COMPLEX 0"
.LASF553:
	.string	"CFG_WITH_PTA_GPIO_TEST 1"
.LASF1072:
	.string	"TEE_ALG_ECDH_P192 TEE_ALG_ECDH_DERIVE_SHARED_SECRET"
.LASF1303:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTFROMOCTETSTRING 0x00001701"
.LASF2066:
	.string	"TEE_CHAIN_MODE_GCM 0x8"
.LASF1559:
	.string	"SIZE_8M UINTPTR_C(0x800000)"
.LASF211:
	.string	"__FLT16_HAS_QUIET_NAN__ 1"
.LASF569:
	.string	"_CFG_CORE_LTC_BIGNUM_MAX_BITS 4096"
.LASF1639:
	.string	"TA_PROP_STR_MULTI_SESSION \"gpd.ta.multiSession\""
.LASF1957:
	.string	"THREAD_EXCP_FOREIGN_INTR (ARM32_CPSR_I >> ARM32_CPSR_F_SHIFT)"
.LASF1144:
	.string	"TEE_ATTR_RSA_PUBLIC_EXPONENT 0xD0000230"
.LASF2237:
	.string	"uuid"
.LASF1702:
	.string	"MPIDR_CLUSTER_SHIFT MPIDR_AFF1_SHIFT"
.LASF2080:
	.string	"TEE_DES_BLOCK_SIZE 8UL"
.LASF948:
	.string	"TEE_DATA_FLAG_OVERWRITE 0x00000400"
.LASF304:
	.string	"__USER_LABEL_PREFIX__ "
.LASF1947:
	.string	"DEFINE_U32_REG_READWRITE_FUNCS(reg) DEFINE_U32_REG_READ_FUNC(reg) DEFINE_U32_REG_WRITE_FUNC(reg)"
.LASF2232:
	.string	"condvar"
.LASF833:
	.string	"_SIZE_T_DECLARED "
.LASF1526:
	.string	"CIRCLEQ_FIRST(head) ((head)->cqh_first)"
.LASF1252:
	.string	"TEE_PANIC_ID_TEE_CREATEPERSISTENTOBJECT 0x00000902"
.LASF1713:
	.string	"CTR_DMINLINE_SHIFT U(16)"
.LASF2352:
	.string	"_tee_mm_pool_t"
.LASF1189:
	.string	"TEE_ATTR_KDF_KEY_SIZE 0xF0000C46"
.LASF1122:
	.string	"TEE_TYPE_ECDH_KEYPAIR 0xA1000042"
.LASF201:
	.string	"__FLT16_MIN_10_EXP__ (-4)"
.LASF1709:
	.string	"CTR_CWG_SHIFT U(24)"
.LASF2049:
	.string	"TEE_MAIN_ALGO_SM2_DSA_SM3 0x45"
.LASF1360:
	.string	"TRACE_INFO 2"
.LASF1929:
	.string	"ID_AA64ISAR1_API_IMP_DEF U(0x1)"
.LASF2343:
	.string	"ns_saved"
.LASF1984:
	.string	"__MM_FILE_H "
.LASF2378:
	.string	"rpc_arg"
.LASF2078:
	.string	"TEE_ALG_HMAC_ALGO(main_hash) (TEE_OPERATION_MAC << 28 | (main_hash))"
.LASF1783:
	.string	"DAIF_D BIT32(9)"
.LASF1653:
	.string	"MIDR_PRIMARY_PART_NUM_SHIFT U(4)"
.LASF1414:
	.string	"PGT_SIZE (4 * 1024)"
.LASF2260:
	.string	"mobj"
.LASF1633:
	.string	"TA_FLAG_CONCURRENT BIT32(8)"
.LASF2318:
	.string	"saved"
.LASF2031:
	.string	"TEE_MAIN_ALGO_SHA384 0x05"
.LASF310:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_8 1"
.LASF1233:
	.string	"TEE_PANIC_ID_TEE_REALLOC 0x00000608"
.LASF841:
	.string	"_WCHAR_T "
.LASF2258:
	.string	"zero"
.LASF30:
	.string	"__SIZEOF_LONG_DOUBLE__ 16"
.LASF1524:
	.string	"CIRCLEQ_FOREACH_REVERSE(var,head,field) for ((var) = ((head)->cqh_last); (var) != (const void *)(head); (var) = ((var)->field.cqe_prev))"
.LASF1741:
	.string	"CNTKCTL_PL0VCTEN BIT(1)"
.LASF1237:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTINFO 0x00000703"
.LASF1853:
	.string	"ESR_EC_ILLEGAL U(0x0e)"
.LASF1320:
	.string	"TEE_PANIC_ID_TEE_BIGINTMOD 0x00001A03"
.LASF1304:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTFROMS32 0x00001702"
.LASF1579:
	.string	"container_of(ptr,type,member) (__extension__({ const typeof(((type *)0)->member) *__ptr = (ptr); (type *)((unsigned long)(__ptr) - offsetof(type, member)); }))"
.LASF2276:
	.string	"ta_param_types"
.LASF890:
	.string	"TEE_ERROR_BUSY 0xFFFF000D"
.LASF214:
	.string	"__FLT32_MIN_EXP__ (-125)"
.LASF1897:
	.string	"CPACR_EL1_FPEN_EL1 U(0x1)"
.LASF2271:
	.string	"type"
.LASF1082:
	.string	"TEE_ALG_ECDSA_SHA512 0x70005042"
.LASF1261:
	.string	"TEE_PANIC_ID_TEE_READOBJECTDATA 0x00000B01"
.LASF252:
	.string	"__FLT128_HAS_INFINITY__ 1"
.LASF497:
	.string	"CFG_OPTEE_REVISION_MINOR 21"
.LASF1325:
	.string	"TEE_PANIC_ID_TEE_BIGINTISPROBABLEPRIME 0x00001B02"
.LASF189:
	.string	"__DECIMAL_DIG__ 36"
.LASF746:
	.string	"UINT_FAST32_MAX UINT32_MAX"
.LASF172:
	.string	"__DBL_MIN_10_EXP__ (-307)"
.LASF1997:
	.string	"TEE_TYPE_HKDF_IKM 0xA10000C0"
.LASF887:
	.string	"TEE_ERROR_NOT_SUPPORTED 0xFFFF000A"
.LASF496:
	.string	"CFG_OPTEE_REVISION_MAJOR 3"
.LASF1271:
	.string	"TEE_PANIC_ID_TEE_SETOPERATIONKEY2 0x00000C07"
.LASF1733:
	.string	"ARM32_CPSR_I BIT(7)"
.LASF1802:
	.string	"SPSR_32_E_MASK U(0x1)"
.LASF818:
	.string	"_GCC_PTRDIFF_T "
.LASF264:
	.string	"__FLT32X_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F32x"
.LASF1055:
	.string	"TEE_ALG_HMAC_SHA3_384 0x3000000A"
.LASF714:
	.string	"INT32_MIN (-0x7fffffff-1)"
.LASF558:
	.string	"CFG_WITH_USER_TA 1"
.LASF1110:
	.string	"TEE_TYPE_HMAC_SHA3_224 0xA0000008"
.LASF158:
	.string	"__FLT_MIN_10_EXP__ (-37)"
.LASF1787:
	.string	"SPSR_MODE_RW_64 U(0x0)"
.LASF600:
	.string	"_CFG_CORE_LTC_SHA3_512 1"
.LASF2104:
	.string	"HW_UNIQUE_KEY_WORD2 (HW_UNIQUE_KEY_WORD1 + 1)"
.LASF576:
	.string	"_CFG_CORE_LTC_CTS 1"
.LASF883:
	.string	"TEE_ERROR_BAD_PARAMETERS 0xFFFF0006"
.LASF647:
	.string	"__rodata_unpaged(x) __section(\".rodata.__unpaged.\" x __SECTION_FLAGS_RODATA)"
.LASF896:
	.string	"TEE_ERROR_OVERFLOW 0xFFFF300F"
.LASF1944:
	.string	"DEFINE_REG_WRITE_FUNC_(reg,type,asmreg) static inline __noprof void write_ ##reg(type val) { uint64_t val64 = val; asm volatile(\"msr \" #asmreg \", %0\" : : \"r\" (val64)); }"
.LASF140:
	.string	"__INT_FAST64_MAX__ 0x7fffffffffffffffL"
.LASF806:
	.string	"false 0"
.LASF2362:
	.string	"core_mmu_user_map"
.LASF495:
	.string	"CFG_NVME_RPMB_FS_RD_ENTRIES 8"
.LASF1328:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTFROMFMM 0x00001C02"
.LASF1949:
	.string	"DEFINE_U64_REG_WRITE_FUNC(reg) DEFINE_REG_WRITE_FUNC_(reg, uint64_t, reg)"
.LASF1865:
	.string	"ESR_EC_AARCH32_FP U(0x28)"
.LASF547:
	.string	"CFG_TZDRAM_START 0x80000000"
.LASF978:
	.string	"TEE_ALG_AES_CBC_MAC_NOPAD 0x30000110"
.LASF851:
	.string	"__INT_WCHAR_T_H "
.LASF1455:
	.string	"SLIST_NEXT(elm,field) ((elm)->field.sle_next)"
.LASF1301:
	.string	"TEE_PANIC_ID_TEE_BIGINTINITFMM 0x00001602"
.LASF1054:
	.string	"TEE_ALG_HMAC_SHA3_256 0x30000009"
.LASF287:
	.string	"__DEC32_EPSILON__ 1E-6DF"
.LASF683:
	.string	"SCATTERED_ARRAY_DEFINE_PG_ITEM(array_name,element_type) __SCT_ARRAY_DEF_PG_ITEM1(array_name, 0, __COUNTER__, element_type)"
.LASF2163:
	.string	"phys_ddr_overall_end SCATTERED_ARRAY_END(phys_ddr_overall, struct core_mmu_phys_mem)"
.LASF146:
	.string	"__INTPTR_MAX__ 0x7fffffffffffffffL"
.LASF986:
	.string	"TEE_ALG_DES_CBC_MAC_PKCS5 0x30000511"
.LASF1706:
	.string	"CLIDR_LOC_SHIFT U(24)"
.LASF1609:
	.string	"TEE_MATTR_SECURE BIT(11)"
.LASF644:
	.string	"__SECTION_FLAGS_RODATA \",\\\"a\\\",%progbits \" COMMENT_CHAR"
.LASF1973:
	.string	"SM_EXIT_TO_SECURE 1"
.LASF1059:
	.string	"__OPTEE_ALG_ECDSA_P256 0x70003041"
.LASF781:
	.string	"PRIi64 __PRI64_PREFIX \"i\""
.LASF837:
	.string	"__size_t "
.LASF85:
	.string	"__WINT_MAX__ 0xffffffffU"
.LASF2383:
	.string	"threads"
.LASF1824:
	.string	"TCR_SH1_SHIFT U(28)"
.LASF915:
	.string	"TEE_LOGIN_APPLICATION_GROUP 0x00000006"
.LASF1668:
	.string	"CORTEX_A8_PART_NUM U(0xC08)"
.LASF1214:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASU32 0x00000208"
.LASF511:
	.string	"CFG_SECSTOR_TA 1"
.LASF2012:
	.string	"TEE_TYPE_PBKDF2_PASSWORD 0xA10000C2"
.LASF1095:
	.string	"TEE_ALG_SM4_CBC_PKCS5 0x10000115"
.LASF1384:
	.string	"__define_initcall(type,lvl,fn) SCATTERED_ARRAY_DEFINE_PG_ITEM_ORDERED(type ## call, lvl, struct initcall) = { .func = (fn), .level = (lvl), .func_name = #fn, }"
.LASF271:
	.string	"__FLT64X_MIN_10_EXP__ (-4931)"
.LASF1062:
	.string	"__OPTEE_ALG_ECDH_P192 0x80001042"
.LASF1243:
	.string	"TEE_PANIC_ID_TEE_COPYOBJECTATTRIBUTES 0x00000802"
.LASF321:
	.string	"__GCC_ATOMIC_TEST_AND_SET_TRUEVAL 1"
.LASF1118:
	.string	"TEE_TYPE_DH_KEYPAIR 0xA1000032"
.LASF1883:
	.string	"ESR_FSC_TRANS_L2 U(0x06)"
.LASF132:
	.string	"__UINT_LEAST64_MAX__ 0xffffffffffffffffUL"
.LASF1822:
	.string	"TCR_IRGN1_SHIFT U(24)"
.LASF588:
	.string	"_CFG_CORE_LTC_MPI 1"
.LASF1548:
	.string	"tee_mtime_init() do { } while (0)"
.LASF127:
	.string	"__UINT8_C(c) c"
.LASF2115:
	.string	"__CORE_MMU_ARCH_H "
.LASF2346:
	.string	"uvfp"
.LASF1165:
	.string	"TEE_ATTR_ECC_PUBLIC_VALUE_X 0xD0000141"
.LASF1319:
	.string	"TEE_PANIC_ID_TEE_BIGINTINVMOD 0x00001A02"
.LASF219:
	.string	"__FLT32_MAX__ 3.40282346638528859811704183484516925e+38F32"
.LASF353:
	.string	"__ARM_FEATURE_NUMERIC_MAXMIN"
.LASF336:
	.string	"__ARM_ARCH_8A 1"
.LASF1561:
	.string	"MAX(a,b) (__extension__({ __typeof__(a) _a = (a); __typeof__(b) _b = (b); _a > _b ? _a : _b; }))"
.LASF1762:
	.string	"SCTLR_TCF_SYNC SHIFT_U64(0x1, 40)"
.LASF1998:
	.string	"TEE_ATTR_HKDF_IKM 0xC00001C0"
.LASF1598:
	.string	"TEE_MATTR_PRX (TEE_MATTR_PR | TEE_MATTR_PX)"
.LASF1599:
	.string	"TEE_MATTR_PRWX (TEE_MATTR_PRW | TEE_MATTR_PX)"
.LASF44:
	.string	"__INTMAX_TYPE__ long int"
.LASF942:
	.string	"TEE_STORAGE_PRIVATE 0x00000001"
.LASF1044:
	.string	"TEE_ALG_SHA3_512 0x5000000B"
.LASF555:
	.string	"CFG_WITH_STACK_CANARIES 1"
.LASF738:
	.string	"INT_FAST32_MIN INT32_MIN"
.LASF1601:
	.string	"TEE_MATTR_UW BIT(8)"
.LASF1193:
	.string	"TEE_ATTR_BIT_VALUE TEE_ATTR_FLAG_VALUE"
.LASF2186:
	.string	"unsigned char"
.LASF2218:
	.string	"mair_el1"
.LASF1617:
	.string	"TEE_MATTR_DEVICE BIT(16)"
.LASF423:
	.string	"CFG_CRYPTOLIB_NAME_tomcrypt 1"
.LASF1229:
	.string	"TEE_PANIC_ID_TEE_MALLOC 0x00000604"
.LASF432:
	.string	"CFG_CRYPTO_CTS 1"
.LASF1276:
	.string	"TEE_PANIC_ID_TEE_CIPHERINIT 0x00000E02"
.LASF34:
	.string	"__ORDER_LITTLE_ENDIAN__ 1234"
.LASF819:
	.string	"_PTRDIFF_T_DECLARED "
.LASF1530:
	.string	"CIRCLEQ_LOOP_NEXT(head,elm,field) (((elm)->field.cqe_next == (void *)(head)) ? ((head)->cqh_first) : (elm->field.cqe_next))"
.LASF1428:
	.string	"LIST_ENTRY(type) struct { struct type *le_next; struct type **le_prev; }"
.LASF1928:
	.string	"ID_AA64ISAR1_API_NI U(0x0)"
.LASF1948:
	.string	"DEFINE_U64_REG_READ_FUNC(reg) DEFINE_REG_READ_FUNC_(reg, uint64_t, reg)"
.LASF902:
	.string	"TEE_ERROR_TIME_NEEDS_RESET 0xFFFF5001"
.LASF1860:
	.string	"ESR_EC_IABT_EL1 U(0x21)"
.LASF2110:
	.string	"FILE_TAG_SIZE TEE_SHA256_HASH_SIZE"
.LASF2170:
	.string	"THREAD_CLF_SAVED_SHIFT 4"
.LASF2386:
	.string	"/home/ssysarch/Desktop/nick/jetpack_5/Jetson_Linux_R35.4.1_aarch64/Linux_for_Tegra/sources/tegra/optee-src/nv-optee/optee/optee_os"
.LASF156:
	.string	"__FLT_DIG__ 6"
.LASF78:
	.string	"__SCHAR_MAX__ 0x7f"
.LASF2002:
	.string	"TEE_ALG_CONCAT_KDF_SHA1_DERIVE_KEY 0x800020C1"
.LASF1174:
	.string	"__OPTEE_SM2_KEP_ATTR_ECC_EPHEMERAL_PUBLIC_VALUE_X 0xD0000946"
.LASF155:
	.string	"__FLT_MANT_DIG__ 24"
.LASF1311:
	.string	"TEE_PANIC_ID_TEE_BIGINTSHIFTRIGHT 0x00001805"
.LASF173:
	.string	"__DBL_MAX_EXP__ 1024"
.LASF1758:
	.string	"SCTLR_BT1 BIT64(36)"
.LASF1199:
	.string	"TEE_ECC_CURVE_NIST_P521 0x00000005"
.LASF2300:
	.string	"tmp_stack_va_end"
.LASF1060:
	.string	"__OPTEE_ALG_ECDSA_P384 0x70004041"
.LASF1192:
	.string	"TEE_ATTR_BIT_PROTECTED TEE_ATTR_FLAG_PUBLIC"
.LASF128:
	.string	"__UINT_LEAST16_MAX__ 0xffff"
.LASF2039:
	.string	"TEE_MAIN_ALGO_DES 0x11"
.LASF1477:
	.string	"SIMPLEQ_INSERT_TAIL(head,elm,field) do { (elm)->field.sqe_next = NULL; *(head)->sqh_last = (elm); (head)->sqh_last = &(elm)->field.sqe_next; } while ( 0)"
.LASF1921:
	.string	"ID_AA64ISAR1_GPI_IMP_DEF U(0x1)"
.LASF1640:
	.string	"TA_PROP_STR_KEEP_ALIVE \"gpd.ta.instanceKeepAlive\""
.LASF374:
	.string	"__ARM_FEATURE_FP16_FML"
.LASF678:
	.string	"__SCT_ARRAY_DEF_ITEM1(array_name,order,id,element_type) __SCT_ARRAY_DEF_ITEM2(array_name, order, id, element_type)"
.LASF642:
	.string	"__bss __section(\".bss\")"
.LASF1906:
	.string	"ID_AA64PFR1_EL1_BT_MASK ULL(0xf)"
.LASF103:
	.string	"__SIG_ATOMIC_MAX__ 0x7fffffff"
.LASF761:
	.string	"UINT8_C(v) v"
.LASF512:
	.string	"CFG_SECSTOR_TA_MGMT_PTA 1"
.LASF936:
	.string	"TEE_MODE_SIGN 0x00000002"
.LASF31:
	.string	"__SIZEOF_SIZE_T__ 8"
.LASF300:
	.string	"__DEC128_MAX__ 9.999999999999999999999999999999999E6144DL"
.LASF1615:
	.string	"TEE_MATTR_MEM_TYPE_TAGGED U(3)"
.LASF453:
	.string	"CFG_CRYPTO_SHA3_512 1"
.LASF2222:
	.string	"boot_mmu_config"
.LASF1125:
	.string	"TEE_TYPE_ED448_PUBLIC_KEY 0xA0000048"
.LASF2140:
	.string	"CORE_MMU_BASE_TABLE_OFFSET (CFG_TEE_CORE_NB_CORE * BIT(CFG_LPAE_ADDR_SPACE_BITS - CORE_MMU_BASE_TABLE_SHIFT) * U(8))"
.LASF811:
	.string	"_PTRDIFF_T "
.LASF2017:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5 0xF0000830"
.LASF573:
	.string	"_CFG_CORE_LTC_CIPHER 1"
.LASF275:
	.string	"__FLT64X_MAX__ 1.18973149535723176508575932662800702e+4932F64x"
.LASF96:
	.string	"__PTRDIFF_WIDTH__ 64"
.LASF1619:
	.string	"VM_FLAG_PERMANENT BIT(1)"
.LASF2201:
	.string	"timeHiAndVersion"
.LASF1659:
	.string	"MIDR_IMPLEMENTER_ARM U(0x41)"
.LASF703:
	.string	"SHRT_MIN (-SHRT_MAX - 1)"
.LASF623:
	.string	"__SCATTERED_ARRAY_H "
.LASF2090:
	.string	"TEE_U16_BSWAP(x) __compiler_bswap16((x))"
.LASF1525:
	.string	"CIRCLEQ_EMPTY(head) ((head)->cqh_first == (void *)(head))"
.LASF385:
	.string	"__unix__ 1"
.LASF979:
	.string	"TEE_ALG_AES_CBC_MAC_PKCS5 0x30000510"
.LASF2251:
	.string	"user_ctx"
.LASF2270:
	.string	"name"
.LASF2249:
	.string	"ts_session"
.LASF1443:
	.string	"SLIST_HEAD_INITIALIZER(head) { NULL }"
.LASF749:
	.string	"INTPTR_MAX LONG_MAX"
.LASF717:
	.string	"INT16_MAX 0x7fff"
.LASF972:
	.string	"TEE_OPERATION_STATE_EXTRACTING 0x00000002"
.LASF1163:
	.string	"TEE_ATTR_RSA_OAEP_MGF_HASH 0xD0000931"
.LASF384:
	.string	"__unix 1"
.LASF1139:
	.string	"TEE_TYPE_X25519_PUBLIC_KEY 0xA0000044"
.LASF2248:
	.string	"tqe_prev"
.LASF1505:
	.string	"TAILQ_CONCAT(head1,head2,field) do { if (!TAILQ_EMPTY(head2)) { *(head1)->tqh_last = (head2)->tqh_first; (head2)->tqh_first->field.tqe_prev = (head1)->tqh_last; (head1)->tqh_last = (head2)->tqh_last; TAILQ_INIT((head2)); } } while ( 0)"
.LASF2231:
	.string	"sle_next"
.LASF1471:
	.string	"STAILQ_NEXT(elm,field) ((elm)->field.stqe_next)"
.LASF1856:
	.string	"ESR_EC_AARCH64_SYS U(0x18)"
.LASF64:
	.string	"__UINT_LEAST64_TYPE__ long unsigned int"
.LASF2084:
	.string	"TEE_MAC_SIZE_AES_CBC_MAC_PKCS5 "
.LASF1153:
	.string	"TEE_ATTR_DSA_BASE 0xD0001231"
.LASF235:
	.string	"__FLT64_EPSILON__ 2.22044604925031308084726333618164062e-16F64"
.LASF1691:
	.string	"MPIDR_AFFINITY_BITS U(8)"
.LASF1019:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA512 0x60610230"
.LASF708:
	.string	"ULLONG_MAX (LLONG_MAX * 2ULL + 1ULL)"
.LASF175:
	.string	"__DBL_DECIMAL_DIG__ 17"
.LASF26:
	.string	"__SIZEOF_LONG_LONG__ 8"
.LASF366:
	.string	"__ARM_FEATURE_SVE_BITS"
.LASF773:
	.string	"PRId8 \"d\""
.LASF784:
	.string	"PRIo16 \"o\""
.LASF2011:
	.string	"TEE_ALG_PBKDF2_HMAC_SHA1_DERIVE_KEY 0x800020C2"
.LASF1759:
	.string	"SCTLR_ITFSB BIT64(37)"
.LASF273:
	.string	"__FLT64X_MAX_10_EXP__ 4932"
.LASF961:
	.string	"TEE_HANDLE_FLAG_EXPECT_TWO_KEYS 0x00080000"
.LASF218:
	.string	"__FLT32_DECIMAL_DIG__ 9"
.LASF1868:
	.string	"ESR_EC_BREAKPT_EL0 U(0x30)"
.LASF991:
	.string	"TEE_ALG_SM4_ECB_NOPAD 0x10000014"
.LASF689:
	.string	"__LIMITS_H "
.LASF1714:
	.string	"CTR_DMINLINE_WIDTH U(4)"
.LASF1150:
	.string	"TEE_ATTR_RSA_COEFFICIENT 0xC0000830"
.LASF800:
	.string	"PRIX32 \"X\""
.LASF777:
	.string	"PRIdPTR __PRIPTR_PREFIX \"d\""
.LASF975:
	.string	"TEE_ALG_AES_CTR 0x10000210"
.LASF2299:
	.string	"thread_core_local"
.LASF337:
	.string	"__ARM_ARCH_PROFILE 65"
.LASF1388:
	.string	"initcall_end SCATTERED_ARRAY_END(initcall, struct initcall)"
.LASF847:
	.string	"_WCHAR_T_DEFINED_ "
.LASF1164:
	.string	"TEE_ATTR_RSA_PSS_SALT_LENGTH 0xF0000A30"
.LASF2330:
	.string	"syscall_recursion"
.LASF2211:
	.string	"trace_level"
.LASF939:
	.string	"TEE_MODE_DIGEST 0x00000005"
.LASF1586:
	.string	"GENMASK_32(h,l) (((~UINT32_C(0)) << (l)) & (~UINT32_C(0) >> (32 - 1 - (h))))"
.LASF43:
	.string	"__WINT_TYPE__ unsigned int"
.LASF914:
	.string	"TEE_LOGIN_APPLICATION_USER 0x00000005"
.LASF1395:
	.string	"early_init_late(fn) __define_initcall(init, 2, fn)"
.LASF1050:
	.string	"TEE_ALG_HMAC_SHA384 0x30000005"
.LASF2043:
	.string	"TEE_MAIN_ALGO_RSA 0x30"
.LASF577:
	.string	"_CFG_CORE_LTC_DES 1"
.LASF1835:
	.string	"TCR_XRGNX_WT U(0x2)"
.LASF1179:
	.string	"TEE_ATTR_ED25519_PUBLIC_VALUE 0xD0000743"
.LASF362:
	.string	"__ILP32__"
.LASF928:
	.string	"TEE_MALLOC_NO_FILL 0x00000001"
.LASF1010:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA3_224 0x70818930"
.LASF872:
	.string	"TEE_ERROR_CORRUPT_OBJECT_2 0xF0100002"
.LASF1235:
	.string	"TEE_PANIC_ID_TEE_CLOSEOBJECT 0x00000701"
.LASF1740:
	.string	"CNTKCTL_PL0PCTEN BIT(0)"
.LASF2032:
	.string	"TEE_MAIN_ALGO_SHA512 0x06"
.LASF2044:
	.string	"TEE_MAIN_ALGO_DSA 0x31"
.LASF1236:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTBUFFERATTRIBUTE 0x00000702"
.LASF526:
	.string	"CFG_TA_MBEDTLS_MPI 1"
.LASF2028:
	.string	"TEE_MAIN_ALGO_SHA1 0x02"
.LASF965:
	.string	"TEE_OPERATION_AE 4"
.LASF1535:
	.string	"CONDVAR_INITIALIZER { .m = NULL }"
.LASF690:
	.string	"CHAR_BIT __CHAR_BIT__"
.LASF971:
	.string	"TEE_OPERATION_STATE_ACTIVE 0x00000001"
.LASF1974:
	.string	"STACK_TMP_OFFS 0"
.LASF674:
	.string	"__SCT_ARRAY_DEF_ITEM3(element_type,element_name,section_name) static const element_type element_name; DECLARE_KEEP_INIT(element_name); static const element_type element_name __used __section(section_name)"
.LASF2136:
	.string	"CORE_MMU_USER_CODE_SHIFT SMALL_PAGE_SHIFT"
.LASF1351:
	.string	"__va_copy(d,s) __builtin_va_copy(d,s)"
.LASF1492:
	.string	"QUEUEDEBUG_TAILQ_OP(elm,field) "
.LASF239:
	.string	"__FLT64_HAS_QUIET_NAN__ 1"
.LASF2086:
	.string	"TEE_MAC_SIZE_DES_CBC_MAC_PKCS5 "
.LASF723:
	.string	"UINT64_MAX 0xffffffffffffffffUL"
.LASF787:
	.string	"PRIoPTR __PRIPTR_PREFIX \"o\""
.LASF1084:
	.string	"TEE_ALG_ECDSA_SHA3_256 0x70007042"
.LASF579:
	.string	"_CFG_CORE_LTC_DSA 1"
.LASF1669:
	.string	"CORTEX_A9_PART_NUM U(0xC09)"
.LASF1869:
	.string	"ESR_EC_BREAKPT_EL1 U(0x31)"
.LASF937:
	.string	"TEE_MODE_VERIFY 0x00000003"
.LASF1049:
	.string	"TEE_ALG_HMAC_SHA256 0x30000004"
.LASF2120:
	.string	"_XXXX1 _YYYY,"
.LASF1190:
	.string	"TEE_ATTR_FLAG_PUBLIC (1 << 28)"
.LASF2081:
	.string	"TEE_SM4_BLOCK_SIZE 16UL"
.LASF1794:
	.string	"SPSR_64_MODE_EL_MASK U(0x3)"
.LASF1435:
	.ascii	"LIST_INSERT_HEAD(head,el"
	.string	"m,field) do { QUEUEDEBUG_LIST_INSERT_HEAD((head), (elm), field) if (((elm)->field.le_next = (head)->lh_first) != NULL) (head)->lh_first->field.le_prev = &(elm)->field.le_next; (head)->lh_first = (elm); (elm)->field.le_prev = &(head)->lh_first; } while ( 0)"
.LASF2336:
	.string	"THREAD_SHM_TYPE_KERNEL_PRIVATE"
.LASF1485:
	.string	"_TAILQ_HEAD(name,type,qual) struct name { qual type *tqh_first; qual type *qual *tqh_last; }"
.LASF671:
	.string	"__DECLARE_KEEP_INIT2(sym,file_id) extern const unsigned long ____keep_init_ ##sym ##file_id; const unsigned long ____keep_init_ ##sym ##_ ##file_id __section(\"__keep_meta_vars_init\") = (unsigned long)&(sym)"
.LASF418:
	.string	"CFG_CORE_WORKAROUND_SPECTRE_BP 1"
.LASF1296:
	.string	"TEE_PANIC_ID_TEE_SETTAPERSISTENTTIME 0x00001404"
.LASF1267:
	.string	"TEE_PANIC_ID_TEE_FREEOPERATION 0x00000C03"
.LASF2168:
	.string	"phys_mem_map_begin SCATTERED_ARRAY_BEGIN(phys_mem_map, struct core_mmu_phys_mem)"
.LASF1409:
	.string	"__SIZEOF_PADDR__ __SIZEOF_POINTER__"
.LASF1557:
	.string	"SIZE_2M UINTPTR_C(0x200000)"
.LASF447:
	.string	"CFG_CRYPTO_SHA224 1"
.LASF849:
	.string	"_WCHAR_T_H "
.LASF285:
	.string	"__DEC32_MIN__ 1E-95DF"
.LASF1749:
	.string	"SCTLR_SA BIT64(3)"
.LASF1068:
	.string	"TEE_ALG_ECDSA_P224 TEE_ALG_ECDSA_SHA224"
.LASF1091:
	.string	"TEE_ALG_SM3 0x50000007"
.LASF1400:
	.string	"release_init_resource(fn) __define_initcall(init, 7, fn)"
.LASF37:
	.string	"__BYTE_ORDER__ __ORDER_LITTLE_ENDIAN__"
.LASF628:
	.string	"__alias(x) __attribute__((alias(x)))"
.LASF1699:
	.string	"MPIDR_MT_SHIFT U(24)"
.LASF2085:
	.string	"TEE_MAC_SIZE_AES_CMAC "
.LASF1497:
	.string	"TAILQ_INSERT_TAIL(head,elm,field) do { QUEUEDEBUG_TAILQ_INSERT_TAIL((head), (elm), field) (elm)->field.tqe_next = NULL; (elm)->field.tqe_prev = (head)->tqh_last; *(head)->tqh_last = (elm); (head)->tqh_last = &(elm)->field.tqe_next; } while ( 0)"
.LASF593:
	.string	"_CFG_CORE_LTC_SHA256 1"
.LASF1333:
	.string	"TEE_NUM_PARAMS 4"
.LASF154:
	.string	"__FLT_RADIX__ 2"
.LASF121:
	.string	"__INT32_C(c) c"
.LASF1132:
	.string	"TEE_TYPE_SM2_KEP_KEYPAIR 0xA1000046"
.LASF1344:
	.string	"_ANSI_STDARG_H_ "
.LASF2158:
	.string	"register_phys_mem_pgdir(type,addr,size) __register_memory(#addr, type, ROUNDDOWN(addr, CORE_MMU_PGDIR_SIZE), ROUNDUP(size + addr - ROUNDDOWN(addr, CORE_MMU_PGDIR_SIZE), CORE_MMU_PGDIR_SIZE), phys_mem_map)"
.LASF328:
	.string	"__SIZEOF_WCHAR_T__ 4"
.LASF255:
	.string	"__FLT32X_DIG__ 15"
.LASF2309:
	.string	"cpu_on_entry"
.LASF1705:
	.string	"CLIDR_LOUIS_SHIFT U(21)"
.LASF1128:
	.string	"TEE_TYPE_X448_KEYPAIR 0xA1000049"
.LASF727:
	.string	"INT_LEAST64_MIN INT64_MIN"
.LASF966:
	.string	"TEE_OPERATION_DIGEST 5"
.LASF1739:
	.string	"ARM32_CPSR_IT_MASK2 U(0x0000fc00)"
.LASF152:
	.string	"__FLT_EVAL_METHOD_TS_18661_3__ 0"
.LASF636:
	.string	"__maybe_unused __attribute__((unused))"
.LASF1923:
	.string	"ID_AA64ISAR1_GPA_MASK U(0xf)"
.LASF1365:
	.string	"MAX_PRINT_SIZE 256"
.LASF1405:
	.string	"PRIxUA PRIxPTR"
.LASF471:
	.string	"CFG_EARLY_TA_COMPRESS 1"
.LASF1204:
	.string	"TEE_PANIC_ID_TA_DESTROYENTRYPOINT 0x00000103"
.LASF977:
	.string	"TEE_ALG_AES_XTS 0x10000410"
.LASF1002:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA3_256 0x70009830"
.LASF298:
	.string	"__DEC128_MAX_EXP__ 6145"
.LASF2282:
	.string	"tqh_last"
.LASF433:
	.string	"CFG_CRYPTO_DES 1"
.LASF1263:
	.string	"TEE_PANIC_ID_TEE_TRUNCATEOBJECTDATA 0x00000B03"
.LASF1915:
	.string	"ID_AA64ISAR0_EL1_CRC32_SHIFT U(16)"
.LASF945:
	.string	"TEE_DATA_FLAG_ACCESS_WRITE_META 0x00000004"
.LASF648:
	.string	"__relrodata_unpaged(x) __rodata_unpaged(x)"
.LASF1464:
	.ascii	"STAILQ_REMOVE(head,elm,type,field) do { if ((head)->stqh_fir"
	.ascii	"st == (elm)) { STAILQ_REMOVE_HEAD((head), field); } else { s"
	.ascii	"truc"
	.string	"t type *curelm = (head)->stqh_first; while (curelm->field.stqe_next != (elm)) curelm = curelm->field.stqe_next; if ((curelm->field.stqe_next = curelm->field.stqe_next->field.stqe_next) == NULL) (head)->stqh_last = &(curelm)->field.stqe_next; } } while ( 0)"
.LASF1246:
	.string	"TEE_PANIC_ID_TEE_INITREFATTRIBUTE 0x00000805"
.LASF943:
	.string	"TEE_DATA_FLAG_ACCESS_READ 0x00000001"
.LASF288:
	.string	"__DEC32_SUBNORMAL_MIN__ 0.000001E-95DF"
.LASF933:
	.string	"TEE_WHENCE_ILLEGAL_VALUE 0x7FFFFFFF"
.LASF728:
	.string	"INT_LEAST8_MAX INT8_MAX"
.LASF2230:
	.string	"link"
.LASF686:
	.string	"SCATTERED_ARRAY_FOREACH(elem,array_name,element_type) for ((elem) = SCATTERED_ARRAY_BEGIN(array_name, element_type); (elem) < SCATTERED_ARRAY_END(array_name, element_type); (elem)++)"
.LASF254:
	.string	"__FLT32X_MANT_DIG__ 53"
.LASF1423:
	.string	"__ATOMIC_H "
.LASF1990:
	.string	"TEE_ERROR_NODE_DISABLED 0x80000001"
.LASF69:
	.string	"__UINT_FAST8_TYPE__ unsigned char"
.LASF1607:
	.string	"TEE_MATTR_DEVICE_PROT_MASK (TEE_MATTR_SECURE | TEE_MATTR_PRW | TEE_MATTR_URW | TEE_MATTR_DEVICE | (TEE_MATTR_MEM_TYPE_DEV << TEE_MATTR_MEM_TYPE_SHIFT))"
.LASF760:
	.string	"INT8_C(v) v"
.LASF47:
	.string	"__CHAR32_TYPE__ unsigned int"
.LASF1085:
	.string	"TEE_ALG_ECDSA_SHA3_384 0x70008042"
.LASF699:
	.string	"MB_LEN_MAX 1"
.LASF91:
	.string	"__INT_WIDTH__ 32"
.LASF1251:
	.string	"TEE_PANIC_ID_TEE_CLOSEANDDELETEPERSISTENTOBJECT 0x00000901"
.LASF1636:
	.string	"TA_FLAG_DONT_CLOSE_HANDLE_ON_CORRUPT_OBJECT BIT32(11)"
.LASF56:
	.string	"__UINT64_TYPE__ long unsigned int"
.LASF2354:
	.string	"shift"
.LASF707:
	.string	"ULONG_MAX (LONG_MAX * 2UL + 1UL)"
.LASF435:
	.string	"CFG_CRYPTO_DSA 1"
.LASF2142:
	.string	"CORE_MMU_BASE_TABLE_OFFSET_LOW (CORE_MMU_BASE_TABLE_OFFSET & 0xFFF)"
.LASF730:
	.string	"INT_LEAST32_MAX INT32_MAX"
.LASF2234:
	.string	"mutex"
.LASF1382:
	.string	"FMSG_RAW(...) trace_printf_helper_raw(TRACE_FLOW, true, __VA_ARGS__)"
.LASF1805:
	.string	"SPSR_32_T_SHIFT U(5)"
.LASF743:
	.string	"INT_FAST64_MAX INT64_MAX"
.LASF903:
	.string	"TEE_PARAM_TYPE_NONE 0"
.LASF2126:
	.string	"TZDRAM_BASE CFG_TZDRAM_START"
.LASF23:
	.string	"__LP64__ 1"
.LASF354:
	.string	"__ARM_NEON"
.LASF1859:
	.string	"ESR_EC_IABT_EL0 U(0x20)"
.LASF2256:
	.string	"count"
.LASF1255:
	.string	"TEE_PANIC_ID_TEE_CLOSEANDDELETEPERSISTENTOBJECT1 0x00000905"
.LASF764:
	.string	"INT32_C(v) v"
.LASF1020:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA3_224 0x60810230"
.LASF1133:
	.string	"TEE_TYPE_SM2_PKE_PUBLIC_KEY 0xA0000047"
.LASF1664:
	.string	"MIDR_REVISION_WIDTH U(4)"
.LASF1533:
	.string	"MUTEX_INITIALIZER { .wq = WAIT_QUEUE_INITIALIZER }"
.LASF470:
	.string	"CFG_EARLY_TA 1"
.LASF118:
	.string	"__INT16_C(c) c"
.LASF84:
	.string	"__WCHAR_MIN__ 0U"
.LASF1109:
	.string	"TEE_TYPE_HMAC_SM3 0xA0000007"
.LASF260:
	.string	"__FLT32X_DECIMAL_DIG__ 17"
.LASF905:
	.string	"TEE_PARAM_TYPE_VALUE_OUTPUT 2"
.LASF1157:
	.string	"TEE_ATTR_DH_SUBPRIME 0xD0001132"
.LASF315:
	.string	"__GCC_ATOMIC_CHAR32_T_LOCK_FREE 2"
.LASF1349:
	.string	"va_arg(v,l) __builtin_va_arg(v,l)"
.LASF1386:
	.string	"preinitcall_end SCATTERED_ARRAY_END(preinitcall, struct initcall)"
.LASF50:
	.string	"__INT16_TYPE__ short int"
.LASF241:
	.string	"__FLT128_DIG__ 33"
.LASF2128:
	.string	"TEE_RAM_START TZDRAM_BASE"
.LASF2172:
	.string	"THREAD_CLF_MASK 0xf"
.LASF807:
	.string	"__bool_true_false_are_defined 1"
.LASF963:
	.string	"TEE_OPERATION_CIPHER 1"
.LASF2139:
	.string	"CORE_MMU_BASE_TABLE_LEVEL U(1)"
.LASF404:
	.string	"CFG_CORE_DYN_SHM 1"
.LASF455:
	.string	"CFG_CRYPTO_SHA512_256 1"
.LASF394:
	.string	"CFG_ARM64_ldelf 1"
.LASF396:
	.string	"CFG_ATTESTATION_PTA_KEY_SIZE 3072"
.LASF63:
	.string	"__UINT_LEAST32_TYPE__ unsigned int"
.LASF1504:
	.string	"TAILQ_FOREACH_REVERSE_SAFE(var,head,headname,field,prev) for ((var) = TAILQ_LAST((head), headname); (var) && ((prev) = TAILQ_PREV((var), headname, field), 1); (var) = (prev))"
.LASF830:
	.string	"_SIZE_T_DEFINED_ "
.LASF240:
	.string	"__FLT128_MANT_DIG__ 113"
.LASF1866:
	.string	"ESR_EC_AARCH64_FP U(0x2c)"
.LASF1256:
	.string	"TEE_PANIC_ID_TEE_ALLOCATEPERSISTENTOBJECTENUMERATOR 0x00000A01"
.LASF2195:
	.string	"size_t"
.LASF319:
	.string	"__GCC_ATOMIC_LONG_LOCK_FREE 2"
.LASF1863:
	.string	"ESR_EC_DABT_EL1 U(0x25)"
.LASF1771:
	.string	"SCTLR_ATA BIT64(43)"
.LASF1488:
	.string	"_TAILQ_ENTRY(type,qual) struct { qual type *tqe_next; qual type *qual *tqe_prev; }"
.LASF1674:
	.string	"CORTEX_A73_PART_NUM U(0xD09)"
.LASF748:
	.string	"INTPTR_MIN LONG_MIN"
.LASF2187:
	.string	"uint8_t"
.LASF640:
	.string	"__section(x) __attribute__((section(x)))"
.LASF1660:
	.string	"MIDR_VARIANT_SHIFT U(20)"
.LASF1823:
	.string	"TCR_ORGN1_SHIFT U(26)"
.LASF311:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_16 1"
.LASF1352:
	.string	"_VA_LIST_ "
.LASF1578:
	.string	"_CONCAT(x,y) x ##y"
.LASF737:
	.string	"INT_FAST16_MIN INT16_MIN"
.LASF1757:
	.string	"SCTLR_BT0 BIT64(35)"
.LASF592:
	.string	"_CFG_CORE_LTC_SHA224 1"
.LASF856:
	.string	"NULL"
.LASF1845:
	.string	"ESR_EC_AARCH32_CP15_64 U(0x04)"
.LASF2077:
	.string	"TEE_DIGEST_HASH_TO_ALGO(algo) TEE_ALG_HASH_ALGO(TEE_ALG_GET_DIGEST_HASH(algo))"
.LASF1466:
	.string	"STAILQ_FOREACH(var,head,field) for ((var) = ((head)->stqh_first); (var); (var) = ((var)->field.stqe_next))"
.LASF2247:
	.string	"tqe_next"
.LASF1520:
	.ascii	"CIRCLEQ_INSERT_HEAD(head,elm,field) do { QUEUEDEBUG_CIRCLEQ_"
	.string	"HEAD((head), field) (elm)->field.cqe_next = (head)->cqh_first; (elm)->field.cqe_prev = (void *)(head); if ((head)->cqh_last == (void *)(head)) (head)->cqh_last = (elm); else (head)->cqh_first->field.cqe_prev = (elm); (head)->cqh_first = (elm); } while ( 0)"
.LASF651:
	.string	"__noprof __attribute__((no_instrument_function))"
.LASF563:
	.string	"PLATFORM_tegra 1"
.LASF1764:
	.string	"SCTLR_TCF_ASYMM SHIFT_U64(0x3, 40)"
.LASF874:
	.string	"TEE_ERROR_STORAGE_NOT_AVAILABLE_2 0xF0100004"
.LASF2280:
	.string	"tee_ta_ctx_head"
.LASF1212:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASIDENTITY 0x00000206"
.LASF663:
	.string	"__compiler_atomic_load(p) __atomic_load_n((p), __ATOMIC_RELAXED)"
.LASF2046:
	.string	"TEE_MAIN_ALGO_ECDSA 0x41"
.LASF1154:
	.string	"TEE_ATTR_DSA_PUBLIC_VALUE 0xD0000131"
.LASF327:
	.string	"__SIZEOF_INT128__ 16"
.LASF768:
	.string	"UINTPTR_C(v) UL(v)"
.LASF483:
	.string	"CFG_KERN_LINKER_ARCH aarch64"
.LASF1634:
	.string	"TA_FLAG_DEVICE_ENUM BIT32(9)"
.LASF1911:
	.string	"FEAT_MTE_IMPLEMENTED U(0x1)"
.LASF1213:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASSTRING 0x00000207"
.LASF852:
	.string	"_GCC_WCHAR_T "
.LASF1795:
	.string	"SPSR_64_MODE_EL1 U(0x1)"
.LASF1546:
	.string	"nex_memalign(alignment,size) memalign(alignment, size)"
.LASF834:
	.string	"___int_size_t_h "
.LASF1387:
	.string	"initcall_begin SCATTERED_ARRAY_BEGIN(initcall, struct initcall)"
.LASF1013:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA3_512 0x70B1B930"
.LASF2116:
	.string	"__CONFIG_H_ "
.LASF711:
	.string	"__uint32_t_defined "
.LASF1584:
	.string	"SHIFT_U64(v,shift) ((uint64_t)(v) << (shift))"
.LASF1886:
	.string	"ESR_FSC_ACCF_L2 U(0x0a)"
.LASF1336:
	.string	"TEE_MEM_OUTPUT 0x00000002"
.LASF141:
	.string	"__INT_FAST64_WIDTH__ 64"
.LASF192:
	.string	"__LDBL_MIN__ 3.36210314311209350626267781732175260e-4932L"
.LASF2083:
	.string	"TEE_MAC_SIZE_AES_CBC_MAC_NOPAD "
.LASF1545:
	.string	"nex_realloc(ptr,size) realloc(ptr, size)"
.LASF1737:
	.string	"ARM32_CPSR_IT_MASK (ARM32_CPSR_IT_MASK1 | ARM32_CPSR_IT_MASK2)"
.LASF981:
	.string	"TEE_ALG_AES_CCM 0x40000710"
.LASF2107:
	.string	"UTEE_SE_READER_PRESENT (1 << 0)"
.LASF1347:
	.string	"va_start(v,l) __builtin_va_start(v,l)"
.LASF538:
	.string	"CFG_TEE_MANUFACTURER LINARO"
.LASF2293:
	.string	"vfp_reg"
.LASF306:
	.string	"__CHAR_UNSIGNED__ 1"
.LASF1257:
	.string	"TEE_PANIC_ID_TEE_FREEPERSISTENTOBJECTENUMERATOR 0x00000A02"
.LASF720:
	.string	"UINT8_MAX 0xff"
.LASF1986:
	.string	"TEE_API_DEFINES_EXTENSIONS_H "
.LASF185:
	.string	"__LDBL_MIN_EXP__ (-16381)"
.LASF1415:
	.string	"PGT_NUM_PGT_PER_PAGE 1"
.LASF854:
	.string	"_BSD_WCHAR_T_"
.LASF424:
	.string	"CFG_CRYPTO_AES 1"
.LASF324:
	.string	"__GCC_HAVE_DWARF2_CFI_ASM 1"
.LASF1595:
	.string	"TEE_MATTR_PW BIT(5)"
.LASF2106:
	.string	"HW_UNIQUE_KEY_WORD4 (HW_UNIQUE_KEY_WORD1 + 3)"
.LASF2162:
	.string	"phys_ddr_overall_begin SCATTERED_ARRAY_BEGIN(phys_ddr_overall, struct core_mmu_phys_mem)"
.LASF828:
	.string	"_SIZE_T_ "
.LASF548:
	.string	"CFG_UNWIND 1"
.LASF1102:
	.string	"TEE_TYPE_SM4 0xA0000014"
.LASF1977:
	.string	"STACK_ABT_SIZE 3072"
.LASF203:
	.string	"__FLT16_MAX_10_EXP__ 4"
.LASF1048:
	.string	"TEE_ALG_HMAC_SHA224 0x30000003"
.LASF2361:
	.string	"tee_mm_shm"
.LASF944:
	.string	"TEE_DATA_FLAG_ACCESS_WRITE 0x00000002"
.LASF838:
	.string	"__need_size_t"
.LASF1058:
	.string	"__OPTEE_ALG_ECDSA_P224 0x70002041"
.LASF475:
	.string	"CFG_FTRACE_BUF_WHEN_FULL shift"
.LASF1954:
	.string	"KERNEL_VFP_H "
.LASF272:
	.string	"__FLT64X_MAX_EXP__ 16384"
.LASF864:
	.string	"TEE_CORE_API_MAINTENANCE_VERSION 1U"
.LASF820:
	.string	"__need_ptrdiff_t"
.LASF1536:
	.string	"TEE_COMMON_H "
.LASF107:
	.string	"__INT16_MAX__ 0x7fff"
.LASF1703:
	.string	"MPIDR_CLUSTER_MASK MPIDR_AFF1_MASK"
.LASF1618:
	.string	"VM_FLAG_EPHEMERAL BIT(0)"
.LASF1552:
	.string	"__KERNEL_TS_MANAGER_H "
.LASF567:
	.string	"_CFG_CORE_LTC_ASN1 1"
.LASF693:
	.string	"INT_MAX __INT_MAX__"
.LASF574:
	.string	"_CFG_CORE_LTC_CMAC 1"
.LASF75:
	.string	"__has_include(STR) __has_include__(STR)"
.LASF477:
	.string	"CFG_GPIO_PTA 1"
.LASF808:
	.string	"_STDDEF_H "
.LASF2360:
	.string	"tee_mm_vcore"
.LASF299:
	.string	"__DEC128_MIN__ 1E-6143DL"
.LASF797:
	.string	"PRIxPTR __PRIPTR_PREFIX \"x\""
.LASF2340:
	.string	"THREAD_SHM_CACHE_USER_FS"
.LASF520:
	.string	"CFG_TA_ASLR 1"
.LASF1262:
	.string	"TEE_PANIC_ID_TEE_SEEKOBJECTDATA 0x00000B02"
.LASF289:
	.string	"__DEC64_MANT_DIG__ 16"
.LASF149:
	.string	"__GCC_IEC_559 0"
.LASF796:
	.string	"PRIx64 __PRI64_PREFIX \"x\""
.LASF168:
	.string	"__FLT_HAS_QUIET_NAN__ 1"
.LASF373:
	.string	"__ARM_FEATURE_SM4"
.LASF1592:
	.string	"TEE_MATTR_VALID_BLOCK BIT(0)"
.LASF1665:
	.string	"MIDR_REVISION_MASK (BIT(MIDR_REVISION_WIDTH) - 1)"
.LASF1688:
	.string	"NEOVERSE_N1_PART_NUM U(0xD0C)"
.LASF1014:
	.string	"TEE_ALG_RSAES_PKCS1_V1_5 0x60000130"
.LASF1554:
	.string	"UTIL_H "
.LASF732:
	.string	"UINT_LEAST8_MAX UINT8_MAX"
.LASF1970:
	.string	"SM_SM_H "
.LASF1796:
	.string	"SPSR_64_MODE_EL0 U(0x0)"
.LASF1644:
	.string	"TA_PROP_STR_DESCRIPTION \"gpd.ta.description\""
.LASF1061:
	.string	"__OPTEE_ALG_ECDSA_P521 0x70005041"
.LASF238:
	.string	"__FLT64_HAS_INFINITY__ 1"
.LASF870:
	.string	"TEE_SUCCESS 0x00000000"
.LASF1671:
	.string	"CORTEX_A17_PART_NUM U(0xC0E)"
.LASF206:
	.string	"__FLT16_MIN__ 6.10351562500000000000000000000000000e-5F16"
.LASF2181:
	.string	"STACK_CANARY_SIZE (4 * sizeof(long))"
.LASF1138:
	.string	"TEE_TYPE_DATA 0xA00000BF"
.LASF685:
	.string	"SCATTERED_ARRAY_END(array_name,element_type) (__extension__({ static const element_type __scattered_array_end[0] __unused __section(\".scattered_array_\" #array_name \"_2\"); __scattered_array_end; }))"
.LASF842:
	.string	"_T_WCHAR_ "
.LASF89:
	.string	"__SCHAR_WIDTH__ 8"
.LASF1630:
	.string	"TA_FLAG_SECURE_DATA_PATH BIT32(5)"
.LASF1431:
	.string	"QUEUEDEBUG_LIST_POSTREMOVE(elm,field) "
.LASF878:
	.string	"TEE_ERROR_ACCESS_DENIED 0xFFFF0001"
.LASF36:
	.string	"__ORDER_PDP_ENDIAN__ 3412"
.LASF11:
	.string	"__ATOMIC_ACQUIRE 2"
.LASF390:
	.string	"TRACE_LEVEL 4"
.LASF2153:
	.string	"MEM_AREA_TEE_RAM_RW_DATA MEM_AREA_TEE_RAM_RW"
.LASF1160:
	.string	"TEE_ATTR_DH_PUBLIC_VALUE 0xD0000132"
.LASF2356:
	.string	"max_allocated"
.LASF2254:
	.string	"__elf_phdr_info"
.LASF2036:
	.string	"TEE_MAIN_ALGO_SHA3_384 0x0A"
.LASF1646:
	.string	"TA_PROP_STR_DOES_NOT_CLOSE_HANDLE_ON_CORRUPT_OBJECT \"gpd.ta.doesNotCloseHandleOnCorruptObject\""
.LASF1719:
	.string	"CTR_IMINLINE_MASK U(0xf)"
.LASF1313:
	.string	"TEE_PANIC_ID_TEE_BIGINTDIV 0x00001902"
.LASF626:
	.string	"__packed __attribute__((packed))"
.LASF95:
	.string	"__WINT_WIDTH__ 32"
.LASF924:
	.string	"TEE_MEMORY_ACCESS_READ 0x00000001"
.LASF871:
	.string	"TEE_ERROR_CORRUPT_OBJECT 0xF0100001"
.LASF461:
	.string	"CFG_CRYPTO_SM2_PKE 1"
.LASF920:
	.string	"TEE_ORIGIN_TRUSTED_APP 0x00000004"
.LASF545:
	.string	"CFG_TEGRA_TCU 1"
.LASF1087:
	.string	"TEE_ALG_ED25519 0x70006043"
.LASF452:
	.string	"CFG_CRYPTO_SHA3_384 1"
.LASF1339:
	.string	"TEE_MEMREF_2_USED 0x00000004"
.LASF1177:
	.string	"TEE_ATTR_ECC_EPHEMERAL_PUBLIC_VALUE_Y 0xD0000246"
.LASF1370:
	.string	"IMSG(...) trace_printf_helper(TRACE_INFO, true, __VA_ARGS__)"
.LASF782:
	.string	"PRIiPTR __PRIPTR_PREFIX \"i\""
.LASF1992:
	.string	"TEE_ALG_HKDF_SHA1_DERIVE_KEY 0x800020C0"
.LASF1750:
	.string	"SCTLR_I BIT64(12)"
.LASF1926:
	.string	"ID_AA64ISAR1_API_SHIFT U(8)"
.LASF537:
	.string	"CFG_TEE_IMPL_DESCR OPTEE"
.LASF1022:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA3_384 0x60A10230"
.LASF1962:
	.string	"THREAD_FLAGS_EXIT_ON_FOREIGN_INTR BIT(2)"
.LASF762:
	.string	"INT16_C(v) v"
.LASF102:
	.string	"__INTMAX_WIDTH__ 64"
.LASF1239:
	.string	"TEE_PANIC_ID_TEE_RESTRICTOBJECTUSAGE 0x00000705"
.LASF1832:
	.string	"TCR_TCMA1 BIT64(58)"
.LASF1788:
	.string	"SPSR_MODE_RW_32 U(0x1)"
.LASF123:
	.string	"__INT_LEAST64_MAX__ 0x7fffffffffffffffL"
.LASF552:
	.string	"CFG_WITH_LPAE 1"
.LASF953:
	.string	"TEE_USAGE_DECRYPT 0x00000004"
.LASF2025:
	.string	"TEE_MEMORY_ACCESS_SECURE 0x20000000"
.LASF954:
	.string	"TEE_USAGE_MAC 0x00000008"
.LASF1632:
	.string	"TA_FLAG_CACHE_MAINTENANCE BIT32(7)"
.LASF125:
	.string	"__INT_LEAST64_WIDTH__ 64"
.LASF2207:
	.string	"value"
.LASF1899:
	.string	"CPACR_EL1_FPEN(x) ((x) >> CPACR_EL1_FPEN_SHIFT & CPACR_EL1_FPEN_MASK)"
.LASF1550:
	.string	"tee_mtime_report() do { } while (0)"
.LASF1004:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA3_512 0x7000B830"
.LASF572:
	.string	"_CFG_CORE_LTC_CCM 1"
.LASF331:
	.string	"__aarch64__ 1"
.LASF9:
	.string	"__ATOMIC_RELAXED 0"
.LASF1877:
	.string	"ESR_FSC_SIZE_L0 U(0x00)"
.LASF100:
	.string	"__UINTMAX_MAX__ 0xffffffffffffffffUL"
.LASF1935:
	.string	"ID_AA64ISAR1_APA_MASK U(0xf)"
.LASF638:
	.string	"__must_check __attribute__((warn_unused_result))"
.LASF510:
	.string	"CFG_RPMB_FS_RD_ENTRIES 8"
.LASF1093:
	.string	"TEE_ALG_X448 0x80000045"
.LASF369:
	.string	"__ARM_FEATURE_SHA2"
.LASF1302:
	.string	"TEE_PANIC_ID_TEE_BIGINTINITFMMCONTEXT 0x00001603"
.LASF918:
	.string	"TEE_ORIGIN_COMMS 0x00000002"
.LASF1993:
	.string	"TEE_ALG_HKDF_SHA224_DERIVE_KEY 0x800030C0"
.LASF1643:
	.string	"TA_PROP_STR_VERSION \"gpd.ta.version\""
.LASF2239:
	.string	"enter_open_session"
.LASF603:
	.string	"_CFG_CORE_LTC_SHA512_256 1"
.LASF53:
	.string	"__UINT8_TYPE__ unsigned char"
.LASF2065:
	.string	"TEE_CHAIN_MODE_CCM 0x7"
.LASF1451:
	.string	"SLIST_FOREACH(var,head,field) for((var) = (head)->slh_first; (var); (var) = (var)->field.sle_next)"
.LASF2033:
	.string	"TEE_MAIN_ALGO_SM3 0x07"
.LASF625:
	.string	"__deprecated __attribute__((deprecated))"
.LASF2042:
	.string	"TEE_MAIN_ALGO_SM4 0x14"
.LASF713:
	.string	"INT16_MIN (-0x7fff-1)"
.LASF1692:
	.string	"MPIDR_AFFLVL_MASK U(0xff)"
.LASF179:
	.string	"__DBL_DENORM_MIN__ ((double)4.94065645841246544176568792868221372e-324L)"
.LASF1587:
	.string	"GENMASK_64(h,l) (((~UINT64_C(0)) << (l)) & (~UINT64_C(0) >> (64 - 1 - (h))))"
.LASF1094:
	.string	"TEE_ALG_SM4_ECB_PKCS5 0x10000015"
.LASF2073:
	.string	"TEE_ALG_GET_INTERNAL_HASH(algo) (((algo) >> 20) & 0x7)"
.LASF1499:
	.ascii	"TAILQ_INSERT"
	.string	"_BEFORE(listelm,elm,field) do { QUEUEDEBUG_TAILQ_OP((listelm), field) (elm)->field.tqe_prev = (listelm)->field.tqe_prev; (elm)->field.tqe_next = (listelm); *(listelm)->field.tqe_prev = (elm); (listelm)->field.tqe_prev = &(elm)->field.tqe_next; } while ( 0)"
.LASF2004:
	.string	"TEE_ALG_CONCAT_KDF_SHA256_DERIVE_KEY 0x800040C1"
.LASF2375:
	.string	"stack_va_end"
.LASF1975:
	.string	"STACK_TMP_SIZE (2048 + STACK_TMP_OFFS + CFG_STACK_TMP_EXTRA)"
.LASF1039:
	.string	"TEE_ALG_SHA384 0x50000005"
.LASF492:
	.string	"CFG_NUM_THREADS 12"
.LASF719:
	.string	"INT64_MAX 0x7fffffffffffffffL"
.LASF1994:
	.string	"TEE_ALG_HKDF_SHA256_DERIVE_KEY 0x800040C0"
.LASF605:
	.string	"_CFG_CORE_LTC_SHAKE128 1"
.LASF1444:
	.string	"SLIST_ENTRY(type) struct { struct type *sle_next; }"
.LASF1778:
	.string	"DAIFBIT_ALL (DAIFBIT_FIQ | DAIFBIT_IRQ | DAIFBIT_ABT | DAIFBIT_DBG)"
.LASF2166:
	.string	"phys_sdp_mem_begin SCATTERED_ARRAY_BEGIN(phys_sdp_mem, struct core_mmu_phys_mem)"
.LASF1397:
	.string	"service_init_late(fn) __define_initcall(init, 4, fn)"
.LASF1996:
	.string	"TEE_ALG_HKDF_SHA512_DERIVE_KEY 0x800060C0"
.LASF1142:
	.string	"TEE_ATTR_SECRET_VALUE 0xC0000000"
.LASF931:
	.string	"TEE_DATA_SEEK_CUR 0x00000001"
.LASF1427:
	.string	"LIST_HEAD_INITIALIZER(head) { NULL }"
.LASF1602:
	.string	"TEE_MATTR_UX BIT(9)"
.LASF136:
	.string	"__INT_FAST16_MAX__ 0x7fffffffffffffffL"
.LASF1931:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC2 U(0x3)"
.LASF729:
	.string	"INT_LEAST16_MAX INT16_MAX"
.LASF696:
	.string	"LONG_MIN (-LONG_MAX - 1L)"
.LASF2229:
	.string	"wait_read"
.LASF1079:
	.string	"TEE_ALG_ECDSA_SHA224 0x70002042"
.LASF624:
	.string	"COMPILER_H "
.LASF1696:
	.string	"MPIDR_AFF1_MASK (MPIDR_AFFLVL_MASK << MPIDR_AFF1_SHIFT)"
.LASF1286:
	.string	"TEE_PANIC_ID_TEE_AEUPDATEAAD 0x00001005"
.LASF1932:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC2_FPAC U(0x4)"
.LASF1683:
	.string	"CORTEX_A78C_PART_NUM U(0xD4B)"
.LASF866:
	.string	"TEE_CORE_API_1_3_1 "
.LASF853:
	.string	"_WCHAR_T_DECLARED "
.LASF419:
	.string	"CFG_CORE_WORKAROUND_SPECTRE_BP_SEC 1"
.LASF12:
	.string	"__ATOMIC_RELEASE 3"
.LASF109:
	.string	"__INT64_MAX__ 0x7fffffffffffffffL"
.LASF2100:
	.string	"TEE_TIME_ADD(t1,t2,dst) do { (dst).seconds = (t1).seconds + (t2).seconds; (dst).millis = (t1).millis + (t2).millis; if ((dst).millis >= TEE_TIME_MILLIS_BASE) { (dst).seconds++; (dst).millis -= TEE_TIME_MILLIS_BASE; } } while (0)"
.LASF1460:
	.string	"STAILQ_INSERT_HEAD(head,elm,field) do { if (((elm)->field.stqe_next = (head)->stqh_first) == NULL) (head)->stqh_last = &(elm)->field.stqe_next; (head)->stqh_first = (elm); } while ( 0)"
.LASF1761:
	.string	"SCTLR_TCF_NONE SHIFT_U64(0x0, 40)"
.LASF116:
	.string	"__INT_LEAST8_WIDTH__ 8"
.LASF2368:
	.string	"THREAD_STATE_SUSPENDED"
.LASF422:
	.string	"CFG_CRYPTOLIB_NAME tomcrypt"
.LASF1029:
	.string	"TEE_ALG_DSA_SHA3_256 0x70009131"
.LASF1092:
	.string	"TEE_ALG_X25519 0x80000044"
.LASF139:
	.string	"__INT_FAST32_WIDTH__ 64"
.LASF710:
	.string	"__int8_t_defined "
.LASF508:
	.string	"CFG_RPMB_FS_CACHE_ENTRIES 0"
.LASF346:
	.string	"__AARCH64EB__"
.LASF1385:
	.string	"preinitcall_begin SCATTERED_ARRAY_BEGIN(preinitcall, struct initcall)"
.LASF1491:
	.string	"QUEUEDEBUG_TAILQ_INSERT_TAIL(head,elm,field) "
.LASF1098:
	.string	"TEE_ALG_SHAKE256 0x50000102"
.LASF2244:
	.string	"destroy"
.LASF358:
	.string	"__AARCH64_CMODEL_TINY__"
.LASF122:
	.string	"__INT_LEAST32_WIDTH__ 32"
.LASF1083:
	.string	"TEE_ALG_ECDSA_SHA3_224 0x70006042"
.LASF1727:
	.string	"ARM32_CPSR_MODE_ABT U(0x17)"
.LASF2342:
	.string	"thread_vfp_state"
.LASF251:
	.string	"__FLT128_HAS_DENORM__ 1"
.LASF2314:
	.string	"system_off_entry"
.LASF1086:
	.string	"TEE_ALG_ECDSA_SHA3_512 0x70009042"
.LASF1249:
	.string	"TEE_PANIC_ID_TEE_RESETTRANSIENTOBJECT 0x00000808"
.LASF1317:
	.string	"TEE_PANIC_ID_TEE_BIGINTSUB 0x00001906"
.LASF2341:
	.string	"THREAD_SHM_CACHE_USER_I2C"
.LASF2026:
	.string	"TEE_LOGIN_REE_KERNEL 0x80000000"
.LASF677:
	.string	"__SCT_ARRAY_DEF_PG_ITEM2(array_name,order,id,element_type) __SCT_ARRAY_DEF_PG_ITEM3(element_type, __scattered_array_ ## id ## array_name, \".scattered_array_\" #array_name \"_1_\" #order)"
.LASF960:
	.string	"TEE_HANDLE_FLAG_KEY_SET 0x00040000"
.LASF1812:
	.string	"SPSR_64(el,sp,daif) (SPSR_MODE_RW_64 << SPSR_MODE_RW_SHIFT | ((el) & SPSR_64_MODE_EL_MASK) << SPSR_64_MODE_EL_SHIFT | ((sp) & SPSR_64_MODE_SP_MASK) << SPSR_64_MODE_SP_SHIFT | ((daif) & SPSR_64_DAIF_MASK) << SPSR_64_DAIF_SHIFT)"
.LASF2151:
	.string	"TEE_LOAD_ADDR TEE_RAM_START"
.LASF1033:
	.string	"TEE_ALG_DH_DERIVE_SHARED_SECRET 0x80000032"
.LASF276:
	.string	"__FLT64X_MIN__ 3.36210314311209350626267781732175260e-4932F64x"
.LASF1916:
	.string	"FEAT_CRC32_NOT_IMPLEMENTED U(0x0)"
.LASF775:
	.string	"PRId32 \"d\""
.LASF80:
	.string	"__INT_MAX__ 0x7fffffff"
.LASF1008:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA384 0x70515930"
.LASF77:
	.string	"__GXX_ABI_VERSION 1013"
.LASF57:
	.string	"__INT_LEAST8_TYPE__ signed char"
.LASF1657:
	.string	"MIDR_IMPLEMENTER_WIDTH U(8)"
.LASF1621:
	.string	"VM_FLAG_LDELF BIT(3)"
.LASF1508:
	.string	"TAILQ_NEXT(elm,field) ((elm)->field.tqe_next)"
.LASF1527:
	.string	"CIRCLEQ_LAST(head) ((head)->cqh_last)"
.LASF1791:
	.string	"SPSR_64_MODE_SP_EL0 U(0x0)"
.LASF2320:
	.string	"thread_ctx_regs"
.LASF1776:
	.string	"DAIFBIT_ABT BIT32(2)"
.LASF1976:
	.string	"STACK_THREAD_SIZE (8192 + CFG_STACK_THREAD_EXTRA)"
.LASF973:
	.string	"TEE_ALG_AES_ECB_NOPAD 0x10000010"
.LASF489:
	.string	"CFG_MAX_CACHE_LINE_SHIFT 6"
.LASF1170:
	.string	"TEE_ATTR_SM2_ID_RESPONDER 0xD0000546"
.LASF1951:
	.string	"read_ctr() read_ctr_el0()"
.LASF2208:
	.string	"TEE_Param"
.LASF507:
	.string	"CFG_RESERVED_VASPACE_SIZE (1024 * 1024 * 10)"
.LASF1222:
	.string	"TEE_PANIC_ID_TEE_OPENTASESSION 0x00000403"
.LASF910:
	.string	"TEE_LOGIN_PUBLIC 0x00000000"
.LASF1803:
	.string	"SPSR_32_E_LITTLE U(0x0)"
.LASF151:
	.string	"__FLT_EVAL_METHOD__ 0"
.LASF72:
	.string	"__UINT_FAST64_TYPE__ long unsigned int"
.LASF86:
	.string	"__WINT_MIN__ 0U"
.LASF1473:
	.string	"SIMPLEQ_HEAD_INITIALIZER(head) { NULL, &(head).sqh_first }"
.LASF106:
	.string	"__INT8_MAX__ 0x7f"
.LASF2297:
	.string	"cpacr_el1"
.LASF1476:
	.string	"SIMPLEQ_INSERT_HEAD(head,elm,field) do { if (((elm)->field.sqe_next = (head)->sqh_first) == NULL) (head)->sqh_last = &(elm)->field.sqe_next; (head)->sqh_first = (elm); } while ( 0)"
.LASF1338:
	.string	"TEE_MEMREF_1_USED 0x00000002"
.LASF845:
	.string	"_WCHAR_T_ "
.LASF862:
	.string	"TEE_CORE_API_MAJOR_VERSION 1U"
.LASF712:
	.string	"INT8_MIN (-0x7f-1)"
.LASF1682:
	.string	"CORTEX_A78AE_PART_NUM U(0xD42)"
.LASF115:
	.string	"__INT8_C(c) c"
.LASF2014:
	.string	"TEE_ATTR_PBKDF2_SALT 0xD00002C2"
.LASF1766:
	.string	"SCTLR_TCF0_NONE SHIFT_U64(0x0, 38)"
.LASF2290:
	.string	"tee_ctxes"
.LASF1001:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA3_224 0x70008830"
.LASF2131:
	.string	"TRUSTED_DRAM_BASE TZDRAM_BASE"
.LASF524:
	.string	"CFG_TA_FLOAT_SUPPORT 1"
.LASF134:
	.string	"__INT_FAST8_MAX__ 0x7f"
.LASF1925:
	.string	"ID_AA64ISAR1_GPA_ARCHITECTED U(0x1)"
.LASF1955:
	.string	"VFP_NUM_REGS U(32)"
.LASF2283:
	.string	"tee_ta_ctx"
.LASF2161:
	.string	"register_ddr(addr,size) __register_memory(#addr, MEM_AREA_DDR_OVERALL, (addr), (size), phys_ddr_overall)"
.LASF16:
	.string	"__PIC__ 1"
.LASF668:
	.string	"__DECLARE_KEEP_PAGER2(sym,file_id) extern const unsigned long ____keep_pager_ ##sym; const unsigned long ____keep_pager_ ##sym ##_ ##file_id __section(\"__keep_meta_vars_pager\") = (unsigned long)&(sym)"
.LASF1760:
	.string	"SCTLR_TCF_MASK SHIFT_U64(0x3, 40)"
.LASF1070:
	.string	"TEE_ALG_ECDSA_P384 TEE_ALG_ECDSA_SHA384"
.LASF1879:
	.string	"ESR_FSC_SIZE_L2 U(0x02)"
.LASF824:
	.string	"_SYS_SIZE_T_H "
.LASF28:
	.string	"__SIZEOF_FLOAT__ 4"
.LASF2192:
	.string	"uint64_t"
.LASF1717:
	.string	"CTR_L1IP_MASK U(0x3)"
.LASF1321:
	.string	"TEE_PANIC_ID_TEE_BIGINTMULMOD 0x00001A04"
.LASF1380:
	.string	"IMSG_RAW(...) trace_printf_helper_raw(TRACE_INFO, true, __VA_ARGS__)"
.LASF1821:
	.string	"TCR_EPD1 BIT64(23)"
.LASF1777:
	.string	"DAIFBIT_DBG BIT32(3)"
.LASF2216:
	.string	"embedded_secure_dtb"
.LASF233:
	.string	"__FLT64_MAX__ 1.79769313486231570814527423731704357e+308F64"
.LASF1398:
	.string	"driver_init(fn) __define_initcall(init, 5, fn)"
.LASF1152:
	.string	"TEE_ATTR_DSA_SUBPRIME 0xD0001131"
.LASF695:
	.string	"LONG_MAX __LONG_MAX__"
.LASF1839:
	.string	"TCR_SHX_ISH U(0x3)"
.LASF1454:
	.string	"SLIST_FIRST(head) ((head)->slh_first)"
.LASF892:
	.string	"TEE_ERROR_SECURITY 0xFFFF000F"
.LASF745:
	.string	"UINT_FAST16_MAX UINT16_MAX"
.LASF1797:
	.string	"SPSR_64_DAIF_SHIFT U(6)"
.LASF795:
	.string	"PRIx32 \"x\""
.LASF334:
	.string	"__ARM_ALIGN_MAX_PWR 28"
.LASF514:
	.string	"CFG_SM_NO_CYCLE_COUNTING 1"
.LASF2382:
	.string	"stack_tmp_stride"
.LASF1478:
	.string	"SIMPLEQ_INSERT_AFTER(head,listelm,elm,field) do { if (((elm)->field.sqe_next = (listelm)->field.sqe_next) == NULL) (head)->sqh_last = &(elm)->field.sqe_next; (listelm)->field.sqe_next = (elm); } while ( 0)"
.LASF2057:
	.string	"TEE_MAIN_ALGO_SHAKE256 0xC4"
.LASF1780:
	.string	"DAIF_F BIT32(6)"
.LASF1930:
	.string	"ID_AA64ISAR1_API_IMP_DEF_EPAC U(0x2)"
.LASF1063:
	.string	"__OPTEE_ALG_ECDH_P224 0x80002042"
.LASF2030:
	.string	"TEE_MAIN_ALGO_SHA256 0x04"
.LASF1666:
	.string	"CORTEX_A5_PART_NUM U(0xC05)"
.LASF747:
	.string	"UINT_FAST64_MAX UINT64_MAX"
.LASF886:
	.string	"TEE_ERROR_NOT_IMPLEMENTED 0xFFFF0009"
.LASF420:
	.string	"CFG_CRYPTO 1"
.LASF458:
	.string	"CFG_CRYPTO_SIZE_OPTIMIZATION 1"
.LASF1051:
	.string	"TEE_ALG_HMAC_SHA512 0x30000006"
.LASF798:
	.string	"PRIX8 \"X\""
.LASF2148:
	.string	"CORE_MMU_USER_CODE_MASK ((paddr_t)CORE_MMU_USER_CODE_SIZE - 1)"
.LASF438:
	.string	"CFG_CRYPTO_ED25519 1"
.LASF1506:
	.string	"TAILQ_EMPTY(head) ((head)->tqh_first == NULL)"
.LASF2328:
	.string	"abort_core"
.LASF1540:
	.string	"mdbg_check(x) do { } while (0)"
.LASF1693:
	.string	"MPIDR_AFF0_SHIFT U(0)"
.LASF1768:
	.string	"SCTLR_TCF0_ASYNC SHIFT_U64(0x2, 38)"
.LASF1825:
	.string	"TCR_EL1_IPS_SHIFT U(32)"
.LASF1937:
	.string	"ID_AA64ISAR1_APA_ARCHITECTED U(0x1)"
.LASF858:
	.string	"__need_NULL"
.LASF2245:
	.string	"get_instance_id"
.LASF868:
	.string	"TEE_HANDLE_NULL 0"
.LASF1148:
	.string	"TEE_ATTR_RSA_EXPONENT1 0xC0000630"
.LASF2079:
	.string	"TEE_AES_BLOCK_SIZE 16UL"
.LASF449:
	.string	"CFG_CRYPTO_SHA384 1"
.LASF1107:
	.string	"TEE_TYPE_HMAC_SHA384 0xA0000005"
.LASF1597:
	.string	"TEE_MATTR_PRW (TEE_MATTR_PR | TEE_MATTR_PW)"
.LASF778:
	.string	"PRIi8 \"i\""
.LASF283:
	.string	"__DEC32_MIN_EXP__ (-94)"
.LASF2034:
	.string	"TEE_MAIN_ALGO_SHA3_224 0x08"
.LASF1343:
	.string	"_STDARG_H "
.LASF692:
	.string	"CHAR_MIN 0"
.LASF1789:
	.string	"SPSR_64_MODE_SP_SHIFT U(0)"
.LASF307:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_1 1"
.LASF2127:
	.string	"TZDRAM_SIZE CFG_TZDRAM_SIZE"
.LASF980:
	.string	"TEE_ALG_AES_CMAC 0x30000610"
.LASF2125:
	.string	"TEE_RAM_VA_SIZE CORE_MMU_PGDIR_SIZE"
.LASF1422:
	.string	"__KERNEL_REFCOUNT_H "
.LASF1656:
	.string	"MIDR_IMPLEMENTER_SHIFT U(24)"
.LASF970:
	.string	"TEE_OPERATION_STATE_INITIAL 0x00000000"
.LASF673:
	.string	"DECLARE_KEEP_INIT(sym) __DECLARE_KEEP_INIT1(sym, __FILE_ID__)"
.LASF196:
	.string	"__LDBL_HAS_INFINITY__ 1"
.LASF55:
	.string	"__UINT32_TYPE__ unsigned int"
.LASF505:
	.string	"CFG_REE_FS 1"
.LASF1870:
	.string	"ESR_EC_SOFTSTP_EL0 U(0x32)"
.LASF2020:
	.string	"TEE_STORAGE_PRIVATE_REE 0x80000000"
.LASF1786:
	.string	"SPSR_MODE_RW_MASK U(0x1)"
.LASF1119:
	.string	"TEE_TYPE_ECDSA_PUBLIC_KEY 0xA0000041"
.LASF2261:
	.string	"dl_phdr_info"
.LASF405:
	.string	"CFG_CORE_HAS_GENERIC_TIMER 1"
.LASF916:
	.string	"TEE_LOGIN_TRUSTED_APP 0xF0000000"
.LASF1538:
	.string	"__MALLOC_H "
.LASF188:
	.string	"__LDBL_MAX_10_EXP__ 4932"
.LASF2224:
	.string	"wait_queue"
.LASF2076:
	.string	"TEE_INTERNAL_HASH_TO_ALGO(algo) TEE_ALG_HASH_ALGO(TEE_ALG_GET_INTERNAL_HASH(algo))"
.LASF1785:
	.string	"SPSR_MODE_RW_SHIFT U(4)"
.LASF2319:
	.string	"thread_abort_regs"
.LASF443:
	.string	"CFG_CRYPTO_PBKDF2 1"
.LASF1625:
	.string	"TA_FLAG_USER_MODE 0"
.LASF2010:
	.string	"TEE_ATTR_CONCAT_KDF_DKM_LENGTH 0xF00003C1"
.LASF1507:
	.string	"TAILQ_FIRST(head) ((head)->tqh_first)"
.LASF284:
	.string	"__DEC32_MAX_EXP__ 97"
.LASF333:
	.string	"__ARM_ARCH_ISA_A64 1"
.LASF557:
	.string	"CFG_WITH_STMM_SP 1"
.LASF2374:
	.string	"regs"
.LASF368:
	.string	"__ARM_FEATURE_AES"
.LASF908:
	.string	"TEE_PARAM_TYPE_MEMREF_OUTPUT 6"
.LASF1560:
	.string	"SIZE_2G UINTPTR_C(0x80000000)"
.LASF643:
	.string	"COMMENT_CHAR \"//\""
.LASF1679:
	.string	"CORTEX_A76AE_PART_NUM U(0xD0E)"
.LASF408:
	.string	"CFG_CORE_MAX_SYSCALL_RECURSION 4"
.LASF249:
	.string	"__FLT128_EPSILON__ 1.92592994438723585305597794258492732e-34F128"
.LASF446:
	.string	"CFG_CRYPTO_SHA1 1"
.LASF2189:
	.string	"short unsigned int"
.LASF2183:
	.string	"signed char"
.LASF2243:
	.string	"dump_ftrace"
.LASF2182:
	.string	"SM_PM_H "
.LASF935:
	.string	"TEE_MODE_DECRYPT 0x00000001"
.LASF767:
	.string	"UINT64_C(v) UL(v)"
.LASF1604:
	.string	"TEE_MATTR_URX (TEE_MATTR_UR | TEE_MATTR_UX)"
.LASF601:
	.string	"_CFG_CORE_LTC_SHA3_DESC 1"
.LASF1482:
	.string	"SIMPLEQ_EMPTY(head) ((head)->sqh_first == NULL)"
.LASF391:
	.string	"__home_ssysarch_Desktop_nick_jetpack_5_Jetson_Linux_R35_4_1_aarch64_Linux_for_Tegra_sources_tegra_optee_src_nv_optee_optee_build_t234__include_generated_conf_h_ "
.LASF821:
	.string	"__size_t__ "
.LASF1037:
	.string	"TEE_ALG_SHA224 0x50000003"
.LASF1851:
	.string	"ESR_EC_AARCH32_CP14_64 U(0x0c)"
.LASF1426:
	.string	"LIST_HEAD(name,type) struct name { struct type *lh_first; }"
.LASF2019:
	.string	"TEE_ALG_SM4_XTS 0xF0000414"
.LASF1411:
	.string	"PRIxPA_WIDTH ((int)(sizeof(paddr_t) * 2))"
.LASF1111:
	.string	"TEE_TYPE_HMAC_SHA3_256 0xA0000009"
.LASF1290:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICVERIFYDIGEST 0x00001104"
.LASF1576:
	.string	"_TO_STR(x) #x"
.LASF2337:
	.string	"THREAD_SHM_TYPE_GLOBAL"
.LASF32:
	.string	"__CHAR_BIT__ 8"
.LASF1115:
	.string	"TEE_TYPE_RSA_KEYPAIR 0xA1000030"
.LASF990:
	.string	"TEE_ALG_DES3_CBC_MAC_PKCS5 0x30000513"
.LASF1099:
	.string	"TEE_TYPE_AES 0xA0000010"
.LASF1337:
	.string	"TEE_MEMREF_0_USED 0x00000001"
.LASF365:
	.string	"__ARM_FEATURE_SVE"
.LASF1425:
	.string	"_SYS_QUEUE_H_ "
.LASF1566:
	.string	"ROUNDUP(v,size) (((v) + ((__typeof__(v))(size) - 1)) & ~((__typeof__(v))(size) - 1))"
.LASF925:
	.string	"TEE_MEMORY_ACCESS_WRITE 0x00000002"
.LASF652:
	.string	"__nostackcheck __attribute__((no_instrument_function))"
.LASF1779:
	.string	"DAIF_F_SHIFT U(6)"
.LASF1690:
	.string	"NEOVERSE_V1_PART_NUM U(0xD40)"
.LASF1424:
	.string	"KERNEL_WAIT_QUEUE_H "
.LASF269:
	.string	"__FLT64X_DIG__ 33"
.LASF356:
	.string	"__ARM_FEATURE_DOTPROD"
.LASF1101:
	.string	"TEE_TYPE_DES3 0xA0000013"
.LASF525:
	.string	"CFG_TA_MBEDTLS 1"
.LASF829:
	.string	"_BSD_SIZE_T_ "
.LASF709:
	.string	"__STDINT_H "
.LASF1227:
	.string	"TEE_PANIC_ID_TEE_FREE 0x00000602"
.LASF76:
	.string	"__has_include_next(STR) __has_include_next__(STR)"
.LASF1075:
	.string	"TEE_ALG_ECDH_P384 TEE_ALG_ECDH_DERIVE_SHARED_SECRET"
.LASF1649:
	.string	"NSAPP_IDENTITY (NULL)"
.LASF1104:
	.string	"TEE_TYPE_HMAC_SHA1 0xA0000002"
.LASF926:
	.string	"TEE_MEMORY_ACCESS_ANY_OWNER 0x00000004"
.LASF45:
	.string	"__UINTMAX_TYPE__ long unsigned int"
.LASF51:
	.string	"__INT32_TYPE__ int"
.LASF1573:
	.string	"IS_ALIGNED(x,a) (((x) & ((a) - 1)) == 0)"
.LASF992:
	.string	"TEE_ALG_SM4_CBC_NOPAD 0x10000114"
.LASF1195:
	.string	"TEE_ECC_CURVE_NIST_P192 0x00000001"
.LASF1517:
	.string	"CIRCLEQ_INIT(head) do { (head)->cqh_first = (void *)(head); (head)->cqh_last = (void *)(head); } while ( 0)"
.LASF1469:
	.string	"STAILQ_EMPTY(head) ((head)->stqh_first == NULL)"
.LASF1064:
	.string	"__OPTEE_ALG_ECDH_P256 0x80003042"
.LASF629:
	.string	"__noreturn __attribute__((__noreturn__))"
.LASF322:
	.string	"__GCC_ATOMIC_POINTER_LOCK_FREE 2"
.LASF1419:
	.string	"static_assert _Static_assert"
.LASF1156:
	.string	"TEE_ATTR_DH_PRIME 0xD0001032"
.LASF1704:
	.string	"MPIDR_AARCH32_AFF_MASK (MPIDR_AFF0_MASK | MPIDR_AFF1_MASK | MPIDR_AFF2_MASK)"
.LASF389:
	.string	"ARM64 1"
.LASF2133:
	.string	"SMALL_PAGE_SHIFT U(12)"
.LASF799:
	.string	"PRIX16 \"X\""
.LASF595:
	.string	"_CFG_CORE_LTC_SHA384 1"
.LASF1569:
	.string	"ROUNDDOWN(v,size) ((v) & ~((__typeof__(v))(size) - 1))"
.LASF1983:
	.string	"__KERNEL_USER_MODE_CTX_STRUCT_H "
.LASF645:
	.string	"__rodata __section(\".rodata\" __SECTION_FLAGS_RODATA)"
.LASF950:
	.string	"TEE_OBJECT_ID_MAX_LEN 64"
.LASF484:
	.string	"CFG_KERN_LINKER_FORMAT elf64-littleaarch64"
.LASF1867:
	.string	"ESR_EC_SERROR U(0x2f)"
.LASF1031:
	.string	"TEE_ALG_DSA_SHA3_512 0x7000B131"
.LASF217:
	.string	"__FLT32_MAX_10_EXP__ 38"
.LASF2101:
	.string	"TEE_TIME_SUB(t1,t2,dst) do { (dst).seconds = (t1).seconds - (t2).seconds; if ((t1).millis < (t2).millis) { (dst).seconds--; (dst).millis = (t1).millis + TEE_TIME_MILLIS_BASE - (t2).millis; } else { (dst).millis = (t1).millis - (t2).millis; } } while (0)"
.LASF401:
	.string	"CFG_CORE_ASYNC_NOTIF_GIC_INTID 0"
.LASF1250:
	.string	"TEE_PANIC_ID_TEE_COPYOBJECTATTRIBUTES1 0x00000809"
.LASF946:
	.string	"TEE_DATA_FLAG_SHARE_READ 0x00000010"
.LASF1211:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASBOOL 0x00000205"
.LASF454:
	.string	"CFG_CRYPTO_SHA512 1"
.LASF759:
	.string	"LL(v) v ## LL"
.LASF1626:
	.string	"TA_FLAG_EXEC_DDR 0"
.LASF291:
	.string	"__DEC64_MAX_EXP__ 385"
.LASF2235:
	.string	"state"
.LASF2213:
	.string	"vaddr_t"
.LASF1936:
	.string	"ID_AA64ISAR1_APA_NI U(0x0)"
.LASF1608:
	.string	"TEE_MATTR_GLOBAL BIT(10)"
.LASF1628:
	.string	"TA_FLAG_MULTI_SESSION BIT32(3)"
.LASF1972:
	.string	"SM_EXIT_TO_NON_SECURE 0"
.LASF430:
	.string	"CFG_CRYPTO_CONCAT_KDF 1"
.LASF1514:
	.string	"CIRCLEQ_HEAD(name,type) struct name { struct type *cqh_first; struct type *cqh_last; }"
.LASF1116:
	.string	"TEE_TYPE_DSA_PUBLIC_KEY 0xA0000031"
.LASF97:
	.string	"__SIZE_WIDTH__ 64"
.LASF195:
	.string	"__LDBL_HAS_DENORM__ 1"
.LASF2242:
	.string	"dump_state"
.LASF810:
	.string	"_ANSI_STDDEF_H "
.LASF757:
	.string	"ULL(v) v ## ULL"
.LASF2047:
	.string	"TEE_MAIN_ALGO_ECDH 0x42"
.LASF1297:
	.string	"TEE_PANIC_ID_TEE_WAIT 0x00001405"
.LASF956:
	.string	"TEE_USAGE_VERIFY 0x00000020"
.LASF1401:
	.string	"boot_final(fn) __define_initcall(final, 1, fn)"
.LASF1799:
	.string	"SPSR_32_AIF_SHIFT U(6)"
.LASF1918:
	.string	"ID_AA64ISAR1_GPI_SHIFT U(28)"
.LASF1901:
	.string	"PAR_PA_SHIFT U(12)"
.LASF549:
	.string	"CFG_WARN_DECL_AFTER_STATEMENT 1"
.LASF1945:
	.string	"DEFINE_U32_REG_READ_FUNC(reg) DEFINE_REG_READ_FUNC_(reg, uint32_t, reg)"
.LASF2062:
	.string	"TEE_CHAIN_MODE_XTS 0x4"
.LASF1913:
	.string	"FEAT_MTE3_IMPLEMENTED U(0x3)"
.LASF335:
	.string	"__ARM_ALIGN_MAX_STACK_PWR 16"
.LASF318:
	.string	"__GCC_ATOMIC_INT_LOCK_FREE 2"
.LASF131:
	.string	"__UINT32_C(c) c ## U"
.LASF230:
	.string	"__FLT64_MAX_EXP__ 1024"
.LASF1606:
	.string	"TEE_MATTR_PROT_MASK (TEE_MATTR_PRWX | TEE_MATTR_URWX | TEE_MATTR_GUARDED)"
.LASF138:
	.string	"__INT_FAST32_MAX__ 0x7fffffffffffffffL"
.LASF1817:
	.string	"TCR_ORGN0_SHIFT U(10)"
.LASF1043:
	.string	"TEE_ALG_SHA3_384 0x5000000A"
.LASF654:
	.string	"__compiler_bswap32(x) __builtin_bswap32((x))"
.LASF303:
	.string	"__REGISTER_PREFIX__ "
.LASF1198:
	.string	"TEE_ECC_CURVE_NIST_P384 0x00000004"
.LASF1306:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTTOS32 0x00001704"
.LASF598:
	.string	"_CFG_CORE_LTC_SHA3_256 1"
.LASF1910:
	.string	"FEAT_MTE_NOT_IMPLEMENTED U(0x0)"
.LASF938:
	.string	"TEE_MODE_MAC 0x00000004"
.LASF1774:
	.string	"DAIFBIT_FIQ BIT32(0)"
.LASF1368:
	.string	"MSG(...) trace_printf_helper(0, false, __VA_ARGS__)"
.LASF1519:
	.ascii	"CIRCLEQ_INSERT_BEFORE(head,listelm,elm,field) do { QUEUEDEBU"
	.ascii	"G_CIRCLEQ_HEAD((head), field) QUEUEDEBUG_CIRCLEQ_ELM((head),"
	.ascii	" (listelm), field) (elm)->fi"
	.string	"eld.cqe_next = (listelm); (elm)->field.cqe_prev = (listelm)->field.cqe_prev; if ((listelm)->field.cqe_prev == (void *)(head)) (head)->cqh_first = (elm); else (listelm)->field.cqe_prev->field.cqe_next = (elm); (listelm)->field.cqe_prev = (elm); } while ( 0)"
.LASF740:
	.string	"INT_FAST8_MAX INT8_MAX"
.LASF417:
	.string	"CFG_CORE_WORKAROUND_NSITR_CACHE_PRIME 1"
.LASF982:
	.string	"TEE_ALG_AES_GCM 0x40000810"
.LASF921:
	.string	"TEE_PROPSET_TEE_IMPLEMENTATION (TEE_PropSetHandle)0xFFFFFFFD"
.LASF1756:
	.string	"SCTLR_ENIA BIT64(31)"
.LASF559:
	.string	"CFG_WITH_VFP 1"
.LASF968:
	.string	"TEE_OPERATION_ASYMMETRIC_SIGNATURE 7"
.LASF1399:
	.string	"driver_init_late(fn) __define_initcall(init, 6, fn)"
.LASF2105:
	.string	"HW_UNIQUE_KEY_WORD3 (HW_UNIQUE_KEY_WORD1 + 2)"
.LASF1158:
	.string	"TEE_ATTR_DH_BASE 0xD0001232"
.LASF1335:
	.string	"TEE_MEM_INPUT 0x00000001"
.LASF1686:
	.string	"CORTEX_X2_PART_NUM U(0xD48)"
.LASF1182:
	.string	"TEE_ATTR_X25519_PRIVATE_VALUE 0xC0000A44"
.LASF2123:
	.string	"PLATFORM_CONFIG_H "
.LASF704:
	.string	"UCHAR_MAX (SCHAR_MAX * 2 + 1)"
.LASF1711:
	.string	"CTR_ERG_SHIFT U(20)"
.LASF564:
	.string	"_CFG_CORE_LTC_ACIPHER 1"
.LASF2339:
	.string	"THREAD_SHM_CACHE_USER_SOCKET"
.LASF1009:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA512 0x70616930"
.LASF382:
	.string	"__linux__ 1"
.LASF2329:
	.string	"abort_regs"
.LASF2236:
	.string	"ts_ctx"
.LASF1793:
	.string	"SPSR_64_MODE_EL_SHIFT U(2)"
.LASF1483:
	.string	"SIMPLEQ_FIRST(head) ((head)->sqh_first)"
.LASF2323:
	.string	"thread_specific_data"
.LASF815:
	.string	"_PTRDIFF_T_ "
.LASF581:
	.string	"_CFG_CORE_LTC_ECB 1"
.LASF2274:
	.string	"__ta_no_share_heap"
.LASF1675:
	.string	"CORTEX_A75_PART_NUM U(0xD0A)"
.LASF388:
	.string	"__KERNEL__ 1"
.LASF1700:
	.string	"MPIDR_MT_MASK BIT(MPIDR_MT_SHIFT)"
.LASF646:
	.string	"__rodata_dummy __section(\".rodata.dummy\" __SECTION_FLAGS_RODATA)"
.LASF1275:
	.string	"TEE_PANIC_ID_TEE_CIPHERDOFINAL 0x00000E01"
.LASF1354:
	.string	"_VA_LIST_DEFINED "
.LASF766:
	.string	"INT64_C(v) L(v)"
.LASF4:
	.string	"__STDC_HOSTED__ 1"
.LASF879:
	.string	"TEE_ERROR_CANCEL 0xFFFF0002"
.LASF295:
	.string	"__DEC64_SUBNORMAL_MIN__ 0.000000000000001E-383DD"
.LASF67:
	.string	"__INT_FAST32_TYPE__ long int"
.LASF906:
	.string	"TEE_PARAM_TYPE_VALUE_INOUT 3"
.LASF1410:
	.string	"PRIxVA_WIDTH ((int)(sizeof(vaddr_t) * 2))"
.LASF1331:
	.string	"TEE_PARAM_TYPE_GET(t,i) ((((uint32_t)t) >> ((i)*4)) & 0xF)"
.LASF688:
	.string	"__INTTYPES_H "
.LASF875:
	.string	"TEE_ERROR_UNSUPPORTED_VERSION 0xF0100005"
.LASF120:
	.string	"__INT_LEAST32_MAX__ 0x7fffffff"
.LASF216:
	.string	"__FLT32_MAX_EXP__ 128"
.LASF186:
	.string	"__LDBL_MIN_10_EXP__ (-4931)"
.LASF2087:
	.string	"TEE_ALG_GET_DIGEST_SIZE(algo) __tee_alg_get_digest_size(algo)"
.LASF783:
	.string	"PRIo8 \"o\""
.LASF413:
	.string	"CFG_CORE_STACK_PROTECTOR_STRONG 1"
.LASF1474:
	.string	"SIMPLEQ_ENTRY(type) struct { struct type *sqe_next; }"
.LASF332:
	.string	"__ARM_64BIT_STATE 1"
.LASF1580:
	.string	"MEMBER_SIZE(type,member) sizeof(((type *)0)->member)"
.LASF1105:
	.string	"TEE_TYPE_HMAC_SHA224 0xA0000003"
.LASF1718:
	.string	"CTR_IMINLINE_SHIFT U(0)"
.LASF998:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA384 0x70005830"
.LASF1904:
	.string	"TLBI_ASID_SHIFT U(48)"
.LASF180:
	.string	"__DBL_HAS_DENORM__ 1"
.LASF725:
	.string	"INT_LEAST16_MIN INT16_MIN"
.LASF112:
	.string	"__UINT32_MAX__ 0xffffffffU"
.LASF231:
	.string	"__FLT64_MAX_10_EXP__ 308"
.LASF681:
	.string	"SCATTERED_ARRAY_DEFINE_PG_ITEM_ORDERED(array_name,order,element_type) __SCT_ARRAY_DEF_PG_ITEM1(array_name, order, __COUNTER__, element_type)"
.LASF397:
	.string	"CFG_BUILD_IN_TREE_TA 1"
.LASF1967:
	.string	"THREAD_PARAM_VALUE(_direction,_a,_b,_c) (struct thread_param){ .attr = THREAD_PARAM_ATTR_VALUE_ ## _direction, .u.value = { .a = (_a), .b = (_b), .c = (_c) } }"
.LASF1563:
	.string	"MAX_UNSAFE(a,b) (((a) > (b)) ? (a) : (b))"
.LASF1147:
	.string	"TEE_ATTR_RSA_PRIME2 0xC0000530"
.LASF314:
	.string	"__GCC_ATOMIC_CHAR16_T_LOCK_FREE 2"
.LASF2381:
	.string	"stack_tmp_export"
.LASF1914:
	.string	"ID_AA64ISAR0_EL1_CRC32_MASK UL(0xf)"
.LASF2009:
	.string	"TEE_ATTR_CONCAT_KDF_OTHER_INFO 0xD00002C1"
.LASF2167:
	.string	"phys_sdp_mem_end SCATTERED_ARRAY_END(phys_sdp_mem, struct core_mmu_phys_mem)"
.LASF1315:
	.string	"TEE_PANIC_ID_TEE_BIGINTNEG 0x00001904"
.LASF305:
	.string	"__GNUC_STDC_INLINE__ 1"
.LASF780:
	.string	"PRIi32 \"i\""
.LASF1938:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC U(0x2)"
.LASF1624:
	.string	"USER_TA_HEADER_H "
.LASF561:
	.string	"PLATFORM_FLAVOR t234"
.LASF263:
	.string	"__FLT32X_EPSILON__ 2.22044604925031308084726333618164062e-16F32x"
.LASF2348:
	.string	"_tee_mm_entry_t"
.LASF602:
	.string	"_CFG_CORE_LTC_SHA512 1"
.LASF350:
	.string	"__ARM_FP"
.LASF1523:
	.string	"CIRCLEQ_FOREACH(var,head,field) for ((var) = ((head)->cqh_first); (var) != (const void *)(head); (var) = ((var)->field.cqe_next))"
.LASF1047:
	.string	"TEE_ALG_HMAC_SHA1 0x30000002"
.LASF1515:
	.string	"CIRCLEQ_HEAD_INITIALIZER(head) { (void *)&head, (void *)&head }"
.LASF1995:
	.string	"TEE_ALG_HKDF_SHA384_DERIVE_KEY 0x800050C0"
.LASF1218:
	.string	"TEE_PANIC_ID_TEE_STARTPROPERTYENUMERATOR 0x0000020C"
.LASF1259:
	.string	"TEE_PANIC_ID_TEE_RESETPERSISTENTOBJECTENUMERATOR 0x00000A04"
.LASF731:
	.string	"INT_LEAST64_MAX INT64_MAX"
.LASF1023:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA3_512 0x60B10230"
.LASF1028:
	.string	"TEE_ALG_DSA_SHA3_224 0x70008131"
.LASF2013:
	.string	"TEE_ATTR_PBKDF2_PASSWORD 0xC00001C2"
.LASF234:
	.string	"__FLT64_MIN__ 2.22507385850720138309023271733240406e-308F64"
.LASF1287:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICDECRYPT 0x00001101"
.LASF1773:
	.string	"TTBR_ASID_SHIFT U(48)"
.LASF1416:
	.string	"__ASSERT_H "
.LASF814:
	.string	"__PTRDIFF_T "
.LASF1293:
	.string	"TEE_PANIC_ID_TEE_GETREETIME 0x00001401"
.LASF1891:
	.string	"ESR_FSC_TAG_CHECK U(0x11)"
.LASF634:
	.string	"__attr_const __attribute__((__const__))"
.LASF586:
	.string	"_CFG_CORE_LTC_MAC 1"
.LASF791:
	.string	"PRIu64 __PRI64_PREFIX \"u\""
.LASF363:
	.string	"__ARM_FEATURE_CRYPTO"
.LASF2022:
	.string	"TEE_STORAGE_PRIVATE_SQL_RESERVED 0x80000200"
.LASF741:
	.string	"INT_FAST16_MAX INT16_MAX"
.LASF1496:
	.ascii	"TAILQ_INSERT_HEAD(head,elm,field) do { QUEUEDEBUG_TAILQ_INSE"
	.ascii	"RT_HEAD((head), (elm),"
	.string	" field) if (((elm)->field.tqe_next = (head)->tqh_first) != NULL) (head)->tqh_first->field.tqe_prev = &(elm)->field.tqe_next; else (head)->tqh_last = &(elm)->field.tqe_next; (head)->tqh_first = (elm); (elm)->field.tqe_prev = &(head)->tqh_first; } while ( 0)"
.LASF539:
	.string	"CFG_TEE_TA_LOG_LEVEL 4"
.LASF223:
	.string	"__FLT32_HAS_DENORM__ 1"
.LASF1782:
	.string	"DAIF_A BIT32(8)"
.LASF2096:
	.string	"TEE_U16_TO_BIG_ENDIAN(x) TEE_U16_BSWAP(x)"
.LASF1341:
	.string	"TEE_SE_READER_NAME_MAX 20"
.LASF1372:
	.string	"FMSG(...) trace_printf_helper(TRACE_FLOW, true, __VA_ARGS__)"
.LASF1453:
	.string	"SLIST_EMPTY(head) ((head)->slh_first == NULL)"
.LASF1018:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA384 0x60510230"
.LASF1958:
	.string	"THREAD_EXCP_NATIVE_INTR (ARM32_CPSR_F >> ARM32_CPSR_F_SHIFT)"
.LASF1461:
	.string	"STAILQ_INSERT_TAIL(head,elm,field) do { (elm)->field.stqe_next = NULL; *(head)->stqh_last = (elm); (head)->stqh_last = &(elm)->field.stqe_next; } while ( 0)"
.LASF351:
	.string	"__ARM_FEATURE_FP16_SCALAR_ARITHMETIC"
.LASF191:
	.string	"__LDBL_MAX__ 1.18973149535723176508575932662800702e+4932L"
.LASF451:
	.string	"CFG_CRYPTO_SHA3_256 1"
.LASF1767:
	.string	"SCTLR_TCF0_SYNC SHIFT_U64(0x1, 38)"
.LASF1353:
	.string	"_VA_LIST "
.LASF326:
	.string	"__SSP_STRONG__ 3"
.LASF1667:
	.string	"CORTEX_A7_PART_NUM U(0xC07)"
.LASF2067:
	.string	"TEE_CHAIN_MODE_PKCS1_PSS_MGF1 0x9"
.LASF2190:
	.string	"uint32_t"
.LASF1403:
	.string	"__UNISTD_H "
.LASF1818:
	.string	"TCR_SH0_SHIFT U(12)"
.LASF827:
	.string	"__SIZE_T "
.LASF2325:
	.string	"abort_type"
.LASF2000:
	.string	"__OPTEE_ATTR_HKDF_INFO 0xD00003C0"
.LASF157:
	.string	"__FLT_MIN_EXP__ (-125)"
.LASF90:
	.string	"__SHRT_WIDTH__ 16"
.LASF1645:
	.string	"TA_PROP_STR_ENDIAN \"gpd.ta.endian\""
.LASF1670:
	.string	"CORTEX_A15_PART_NUM U(0xC0F)"
.LASF1463:
	.string	"STAILQ_REMOVE_HEAD(head,field) do { if (((head)->stqh_first = (head)->stqh_first->field.stqe_next) == NULL) (head)->stqh_last = &(head)->stqh_first; } while ( 0)"
.LASF317:
	.string	"__GCC_ATOMIC_SHORT_LOCK_FREE 2"
.LASF1242:
	.string	"TEE_PANIC_ID_TEE_ALLOCATETRANSIENTOBJECT 0x00000801"
.LASF1011:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA3_256 0x70919930"
.LASF1729:
	.string	"ARM32_CPSR_MODE_SYS U(0x1f)"
.LASF2365:
	.string	"core_mmu_tee_load_pa"
.LASF1529:
	.string	"CIRCLEQ_PREV(elm,field) ((elm)->field.cqe_prev)"
.LASF2058:
	.string	"TEE_CHAIN_MODE_ECB_NOPAD 0x0"
.LASF2194:
	.string	"uintptr_t"
.LASF1614:
	.string	"TEE_MATTR_MEM_TYPE_STRONGLY_O U(2)"
.LASF39:
	.string	"__SIZEOF_POINTER__ 8"
.LASF1241:
	.string	"TEE_PANIC_ID_TEE_RESTRICTOBJECTUSAGE1 0x00000707"
.LASF1840:
	.string	"ESR_EC_SHIFT U(26)"
.LASF909:
	.string	"TEE_PARAM_TYPE_MEMREF_INOUT 7"
.LASF2197:
	.string	"long double"
.LASF370:
	.string	"__ARM_FEATURE_SHA3"
.LASF2369:
	.string	"THREAD_STATE_ACTIVE"
.LASF562:
	.string	"PLATFORM_FLAVOR_t234 1"
.LASF2064:
	.string	"TEE_CHAIN_MODE_CMAC 0x6"
.LASF826:
	.string	"_T_SIZE "
.LASF1280:
	.string	"TEE_PANIC_ID_TEE_MACINIT 0x00000F03"
.LASF1172:
	.string	"TEE_ATTR_SM2_KEP_CONFIRMATION_IN 0xD0000746"
.LASF1396:
	.string	"service_init(fn) __define_initcall(init, 3, fn)"
.LASF2135:
	.string	"CORE_MMU_PGDIR_LEVEL U(3)"
.LASF789:
	.string	"PRIu16 \"u\""
.LASF1006:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA224 0x70313930"
.LASF2108:
	.string	"UTEE_SE_READER_TEE_ONLY (1 << 1)"
.LASF2322:
	.string	"tpidr_el0"
.LASF1155:
	.string	"TEE_ATTR_DSA_PRIVATE_VALUE 0xC0000231"
.LASF2068:
	.string	"TEE_ALG_GET_CLASS(algo) __tee_alg_get_class(algo)"
.LASF633:
	.string	"__noinline __attribute__((noinline))"
.LASF2385:
	.string	"core/arch/arm/kernel/asm-defines.c"
.LASF1697:
	.string	"MPIDR_AFF2_SHIFT U(16)"
.LASF997:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA256 0x70004830"
.LASF786:
	.string	"PRIo64 __PRI64_PREFIX \"o\""
.LASF2193:
	.string	"long unsigned int"
.LASF1960:
	.string	"THREAD_FLAGS_COPY_ARGS_ON_RETURN BIT(0)"
.LASF664:
	.string	"__compiler_atomic_store(p,val) __atomic_store_n((p), (val), __ATOMIC_RELAXED)"
.LASF1676:
	.string	"CORTEX_A65_PART_NUM U(0xD06)"
.LASF1228:
	.string	"TEE_PANIC_ID_TEE_GETINSTANCEDATA 0x00000603"
.LASF949:
	.string	"TEE_DATA_MAX_POSITION 0xFFFFFFFF"
.LASF82:
	.string	"__LONG_LONG_MAX__ 0x7fffffffffffffffLL"
.LASF1956:
	.string	"THREAD_CORE_LOCAL_ALIGNED __aligned(16)"
.LASF490:
	.string	"CFG_MMAP_REGIONS 13"
.LASF962:
	.string	"TEE_HANDLE_FLAG_EXTRACTING 0x00100000"
.LASF1493:
	.string	"QUEUEDEBUG_TAILQ_PREREMOVE(head,elm,field) "
.LASF1040:
	.string	"TEE_ALG_SHA512 0x50000006"
.LASF1240:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTINFO1 0x00000706"
.LASF2353:
	.string	"entry"
.LASF1421:
	.string	"KERNEL_MUTEX_H "
.LASF375:
	.string	"__ARM_FEATURE_BTI_DEFAULT"
.LASF1826:
	.string	"TCR_EL1_IPS_MASK UINT64_C(0x7)"
.LASF2317:
	.string	"lazy_saved"
.LASF2061:
	.string	"TEE_CHAIN_MODE_CTS 0x3"
.LASF1281:
	.string	"TEE_PANIC_ID_TEE_MACUPDATE 0x00000F04"
.LASF1745:
	.string	"__always_inline __attribute__((always_inline)) inline"
.LASF148:
	.string	"__UINTPTR_MAX__ 0xffffffffffffffffUL"
.LASF1342:
	.string	"TRACE_H "
.LASF1418:
	.string	"COMPILE_TIME_ASSERT(x) do { switch (0) { case 0: case ((x) ? 1: 0): default : break; } } while (0)"
.LASF1661:
	.string	"MIDR_VARIANT_WIDTH U(4)"
.LASF320:
	.string	"__GCC_ATOMIC_LLONG_LOCK_FREE 2"
.LASF733:
	.string	"UINT_LEAST16_MAX UINT16_MAX"
.LASF1361:
	.string	"TRACE_DEBUG 3"
.LASF479:
	.string	"CFG_HWSUPP_MEM_PERM_PXN 1"
.LASF1850:
	.string	"ESR_EC_PAUTH U(0x09)"
.LASF2250:
	.string	"link_tsd"
.LASF1828:
	.string	"TCR_RES1 BIT64(31)"
.LASF1429:
	.string	"QUEUEDEBUG_LIST_INSERT_HEAD(head,elm,field) "
.LASF2001:
	.string	"TEE_ATTR_HKDF_OKM_LENGTH 0xF00004C0"
.LASF162:
	.string	"__FLT_MAX__ 3.40282346638528859811704183484516925e+38F"
.LASF1827:
	.string	"TCR_TG1_4KB SHIFT_U64(2, 30)"
.LASF93:
	.string	"__LONG_LONG_WIDTH__ 64"
.LASF1191:
	.string	"TEE_ATTR_FLAG_VALUE (1 << 29)"
.LASF1021:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA3_256 0x60910230"
.LASF1888:
	.string	"ESR_FSC_PERMF_L1 U(0x0d)"
.LASF1678:
	.string	"CORTEX_A76_PART_NUM U(0xD0B)"
.LASF517:
	.string	"CFG_STACK_TMP_EXTRA 0"
.LASF1458:
	.string	"STAILQ_ENTRY(type) struct { struct type *stqe_next; }"
.LASF2210:
	.string	"char"
.LASF1627:
	.string	"TA_FLAG_SINGLE_INSTANCE BIT32(2)"
.LASF1588:
	.string	"ADD_OVERFLOW(a,b,res) __compiler_add_overflow((a), (b), (res))"
.LASF502:
	.string	"CFG_PKCS11_TA_HEAP_SIZE (32 * 1024)"
.LASF1244:
	.string	"TEE_PANIC_ID_TEE_FREETRANSIENTOBJECT 0x00000803"
.LASF1041:
	.string	"TEE_ALG_SHA3_224 0x50000008"
.LASF2155:
	.string	"__register_memory_ul(_name,_type,_addr,_size,_section) __register_memory(_name, _type, _addr, _size, _section)"
.LASF1885:
	.string	"ESR_FSC_ACCF_L1 U(0x09)"
.LASF1169:
	.string	"TEE_ATTR_SM2_ID_INITIATOR 0xD0000446"
.LASF2315:
	.string	"system_reset_entry"
.LASF1689:
	.string	"NEOVERSE_N2_PART_NUM U(0xD49)"
.LASF2266:
	.string	"USER_TA_PROP_TYPE_STRING"
.LASF1765:
	.string	"SCTLR_TCF0_MASK SHIFT_U64(0x3, 38)"
.LASF1196:
	.string	"TEE_ECC_CURVE_NIST_P224 0x00000002"
.LASF913:
	.string	"TEE_LOGIN_APPLICATION 0x00000004"
.LASF1662:
	.string	"MIDR_VARIANT_MASK (BIT(MIDR_VARIANT_WIDTH) - 1)"
.LASF590:
	.string	"_CFG_CORE_LTC_RSA 1"
.LASF535:
	.string	"CFG_TEE_FW_IMPL_VERSION FW_IMPL_UNDEF"
.LASF2372:
	.string	"thread_shm_cache"
.LASF1673:
	.string	"CORTEX_A72_PART_NUM U(0xD08)"
.LASF666:
	.string	"fallthrough __attribute__((__fallthrough__))"
.LASF1847:
	.string	"ESR_EC_AARCH32_CP14_LS U(0x06)"
.LASF494:
	.string	"CFG_NVME_RPMB_FS_DEV_ID 0"
.LASF2016:
	.string	"TEE_ATTR_PBKDF2_DKM_LENGTH 0xF00004C2"
.LASF197:
	.string	"__LDBL_HAS_QUIET_NAN__ 1"
.LASF554:
	.string	"CFG_WITH_PTA_TEST 1"
.LASF371:
	.string	"__ARM_FEATURE_SHA512"
.LASF522:
	.string	"CFG_TA_ASLR_MIN_OFFSET_PAGES 0"
.LASF1596:
	.string	"TEE_MATTR_PX BIT(6)"
.LASF83:
	.string	"__WCHAR_MAX__ 0xffffffffU"
.LASF1346:
	.string	"__GNUC_VA_LIST "
.LASF1605:
	.string	"TEE_MATTR_URWX (TEE_MATTR_URW | TEE_MATTR_UX)"
.LASF236:
	.string	"__FLT64_DENORM_MIN__ 4.94065645841246544176568792868221372e-324F64"
.LASF823:
	.string	"_SIZE_T "
.LASF1207:
	.string	"TEE_PANIC_ID_TEE_ALLOCATEPROPERTYENUMERATOR 0x00000201"
.LASF1637:
	.string	"TA_FLAGS_MASK GENMASK_32(10, 0)"
.LASF1980:
	.string	"THREAD_RPC_NUM_ARGS 4"
.LASF2165:
	.string	"phys_ddr_overall_compat_end SCATTERED_ARRAY_END(phys_ddr_overall_compat, struct core_mmu_phys_mem)"
.LASF1067:
	.string	"TEE_ALG_ECDSA_P192 TEE_ALG_ECDSA_SHA1"
.LASF441:
	.string	"CFG_CRYPTO_HMAC 1"
.LASF2262:
	.string	"USER_TA_PROP_TYPE_BOOL"
.LASF2238:
	.string	"ts_ops"
.LASF650:
	.string	"__nex_data "
.LASF1965:
	.string	"THREAD_RPC_MAX_NUM_PARAMS U(4)"
.LASF2138:
	.string	"CORE_MMU_BASE_TABLE_SHIFT U(30)"
.LASF268:
	.string	"__FLT64X_MANT_DIG__ 113"
.LASF1124:
	.string	"TEE_TYPE_ED25519_KEYPAIR 0xA1000043"
.LASF1999:
	.string	"__OPTEE_TEE_ATTR_HKDF_SALT 0xD00002C0"
.LASF1470:
	.string	"STAILQ_FIRST(head) ((head)->stqh_first)"
.LASF2357:
	.string	"tee_mm_entry_t"
.LASF805:
	.string	"true 1"
.LASF1892:
	.string	"ESR_FSC_ALIGN U(0x21)"
.LASF653:
	.string	"__compiler_bswap64(x) __builtin_bswap64((x))"
.LASF515:
	.string	"CFG_SP_INIT_INFO_MAX_SIZE 0x1000"
.LASF1135:
	.string	"TEE_TYPE_HKDF 0xA000004A"
.LASF1103:
	.string	"TEE_TYPE_HMAC_MD5 0xA0000001"
.LASF198:
	.string	"__FLT16_MANT_DIG__ 11"
.LASF831:
	.string	"_SIZE_T_DEFINED "
.LASF1494:
	.string	"QUEUEDEBUG_TAILQ_POSTREMOVE(elm,field) "
.LASF863:
	.string	"TEE_CORE_API_MINOR_VERSION 3U"
.LASF247:
	.string	"__FLT128_MAX__ 1.18973149535723176508575932662800702e+4932F128"
.LASF669:
	.string	"__DECLARE_KEEP_PAGER1(sym,file_id) __DECLARE_KEEP_PAGER2(sym, file_id)"
.LASF721:
	.string	"UINT16_MAX 0xffff"
.LASF521:
	.string	"CFG_TA_ASLR_MAX_OFFSET_PAGES 128"
.LASF1413:
	.string	"MM_PGT_CACHE_H "
.LASF1180:
	.string	"TEE_ATTR_ED25519_PRIVATE_VALUE 0xC0000843"
.LASF481:
	.string	"CFG_JETGPIO_PTA 1"
.LASF1725:
	.string	"ARM32_CPSR_MODE_SVC U(0x13)"
.LASF105:
	.string	"__SIG_ATOMIC_WIDTH__ 32"
.LASF2008:
	.string	"TEE_ATTR_CONCAT_KDF_Z 0xC00001C1"
.LASF2103:
	.string	"HW_UNIQUE_KEY_LENGTH (16)"
.LASF888:
	.string	"TEE_ERROR_NO_DATA 0xFFFF000B"
.LASF1295:
	.string	"TEE_PANIC_ID_TEE_GETTAPERSISTENTTIME 0x00001403"
.LASF1677:
	.string	"CORTEX_A65AE_PART_NUM U(0xD43)"
.LASF1979:
	.string	"THREAD_VFP_STATE_SIZE (16 + (16 * 32 + 16) * 2 + 16)"
.LASF1457:
	.string	"STAILQ_HEAD_INITIALIZER(head) { NULL, &(head).stqh_first }"
.LASF1173:
	.string	"TEE_ATTR_SM2_KEP_CONFIRMATION_OUT 0xD0000846"
.LASF68:
	.string	"__INT_FAST64_TYPE__ long int"
.LASF1572:
	.string	"IS_POWER_OF_TWO(x) (((x) != 0) && (((x) & (~(x) + 1)) == (x)))"
.LASF1391:
	.string	"preinit_early(fn) __define_initcall(preinit, 1, fn)"
.LASF2344:
	.string	"sec_saved"
.LASF1848:
	.string	"ESR_EC_FP_ASIMD U(0x07)"
.LASF1804:
	.string	"SPSR_32_E_BIG U(0x1)"
.LASF1873:
	.string	"ESR_EC_WATCHPT_EL1 U(0x35)"
.LASF958:
	.string	"TEE_HANDLE_FLAG_PERSISTENT 0x00010000"
.LASF501:
	.string	"CFG_PKCS11_TA_AUTH_TEE_IDENTITY 1"
.LASF2015:
	.string	"TEE_ATTR_PBKDF2_ITERATION_COUNT 0xF00003C2"
.LASF1316:
	.string	"TEE_PANIC_ID_TEE_BIGINTSQUARE 0x00001905"
.LASF1684:
	.string	"CORTEX_A710_PART_NUM U(0xD47)"
.LASF1490:
	.string	"QUEUEDEBUG_TAILQ_INSERT_HEAD(head,elm,field) "
.LASF1790:
	.string	"SPSR_64_MODE_SP_MASK U(0x1)"
.LASF2206:
	.string	"memref"
.LASF857:
	.string	"NULL ((void *)0)"
.LASF1027:
	.string	"TEE_ALG_DSA_SHA256 0x70004131"
.LASF923:
	.string	"TEE_PROPSET_CURRENT_TA (TEE_PropSetHandle)0xFFFFFFFF"
.LASF2147:
	.string	"CORE_MMU_USER_CODE_SIZE BIT(CORE_MMU_USER_CODE_SHIFT)"
.LASF35:
	.string	"__ORDER_BIG_ENDIAN__ 4321"
.LASF531:
	.string	"CFG_TEE_CORE_DEBUG 1"
.LASF439:
	.string	"CFG_CRYPTO_GCM 1"
.LASF380:
	.string	"__gnu_linux__ 1"
.LASF736:
	.string	"INT_FAST8_MIN INT8_MIN"
.LASF444:
	.string	"CFG_CRYPTO_RSA 1"
.LASF1963:
	.string	"THREAD_ID_0 0"
.LASF308:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_2 1"
.LASF279:
	.string	"__FLT64X_HAS_DENORM__ 1"
.LASF2071:
	.string	"__TEE_MAIN_HASH_SM3 0x7"
.LASF402:
	.string	"CFG_CORE_BIGNUM_MAX_BITS 4096"
.LASF488:
	.string	"CFG_MAP_EXT_DT_SECURE 1"
.LASF1769:
	.string	"SCTLR_TCF0_ASYMM SHIFT_U64(0x3, 38)"
.LASF1611:
	.string	"TEE_MATTR_MEM_TYPE_SHIFT U(12)"
.LASF104:
	.string	"__SIG_ATOMIC_MIN__ (-__SIG_ATOMIC_MAX__ - 1)"
.LASF411:
	.string	"CFG_CORE_PHYS_RELOCATABLE 1"
.LASF587:
	.string	"_CFG_CORE_LTC_MD5 1"
.LASF1277:
	.string	"TEE_PANIC_ID_TEE_CIPHERUPDATE 0x00000E03"
.LASF993:
	.string	"TEE_ALG_SM4_CTR 0x10000214"
.LASF399:
	.string	"CFG_COMPAT_GP10_DES 1"
.LASF147:
	.string	"__INTPTR_WIDTH__ 64"
.LASF1375:
	.string	"OUTRMSG(r) do { OUTMSG(\"r=[%x]\", r); return r; } while (0)"
.LASF280:
	.string	"__FLT64X_HAS_INFINITY__ 1"
.LASF1364:
	.string	"TRACE_PRINTF_LEVEL TRACE_ERROR"
.LASF2355:
	.string	"lock"
.LASF445:
	.string	"CFG_CRYPTO_RSASSA_NA1 1"
.LASF261:
	.string	"__FLT32X_MAX__ 1.79769313486231570814527423731704357e+308F32x"
.LASF1340:
	.string	"TEE_MEMREF_3_USED 0x00000008"
.LASF2045:
	.string	"TEE_MAIN_ALGO_DH 0x32"
.LASF659:
	.string	"__compiler_add_overflow(a,b,res) __builtin_add_overflow((a), (b), (res))"
.LASF855:
	.string	"__need_wchar_t"
.LASF161:
	.string	"__FLT_DECIMAL_DIG__ 9"
.LASF1003:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA3_384 0x7000A830"
.LASF607:
	.string	"_CFG_CORE_LTC_SIZE_OPTIMIZATION 1"
.LASF2114:
	.string	"TEE_MM_POOL_NEX_MALLOC (1u << 1)"
.LASF2335:
	.string	"THREAD_SHM_TYPE_APPLICATION"
.LASF813:
	.string	"_T_PTRDIFF "
.LASF1635:
	.string	"TA_FLAG_DEVICE_ENUM_SUPP BIT32(10)"
.LASF964:
	.string	"TEE_OPERATION_MAC 3"
.LASF1108:
	.string	"TEE_TYPE_HMAC_SHA512 0xA0000006"
.LASF734:
	.string	"UINT_LEAST32_MAX UINT32_MAX"
.LASF204:
	.string	"__FLT16_DECIMAL_DIG__ 5"
.LASF1219:
	.string	"TEE_PANIC_ID_TEE_PANIC 0x00000301"
.LASF2212:
	.string	"trace_ext_prefix"
.LASF724:
	.string	"INT_LEAST8_MIN INT8_MIN"
.LASF277:
	.string	"__FLT64X_EPSILON__ 1.92592994438723585305597794258492732e-34F64x"
.LASF596:
	.string	"_CFG_CORE_LTC_SHA384_DESC 1"
.LASF1712:
	.string	"CTR_ERG_MASK U(0xf)"
.LASF1743:
	.string	"SYS_CDEFS_H "
.LASF244:
	.string	"__FLT128_MAX_EXP__ 16384"
.LASF656:
	.string	"__GCC_VERSION (__GNUC__ * 10000 + __GNUC_MINOR__ * 100 + __GNUC_PATCHLEVEL__)"
.LASF2302:
	.string	"curr_thread"
.LASF1874:
	.string	"ESR_EC_AARCH32_BKPT U(0x38)"
.LASF2204:
	.string	"buffer"
.LASF974:
	.string	"TEE_ALG_AES_CBC_NOPAD 0x10000110"
.LASF381:
	.string	"__linux 1"
.LASF722:
	.string	"UINT32_MAX 0xffffffffU"
.LASF2205:
	.string	"size"
.LASF2059:
	.string	"TEE_CHAIN_MODE_CBC_NOPAD 0x1"
.LASF2102:
	.string	"HW_UNIQUE_KEY_WORD1 (8)"
.LASF1446:
	.string	"SLIST_INSERT_AFTER(slistelm,elm,field) do { (elm)->field.sle_next = (slistelm)->field.sle_next; (slistelm)->field.sle_next = (elm); } while ( 0)"
.LASF250:
	.string	"__FLT128_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F128"
.LASF503:
	.string	"CFG_PKCS11_TA_TOKEN_COUNT 3"
.LASF21:
	.string	"__FINITE_MATH_ONLY__ 0"
.LASF1078:
	.string	"TEE_ALG_ECDSA_SHA1 0x70001042"
.LASF17:
	.string	"__pie__ 1"
.LASF1291:
	.string	"TEE_PANIC_ID_TEE_DERIVEKEY 0x00001201"
.LASF1864:
	.string	"ESR_EC_SP_ALIGN U(0x26)"
.LASF682:
	.string	"SCATTERED_ARRAY_DEFINE_ITEM(array_name,element_type) __SCT_ARRAY_DEF_ITEM1(array_name, 0, __COUNTER__, element_type)"
.LASF1359:
	.string	"TRACE_ERROR 1"
.LASF2376:
	.string	"have_user_map"
.LASF1066:
	.string	"__OPTEE_ALG_ECDH_P521 0x80005042"
.LASF486:
	.string	"CFG_LOCKDEP_RECORD_STACK 1"
.LASF1146:
	.string	"TEE_ATTR_RSA_PRIME1 0xC0000430"
.LASF1811:
	.string	"SPSR_32_MODE_USR U(0x0)"
.LASF1784:
	.string	"DAIF_AIF (DAIF_A | DAIF_I | DAIF_F)"
.LASF1392:
	.string	"preinit(fn) __define_initcall(preinit, 2, fn)"
.LASF0:
	.string	"__STDC__ 1"
.LASF2321:
	.string	"cpsr"
.LASF1881:
	.string	"ESR_FSC_TRANS_L0 U(0x04)"
.LASF1217:
	.string	"TEE_PANIC_ID_TEE_RESETPROPERTYENUMERATOR 0x0000020B"
.LASF1648:
	.string	"KERN_IDENTITY ((TEE_Identity *)-1)"
.LASF1943:
	.string	"DEFINE_REG_READ_FUNC_(reg,type,asmreg) static inline __noprof type read_ ##reg(void) { uint64_t val64 = 0; asm volatile(\"mrs %0, \" #asmreg : \"=r\" (val64)); return val64; }"
.LASF513:
	.string	"CFG_SECURE_TIME_SOURCE_CNTPCT 1"
.LASF1308:
	.string	"TEE_PANIC_ID_TEE_BIGINTCMPS32 0x00001802"
.LASF2288:
	.string	"busy"
.LASF1381:
	.string	"DMSG_RAW(...) trace_printf_helper_raw(TRACE_DEBUG, true, __VA_ARGS__)"
.LASF2093:
	.string	"TEE_U16_FROM_BIG_ENDIAN(x) TEE_U16_BSWAP(x)"
.LASF1318:
	.string	"TEE_PANIC_ID_TEE_BIGINTADDMOD 0x00001A01"
.LASF1746:
	.string	"SCTLR_M BIT64(0)"
.LASF345:
	.string	"__ARM_SIZEOF_MINIMAL_ENUM 4"
.LASF1953:
	.string	"read_midr() read_midr_el1()"
.LASF1123:
	.string	"TEE_TYPE_ED25519_PUBLIC_KEY 0xA0000043"
.LASF412:
	.string	"CFG_CORE_RWDATA_NOEXEC 1"
.LASF1978:
	.string	"STACK_CHECK_EXTRA 0"
.LASF2137:
	.string	"CORE_MMU_USER_PARAM_SHIFT SMALL_PAGE_SHIFT"
.LASF1808:
	.string	"SPSR_32_T_THUMB U(0x1)"
.LASF1720:
	.string	"CTR_WORD_SIZE U(4)"
.LASF442:
	.string	"CFG_CRYPTO_MD5 1"
.LASF2149:
	.string	"CORE_MMU_USER_PARAM_SIZE BIT(CORE_MMU_USER_PARAM_SHIFT)"
.LASF2052:
	.string	"TEE_MAIN_ALGO_HKDF 0xC0"
.LASF1202:
	.string	"TEE_PANIC_ID_TA_CLOSESESSIONENTRYPOINT 0x00000101"
.LASF585:
	.string	"_CFG_CORE_LTC_HMAC 1"
.LASF227:
	.string	"__FLT64_DIG__ 15"
.LASF312:
	.string	"__GCC_ATOMIC_BOOL_LOCK_FREE 2"
.LASF8:
	.string	"__VERSION__ \"9.3.0\""
.LASF293:
	.string	"__DEC64_MAX__ 9.999999999999999E384DD"
.LASF1861:
	.string	"ESR_EC_PC_ALIGN U(0x22)"
.LASF1751:
	.string	"SCTLR_ENDB BIT64(13)"
.LASF2157:
	.string	"register_phys_mem_ul(type,addr,size) __register_memory_ul(#addr, (type), (addr), (size), phys_mem_map)"
.LASF1510:
	.string	"TAILQ_PREV(elm,headname,field) (*(((struct headname *)((elm)->field.tqe_prev))->tqh_last))"
.LASF1755:
	.string	"SCTLR_ENIB BIT64(30)"
.LASF1742:
	.string	"ARM64_H "
.LASF873:
	.string	"TEE_ERROR_STORAGE_NOT_AVAILABLE 0xF0100003"
.LASF1521:
	.ascii	"CIRCLEQ_INSERT_TAIL(head,elm,field) do { QUEUEDEBUG_CIRCLEQ"
	.string	"_HEAD((head), field) (elm)->field.cqe_next = (void *)(head); (elm)->field.cqe_prev = (head)->cqh_last; if ((head)->cqh_first == (void *)(head)) (head)->cqh_first = (elm); else (head)->cqh_last->field.cqe_next = (elm); (head)->cqh_last = (elm); } while ( 0)"
.LASF1887:
	.string	"ESR_FSC_ACCF_L3 U(0x0b)"
.LASF1518:
	.ascii	"CIRCLEQ_INSERT_AFTER(head,listelm,elm,field) do { QUEUEDEBUG"
	.ascii	"_CIRCLEQ_HEAD((head), field) QUEUEDEBUG_CIRCLEQ_ELM((head), "
	.ascii	"(listelm), field) (elm)->f"
	.string	"ield.cqe_next = (listelm)->field.cqe_next; (elm)->field.cqe_prev = (listelm); if ((listelm)->field.cqe_next == (void *)(head)) (head)->cqh_last = (elm); else (listelm)->field.cqe_next->field.cqe_prev = (elm); (listelm)->field.cqe_next = (elm); } while ( 0)"
.LASF177:
	.string	"__DBL_MIN__ ((double)2.22507385850720138309023271733240406e-308L)"
.LASF499:
	.string	"CFG_PKCS11_TA 1"
.LASF716:
	.string	"INT8_MAX 0x7f"
.LASF1884:
	.string	"ESR_FSC_TRANS_L3 U(0x07)"
.LASF1558:
	.string	"SIZE_4M UINTPTR_C(0x400000)"
.LASF754:
	.string	"SIZE_MAX ULONG_MAX"
.LASF1408:
	.string	"PRIxPASZ PRIxPTR"
.LASF1113:
	.string	"TEE_TYPE_HMAC_SHA3_512 0xA000000B"
.LASF1073:
	.string	"TEE_ALG_ECDH_P224 TEE_ALG_ECDH_DERIVE_SHARED_SECRET"
.LASF565:
	.string	"_CFG_CORE_LTC_AES 1"
.LASF676:
	.string	"__SCT_ARRAY_DEF_ITEM2(array_name,order,id,element_type) __SCT_ARRAY_DEF_ITEM3(element_type, __scattered_array_ ## id ## array_name, \".scattered_array_\" #array_name \"_1_\" #order)"
.LASF1007:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA256 0x70414930"
.LASF2338:
	.string	"thread_shm_cache_user"
.LASF1452:
	.string	"SLIST_FOREACH_SAFE(var,head,field,tvar) for ((var) = SLIST_FIRST((head)); (var) && ((tvar) = SLIST_NEXT((var), field), 1); (var) = (tvar))"
.LASF1025:
	.string	"TEE_ALG_DSA_SHA1 0x70002131"
.LASF1849:
	.string	"ESR_EC_AARCH32_CP10_ID U(0x08)"
.LASF2264:
	.string	"USER_TA_PROP_TYPE_UUID"
.LASF1268:
	.string	"TEE_PANIC_ID_TEE_GETOPERATIONINFO 0x00000C04"
.LASF1442:
	.string	"SLIST_HEAD(name,type) struct name { struct type *slh_first; }"
.LASF210:
	.string	"__FLT16_HAS_INFINITY__ 1"
.LASF467:
	.string	"CFG_DEVICE_ENUM_PTA 1"
.LASF2007:
	.string	"TEE_TYPE_CONCAT_KDF_Z 0xA10000C1"
.LASF1089:
	.string	"TEE_ALG_SM2_PKE 0x80000046"
.LASF341:
	.string	"__ARM_PCS_AAPCS64 1"
.LASF274:
	.string	"__FLT64X_DECIMAL_DIG__ 36"
.LASF1201:
	.string	"TEE_ECC_CURVE_SM2 0x00000400"
.LASF1168:
	.string	"TEE_ATTR_ECC_CURVE 0xF0000441"
.LASF2069:
	.string	"TEE_ALG_GET_MAIN_ALG(algo) __tee_alg_get_main_alg(algo)"
.LASF1238:
	.string	"TEE_PANIC_ID_TEE_GETOBJECTVALUEATTRIBUTE 0x00000704"
.LASF694:
	.string	"INT_MIN (-INT_MAX - 1)"
.LASF580:
	.string	"_CFG_CORE_LTC_EC25519 1"
.LASF342:
	.string	"__ARM_SIZEOF_WCHAR_T 4"
.LASF1722:
	.string	"ARM32_CPSR_MODE_USR U(0x10)"
.LASF1857:
	.string	"ESR_EC_ERET U(0x1a)"
.LASF1770:
	.string	"SCTLR_ATA0 BIT64(42)"
.LASF29:
	.string	"__SIZEOF_DOUBLE__ 8"
.LASF2048:
	.string	"TEE_MAIN_ALGO_ED25519 0x43"
.LASF817:
	.string	"___int_ptrdiff_t_h "
.LASF1564:
	.string	"MIN_UNSAFE(a,b) (((a) < (b)) ? (a) : (b))"
.LASF1465:
	.string	"STAILQ_REMOVE_AFTER(head,elm,field) do { if ((STAILQ_NEXT(elm, field) = STAILQ_NEXT(STAILQ_NEXT(elm, field), field)) == NULL) (head)->stqh_last = &STAILQ_NEXT((elm), field); } while (0)"
.LASF2003:
	.string	"TEE_ALG_CONCAT_KDF_SHA224_DERIVE_KEY 0x800030C1"
.LASF752:
	.string	"INTMAX_MIN INT64_MIN"
.LASF1140:
	.string	"TEE_TYPE_X25519_KEYPAIR 0xA1000044"
.LASF794:
	.string	"PRIx16 \"x\""
.LASF220:
	.string	"__FLT32_MIN__ 1.17549435082228750796873653722224568e-38F32"
.LASF846:
	.string	"_BSD_WCHAR_T_ "
.LASF2221:
	.string	"map_offset"
.LASF352:
	.string	"__ARM_FEATURE_FP16_VECTOR_ARITHMETIC"
.LASF2075:
	.string	"TEE_ALG_HASH_ALGO(main_hash) __tee_alg_hash_algo(main_hash)"
.LASF500:
	.string	"CFG_PKCS11_TA_ALLOW_DIGEST_KEY 1"
.LASF589:
	.string	"_CFG_CORE_LTC_OPTEE_THREAD 1"
.LASF1613:
	.string	"TEE_MATTR_MEM_TYPE_CACHED U(1)"
.LASF462:
	.string	"CFG_CRYPTO_SM3 1"
.LASF684:
	.string	"SCATTERED_ARRAY_BEGIN(array_name,element_type) (__extension__({ static const element_type __scattered_array_begin[0] __unused __section(\".scattered_array_\" #array_name \"_0\"); (const element_type *)scattered_array_relax_ptr( __scattered_array_begin); }))"
.LASF1829:
	.string	"TCR_TBI0 BIT64(37)"
.LASF2095:
	.string	"TEE_U32_TO_BIG_ENDIAN(x) TEE_U32_BSWAP(x)"
.LASF1438:
	.string	"LIST_EMPTY(head) ((head)->lh_first == NULL)"
.LASF660:
	.string	"__compiler_sub_overflow(a,b,res) __builtin_sub_overflow((a), (b), (res))"
.LASF859:
	.string	"offsetof(TYPE,MEMBER) __builtin_offsetof (TYPE, MEMBER)"
.LASF194:
	.string	"__LDBL_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966L"
.LASF2286:
	.string	"panic_code"
.LASF2174:
	.string	"THREAD_CLF_ABORT_SHIFT 1"
.LASF2200:
	.string	"timeMid"
.LASF1220:
	.string	"TEE_PANIC_ID_TEE_CLOSETASESSION 0x00000401"
.LASF1369:
	.string	"EMSG(...) trace_printf_helper(TRACE_ERROR, true, __VA_ARGS__)"
.LASF2109:
	.string	"UTEE_SE_READER_SELECT_RESPONE_ENABLE (1 << 2)"
.LASF1389:
	.string	"finalcall_begin SCATTERED_ARRAY_BEGIN(finalcall, struct initcall)"
.LASF613:
	.string	"_CFG_CORE_LTC_XTS 1"
.LASF1145:
	.string	"TEE_ATTR_RSA_PRIVATE_EXPONENT 0xC0000330"
.LASF1017:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA256 0x60410230"
.LASF1836:
	.string	"TCR_XRGNX_WBWA U(0x3)"
.LASF865:
	.string	"TEE_CORE_API_VERSION ((TEE_CORE_API_MAJOR_VERSION << 24) | (TEE_CORE_API_MINOR_VERSION << 16) | (TEE_CORE_API_MAINTENANCE_VERSION << 8))"
.LASF1543:
	.string	"nex_malloc(size) malloc(size)"
.LASF1941:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC2_FPAC_CMB U(0x5)"
.LASF1186:
	.string	"TEE_ATTR_HKDF_SALT 0xD0000946"
.LASF2173:
	.string	"THREAD_CLF_TMP_SHIFT 0"
.LASF2099:
	.string	"TEE_TIME_LE(t1,t2) (((t1).seconds == (t2).seconds) ? ((t1).millis <= (t2).millis) : ((t1).seconds <= (t2).seconds))"
.LASF578:
	.string	"_CFG_CORE_LTC_DH 1"
.LASF1908:
	.string	"ID_AA64PFR1_EL1_MTE_MASK UL(0xf)"
.LASF881:
	.string	"TEE_ERROR_EXCESS_DATA 0xFFFF0004"
.LASF1698:
	.string	"MPIDR_AFF2_MASK (MPIDR_AFFLVL_MASK << MPIDR_AFF2_SHIFT)"
.LASF2259:
	.string	"dlpi"
.LASF20:
	.string	"__OPTIMIZE__ 1"
.LASF2199:
	.string	"timeLow"
.LASF952:
	.string	"TEE_USAGE_ENCRYPT 0x00000002"
.LASF608:
	.string	"_CFG_CORE_LTC_SM2_DSA 1"
.LASF2295:
	.string	"fpsr"
.LASF426:
	.string	"CFG_CRYPTO_CBC_MAC 1"
.LASF771:
	.string	"__PRI64_PREFIX \"l\""
.LASF609:
	.string	"_CFG_CORE_LTC_SM2_KEP 1"
.LASF498:
	.string	"CFG_OS_REV_REPORTS_GIT_SHA1 1"
.LASF359:
	.string	"__AARCH64_CMODEL_SMALL__"
.LASF1744:
	.string	"__restrict restrict"
.LASF1589:
	.string	"SUB_OVERFLOW(a,b,res) __compiler_sub_overflow((a), (b), (res))"
.LASF2306:
	.string	"thread_vector_table"
.LASF1052:
	.string	"TEE_ALG_HMAC_SM3 0x30000007"
.LASF2358:
	.string	"tee_mm_pool_t"
.LASF19:
	.string	"__OPTIMIZE_SIZE__ 1"
.LASF1188:
	.string	"TEE_ATTR_HKDF_HASH_ALGORITHM 0xF0000B46"
.LASF627:
	.string	"__weak __attribute__((weak))"
.LASF199:
	.string	"__FLT16_DIG__ 3"
.LASF1467:
	.string	"STAILQ_FOREACH_SAFE(var,head,field,tvar) for ((var) = STAILQ_FIRST((head)); (var) && ((tvar) = STAILQ_NEXT((var), field), 1); (var) = (tvar))"
.LASF1971:
	.string	"SM_STACK_TMP_RESERVE_SIZE sizeof(struct sm_ctx)"
.LASF516:
	.string	"CFG_STACK_THREAD_EXTRA 0"
.LASF1500:
	.ascii	"TAILQ_REMOVE(head,elm,field) do { QUEUEDEBUG_TAILQ_PREREMOVE"
	.ascii	"((head), (elm), field) QUEUEDEBUG_TAILQ_OP((elm), f"
	.string	"ield) if (((elm)->field.tqe_next) != NULL) (elm)->field.tqe_next->field.tqe_prev = (elm)->field.tqe_prev; else (head)->tqh_last = (elm)->field.tqe_prev; *(elm)->field.tqe_prev = (elm)->field.tqe_next; QUEUEDEBUG_TAILQ_POSTREMOVE((elm), field); } while ( 0)"
.LASF1200:
	.string	"TEE_ECC_CURVE_25519 0x00000300"
.LASF440:
	.string	"CFG_CRYPTO_HKDF 1"
.LASF630:
	.string	"__pure __attribute__((pure))"
.LASF1547:
	.string	"RAND_MAX __INT_MAX__"
.LASF13:
	.string	"__ATOMIC_ACQ_REL 4"
.LASF1441:
	.string	"LIST_FOREACH_SAFE(var,head,field,tvar) for ((var) = LIST_FIRST((head)); (var) && ((tvar) = LIST_NEXT((var), field), 1); (var) = (tvar))"
.LASF843:
	.string	"_T_WCHAR "
.LASF836:
	.string	"_SIZET_ "
.LASF49:
	.string	"__INT8_TYPE__ signed char"
.LASF2060:
	.string	"TEE_CHAIN_MODE_CTR 0x2"
.LASF679:
	.string	"__SCT_ARRAY_DEF_PG_ITEM1(array_name,order,id,element_type) __SCT_ARRAY_DEF_PG_ITEM2(array_name, order, id, element_type)"
.LASF1417:
	.string	"assert(expr) ((expr) ? (void)0 : _assert_trap(#expr, __FILE__, __LINE__, __func__))"
.LASF309:
	.string	"__GCC_HAVE_SYNC_COMPARE_AND_SWAP_4 1"
.LASF1753:
	.string	"SCTLR_SPAN BIT64(23)"
.LASF1738:
	.string	"ARM32_CPSR_IT_MASK1 U(0x06000000)"
.LASF2154:
	.string	"__register_memory(_name,_type,_addr,_size,_section) SCATTERED_ARRAY_DEFINE_ITEM(_section, struct core_mmu_phys_mem) = { .name = (_name), .type = (_type), .addr = (_addr), .size = (_size) }"
.LASF282:
	.string	"__DEC32_MANT_DIG__ 7"
.LASF809:
	.string	"_STDDEF_H_ "
.LASF790:
	.string	"PRIu32 \"u\""
.LASF1966:
	.string	"THREAD_PARAM_MEMREF(_direction,_mobj,_offs,_size) (struct thread_param){ .attr = THREAD_PARAM_ATTR_MEMREF_ ## _direction, .u.memref = { .mobj = (_mobj), .offs = (_offs), .size = (_size) } }"
.LASF901:
	.string	"TEE_ERROR_TIME_NOT_SET 0xFFFF5000"
.LASF687:
	.string	"TEE_API_TYPES_H "
.LASF1815:
	.string	"TCR_EPD0 BIT64(7)"
.LASF2152:
	.string	"STACK_ALIGNMENT (sizeof(long) * U(2))"
.LASF1968:
	.string	"__KERNEL_THREAD_PRIVATE_H "
.LASF1900:
	.string	"PAR_F BIT32(0)"
.LASF1726:
	.string	"ARM32_CPSR_MODE_MON U(0x16)"
.LASF1501:
	.string	"TAILQ_FOREACH(var,head,field) for ((var) = ((head)->tqh_first); (var); (var) = ((var)->field.tqe_next))"
.LASF228:
	.string	"__FLT64_MIN_EXP__ (-1021)"
.LASF340:
	.string	"__ARM_FEATURE_UNALIGNED 1"
.LASF2119:
	.string	"Z_IS_ENABLED1(config_macro) Z_IS_ENABLED2(_XXXX ##config_macro)"
.LASF2156:
	.string	"register_phys_mem(type,addr,size) __register_memory(#addr, (type), (addr), (size), phys_mem_map)"
.LASF225:
	.string	"__FLT32_HAS_QUIET_NAN__ 1"
.LASF1205:
	.string	"TEE_PANIC_ID_TA_INVOKECOMMANDENTRYPOINT 0x00000104"
.LASF1117:
	.string	"TEE_TYPE_DSA_KEYPAIR 0xA1000031"
.LASF1942:
	.string	"GCR_EL1_RRND BIT64(16)"
.LASF2379:
	.string	"rpc_mobj"
.LASF2272:
	.string	"ta_props"
.LASF1373:
	.string	"INMSG(...) FMSG(\"> \" __VA_ARGS__)"
.LASF65:
	.string	"__INT_FAST8_TYPE__ signed char"
.LASF355:
	.string	"__ARM_FEATURE_CRC32 1"
.LASF534:
	.string	"CFG_TEE_CORE_TA_TRACE 1"
.LASF2088:
	.string	"TEE_U64_BSWAP(x) __compiler_bswap64((x))"
.LASF2327:
	.string	"abort_va"
.LASF1406:
	.string	"PRIxVA PRIxPTR"
.LASF615:
	.string	"_CFG_FTRACE_BUF_WHEN_FULL_shift 1"
.LASF1715:
	.string	"CTR_DMINLINE_MASK (BIT(4) - 1)"
.LASF1114:
	.string	"TEE_TYPE_RSA_PUBLIC_KEY 0xA0000030"
.LASF1905:
	.string	"TLBI_ASID_MASK U(0xff)"
.LASF1366:
	.string	"MAX_FUNC_PRINT_SIZE 32"
.LASF2171:
	.string	"THREAD_CLF_CURR_SHIFT 0"
.LASF1127:
	.string	"TEE_TYPE_X448_PUBLIC_KEY 0xA0000049"
.LASF256:
	.string	"__FLT32X_MIN_EXP__ (-1021)"
.LASF996:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA224 0x70003830"
.LASF1097:
	.string	"TEE_ALG_SHAKE128 0x50000101"
.LASF880:
	.string	"TEE_ERROR_ACCESS_CONFLICT 0xFFFF0003"
.LASF1841:
	.string	"ESR_EC_MASK U(0x3f)"
.LASF816:
	.string	"_BSD_PTRDIFF_T_ "
.LASF844:
	.string	"__WCHAR_T "
.LASF170:
	.string	"__DBL_DIG__ 15"
.LASF988:
	.string	"TEE_ALG_DES3_CBC_NOPAD 0x10000113"
.LASF999:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA512 0x70006830"
.LASF347:
	.string	"__ARM_BIG_ENDIAN"
.LASF2333:
	.string	"user_ta_prop_type"
.LASF1620:
	.string	"VM_FLAG_SHAREABLE BIT(2)"
.LASF1080:
	.string	"TEE_ALG_ECDSA_SHA256 0x70003042"
.LASF1809:
	.string	"SPSR_32_MODE_SHIFT U(0)"
.LASF1324:
	.string	"TEE_PANIC_ID_TEE_BIGINTCOMPUTEEXTENDEDGCD 0x00001B01"
.LASF434:
	.string	"CFG_CRYPTO_DH 1"
.LASF52:
	.string	"__INT64_TYPE__ long int"
.LASF2180:
	.string	"THREAD_CLF_FIQ BIT(THREAD_CLF_FIQ_SHIFT)"
.LASF1456:
	.string	"STAILQ_HEAD(name,type) struct name { struct type *stqh_first; struct type **stqh_last; }"
.LASF1831:
	.string	"TCR_TCMA0 BIT64(57)"
.LASF1570:
	.string	"DIV_ROUND_UP(x,y) (((x) + (y) - 1) / (y))"
.LASF292:
	.string	"__DEC64_MIN__ 1E-383DD"
.LASF1950:
	.string	"DEFINE_U64_REG_READWRITE_FUNCS(reg) DEFINE_U64_REG_READ_FUNC(reg) DEFINE_U64_REG_WRITE_FUNC(reg)"
.LASF1137:
	.string	"TEE_TYPE_CORRUPTED_OBJECT 0xA00000BE"
.LASF1377:
	.string	"trace_printf_helper_raw(level,level_ok,...) trace_printf(NULL, 0, (level), (level_ok), __VA_ARGS__)"
.LASF1695:
	.string	"MPIDR_AFF1_SHIFT U(8)"
.LASF543:
	.string	"CFG_TEGRA_SE_RNG1 1"
.LASF894:
	.string	"TEE_ERROR_EXTERNAL_CANCEL 0xFFFF0011"
.LASF1307:
	.string	"TEE_PANIC_ID_TEE_BIGINTCMP 0x00001801"
.LASF2289:
	.string	"busy_cv"
.LASF927:
	.string	"TEE_MALLOC_FILL_ZERO 0x00000000"
.LASF386:
	.string	"unix 1"
.LASF1590:
	.string	"MUL_OVERFLOW(a,b,res) __compiler_mul_overflow((a), (b), (res))"
.LASF2311:
	.string	"cpu_resume_entry"
.LASF27:
	.string	"__SIZEOF_SHORT__ 2"
.LASF428:
	.string	"CFG_CRYPTO_CCM 1"
.LASF2351:
	.string	"offset"
.LASF758:
	.string	"L(v) v ## L"
.LASF70:
	.string	"__UINT_FAST16_TYPE__ long unsigned int"
.LASF246:
	.string	"__FLT128_DECIMAL_DIG__ 36"
.LASF92:
	.string	"__LONG_WIDTH__ 64"
.LASF1654:
	.string	"MIDR_PRIMARY_PART_NUM_WIDTH U(12)"
.LASF2219:
	.string	"ttbr0_el1_base"
.LASF2307:
	.string	"std_smc_entry"
.LASF1820:
	.string	"TCR_A1 BIT64(22)"
.LASF1814:
	.string	"TCR_T0SZ_SHIFT U(0)"
.LASF110:
	.string	"__UINT8_MAX__ 0xff"
.LASF691:
	.string	"CHAR_MAX UCHAR_MAX"
.LASF995:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_SHA1 0x70002830"
.LASF1234:
	.string	"TEE_PANIC_ID_TEE_SETINSTANCEDATA 0x00000609"
.LASF655:
	.string	"__compiler_bswap16(x) __builtin_bswap16((x))"
.LASF2370:
	.string	"thread_shm_cache_entry"
.LASF2278:
	.string	"malloc_ctx"
.LASF427:
	.string	"CFG_CRYPTO_CBC_MAC_BUNDLE_BLOCKS 64"
.LASF885:
	.string	"TEE_ERROR_ITEM_NOT_FOUND 0xFFFF0008"
.LASF1981:
	.string	"CORE_MMU_H "
.LASF398:
	.string	"CFG_CC_OPT_LEVEL s"
.LASF1539:
	.string	"MALLOC_INITIAL_POOL_MIN_SIZE 1024"
.LASF1600:
	.string	"TEE_MATTR_UR BIT(7)"
.LASF2132:
	.string	"TRUSTED_DRAM_SIZE TZDRAM_SIZE"
.LASF568:
	.string	"_CFG_CORE_LTC_AUTHENC 1"
.LASF1090:
	.string	"TEE_ALG_HKDF 0x80000047"
.LASF2246:
	.string	"handle_scall"
.LASF142:
	.string	"__UINT_FAST8_MAX__ 0xff"
.LASF2332:
	.string	"ftmn_func_arg"
.LASF1612:
	.string	"TEE_MATTR_MEM_TYPE_DEV U(0)"
.LASF1076:
	.string	"TEE_ALG_ECDH_P521 TEE_ALG_ECDH_DERIVE_SHARED_SECRET"
.LASF329:
	.string	"__SIZEOF_WINT_T__ 4"
.LASF130:
	.string	"__UINT_LEAST32_MAX__ 0xffffffffU"
.LASF536:
	.string	"CFG_TEE_FW_MANUFACTURER FW_MAN_UNDEF"
.LASF1279:
	.string	"TEE_PANIC_ID_TEE_MACCOMPUTEFINAL 0x00000F02"
.LASF2349:
	.string	"pool"
.LASF1919:
	.string	"ID_AA64ISAR1_GPI_MASK U(0xf)"
.LASF232:
	.string	"__FLT64_DECIMAL_DIG__ 17"
.LASF1300:
	.string	"TEE_PANIC_ID_TEE_BIGINTINIT 0x00001601"
.LASF357:
	.string	"__ARM_FEATURE_COMPLEX"
.LASF2304:
	.string	"locked_count"
.LASF1407:
	.string	"PRIxPA PRIxPTR"
.LASF485:
	.string	"CFG_LIBUTILS_WITH_ISOC 1"
.LASF1358:
	.string	"TRACE_MIN 0"
.LASF2214:
	.string	"paddr_t"
.LASF2121:
	.string	"Z_IS_ENABLED2(one_or_two_args) Z_IS_ENABLED3(one_or_two_args true, false)"
.LASF1730:
	.string	"ARM32_CPSR_T BIT(5)"
.LASF221:
	.string	"__FLT32_EPSILON__ 1.19209289550781250000000000000000000e-7F32"
.LASF133:
	.string	"__UINT64_C(c) c ## UL"
.LASF14:
	.string	"__ATOMIC_CONSUME 1"
.LASF58:
	.string	"__INT_LEAST16_TYPE__ short int"
.LASF478:
	.string	"CFG_GP_SOCKETS 1"
.LASF1854:
	.string	"ESR_EC_AARCH32_SVC U(0x11)"
.LASF2220:
	.string	"ttbr0_core_offset"
.LASF1273:
	.string	"TEE_PANIC_ID_TEE_DIGESTDOFINAL 0x00000D01"
.LASF1583:
	.string	"SHIFT_U32(v,shift) ((uint32_t)(v) << (shift))"
.LASF1882:
	.string	"ESR_FSC_TRANS_L1 U(0x05)"
.LASF407:
	.string	"CFG_CORE_HUK_SUBKEY_COMPAT 1"
.LASF930:
	.string	"TEE_DATA_SEEK_SET 0x00000000"
.LASF1445:
	.string	"SLIST_INIT(head) do { (head)->slh_first = NULL; } while ( 0)"
.LASF1571:
	.string	"UDIV_ROUND_NEAREST(x,y) (__extension__ ({ __typeof__(x) _x = (x); __typeof__(y) _y = (y); (_x + (_y / 2)) / _y; }))"
.LASF947:
	.string	"TEE_DATA_FLAG_SHARE_WRITE 0x00000020"
.LASF2054:
	.string	"TEE_MAIN_ALGO_PBKDF2 0xC2"
.LASF316:
	.string	"__GCC_ATOMIC_WCHAR_T_LOCK_FREE 2"
.LASF480:
	.string	"CFG_HWSUPP_MEM_PERM_WXN 1"
.LASF2377:
	.string	"kern_sp"
.LASF59:
	.string	"__INT_LEAST32_TYPE__ int"
.LASF1030:
	.string	"TEE_ALG_DSA_SHA3_384 0x7000A131"
.LASF330:
	.string	"__SIZEOF_PTRDIFF_T__ 8"
.LASF1130:
	.string	"TEE_TYPE_SM2_DSA_KEYPAIR 0xA1000045"
.LASF1542:
	.string	"nex_free(ptr) free(ptr)"
.LASF2347:
	.string	"thread_user_kcode_offset"
.LASF2098:
	.string	"TEE_TIME_LT(t1,t2) (((t1).seconds == (t2).seconds) ? ((t1).millis < (t2).millis) : ((t1).seconds < (t2).seconds))"
.LASF1323:
	.string	"TEE_PANIC_ID_TEE_BIGINTSUBMOD 0x00001A06"
.LASF262:
	.string	"__FLT32X_MIN__ 2.22507385850720138309023271733240406e-308F32x"
.LASF984:
	.string	"TEE_ALG_DES_CBC_NOPAD 0x10000111"
.LASF2146:
	.string	"CORE_MMU_PGDIR_MASK ((paddr_t)CORE_MMU_PGDIR_SIZE - 1)"
.LASF715:
	.string	"INT64_MIN (-0x7fffffffffffffffL-1)"
.LASF1707:
	.string	"CLIDR_FIELD_WIDTH U(3)"
.LASF1355:
	.string	"_VA_LIST_T_H "
.LASF1404:
	.string	"__ssize_t_defined "
.LASF267:
	.string	"__FLT32X_HAS_QUIET_NAN__ 1"
.LASF1701:
	.string	"MPIDR_CPU_MASK MPIDR_AFF0_MASK"
.LASF1232:
	.string	"TEE_PANIC_ID_TEE_MEMMOVE 0x00000607"
.LASF1126:
	.string	"TEE_TYPE_ED448_KEYPAIR 0xA1000048"
.LASF1015:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA1 0x60210230"
.LASF1810:
	.string	"SPSR_32_MODE_MASK U(0xf)"
.LASF1516:
	.string	"CIRCLEQ_ENTRY(type) struct { struct type *cqe_next; struct type *cqe_prev; }"
.LASF1878:
	.string	"ESR_FSC_SIZE_L1 U(0x01)"
.LASF171:
	.string	"__DBL_MIN_EXP__ (-1021)"
.LASF270:
	.string	"__FLT64X_MIN_EXP__ (-16381)"
.LASF1016:
	.string	"TEE_ALG_RSAES_PKCS1_OAEP_MGF1_SHA224 0x60310230"
.LASF2141:
	.string	"CORE_MMU_BASE_TABLE_OFFSET_HIGH (CORE_MMU_BASE_TABLE_OFFSET >> 12)"
.LASF1176:
	.string	"TEE_ATTR_ECC_EPHEMERAL_PUBLIC_VALUE_X 0xD0000146"
.LASF1448:
	.string	"SLIST_REMOVE_HEAD(head,field) do { (head)->slh_first = (head)->slh_first->field.sle_next; } while ( 0)"
.LASF463:
	.string	"CFG_CRYPTO_SM4 1"
.LASF1305:
	.string	"TEE_PANIC_ID_TEE_BIGINTCONVERTTOOCTETSTRING 0x00001703"
.LASF2273:
	.string	"ta_num_props"
.LASF2326:
	.string	"abort_descr"
.LASF1026:
	.string	"TEE_ALG_DSA_SHA224 0x70003131"
.LASF893:
	.string	"TEE_ERROR_SHORT_BUFFER 0xFFFF0010"
.LASF2041:
	.string	"TEE_MAIN_ALGO_DES3 0x13"
.LASF1056:
	.string	"TEE_ALG_HMAC_SHA3_512 0x3000000B"
.LASF1:
	.string	"__STDC_VERSION__ 201112L"
.LASF922:
	.string	"TEE_PROPSET_CURRENT_CLIENT (TEE_PropSetHandle)0xFFFFFFFE"
.LASF2301:
	.string	"kcode_offset"
.LASF976:
	.string	"TEE_ALG_AES_CTS 0x10000310"
.LASF1181:
	.string	"TEE_ATTR_X25519_PUBLIC_VALUE 0xD0000944"
.LASF2240:
	.string	"enter_invoke_cmd"
.LASF1663:
	.string	"MIDR_REVISION_SHIFT U(0)"
.LASF1057:
	.string	"__OPTEE_ALG_ECDSA_P192 0x70001041"
.LASF2294:
	.string	"vfp_state"
.LASF774:
	.string	"PRId16 \"d\""
.LASF1310:
	.string	"TEE_PANIC_ID_TEE_BIGINTGETBITCOUNT 0x00001804"
.LASF1876:
	.string	"ESR_FSC_MASK U(0x3f)"
.LASF1439:
	.string	"LIST_FIRST(head) ((head)->lh_first)"
.LASF1184:
	.string	"TEE_ATTR_X448_PUBLIC_VALUE 0xD0000A45"
.LASF286:
	.string	"__DEC32_MAX__ 9.999999E96DF"
.LASF429:
	.string	"CFG_CRYPTO_CMAC 1"
.LASF1284:
	.string	"TEE_PANIC_ID_TEE_AEINIT 0x00001003"
.LASF804:
	.string	"bool _Bool"
.LASF1175:
	.string	"__OPTEE_SM2_KEP_ATTR_ECC_EPHEMERAL_PUBLIC_VALUE_Y 0xD0000A46"
.LASF2267:
	.string	"USER_TA_PROP_TYPE_BINARY_BLOCK"
.LASF253:
	.string	"__FLT128_HAS_QUIET_NAN__ 1"
.LASF313:
	.string	"__GCC_ATOMIC_CHAR_LOCK_FREE 2"
.LASF2029:
	.string	"TEE_MAIN_ALGO_SHA224 0x03"
.LASF957:
	.string	"TEE_USAGE_DERIVE 0x00000040"
.LASF1143:
	.string	"TEE_ATTR_RSA_MODULUS 0xD0000130"
.LASF1362:
	.string	"TRACE_FLOW 4"
.LASF1332:
	.string	"TEE_PARAM_TYPE_SET(t,i) (((uint32_t)(t) & 0xF) << ((i)*4))"
.LASF519:
	.string	"CFG_SYSTEM_PTA 1"
.LASF1833:
	.string	"TCR_XRGNX_NC U(0x0)"
.LASF637:
	.string	"__used __attribute__((__used__))"
.LASF506:
	.string	"CFG_REE_FS_TA 1"
.LASF1038:
	.string	"TEE_ALG_SHA256 0x50000004"
.LASF2159:
	.string	"register_sdp_mem(addr,size) static int CONCAT(__register_sdp_mem_unused, __COUNTER__) __unused"
.LASF1875:
	.string	"ESR_EC_AARCH64_BRK U(0x3c)"
.LASF2040:
	.string	"TEE_MAIN_ALGO_DES2 0x12"
.LASF1206:
	.string	"TEE_PANIC_ID_TA_OPENSESSIONENTRYPOINT 0x00000105"
.LASF1952:
	.string	"read_mpidr() read_mpidr_el1()"
.LASF1940:
	.string	"ID_AA64ISAR1_APA_ARCH_EPAC2_FPAC U(0x4)"
.LASF472:
	.string	"CFG_EMBEDDED_TS 1"
.LASF2177:
	.string	"THREAD_CLF_TMP BIT(THREAD_CLF_TMP_SHIFT)"
.LASF2285:
	.string	"panicked"
.LASF265:
	.string	"__FLT32X_HAS_DENORM__ 1"
.LASF2006:
	.string	"TEE_ALG_CONCAT_KDF_SHA512_DERIVE_KEY 0x800060C1"
.LASF2252:
	.string	"spsr"
.LASF1631:
	.string	"TA_FLAG_REMAP_SUPPORT 0"
.LASF1567:
	.string	"ROUNDUP_OVERFLOW(v,size,res) (__extension__({ typeof(*(res)) __roundup_tmp = 0; typeof(v) __roundup_mask = (typeof(v))(size) - 1; ADD_OVERFLOW((v), __roundup_mask, &__roundup_tmp) ? 1 : ((void)(*(res) = __roundup_tmp & ~__roundup_mask), 0); }))"
.LASF1658:
	.string	"MIDR_IMPLEMENTER_MASK (BIT(MIDR_IMPLEMENTER_WIDTH) - 1)"
.LASF1806:
	.string	"SPSR_32_T_MASK U(0x1)"
.LASF779:
	.string	"PRIi16 \"i\""
.LASF1754:
	.string	"SCTLR_ENDA BIT64(27)"
.LASF2196:
	.string	"long long int"
.LASF1681:
	.string	"CORTEX_A78_PART_NUM U(0xD41)"
.LASF1641:
	.string	"TA_PROP_STR_DATA_SIZE \"gpd.ta.dataSize\""
.LASF409:
	.string	"CFG_CORE_MBEDTLS_MPI 1"
.LASF1036:
	.string	"TEE_ALG_SHA1 0x50000002"
.LASF1652:
	.string	"ARM_H "
.LASF2364:
	.string	"asid"
.LASF1531:
	.string	"CIRCLEQ_LOOP_PREV(head,elm,field) (((elm)->field.cqe_prev == (void *)(head)) ? ((head)->cqh_last) : (elm->field.cqe_prev))"
.LASF934:
	.string	"TEE_MODE_ENCRYPT 0x00000000"
.LASF1348:
	.string	"va_end(v) __builtin_va_end(v)"
.LASF1367:
	.string	"trace_printf_helper(level,level_ok,...) trace_printf(__func__, __LINE__, (level), (level_ok), __VA_ARGS__)"
.LASF2324:
	.string	"sess_stack"
.LASF1964:
	.string	"THREAD_ID_INVALID -1"
.LASF302:
	.string	"__DEC128_SUBNORMAL_MIN__ 0.000000000000000000000000000000001E-6143DL"
.LASF1680:
	.string	"CORTEX_A77_PART_NUM U(0xD0D)"
.LASF2198:
	.string	"TEE_Result"
.LASF338:
	.string	"__ARM_FEATURE_CLZ 1"
.LASF1593:
	.string	"TEE_MATTR_TABLE BIT(3)"
.LASF2111:
	.string	"TEE_MM_H "
.LASF1577:
	.string	"CONCAT(x,y) _CONCAT(x, y)"
.LASF1800:
	.string	"SPSR_32_AIF_MASK U(0x7)"
.LASF200:
	.string	"__FLT16_MIN_EXP__ (-13)"
.LASF1394:
	.string	"early_init(fn) __define_initcall(init, 1, fn)"
.LASF1024:
	.string	"TEE_ALG_RSA_NOPAD 0x60000030"
.LASF2203:
	.string	"TEE_UUID"
.LASF1834:
	.string	"TCR_XRGNX_WB U(0x1)"
.LASF2082:
	.string	"TEE_AES_MAX_KEY_SIZE 32UL"
.LASF1991:
	.string	"TEE_ALG_HKDF_MD5_DERIVE_KEY 0x800010C0"
.LASF1961:
	.string	"THREAD_FLAGS_FOREIGN_INTR_ENABLE BIT(1)"
.LASF1880:
	.string	"ESR_FSC_SIZE_L3 U(0x03)"
.LASF98:
	.string	"__INTMAX_MAX__ 0x7fffffffffffffffL"
.LASF1946:
	.string	"DEFINE_U32_REG_WRITE_FUNC(reg) DEFINE_REG_WRITE_FUNC_(reg, uint32_t, reg)"
.LASF1917:
	.string	"FEAT_CRC32_IMPLEMENTED U(0x1)"
.LASF657:
	.string	"__HAVE_BUILTIN_OVERFLOW 1"
.LASF1819:
	.string	"TCR_T1SZ_SHIFT U(16)"
.LASF111:
	.string	"__UINT16_MAX__ 0xffff"
.LASF1522:
	.ascii	"CIRCLEQ_REMOVE(head,elm,field) do { QUEUEDEBUG_CIRCLEQ_HEAD("
	.ascii	"(head), field) QUEUEDEBUG_CIRCLEQ_ELM((head), (elm), field) "
	.ascii	"if ((elm)->field.cqe_next == (void *)(head)) (head)->cqh_las"
	.ascii	"t = (elm)->field.cqe_prev; else (elm)->field.cqe_ne"
	.string	"xt->field.cqe_prev = (elm)->field.cqe_prev; if ((elm)->field.cqe_prev == (void *)(head)) (head)->cqh_first = (elm)->field.cqe_next; else (elm)->field.cqe_prev->field.cqe_next = (elm)->field.cqe_next; QUEUEDEBUG_CIRCLEQ_POSTREMOVE((elm), field) } while ( 0)"
.LASF941:
	.string	"TEE_MODE_ILLEGAL_VALUE 0x7FFFFFFF"
.LASF1230:
	.string	"TEE_PANIC_ID_TEE_MEMCOMPARE 0x00000605"
.LASF904:
	.string	"TEE_PARAM_TYPE_VALUE_INPUT 1"
.LASF2124:
	.string	"__MM_GENERIC_RAM_LAYOUT_H "
.LASF618:
	.string	"GEN_ASM_DEFINES_H "
.LASF1215:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASUUID 0x00000209"
.LASF1298:
	.string	"TEE_PANIC_ID_TEE_BIGINTFMMCONTEXTSIZEINU32 0x00001501"
.LASF1889:
	.string	"ESR_FSC_PERMF_L2 U(0x0e)"
.LASF639:
	.string	"__cold __attribute__((__cold__))"
.LASF528:
	.string	"CFG_TA_STACK_PROTECTOR_STRONG 1"
.LASF2021:
	.string	"TEE_STORAGE_PRIVATE_RPMB 0x80000100"
.LASF2024:
	.string	"TEE_MEMORY_ACCESS_NONSECURE 0x10000000"
.LASF2063:
	.string	"TEE_CHAIN_MODE_CBC_MAC_PKCS5 0x5"
.LASF1434:
	.ascii	"LIST"
	.string	"_INSERT_BEFORE(listelm,elm,field) do { QUEUEDEBUG_LIST_OP((listelm), field) (elm)->field.le_prev = (listelm)->field.le_prev; (elm)->field.le_next = (listelm); *(listelm)->field.le_prev = (elm); (listelm)->field.le_prev = &(elm)->field.le_next; } while ( 0)"
.LASF2363:
	.string	"user_map"
.LASF182:
	.string	"__DBL_HAS_QUIET_NAN__ 1"
.LASF2018:
	.string	"TEE_ALG_DES3_CMAC 0xF0000613"
.LASF377:
	.string	"__FLT_EVAL_METHOD__"
.LASF1162:
	.string	"TEE_ATTR_RSA_OAEP_LABEL 0xD0000930"
.LASF1247:
	.string	"TEE_PANIC_ID_TEE_INITVALUEATTRIBUTE 0x00000806"
.LASF1982:
	.string	"KERNEL_USER_TA_H "
.LASF165:
	.string	"__FLT_DENORM_MIN__ 1.40129846432481707092372958328991613e-45F"
.LASF193:
	.string	"__LDBL_EPSILON__ 1.92592994438723585305597794258492732e-34L"
.LASF2371:
	.string	"user"
.LASF911:
	.string	"TEE_LOGIN_USER 0x00000001"
.LASF164:
	.string	"__FLT_EPSILON__ 1.19209289550781250000000000000000000e-7F"
.LASF1285:
	.string	"TEE_PANIC_ID_TEE_AEUPDATE 0x00001004"
.LASF257:
	.string	"__FLT32X_MIN_10_EXP__ (-307)"
.LASF701:
	.string	"SCHAR_MIN (-SCHAR_MAX - 1)"
.LASF153:
	.string	"__DEC_EVAL_METHOD__ 2"
.LASF406:
	.string	"CFG_CORE_HEAP_SIZE 131072"
.LASF176:
	.string	"__DBL_MAX__ ((double)1.79769313486231570814527423731704357e+308L)"
.LASF1005:
	.string	"TEE_ALG_RSASSA_PKCS1_PSS_MGF1_SHA1 0x70212930"
.LASF2296:
	.string	"fpcr"
.LASF1903:
	.string	"TLBI_MVA_SHIFT U(12)"
.LASF661:
	.string	"__compiler_mul_overflow(a,b,res) __builtin_mul_overflow((a), (b), (res))"
.LASF1253:
	.string	"TEE_PANIC_ID_TEE_OPENPERSISTENTOBJECT 0x00000903"
.LASF1294:
	.string	"TEE_PANIC_ID_TEE_GETSYSTEMTIME 0x00001402"
.LASF1553:
	.string	"TEE_MMU_TYPES_H "
.LASF1032:
	.string	"TEE_ALG_SM2_DSA_SM3 0x70006045"
.LASF869:
	.string	"TEE_TIMEOUT_INFINITE 0xFFFFFFFF"
.LASF1480:
	.ascii	"SIMPLEQ_REMOVE(head,elm,type,field) do { if ((head)->sqh_fir"
	.ascii	"st == (elm)) { SIMPLEQ_REMOVE_HEAD((head), field); } else"
	.string	" { struct type *curelm = (head)->sqh_first; while (curelm->field.sqe_next != (elm)) curelm = curelm->field.sqe_next; if ((curelm->field.sqe_next = curelm->field.sqe_next->field.sqe_next) == NULL) (head)->sqh_last = &(curelm)->field.sqe_next; } } while ( 0)"
.LASF1511:
	.string	"QUEUEDEBUG_CIRCLEQ_HEAD(head,field) "
.LASF1289:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICSIGNDIGEST 0x00001103"
.LASF2277:
	.string	"ta_params"
.LASF744:
	.string	"UINT_FAST8_MAX UINT8_MAX"
.LASF929:
	.string	"TEE_MALLOC_NO_SHARE 0x00000002"
.LASF1475:
	.string	"SIMPLEQ_INIT(head) do { (head)->sqh_first = NULL; (head)->sqh_last = &(head)->sqh_first; } while ( 0)"
.LASF1890:
	.string	"ESR_FSC_PERMF_L3 U(0x0f)"
.LASF793:
	.string	"PRIx8 \"x\""
.LASF1568:
	.string	"ROUNDUP_DIV(x,y) (__extension__({ typeof(x) __roundup_x = (x); typeof(y) __roundup_mask = (typeof(x))(y) - 1; (__roundup_x / (y)) + (__roundup_x & __roundup_mask ? 1 : 0); }))"
.LASF1183:
	.string	"TEE_ATTR_EDDSA_PREHASH 0xF0000004"
.LASF66:
	.string	"__INT_FAST16_TYPE__ long int"
.LASF1379:
	.string	"EMSG_RAW(...) trace_printf_helper_raw(TRACE_ERROR, true, __VA_ARGS__)"
.LASF1393:
	.string	"preinit_late(fn) __define_initcall(preinit, 3, fn)"
.LASF2023:
	.string	"TEE_STORAGE_PRIVATE_NVME_RPMB 0x80000400"
.LASF2038:
	.string	"TEE_MAIN_ALGO_AES 0x10"
.LASF237:
	.string	"__FLT64_HAS_DENORM__ 1"
.LASF1383:
	.string	"SMSG(...) trace_printf(__func__, __LINE__, TRACE_ERROR, true, __VA_ARGS__)"
.LASF1264:
	.string	"TEE_PANIC_ID_TEE_WRITEOBJECTDATA 0x00000B04"
.LASF166:
	.string	"__FLT_HAS_DENORM__ 1"
.LASF2160:
	.string	"register_dynamic_shm(addr,size) __register_memory(#addr, MEM_AREA_DDR_OVERALL, (addr), (size), phys_ddr_overall_compat)"
.LASF597:
	.string	"_CFG_CORE_LTC_SHA3_224 1"
.LASF2074:
	.string	"TEE_ALG_GET_KEY_TYPE(algo,with_private_key) __tee_alg_get_key_type(algo, with_private_key)"
.LASF1312:
	.string	"TEE_PANIC_ID_TEE_BIGINTADD 0x00001901"
.LASF1852:
	.string	"ESR_EC_BTI U(0x0d)"
.LASF1844:
	.string	"ESR_EC_AARCH32_CP15_32 U(0x03)"
.LASF169:
	.string	"__DBL_MANT_DIG__ 53"
.LASF448:
	.string	"CFG_CRYPTO_SHA256 1"
.LASF792:
	.string	"PRIuPTR __PRIPTR_PREFIX \"u\""
.LASF1149:
	.string	"TEE_ATTR_RSA_EXPONENT2 0xC0000730"
.LASF1327:
	.string	"TEE_PANIC_ID_TEE_BIGINTCOMPUTEFMM 0x00001C01"
.LASF1922:
	.string	"ID_AA64ISAR1_GPA_SHIFT U(24)"
.LASF860:
	.string	"_GCC_MAX_ALIGN_T "
.LASF2169:
	.string	"phys_mem_map_end SCATTERED_ARRAY_END(phys_mem_map, struct core_mmu_phys_mem)"
.LASF1985:
	.string	"UTEE_DEFINES_H "
.LASF1479:
	.string	"SIMPLEQ_REMOVE_HEAD(head,field) do { if (((head)->sqh_first = (head)->sqh_first->field.sqe_next) == NULL) (head)->sqh_last = &(head)->sqh_first; } while ( 0)"
.LASF897:
	.string	"TEE_ERROR_TARGET_DEAD 0xFFFF3024"
.LASF635:
	.string	"__unused __attribute__((unused))"
.LASF2164:
	.string	"phys_ddr_overall_compat_begin SCATTERED_ARRAY_BEGIN(phys_ddr_overall_compat, struct core_mmu_phys_mem)"
.LASF662:
	.string	"__compiler_compare_and_swap(p,oval,nval) __atomic_compare_exchange_n((p), (oval), (nval), true, __ATOMIC_ACQUIRE, __ATOMIC_RELAXED)"
.LASF2366:
	.string	"thread_state"
.LASF750:
	.string	"UINTPTR_MAX ULONG_MAX"
.LASF466:
	.string	"CFG_DEBUG_INFO 1"
.LASF301:
	.string	"__DEC128_EPSILON__ 1E-33DL"
.LASF822:
	.string	"__SIZE_T__ "
.LASF1896:
	.string	"CPACR_EL1_FPEN_NONE U(0x0)"
.LASF1837:
	.string	"TCR_SHX_NSH U(0x0)"
.LASF2144:
	.string	"SMALL_PAGE_MASK ((paddr_t)SMALL_PAGE_SIZE - 1)"
.LASF1556:
	.string	"SIZE_1M UINTPTR_C(0x100000)"
.LASF183:
	.string	"__LDBL_MANT_DIG__ 113"
.LASF61:
	.string	"__UINT_LEAST8_TYPE__ unsigned char"
.LASF1489:
	.string	"TAILQ_ENTRY(type) _TAILQ_ENTRY(struct type,)"
.LASF912:
	.string	"TEE_LOGIN_GROUP 0x00000002"
.LASF400:
	.string	"CFG_CORE_ARM64_PA_BITS 40"
.LASF1283:
	.string	"TEE_PANIC_ID_TEE_AEENCRYPTFINAL 0x00001002"
.LASF1248:
	.string	"TEE_PANIC_ID_TEE_POPULATETRANSIENTOBJECT 0x00000807"
.LASF1685:
	.string	"CORTEX_X1_PART_NUM U(0xD44)"
.LASF1969:
	.string	"__KERNEL_THREAD_PRIVATE_ARCH_H "
.LASF46:
	.string	"__CHAR16_TYPE__ short unsigned int"
.LASF917:
	.string	"TEE_ORIGIN_API 0x00000001"
.LASF907:
	.string	"TEE_PARAM_TYPE_MEMREF_INPUT 5"
.LASF1106:
	.string	"TEE_TYPE_HMAC_SHA256 0xA0000004"
.LASF542:
	.string	"CFG_TEGRA_SE 1"
.LASF1322:
	.string	"TEE_PANIC_ID_TEE_BIGINTSQUAREMOD 0x00001A05"
.LASF616:
	.string	"_CFG_TA_STACK_PROTECTOR 1"
.LASF969:
	.string	"TEE_OPERATION_KEY_DERIVATION 8"
.LASF2191:
	.string	"unsigned int"
.LASF360:
	.string	"__AARCH64_CMODEL_LARGE__"
.LASF802:
	.string	"PRIXPTR __PRIPTR_PREFIX \"X\""
.LASF900:
	.string	"TEE_ERROR_SIGNATURE_INVALID 0xFFFF3072"
.LASF620:
	.string	"DEFINE(def,val) asm volatile(\"\\n.ascii \\\"==>\" #def \" %c0 \" #val \"\\\"\" : : \"i\" (val));"
.LASF641:
	.string	"__data __section(\".data\")"
.LASF1502:
	.string	"TAILQ_FOREACH_SAFE(var,head,field,next) for ((var) = ((head)->tqh_first); (var) != NULL && ((next) = TAILQ_NEXT(var, field), 1); (var) = (next))"
.LASF705:
	.string	"USHRT_MAX (SHRT_MAX * 2 + 1)"
.LASF1934:
	.string	"ID_AA64ISAR1_APA_SHIFT U(4)"
.LASF1748:
	.string	"SCTLR_C BIT64(2)"
.LASF474:
	.string	"CFG_FAULT_MITIGATION 1"
.LASF1647:
	.string	"UTEE_TYPES_H "
.LASF378:
	.string	"__FLT_EVAL_METHOD_C99__"
.LASF1374:
	.string	"OUTMSG(...) FMSG(\"< \" __VA_ARGS__)"
.LASF163:
	.string	"__FLT_MIN__ 1.17549435082228750796873653722224568e-38F"
.LASF2233:
	.string	"spin_lock"
.LASF1208:
	.string	"TEE_PANIC_ID_TEE_FREEPROPERTYENUMERATOR 0x00000202"
.LASF1000:
	.string	"TEE_ALG_RSASSA_PKCS1_V1_5_MD5SHA1 0x7000F830"
.LASF556:
	.string	"CFG_WITH_STATS 1"
.LASF40:
	.string	"__SIZE_TYPE__ long unsigned int"
.LASF187:
	.string	"__LDBL_MAX_EXP__ 16384"
.LASF2184:
	.string	"short int"
.LASF1549:
	.string	"tee_mtime_stamp(descr) do { } while (0)"
.LASF667:
	.string	"KEEP_H "
.LASF1708:
	.string	"CSSELR_LEVEL_SHIFT U(1)"
.LASF889:
	.string	"TEE_ERROR_OUT_OF_MEMORY 0xFFFF000C"
.LASF2367:
	.string	"THREAD_STATE_FREE"
.LASF1736:
	.string	"ARM32_CPSR_FIA (ARM32_CPSR_F | ARM32_CPSR_I | ARM32_CPSR_A)"
.LASF2:
	.string	"__STDC_UTF_16__ 1"
.LASF1350:
	.string	"va_copy(d,s) __builtin_va_copy(d,s)"
.LASF2269:
	.string	"user_ta_property"
.LASF570:
	.string	"_CFG_CORE_LTC_CBC 1"
.LASF2129:
	.string	"TEE_RAM_PH_SIZE TEE_RAM_VA_SIZE"
.LASF1371:
	.string	"DMSG(...) trace_printf_helper(TRACE_DEBUG, true, __VA_ARGS__)"
.LASF2265:
	.string	"USER_TA_PROP_TYPE_IDENTITY"
.LASF22:
	.string	"_LP64 1"
.LASF1210:
	.string	"TEE_PANIC_ID_TEE_GETPROPERTYASBINARYBLOCK 0x00000204"
.LASF62:
	.string	"__UINT_LEAST16_TYPE__ short unsigned int"
.LASF294:
	.string	"__DEC64_EPSILON__ 1E-15DD"
.LASF2331:
	.string	"ftmn_arg"
.LASF2050:
	.string	"TEE_MAIN_ALGO_SM2_KEP 0x46"
.LASF763:
	.string	"UINT16_C(v) v"
.LASF1187:
	.string	"TEE_ATTR_HKDF_INFO 0xD0000A46"
.LASF2094:
	.string	"TEE_U64_TO_BIG_ENDIAN(x) TEE_U64_BSWAP(x)"
.LASF144:
	.string	"__UINT_FAST32_MAX__ 0xffffffffffffffffUL"
.LASF649:
	.string	"__nex_bss "
.LASF5:
	.string	"__GNUC__ 9"
.LASF571:
	.string	"_CFG_CORE_LTC_CBC_MAC 1"
.LASF932:
	.string	"TEE_DATA_SEEK_END 0x00000002"
.LASF2279:
	.string	"__ta_no_share_malloc_ctx"
.LASF1136:
	.string	"TEE_TYPE_GENERIC_SECRET 0xA0000000"
.LASF135:
	.string	"__INT_FAST8_WIDTH__ 8"
.LASF101:
	.string	"__UINTMAX_C(c) c ## UL"
.LASF1096:
	.string	"TEE_ALG_ILLEGAL_VALUE 0xEFFFFFFF"
.LASF670:
	.string	"DECLARE_KEEP_PAGER(sym) __DECLARE_KEEP_PAGER1(sym, __FILE_ID__)"
.LASF493:
	.string	"CFG_NVME_RPMB_FS_CACHE_ENTRIES 0"
.LASF1203:
	.string	"TEE_PANIC_ID_TA_CREATEENTRYPOINT 0x00000102"
.LASF1509:
	.string	"TAILQ_LAST(head,headname) (*(((struct headname *)((head)->tqh_last))->tqh_last))"
.LASF1314:
	.string	"TEE_PANIC_ID_TEE_BIGINTMUL 0x00001903"
.LASF540:
	.string	"CFG_TEGRA_DRIVERS 1"
.LASF41:
	.string	"__PTRDIFF_TYPE__ long int"
.LASF414:
	.string	"CFG_CORE_THREAD_SHIFT 0"
.LASF2263:
	.string	"USER_TA_PROP_TYPE_U32"
.LASF1807:
	.string	"SPSR_32_T_ARM U(0x0)"
.LASF126:
	.string	"__UINT_LEAST8_MAX__ 0xff"
.LASF10:
	.string	"__ATOMIC_SEQ_CST 5"
.LASF1288:
	.string	"TEE_PANIC_ID_TEE_ASYMMETRICENCRYPT 0x00001102"
.LASF1582:
	.string	"BIT64(nr) (UINT64_C(1) << (nr))"
.LASF2284:
	.string	"flags"
.LASF2359:
	.string	"tee_mm_sec_ddr"
.LASF114:
	.string	"__INT_LEAST8_MAX__ 0x7f"
.LASF124:
	.string	"__INT64_C(c) c ## L"
.LASF278:
	.string	"__FLT64X_DENORM_MIN__ 6.47517511943802511092443895822764655e-4966F64x"
.LASF1436:
	.string	"LIST_REMOVE(elm,field) do { QUEUEDEBUG_LIST_OP((elm), field) if ((elm)->field.le_next != NULL) (elm)->field.le_next->field.le_prev = (elm)->field.le_prev; *(elm)->field.le_prev = (elm)->field.le_next; QUEUEDEBUG_LIST_POSTREMOVE((elm), field) } while ( 0)"
.LASF1591:
	.string	"CMP_TRILEAN(a,b) (__extension__({ __typeof__(a) _a = (a); __typeof__(b) _b = (b); _a > _b ? 1 : _a < _b ? -1 : 0; }))"
.LASF450:
	.string	"CFG_CRYPTO_SHA3_224 1"
.LASF415:
	.string	"CFG_CORE_TZSRAM_EMUL_SIZE 458752"
.LASF2303:
	.string	"abt_stack_va_end"
.LASF7:
	.string	"__GNUC_PATCHLEVEL__ 0"
.LASF951:
	.string	"TEE_USAGE_EXTRACTABLE 0x00000001"
.LASF632:
	.string	"__printf(a,b) __attribute__((format(printf, a, b)))"
	.ident	"GCC: (Buildroot 2020.08) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
