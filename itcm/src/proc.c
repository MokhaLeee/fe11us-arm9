#include "global.h"
#include "proc.h"

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
