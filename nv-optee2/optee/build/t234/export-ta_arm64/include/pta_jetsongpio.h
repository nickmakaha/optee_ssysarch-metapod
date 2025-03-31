/* SPDX-License-Identifier: BSD-2-Clause */
/*
 * Copyright (c) 2021, Devendra Devadiga
 */

#ifndef __PTA_BOOT_LOG_H
#define __PTA_BOOT_LOG_H


#define JETSON_GPIO_SERVICE_ID \
        { 0x60276949, 0x7FF3, 0x4920, \
                { 0x9B, 0xCE, 0x84, 0x0C, 0x9D, 0xCF, 0x30, 0x98 } }

#define JETSON_GPIO_NAME                   "pta.jetsongpio"

/*
 * Get boot log memory message
 *
 * [out]    memref[0]:    Destination
 * [out]    value[0].a:   Length of log
 * [out]    memref.size:  Size of buffer alloocated
 */
#define JETSON_SET_PIN		1

/*
 * Get size of boot log message
 *
 * [out]    value[0].a:   Length of log
 */

#define JETSON_GET_PIN		2


#endif /* __PTA_BOOT_LOG_H */