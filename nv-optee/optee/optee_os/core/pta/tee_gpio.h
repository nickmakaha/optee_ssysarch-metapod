#ifndef PTA_GPIO_TESTER_H
#define PTA_GPIO_TESTER_H


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

int gpioInitialise(void);
int gpioSetMode(unsigned gpio, unsigned mode);
int gpioWrite(unsigned gpio, unsigned level);


#endif /* PTA_GPIO_TESTER_H */