#include "global.h"
#include "nitro-sdk/FSi_util.h"
#include "thread_task.h"

void func_01FFBB90(struct ProcThreadList ** head, void * pr)
{
	struct ProcThreadList * it = *head;
	OSIntrMode irq_flag;

	irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		u32 _target;

		if (it->free != FALSE)
			continue;

		_target = (u32)it + 0x10 + it->unk_0C;

		if (_target == (u32)pr)
		{
			UnlinkThreadTask(head, it);
			break;
		}
	}

	OS_RestoreInterrupts(irq_flag);
}
