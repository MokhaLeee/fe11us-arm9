#pragma once

#include "global.h"
#include "nitro-sdk/OS_thread.h"

#define ALIGN_BYTE_AUTO(n, a) (((u32)(n) + (a) - 1) & -(a))
#define ALIGN_MEMORY_AUTO(pr) (ALIGN_BYTE_AUTO((u32)(pr) + sizeof(*(pr)), aligned) - ((u32)(pr) + sizeof(*(pr))))

#define ALIGN_BYTE_AUTO2(n, a) (((u32)(n) + (a)) & -(a))
#define ALIGN_MEMORY_AUTO2(pr) (ALIGN_BYTE_AUTO2((u32)(pr) + sizeof(*(pr)), aligned) - ((u32)(pr) + sizeof(*(pr))))

struct ProcThreadList {
	struct ProcThreadList * pre;
	struct ProcThreadList * next;
	u32 size;
	u16 unk_0C;
	u8 free;
	u8 unk_0F;
};

OSThread * func_01FFB5DC(struct ProcThreadList ** head, struct ProcThreadList * free_task, u32 size, int);
OSThread * func_01FFB718(struct ProcThreadList ** head, struct ProcThreadList * free_task, u32 size, int);
void UnlinkThreadTask(struct ProcThreadList ** head, struct ProcThreadList * task);
