#include "OS_interrupt.h"

#include "nitro/types.h"
#include "registers.h"
#include "mmap.h"
#include "OS_thread.h"
#include "code32.h"

#pragma optimize_for_size on

extern OSThreadQueue OSi_IrqThreadQueue;

void OS_InitIrqTable(void)
{
    OS_InitThreadQueue(&OSi_IrqThreadQueue);
}

void OS_SetIrqFunction(OSIrqMask intrBit, OSIrqFunction function)
{
    s32 i;
    OSIrqCallbackInfo *info;

    for (i = 0; i < 0x16; i++) {
        if (intrBit & 1) {
            info = NULL;

            if (8 <= i && i <= 11) {
                info = &OSi_IrqCallbackInfo[i - 8];
            }
            else if (3 <= i && i <= 6) {
                info = &OSi_IrqCallbackInfo[i - 3 + 4];
            }
            else {
                OS_IRQTable[i] = function;
            }

            if (info) {
                info->func = (void (*)(void *))function;
                info->arg = 0;
                info->enable = TRUE;
            }
        }
        intrBit >>= 1;
    }
}

OSIrqFunction OS_GetIrqFunction(OSIrqMask intrBit)
{
    s32 i = 0;
    OSIrqFunction *funcPtr = &OS_IRQTable[0];

    do {
        if (intrBit & 1)
        {
            if (8 <= i && i <= 11) {
                i = i - 8;
                return (void (*)(void))OSi_IrqCallbackInfo[i].func;
            }
            else if (3 <= i && i <= 6) {
                i++;
                return (void (*)(void))OSi_IrqCallbackInfo[i].func;
            }

            return *funcPtr;
        }
        intrBit >>= 1;
        funcPtr++;
        i++;
    } while (i < 0x16);
    return 0;
}

#if 0

OSIrqMask OS_SetIrqMask(OSIrqMask mask)
{
    u16 regIme = reg_OS_IME;
    reg_OS_IME = 0;
    OSIrqMask regIe = reg_OS_IE;
    reg_OS_IE = mask;
    u16 unused = reg_OS_IME; //needed because otherwise it doesn't match
    reg_OS_IME = regIme;
    return regIe;
}

OSIrqMask OS_EnableIrqMask(OSIrqMask mask)
{
    u16 regIme = reg_OS_IME;
    reg_OS_IME = 0;
    OSIrqMask regIe = reg_OS_IE;
    reg_OS_IE = regIe | mask;
    u16 unused = reg_OS_IME;
    reg_OS_IME = regIme;
    return regIe;
}
#endif
