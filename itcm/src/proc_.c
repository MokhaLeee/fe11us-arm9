#include "global.h"
#include "proc.h"
#include "nitro-sdk/FS_file.h"
#include "nitro-sdk/FS_archive.h"
#include "nitro-sdk/FSi_util.h"
#include "nitro-sdk/OS_thread.h"

#define ALIGN_BYTE_AUTO(n, a) (((u32)(n) + (a) - 1) & -(a))
#define ALIGN_MEMORY_AUTO(pr) (ALIGN_BYTE_AUTO((u32)(pr) + sizeof(*(pr)), aligned) - ((u32)(pr) + sizeof(*(pr))))

#define ALIGN_BYTE_AUTO2(n, a) (((u32)(n) + (a)) & -(a))
#define ALIGN_MEMORY_AUTO2(pr) (ALIGN_BYTE_AUTO2((u32)(pr) + sizeof(*(pr)), aligned) - ((u32)(pr) + sizeof(*(pr))))



struct ProcThreadList {
	struct ProcThreadList * pre;
	struct ProcThreadList * next;
	u32 size;
	u8 unk_0C, unk_0D;
	u8 free;
};

OSThread * func_01FFB5DC(struct ProcThreadList ** head, struct ProcThreadList * free_task, u32 size, int);
OSThread * func_01FFB718(struct ProcThreadList ** head, struct ProcThreadList * free_task, u32 size, int);

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
