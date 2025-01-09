#include "global.h"
#include "proc.h"
#include "nitro-sdk/OS_system.h"

BOOL (* gProcessCmdTable[])(struct Proc *) =
{
    [PROC_CMD_END] = ProcCmd_End,
    [PROC_CMD_01] = ProcCmd_End,
    [PROC_CMD_02] = func_02019368,
    [PROC_CMD_03] = func_02019370,
    [PROC_CMD_04] = func_02019378,
    [PROC_CMD_ONEND] = ProcCmd_SetEndFunc,
    [PROC_CMD_06] = func_020193b4,
    [PROC_CMD_CALL] = ProcCmd_Call,
    [PROC_CMD_CALL_ARG] = ProcCmd_CallArg,
    [PROC_CMD_09] = ProcCmd_While,
    [PROC_CMD_0A] = ProcCmd_WhileArg,
    [PROC_CMD_0B] = func_0201951c,
    [PROC_CMD_0C] = ProcCmd_Repeat,
    [PROC_CMD_0D] = ProcCmd_WhileExists,
    [PROC_CMD_START_CHILD] = ProcCmd_SpawnChild,
    [PROC_CMD_START_CHILD_BLOCKING] = ProcCmd_SpawnLockChild,
    [PROC_CMD_START_IN_TREE] = ProcCmd_SpawnChildInTree,
    [PROC_CMD_11] = func_020196F8,
    [PROC_CMD_12] = func_02019734,
    [PROC_CMD_LABEL] = func_02019954,
    [PROC_CMD_GOTO] = ProcCmd_Goto,
    [PROC_CMD_GOTO_IF_YES] = ProcCmd_GotoIfYes,
    [PROC_CMD_GOTO_IF_NO] = ProcCmd_GotoIfNo,
    [PROC_CMD_JUMP] = ProcCmd_Jump,
    [PROC_CMD_SLEEP] = ProcCmd_Sleep,
    [PROC_CMD_MARK] = ProcCmd_Mark,
    [PROC_CMD_1A] = func_020198c4,
    [PROC_CMD_1B] = func_020198f8,
    [PROC_CMD_1C] = func_0201992c,
    [PROC_CMD_NOP_1D] = func_02019954,
    [PROC_CMD_1E] = func_02019968,
    [PROC_CMD_1F] = func_020199b8,
    [PROC_CMD_20] = func_02019a08,
    [PROC_CMD_21] = func_02019a58,
    [PROC_CMD_22] = func_02019aa8,
    [PROC_CMD_23] = func_02019af8,
    [PROC_CMD_OVERLAY] = ProcCmd_Overlay,
    [PROC_CMD_25] = func_02019b84,
};

struct Proc * Root_Proc(u32 root)
{
    return gProcTreeRootArray[root];
}

BOOL IsRootProcess(struct Proc * proc)
{
    return (u32)proc < 14;
}

void RunProcessScript(struct Proc * proc)
{
    if (proc->proc_script == NULL)
        return;

    if (proc->proc_lockCnt != 0)
        return;

    if (proc->proc_idleCb != NULL)
        return;

    while (gProcessCmdTable[proc->proc_scrCur->opcode](proc))
    {
        if (proc->proc_script == NULL)
            return;

        if (proc->proc_lockCnt != 0)
            return;

        if (proc->proc_idleCb != NULL)
            return;
    }
}

struct Proc * AllocateProcess(void)
{
    OSIntrMode var_0 = OS_DisableInterrupts();

    struct Proc ** pAllocHead = data_02190ce0.unk_00;
    struct Proc * proc = *pAllocHead;

    if (proc->proc_flags & 0x10)
    {
        struct Proc ** pAllocHeadBkp = pAllocHead;
        struct Proc * it;

        do
        {
            pAllocHeadBkp++;
            it = *pAllocHeadBkp;
        } while (it->proc_flags & 0x10);

        *pAllocHead = it;
        *pAllocHeadBkp = proc;
        proc = *data_02190ce0.unk_00;
    }

    data_02190ce0.unk_00++;

    OS_RestoreInterrupts(var_0);

    return proc;
}

void func_01FFBDA4(struct Proc * proc)
{
    struct Proc ** pAllocHead;
    struct Proc * procHead;

    OSIntrMode var_0 = OS_DisableInterrupts();

    data_02190ce0.unk_00--;
    procHead = *data_02190ce0.unk_00;
    pAllocHead = data_02190ce0.unk_00;

    if (procHead != proc)
    {
        do
        {
            pAllocHead--;
        } while (*pAllocHead != proc);

        *pAllocHead = procHead;
        *data_02190ce0.unk_00 = proc;
    }

    OS_RestoreInterrupts(var_0);
}

