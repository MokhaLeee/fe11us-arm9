#pragma once

#include "global.h"
#include "nitro-sdk/OS_thread.h"

#define ALIGN_BYTE_AUTO(n, a) (((u32)(n) + (a) - 1) & -(a))
#define ALIGN_MEMORY_AUTO(pr, a) (ALIGN_BYTE_AUTO((u32)(pr) + sizeof(*(pr)), a) - ((u32)(pr) + sizeof(*(pr))))


struct ResourceList {
	struct ResourceList * pre;
	struct ResourceList * next;
	u32 size;
	u16 unk_0C;
	u8 free;
	u8 unk_0F;
};

void * AllocDirect(struct ResourceList ** head, struct ResourceList * task, u32 size, int align_byte);
void * ReallocFromResource(struct ResourceList ** head, struct ResourceList * task, u32 size, int align_byte);
void UnlinkThreadTask(struct ResourceList ** head, struct ResourceList * task);
