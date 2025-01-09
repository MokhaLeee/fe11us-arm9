.include "macros.inc"
.section .text

ARM_FUNC_START MI_Zero36B
MI_Zero36B:
.incbin "fe11-arm9-base.bin", 0xA59E8, 0xA59F8 - 0xA59E8

ARM_FUNC_START MI_SwapWord
MI_SwapWord:
.incbin "fe11-arm9-base.bin", 0xA59F8, 0xA5A00 - 0xA59F8

ARM_FUNC_START sub_20A5A00
sub_20A5A00:
.incbin "fe11-arm9-base.bin", 0xA5A00, 0xA5AE0 - 0xA5A00

ARM_FUNC_START sub_20A5AE0
sub_20A5AE0:
.incbin "fe11-arm9-base.bin", 0xA5AE0, 0xA5C04 - 0xA5AE0

ARM_FUNC_START MI_UncompressHuffman
MI_UncompressHuffman:
.incbin "fe11-arm9-base.bin", 0xA5C04, 0xA5CDC - 0xA5C04

ARM_FUNC_START MI_UncompressRL8
MI_UncompressRL8:
.incbin "fe11-arm9-base.bin", 0xA5CDC, 0xA5D48 - 0xA5CDC

ARM_FUNC_START MI_UncompressRL16
MI_UncompressRL16:
.incbin "fe11-arm9-base.bin", 0xA5D48, 0xA5DB0 - 0xA5D48

ARM_FUNC_START MIi_CardDmaCopy32
MIi_CardDmaCopy32:
.incbin "fe11-arm9-base.bin", 0xA5DB0, 0xA5E24 - 0xA5DB0

ARM_FUNC_START MI_Init
MI_Init:
.incbin "fe11-arm9-base.bin", 0xA5E24, 0xA5E3C - 0xA5E24

ARM_FUNC_START SND_StopSeq
SND_StopSeq:
.incbin "fe11-arm9-base.bin", 0xA5E3C, 0xA5E5C - 0xA5E3C

ARM_FUNC_START SND_PrepareSeq
SND_PrepareSeq:
.incbin "fe11-arm9-base.bin", 0xA5E5C, 0xA5E84 - 0xA5E5C

ARM_FUNC_START SND_StartPreparedSeq
SND_StartPreparedSeq:
.incbin "fe11-arm9-base.bin", 0xA5E84, 0xA5EA4 - 0xA5E84

ARM_FUNC_START SND_PauseSeq
SND_PauseSeq:
.incbin "fe11-arm9-base.bin", 0xA5EA4, 0xA5EC4 - 0xA5EA4

ARM_FUNC_START SND_SetPlayerVolume
SND_SetPlayerVolume:
.incbin "fe11-arm9-base.bin", 0xA5EC4, 0xA5EDC - 0xA5EC4

ARM_FUNC_START SND_SetPlayerChannelPriority
SND_SetPlayerChannelPriority:
.incbin "fe11-arm9-base.bin", 0xA5EDC, 0xA5EF4 - 0xA5EDC

ARM_FUNC_START SND_SetTrackPitch
SND_SetTrackPitch:
.incbin "fe11-arm9-base.bin", 0xA5EF4, 0xA5F10 - 0xA5EF4

ARM_FUNC_START SND_SetTrackPan
SND_SetTrackPan:
.incbin "fe11-arm9-base.bin", 0xA5F10, 0xA5F2C - 0xA5F10

ARM_FUNC_START SND_SetTrackAllocatableChannel
SND_SetTrackAllocatableChannel:
.incbin "fe11-arm9-base.bin", 0xA5F2C, 0xA5F54 - 0xA5F2C

ARM_FUNC_START SND_StartTimer
SND_StartTimer:
.incbin "fe11-arm9-base.bin", 0xA5F54, 0xA5F7C - 0xA5F54

ARM_FUNC_START SND_StopTimer
SND_StopTimer:
.incbin "fe11-arm9-base.bin", 0xA5F7C, 0xA5FE0 - 0xA5F7C

ARM_FUNC_START SND_SetupCapture
SND_SetupCapture:
.incbin "fe11-arm9-base.bin", 0xA5FE0, 0xA6020 - 0xA5FE0

ARM_FUNC_START SND_SetupAlarm
SND_SetupAlarm:
.incbin "fe11-arm9-base.bin", 0xA6020, 0xA6060 - 0xA6020

ARM_FUNC_START SND_LockChannel
SND_LockChannel:
.incbin "fe11-arm9-base.bin", 0xA6060, 0xA6080 - 0xA6060

ARM_FUNC_START SND_UnlockChannel
SND_UnlockChannel:
.incbin "fe11-arm9-base.bin", 0xA6080, 0xA60A0 - 0xA6080

