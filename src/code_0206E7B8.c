#include "global.h"

void local_strncpy(char *dst, const char *src, int size)
{
	int i;
	int _size = size - 1;

	for (i = 0; i < _size; i++) {
		*(dst++) = *src;

		if (*(++src) == '\0')
			break;
	}

	*dst = '\0';
}

void local_strncat(char *dst, const char *src, int size)
{
	u32 i, _size;

	i = 0;

	if (*dst != '\0') {
		for (;;) {
			char ch = *(++dst);

			i++;
			if (ch == '\0')
				break;
		}
	}

	_size = size - 1;

	for (; i < _size; i++) {
		*(dst++) = *src;

		if (*(++src) == '\0')
			break;
	}

	*dst = '\0';
}
