cflags-y += -Dd_m3HasFloat=0
cflags-y += -std=c99
cflags-y += -Wno-declaration-after-statement
cflags-y += -Wno-error
cflags-y += -Wno-unused-parameter

# Suppress specific warnings
cflags-y += -Wno-missing-prototypes
cflags-y += -Wno-old-style-definition
cflags-y += -Wno-unused-variable
cflags-y += -Wno-switch-default
cflags-y += -Wno-suggest-attribute=format
cflags-y += -Wno-cast-align
cflags-y += -Wno-missing-declarations


srcs-y += m3_bind.c
srcs-y += m3_code.c
srcs-y += m3_compile.c
srcs-y += m3_core.c
srcs-y += m3_env.c
srcs-y += m3_exec.c
srcs-y += m3_function.c
srcs-y += m3_info.c
srcs-y += m3_module.c
srcs-y += m3_parse.c
