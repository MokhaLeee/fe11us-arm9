#include "global.h"
#include "MI_memory.h"

#if 0
void func_02010F98(void *destp, u32 size, int line)
{
	int i;

	for (i = 0; i < line; i++)
		MI_CpuClear8(destp + 0x40 * i, size);
}
#endif
