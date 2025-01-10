#include "global.h"
#include "nitro-sdk/FSi_util.h"
#include "nitro-sdk/OS_thread.h"
#include "thread_task.h"

#if NONMATCHING

NAKED_FUNCTION("https://decomp.me/scratch/ZeTO8")
asm void UnlinkThreadTask(struct ProcThreadList ** _unused_, struct ProcThreadList * task)
{
	ldmia r1, {r0, r3}
	cmp r0, #0
	ldrneb r2, [r0, #0xe]
	cmpne r2, #0
	bne _01FFB8BC
	cmp r3, #0
	ldrneb r0, [r3, #0xe]
	cmpne r0, #0
	mov r0, #1
	bne _01FFB878
	strb r0, [r1, #0xe]
	ldrh r2, [r1, #0xc]
	ldr r3, [r1, #8]
	mov r0, #0
	add r2, r3, r2
	str r2, [r1, #8]
	strh r0, [r1, #0xc]
	strb r0, [r1, #0xf]
	bx lr
_01FFB878:
	strb r0, [r1, #0xe]
	ldr r0, [r3, #4]
	str r0, [r1, #4]
	cmp r0, #0
	strne r1, [r0]
	ldr r0, [r3, #8]
	ldr r2, [r1, #8]
	add r0, r0, #0x10
	add r3, r2, r0
	str r3, [r1, #8]
	ldrh r2, [r1, #0xc]
	mov r0, #0
	add r2, r3, r2
	str r2, [r1, #8]
	strh r0, [r1, #0xc]
	strb r0, [r1, #0xf]
	bx lr
_01FFB8BC:
	cmp r3, #0
	ldrneb r2, [r3, #0xe]
	cmpne r2, #0
	bne _01FFB8FC
	str r3, [r0, #4]
	cmp r3, #0
	ldrne r2, [r1]
	strne r2, [r3]
	ldr r2, [r1, #8]
	ldrh r3, [r1, #0xc]
	add r1, r2, #0x10
	ldr r2, [r0, #8]
	add r1, r3, r1
	add r1, r2, r1
	str r1, [r0, #8]
	bx lr
_01FFB8FC:
	ldr r2, [r3, #4]
	str r2, [r0, #4]
	cmp r2, #0
	strne r0, [r2]
	ldr r3, [r3, #8]
	ldr r2, [r1, #8]
	add r3, r3, #0x20
	add r2, r3, r2
	ldrh r1, [r1, #0xc]
	ldr r3, [r0, #8]
	add r1, r2, r1
	add r1, r3, r1
	str r1, [r0, #8]
	bx lr
}

#else
void UnlinkThreadTask(struct ProcThreadList ** _unused_, struct ProcThreadList * task)
{
	struct ProcThreadList * tmp;
	struct ProcThreadList * pre  = task->pre;
	struct ProcThreadList * next = task->next;
	u32 size;

	if (pre == NULL || pre->free == FALSE)
	{
		if (next == NULL || next->free == FALSE)
		{
			task->free = TRUE;

			task->size = task->size + task->unk_0C;
			task->unk_0C = 0;
			task->unk_0F = 0;
		}
		else
		{
			task->free = TRUE;
			task->next = tmp = next->next;

			if (tmp)
				tmp->pre = task;

			task->size += next->size + 0x10;
			task->size += task->unk_0C;
			task->unk_0C = 0;
			task->unk_0F = 0;
		}
	}
	else
	{
		if (next == NULL || next->free == FALSE)
		{
			pre->next = next;

			if (next)
				next->pre = task->pre;

			pre->size += task->unk_0C + (task->size + 0x10);
		}
		else
		{
			pre->next = tmp = next->next;

			if (tmp)
				tmp->pre = pre;

			size = next->size;
			pre->size += task->unk_0C + task->size + (size + 0x20);
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

#if NONMATCHING

NAKED_FUNCTION("https://decomp.me/scratch/0pcya")
asm OSThread * func_01FFBAEC(struct ProcThreadList ** head, u32 size, int aligned)
{
	stmfd sp!, {r3-r11, lr}
	mov r10, r0
	mov r8, r2
	mov sb, r1
	add r0, sb, r8
	mov r5, #0
	ldr r4, [r10]
	rsb r7, r8, #0
	sub r0, r0, #1
	mov r11, r5
	and sb, r7, r0
	bl OS_DisableInterrupts
	mov r6, r0
	cmp r4, #0
	beq _01FFBB60
_01FFBB28:
	ldrb r0, [r4, #0xe]
	cmp r0, #1
	bne _01FFBB54
	ldr r2, [r4, #8]
	add r0, r2, #0x10
	add r1, r4, r0
	and r0, r1, r7
	sub r0, r1, r0
	add r0, sb, r0
	cmp r2, r0
	movhs r5, r4
_01FFBB54:
	ldr r4, [r4, #4]
	cmp r4, #0
	bne _01FFBB28
_01FFBB60:
	cmp r5, #0
	beq _01FFBB80
	mov r0, r10
	mov r1, r5
	mov r2, sb
	mov r3, r8
	bl func_01FFB718
	mov r11, r0
_01FFBB80:
	mov r0, r6
	bl OS_RestoreInterrupts
	mov r0, r11
	ldmfd sp!, {r3-r11, pc}
}

#else
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
			u32 __size = it->size;
			u32 ref_size = (size + (((u32)it + (__size + 0x10)) - (((u32)it + (__size + 0x10)) & (-aligned))));

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

