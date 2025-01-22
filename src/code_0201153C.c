#include "global.h"
#include "nitro-sdk/FSi_util.h"
#include "nitro-sdk/OS_thread.h"
#include "nitro-sdk/OS_arena.h"
#include "nitro-sdk/FS_file.h"
#include "alloc.h"

void InitSystemHeap(void)
{
	void *lo = OS_GetArenaLo(0);
	void *hi = OS_GetArenaHi(0);

	InitHeapList((void *)AllocListHead, OS_GetArenaLo(0), hi + 1 - lo);
}

void InitHeapList(void *head, void *resource, int size)
{
	struct ResourceList **list = head;
	*list = resource;

	(*list)->pre = NULL;
	(*list)->next = NULL;
	(*list)->size = (size - 0x10) & (~3);
	(*list)->free = TRUE;
	(*list)->unk_0C = 0;
	(*list)->unk_0F = 0;
}

int func_020114DC(void *head, void *pr_buf)
{
	struct ResourceList **list = head;
	struct ResourceList *cur = *list;
	int ret; // error: not inited!
	OSIntrMode bak_psr = OS_DisableInterrupts();

	for (; cur; cur = cur->next)
	{
		void *pr;

		if (cur->free != FALSE)
			continue;

		pr = (void *)cur + 0x10 + cur->unk_0C;
		if (pr == pr_buf)
		{
			ret = cur->size - cur->unk_0F;
			break;
		}
	}

	OS_RestoreInterrupts(bak_psr);
	return ret;
}

int FindMaxAllocableSize(void *head)
{
	struct ResourceList **list = head;
	struct ResourceList *cur;
	int ret = 0;

	for (cur = *list; cur; cur = cur->next)
	{
		if (cur->free == TRUE)
			if (ret <= cur->size)
				ret = cur->size;
	}
	return ret;
}

void *AllocSpaceDirect(int size)
{
	return AllocSpace((void *)AllocListHead, size);
}

void *AllocSpaceDirect_(int size)
{
	return AllocSpace((void *)AllocListHead, size);
}

void FreeAllocedSpaceDirect(void *pr)
{
	ReleaseAllocResource((void *)AllocListHead, pr);
}

void FreeAllocedSpaceDirect_(void *pr)
{
	ReleaseAllocResource((void *)AllocListHead, pr);
}

void InitSystemMemory(void)
{
	u32 size;

	FS_Init(-1);
	size = FS_TryLoadTable(NULL, 0);
	FS_TryLoadTable(AllocSpace((void *)AllocListHead, size), size);
}

BOOL FileExists(const char *fpath)
{
	FSFile file;

	FS_InitFile(&file);

	if (FS_OpenFile(&file, fpath) == FALSE)
		return FALSE;

	FS_CloseFile(&file);
	return TRUE;
}

int GetFileSize(const char *fpath)
{
	int ret;
	FSFile file;

	FS_InitFile(&file);

	if (FS_OpenFile(&file, fpath) == FALSE)
		return FALSE;

	ret = file.prop.file.bottom - file.prop.file.top;
	FS_CloseFile(&file);

	return ret;
}

int func_020116A0(const char *fpath, void *dst, int size, int offset)
{
	int ret;
	int total, read_len;
	FSFile file;
	void *buf;

	FS_InitFile(&file);

	if (FS_OpenFile(&file, fpath) == FALSE)
		return 0;

	if (size == 0)
		size = file.prop.file.bottom - file.prop.file.top - offset;

	if (offset != 0 && !FS_SeekFile(&file, offset, 0))
		return 0;

	for (total = 0; (size - total) != 0;) {
		read_len = size - total;

		if (read_len >= 0x2800)
			read_len = 0x2800;

		if (read_len != FS_ReadFile(&file, dst + total, read_len))
			return 0;

		total += read_len;
	}

	FS_CloseFile(&file);

	ret = size;
	return ret;
}

int func_0201177C(const char *fpath, void *dst)
{
	
	int ret;
	int size, total, read_len;
	FSFile file;
	void *buf;

	FS_InitFile(&file);

	if (FS_OpenFile(&file, fpath) == FALSE)
		return 0;

	size = file.prop.file.bottom - file.prop.file.top;

	buf = ReallocSpace((void *)AllocListHead, size);

	for (total = 0; (size - total) != 0;) {
		read_len = size - total;

		if (read_len >= 0x2800)
			read_len = 0x2800;

		if (read_len != FS_ReadFile(&file, buf + total, read_len))
			return 0;

		total += read_len;
	}

	FS_CloseFile(&file);

	ret = func_02020C0C(buf);

	func_02020BC0(buf, dst);
	ReleaseAllocResource((void *)AllocListHead, buf);
	return ret;
}

#if 0
void *func_02011854(const char *fpath, int flag)
{
	int ret;
	int size, total, read_len;
	FSFile file;
	void *buf;

	FS_InitFile(&file);

	if (FS_OpenFile(&file, fpath) == FALSE)
		return 0;

	size = file.prop.file.bottom - file.prop.file.top;

	if (flag)
		buf = AllocSpace((void *)AllocListHead, size);
	else
		buf = ReallocSpace((void *)AllocListHead, size);

	for (total = 0; (size - total) != 0;) {
		read_len = size - total;

		if (read_len >= 0x2800)
			read_len = 0x2800;

		if (read_len != FS_ReadFile(&file, buf + total, read_len))
			return 0;

		total += read_len;
	}

	FS_CloseFile(&file);
	return buf;
}
#endif
