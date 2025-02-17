#include "global.h"
#include "nitro-sdk/OS_mutex.h"
#include "nitro-sdk/FSi_util.h"
#include "nitro-sdk/OS_thread.h"

struct struct_unk_02199EF0 {
	/* 00 */ u8 inited;
	/* 04 */ u32 unk_04;
	/* 08 */ int unk_08;
	/* 0C */ OSMutex mutex;
	/* 24 */ int unk_24;
	/* 28 */ void (* func)(u16 *a, int *b, int *c, int d);
};

extern struct struct_unk_02199EF0 unk_02199EF0;
extern OSMutex unk_02199EF0_mutex;

struct UnkStruct_Func_02097A84 {
	STRUCT_PAD(0x00, 0x06);

	/* 06 */ u16 unk_06;

	STRUCT_PAD(0x08, 0x18);

	/* 18 */ int unk_18;
	/* 1C */ u16 unk_1C;
	/* 1E */ u16 unk_1E;

	STRUCT_PAD(0x20, 0x2C);

	/* 2C */ int unk_2C;
};

void func_02097A44(void)
{
	if (unk_02199EF0.inited == FALSE) {
		unk_02199EF0.inited = TRUE;
		unk_02199EF0.unk_24 = 0;
		unk_02199EF0.unk_08 = 0;
		unk_02199EF0.unk_04 = 0;
		// OS_InitMutex(&unk_02199EF0.mutex);
		OS_InitMutex(&unk_02199EF0_mutex);
	}
}

void func_02097A84(struct UnkStruct_Func_02097A84 *unk)
{
	if (unk_02199EF0.func)
		unk_02199EF0.func(&unk->unk_1E, &unk->unk_18, &unk->unk_2C, unk->unk_06);
}

void func_02097AB8(void)
{
	struct UnkStruct_02197EEC *buf;
	int ret;

	buf = func_020960F4();
	if (buf == NULL)
		return;

	if (buf->ent.unk_260 != 9)
		return;

	if (buf->ent.unk_26B == TRUE)
		return;

	if (func_02097DC8(&unk_02199EF0_mutex) == FALSE)
		return;

	ret = WM_SetDCFData(func_02097DB4, buf->ent.dest_addr, buf->send_data, 0);
	if (ret != 2)
		func_02097E18(&unk_02199EF0_mutex);
}

void *func_02097B28(void)
{
	OSIntrMode irq_flag;
	struct UnkStruct_02197EEC *buf;
	void *ret = NULL;

	buf = func_020960F4();

	irq_flag = OS_DisableInterrupts();

	if (buf != NULL)
	{
		if (buf->ent.unk_260 == 9 && buf->ent.unk_26B == FALSE)
			ret = &buf->ent.dest_addr;
	}

	OS_RestoreInterrupts(irq_flag);
	return ret;
}
