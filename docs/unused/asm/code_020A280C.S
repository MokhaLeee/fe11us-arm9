.include "macros.inc"
.section .text


ARM_FUNC_START OS_InitLock
OS_InitLock:
.incbin "fe11-arm9-base.bin", 0xA286C, 0xA2938 - 0xA286C

ARM_FUNC_START sub_20A2938
sub_20A2938:
.incbin "fe11-arm9-base.bin", 0xA2938, 0xA2984 - 0xA2938

ARM_FUNC_START sub_20A2984
sub_20A2984:
.incbin "fe11-arm9-base.bin", 0xA2984, 0xA2994 - 0xA2984

ARM_FUNC_START OSi_DoUnlockByWord
OSi_DoUnlockByWord:
.incbin "fe11-arm9-base.bin", 0xA2994, 0xA2A08 - 0xA2994

ARM_FUNC_START OS_UnlockByWord
OS_UnlockByWord:
.incbin "fe11-arm9-base.bin", 0xA2A08, 0xA2A18 - 0xA2A08

ARM_FUNC_START OSi_DoTryLockByWord
OSi_DoTryLockByWord:
.incbin "fe11-arm9-base.bin", 0xA2A18, 0xA2A84 - 0xA2A18

ARM_FUNC_START OS_UnlockCartridge
OS_UnlockCartridge:
.incbin "fe11-arm9-base.bin", 0xA2A84, 0xA2AA4 - 0xA2A84

ARM_FUNC_START sub_20A2AA4
sub_20A2AA4:
.incbin "fe11-arm9-base.bin", 0xA2AA4, 0xA2AB0 - 0xA2AA4

ARM_FUNC_START OS_TryLockCartridge
OS_TryLockCartridge:
.incbin "fe11-arm9-base.bin", 0xA2AB0, 0xA2AD0 - 0xA2AB0

ARM_FUNC_START OSi_AllocateCartridgeBus
OSi_AllocateCartridgeBus:
.incbin "fe11-arm9-base.bin", 0xA2AD0, 0xA2AE8 - 0xA2AD0

ARM_FUNC_START OSi_FreeCartridgeBus
OSi_FreeCartridgeBus:
.incbin "fe11-arm9-base.bin", 0xA2AE8, 0xA2B00 - 0xA2AE8

ARM_FUNC_START OS_TryLockCard
OS_TryLockCard:
.incbin "fe11-arm9-base.bin", 0xA2B00, 0xA2B1C - 0xA2B00

ARM_FUNC_START OS_TryLockCard_
OS_TryLockCard_:
.incbin "fe11-arm9-base.bin", 0xA2B1C, 0xA2B38 - 0xA2B1C

ARM_FUNC_START OSi_AllocateCardBus
OSi_AllocateCardBus:
.incbin "fe11-arm9-base.bin", 0xA2B38, 0xA2B50 - 0xA2B38

ARM_FUNC_START OSi_FreeCardBus
OSi_FreeCardBus:
.incbin "fe11-arm9-base.bin", 0xA2B50, 0xA2B70 - 0xA2B50

ARM_FUNC_START OS_GetLockID
OS_GetLockID:
.incbin "fe11-arm9-base.bin", 0xA2B70, 0xA2BC8 - 0xA2B70

ARM_FUNC_START OS_ReleaseLockID
OS_ReleaseLockID:
.incbin "fe11-arm9-base.bin", 0xA2BC8, 0xA2BF8 - 0xA2BC8

ARM_FUNC_START OS_SPrintf
OS_SPrintf:
.incbin "fe11-arm9-base.bin", 0xA2BF8, 0xA2C20 - 0xA2BF8

ARM_FUNC_START sub_20A2C20
sub_20A2C20:
.incbin "fe11-arm9-base.bin", 0xA2C20, 0xA2C38 - 0xA2C20

ARM_FUNC_START sub_20A2C38
sub_20A2C38:
.incbin "fe11-arm9-base.bin", 0xA2C38, 0xA2C60 - 0xA2C38

ARM_FUNC_START sub_20A2C60
sub_20A2C60:
.incbin "fe11-arm9-base.bin", 0xA2C60, 0xA2C6C - 0xA2C60

ARM_FUNC_START OSi_GetUnusedThreadId
OSi_GetUnusedThreadId:
.incbin "fe11-arm9-base.bin", 0xA2C6C, 0xA2C84 - 0xA2C6C

ARM_FUNC_START OSi_InsertLinkToQueue
OSi_InsertLinkToQueue:
.incbin "fe11-arm9-base.bin", 0xA2C84, 0xA2CFC - 0xA2C84

