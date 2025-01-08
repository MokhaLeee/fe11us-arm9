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
