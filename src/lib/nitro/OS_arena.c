#include "OS_arena.h"

#include "nitro/types.h"
#include "OS_protectionRegion.h"
#include "OS_emulator.h"
#include "mmap.h"
#include "code32.h"

static BOOL OSi_Initialized = FALSE;
static BOOL OSi_MainExArenaEnabled = FALSE;

void OS_InitArena(void)
{
    if (OSi_Initialized)
        return;

    OSi_Initialized = TRUE;

    OS_SetArenaHi(OS_ARENA_MAIN, OS_GetInitArenaHi(OS_ARENA_MAIN));
    OS_SetArenaLo(OS_ARENA_MAIN, OS_GetInitArenaLo(OS_ARENA_MAIN));

    OS_SetArenaLo(OS_ARENA_MAINEX, (void *)0);
    OS_SetArenaHi(OS_ARENA_MAINEX, (void *)0);

    OS_SetArenaHi(OS_ARENA_ITCM, OS_GetInitArenaHi(OS_ARENA_ITCM));
    OS_SetArenaLo(OS_ARENA_ITCM, OS_GetInitArenaLo(OS_ARENA_ITCM));

    OS_SetArenaHi(OS_ARENA_DTCM, OS_GetInitArenaHi(OS_ARENA_DTCM));
    OS_SetArenaLo(OS_ARENA_DTCM, OS_GetInitArenaLo(OS_ARENA_DTCM));

    OS_SetArenaHi(OS_ARENA_SHARED, OS_GetInitArenaHi(OS_ARENA_SHARED));
    OS_SetArenaLo(OS_ARENA_SHARED, OS_GetInitArenaLo(OS_ARENA_SHARED));

    OS_SetArenaHi(OS_ARENA_WRAM_MAIN, OS_GetInitArenaHi(OS_ARENA_WRAM_MAIN));
    OS_SetArenaLo(OS_ARENA_WRAM_MAIN, OS_GetInitArenaLo(OS_ARENA_WRAM_MAIN));
}

void OS_InitArenaEx(void) {
    OS_SetArenaHi(OS_ARENA_MAINEX, OS_GetInitArenaHi(OS_ARENA_MAINEX));
    OS_SetArenaLo(OS_ARENA_MAINEX, OS_GetInitArenaLo(OS_ARENA_MAINEX));

    if (!OSi_MainExArenaEnabled || (OS_GetConsoleType() & OS_CONSOLE_SIZE_MASK) == OS_CONSOLE_SIZE_4MB) {
        OS_SetProtectionRegion(1, HW_MAIN_MEM, 4MB);
        OS_SetProtectionRegion(2, HW_MAIN_MEM_MAIN_END, 128KB);
    }
}

void* OS_GetArenaHi(OSArenaId id) {
    return OSi_GetArenaInfo().hi[id];
}

void* OS_GetArenaLo(OSArenaId id) {
    return OSi_GetArenaInfo().lo[id];
}