ARM_FUNC_START OSi_RemoveLinkFromQueue
OSi_RemoveLinkFromQueue:
.incbin "fe11-arm9-base.bin", 0xA2CFC, 0xA2D30 - 0xA2CFC

ARM_FUNC_START OSi_RemoveSpecifiedLinkFromQueue
OSi_RemoveSpecifiedLinkFromQueue:
.incbin "fe11-arm9-base.bin", 0xA2D30, 0xA2D84 - 0xA2D30

ARM_FUNC_START OSi_RemoveMutexLinkFromQueue
OSi_RemoveMutexLinkFromQueue:
.incbin "fe11-arm9-base.bin", 0xA2D84, 0xA2DB4 - 0xA2D84

ARM_FUNC_START OSi_InsertThreadToList
OSi_InsertThreadToList:
.incbin "fe11-arm9-base.bin", 0xA2DB4, 0xA2E14 - 0xA2DB4

ARM_FUNC_START OSi_RemoveThreadFromList
OSi_RemoveThreadFromList:
.incbin "fe11-arm9-base.bin", 0xA2E14, 0xA2E5C - 0xA2E14

ARM_FUNC_START OSi_RescheduleThread
OSi_RescheduleThread:
.incbin "fe11-arm9-base.bin", 0xA2E5C, 0xA2F24 - 0xA2E5C

ARM_FUNC_START OS_InitThread
OS_InitThread:
.incbin "fe11-arm9-base.bin", 0xA2F24, 0xA3070 - 0xA2F24

ARM_FUNC_START GX_GetDefaultDMA
GX_GetDefaultDMA:
.incbin "fe11-arm9-base.bin", 0xA3070, 0xA3080 - 0xA3070

ARM_FUNC_START OS_CreateThread
OS_CreateThread:
.incbin "fe11-arm9-base.bin", 0xA3080, 0xA317C - 0xA3080

ARM_FUNC_START OS_ExitThread
OS_ExitThread:
.incbin "fe11-arm9-base.bin", 0xA317C, 0xA319C - 0xA317C

ARM_FUNC_START OSi_ExitThread_ArgSpecified
OSi_ExitThread_ArgSpecified:
.incbin "fe11-arm9-base.bin", 0xA319C, 0xA31F8 - 0xA319C

ARM_FUNC_START OSi_ExitThread
OSi_ExitThread:
.incbin "fe11-arm9-base.bin", 0xA31F8, 0xA3230 - 0xA31F8

ARM_FUNC_START OSi_ExitThread_Destroy
OSi_ExitThread_Destroy:
.incbin "fe11-arm9-base.bin", 0xA3230, 0xA328C - 0xA3230

ARM_FUNC_START OS_DestroyThread
OS_DestroyThread:
.incbin "fe11-arm9-base.bin", 0xA328C, 0xA3308 - 0xA328C

ARM_FUNC_START OSi_CancelThreadAlarmForSleep
OSi_CancelThreadAlarmForSleep:
.incbin "fe11-arm9-base.bin", 0xA3308, 0xA3320 - 0xA3308

ARM_FUNC_START OS_JoinThread
OS_JoinThread:
.incbin "fe11-arm9-base.bin", 0xA3320, 0xA3350 - 0xA3320

ARM_FUNC_START OS_IsThreadTerminated
OS_IsThreadTerminated:
.incbin "fe11-arm9-base.bin", 0xA3350, 0xA3364 - 0xA3350

ARM_FUNC_START OS_SleepThread
OS_SleepThread:
.incbin "fe11-arm9-base.bin", 0xA3364, 0xA33B4 - 0xA3364

ARM_FUNC_START OS_WakeupThread
OS_WakeupThread:
.incbin "fe11-arm9-base.bin", 0xA33B4, 0xA341C - 0xA33B4

ARM_FUNC_START OS_WakeupThreadDirect
OS_WakeupThreadDirect:
.incbin "fe11-arm9-base.bin", 0xA341C, 0xA3444 - 0xA341C

ARM_FUNC_START OS_SelectThread
OS_SelectThread:
.incbin "fe11-arm9-base.bin", 0xA3444, 0xA346C - 0xA3444

ARM_FUNC_START OS_RescheduleThread
OS_RescheduleThread:
.incbin "fe11-arm9-base.bin", 0xA346C, 0xA3488 - 0xA346C

ARM_FUNC_START OS_YieldThread
OS_YieldThread:
.incbin "fe11-arm9-base.bin", 0xA3488, 0xA3540 - 0xA3488