ARM_FUNC_START SND_SetChannelVolume
SND_SetChannelVolume:
.incbin "fe11-arm9-base.bin", 0xA60A0, 0xA60C8 - 0xA60A0

ARM_FUNC_START SND_SetChannelPan
SND_SetChannelPan:
.incbin "fe11-arm9-base.bin", 0xA60C8, 0xA60E8 - 0xA60C8

ARM_FUNC_START SND_SetupChannelPcm
SND_SetupChannelPcm:
.incbin "fe11-arm9-base.bin", 0xA60E8, 0xA6134 - 0xA60E8

ARM_FUNC_START SND_InvalidateSeqData
SND_InvalidateSeqData:
.incbin "fe11-arm9-base.bin", 0xA6134, 0xA6154 - 0xA6134

ARM_FUNC_START SND_InvalidateBankData
SND_InvalidateBankData:
.incbin "fe11-arm9-base.bin", 0xA6154, 0xA6174 - 0xA6154

ARM_FUNC_START SND_InvalidateWaveData
SND_InvalidateWaveData:
.incbin "fe11-arm9-base.bin", 0xA6174, 0xA6194 - 0xA6174

ARM_FUNC_START SND_SetOutputSelector
SND_SetOutputSelector:
.incbin "fe11-arm9-base.bin", 0xA6194, 0xA61BC - 0xA6194

ARM_FUNC_START SND_SetMasterPan
SND_SetMasterPan:
.incbin "fe11-arm9-base.bin", 0xA61BC, 0xA61DC - 0xA61BC

ARM_FUNC_START SND_ResetMasterPan
SND_ResetMasterPan:
.incbin "fe11-arm9-base.bin", 0xA61DC, 0xA61FC - 0xA61DC

ARM_FUNC_START SNDi_SetPlayerParam
SNDi_SetPlayerParam:
.incbin "fe11-arm9-base.bin", 0xA61FC, 0xA6224 - 0xA61FC

ARM_FUNC_START SNDi_SetTrackParam
SNDi_SetTrackParam:
.incbin "fe11-arm9-base.bin", 0xA6224, 0xA624C - 0xA6224

ARM_FUNC_START SNDi_SetSurroundDecay
SNDi_SetSurroundDecay:
.incbin "fe11-arm9-base.bin", 0xA624C, 0xA626C - 0xA624C

ARM_FUNC_START PushCommand_impl
PushCommand_impl:
.incbin "fe11-arm9-base.bin", 0xA626C, 0xA62B0 - 0xA626C

ARM_FUNC_START SND_Init
SND_Init:
.incbin "fe11-arm9-base.bin", 0xA62B0, 0xA62E8 - 0xA62B0

ARM_FUNC_START SNDi_LockMutex
SNDi_LockMutex:
.incbin "fe11-arm9-base.bin", 0xA62E8, 0xA62FC - 0xA62E8

ARM_FUNC_START SNDi_UnlockMutex
SNDi_UnlockMutex:
.incbin "fe11-arm9-base.bin", 0xA62FC, 0xA6310 - 0xA62FC

ARM_FUNC_START SND_CommandInit
SND_CommandInit:
.incbin "fe11-arm9-base.bin", 0xA6310, 0xA63E4 - 0xA6310

ARM_FUNC_START SND_RecvCommandReply
SND_RecvCommandReply:
.incbin "fe11-arm9-base.bin", 0xA63E4, 0xA64F4 - 0xA63E4

ARM_FUNC_START SND_AllocCommand
SND_AllocCommand:
.incbin "fe11-arm9-base.bin", 0xA64F4, 0xA657C - 0xA64F4

ARM_FUNC_START SND_PushCommand
SND_PushCommand:
.incbin "fe11-arm9-base.bin", 0xA657C, 0xA65B4 - 0xA657C

ARM_FUNC_START SND_FlushCommand
SND_FlushCommand:
.incbin "fe11-arm9-base.bin", 0xA65B4, 0xA6770 - 0xA65B4

ARM_FUNC_START SND_WaitForCommandProc
SND_WaitForCommandProc:
.incbin "fe11-arm9-base.bin", 0xA6770, 0xA67DC - 0xA6770

ARM_FUNC_START SND_GetCurrentCommandTag
SND_GetCurrentCommandTag:
.incbin "fe11-arm9-base.bin", 0xA67DC, 0xA6808 - 0xA67DC

ARM_FUNC_START SND_IsFinishedCommandTag
SND_IsFinishedCommandTag:
.incbin "fe11-arm9-base.bin", 0xA6808, 0xA6858 - 0xA6808

