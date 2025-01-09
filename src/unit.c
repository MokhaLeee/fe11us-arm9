#include "global.h"
#include "unit.h"

struct JobData * GetJInfoFromItem(struct ItemData * iinfo, struct Unit * unit)
{
    if (iinfo->type != 6)
        return unit->pJobData;

    if (func_0203C834(unit, iinfo, 1) == 0)
        return unit->pJobData;

    switch (iinfo->unk_11) {
    case 11:
        return func_02037C5C("JID_FIREDRAGON\0");

    case 12:
        return func_02037C5C("JID_EARTHDRAGON");

    case 13:
        return func_02037C5C("JID_MAGICDRAGON");

    case 14:
        return func_02037C5C("JID_GODDESSDRAGON_F");

    default:
        return unit->pJobData;
    }
}

char str_MP_RNG[] = "MP_RNG\0";
