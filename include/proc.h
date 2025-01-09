#pragma once

#include "global.h"
#include "nitro/types.h"

struct Proc;
typedef void * ProcPtr;
typedef void (*ProcFunc)(struct Proc *);

enum
{
    PROC_CMD_END = 0x00,
    PROC_CMD_01 = 0x01,
    PROC_CMD_02 = 0x02,
    PROC_CMD_03 = 0x03,
    PROC_CMD_04 = 0x04,
    PROC_CMD_ONEND = 0x05,
    PROC_CMD_06 = 0x06,
    PROC_CMD_CALL = 0x07,
    PROC_CMD_CALL_ARG = 0x08,
    PROC_CMD_09 = 0x09,
    PROC_CMD_0A = 0x0A,
    PROC_CMD_0B = 0x0B,
    PROC_CMD_0C = 0x0C,
    PROC_CMD_0D = 0x0D,
    PROC_CMD_START_CHILD = 0x0E,
    PROC_CMD_START_CHILD_BLOCKING = 0x0F,
    PROC_CMD_START_IN_TREE = 0x10,
    PROC_CMD_11 = 0x11,
    PROC_CMD_12 = 0x12,
    PROC_CMD_LABEL = 0x13,
    PROC_CMD_GOTO = 0x14,
    PROC_CMD_GOTO_IF_YES = 0x15,
    PROC_CMD_GOTO_IF_NO = 0x16,
    PROC_CMD_JUMP = 0x17,
    PROC_CMD_SLEEP = 0x18,
    PROC_CMD_MARK = 0x19,
    PROC_CMD_1A = 0x1A,
    PROC_CMD_1B = 0x1B,
    PROC_CMD_1C = 0x1C,
    PROC_CMD_NOP_1D = 0x1D, // maybe PROC_CMD_NAME?
    PROC_CMD_1E = 0x1E,
    PROC_CMD_1F = 0x1F,
    PROC_CMD_20 = 0x20,
    PROC_CMD_21 = 0x21,
    PROC_CMD_22 = 0x22,
    PROC_CMD_23 = 0x23,
    PROC_CMD_OVERLAY = 0x24,
    PROC_CMD_25 = 0x25,
};

struct ProcCmd
{
    /* 00 */ s16 opcode;
    /* 02 */ s16 dataImm;
    /* 04 */ void * dataPtr;
};

struct ProcFuncTable
{
    /* 00 */ ProcFunc unk_00; // End Callback?
    /* 04 */ ProcFunc unk_04; // ?
    /* 08 */ ProcFunc unk_08; // Init?
    /* 0C */ ProcFunc unk_0C; // Main Loop?
};

struct Proc
{
    /* 00 */ struct ProcFuncTable * proc_funcTable;
    /* 04 */ struct ProcCmd * proc_script;
    /* 08 */ struct ProcCmd * proc_scrCur;
    /* 0C */ ProcFunc proc_endCb;
    /* 10 */ ProcFunc proc_idleCb;
    /* 14 */ ProcFunc unk_14;
    /* 18 */ struct Proc * proc_parent;
    /* 1C */ struct Proc * proc_child;
    /* 20 */ struct Proc * proc_next;
    /* 24 */ struct Proc * proc_prev;
    /* 28 */ void * unk_28; // maybe child?
    /* 2C */ void * unk_2c; // thread
    /* 30 */ s16 proc_sleepTime;
    /* 32 */ u16 proc_flags;
    /* 34 */ u8 proc_mark;
    /* 35 */ u8 proc_lockCnt;
    STRUCT_PAD(0x36, 0x38);
    /* 38 */ void (*unk_38)(void *);
    STRUCT_PAD(0x3C, 0x58);
    /* 58 */ s16 unk_58;
    STRUCT_PAD(0x5A, 0x78);
};

struct ProcStack
{
    /* 00 */ struct Proc ** unk_00;
    /* 04 */ void * unk_04;
    /* 08 */ void * unk_08;
};

extern struct ProcStack data_02190ce0;

BOOL IsRootProcess(struct Proc * proc);
void RunProcessScript(struct Proc * proc);
struct Proc * AllocateProcess(void);
void func_01FFBDA4(struct Proc * proc);
void InsertRootProcess(struct Proc * proc, s32 treeNum);
void InsertChildProcess(struct Proc * proc, struct Proc * parent);
void UnlinkProc(struct Proc * proc);
struct Proc * Proc_StartExt(struct ProcCmd * script, struct Proc * parent, void * arg_2);
struct Proc * Proc_Start(struct ProcCmd * script, struct Proc * parent);
struct Proc * func_01FFBF90(struct ProcCmd * script, struct Proc * parent);
void func_01FFBFD0(struct Proc * proc);
struct Proc * Proc_StartBlockingExt(struct ProcCmd * script, struct Proc * parent, void * arg_2);
struct Proc * Proc_StartBlocking(struct ProcCmd * script, struct Proc * parent);
struct Proc * func_01FFC030(struct ProcCmd * script, struct Proc * parent);
void func_01FFC068(struct Proc * proc);
void func_01FFC0A0(struct Proc * proc);
void ClearProc(struct Proc * proc);
void Proc_End(struct Proc * proc);
void RunProcessRecursive(struct Proc * proc);
void func_01FFC2F4(struct Proc * proc);
void Proc_Run(u32 tree);
void Proc_Break(struct Proc * proc, s32 arg_1);
void func_01FFC3F4(struct Proc * proc);

extern BOOL (* gProcessCmdTable[])(struct Proc *);

extern struct Proc * gProcTreeRootArray[14];
extern struct Proc * gProcAllocList[0x80 + 1];
extern struct Proc gProcArray[0x80];

extern u8 data_027e1b9c[];

extern u32 data_020ce6ec;
extern struct ProcCmd ProcScr_020ce6f0[];
extern struct ProcCmd ProcScr_020ce710[];
extern struct ProcCmd ProcScr_020ce730[];
extern struct ProcCmd ProcScr_020ce750[];
