#include "global.h"
#include "sys.h"

void hang(void)
{
    while (TRUE)
    {
        lock_irqsave();
        WaitForInterrupt();
    }
}

asm void WaitForInterrupt(void)
{
    mov r0, #0
    // System Control Coprocessor command: Wait For Interrupt
    // https://problemkaputt.de/gbatek.htm#armcp15cachecontrol
    mcr p15, 0, r0, c7, c0, 4
	bx lr
}
