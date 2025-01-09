#include "global.h"

char * STD_CopyString(char * dst, const char * src)
{
	char * _dst = dst;

	while (*src != '\0')
		*dst++ = *src++;

	*dst = '\0';
	return _dst;
}

int STD_CopyLStringZeroFill(char * dst, const char * src, int n)
{
	int _n;
	const char * _src = src;

	for (_n = 0; _n < (n - 1); _n++)
	{
		dst[_n] = *_src;

		if (*_src != '\0')
			_src++;
	}

	dst[_n] = '\0';
	return STD_GetStringLength(src);
}

int STD_CopyLString(char * dst, const char * src, int n)
{
	int _n;
	const char * _src = src;

	for (_n = 0; _n < (n - 1); _n++, _src++)
	{
		dst[_n] = *_src;

		if (*_src == '\0')
			break;
	}

	if (_n >= (n - 1))
		if (n != 0)
			dst[_n] = '\0';

	return STD_GetStringLength(src);
}

char * STD_SearchString(char * haystack, const char * needle)
{
	int n, ret;
	const char * _haystack;

	for (ret = 0; haystack[ret] != '\0'; ret++)
	{
		n = 0;
		_haystack = &haystack[ret];

		while (needle[n] != '\0' && *_haystack == needle[n])
			_haystack++, n++;

		if (needle[n] == '\0')
			return &haystack[ret];
	}
	return 0;
}

int STD_GetStringLength(const char * s)
{
	int len;

	for (len = 0; s[len] != '\0'; len++)
		;

	return len;
}

const char * STD_ConcatenateString(char * dst, const char * src)
{
	int end = STD_GetStringLength(dst);

	STD_CopyString(dst + end, src);

	return dst;
}

int STD_CompareString(const char *s1, const char *s2)
{
	while (*s1 == *s2 && *s1 != '\0')
		s1++, s2++;

	return *s1 - *s2;
}

int STD_CompareNString(const char *s1, const char *s2, int n)
{
	int _n;

	if (n != 0)
	{
		for (_n = 0; _n < n; _n++)
		{
			u8 ch1 = s1[_n];
			u8 ch2 = s2[_n];

			if (ch1 != ch2)
				return ch1 - ch2;
		}
	}
	return 0;
}
