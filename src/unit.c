#include "global.h"
#include "unit.h"

struct JobData * GetJInfoFromItem(struct ItemData * iinfo, struct Unit * unit)
{
    if (iinfo->type != 6)
        return unit->pJobData;

    if (sub_203C834(unit, iinfo, 1) == 0)
        return unit->pJobData;

    switch (iinfo->unk_11) {
    case 11:
        return sub_2037C5C("JID_FIREDRAGON\0");

    case 12:
        return sub_2037C5C("JID_EARTHDRAGON");

    case 13:
        return sub_2037C5C("JID_MAGICDRAGON");

    case 14:
        return sub_2037C5C("JID_GODDESSDRAGON_F");

    default:
        return unit->pJobData;
    }
}

char str_MP_RNG[] = "MP_RNG\0";
