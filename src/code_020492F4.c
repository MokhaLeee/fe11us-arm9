#include "global.h"

struct UnkStruct_func_020492F4 {
	int unk_00;
	char **str_list;
	int unk_08;
	int count;
};

int func_020492F4(struct UnkStruct_func_020492F4 *data, const char *str_ref)
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