ARM_FUNC_START OS_SetThreadPriority
OS_SetThreadPriority:
.incbin "fe11-arm9-base.bin", 0xA3540, 0xA35E8 - 0xA3540

ARM_FUNC_START OS_GetThreadPriority
OS_GetThreadPriority:
.incbin "fe11-arm9-base.bin", 0xA35E8, 0xA35F0 - 0xA35E8

ARM_FUNC_START OS_Sleep
OS_Sleep:
.incbin "fe11-arm9-base.bin", 0xA35F0, 0xA36AC - 0xA35F0

ARM_FUNC_START OSi_SleepAlarmCallback
OSi_SleepAlarmCallback:
.incbin "fe11-arm9-base.bin", 0xA36AC, 0xA36D4 - 0xA36AC

ARM_FUNC_START OSi_IdleThreadProc
OSi_IdleThreadProc:
.incbin "fe11-arm9-base.bin", 0xA36D4, 0xA36E4 - 0xA36D4

ARM_FUNC_START OS_DisableScheduler
OS_DisableScheduler:
.incbin "fe11-arm9-base.bin", 0xA36E4, 0xA3718 - 0xA36E4

ARM_FUNC_START OS_EnableScheduler
OS_EnableScheduler:
.incbin "fe11-arm9-base.bin", 0xA3718, 0xA374C - 0xA3718

ARM_FUNC_START sub_20A374C
sub_20A374C:
.incbin "fe11-arm9-base.bin", 0xA374C, 0xA3754 - 0xA374C

ARM_FUNC_START OS_SetThreadDestructor
OS_SetThreadDestructor:
.incbin "fe11-arm9-base.bin", 0xA3754, 0xA375C - 0xA3754

ARM_FUNC_START OS_GetThreadDestructor
OS_GetThreadDestructor:
.incbin "fe11-arm9-base.bin", 0xA375C, 0xA3764 - 0xA375C

ARM_FUNC_START OS_InitContext
OS_InitContext:
.incbin "fe11-arm9-base.bin", 0xA3764, 0xA37D0 - 0xA3764

ARM_FUNC_START OS_SaveContext
OS_SaveContext:
.incbin "fe11-arm9-base.bin", 0xA37D0, 0xA381C - 0xA37D0

ARM_FUNC_START OS_LoadContext
OS_LoadContext:
.incbin "fe11-arm9-base.bin", 0xA381C, 0xA3860 - 0xA381C

ARM_FUNC_START sub_20A3860
sub_20A3860:
.incbin "fe11-arm9-base.bin", 0xA3860, 0xA3868 - 0xA3860

ARM_FUNC_START OS_GetConsoleType
OS_GetConsoleType:
.incbin "fe11-arm9-base.bin", 0xA3868, 0xA3880 - 0xA3868

ARM_FUNC_START OS_InitMessageQueue
OS_InitMessageQueue:
.incbin "fe11-arm9-base.bin", 0xA3880, 0xA38A8 - 0xA3880

ARM_FUNC_START OS_SendMessage
OS_SendMessage:
.incbin "fe11-arm9-base.bin", 0xA38A8, 0xA393C - 0xA38A8

ARM_FUNC_START OS_ReceiveMessage
OS_ReceiveMessage:
.incbin "fe11-arm9-base.bin", 0xA393C, 0xA39E0 - 0xA393C

ARM_FUNC_START OS_JamMessage
OS_JamMessage:
.incbin "fe11-arm9-base.bin", 0xA39E0, 0xA3A7C - 0xA39E0

ARM_FUNC_START OS_ReadMessage
OS_ReadMessage:
.incbin "fe11-arm9-base.bin", 0xA3A7C, 0xA3AF8 - 0xA3A7C

ARM_FUNC_START OS_InitMutex
OS_InitMutex:
.incbin "fe11-arm9-base.bin", 0xA3AF8, 0xA3B10 - 0xA3AF8

ARM_FUNC_START OS_LockMutex
OS_LockMutex:
.incbin "fe11-arm9-base.bin", 0xA3B10, 0xA3B94 - 0xA3B10

ARM_FUNC_START OS_UnlockMutex
OS_UnlockMutex:
.incbin "fe11-arm9-base.bin", 0xA3B94, 0xA3BF0 - 0xA3B94

ARM_FUNC_START OSi_UnlockAllMutex
OSi_UnlockAllMutex:
.incbin "fe11-arm9-base.bin", 0xA3BF0, 0xA3C2C - 0xA3BF0

ARM_FUNC_START OS_TryLockMutex
OS_TryLockMutex:
.incbin "fe11-arm9-base.bin", 0xA3C2C, 0xA3CA0 - 0xA3C2C