void InsertRootProcess(struct Proc * proc, s32 treeNum)
{
    struct Proc ** root = gProcTreeRootArray + treeNum;

    if ((*root) != NULL)
    {
        (*root)->proc_next = proc;
        proc->proc_prev = (*root);
    }

    proc->proc_parent = (struct Proc *)treeNum;
    (*root) = proc;

    return;
}

void InsertChildProcess(struct Proc * proc, struct Proc * parent)
{
    if (parent->proc_child != NULL)
    {
        parent->proc_child->proc_next = proc;
        proc->proc_prev = parent->proc_child;
    }

    parent->proc_child = proc;
    proc->proc_parent = parent;
}

void UnlinkProc(struct Proc * proc)
{
    if (proc->proc_next != NULL)
    {
        proc->proc_next->proc_prev = proc->proc_prev;
    }

    if (proc->proc_prev != NULL)
    {
        proc->proc_prev->proc_next = proc->proc_next;
    }

    if (!IsRootProcess(proc->proc_parent))
    {
        if (proc->proc_parent->proc_child == proc)
        {
            proc->proc_parent->proc_child = proc->proc_prev;
        }
    }
    else
    {
        struct Proc ** root = gProcTreeRootArray + (s32)proc->proc_parent;

        if ((*root) == proc)
        {
            (*root) = proc->proc_prev;
        }
    }

    proc->proc_next = NULL;
    proc->proc_prev = NULL;
}

struct Proc * Proc_StartExt(struct ProcCmd * script, struct Proc * parent, void * arg_2)
{
    void * tmp;

    struct Proc * proc = AllocateProcess();

    proc->proc_script = script;
    proc->proc_scrCur = script;
    proc->proc_endCb = NULL;
    proc->proc_idleCb = NULL;
    proc->unk_14 = NULL;
    proc->proc_parent = NULL;
    proc->proc_child = NULL;
    proc->proc_next = NULL;
    proc->proc_prev = NULL;
    proc->unk_28 = arg_2;
    proc->unk_2c = NULL;
    proc->proc_sleepTime = 0;
    proc->proc_mark = 0;
    proc->proc_lockCnt = 0;
    proc->proc_flags = 0xc;

    if (IsRootProcess(parent))
    {
        if (parent == NULL)
        {
            parent = (void *)9;
        }

        InsertRootProcess(proc, (s32)parent);
    }
    else
    {
        InsertChildProcess(proc, parent);
    }

    tmp = data_027e1268;
    data_027e1268 = arg_2;

    RunProcessScript(proc);

    data_027e1268 = tmp;

    proc->proc_flags &= ~4;

    return proc;
}

struct Proc * Proc_Start(struct ProcCmd * script, struct Proc * parent)
{
    return Proc_StartExt(script, parent, data_027e1268);
}

struct Proc * func_01FFBF90(struct ProcCmd * script, struct Proc * parent)
{
    OSIntrMode var_0 = OS_DisableInterrupts();

    struct Proc * proc = Proc_Start(script, parent);
    proc->proc_flags |= 4;

    OS_RestoreInterrupts(var_0);
    return proc;
}

void func_01FFBFD0(struct Proc * proc)
{
    proc->proc_flags &= ~4;
    return;
}

struct Proc * Proc_StartBlockingExt(struct ProcCmd * script, struct Proc * parent, void * arg_2)
{
    struct Proc * proc = Proc_StartExt(script, parent, arg_2);

    if (proc->proc_script != NULL)
    {
        proc->proc_flags |= 2;
        proc->proc_parent->proc_lockCnt++;

        return proc;
    }

    return NULL;
}

struct Proc * Proc_StartBlocking(struct ProcCmd * script, struct Proc * parent)
{
    return Proc_StartBlockingExt(script, parent, data_027e1268);
}

struct Proc * func_01FFC030(struct ProcCmd * script, struct Proc * parent)
{
    if (parent == 0)
    {
        parent = (void *)9;
    }

    if (IsRootProcess(parent))
    {
        return Proc_Start(script, parent);
    }

    return Proc_StartBlocking(script, parent);
}

void func_01FFC068(struct Proc * proc)
{
    if (proc->proc_prev != NULL)
    {
        func_01FFC068(proc->proc_prev);
    }

    if (proc->proc_child != NULL)
    {
        func_01FFC068(proc->proc_child);
    }

    proc->proc_flags |= 1;
}

