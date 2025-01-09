#include "global.h"
#include "nitro-sdk/FSi_util.h"
#include "nitro-sdk/OS_thread.h"
#include "thread_task.h"

#if 0
void UnlinkThreadTask(struct ProcThreadList ** _unused_, struct ProcThreadList * task)
{
	struct ProcThreadList * pre  = task->pre;
	struct ProcThreadList * next = task->next;

	if (pre == NULL || pre->free != FALSE)
	{
		if (next != NULL && next->free == FALSE)
		{
			task->free = TRUE;
			task->size += task->unk_0C;
			task->unk_0C = 0;
			task->unk_0F = 0;
		}
		else
		{
			task->free = TRUE;
			task->next = next->next;

			if (next->next)
				next->pre = task;

			task->size += next->size + 0x10;
			task->unk_0C = 0;
			task->unk_0F = 0;
		}
	}
	else
	{
		if (next != NULL && next->free == FALSE)
		{
			pre->next = next;

			if (next)
				next->pre = pre;

			pre->size += task->unk_0C + task->size + 0x10;
		}
		else
		{
			pre->next = next->next;

			if (pre->next)
				pre->next->pre = next->next;

			pre->size += next->size + task->size + 0x20 + task->unk_0C + pre->size;
		}
	}
}
#endif

OSThread * Proc_AllocThreadTask(struct ProcThreadList ** head, u32 size)
{
    struct ProcThreadList * it = *head;
    struct ProcThreadList * free_task = NULL;
	OSThread * thread = NULL;
	OSIntrMode irq_flag;

    size = ALIGN_BYTE(size, 4);
    irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		if (it->free == TRUE && it->size >= size)
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

OSThread * func_01FFB9BC(struct ProcThreadList ** head, u32 size)
{
    struct ProcThreadList * it = *head;
    struct ProcThreadList * free_task = NULL;
	OSThread * thread = NULL;
	OSIntrMode irq_flag;

    size = ALIGN_BYTE(size, 4);
    irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		if (it->free == TRUE && it->size >= size)
			free_task = it;
	}

	if (free_task)
		thread = func_01FFB718(head, free_task, size, 4);

	OS_RestoreInterrupts(irq_flag);
	return thread;
}

OSThread * func_01FFBA40(struct ProcThreadList ** head, u32 size, int aligned)
{
    struct ProcThreadList * it = *head;
    struct ProcThreadList * free_task = NULL;
	OSThread * thread = NULL;
	OSIntrMode irq_flag;

    size = ALIGN_BYTE_AUTO(size, aligned);
    irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		if (it->free == TRUE && it->size >= (size + ALIGN_MEMORY_AUTO(it)))
		{
			free_task = it;
			break;
		}
	}

	if (free_task)
		thread = func_01FFB5DC(head, free_task, size, aligned);

	OS_RestoreInterrupts(irq_flag);
	return thread;
}

#if 0
OSThread * func_01FFBAEC(struct ProcThreadList ** head, u32 size, int aligned)
{
    struct ProcThreadList * it = *head;
    struct ProcThreadList * free_task = NULL;
	OSThread * thread = NULL;
	OSIntrMode irq_flag;

    size = ALIGN_BYTE_AUTO(size, aligned);
    irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		if (it->free == TRUE)
		{
			u32 ref_size = (size + (((u32)it + (it->size + 0x10)) - (((u32)it + (it->size + 0x10)) & (-aligned))));
			u32 __size = it->size;

			if (__size >= ref_size)
			{
				free_task = it;
			}
		}
	}

	if (free_task)
		thread = func_01FFB718(head, free_task, size, aligned);

	OS_RestoreInterrupts(irq_flag);
	return thread;
}
#endif
