#include "global.h"
#include "proc.h"

#include "nitro-sdk/OS_thread.h"

struct ProcThreadList {
	struct ProcThreadList * pre;
	struct ProcThreadList * next;
	u32 size;
	u8 free;
};

OSThread * func_01FFB5DC(struct ProcThreadList * head, struct ProcThreadList * free_task, u32 size, int);

#if 0

#include "nitro-sdk/FS_archive.h"
#include "nitro-sdk/FSi_util.h"

OSThread * Proc_AllocThreadTask(struct ProcThreadList * head, u32 size)
{
	struct ProcThreadList * free_task = NULL;
	struct ProcThreadList * it;
	OSThread * thread = NULL;
	OSIntrMode irq_flag = OS_DisableInterrupts();

	size = ALIGN_BYTE(size, 4);

	for (it = head; it != NULL; it = it->next)
	{
		if (it->free && it->size > size)
		{
			free_task = it;
			break;
		}
	}

	if (free_task)
		thread = func_01FFB5DC(head, free_task, size, 4);

	OS_RestoreInterrupts(irq_flag);
	return thread;
}
#endif
