#ifndef GLOBAL_H
#define GLOBAL_H

#define ARM9

#include "nitro/types.h"

#define NAKED_FUNCTION(x)
#define NONMATCHING 1

#define BIT(n) (1 << (n))

#include "nds/nds.h"

//! aligns a struct (and other types?) to m, making sure that the size of the struct is a multiple of m.
// #define ALIGN(m)	__attribute__((aligned (m)))

//! packs a struct (and other types?) so it won't include padding bytes.
#define PACKED __attribute__ ((packed))
#define packed_struct struct PACKED
#define STRUCT_PAD(from, to) unsigned char _pad_ ## from[(to) - (from)]

#pragma define_section force_text ".text"

#include "unknown_types.h"
#include "unknown_funcs.h"
#include "unknown_data.h"

#endif // GLOBAL_H
