#include "global.h"
#include "nitro-sdk/MI_memory.h"
#include "proc.h"

extern struct ProcFuncTable funcs_020CA9D0[];
extern struct ProcFuncTable funcs_020CA9E8[];
extern struct ProcFuncTable funcs_020CAA00[];
extern struct ProcFuncTable funcs_020CAA18[];
extern struct ProcFuncTable funcs_020CAA30[];

struct ProcCmd ProcScr_Unk_020CAAE8[] =
{
    PROC_NAME,
    PROC_NAME,
    PROC_SLEEP(0),

PROC_LABEL(0),
    PROC_CALL(func_02013698),
    PROC_CALL(func_02013658),
    PROC_CALL(func_02013634),

PROC_LABEL(1),
    PROC_END
};

void func_02013634(struct Proc * proc)
{
	func_02013A04(proc->unk_38, proc);
	func_02013B0C(proc->unk_3C, proc);
}

void func_02013658(struct Proc * proc)
{
	if (func_020138DC(proc->unk_38) == 0)
	{
		func_02013700(proc->unk_38);
		func_02013874(proc->unk_3C);
		return;
	}

	Proc_Goto(proc, 1, 0);
}

void func_02013698(struct Proc * proc)
{
	func_02013D74(proc->unk_38, proc);
	func_02013EF0(proc->unk_3C, proc);
}

void StartProc_020CAAE8(void)
{
	struct Proc * proc = Proc_Start(ProcScr_Unk_020CAAE8, PROC_TREE(9));

	if (proc)
	{
		proc->proc_funcTable = funcs_020CA9D0;
		proc->unk_38 = unk_020EF27C;
		proc->unk_3C = unk_020EF2FC;
	}
}

struct UnkStruct_func_02013700_1 {
	int unk_00, unk_01, unk_02, unk_03;
};
