#include "OS_interrupt.h"

#include "nitro/types.h"
#include "registers.h"
#include "mmap.h"
#include "OS_thread.h"
#include "code32.h"

#if 0
void OSi_EnterDmaCallback(u32 dmaNo, void (*callback) (void *), void *arg)
{
    OSIrqMask mask = 1UL << (dmaNo + 8);
    OSi_IrqCallbackInfo[dmaNo].func = callback;
    OSi_IrqCallbackInfo[dmaNo].arg = arg;

    OSi_IrqCallbackInfo[dmaNo].enable = OS_EnableIrqMask(mask) & mask;
}

void OSi_EnterTimerCallback(u32 timerNo, void (*callback) (void *), void *arg)
{
    OSIrqMask mask = 1UL << (timerNo + 3);
    OSi_IrqCallbackInfo[timerNo + 4].func = callback;
    OSi_IrqCallbackInfo[timerNo + 4].arg = arg;

    (void)OS_EnableIrqMask(mask);
    OSi_IrqCallbackInfo[timerNo + 4].enable = TRUE;
}
#endif

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

OSIrqMask OS_DisableIrqMask(OSIrqMask mask)
{
    u16 regIme = reg_OS_IME;
    reg_OS_IME = 0;
    OSIrqMask regIe = reg_OS_IE;
    reg_OS_IE = regIe & ~mask;
    u16 unused = reg_OS_IME;
    reg_OS_IME = regIme;
    return regIe;
}

OSIrqMask OS_ResetRequestIrqMask(OSIrqMask mask)
{
    u16 regIme = reg_OS_IME;
    reg_OS_IME = 0;
    OSIrqMask regIf = reg_OS_IF;
    reg_OS_IF = mask;
    u16 unused = reg_OS_IME;
    reg_OS_IME = regIme;
    return regIf;
}

extern void SDK_IRQ_STACKSIZE(void);

#define OSi_IRQ_STACK_TOP               (HW_DTCM_SVC_STACK - ((s32)SDK_IRQ_STACKSIZE))
#define OSi_IRQ_STACK_BOTTOM            HW_DTCM_SVC_STACK

void OS_SetIrqStackChecker(void)
{
    *(u32 *)(OSi_IRQ_STACK_BOTTOM - sizeof(u32)) = 0xfddb597dUL;
    *(u32 *)(OSi_IRQ_STACK_TOP) = 0x7bf9dd5bUL;
}
