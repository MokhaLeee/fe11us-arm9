#ifndef GLOBAL_H
#define GLOBAL_H

#include "types.h"

#define STRUCT_PAD(from, to) unsigned char _pad_ ## from[(to) - (from)]

#pragma define_section force_text ".text"

#include "unknown_types.h"
#include "unknown_funcs.h"
#include "unknown_data.h"

#endif // GLOBAL_H
