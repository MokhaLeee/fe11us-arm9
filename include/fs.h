#include "FS_archive.h"
#include "FS_command.h"
#include "FSi_util.h"
#include "MI_memory.h"
#include "MI_byteAccess.h"
#include "OS_vsnprintf.h"

extern struct {
	FSArchive * arc_list;
	FSDirPos current_dir_pos;
} fs_arch_st;
