title screen

end at: ProcScr_GameCtrl + 0x78:

```c
    PROC_NAME,
    PROC_SLEEP(0),

    PROC_06(0, func_02021d70),
    PROC_CALL(func_020136bc),
    PROC_START_CHILD(data_020cec14),

    PROC_GOTO(1),

PROC_LABEL(1),
    PROC_START_CHILD_LOCKING(data_020ceba4),

    PROC_GOTO(3),

PROC_LABEL(2),
    PROC_START_CHILD_LOCKING(data_020ceb84),

    PROC_GOTO(3),

PROC_LABEL(3),
	// waiting for title screen
    PROC_WHILE_EXISTS(data_020cec14),
    PROC_CALL(func_02021b00),
```

and then, nintindo logo proc:

```c
struct ProcCmd data_020cec14[] =
{
    PROC_NAME,
    PROC_REPEAT(0x02021F08),
    PROC_CALL(0x02022DD8),
    PROC_CALL(func_02024000),
    PROC_CALL(0x020247A8),
    PROC_END
};

struct ProcCmd data_020ceba4[] =
{
    PROC_OVERLAY_LOAD(8),
    PROC_CALL(0x02205198),
    PROC_OVERLAY_UNLOAD(8),
    PROC_END
};
```

titlescreen proc: 0x020CEB84
main menu proc: 020CEBC4

```c
// title screen
struct ProcCmd ProcScr_Unk_020CEB84[] =
{
    PROC_OVERLAY_LOAD(8),
    PROC_CALL(0x02205144),
    PROC_OVERLAY_UNLOAD(8),
    PROC_END
};

// titlescreen in ov8
struct ProcCmd ProcScr_Unk_022082F0[] =
{
    { 0x02, 0x0000, 0x00000000 }
PROC_LABEL(0),
    PROC_CALL(0x02205134),
    PROC_CALL(0x022076BC),
    PROC_CALL(0x0220795C),
    PROC_CALL(0x02205124),
PROC_LABEL(1),
    PROC_CALL(0x02204FEC),
    PROC_CALL(0x02204F08),
    PROC_CALL(0x02205A94),
PROC_LABEL(2),
    PROC_CALL(0x02205038),
    PROC_CALL(0x02204DF0),
    PROC_CALL(0x022050F0),
    PROC_CALL(0x02205F6C), // start proc: 2208504

	// blocked at here

    PROC_CALL(0x0220508C),
    PROC_CALL(0x022068E0),
    PROC_SLEEP(30),
    PROC_CALL(0x022050BC),
    PROC_CALL(0x02205F6C),
    PROC_CALL(0x0220508C),
    PROC_CALL(0x02204F08),
    PROC_GOTO(1),
    PROC_END
};

struct ProcCmd 2208504[] =
{
    PROC_06(0),
    PROC_SLEEP(30),
    PROC_CALL(0x02205EE8),
    PROC_REPEAT(0x02205F10), // real idle!
    { 0x02, 0x0000, 0x00000000 }
	PROC_LABEL(99),
    PROC_SLEEP(0),
    PROC_END
};
```
