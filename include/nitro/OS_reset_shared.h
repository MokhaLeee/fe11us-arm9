/*
 * NOTE:
 * This file is shared between ARM9 and ARM7
 * DO NOT PUT PROC SPECIFIC CODE IN HERE
 * Thank You!
 */

/*
 * DO NOT INCLUDE THIS FILE DIRECTLY
 * Include OS_reset.h from the specific proc's lib
 */

#ifndef POKEDIAMOND_OS_RESET_SHARED_H
#define POKEDIAMOND_OS_RESET_SHARED_H

#define OS_PXI_COMMAND_MASK 0x7f00
#define OS_PXI_COMMAND_SHIFT 8
#define OS_PXI_COMMAND_RESET 0x10

#endif //POKEDIAMOND_OS_RESET_SHARED_H
