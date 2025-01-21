#include "global.h"
#include "nitro-sdk/FSi_util.h"
#include "nitro-sdk/OS_thread.h"
#include "alloc.h"

#if NONMATCHING
NAKED_FUNCTION("https://decomp.me/scratch/YXeK1")
asm void * AllocDirect(struct ResourceList ** head, struct ResourceList * resource, u32 size, int align_byte)
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
void * AllocDirect(struct ResourceList ** head, struct ResourceList * resource, u32 size, int align_byte)
{
	struct ResourceList * new_resource;
	void * pr = (void *)resource + 0x10;
	resource->unk_0C = ALIGN_BYTE_AUTO(pr, align_byte) - (u32)pr;
	size = (size + align_byte - 1) & (-align_byte);

	if ((int)resource->unk_0C >= 0x14)
	{
		new_resource = (void *)resource + resource->unk_0C;

		new_resource->pre = resource;
		new_resource->next = resource->next;
		new_resource->size = resource->size - resource->unk_0C;
		new_resource->free = TRUE;
		new_resource->unk_0C = 0;
		new_resource->unk_0F = 0;

		resource->next = new_resource;
		resource->size = resource->size - (new_resource->size + 0x10);
		resource->unk_0C = 0;

		if (new_resource->next)
			new_resource->next->pre = resource->next;

		resource = new_resource;
	}

	resource->free = FALSE;
	resource->size -= resource->unk_0C;

	if ((resource->size - size) >= 0x14)
	{
		new_resource = (void *)resource + 0x10 + (resource->unk_0C + size);

		new_resource->pre = resource;
		new_resource->next = resource->next;
		new_resource->size = resource->size - (size + 0x10);
		new_resource->free = TRUE;
		new_resource->unk_0C = 0;
		new_resource->unk_0F = 0;

		resource->next = new_resource;
		resource->size = resource->size - (new_resource->size + 0x10);

		if (new_resource->next)
			new_resource->next->pre = resource->next;
	}

	resource->unk_0F = resource->size - size;
	return (void *)resource + resource->unk_0C + 0x10;
}
#endif

void * ReallocFromResource(struct ResourceList ** head, struct ResourceList * resource, u32 size, int align_byte)
{
	struct ResourceList * tmp, * new_resource;
	u32 r2, r4, r5, r10, lr;
	void * tail;

    size = (size + align_byte - 1) & (-align_byte);
	tail = (void *)resource->size;
	tail = (void *)resource + ((u32)tail + 0x10);
	r5 = ((u32)tail) - (((u32)tail) & (-align_byte));

	if (r5 >= 0x14)
	{
		new_resource = tail - r5;

		new_resource->pre = resource;
		new_resource->next = resource->next;
		new_resource->size = r5 - 0x10;
		new_resource->free = TRUE;
		new_resource->unk_0C = 0;
		new_resource->unk_0F = 0;

		resource->next = new_resource;
		resource->size = resource->size - (new_resource->size + 0x10);

		if (new_resource->next)
			new_resource->next->pre = resource->next;

        r5 = 0;
	}

	r4 = r5 + size;
	if ((resource->size - r4) >= 0x14)
	{
		u32 tmp1 = resource->size + 0x10;
		new_resource = (void *)resource + tmp1 - (r4 + 0x10);

		new_resource->pre = resource;
		new_resource->next = resource->next;
		new_resource->size = r4;
		new_resource->free = FALSE;
		new_resource->unk_0C = 0;

		new_resource->unk_0F = new_resource->size - size;
		resource->next = new_resource;

		resource->next = new_resource;
		resource->size -= new_resource->size + 0x10;

		if (new_resource->next)
			new_resource->next->pre = resource->next;

		return (void *)new_resource + new_resource->unk_0C + 0x10;
	}

	return AllocDirect(head, resource, size, align_byte);
}