void func_01FFC0A0(struct Proc * proc)
{
    if (proc->proc_prev != NULL)
    {
        func_01FFC0A0(proc->proc_prev);
    }

    if (proc->proc_child != NULL)
    {
        func_01FFC0A0(proc->proc_child);
    }

    if (proc->proc_flags & 0x80)
    {
        return;
    }

    proc->proc_flags |= 0x80;

    func_01FFBDA4(proc);
}

void ClearProc(struct Proc * proc)
{
    if (proc->proc_prev != NULL)
    {
        ClearProc(proc->proc_prev);
    }

    if (proc->proc_child != NULL)
    {
        ClearProc(proc->proc_child);
    }

    if (proc->proc_endCb != NULL)
    {
        proc->proc_endCb(proc);
    }

    if (proc->proc_funcTable != NULL)
    {
        proc->proc_funcTable->unk_00(proc);
    }

    proc->proc_funcTable = NULL;
    proc->proc_script = NULL;
    proc->proc_scrCur = NULL;
    proc->proc_idleCb = NULL;
    proc->unk_14 = NULL;

    if (!(proc->proc_flags & 2))
    {
        return;
    }

    proc->proc_parent->proc_lockCnt--;
}

void Proc_End(struct Proc * proc)
{
    u16 _bkp;
    u16 ime;

    if (proc == NULL)
    {
        return;
    }

    ime = REG_IME;
    REG_IME = 0;

    if ((proc->proc_script == NULL) || (proc->proc_flags & 1))
    {
        _bkp = REG_IME;
        REG_IME = ime;
        return;
    }

    UnlinkProc(proc);
    func_01FFC068(proc);

    _bkp = REG_IME;
    REG_IME = ime;

    ClearProc(proc);
    func_01FFC0A0(proc);
}

void RunProcessRecursive(struct Proc * proc)
{
    void * tmp;

    if (proc == NULL)
    {
        return;
    }

    proc->proc_flags |= 0x10;

    if (proc->proc_prev != NULL)
    {
        RunProcessRecursive(proc->proc_prev);
    }

    proc->proc_flags &= ~0x10;

    if (proc->proc_flags & 8)
    {
        if (unk_27E125C != 0 && gMainLoopBlocked != 0)
        {
            goto _01ffc2d4;
        }

        proc->proc_flags &= ~8;
    }

    if ((proc->proc_lockCnt == 0) && (!(proc->proc_flags & 4)))
    {
        tmp = data_027e1268;
        data_027e1268 = proc->unk_28;

        do
        {
            proc->proc_flags &= ~0x20;

            if (proc->proc_idleCb == NULL)
            {
                RunProcessScript(proc);
            }

            if (proc->proc_idleCb != NULL)
            {
                proc->proc_idleCb(proc);
            }
        } while (proc->proc_flags & 0x20);

        proc->proc_flags &= ~0x20;

        data_027e1268 = tmp;

        if (proc->proc_flags & 1)
        {
            return;
        }
    }

_01ffc2d4:
    if (proc->proc_child != NULL)
    {
        RunProcessRecursive(proc->proc_child);
    }
}

void func_01FFC2F4(struct Proc * proc)
{
    void * unk;

    if (proc == NULL)
    {
        return;
    }

    proc->proc_flags |= 0x10;

    if (proc->proc_prev != NULL)
    {
        func_01FFC2F4(proc->proc_prev);
    }

    proc->proc_flags &= ~0x10;

    if (!(proc->proc_flags & 8) && !(proc->proc_flags & 4) && (proc->unk_14 != NULL))
    {
        unk = data_027e1268;
        data_027e1268 = proc->unk_28;

        proc->unk_14(proc);

        data_027e1268 = unk;

        if (proc->proc_flags & 1)
        {
            return;
        }
    }

    if (proc->proc_child != NULL)
    {
        func_01FFC2F4(proc->proc_child);
    }
}

void Proc_Run(u32 treeNum)
{
    RunProcessRecursive(Root_Proc(treeNum));
    func_01FFC2F4(Root_Proc(treeNum));
}

void Proc_Break(struct Proc * proc, s32 arg_1)
{
    if (proc->proc_idleCb != NULL)
    {
        proc->proc_idleCb = NULL;
    }
    else
    {
        if ((proc->proc_scrCur != NULL) && (proc->proc_scrCur->opcode == PROC_CMD_02))
        {
            proc->proc_scrCur++;
        }
    }

    if (arg_1 != 0)
    {
        proc->proc_flags |= 0x20;
    }
}

void func_01FFC3F4(struct Proc * proc)
{
    proc->proc_scrCur--;
}
