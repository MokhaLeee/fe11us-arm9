#include "global.h"

struct UnkStruct_02196F0C;

struct UnkStruct_02196F0C_00 {
	void (*func)(struct UnkStruct_02196F0C *data, int index);
};

struct UnkStruct_02196F0C {
	struct UnkStruct_02196F0C_00 *unk_00;
	char **str_list;
	u8 *bytes;
	int count;
};

int Unk02196F0C_GetChunkIndexByName(struct UnkStruct_02196F0C *data, const char *str_ref)
{
	char **str = data->str_list;
	int i = 0;

	for (; i < data->count; i++, str++) {

		if (*str != NULL) {
			if (STD_CompareString(*str, str_ref) == 0)
				return i;
		}
	}
	return -1;
}

BOOL Unk02196F0C_CheckBit(struct UnkStruct_02196F0C *data, u32 index)
{
	u8 *bytes = data->bytes;
	int lo = index % 8;
	int byte = bytes[index / 8];
	int ref  = byte & (1 << lo);

	if (ref & 0xFF)
		return TRUE;

	return FALSE;
}

BOOL Unk02196F0C_CheckBitByName(struct UnkStruct_02196F0C *data, const char *str_ref)
{
	int index = Unk02196F0C_GetChunkIndexByName(data, str_ref);

	if (index == -1)
		return FALSE;

	return Unk02196F0C_CheckBit(data, index);
}

void Unk02196F0C_SetBit(struct UnkStruct_02196F0C *data, u32 index)
{
	u8 *bytes = data->bytes;
	int lo = index % 8;
	int byte = bytes[index / 8];

	bytes[index / 8] = (byte | (1 << lo));
}

void Unk02196F0C_SetBitByName(struct UnkStruct_02196F0C *data, const char *str_ref)
{
	int index = Unk02196F0C_GetChunkIndexByName(data, str_ref);

	if (index == -1)
		return;

	Unk02196F0C_SetBit(data, index);
}

void Unk02196F0C_ClearBit(struct UnkStruct_02196F0C *data, u32 index)
{
	u8 *bytes = data->bytes;
	int lo = index % 8;
	int tmp__1 = -1;
	int byte = bytes[index / 8];

	bytes[index / 8] = (tmp__1 ^ (1 << lo)) & byte;
}

#if 0
void func_02049408(struct UnkStruct_02196F0C *data, const char *str_ref)
{
	int index = Unk02196F0C_GetChunkIndexByName(data, str_ref);

	if (index != -1) {
		struct UnkStruct_02196F0C *_data = data;

		_data->unk_00->func(_data, index);
	}
}
#endif