void UnlinkThreadresource(struct ResourceList ** _unused_, struct ResourceList * resource)
{
	struct ResourceList * tmp;
	struct ResourceList * pre  = resource->pre;
	struct ResourceList * next = resource->next;

	if (pre == NULL || pre->free == FALSE)
	{
		if (next == NULL || next->free == FALSE)
		{
			resource->free = TRUE;

			resource->size = resource->size + resource->unk_0C;
			resource->unk_0C = 0;
			resource->unk_0F = 0;
		}
		else
		{
			resource->free = TRUE;
			resource->next = tmp = next->next;

			if (tmp)
				tmp->pre = resource;

			resource->size += next->size + 0x10;
			resource->size += resource->unk_0C;
			resource->unk_0C = 0;
			resource->unk_0F = 0;
		}
	}
	else
	{
		if (next == NULL || next->free == FALSE)
		{
			pre->next = next;

			if (next)
				next->pre = resource->pre;

			pre->size += resource->unk_0C + (resource->size + 0x10);
		}
		else
		{
			u32 size;
			u32 _size;

			pre->next = tmp = next->next;

			if (tmp)
				tmp->pre = pre;

			size = (next->size + 0x20) + resource->size;
			_size = size + resource->unk_0C;
			pre->size += _size;
		}
	}
}

void * AllocSpace(void *buf, u32 size)
{
	struct ResourceList ** head = buf;
	struct ResourceList * it = *head;
	struct ResourceList * free_resource = NULL;
	void * ret = NULL;
	OSIntrMode irq_flag;

	size = ALIGN_BYTE(size, 4);
	irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		if (it->free == TRUE && it->size >= size)
		{
			free_resource = it;
			break;
		}
	}

	if (free_resource)
		ret = AllocDirect(head, free_resource, size, 4);

	OS_RestoreInterrupts(irq_flag);
	return ret;
}

void * ReallocSpace(void *buf, u32 size)
{
	struct ResourceList ** head = buf;
	struct ResourceList * it = *head;
	struct ResourceList * free_resource = NULL;
	void * ret = NULL;
	OSIntrMode irq_flag;

	size = ALIGN_BYTE(size, 4);
	irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		if (it->free == TRUE && it->size >= size)
			free_resource = it;
	}

	if (free_resource)
		ret = ReallocFromResource(head, free_resource, size, 4);

	OS_RestoreInterrupts(irq_flag);
	return ret;
}

void * AllocAligned(void *buf, u32 size, int aligned)
{
	struct ResourceList ** head = buf;
	struct ResourceList * it = *head;
	struct ResourceList * free_resource = NULL;
	void * ret = NULL;
	OSIntrMode irq_flag;

	size = ALIGN_BYTE_AUTO(size, aligned);
	irq_flag = OS_DisableInterrupts();

	for (; it != NULL; it = it->next)
	{
		if (it->free == TRUE && it->size >= (size + ALIGN_MEMORY_AUTO(it, aligned)))
		{
			free_resource = it;
			break;
		}
	}

	if (free_resource)
		ret = AllocDirect(head, free_resource, size, aligned);

	OS_RestoreInterrupts(irq_flag);
	return ret;
}

#if NONMATCHING

NAKED_FUNCTION("https://decomp.me/scratch/0pcya")
asm void * ReallocAligned(void *buf, u32 size, int aligned)
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
	bl ReallocFromResource
	mov r11, r0
_01FFBB80:
	mov r0, r6
	bl OS_RestoreInterrupts
	mov r0, r11
	ldmfd sp!, {r3-r11, pc}
}

#else
void * ReallocAligned(void *buf, u32 size, int aligned)
{
	struct ResourceList ** head = buf;
	struct ResourceList * it = *head;
	struct ResourceList * free_resource = NULL;
	void * ret = NULL;
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
				free_resource = it;
			}
		}
	}

	if (free_resource)
		ret = ReallocFromResource(head, free_resource, size, aligned);

	OS_RestoreInterrupts(irq_flag);
	return ret;
}
#endif

void ReleaseAllocResource(void *buf, void * pr)
{
	struct ResourceList ** head = buf;
	struct ResourceList * it = *head;
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
			UnlinkThreadresource(head, it);
			break;
		}
	}

	OS_RestoreInterrupts(irq_flag);
}

