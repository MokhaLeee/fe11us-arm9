#include "global.h"
#include "nitro-sdk/FSi_util.h"
#include "nitro-sdk/OS_thread.h"
#include "thread_task.h"

#if NONMATCHING
NAKED_FUNCTION("https://decomp.me/scratch/YXeK1")
asm OSThread * func_01FFB5DC(struct ProcThreadList ** head, struct ProcThreadList * task, u32 size, int align_byte)
{
	stmfd sp!, {r4, r14}
	add r4, r1, #0x10
	add r0, r4, r3
	rsb r12, r3, #0
	sub r0, r0, #1
	and r0, r12, r0
	sub r0, r0, r4
	strh r0, [r1, #0xc]
	ldrh r0, [r1, #0xc]
	add r2, r2, r3
	sub r2, r2, #1
	cmp r0, #0x14
	and r2, r12, r2
	blt _01FFB678
	str r1, [r1, r0]
	ldr r3, [r1, #4]
	add r0, r1, r0
	str r3, [r0, #4]
	ldrh r4, [r1, #0xc]
	ldr r12, [r1, #8]
	mov r3, #1
	sub r4, r12, r4
	str r4, [r0, #8]
	strb r3, [r0, #0xe]
	mov r12, #0
	strh r12, [r0, #0xc]
	strb r12, [r0, #0xf]
	str r0, [r1, #4]
	ldr r3, [r0, #8]
	ldr r4, [r1, #8]
	add r3, r3, #0x10
	sub r3, r4, r3
	str r3, [r1, #8]
	strh r12, [r1, #0xc]
	ldr r3, [r0, #4]
	cmp r3, #0
	ldrne r1, [r1, #4]
	strne r1, [r3]
	mov r1, r0
_01FFB678:
	mov r0, #0
	strb r0, [r1, #0xe]
	ldrh r3, [r1, #0xc]
	ldr r4, [r1, #8]
	sub r4, r4, r3
	sub r3, r4, r2
	str r4, [r1, #8]
	cmp r3, #0x14
	blo _01FFB6FC
	ldrh r3, [r1, #0xc]
	add r4, r1, #0x10
	add r12, r2, #0x10
	add r14, r3, r2
	ldr r3, [r1, #4]
	add r4, r4, r14
	stmia r4, {r1, r3}
	ldr r14, [r1, #8]
	mov r3, #1
	sub r12, r14, r12
	str r12, [r4, #8]
	strb r3, [r4, #0xe]
	strh r0, [r4, #0xc]
	strb r0, [r4, #0xf]
	str r4, [r1, #4]
	ldr r0, [r4, #8]
	ldr r3, [r1, #8]
	add r0, r0, #0x10
	sub r0, r3, r0
	str r0, [r1, #8]
	ldr r3, [r4, #4]
	cmp r3, #0
	ldrne r0, [r1, #4]
	strne r0, [r3]
_01FFB6FC:
	ldr r0, [r1, #8]
	sub r0, r0, r2
	strb r0, [r1, #0xf]
	ldrh r0, [r1, #0xc]
	add r0, r1, r0
	add r0, r0, #0x10
	ldmfd sp!, {r4, pc}
}
#else
OSThread * func_01FFB5DC(struct ProcThreadList ** head, struct ProcThreadList * task, u32 size, int align_byte)
{
	struct ProcThreadList * new_task;
	void * pr = (void *)task + 0x10;
	task->unk_0C = ALIGN_BYTE_AUTO(pr, align_byte) - (u32)pr;
	size = (size + align_byte - 1) & (-align_byte);

	if ((int)task->unk_0C >= 0x14)
	{
		new_task = (void *)task + task->unk_0C;

		new_task->pre = task;
		new_task->next = task->next;
		new_task->size = task->size - task->unk_0C;
		new_task->free = TRUE;
		new_task->unk_0C = 0;
		new_task->unk_0F = 0;

		task->next = new_task;
		task->size = task->size - (new_task->size + 0x10);
		task->unk_0C = 0;

		if (new_task->next)
			new_task->next->pre = task->next;

		task = new_task;
	}

	task->free = FALSE;
	task->size -= task->unk_0C;

	if ((task->size - size) >= 0x14)
	{
		new_task = (void *)task + 0x10 + (task->unk_0C + size);

		new_task->pre = task;
		new_task->next = task->next;
		new_task->size = task->size - (size + 0x10);
		new_task->free = TRUE;
		new_task->unk_0C = 0;
		new_task->unk_0F = 0;

		task->next = new_task;
		task->size = task->size - (new_task->size + 0x10);

		if (new_task->next)
			new_task->next->pre = task->next;
	}

	task->unk_0F = task->size - size;
	return (void *)task + task->unk_0C + 0x10;
}
#endif

OSThread * func_01FFB718(struct ProcThreadList ** head, struct ProcThreadList * task, u32 size, int align_byte)
{
	struct ProcThreadList * tmp, * new_task;
	u32 r2, r4, r5, r10, lr;
	void * tail;

    size = (size + align_byte - 1) & (-align_byte);
	tail = (void *)task->size;
	tail = (void *)task + ((u32)tail + 0x10);
	r5 = ((u32)tail) - (((u32)tail) & (-align_byte));

	if (r5 >= 0x14)
	{
		new_task = tail - r5;

		new_task->pre = task;
		new_task->next = task->next;
		new_task->size = r5 - 0x10;
		new_task->free = TRUE;
		new_task->unk_0C = 0;
		new_task->unk_0F = 0;

		task->next = new_task;
		task->size = task->size - (new_task->size + 0x10);

		if (new_task->next)
			new_task->next->pre = task->next;

        r5 = 0;
	}

	r4 = r5 + size;
	if ((task->size - r4) >= 0x14)
	{
		u32 tmp1 = task->size + 0x10;
		new_task = (void *)task + tmp1 - (r4 + 0x10);

		new_task->pre = task;
		new_task->next = task->next;
		new_task->size = r4;
		new_task->free = FALSE;
		new_task->unk_0C = 0;

		new_task->unk_0F = new_task->size - size;
		task->next = new_task;

		task->next = new_task;
		task->size -= new_task->size + 0x10;

		if (new_task->next)
			new_task->next->pre = task->next;

		return (void *)new_task + new_task->unk_0C + 0x10;
	}

	return func_01FFB5DC(head, task, size, align_byte);
}

void UnlinkThreadTask(struct ProcThreadList ** _unused_, struct ProcThreadList * task)
{
	struct ProcThreadList * tmp;
	struct ProcThreadList * pre  = task->pre;
	struct ProcThreadList * next = task->next;

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
			u32 size;
			u32 _size;

			pre->next = tmp = next->next;

			if (tmp)
				tmp->pre = pre;

			size = (next->size + 0x20) + task->size;
			_size = size + task->unk_0C;
			pre->size += _size;
		}
	}
}

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
		if (it->free == TRUE && it->size >= (size + ALIGN_MEMORY_AUTO(it, aligned)))
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

