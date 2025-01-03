#include "global.h"
#include "proc.h"

void Proc_Init(void)
{
    struct Proc * it = gProcArray;
    s32 i;

    for (i = 0; i < 0x80; i++, it++)
    {
        it->proc_funcTable = NULL;
        it->proc_script = NULL;
        it->proc_scrCur = NULL;
        it->proc_endCb = NULL;
        it->proc_idleCb = NULL;
        it->unk_14 = NULL;
        it->proc_parent = NULL;
        it->proc_child = NULL;
        it->proc_next = NULL;
        it->proc_prev = NULL;
        it->unk_28 = NULL;
        it->unk_2c = NULL;
        it->proc_sleepTime = 0;
        it->proc_mark = 0;
        it->proc_flags = 0x80;
        it->proc_lockCnt = 0;

        gProcAllocList[i] = it;
    }

    gProcAllocList[0x80] = NULL;
    data_02190ce0.unk_00 = gProcAllocList;

    for (i = 0; i < 14; i++)
        gProcTreeRootArray[i] = NULL;
}

struct Proc * Proc_Find(struct ProcCmd * script)
{
    struct Proc ** it;

    for (it = gProcAllocList; it < data_02190ce0.unk_00; it++)
    {
        struct Proc * other = *it;

        if (other->proc_script != script)
            continue;

        return other;
    }
    return NULL;
}

struct Proc * sub_2018D40(struct ProcCmd * script)
{
    struct Proc ** it;

    for (it = gProcAllocList; it < data_02190ce0.unk_00; it++)
    {
        struct Proc * other = *it;

        if (other->unk_28 != data_027e1268)
            continue;

        if (other->proc_script != script)
            continue;

        return other;
    }

    return NULL;
}

struct Proc * sub_2018D9C(struct ProcCmd * script, struct Proc * proc)
{
    struct Proc ** it;

    for (it = gProcAllocList; it < data_02190ce0.unk_00; it++)
    {
        struct Proc * other = *it;

        if (other == proc)
            continue;

        if (other->proc_lockCnt != 0)
            continue;

        if (other->proc_script != script)
            continue;

        return other;
    }

    return NULL;
}

struct Proc * sub_2018DF4(struct ProcCmd * script, struct Proc * proc)
{
    struct Proc ** it;

    for (it = gProcAllocList; it < data_02190ce0.unk_00; it++)
    {
        struct Proc * other = *it;

        if (other == proc)
            continue;

        if (other->proc_lockCnt == 0)
            continue;

        if (other->proc_script != script)
            continue;

        return other;
    }

    return NULL;
}

struct Proc * sub_2018E4C(u32 mark)
{
    struct Proc ** it;

    for (it = gProcAllocList; it < data_02190ce0.unk_00; it++)
    {
        struct Proc * proc = *it;

        if (proc->proc_mark != mark)
        {
            continue;
        }

        return proc;
    }

    return NULL;
}

struct Proc * sub_2018E90(struct ProcCmd * script, u32 mark)
{
    struct Proc ** it;

    for (it = gProcAllocList; it < data_02190ce0.unk_00; it++)
    {
        struct Proc * proc = *it;

        if (proc->proc_script != script)
        {
            continue;
        }

        if (proc->proc_mark != mark)
        {
            continue;
        }

        return proc;
    }

    return NULL;
}

void Proc_SetMark(struct Proc * proc, u32 mark)
{
    proc->proc_mark = mark;
}

void Proc_Goto(struct Proc * proc, s32 label, s32 unk)
{
    struct ProcCmd * cmd = proc->proc_script;

    if (cmd->opcode == 0)
    {
        return;
    }

    for (cmd = proc->proc_script; cmd->opcode != 0; cmd++)
    {
        if (cmd->opcode == PROC_CMD_LABEL && cmd->dataImm == label)
        {
            proc->proc_scrCur = cmd;
            proc->proc_idleCb = NULL;

            if (unk != 0)
            {
                proc->proc_flags |= 0x20;
            }

            return;
        }
    }

    return;
}

void Proc_GotoScript(struct Proc * proc, struct ProcCmd * script)
{
    proc->proc_script = script;
    proc->proc_scrCur = script;

    proc->proc_idleCb = NULL;

    return;
}

void Proc_SetEndFunc(struct Proc * proc, ProcFunc func)
{
    proc->proc_endCb = func;
    return;
}

void sub_2018F54(struct Proc * proc, void * unk_14)
{
    proc->unk_14 = unk_14;
    return;
}

void * sub_2018F5C(struct Proc * proc)
{
    return proc->unk_14;
}

void Proc_ForEach(struct ProcCmd * script, ProcFunc func)
{
    struct Proc * it = gProcArray;
    s32 i;

    for (i = 0; i < 0x80; i++, it++)
    {
        if (it->proc_script != script)
        {
            continue;
        }

        func(it);
    }

    return;
}

void sub_2018FA4(struct ProcCmd * script, ProcFunc func)
{
    struct Proc * it = gProcArray;
    s32 i;

    for (i = 0; i < 0x80; i++, it++)
    {
        if (it->proc_script != script)
        {
            continue;
        }

        if (it->unk_28 != data_027e1268)
        {
            continue;
        }

        func(it);
    }

    return;
}
