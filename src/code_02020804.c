#include "global.h"
#include "proc.h"
#include "nitro-sdk/registers.h"

/**
 * divide.h
 */
#define REG_CP_DIVCNT_BUSY_MASK 0x8000

static inline s32 CP_IsDivBusy()
{
    return (reg_CP_DIVCNT & REG_CP_DIVCNT_BUSY_MASK);
}

static inline void CP_WaitDiv()
{
    while (CP_IsDivBusy())
    {
    }
}

static inline s32 CP_GetDivResultImm32()
{
    return reg_CP_DIV_RESULT_L;
}

static inline s32 CP_GetDivResult32()
{
    CP_WaitDiv();
    return CP_GetDivResultImm32();
}

static inline s32 CP_GetDivRemainderImm32()
{
    return reg_CP_DIVREM_RESULT_L;
}

static inline s32 CP_GetDivRemainder32()
{
    CP_WaitDiv();
    return CP_GetDivRemainderImm32();
}


/**
 * texts
 */

void func_02020804(struct Proc *proc)
{
	proc->unk_38(proc);

	Proc_End(proc);
}

void func_02020820(void) {}

void *func_02020824(void *buf)
{
	FreeAllocedSpaceDirect(buf);

	return buf;
}

int local_udiv32(u32 num, u32 deno)
{
	// CP_SetDivControl(CP_DIV_32_32BIT_MODE)
	reg_CP_DIVCNT = 0;

	// CP_SetDiv32_32
	reg_CP_DIV_NUMER_L = num;
	reg_CP_DIV_DENOM = deno;

	return CP_GetDivResult32();
}

int local_umod32(u32 num, u32 deno)
{
	// CP_SetDivControl(CP_DIV_32_32BIT_MODE)
	reg_CP_DIVCNT = 0;

	// CP_SetDiv32_32
	reg_CP_DIV_NUMER_L = num;
	reg_CP_DIV_DENOM = deno;

	return CP_GetDivRemainder32();
}

#if 0
int local_divcalc(u32 num, u32 deno, u32 *out_div, u32 *out_rem)
{
	// CP_SetDivControl(CP_DIV_32_32BIT_MODE)
	reg_CP_DIVCNT = 0;

	// CP_SetDiv32_32
	reg_CP_DIV_NUMER_L = num;
	reg_CP_DIV_DENOM = deno;


	*out_div = CP_GetDivResult32();
	*out_rem = CP_GetDivRemainder32();
}
#endif