ARM_FUNC_START SND_CountFreeCommand
SND_CountFreeCommand:
.incbin "fe11-arm9-base.bin", 0xA6858, 0xA6894 - 0xA6858

ARM_FUNC_START SND_CountReservedCommand
SND_CountReservedCommand:
.incbin "fe11-arm9-base.bin", 0xA6894, 0xA68D0 - 0xA6894

ARM_FUNC_START SND_CountWaitingCommand
SND_CountWaitingCommand:
.incbin "fe11-arm9-base.bin", 0xA68D0, 0xA68EC - 0xA68D0

ARM_FUNC_START PxiFifoCallback
PxiFifoCallback:
.incbin "fe11-arm9-base.bin", 0xA68EC, 0xA6910 - 0xA68EC

ARM_FUNC_START InitPXI
InitPXI:
.incbin "fe11-arm9-base.bin", 0xA6910, 0xA6970 - 0xA6910

ARM_FUNC_START RequestCommandProc
RequestCommandProc:
.incbin "fe11-arm9-base.bin", 0xA6970, 0xA6998 - 0xA6970

ARM_FUNC_START AllocCommand
AllocCommand:
.incbin "fe11-arm9-base.bin", 0xA6998, 0xA69E0 - 0xA6998

ARM_FUNC_START IsCommandAvailable
IsCommandAvailable:
.incbin "fe11-arm9-base.bin", 0xA69E0, 0xA6A20 - 0xA69E0

ARM_FUNC_START snd_ALARMINIT
snd_ALARMINIT:
.incbin "fe11-arm9-base.bin", 0xA6A20, 0xA6A50 - 0xA6A20

ARM_FUNC_START SNDi_IncAlarmId
SNDi_IncAlarmId:
.incbin "fe11-arm9-base.bin", 0xA6A50, 0xA6A70 - 0xA6A50

ARM_FUNC_START SNDi_SetAlarmHandler
SNDi_SetAlarmHandler:
.incbin "fe11-arm9-base.bin", 0xA6A70, 0xA6AA0 - 0xA6A70

ARM_FUNC_START SNDi_CallAlarmHandler
SNDi_CallAlarmHandler:
.incbin "fe11-arm9-base.bin", 0xA6AA0, 0xA6AE4 - 0xA6AA0

ARM_FUNC_START SND_GetPlayerStatus
SND_GetPlayerStatus:
.incbin "fe11-arm9-base.bin", 0xA6AE4, 0xA6B10 - 0xA6AE4

ARM_FUNC_START SNDi_GetFinishedCommandTag
SNDi_GetFinishedCommandTag:
.incbin "fe11-arm9-base.bin", 0xA6B10, 0xA6B38 - 0xA6B10

ARM_FUNC_START SNDi_InitSharedWork
SNDi_InitSharedWork:
.incbin "fe11-arm9-base.bin", 0xA6B38, 0xA6BB4 - 0xA6B38

ARM_FUNC_START sub_20A6BB4
sub_20A6BB4:
.incbin "fe11-arm9-base.bin", 0xA6BB4, 0xA6C24 - 0xA6BB4

ARM_FUNC_START SND_AssignWaveArc
SND_AssignWaveArc:
.incbin "fe11-arm9-base.bin", 0xA6C24, 0xA6CF0 - 0xA6C24

ARM_FUNC_START SND_DestroyBank
SND_DestroyBank:
.incbin "fe11-arm9-base.bin", 0xA6CF0, 0xA6D88 - 0xA6CF0

ARM_FUNC_START SND_DestroyWaveArc
SND_DestroyWaveArc:
.incbin "fe11-arm9-base.bin", 0xA6D88, 0xA6DD0 - 0xA6D88

ARM_FUNC_START SND_GetFirstInstDataPos
SND_GetFirstInstDataPos:
.incbin "fe11-arm9-base.bin", 0xA6DD0, 0xA6DF0 - 0xA6DD0

ARM_FUNC_START SND_GetNextInstData
SND_GetNextInstData:
.incbin "fe11-arm9-base.bin", 0xA6DF0, 0xA6FA0 - 0xA6DF0

ARM_FUNC_START sub_20A6FA0
sub_20A6FA0:
.incbin "fe11-arm9-base.bin", 0xA6FA0, 0xA6FA8 - 0xA6FA0

ARM_FUNC_START SND_SetWaveDataAddress
SND_SetWaveDataAddress:
.incbin "fe11-arm9-base.bin", 0xA6FA8, 0xA6FDC - 0xA6FA8

ARM_FUNC_START SND_GetWaveDataAddress
SND_GetWaveDataAddress:
.incbin "fe11-arm9-base.bin", 0xA6FDC, 0xA7018 - 0xA6FDC
