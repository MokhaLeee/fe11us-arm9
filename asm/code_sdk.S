.include "macros.inc"
.section .text

/**
 * lib functions
 * mainly from Nitro-SDK
 * not recommonded to decomp
 */

ARM_FUNC_START SndInit
SndInit:
.incbin "fe11-arm9-base.bin", 0x97FF8, 0x98080 - 0x97FF8

ARM_FUNC_START SndMain
SndMain:
.incbin "fe11-arm9-base.bin", 0x98080, 0x980B0 - 0x98080

ARM_FUNC_START SndSetMonoFlag
SndSetMonoFlag:
.incbin "fe11-arm9-base.bin", 0x980B0, 0x980D0 - 0x980B0

ARM_FUNC_START sub_20980D0
sub_20980D0:
.incbin "fe11-arm9-base.bin", 0x980D0, 0x98108 - 0x980D0

ARM_FUNC_START sub_2098108
sub_2098108:
.incbin "fe11-arm9-base.bin", 0x98108, 0x98114 - 0x98108

ARM_FUNC_START SndLockChannel
SndLockChannel:
.incbin "fe11-arm9-base.bin", 0x98114, 0x9815C - 0x98114

ARM_FUNC_START SndUnlockChannel
SndUnlockChannel:
.incbin "fe11-arm9-base.bin", 0x9815C, 0x9818C - 0x9815C

ARM_FUNC_START SndLockCapture
SndLockCapture:
.incbin "fe11-arm9-base.bin", 0x9818C, 0x981B0 - 0x9818C

ARM_FUNC_START SndUnlockCapture
SndUnlockCapture:
.incbin "fe11-arm9-base.bin", 0x981B0, 0x981CC - 0x981B0

ARM_FUNC_START SndAllocAlarm
SndAllocAlarm:
.incbin "fe11-arm9-base.bin", 0x981CC, 0x98214 - 0x981CC

ARM_FUNC_START SndFreeAlarm
SndFreeAlarm:
.incbin "fe11-arm9-base.bin", 0x98214, 0x98234 - 0x98214

ARM_FUNC_START SndInitResourceMgr
SndInitResourceMgr:
.incbin "fe11-arm9-base.bin", 0x98234, 0x98250 - 0x98234

ARM_FUNC_START SndPlayerSetPlayerVolume
SndPlayerSetPlayerVolume:
.incbin "fe11-arm9-base.bin", 0x98250, 0x98268 - 0x98250

ARM_FUNC_START SndPlayerSetPlayableSeqCount
SndPlayerSetPlayableSeqCount:
.incbin "fe11-arm9-base.bin", 0x98268, 0x98288 - 0x98268

ARM_FUNC_START SndPlayerSetAllocatableChannel
SndPlayerSetAllocatableChannel:
.incbin "fe11-arm9-base.bin", 0x98288, 0x982A0 - 0x98288

ARM_FUNC_START SndPlayerCreateHeap
SndPlayerCreateHeap:
.incbin "fe11-arm9-base.bin", 0x982A0, 0x98334 - 0x982A0

ARM_FUNC_START sub_02098334
sub_02098334:
.incbin "fe11-arm9-base.bin", 0x98334, 0x98344 - 0x98334

ARM_FUNC_START sub_2098334
sub_2098334:
.incbin "fe11-arm9-base.bin", 0x98344, 0x98354 - 0x98344

ARM_FUNC_START sub_2098354
sub_2098354:
.incbin "fe11-arm9-base.bin", 0x98354, 0x98360 - 0x98354

ARM_FUNC_START SndHandleReleaseSeq
SndHandleReleaseSeq:
.incbin "fe11-arm9-base.bin", 0x98360, 0x98380 - 0x98360

ARM_FUNC_START SndPlayerCountPlayingSeqBySeqNo
SndPlayerCountPlayingSeqBySeqNo:
.incbin "fe11-arm9-base.bin", 0x98380, 0x983D4 - 0x98380

ARM_FUNC_START SndPlayerCountPlayingSeqBySeqArcIdxx
SndPlayerCountPlayingSeqBySeqArcIdxx:
.incbin "fe11-arm9-base.bin", 0x983D4, 0x98434 - 0x983D4

ARM_FUNC_START SndPlayerSetVolume
SndPlayerSetVolume:
.incbin "fe11-arm9-base.bin", 0x98434, 0x98448 - 0x98434

ARM_FUNC_START SndPlayerSetInitialVolume
SndPlayerSetInitialVolume:
.incbin "fe11-arm9-base.bin", 0x98448, 0x9845C - 0x98448

ARM_FUNC_START SndPlayerMoveVolume
SndPlayerMoveVolume:
.incbin "fe11-arm9-base.bin", 0x9845C, 0x98488 - 0x9845C

ARM_FUNC_START SndPlayerSetChannelPriority
SndPlayerSetChannelPriority:
.incbin "fe11-arm9-base.bin", 0x98488, 0x984A8 - 0x98488

ARM_FUNC_START SndPlayerSetTrackPitch
SndPlayerSetTrackPitch:
.incbin "fe11-arm9-base.bin", 0x984A8, 0x984C8 - 0x984A8

ARM_FUNC_START SndPlayerSetTrackPan
SndPlayerSetTrackPan:
.incbin "fe11-arm9-base.bin", 0x984C8, 0x984E8 - 0x984C8

ARM_FUNC_START SndPlayerSetSeqNo
SndPlayerSetSeqNo:
.incbin "fe11-arm9-base.bin", 0x984E8, 0x9850C - 0x984E8

ARM_FUNC_START SndPlayerSetSeqArcNo
SndPlayerSetSeqArcNo:
.incbin "fe11-arm9-base.bin", 0x9850C, 0x98538 - 0x9850C

ARM_FUNC_START SndPlayerInit
SndPlayerInit:
.incbin "fe11-arm9-base.bin", 0x98538, 0x985EC - 0x98538

ARM_FUNC_START SndPlayerMain
SndPlayerMain:
.incbin "fe11-arm9-base.bin", 0x985EC, 0x98750 - 0x985EC

ARM_FUNC_START SndPlayerAllocSeqPlayer
SndPlayerAllocSeqPlayer:
.incbin "fe11-arm9-base.bin", 0x98750, 0x987E8 - 0x98750

ARM_FUNC_START sub_20987E8
sub_20987E8:
.incbin "fe11-arm9-base.bin", 0x987E8, 0x987F4 - 0x987E8

ARM_FUNC_START SndPlayerStartSeq
SndPlayerStartSeq:
.incbin "fe11-arm9-base.bin", 0x987F4, 0x98844 - 0x987F4

ARM_FUNC_START SndPlayerStopSeq
SndPlayerStopSeq:
.incbin "fe11-arm9-base.bin", 0x98844, 0x98890 - 0x98844

ARM_FUNC_START SndPlayerPause
SndPlayerPause:
.incbin "fe11-arm9-base.bin", 0x98890, 0x988B8 - 0x98890

ARM_FUNC_START SndPlayerAllocHeap
SndPlayerAllocHeap:
.incbin "fe11-arm9-base.bin", 0x988B8, 0x9890C - 0x988B8

ARM_FUNC_START InitPlayer
InitPlayer:
.incbin "fe11-arm9-base.bin", 0x9890C, 0x98954 - 0x9890C

ARM_FUNC_START InsertPlayerList
InsertPlayerList:
.incbin "fe11-arm9-base.bin", 0x98954, 0x989A4 - 0x98954

ARM_FUNC_START InsertPrioList
InsertPrioList:
.incbin "fe11-arm9-base.bin", 0x989A4, 0x989F8 - 0x989A4

ARM_FUNC_START sub_20989F8
sub_20989F8:
.incbin "fe11-arm9-base.bin", 0x989F8, 0x98A30 - 0x989F8

ARM_FUNC_START AllocSeqPlayer
AllocSeqPlayer:
.incbin "fe11-arm9-base.bin", 0x98A30, 0x98A98 - 0x98A30

ARM_FUNC_START sub_2098A98
sub_2098A98:
.incbin "fe11-arm9-base.bin", 0x98A98, 0x98B1C - 0x98A98

ARM_FUNC_START PlayerHeapDisposeCallback
PlayerHeapDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x98B1C, 0x98B6C - 0x98B1C

ARM_FUNC_START SetPlayerPriority
SetPlayerPriority:
.incbin "fe11-arm9-base.bin", 0x98B6C, 0x98BCC - 0x98B6C

ARM_FUNC_START SndStrmInit
SndStrmInit:
.incbin "fe11-arm9-base.bin", 0x98BCC, 0x98C44 - 0x98BCC

ARM_FUNC_START SndStrmAllocChannel
SndStrmAllocChannel:
.incbin "fe11-arm9-base.bin", 0x98C44, 0x98CA4 - 0x98C44

ARM_FUNC_START sub_2098CA4
sub_2098CA4:
.incbin "fe11-arm9-base.bin", 0x98CA4, 0x98CCC - 0x98CA4

ARM_FUNC_START SndStrmSetup
SndStrmSetup:
.incbin "fe11-arm9-base.bin", 0x98CCC, 0x98E6C - 0x98CCC

ARM_FUNC_START sub_2098E6C
sub_2098E6C:
.incbin "fe11-arm9-base.bin", 0x98E6C, 0x98EC0 - 0x98E6C

ARM_FUNC_START SndStrmStop
SndStrmStop:
.incbin "fe11-arm9-base.bin", 0x98EC0, 0x98EDC - 0x98EC0

ARM_FUNC_START SndStrmSetVolume
SndStrmSetVolume:
.incbin "fe11-arm9-base.bin", 0x98EDC, 0x98F48 - 0x98EDC

ARM_FUNC_START SndStrmSetChannelVolume
SndStrmSetChannelVolume:
.incbin "fe11-arm9-base.bin", 0x98F48, 0x98F9C - 0x98F48

ARM_FUNC_START SndStrmSetChannelPan
SndStrmSetChannelPan:
.incbin "fe11-arm9-base.bin", 0x98F9C, 0x98FCC - 0x98F9C

ARM_FUNC_START sub_2098FCC
sub_2098FCC:
.incbin "fe11-arm9-base.bin", 0x98FCC, 0x99040 - 0x98FCC

ARM_FUNC_START sub_2099040
sub_2099040:
.incbin "fe11-arm9-base.bin", 0x99040, 0x99070 - 0x99040

ARM_FUNC_START AlarmCallback
AlarmCallback:
.incbin "fe11-arm9-base.bin", 0x99070, 0x99080 - 0x99070

ARM_FUNC_START StrmCallback
StrmCallback:
.incbin "fe11-arm9-base.bin", 0x99080, 0x99130 - 0x99080

ARM_FUNC_START BeginSleep
BeginSleep:
.incbin "fe11-arm9-base.bin", 0x99130, 0x9917C - 0x99130

ARM_FUNC_START EndSleep
EndSleep:
.incbin "fe11-arm9-base.bin", 0x9917C, 0x991EC - 0x9917C

ARM_FUNC_START SndCaptureStartEffect
SndCaptureStartEffect:
.incbin "fe11-arm9-base.bin", 0x991EC, 0x99298 - 0x991EC

ARM_FUNC_START SndCaptureStopEffect
SndCaptureStopEffect:
.incbin "fe11-arm9-base.bin", 0x99298, 0x992C4 - 0x99298

ARM_FUNC_START SndCaptureInit
SndCaptureInit:
.incbin "fe11-arm9-base.bin", 0x992C4, 0x992DC - 0x992C4

ARM_FUNC_START SndCaptureMain
SndCaptureMain:
.incbin "fe11-arm9-base.bin", 0x992DC, 0x99364 - 0x992DC

ARM_FUNC_START SndCaptureStart
SndCaptureStart:
.incbin "fe11-arm9-base.bin", 0x99364, 0x996D0 - 0x99364

ARM_FUNC_START SndCaptureStop
SndCaptureStop:
.incbin "fe11-arm9-base.bin", 0x996D0, 0x997C0 - 0x996D0

ARM_FUNC_START SndCaptureBeginSleep
SndCaptureBeginSleep:
.incbin "fe11-arm9-base.bin", 0x997C0, 0x99820 - 0x997C0

ARM_FUNC_START SndCaptureEndSleep
SndCaptureEndSleep:
.incbin "fe11-arm9-base.bin", 0x99820, 0x998A4 - 0x99820

ARM_FUNC_START sub_20998A4
sub_20998A4:
.incbin "fe11-arm9-base.bin", 0x998A4, 0x99990 - 0x998A4

ARM_FUNC_START sub_2099990
sub_2099990:
.incbin "fe11-arm9-base.bin", 0x99990, 0x99A10 - 0x99990

ARM_FUNC_START SndArcSetup
SndArcSetup:
.incbin "fe11-arm9-base.bin", 0x99A10, 0x99CAC - 0x99A10

ARM_FUNC_START SndArcSetCurrent
SndArcSetCurrent:
.incbin "fe11-arm9-base.bin", 0x99CAC, 0x99CC4 - 0x99CAC

ARM_FUNC_START sub_2099CC4
sub_2099CC4:
.incbin "fe11-arm9-base.bin", 0x99CC4, 0x99CD4 - 0x99CC4

ARM_FUNC_START SndArcGetSeqInfo
SndArcGetSeqInfo:
.incbin "fe11-arm9-base.bin", 0x99CD4, 0x99D38 - 0x99CD4

ARM_FUNC_START SndArcGetSeqArcInfo
SndArcGetSeqArcInfo:
.incbin "fe11-arm9-base.bin", 0x99D38, 0x99D9C - 0x99D38

ARM_FUNC_START SndArcGetBankInfo
SndArcGetBankInfo:
.incbin "fe11-arm9-base.bin", 0x99D9C, 0x99E00 - 0x99D9C

ARM_FUNC_START SndArcGetWaveArcInfo
SndArcGetWaveArcInfo:
.incbin "fe11-arm9-base.bin", 0x99E00, 0x99E64 - 0x99E00

ARM_FUNC_START SndArcGetStrmInfo
SndArcGetStrmInfo:
.incbin "fe11-arm9-base.bin", 0x99E64, 0x99EC8 - 0x99E64

ARM_FUNC_START SndArcGetPlayerInfo
SndArcGetPlayerInfo:
.incbin "fe11-arm9-base.bin", 0x99EC8, 0x99F2C - 0x99EC8

ARM_FUNC_START SndArcGetStrmPlayerInfo
SndArcGetStrmPlayerInfo:
.incbin "fe11-arm9-base.bin", 0x99F2C, 0x99F90 - 0x99F2C

ARM_FUNC_START SndArcGetGroupInfo
SndArcGetGroupInfo:
.incbin "fe11-arm9-base.bin", 0x99F90, 0x99FF4 - 0x99F90

ARM_FUNC_START SndArcGetFileOffset
SndArcGetFileOffset:
.incbin "fe11-arm9-base.bin", 0x99FF4, 0x9A01C - 0x99FF4

ARM_FUNC_START SndArcGetFileSize
SndArcGetFileSize:
.incbin "fe11-arm9-base.bin", 0x9A01C, 0x9A044 - 0x9A01C

ARM_FUNC_START sub_209A044
sub_209A044:
.incbin "fe11-arm9-base.bin", 0x9A044, 0x9A10C - 0x9A044

ARM_FUNC_START SndArcGetFileID
SndArcGetFileID:
.incbin "fe11-arm9-base.bin", 0x9A10C, 0x9A12C - 0x9A10C

ARM_FUNC_START SndArcGetFileAddress
SndArcGetFileAddress:
.incbin "fe11-arm9-base.bin", 0x9A12C, 0x9A154 - 0x9A12C

ARM_FUNC_START SndArcSetFileAddress
SndArcSetFileAddress:
.incbin "fe11-arm9-base.bin", 0x9A154, 0x9A170 - 0x9A154

ARM_FUNC_START sub_209A170
sub_209A170:
.incbin "fe11-arm9-base.bin", 0x9A170, 0x9A1A8 - 0x9A170

ARM_FUNC_START SndHeapCreate
SndHeapCreate:
.incbin "fe11-arm9-base.bin", 0x9A1A8, 0x9A218 - 0x9A1A8

ARM_FUNC_START SndHeapDestroy
SndHeapDestroy:
.incbin "fe11-arm9-base.bin", 0x9A218, 0x9A230 - 0x9A218

ARM_FUNC_START SndHeapClear
SndHeapClear:
.incbin "fe11-arm9-base.bin", 0x9A230, 0x9A2EC - 0x9A230

ARM_FUNC_START SndHeapAlloc
SndHeapAlloc:
.incbin "fe11-arm9-base.bin", 0x9A2EC, 0x9A354 - 0x9A2EC

ARM_FUNC_START SndHeapSaveState
SndHeapSaveState:
.incbin "fe11-arm9-base.bin", 0x9A354, 0x9A3A0 - 0x9A354

ARM_FUNC_START SndHeapLoadState
SndHeapLoadState:
.incbin "fe11-arm9-base.bin", 0x9A3A0, 0x9A474 - 0x9A3A0

ARM_FUNC_START SndHeapGetCurrentLevel
SndHeapGetCurrentLevel:
.incbin "fe11-arm9-base.bin", 0x9A474, 0x9A480 - 0x9A474

ARM_FUNC_START sub_209A480
sub_209A480:
.incbin "fe11-arm9-base.bin", 0x9A480, 0x9A490 - 0x9A480

ARM_FUNC_START InitHeap
InitHeap:
.incbin "fe11-arm9-base.bin", 0x9A490, 0x9A4C4 - 0x9A490

ARM_FUNC_START NewSection
NewSection:
.incbin "fe11-arm9-base.bin", 0x9A4C4, 0x9A500 - 0x9A4C4

ARM_FUNC_START sub_209A500
sub_209A500:
.incbin "fe11-arm9-base.bin", 0x9A500, 0x9A520 - 0x9A500

ARM_FUNC_START sub_209A520
sub_209A520:
.incbin "fe11-arm9-base.bin", 0x9A520, 0x9A538 - 0x9A520

ARM_FUNC_START SndArcLoadSeq
SndArcLoadSeq:
.incbin "fe11-arm9-base.bin", 0x9A538, 0x9A564 - 0x9A538

ARM_FUNC_START SndArcLoadSeqEx
SndArcLoadSeqEx:
.incbin "fe11-arm9-base.bin", 0x9A564, 0x9A588 - 0x9A564

ARM_FUNC_START sub_209A588
sub_209A588:
.incbin "fe11-arm9-base.bin", 0x9A588, 0x9A68C - 0x9A588

ARM_FUNC_START sub_209A68C
sub_209A68C:
.incbin "fe11-arm9-base.bin", 0x9A68C, 0x9A710 - 0x9A68C

ARM_FUNC_START SndArcLoadSeqArc
SndArcLoadSeqArc:
.incbin "fe11-arm9-base.bin", 0x9A710, 0x9A770 - 0x9A710

ARM_FUNC_START SndArcLoadBank
SndArcLoadBank:
.incbin "fe11-arm9-base.bin", 0x9A770, 0x9A8B0 - 0x9A770

ARM_FUNC_START SndArcLoadWaveArc
SndArcLoadWaveArc:
.incbin "fe11-arm9-base.bin", 0x9A8B0, 0x9A93C - 0x9A8B0

ARM_FUNC_START SndArcLoadFile
SndArcLoadFile:
.incbin "fe11-arm9-base.bin", 0x9A93C, 0x9A9DC - 0x9A93C

ARM_FUNC_START sub_209A9DC
sub_209A9DC:
.incbin "fe11-arm9-base.bin", 0x9A9DC, 0x9AA48 - 0x9A9DC

ARM_FUNC_START sub_209AA48
sub_209AA48:
.incbin "fe11-arm9-base.bin", 0x9AA48, 0x9AAB4 - 0x9AA48

ARM_FUNC_START sub_209AAB4
sub_209AAB4:
.incbin "fe11-arm9-base.bin", 0x9AAB4, 0x9AB20 - 0x9AAB4

ARM_FUNC_START sub_209AB20
sub_209AB20:
.incbin "fe11-arm9-base.bin", 0x9AB20, 0x9AB8C - 0x9AB20

ARM_FUNC_START LoadWaveArcTable
LoadWaveArcTable:
.incbin "fe11-arm9-base.bin", 0x9AB8C, 0x9AC94 - 0x9AB8C

ARM_FUNC_START DisposeCallback
DisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AC94, 0x9ACEC - 0x9AC94

ARM_FUNC_START SeqDisposeCallback
SeqDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9ACEC, 0x9AD14 - 0x9ACEC

ARM_FUNC_START BankDisposeCallback
BankDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD14, 0x9AD44 - 0x9AD14

ARM_FUNC_START WaveArcDisposeCallback
WaveArcDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD44, 0x9AD74 - 0x9AD44

ARM_FUNC_START WaveArcTableDisposeCallback
WaveArcTableDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD74, 0x9AD94 - 0x9AD74

ARM_FUNC_START SingleWaveDisposeCallback
SingleWaveDisposeCallback:
.incbin "fe11-arm9-base.bin", 0x9AD94, 0x9ADDC - 0x9AD94

ARM_FUNC_START LoadSingleWave
LoadSingleWave:
.incbin "fe11-arm9-base.bin", 0x9ADDC, 0x9AEA4 - 0x9ADDC

ARM_FUNC_START LoadSingleWaves
LoadSingleWaves:
.incbin "fe11-arm9-base.bin", 0x9AEA4, 0x9AF64 - 0x9AEA4

ARM_FUNC_START SndArcPlayerSetup
SndArcPlayerSetup:
.incbin "fe11-arm9-base.bin", 0x9AF64, 0x9B000 - 0x9AF64

ARM_FUNC_START SndArcPlayerStartSeq
SndArcPlayerStartSeq:
.incbin "fe11-arm9-base.bin", 0x9B000, 0x9B048 - 0x9B000

ARM_FUNC_START SndArcPlayerStartSeqArc
SndArcPlayerStartSeqArc:
.incbin "fe11-arm9-base.bin", 0x9B048, 0x9B0C8 - 0x9B048

ARM_FUNC_START StartSeq
StartSeq:
.incbin "fe11-arm9-base.bin", 0x9B0C8, 0x9B1C4 - 0x9B0C8

ARM_FUNC_START StartSeqArc
StartSeqArc:
.incbin "fe11-arm9-base.bin", 0x9B1C4, 0x9B288 - 0x9B1C4

ARM_FUNC_START SndArcStrmInit
SndArcStrmInit:
.incbin "fe11-arm9-base.bin", 0x9B288, 0x9B38C - 0x9B288

ARM_FUNC_START SndArcStrmSetupPlayer
SndArcStrmSetupPlayer:
.incbin "fe11-arm9-base.bin", 0x9B38C, 0x9B454 - 0x9B38C

ARM_FUNC_START SndArcStrmPrepare
SndArcStrmPrepare:
.incbin "fe11-arm9-base.bin", 0x9B454, 0x9B4B0 - 0x9B454

ARM_FUNC_START SndArcStrmStartPrepared
SndArcStrmStartPrepared:
.incbin "fe11-arm9-base.bin", 0x9B4B0, 0x9B4D0 - 0x9B4B0

ARM_FUNC_START SndArcStrmStart
SndArcStrmStart:
.incbin "fe11-arm9-base.bin", 0x9B4D0, 0x9B4F8 - 0x9B4D0

ARM_FUNC_START SndArcStrmStop
SndArcStrmStop:
.incbin "fe11-arm9-base.bin", 0x9B4F8, 0x9B514 - 0x9B4F8

ARM_FUNC_START SndArcStrmMoveVolume
SndArcStrmMoveVolume:
.incbin "fe11-arm9-base.bin", 0x9B514, 0x9B548 - 0x9B514

ARM_FUNC_START sub_209B548
sub_209B548:
.incbin "fe11-arm9-base.bin", 0x9B548, 0x9B554 - 0x9B548

ARM_FUNC_START SndStrmHandleRelease
SndStrmHandleRelease:
.incbin "fe11-arm9-base.bin", 0x9B554, 0x9B56C - 0x9B554

ARM_FUNC_START SndArcStrmGetChannelCount
SndArcStrmGetChannelCount:
.incbin "fe11-arm9-base.bin", 0x9B56C, 0x9B584 - 0x9B56C

ARM_FUNC_START SndArcStrmMain
SndArcStrmMain:
.incbin "fe11-arm9-base.bin", 0x9B584, 0x9B694 - 0x9B584

ARM_FUNC_START AllocPlayer
AllocPlayer:
.incbin "fe11-arm9-base.bin", 0x9B694, 0x9B720 - 0x9B694

ARM_FUNC_START FreePlayer
FreePlayer:
.incbin "fe11-arm9-base.bin", 0x9B720, 0x9B74C - 0x9B720

ARM_FUNC_START PrepareStrm
PrepareStrm:
.incbin "fe11-arm9-base.bin", 0x9B74C, 0x9B9BC - 0x9B74C

ARM_FUNC_START StopStrm
StopStrm:
.incbin "fe11-arm9-base.bin", 0x9B9BC, 0x9BA14 - 0x9B9BC

ARM_FUNC_START ForceStopStrm
ForceStopStrm:
.incbin "fe11-arm9-base.bin", 0x9BA14, 0x9BAAC - 0x9BA14

ARM_FUNC_START ShutdownPlayer
ShutdownPlayer:
.incbin "fe11-arm9-base.bin", 0x9BAAC, 0x9BB10 - 0x9BAAC

ARM_FUNC_START AllocChannel
AllocChannel:
.incbin "fe11-arm9-base.bin", 0x9BB10, 0x9BB48 - 0x9BB10

ARM_FUNC_START FreeChannel
FreeChannel:
.incbin "fe11-arm9-base.bin", 0x9BB48, 0x9BB6C - 0x9BB48

ARM_FUNC_START CreateThread
CreateThread:
.incbin "fe11-arm9-base.bin", 0x9BB6C, 0x9BBCC - 0x9BB6C

ARM_FUNC_START RemoveCommandByPlayer
RemoveCommandByPlayer:
.incbin "fe11-arm9-base.bin", 0x9BBCC, 0x9BC3C - 0x9BBCC

ARM_FUNC_START ReadCommandBuffer
ReadCommandBuffer:
.incbin "fe11-arm9-base.bin", 0x9BC3C, 0x9BC8C - 0x9BC3C

ARM_FUNC_START AllocCommandBuffer
AllocCommandBuffer:
.incbin "fe11-arm9-base.bin", 0x9BC8C, 0x9BCCC - 0x9BC8C

ARM_FUNC_START FreeCommandBuffer
FreeCommandBuffer:
.incbin "fe11-arm9-base.bin", 0x9BCCC, 0x9BCF8 - 0x9BCCC

ARM_FUNC_START DisposeCallback_
DisposeCallback_:
.incbin "fe11-arm9-base.bin", 0x9BCF8, 0x9BD94 - 0x9BCF8

ARM_FUNC_START StrmCallback_
StrmCallback_:
.incbin "fe11-arm9-base.bin", 0x9BD94, 0x9BECC - 0x9BD94

ARM_FUNC_START OnDataEnd
OnDataEnd:
.incbin "fe11-arm9-base.bin", 0x9BECC, 0x9C010 - 0x9BECC

ARM_FUNC_START MakeWaveData
MakeWaveData:
.incbin "fe11-arm9-base.bin", 0x9C010, 0x9C838 - 0x9C010

ARM_FUNC_START SetupStreamFunction
SetupStreamFunction:
.incbin "fe11-arm9-base.bin", 0x9C838, 0x9C8B8 - 0x9C838

ARM_FUNC_START sub_209C8B8
sub_209C8B8:
.incbin "fe11-arm9-base.bin", 0x9C8B8, 0x9C92C - 0x9C8B8

ARM_FUNC_START CloseFileStream
CloseFileStream:
.incbin "fe11-arm9-base.bin", 0x9C92C, 0x9C93C - 0x9C92C

ARM_FUNC_START ReadFileStream
ReadFileStream:
.incbin "fe11-arm9-base.bin", 0x9C93C, 0x9C974 - 0x9C93C

ARM_FUNC_START CancelFileStream
CancelFileStream:
.incbin "fe11-arm9-base.bin", 0x9C974, 0x9C984 - 0x9C974

ARM_FUNC_START OpenMemoryStream
OpenMemoryStream:
.incbin "fe11-arm9-base.bin", 0x9C984, 0x9C9B0 - 0x9C984

ARM_FUNC_START ReadMemoryStream
ReadMemoryStream:
.incbin "fe11-arm9-base.bin", 0x9C9B0, 0x9C9D0 - 0x9C9B0

ARM_FUNC_START StrmThread
StrmThread:
.incbin "fe11-arm9-base.bin", 0x9C9D0, 0x9CA20 - 0x9C9D0

ARM_FUNC_START SndCaptureStartOutputEffect
SndCaptureStartOutputEffect:
.incbin "fe11-arm9-base.bin", 0x9CA20, 0x9CA74 - 0x9CA20

ARM_FUNC_START sub_209CA74
sub_209CA74:
.incbin "fe11-arm9-base.bin", 0x9CA74, 0x9CA9C - 0x9CA74

ARM_FUNC_START SndCaptureChangeOutputEffect
SndCaptureChangeOutputEffect:
.incbin "fe11-arm9-base.bin", 0x9CA9C, 0x9CB70 - 0x9CA9C

ARM_FUNC_START EffectCallback
EffectCallback:
.incbin "fe11-arm9-base.bin", 0x9CB70, 0x9CC08 - 0x9CB70

ARM_FUNC_START SurroundProc
SurroundProc:
.incbin "fe11-arm9-base.bin", 0x9CC08, 0x9CD90 - 0x9CC08

ARM_FUNC_START HeadphoneProc
HeadphoneProc:
.incbin "fe11-arm9-base.bin", 0x9CD90, 0x9CF5C - 0x9CD90

ARM_FUNC_START MonoProc
MonoProc:
.incbin "fe11-arm9-base.bin", 0x9CF5C, 0x9CF9C - 0x9CF5C

ARM_FUNC_START SndSeqArcGetSeqInfo
SndSeqArcGetSeqInfo:
.incbin "fe11-arm9-base.bin", 0x9CF9C, 0x9CFDC - 0x9CF9C

ARM_FUNC_START SndFaderInit
SndFaderInit:
.incbin "fe11-arm9-base.bin", 0x9CFDC, 0x9CFF4 - 0x9CFDC

ARM_FUNC_START SndFaderSet
SndFaderSet:
.incbin "fe11-arm9-base.bin", 0x9CFF4, 0x9D01C - 0x9CFF4

ARM_FUNC_START SndFaderGet
SndFaderGet:
.incbin "fe11-arm9-base.bin", 0x9D01C, 0x9D050 - 0x9D01C

ARM_FUNC_START SndFaderUpdate
SndFaderUpdate:
.incbin "fe11-arm9-base.bin", 0x9D050, 0x9D068 - 0x9D050

ARM_FUNC_START SndFaderIsFinished
SndFaderIsFinished:
.incbin "fe11-arm9-base.bin", 0x9D068, 0x9D080 - 0x9D068

ARM_FUNC_START FndInitList
FndInitList:
.incbin "fe11-arm9-base.bin", 0x9D080, 0x9D098 - 0x9D080

ARM_FUNC_START SetFirstObject
SetFirstObject:
.incbin "fe11-arm9-base.bin", 0x9D098, 0x9D0C4 - 0x9D098

ARM_FUNC_START FndAppendListObject
FndAppendListObject:
.incbin "fe11-arm9-base.bin", 0x9D0C4, 0x9D118 - 0x9D0C4

ARM_FUNC_START FndPrependListObject
FndPrependListObject:
.incbin "fe11-arm9-base.bin", 0x9D118, 0x9D168 - 0x9D118

ARM_FUNC_START FndInsertListObject
FndInsertListObject:
.incbin "fe11-arm9-base.bin", 0x9D168, 0x9D1CC - 0x9D168

ARM_FUNC_START FndRemoveListObject
FndRemoveListObject:
.incbin "fe11-arm9-base.bin", 0x9D1CC, 0x9D22C - 0x9D1CC

ARM_FUNC_START FndGetNextListObject
FndGetNextListObject:
.incbin "fe11-arm9-base.bin", 0x9D22C, 0x9D244 - 0x9D22C

ARM_FUNC_START FndGetPrevListObject
FndGetPrevListObject:
.incbin "fe11-arm9-base.bin", 0x9D244, 0x9D258 - 0x9D244

ARM_FUNC_START FindContainHeap
FindContainHeap:
.incbin "fe11-arm9-base.bin", 0x9D258, 0x9D2C0 - 0x9D258

ARM_FUNC_START FindListContainHeap
FindListContainHeap:
.incbin "fe11-arm9-base.bin", 0x9D2C0, 0x9D2E8 - 0x9D2C0

ARM_FUNC_START FndInitHeapHead
FndInitHeapHead:
.incbin "fe11-arm9-base.bin", 0x9D2E8, 0x9D364 - 0x9D2E8

ARM_FUNC_START sub_209D364
sub_209D364:
.incbin "fe11-arm9-base.bin", 0x9D364, 0x9D37C - 0x9D364

ARM_FUNC_START GetRegionOfMBlock
GetRegionOfMBlock:
.incbin "fe11-arm9-base.bin", 0x9D37C, 0x9D3A8 - 0x9D37C

ARM_FUNC_START RemoveMBlock
RemoveMBlock:
.incbin "fe11-arm9-base.bin", 0x9D3A8, 0x9D3D0 - 0x9D3A8

ARM_FUNC_START InsertMBlock
InsertMBlock:
.incbin "fe11-arm9-base.bin", 0x9D3D0, 0x9D400 - 0x9D3D0

ARM_FUNC_START InitMBlock
InitMBlock:
.incbin "fe11-arm9-base.bin", 0x9D400, 0x9D42C - 0x9D400

ARM_FUNC_START InitExpHeap
InitExpHeap:
.incbin "fe11-arm9-base.bin", 0x9D42C, 0x9D4A0 - 0x9D42C

ARM_FUNC_START AllocUsedBlockFromFreeBlock
AllocUsedBlockFromFreeBlock:
.incbin "fe11-arm9-base.bin", 0x9D4A0, 0x9D620 - 0x9D4A0

ARM_FUNC_START AllocFromHead
AllocFromHead:
.incbin "fe11-arm9-base.bin", 0x9D620, 0x9D6D4 - 0x9D620

ARM_FUNC_START AllocFromTail
AllocFromTail:
.incbin "fe11-arm9-base.bin", 0x9D6D4, 0x9D784 - 0x9D6D4

ARM_FUNC_START RecycleRegion
RecycleRegion:
.incbin "fe11-arm9-base.bin", 0x9D784, 0x9D874 - 0x9D784

ARM_FUNC_START FndCreateExpHeapEx
FndCreateExpHeapEx:
.incbin "fe11-arm9-base.bin", 0x9D874, 0x9D8AC - 0x9D874

ARM_FUNC_START MTX_Scale44
MTX_Scale44:
.incbin "fe11-arm9-base.bin", 0x9D8AC, 0x9D8B8 - 0x9D8AC

ARM_FUNC_START FndAllocFromExpHeapEx
FndAllocFromExpHeapEx:
.incbin "fe11-arm9-base.bin", 0x9D8B8, 0x9D8E8 - 0x9D8B8

ARM_FUNC_START FndFreeToExpHeap
FndFreeToExpHeap:
.incbin "fe11-arm9-base.bin", 0x9D8E8, 0x9D924 - 0x9D8E8

ARM_FUNC_START InitFrameHeap
InitFrameHeap:
.incbin "fe11-arm9-base.bin", 0x9D924, 0x9D96C - 0x9D924

ARM_FUNC_START AllocFromHead_
AllocFromHead_:
.incbin "fe11-arm9-base.bin", 0x9D96C, 0x9D9C8 - 0x9D96C

ARM_FUNC_START AllocFromTail_
AllocFromTail_:
.incbin "fe11-arm9-base.bin", 0x9D9C8, 0x9DA20 - 0x9D9C8

ARM_FUNC_START FreeHead
FreeHead:
.incbin "fe11-arm9-base.bin", 0x9DA20, 0x9DA34 - 0x9DA20

ARM_FUNC_START FreeTail
FreeTail:
.incbin "fe11-arm9-base.bin", 0x9DA34, 0x9DA60 - 0x9DA34

ARM_FUNC_START FndCreateFrmHeapEx
FndCreateFrmHeapEx:
.incbin "fe11-arm9-base.bin", 0x9DA60, 0x9DA98 - 0x9DA60

ARM_FUNC_START sub_209DA98
sub_209DA98:
.incbin "fe11-arm9-base.bin", 0x9DA98, 0x9DAA4 - 0x9DA98

ARM_FUNC_START FndAllocFromFrmHeapEx
FndAllocFromFrmHeapEx:
.incbin "fe11-arm9-base.bin", 0x9DAA4, 0x9DAD8 - 0x9DAA4

ARM_FUNC_START FndFreeToFrmHeap
FndFreeToFrmHeap:
.incbin "fe11-arm9-base.bin", 0x9DAD8, 0x9DB04 - 0x9DAD8

ARM_FUNC_START FndRecordStateForFrmHeap
FndRecordStateForFrmHeap:
.incbin "fe11-arm9-base.bin", 0x9DB04, 0x9DB54 - 0x9DB04

ARM_FUNC_START FndFreeByStateToFrmHeap
FndFreeByStateToFrmHeap:
.incbin "fe11-arm9-base.bin", 0x9DB54, 0x9DBA4 - 0x9DB54

ARM_FUNC_START MTX_Scale22_
MTX_Scale22_:
.incbin "fe11-arm9-base.bin", 0x9DBA4, 0x9DBB0 - 0x9DBA4

ARM_FUNC_START MTX_Rot22_
MTX_Rot22_:
.incbin "fe11-arm9-base.bin", 0x9DBB0, 0x9DBBC - 0x9DBB0

ARM_FUNC_START MTX_Concat22
MTX_Concat22:
.incbin "fe11-arm9-base.bin", 0x9DBBC, 0x9DC90 - 0x9DBBC

ARM_FUNC_START MTX_Identity33_
MTX_Identity33_:
.incbin "fe11-arm9-base.bin", 0x9DC90, 0x9DD50 - 0x9DC90

ARM_FUNC_START MTX_Inverse33
MTX_Inverse33:
.incbin "fe11-arm9-base.bin", 0x9DD50, 0x9E040 - 0x9DD50

ARM_FUNC_START MTX_Identity43_
MTX_Identity43_:
.incbin "fe11-arm9-base.bin", 0x9E040, 0x9E068 - 0x9E040

ARM_FUNC_START MTX_Copy43To44_
MTX_Copy43To44_:
.incbin "fe11-arm9-base.bin", 0x9E068, 0x9E09C - 0x9E068

ARM_FUNC_START MTX_ScaleApply43
MTX_ScaleApply43:
.incbin "fe11-arm9-base.bin", 0x9E09C, 0x9E0D0 - 0x9E09C

ARM_FUNC_START MTX_Inverse43
MTX_Inverse43:
.incbin "fe11-arm9-base.bin", 0x9E0D0, 0x9E45C - 0x9E0D0

ARM_FUNC_START MTX_Concat43
MTX_Concat43:
.incbin "fe11-arm9-base.bin", 0x9E45C, 0x9E730 - 0x9E45C

ARM_FUNC_START sub_209E730
sub_209E730:
.incbin "fe11-arm9-base.bin", 0x9E730, 0x9E838 - 0x9E730

ARM_FUNC_START MTX_Identity44_
MTX_Identity44_:
.incbin "fe11-arm9-base.bin", 0x9E838, 0x9E864 - 0x9E838

ARM_FUNC_START MTX_Copy44To43_
MTX_Copy44To43_:
.incbin "fe11-arm9-base.bin", 0x9E864, 0x9E898 - 0x9E864

ARM_FUNC_START MTX_Concat44
MTX_Concat44:
.incbin "fe11-arm9-base.bin", 0x9E898, 0x9F048 - 0x9E898

ARM_FUNC_START sub_209F048
sub_209F048:
.incbin "fe11-arm9-base.bin", 0x9F048, 0x9F250 - 0x9F048

ARM_FUNC_START FX_Div
FX_Div:
.incbin "fe11-arm9-base.bin", 0x9F250, 0x9F260 - 0x9F250

ARM_FUNC_START CP_GetDivResult64
CP_GetDivResult64:
.incbin "fe11-arm9-base.bin", 0x9F260, 0x9F284 - 0x9F260

ARM_FUNC_START FX_GetDivResult
FX_GetDivResult:
.incbin "fe11-arm9-base.bin", 0x9F284, 0x9F2BC - 0x9F284

ARM_FUNC_START FX_InvAsync
FX_InvAsync:
.incbin "fe11-arm9-base.bin", 0x9F2BC, 0x9F2EC - 0x9F2BC

ARM_FUNC_START FX_DivAsync
FX_DivAsync:
.incbin "fe11-arm9-base.bin", 0x9F2EC, 0x9F314 - 0x9F2EC

ARM_FUNC_START FX_DivS32
FX_DivS32:
.incbin "fe11-arm9-base.bin", 0x9F314, 0x9F350 - 0x9F314

ARM_FUNC_START FX_ModS32
FX_ModS32:
.incbin "fe11-arm9-base.bin", 0x9F350, 0x9F38C - 0x9F350

ARM_FUNC_START VEC_Subtract
VEC_Subtract:
.incbin "fe11-arm9-base.bin", 0x9F38C, 0x9F3C0 - 0x9F38C

ARM_FUNC_START VEC_DotProduct
VEC_DotProduct:
.incbin "fe11-arm9-base.bin", 0x9F3C0, 0x9F3FC - 0x9F3C0

ARM_FUNC_START VEC_CrossProduct
VEC_CrossProduct:
.incbin "fe11-arm9-base.bin", 0x9F3FC, 0x9F480 - 0x9F3FC

ARM_FUNC_START VEC_Mag
VEC_Mag:
.incbin "fe11-arm9-base.bin", 0x9F480, 0x9F4E0 - 0x9F480

ARM_FUNC_START VEC_Normalize
VEC_Normalize:
.incbin "fe11-arm9-base.bin", 0x9F4E0, 0x9F5F8 - 0x9F4E0

ARM_FUNC_START VEC_MultAdd
VEC_MultAdd:
.incbin "fe11-arm9-base.bin", 0x9F5F8, 0x9F654 - 0x9F5F8

ARM_FUNC_START FX_Init
FX_Init:
.incbin "fe11-arm9-base.bin", 0x9F654, 0x9F658 - 0x9F654

ARM_FUNC_START GX_Init
GX_Init:
.incbin "fe11-arm9-base.bin", 0x9F658, 0x9F7A4 - 0x9F658

ARM_FUNC_START GX_HBlankIntr
GX_HBlankIntr:
.incbin "fe11-arm9-base.bin", 0x9F7A4, 0x9F7D8 - 0x9F7A4

ARM_FUNC_START GX_VBlankIntr
GX_VBlankIntr:
.incbin "fe11-arm9-base.bin", 0x9F7D8, 0x9F80C - 0x9F7D8

ARM_FUNC_START GX_DispOff
GX_DispOff:
.incbin "fe11-arm9-base.bin", 0x9F80C, 0x9F848 - 0x9F80C

ARM_FUNC_START GX_DispOn
GX_DispOn:
.incbin "fe11-arm9-base.bin", 0x9F848, 0x9F890 - 0x9F848

ARM_FUNC_START GX_SetGraphicsMode
GX_SetGraphicsMode:
.incbin "fe11-arm9-base.bin", 0x9F890, 0x9F8F8 - 0x9F890

ARM_FUNC_START GXS_SetGraphicsMode
GXS_SetGraphicsMode:
.incbin "fe11-arm9-base.bin", 0x9F8F8, 0x9F914 - 0x9F8F8

ARM_FUNC_START GXx_SetMasterBrightness_
GXx_SetMasterBrightness_:
.incbin "fe11-arm9-base.bin", 0x9F914, 0x9F93C - 0x9F914

ARM_FUNC_START GX_InitGXState
GX_InitGXState:
.incbin "fe11-arm9-base.bin", 0x9F93C, 0x9F99C - 0x9F93C

ARM_FUNC_START GX_VRAMCNT_SetLCDC_
GX_VRAMCNT_SetLCDC_:
.incbin "fe11-arm9-base.bin", 0x9F99C, 0x9FA54 - 0x9F99C

ARM_FUNC_START GX_SetBankForBG
GX_SetBankForBG:
.incbin "fe11-arm9-base.bin", 0x9FA54, 0x9FCE4 - 0x9FA54

ARM_FUNC_START GX_SetBankForOBJ
GX_SetBankForOBJ:
.incbin "fe11-arm9-base.bin", 0x9FCE4, 0x9FE34 - 0x9FCE4

ARM_FUNC_START GX_SetBankForBGExtPltt
GX_SetBankForBGExtPltt:
.incbin "fe11-arm9-base.bin", 0x9FE34, 0x9FF34 - 0x9FE34

ARM_FUNC_START GX_SetBankForOBJExtPltt
GX_SetBankForOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0x9FF34, 0x9FFE0 - 0x9FF34

ARM_FUNC_START GX_SetBankForTex
GX_SetBankForTex:
.incbin "fe11-arm9-base.bin", 0x9FFE0, 0xA01B8 - 0x9FFE0

ARM_FUNC_START GX_SetBankForTexPltt
GX_SetBankForTexPltt:
.incbin "fe11-arm9-base.bin", 0xA01B8, 0xA02A0 - 0xA01B8

ARM_FUNC_START GX_SetBankForClearImage
GX_SetBankForClearImage:
.incbin "fe11-arm9-base.bin", 0xA02A0, 0xA03D4 - 0xA02A0

ARM_FUNC_START GX_SetBankForARM7
GX_SetBankForARM7:
.incbin "fe11-arm9-base.bin", 0xA03D4, 0xA0480 - 0xA03D4

ARM_FUNC_START GX_SetBankForLCDC
GX_SetBankForLCDC:
.incbin "fe11-arm9-base.bin", 0xA0480, 0xA04A0 - 0xA0480

ARM_FUNC_START GX_SetBankForSubBG
GX_SetBankForSubBG:
.incbin "fe11-arm9-base.bin", 0xA04A0, 0xA0548 - 0xA04A0

ARM_FUNC_START GX_SetBankForSubOBJ
GX_SetBankForSubOBJ:
.incbin "fe11-arm9-base.bin", 0xA0548, 0xA05B8 - 0xA0548

ARM_FUNC_START GX_SetBankForSubBGExtPltt
GX_SetBankForSubBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA05B8, 0xA0638 - 0xA05B8

ARM_FUNC_START GX_SetBankForSubOBJExtPltt
GX_SetBankForSubOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA0638, 0xA06B8 - 0xA0638

ARM_FUNC_START resetBankForX_
resetBankForX_:
.incbin "fe11-arm9-base.bin", 0xA06B8, 0xA06EC - 0xA06B8

ARM_FUNC_START GX_DisableBankForBGExtPltt
GX_DisableBankForBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA06EC, 0xA0710 - 0xA06EC

ARM_FUNC_START GX_DisableBankForOBJExtPltt
GX_DisableBankForOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA0710, 0xA075C - 0xA0710

ARM_FUNC_START GX_DisableBankForSubBGExtPltt
GX_DisableBankForSubBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA075C, 0xA0784 - 0xA075C

ARM_FUNC_START GX_DisableBankForSubOBJExtPltt
GX_DisableBankForSubOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA0784, 0xA07AC - 0xA0784

ARM_FUNC_START disableBankForX_
disableBankForX_:
.incbin "fe11-arm9-base.bin", 0xA07AC, 0xA08B4 - 0xA07AC

ARM_FUNC_START sub_20A08B4
sub_20A08B4:
.incbin "fe11-arm9-base.bin", 0xA08B4, 0xA08D8 - 0xA08B4

ARM_FUNC_START sub_20A08D8
sub_20A08D8:
.incbin "fe11-arm9-base.bin", 0xA08D8, 0xA08FC - 0xA08D8

ARM_FUNC_START sub_20A08FC
sub_20A08FC:
.incbin "fe11-arm9-base.bin", 0xA08FC, 0xA0910 - 0xA08FC

ARM_FUNC_START sub_20A0910
sub_20A0910:
.incbin "fe11-arm9-base.bin", 0xA0910, 0xA094C - 0xA0910

ARM_FUNC_START sub_20A094C
sub_20A094C:
.incbin "fe11-arm9-base.bin", 0xA094C, 0xA0960 - 0xA094C

ARM_FUNC_START sub_20A0960
sub_20A0960:
.incbin "fe11-arm9-base.bin", 0xA0960, 0xA0974 - 0xA0960

ARM_FUNC_START sub_20A0974
sub_20A0974:
.incbin "fe11-arm9-base.bin", 0xA0974, 0xA0988 - 0xA0974

ARM_FUNC_START sub_20A0988
sub_20A0988:
.incbin "fe11-arm9-base.bin", 0xA0988, 0xA09B0 - 0xA0988

ARM_FUNC_START sub_20A09B0
sub_20A09B0:
.incbin "fe11-arm9-base.bin", 0xA09B0, 0xA09D8 - 0xA09B0

ARM_FUNC_START GX_GetSizeOfX_
GX_GetSizeOfX_:
.incbin "fe11-arm9-base.bin", 0xA09D8, 0xA0A2C - 0xA09D8

ARM_FUNC_START GX_GetSizeOfTex
GX_GetSizeOfTex:
.incbin "fe11-arm9-base.bin", 0xA0A2C, 0xA0A44 - 0xA0A2C

ARM_FUNC_START GX_GetSizeOfTexPltt
GX_GetSizeOfTexPltt:
.incbin "fe11-arm9-base.bin", 0xA0A44, 0xA0A5C - 0xA0A44

ARM_FUNC_START G2_GetBG0ScrPtr
G2_GetBG0ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0A5C, 0xA0A90 - 0xA0A5C

ARM_FUNC_START G2S_GetBG0ScrPtr
G2S_GetBG0ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0A90, 0xA0AB0 - 0xA0A90

ARM_FUNC_START G2_GetBG1ScrPtr
G2_GetBG1ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0AB0, 0xA0AE4 - 0xA0AB0

ARM_FUNC_START G2S_GetBG1ScrPtr
G2S_GetBG1ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0AE4, 0xA0B04 - 0xA0AE4

ARM_FUNC_START G2_GetBG2ScrPtr
G2_GetBG2ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0B04, 0xA0B88 - 0xA0B04

ARM_FUNC_START G2_GetBG3ScrPtr
G2_GetBG3ScrPtr:
.incbin "fe11-arm9-base.bin", 0xA0B88, 0xA0C0C - 0xA0B88

ARM_FUNC_START G2_GetBG0CharPtr
G2_GetBG0CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C0C, 0xA0C40 - 0xA0C0C

ARM_FUNC_START G2S_GetBG0CharPtr
G2S_GetBG0CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C40, 0xA0C60 - 0xA0C40

ARM_FUNC_START G2_GetBG1CharPtr
G2_GetBG1CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C60, 0xA0C94 - 0xA0C60

ARM_FUNC_START G2S_GetBG1CharPtr
G2S_GetBG1CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0C94, 0xA0CB4 - 0xA0C94

ARM_FUNC_START G2_GetBG2CharPtr
G2_GetBG2CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0CB4, 0xA0D04 - 0xA0CB4

ARM_FUNC_START G2_GetBG3CharPtr
G2_GetBG3CharPtr:
.incbin "fe11-arm9-base.bin", 0xA0D04, 0xA0D5C - 0xA0D04

ARM_FUNC_START G2x_SetBlendBrightness_
G2x_SetBlendBrightness_:
.incbin "fe11-arm9-base.bin", 0xA0D5C, 0xA0D84 - 0xA0D5C

ARM_FUNC_START G2x_ChangeBlendBrightness_
G2x_ChangeBlendBrightness_:
.incbin "fe11-arm9-base.bin", 0xA0D84, 0xA0DC8 - 0xA0D84

ARM_FUNC_START G3CS_Direct0
G3CS_Direct0:
.incbin "fe11-arm9-base.bin", 0xA0DC8, 0xA0DEC - 0xA0DC8

ARM_FUNC_START G3CS_Direct1
G3CS_Direct1:
.incbin "fe11-arm9-base.bin", 0xA0DEC, 0xA0E08 - 0xA0DEC

ARM_FUNC_START G3CS_Direct2
G3CS_Direct2:
.incbin "fe11-arm9-base.bin", 0xA0E08, 0xA0E2C - 0xA0E08

ARM_FUNC_START G3C_UpdateGXDLInfo
G3C_UpdateGXDLInfo:
.incbin "fe11-arm9-base.bin", 0xA0E2C, 0xA0E88 - 0xA0E2C

ARM_FUNC_START G3C_TexCoord
G3C_TexCoord:
.incbin "fe11-arm9-base.bin", 0xA0E88, 0xA0ECC - 0xA0E88

ARM_FUNC_START G3C_Vtx
G3C_Vtx:
.incbin "fe11-arm9-base.bin", 0xA0ECC, 0xA0F08 - 0xA0ECC

ARM_FUNC_START G3C_VtxXY
G3C_VtxXY:
.incbin "fe11-arm9-base.bin", 0xA0F08, 0xA0F3C - 0xA0F08

ARM_FUNC_START G3C_TexPlttBase
G3C_TexPlttBase:
.incbin "fe11-arm9-base.bin", 0xA0F3C, 0xA0F74 - 0xA0F3C

ARM_FUNC_START G3C_Begin
G3C_Begin:
.incbin "fe11-arm9-base.bin", 0xA0F74, 0xA0F98 - 0xA0F74

ARM_FUNC_START G3C_End
G3C_End:
.incbin "fe11-arm9-base.bin", 0xA0F98, 0xA0FB8 - 0xA0F98

ARM_FUNC_START G3_LoadMtx44
G3_LoadMtx44:
.incbin "fe11-arm9-base.bin", 0xA0FB8, 0xA0FD4 - 0xA0FB8

ARM_FUNC_START G3_LoadMtx43
G3_LoadMtx43:
.incbin "fe11-arm9-base.bin", 0xA0FD4, 0xA0FF0 - 0xA0FD4

ARM_FUNC_START G3_MultMtx43
G3_MultMtx43:
.incbin "fe11-arm9-base.bin", 0xA0FF0, 0xA100C - 0xA0FF0

ARM_FUNC_START G3_MultMtx33
G3_MultMtx33:
.incbin "fe11-arm9-base.bin", 0xA100C, 0xA1028 - 0xA100C

ARM_FUNC_START G3X_Init
G3X_Init:
.incbin "fe11-arm9-base.bin", 0xA1028, 0xA1134 - 0xA1028

ARM_FUNC_START G3X_Reset
G3X_Reset:
.incbin "fe11-arm9-base.bin", 0xA1134, 0xA11A0 - 0xA1134

ARM_FUNC_START G3X_ClearFifo
G3X_ClearFifo:
.incbin "fe11-arm9-base.bin", 0xA11A0, 0xA11C8 - 0xA11A0

ARM_FUNC_START G3X_InitMtxStack
G3X_InitMtxStack:
.incbin "fe11-arm9-base.bin", 0xA11C8, 0xA1260 - 0xA11C8

ARM_FUNC_START G3X_ResetMtxStack
G3X_ResetMtxStack:
.incbin "fe11-arm9-base.bin", 0xA1260, 0xA12F0 - 0xA1260

ARM_FUNC_START G3X_GetClipMtx
G3X_GetClipMtx:
.incbin "fe11-arm9-base.bin", 0xA12F0, 0xA1320 - 0xA12F0

ARM_FUNC_START G3X_GetVectorMtx
G3X_GetVectorMtx:
.incbin "fe11-arm9-base.bin", 0xA1320, 0xA1350 - 0xA1320

ARM_FUNC_START G3X_SetClearColor
G3X_SetClearColor:
.incbin "fe11-arm9-base.bin", 0xA1350, 0xA1378 - 0xA1350

ARM_FUNC_START G3X_InitTable
G3X_InitTable:
.incbin "fe11-arm9-base.bin", 0xA1378, 0xA1418 - 0xA1378

ARM_FUNC_START G3X_GetMtxStackLevelPV
G3X_GetMtxStackLevelPV:
.incbin "fe11-arm9-base.bin", 0xA1418, 0xA1448 - 0xA1418

ARM_FUNC_START G3X_GetMtxStackLevelPJ
G3X_GetMtxStackLevelPJ:
.incbin "fe11-arm9-base.bin", 0xA1448, 0xA1478 - 0xA1448

ARM_FUNC_START CTRDG_SetPulledOutCallback
CTRDG_SetPulledOutCallback:
.incbin "fe11-arm9-base.bin", 0xA1478, 0xA1488 - 0xA1478

ARM_FUNC_START GXi_NopClearFifo128_
GXi_NopClearFifo128_:
.incbin "fe11-arm9-base.bin", 0xA1488, 0xA15CC - 0xA1488

ARM_FUNC_START GX_LoadBGPltt
GX_LoadBGPltt:
.incbin "fe11-arm9-base.bin", 0xA15CC, 0xA1620 - 0xA15CC

ARM_FUNC_START GXS_LoadBGPltt
GXS_LoadBGPltt:
.incbin "fe11-arm9-base.bin", 0xA1620, 0xA1678 - 0xA1620

ARM_FUNC_START GX_LoadOBJPltt
GX_LoadOBJPltt:
.incbin "fe11-arm9-base.bin", 0xA1678, 0xA16D0 - 0xA1678

ARM_FUNC_START GXS_LoadOBJPltt
GXS_LoadOBJPltt:
.incbin "fe11-arm9-base.bin", 0xA16D0, 0xA1728 - 0xA16D0

ARM_FUNC_START GX_LoadOAM
GX_LoadOAM:
.incbin "fe11-arm9-base.bin", 0xA1728, 0xA177C - 0xA1728

ARM_FUNC_START GXS_LoadOAM
GXS_LoadOAM:
.incbin "fe11-arm9-base.bin", 0xA177C, 0xA17D4 - 0xA177C

ARM_FUNC_START GX_LoadOBJ
GX_LoadOBJ:
.incbin "fe11-arm9-base.bin", 0xA17D4, 0xA182C - 0xA17D4

ARM_FUNC_START GXS_LoadOBJ
GXS_LoadOBJ:
.incbin "fe11-arm9-base.bin", 0xA182C, 0xA1884 - 0xA182C

ARM_FUNC_START GXS_LoadBG0Scr
GXS_LoadBG0Scr:
.incbin "fe11-arm9-base.bin", 0xA1884, 0xA18E4 - 0xA1884

ARM_FUNC_START GX_LoadBG1Scr
GX_LoadBG1Scr:
.incbin "fe11-arm9-base.bin", 0xA18E4, 0xA1944 - 0xA18E4

ARM_FUNC_START GXS_LoadBG1Scr
GXS_LoadBG1Scr:
.incbin "fe11-arm9-base.bin", 0xA1944, 0xA19A4 - 0xA1944

ARM_FUNC_START GX_LoadBG2Scr
GX_LoadBG2Scr:
.incbin "fe11-arm9-base.bin", 0xA19A4, 0xA1A04 - 0xA19A4

ARM_FUNC_START GX_LoadBG3Scr
GX_LoadBG3Scr:
.incbin "fe11-arm9-base.bin", 0xA1A04, 0xA1A64 - 0xA1A04

ARM_FUNC_START GX_LoadBG0Char
GX_LoadBG0Char:
.incbin "fe11-arm9-base.bin", 0xA1A64, 0xA1AC4 - 0xA1A64

ARM_FUNC_START GXS_LoadBG0Char
GXS_LoadBG0Char:
.incbin "fe11-arm9-base.bin", 0xA1AC4, 0xA1B24 - 0xA1AC4

ARM_FUNC_START GX_LoadBG1Char
GX_LoadBG1Char:
.incbin "fe11-arm9-base.bin", 0xA1B24, 0xA1B84 - 0xA1B24

ARM_FUNC_START GXS_LoadBG1Char
GXS_LoadBG1Char:
.incbin "fe11-arm9-base.bin", 0xA1B84, 0xA1BE4 - 0xA1B84

ARM_FUNC_START GX_LoadBG2Char
GX_LoadBG2Char:
.incbin "fe11-arm9-base.bin", 0xA1BE4, 0xA1C44 - 0xA1BE4

ARM_FUNC_START GX_LoadBG3Char
GX_LoadBG3Char:
.incbin "fe11-arm9-base.bin", 0xA1C44, 0xA1CA4 - 0xA1C44

ARM_FUNC_START GX_BeginLoadBGExtPltt
GX_BeginLoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1CA4, 0xA1D44 - 0xA1CA4

ARM_FUNC_START GX_LoadBGExtPltt
GX_LoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1D44, 0xA1DB4 - 0xA1D44

ARM_FUNC_START GX_EndLoadBGExtPltt
GX_EndLoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1DB4, 0xA1E44 - 0xA1DB4

ARM_FUNC_START GX_LoadOBJExtPltt
GX_LoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1E44, 0xA1EB0 - 0xA1E44

ARM_FUNC_START GX_EndLoadOBJExtPltt
GX_EndLoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1EB0, 0xA1F0C - 0xA1EB0

ARM_FUNC_START GXS_LoadBGExtPltt
GXS_LoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1F0C, 0xA1F70 - 0xA1F0C

ARM_FUNC_START GXS_EndLoadBGExtPltt
GXS_EndLoadBGExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1F70, 0xA1FC8 - 0xA1F70

ARM_FUNC_START GXS_LoadOBJExtPltt
GXS_LoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA1FC8, 0xA202C - 0xA1FC8

ARM_FUNC_START GXS_EndLoadOBJExtPltt
GXS_EndLoadOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xA202C, 0xA206C - 0xA202C

ARM_FUNC_START GX_BeginLoadTex
GX_BeginLoadTex:
.incbin "fe11-arm9-base.bin", 0xA206C, 0xA20C8 - 0xA206C

ARM_FUNC_START GX_LoadTex
GX_LoadTex:
.incbin "fe11-arm9-base.bin", 0xA20C8, 0xA2208 - 0xA20C8

ARM_FUNC_START GX_EndLoadTex
GX_EndLoadTex:
.incbin "fe11-arm9-base.bin", 0xA2208, 0xA2254 - 0xA2208

ARM_FUNC_START GX_BeginLoadTexPltt
GX_BeginLoadTexPltt:
.incbin "fe11-arm9-base.bin", 0xA2254, 0xA2288 - 0xA2254

ARM_FUNC_START GX_LoadTexPltt
GX_LoadTexPltt:
.incbin "fe11-arm9-base.bin", 0xA2288, 0xA22F4 - 0xA2288

ARM_FUNC_START GX_EndLoadTexPltt
GX_EndLoadTexPltt:
.incbin "fe11-arm9-base.bin", 0xA22F4, 0xA2338 - 0xA22F4

ARM_FUNC_START G3_BeginMakeDL
G3_BeginMakeDL:
.incbin "fe11-arm9-base.bin", 0xA2338, 0xA2358 - 0xA2338

ARM_FUNC_START G3_EndMakeDL
G3_EndMakeDL:
.incbin "fe11-arm9-base.bin", 0xA2358, 0xA2404 - 0xA2358

ARM_FUNC_START GX_SendFifo48B
GX_SendFifo48B:
.incbin "fe11-arm9-base.bin", 0xA2404, 0xA2428 - 0xA2404

ARM_FUNC_START GX_SendFifo64B
GX_SendFifo64B:
.incbin "fe11-arm9-base.bin", 0xA2428, 0xA2444 - 0xA2428

ARM_FUNC_START OS_WaitIrq
OS_WaitIrq:
.incbin "fe11-arm9-base.bin", 0xA2444, 0xA24BC - 0xA2444

ARM_FUNC_START OSi_IrqCallback
OSi_IrqCallback:
.incbin "fe11-arm9-base.bin", 0xA24BC, 0xA2544 - 0xA24BC

ARM_FUNC_START OSi_IrqDma0
OSi_IrqDma0:
.incbin "fe11-arm9-base.bin", 0xA2544, 0xA2554 - 0xA2544

ARM_FUNC_START OSi_IrqDma1
OSi_IrqDma1:
.incbin "fe11-arm9-base.bin", 0xA2554, 0xA2564 - 0xA2554

ARM_FUNC_START OSi_IrqDma2
OSi_IrqDma2:
.incbin "fe11-arm9-base.bin", 0xA2564, 0xA2574 - 0xA2564

ARM_FUNC_START OSi_IrqDma3
OSi_IrqDma3:
.incbin "fe11-arm9-base.bin", 0xA2574, 0xA2584 - 0xA2574

ARM_FUNC_START OSi_IrqTimer0
OSi_IrqTimer0:
.incbin "fe11-arm9-base.bin", 0xA2584, 0xA2594 - 0xA2584

ARM_FUNC_START OSi_IrqTimer1
OSi_IrqTimer1:
.incbin "fe11-arm9-base.bin", 0xA2594, 0xA25A4 - 0xA2594

ARM_FUNC_START OSi_IrqTimer2
OSi_IrqTimer2:
.incbin "fe11-arm9-base.bin", 0xA25A4, 0xA25B4 - 0xA25A4

ARM_FUNC_START OSi_IrqTimer3
OSi_IrqTimer3:
.incbin "fe11-arm9-base.bin", 0xA25B4, 0xA25C4 - 0xA25B4

ARM_FUNC_START OS_InitIrqTable
OS_InitIrqTable:
.incbin "fe11-arm9-base.bin", 0xA25C4, 0xA25DC - 0xA25C4

ARM_FUNC_START OS_SetIrqFunction
OS_SetIrqFunction:
.incbin "fe11-arm9-base.bin", 0xA25DC, 0xA2664 - 0xA25DC

ARM_FUNC_START OS_GetIrqFunction
OS_GetIrqFunction:
.incbin "fe11-arm9-base.bin", 0xA2664, 0xA26F0 - 0xA2664

ARM_FUNC_START OSi_EnterDmaCallback
OSi_EnterDmaCallback:
.incbin "fe11-arm9-base.bin", 0xA26F0, 0xA2738 - 0xA26F0

ARM_FUNC_START OSi_EnterTimerCallback
OSi_EnterTimerCallback:
.incbin "fe11-arm9-base.bin", 0xA2738, 0xA2780 - 0xA2738

ARM_FUNC_START OS_SetIrqMask
OS_SetIrqMask:
.incbin "fe11-arm9-base.bin", 0xA2780, 0xA27AC - 0xA2780

ARM_FUNC_START OS_EnableIrqMask
OS_EnableIrqMask:
.incbin "fe11-arm9-base.bin", 0xA27AC, 0xA27DC - 0xA27AC

ARM_FUNC_START OS_DisableIrqMask
OS_DisableIrqMask:
.incbin "fe11-arm9-base.bin", 0xA27DC, 0xA280C - 0xA27DC

ARM_FUNC_START OS_ResetRequestIrqMask
OS_ResetRequestIrqMask:
.incbin "fe11-arm9-base.bin", 0xA280C, 0xA2838 - 0xA280C

ARM_FUNC_START OS_SetIrqStackChecker
OS_SetIrqStackChecker:
.incbin "fe11-arm9-base.bin", 0xA2838, 0xA286C - 0xA2838

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

ARM_FUNC_START OSi_EnqueueTail
OSi_EnqueueTail:
.incbin "fe11-arm9-base.bin", 0xA3CA0, 0xA3CC4 - 0xA3CA0

ARM_FUNC_START OSi_DequeueItem
OSi_DequeueItem:
.incbin "fe11-arm9-base.bin", 0xA3CC4, 0xA3CE8 - 0xA3CC4

ARM_FUNC_START DC_InvalidateAll
DC_InvalidateAll:
.incbin "fe11-arm9-base.bin", 0xA3CE8, 0xA3CF4 - 0xA3CE8

ARM_FUNC_START DC_StoreAll
DC_StoreAll:
.incbin "fe11-arm9-base.bin", 0xA3CF4, 0xA3D20 - 0xA3CF4

ARM_FUNC_START DC_FlushAll
DC_FlushAll:
.incbin "fe11-arm9-base.bin", 0xA3D20, 0xA3D54 - 0xA3D20

ARM_FUNC_START DC_InvalidateRange
DC_InvalidateRange:
.incbin "fe11-arm9-base.bin", 0xA3D54, 0xA3D70 - 0xA3D54

ARM_FUNC_START DC_StoreRange
DC_StoreRange:
.incbin "fe11-arm9-base.bin", 0xA3D70, 0xA3D8C - 0xA3D70

ARM_FUNC_START DC_FlushRange
DC_FlushRange:
.incbin "fe11-arm9-base.bin", 0xA3D8C, 0xA3DB0 - 0xA3D8C

ARM_FUNC_START DC_WaitWriteBufferEmpty
DC_WaitWriteBufferEmpty:
.incbin "fe11-arm9-base.bin", 0xA3DB0, 0xA3DBC - 0xA3DB0

ARM_FUNC_START IC_InvalidateAll
IC_InvalidateAll:
.incbin "fe11-arm9-base.bin", 0xA3DBC, 0xA3DC8 - 0xA3DBC

ARM_FUNC_START IC_InvalidateRange
IC_InvalidateRange:
.incbin "fe11-arm9-base.bin", 0xA3DC8, 0xA3DE4 - 0xA3DC8

ARM_FUNC_START OSi_WaitVCount0
OSi_WaitVCount0:
.incbin "fe11-arm9-base.bin", 0xA3DE4, 0xA3E04 - 0xA3DE4

ARM_FUNC_START OS_Init
OS_Init:
.incbin "fe11-arm9-base.bin", 0xA3E04, 0xA3E4C - 0xA3E04

ARM_FUNC_START OS_InitArena
OS_InitArena:
.incbin "fe11-arm9-base.bin", 0xA3E4C, 0xA3F50 - 0xA3E4C

ARM_FUNC_START OS_InitArenaEx
OS_InitArenaEx:
.incbin "fe11-arm9-base.bin", 0xA3F50, 0xA3FBC - 0xA3F50

ARM_FUNC_START OS_GetArenaHi
OS_GetArenaHi:
.incbin "fe11-arm9-base.bin", 0xA3FBC, 0xA3FD0 - 0xA3FBC

ARM_FUNC_START OS_GetArenaLo
OS_GetArenaLo:
.incbin "fe11-arm9-base.bin", 0xA3FD0, 0xA3FE4 - 0xA3FD0

ARM_FUNC_START OS_GetInitArenaHi
OS_GetInitArenaHi:
.incbin "fe11-arm9-base.bin", 0xA3FE4, 0xA40C8 - 0xA3FE4

ARM_FUNC_START OS_GetInitArenaLo
OS_GetInitArenaLo:
.incbin "fe11-arm9-base.bin", 0xA40C8, 0xA4170 - 0xA40C8

ARM_FUNC_START OS_SetArenaHi
OS_SetArenaHi:
.incbin "fe11-arm9-base.bin", 0xA4170, 0xA4184 - 0xA4170

ARM_FUNC_START OS_SetArenaLo
OS_SetArenaLo:
.incbin "fe11-arm9-base.bin", 0xA4184, 0xA4198 - 0xA4184

ARM_FUNC_START OS_EnableITCM
OS_EnableITCM:
.incbin "fe11-arm9-base.bin", 0xA4198, 0xA41A8 - 0xA4198

ARM_FUNC_START OS_EnableDTCM
OS_EnableDTCM:
.incbin "fe11-arm9-base.bin", 0xA41A8, 0xA41B8 - 0xA41A8

ARM_FUNC_START OS_GetDTCMAddress
OS_GetDTCMAddress:
.incbin "fe11-arm9-base.bin", 0xA41B8, 0xA41CC - 0xA41B8

ARM_FUNC_START OS_EnableProtectionUnit
OS_EnableProtectionUnit:
.incbin "fe11-arm9-base.bin", 0xA41CC, 0xA41DC - 0xA41CC

ARM_FUNC_START OS_DisableProtectionUnit
OS_DisableProtectionUnit:
.incbin "fe11-arm9-base.bin", 0xA41DC, 0xA41EC - 0xA41DC

ARM_FUNC_START OS_SetDPermissionsForProtectionRegion
OS_SetDPermissionsForProtectionRegion:
.incbin "fe11-arm9-base.bin", 0xA41EC, 0xA4200 - 0xA41EC

ARM_FUNC_START OS_SetProtectionRegion1
OS_SetProtectionRegion1:
.incbin "fe11-arm9-base.bin", 0xA4200, 0xA4208 - 0xA4200

ARM_FUNC_START OS_SetProtectionRegion2
OS_SetProtectionRegion2:
.incbin "fe11-arm9-base.bin", 0xA4208, 0xA4210 - 0xA4208

ARM_FUNC_START OS_InitException
OS_InitException:
.incbin "fe11-arm9-base.bin", 0xA4210, 0xA4280 - 0xA4210

ARM_FUNC_START OSi_ExceptionHandler
OSi_ExceptionHandler:
.incbin "fe11-arm9-base.bin", 0xA4280, 0xA42F4 - 0xA4280

ARM_FUNC_START OSi_GetAndDisplayContext
OSi_GetAndDisplayContext:
.incbin "fe11-arm9-base.bin", 0xA42F4, 0xA4308 - 0xA42F4

ARM_FUNC_START OSi_SetExContext
OSi_SetExContext:
.incbin "fe11-arm9-base.bin", 0xA4308, 0xA4398 - 0xA4308

ARM_FUNC_START OSi_DisplayExContext
OSi_DisplayExContext:
.incbin "fe11-arm9-base.bin", 0xA4398, 0xA4414 - 0xA4398

ARM_FUNC_START OSi_SetTimerReserved
OSi_SetTimerReserved:
.incbin "fe11-arm9-base.bin", 0xA4414, 0xA4430 - 0xA4414

ARM_FUNC_START OS_InitTick
OS_InitTick:
.incbin "fe11-arm9-base.bin", 0xA4430, 0xA44A8 - 0xA4430

ARM_FUNC_START OS_IsTickAvailable
OS_IsTickAvailable:
.incbin "fe11-arm9-base.bin", 0xA44A8, 0xA44B8 - 0xA44A8

ARM_FUNC_START OSi_CountUpTick
OSi_CountUpTick:
.incbin "fe11-arm9-base.bin", 0xA44B8, 0xA4520 - 0xA44B8

ARM_FUNC_START OS_GetTick
OS_GetTick:
.incbin "fe11-arm9-base.bin", 0xA4520, 0xA45C0 - 0xA4520

ARM_FUNC_START GetTimer0Control
GetTimer0Control:
.incbin "fe11-arm9-base.bin", 0xA45C0, 0xA45D0 - 0xA45C0

ARM_FUNC_START OSi_SetTimer
OSi_SetTimer:
.incbin "fe11-arm9-base.bin", 0xA45D0, 0xA465C - 0xA45D0

ARM_FUNC_START OS_InitAlarm
OS_InitAlarm:
.incbin "fe11-arm9-base.bin", 0xA465C, 0xA469C - 0xA465C

ARM_FUNC_START OS_IsAlarmAvailable
OS_IsAlarmAvailable:
.incbin "fe11-arm9-base.bin", 0xA469C, 0xA46AC - 0xA469C

ARM_FUNC_START OS_CreateAlarm
OS_CreateAlarm:
.incbin "fe11-arm9-base.bin", 0xA46AC, 0xA46BC - 0xA46AC

ARM_FUNC_START OSi_InsertAlarm
OSi_InsertAlarm:
.incbin "fe11-arm9-base.bin", 0xA46BC, 0xA47E8 - 0xA46BC

ARM_FUNC_START OS_SetAlarm
OS_SetAlarm:
.incbin "fe11-arm9-base.bin", 0xA47E8, 0xA4854 - 0xA47E8

ARM_FUNC_START OS_CancelAlarm
OS_CancelAlarm:
.incbin "fe11-arm9-base.bin", 0xA4854, 0xA48DC - 0xA4854

ARM_FUNC_START OSi_AlarmHandler
OSi_AlarmHandler:
.incbin "fe11-arm9-base.bin", 0xA48DC, 0xA48EC - 0xA48DC

ARM_FUNC_START OSi_ArrangeTimer
OSi_ArrangeTimer:
.incbin "fe11-arm9-base.bin", 0xA48EC, 0xA49DC - 0xA48EC

ARM_FUNC_START OS_InitVAlarm
OS_InitVAlarm:
.incbin "fe11-arm9-base.bin", 0xA49DC, 0xA4A24 - 0xA49DC

ARM_FUNC_START OS_EnableInterrupts
OS_EnableInterrupts:
.incbin "fe11-arm9-base.bin", 0xA4A24, 0xA4A38 - 0xA4A24

ARM_FUNC_START OS_DisableInterrupts
OS_DisableInterrupts:
.incbin "fe11-arm9-base.bin", 0xA4A38, 0xA4A4C - 0xA4A38

ARM_FUNC_START OS_RestoreInterrupts
OS_RestoreInterrupts:
.incbin "fe11-arm9-base.bin", 0xA4A4C, 0xA4A64 - 0xA4A4C

ARM_FUNC_START OS_DisableInterrupts_IrqAndFiq
OS_DisableInterrupts_IrqAndFiq:
.incbin "fe11-arm9-base.bin", 0xA4A64, 0xA4A78 - 0xA4A64

ARM_FUNC_START OS_RestoreInterrupts_IrqAndFiq
OS_RestoreInterrupts_IrqAndFiq:
.incbin "fe11-arm9-base.bin", 0xA4A78, 0xA4A90 - 0xA4A78

ARM_FUNC_START OS_GetCpsrIrq
OS_GetCpsrIrq:
.incbin "fe11-arm9-base.bin", 0xA4A90, 0xA4A9C - 0xA4A90

ARM_FUNC_START OS_GetProcMode
OS_GetProcMode:
.incbin "fe11-arm9-base.bin", 0xA4A9C, 0xA4AA8 - 0xA4A9C

ARM_FUNC_START OS_SpinWait
OS_SpinWait:
.incbin "fe11-arm9-base.bin", 0xA4AA8, 0xA4AB4 - 0xA4AA8

ARM_FUNC_START OS_WaitVBlankIntr
OS_WaitVBlankIntr:
.incbin "fe11-arm9-base.bin", 0xA4AB4, 0xA4AD0 - 0xA4AB4

ARM_FUNC_START OS_InitReset
OS_InitReset:
.incbin "fe11-arm9-base.bin", 0xA4AD0, 0xA4B24 - 0xA4AD0

ARM_FUNC_START OSi_CommonCallback
OSi_CommonCallback:
.incbin "fe11-arm9-base.bin", 0xA4B24, 0xA4B58 - 0xA4B24

ARM_FUNC_START OSi_SendToPxi
OSi_SendToPxi:
.incbin "fe11-arm9-base.bin", 0xA4B58, 0xA4B84 - 0xA4B58

ARM_FUNC_START OS_ResetSystem
OS_ResetSystem:
.incbin "fe11-arm9-base.bin", 0xA4B84, 0xA4C40 - 0xA4B84

ARM_FUNC_START OS_GetMacAddress
OS_GetMacAddress:
.incbin "fe11-arm9-base.bin", 0xA4C40, 0xA4C5C - 0xA4C40

ARM_FUNC_START OS_GetOwnerInfo
OS_GetOwnerInfo:
.incbin "fe11-arm9-base.bin", 0xA4C5C, 0xA4CE0 - 0xA4C5C

ARM_FUNC_START OsCountZeroBits
OsCountZeroBits:
.incbin "fe11-arm9-base.bin", 0xA4CE0, 0xA4CE8 - 0xA4CE0

ARM_FUNC_START OSi_InitVramExclusive
OSi_InitVramExclusive:
.incbin "fe11-arm9-base.bin", 0xA4CE8, 0xA4D1C - 0xA4CE8

ARM_FUNC_START OSi_TryLockVram
OSi_TryLockVram:
.incbin "fe11-arm9-base.bin", 0xA4D1C, 0xA4DA4 - 0xA4D1C

ARM_FUNC_START sub_20A4DA4
sub_20A4DA4:
.incbin "fe11-arm9-base.bin", 0xA4DA4, 0xA4E74 - 0xA4DA4

ARM_FUNC_START OS_Terminate
OS_Terminate:
.incbin "fe11-arm9-base.bin", 0xA4E74, 0xA4E84 - 0xA4E74

ARM_FUNC_START OS_Halt
OS_Halt:
.incbin "fe11-arm9-base.bin", 0xA4E84, 0xA4E90 - 0xA4E84

ARM_FUNC_START MI_SetWramBank
MI_SetWramBank:
.incbin "fe11-arm9-base.bin", 0xA4E90, 0xA4EA0 - 0xA4E90

ARM_FUNC_START MI_DmaFill32
MI_DmaFill32:
.incbin "fe11-arm9-base.bin", 0xA4EA0, 0xA4F20 - 0xA4EA0

ARM_FUNC_START MI_DmaCopy32
MI_DmaCopy32:
.incbin "fe11-arm9-base.bin", 0xA4F20, 0xA4F90 - 0xA4F20

ARM_FUNC_START MI_DmaCopy16
MI_DmaCopy16:
.incbin "fe11-arm9-base.bin", 0xA4F90, 0xA4FFC - 0xA4F90

ARM_FUNC_START MI_DmaFill32Async
MI_DmaFill32Async:
.incbin "fe11-arm9-base.bin", 0xA4FFC, 0xA50C0 - 0xA4FFC

ARM_FUNC_START MI_DmaCopy32Async
MI_DmaCopy32Async:
.incbin "fe11-arm9-base.bin", 0xA50C0, 0xA5158 - 0xA50C0

ARM_FUNC_START MI_WaitDma
MI_WaitDma:
.incbin "fe11-arm9-base.bin", 0xA5158, 0xA51C0 - 0xA5158

ARM_FUNC_START MI_StopDma
MI_StopDma:
.incbin "fe11-arm9-base.bin", 0xA51C0, 0xA523C - 0xA51C0

ARM_FUNC_START MIi_CheckAnotherAutoDMA
MIi_CheckAnotherAutoDMA:
.incbin "fe11-arm9-base.bin", 0xA523C, 0xA52C0 - 0xA523C

ARM_FUNC_START MIi_CheckDma0SourceAddress
MIi_CheckDma0SourceAddress:
.incbin "fe11-arm9-base.bin", 0xA52C0, 0xA5314 - 0xA52C0

ARM_FUNC_START MI_HBlankDmaCopy32
MI_HBlankDmaCopy32:
.incbin "fe11-arm9-base.bin", 0xA5314, 0xA5374 - 0xA5314

ARM_FUNC_START MI_HBlankDmaCopy16
MI_HBlankDmaCopy16:
.incbin "fe11-arm9-base.bin", 0xA5374, 0xA53D4 - 0xA5374

ARM_FUNC_START MI_SendGXCommandAsync
MI_SendGXCommandAsync:
.incbin "fe11-arm9-base.bin", 0xA53D4, 0xA54CC - 0xA53D4

ARM_FUNC_START MIi_FIFOCallback
MIi_FIFOCallback:
.incbin "fe11-arm9-base.bin", 0xA54CC, 0xA5578 - 0xA54CC

ARM_FUNC_START MIi_DMACallback
MIi_DMACallback:
.incbin "fe11-arm9-base.bin", 0xA5578, 0xA55D8 - 0xA5578

ARM_FUNC_START MI_SendGXCommandAsyncFast
MI_SendGXCommandAsyncFast:
.incbin "fe11-arm9-base.bin", 0xA55D8, 0xA5690 - 0xA55D8

ARM_FUNC_START MIi_DMAFastCallback
MIi_DMAFastCallback:
.incbin "fe11-arm9-base.bin", 0xA5690, 0xA56BC - 0xA5690

ARM_FUNC_START MIi_CpuClear16
MIi_CpuClear16:
.incbin "fe11-arm9-base.bin", 0xA56BC, 0xA56D4 - 0xA56BC

ARM_FUNC_START MIi_CpuCopy16
MIi_CpuCopy16:
.incbin "fe11-arm9-base.bin", 0xA56D4, 0xA56F0 - 0xA56D4

ARM_FUNC_START MIi_CpuClear32
MIi_CpuClear32:
.incbin "fe11-arm9-base.bin", 0xA56F0, 0xA5704 - 0xA56F0

ARM_FUNC_START MIi_CpuCopy32
MIi_CpuCopy32:
.incbin "fe11-arm9-base.bin", 0xA5704, 0xA5734 - 0xA5704

ARM_FUNC_START MIi_CpuClearFast
MIi_CpuClearFast:
.incbin "fe11-arm9-base.bin", 0xA5734, 0xA5780 - 0xA5734

ARM_FUNC_START MIi_CpuCopyFast
MIi_CpuCopyFast:
.incbin "fe11-arm9-base.bin", 0xA5780, 0xA57B8 - 0xA5780

ARM_FUNC_START MI_Copy36B
MI_Copy36B:
.incbin "fe11-arm9-base.bin", 0xA57B8, 0xA57D4 - 0xA57B8

ARM_FUNC_START MI_Copy48B
MI_Copy48B:
.incbin "fe11-arm9-base.bin", 0xA57D4, 0xA57F8 - 0xA57D4

ARM_FUNC_START MI_Copy64B
MI_Copy64B:
.incbin "fe11-arm9-base.bin", 0xA57F8, 0xA5824 - 0xA57F8

ARM_FUNC_START MI_CpuFill8
MI_CpuFill8:
.incbin "fe11-arm9-base.bin", 0xA5824, 0xA58B8 - 0xA5824

ARM_FUNC_START MI_CpuCopy8
MI_CpuCopy8:
.incbin "fe11-arm9-base.bin", 0xA58B8, 0xA59E8 - 0xA58B8

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

ARM_FUNC_START PXI_Init
PXI_Init:
.incbin "fe11-arm9-base.bin", 0xA7018, 0xA7024 - 0xA7018

ARM_FUNC_START PXI_InitFifo
PXI_InitFifo:
.incbin "fe11-arm9-base.bin", 0xA7024, 0xA7124 - 0xA7024

ARM_FUNC_START PXI_SetFifoRecvCallback
PXI_SetFifoRecvCallback:
.incbin "fe11-arm9-base.bin", 0xA7124, 0xA7170 - 0xA7124

ARM_FUNC_START PXI_IsCallbackReady
PXI_IsCallbackReady:
.incbin "fe11-arm9-base.bin", 0xA7170, 0xA7194 - 0xA7170

ARM_FUNC_START PXI_SendWordByFifo
PXI_SendWordByFifo:
.incbin "fe11-arm9-base.bin", 0xA7194, 0xA721C - 0xA7194

ARM_FUNC_START PXIi_HandlerRecvFifoNotEmpty
PXIi_HandlerRecvFifoNotEmpty:
.incbin "fe11-arm9-base.bin", 0xA721C, 0xA7334 - 0xA721C

ARM_FUNC_START FSi_ReleaseCommand
FSi_ReleaseCommand:
.incbin "fe11-arm9-base.bin", 0xA7334, 0xA7390 - 0xA7334

ARM_FUNC_START FSi_TranslateCommand
FSi_TranslateCommand:
.incbin "fe11-arm9-base.bin", 0xA7390, 0xA7520 - 0xA7390

ARM_FUNC_START FSi_StrNICmp
FSi_StrNICmp:
.incbin "fe11-arm9-base.bin", 0xA7520, 0xA7570 - 0xA7520

ARM_FUNC_START FSi_ReadTable
FSi_ReadTable:
.incbin "fe11-arm9-base.bin", 0xA7570, 0xA7630 - 0xA7570

ARM_FUNC_START FSi_SeekDirDirect
FSi_SeekDirDirect:
.incbin "fe11-arm9-base.bin", 0xA7630, 0xA7664 - 0xA7630

ARM_FUNC_START FSi_ReadFileCommand
FSi_ReadFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7664, 0xA7690 - 0xA7664

ARM_FUNC_START FSi_WriteFileCommand
FSi_WriteFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7690, 0xA76BC - 0xA7690

ARM_FUNC_START FSi_SeekDirCommand
FSi_SeekDirCommand:
.incbin "fe11-arm9-base.bin", 0xA76BC, 0xA7754 - 0xA76BC

ARM_FUNC_START FSi_ReadDirCommand
FSi_ReadDirCommand:
.incbin "fe11-arm9-base.bin", 0xA7754, 0xA7880 - 0xA7754

ARM_FUNC_START FSi_FindPathCommand
FSi_FindPathCommand:
.incbin "fe11-arm9-base.bin", 0xA7880, 0xA7A64 - 0xA7880

ARM_FUNC_START FSi_GetPathCommand
FSi_GetPathCommand:
.incbin "fe11-arm9-base.bin", 0xA7A64, 0xA7E10 - 0xA7A64

ARM_FUNC_START FSi_OpenFileFastCommand
FSi_OpenFileFastCommand:
.incbin "fe11-arm9-base.bin", 0xA7E10, 0xA7E90 - 0xA7E10

ARM_FUNC_START FSi_OpenFileDirectCommand
FSi_OpenFileDirectCommand:
.incbin "fe11-arm9-base.bin", 0xA7E90, 0xA7EB8 - 0xA7E90

ARM_FUNC_START FSi_CloseFileCommand
FSi_CloseFileCommand:
.incbin "fe11-arm9-base.bin", 0xA7EB8, 0xA7EC0 - 0xA7EB8

ARM_FUNC_START FSi_GetPackedName
FSi_GetPackedName:
.incbin "fe11-arm9-base.bin", 0xA7EC0, 0xA7F18 - 0xA7EC0

ARM_FUNC_START FSi_ReadMemCallback
FSi_ReadMemCallback:
.incbin "fe11-arm9-base.bin", 0xA7F18, 0xA7F34 - 0xA7F18

ARM_FUNC_START FSi_WriteMemCallback
FSi_WriteMemCallback:
.incbin "fe11-arm9-base.bin", 0xA7F34, 0xA7F54 - 0xA7F34

ARM_FUNC_START FSi_ReadMemoryCore
FSi_ReadMemoryCore:
.incbin "fe11-arm9-base.bin", 0xA7F54, 0xA7F6C - 0xA7F54

ARM_FUNC_START FSi_NextCommand
FSi_NextCommand:
.incbin "fe11-arm9-base.bin", 0xA7F6C, 0xA8180 - 0xA7F6C

ARM_FUNC_START FSi_ExecuteAsyncCommand
FSi_ExecuteAsyncCommand:
.incbin "fe11-arm9-base.bin", 0xA8180, 0xA8214 - 0xA8180

ARM_FUNC_START FSi_ExecuteSyncCommand
FSi_ExecuteSyncCommand:
.incbin "fe11-arm9-base.bin", 0xA8214, 0xA8258 - 0xA8214

ARM_FUNC_START FSi_SendCommand
FSi_SendCommand:
.incbin "fe11-arm9-base.bin", 0xA8258, 0xA83FC - 0xA8258

ARM_FUNC_START FS_InitArchive
FS_InitArchive:
.incbin "fe11-arm9-base.bin", 0xA83FC, 0xA8428 - 0xA83FC

ARM_FUNC_START FS_FindArchive
FS_FindArchive:
.incbin "fe11-arm9-base.bin", 0xA8428, 0xA8468 - 0xA8428

ARM_FUNC_START FS_RegisterArchiveName
FS_RegisterArchiveName:
.incbin "fe11-arm9-base.bin", 0xA8468, 0xA851C - 0xA8468

ARM_FUNC_START FS_ReleaseArchiveName
FS_ReleaseArchiveName:
.incbin "fe11-arm9-base.bin", 0xA851C, 0xA85A0 - 0xA851C

ARM_FUNC_START FS_LoadArchive
FS_LoadArchive:
.incbin "fe11-arm9-base.bin", 0xA85A0, 0xA8610 - 0xA85A0

ARM_FUNC_START FS_UnloadArchive
FS_UnloadArchive:
.incbin "fe11-arm9-base.bin", 0xA8610, 0xA86D0 - 0xA8610

ARM_FUNC_START FS_LoadArchiveTables
FS_LoadArchiveTables:
.incbin "fe11-arm9-base.bin", 0xA86D0, 0xA87F4 - 0xA86D0

ARM_FUNC_START FS_UnloadArchiveTables
FS_UnloadArchiveTables:
.incbin "fe11-arm9-base.bin", 0xA87F4, 0xA8880 - 0xA87F4

ARM_FUNC_START FS_SuspendArchive
FS_SuspendArchive:
.incbin "fe11-arm9-base.bin", 0xA8880, 0xA891C - 0xA8880

ARM_FUNC_START FS_ResumeArchive
FS_ResumeArchive:
.incbin "fe11-arm9-base.bin", 0xA891C, 0xA898C - 0xA891C

ARM_FUNC_START FS_SetArchiveProc
FS_SetArchiveProc:
.incbin "fe11-arm9-base.bin", 0xA898C, 0xA89AC - 0xA898C

ARM_FUNC_START FS_NotifyArchiveAsyncEnd
FS_NotifyArchiveAsyncEnd:
.incbin "fe11-arm9-base.bin", 0xA89AC, 0xA8A30 - 0xA89AC

ARM_FUNC_START FS_Init
FS_Init:
.incbin "fe11-arm9-base.bin", 0xA8A30, 0xA8A58 - 0xA8A30

ARM_FUNC_START FS_InitFile
FS_InitFile:
.incbin "fe11-arm9-base.bin", 0xA8A58, 0xA8A80 - 0xA8A58

ARM_FUNC_START FSi_FindPath
FSi_FindPath:
.incbin "fe11-arm9-base.bin", 0xA8A80, 0xA8BC4 - 0xA8A80

ARM_FUNC_START FSi_ReadFileCore
FSi_ReadFileCore:
.incbin "fe11-arm9-base.bin", 0xA8BC4, 0xA8C40 - 0xA8BC4

ARM_FUNC_START FS_ConvertPathToFileID
FS_ConvertPathToFileID:
.incbin "fe11-arm9-base.bin", 0xA8C40, 0xA8C80 - 0xA8C40

ARM_FUNC_START FS_OpenFileDirect
FS_OpenFileDirect:
.incbin "fe11-arm9-base.bin", 0xA8C80, 0xA8CC8 - 0xA8C80

ARM_FUNC_START FS_OpenFileFast
FS_OpenFileFast:
.incbin "fe11-arm9-base.bin", 0xA8CC8, 0xA8D38 - 0xA8CC8

ARM_FUNC_START FS_OpenFile
FS_OpenFile:
.incbin "fe11-arm9-base.bin", 0xA8D38, 0xA8D80 - 0xA8D38

ARM_FUNC_START FS_CloseFile
FS_CloseFile:
.incbin "fe11-arm9-base.bin", 0xA8D80, 0xA8DBC - 0xA8D80

ARM_FUNC_START FS_WaitAsync
FS_WaitAsync:
.incbin "fe11-arm9-base.bin", 0xA8DBC, 0xA8E7C - 0xA8DBC

ARM_FUNC_START FS_CancelFile
FS_CancelFile:
.incbin "fe11-arm9-base.bin", 0xA8E7C, 0xA8EC4 - 0xA8E7C

ARM_FUNC_START FS_ReadFile
FS_ReadFile:
.incbin "fe11-arm9-base.bin", 0xA8EC4, 0xA8ED4 - 0xA8EC4

ARM_FUNC_START FS_SeekFile
FS_SeekFile:
.incbin "fe11-arm9-base.bin", 0xA8ED4, 0xA8F40 - 0xA8ED4

ARM_FUNC_START FS_ChangeDir
FS_ChangeDir:
.incbin "fe11-arm9-base.bin", 0xA8F40, 0xA8F98 - 0xA8F40

ARM_FUNC_START FSi_OnRomReadDone
FSi_OnRomReadDone:
.incbin "fe11-arm9-base.bin", 0xA8F98, 0xA8FBC - 0xA8F98

ARM_FUNC_START FSi_ReadRomCallback
FSi_ReadRomCallback:
.incbin "fe11-arm9-base.bin", 0xA8FBC, 0xA9004 - 0xA8FBC

ARM_FUNC_START FSi_WriteDummyCallback
FSi_WriteDummyCallback:
.incbin "fe11-arm9-base.bin", 0xA9004, 0xA900C - 0xA9004

ARM_FUNC_START FSi_RomArchiveProc
FSi_RomArchiveProc:
.incbin "fe11-arm9-base.bin", 0xA900C, 0xA9078 - 0xA900C

ARM_FUNC_START FSi_ReadDummyCallback
FSi_ReadDummyCallback:
.incbin "fe11-arm9-base.bin", 0xA9078, 0xA9080 - 0xA9078

ARM_FUNC_START FSi_EmptyArchiveProc
FSi_EmptyArchiveProc:
.incbin "fe11-arm9-base.bin", 0xA9080, 0xA9088 - 0xA9080

ARM_FUNC_START FSi_InitRom
FSi_InitRom:
.incbin "fe11-arm9-base.bin", 0xA9088, 0xA91D0 - 0xA9088

ARM_FUNC_START FS_TryLoadTable
FS_TryLoadTable:
.incbin "fe11-arm9-base.bin", 0xA91D0, 0xA91F0 - 0xA91D0

ARM_FUNC_START FSi_GetOverlayBinarySize
FSi_GetOverlayBinarySize:
.incbin "fe11-arm9-base.bin", 0xA91F0, 0xA920C - 0xA91F0

ARM_FUNC_START FS_ClearOverlayImage
FS_ClearOverlayImage:
.incbin "fe11-arm9-base.bin", 0xA920C, 0xA9248 - 0xA920C

ARM_FUNC_START FS_GetOverlayFileID
FS_GetOverlayFileID:
.incbin "fe11-arm9-base.bin", 0xA9248, 0xA9270 - 0xA9248

ARM_FUNC_START FSi_LoadOverlayInfoCore
FSi_LoadOverlayInfoCore:
.incbin "fe11-arm9-base.bin", 0xA9270, 0xA9368 - 0xA9270

ARM_FUNC_START FS_LoadOverlayInfo
FS_LoadOverlayInfo:
.incbin "fe11-arm9-base.bin", 0xA9368, 0xA9464 - 0xA9368

ARM_FUNC_START FS_LoadOverlayImage
FS_LoadOverlayImage:
.incbin "fe11-arm9-base.bin", 0xA9464, 0xA94F4 - 0xA9464

ARM_FUNC_START FSi_CompareDigest
FSi_CompareDigest:
.incbin "fe11-arm9-base.bin", 0xA94F4, 0xA9588 - 0xA94F4

ARM_FUNC_START FS_StartOverlay
FS_StartOverlay:
.incbin "fe11-arm9-base.bin", 0xA9588, 0xA967C - 0xA9588

ARM_FUNC_START FS_EndOverlay
FS_EndOverlay:
.incbin "fe11-arm9-base.bin", 0xA967C, 0xA976C - 0xA967C

ARM_FUNC_START FS_UnloadOverlayImage
FS_UnloadOverlayImage:
.incbin "fe11-arm9-base.bin", 0xA976C, 0xA977C - 0xA976C

ARM_FUNC_START FS_LoadOverlay
FS_LoadOverlay:
.incbin "fe11-arm9-base.bin", 0xA977C, 0xA97D0 - 0xA977C

ARM_FUNC_START FS_UnloadOverlay
FS_UnloadOverlay:
.incbin "fe11-arm9-base.bin", 0xA97D0, 0xA981C - 0xA97D0

ARM_FUNC_START DGT_Hash1Reset
DGT_Hash1Reset:
.incbin "fe11-arm9-base.bin", 0xA981C, 0xA985C - 0xA981C

ARM_FUNC_START DGT_Hash1SetSource
DGT_Hash1SetSource:
.incbin "fe11-arm9-base.bin", 0xA985C, 0xA9924 - 0xA985C

ARM_FUNC_START DGT_Hash1GetDigest_R
DGT_Hash1GetDigest_R:
.incbin "fe11-arm9-base.bin", 0xA9924, 0xA99DC - 0xA9924

ARM_FUNC_START ProcessBlock
ProcessBlock:
.incbin "fe11-arm9-base.bin", 0xA99DC, 0xA9D90 - 0xA99DC

ARM_FUNC_START DGT_Hash2Reset
DGT_Hash2Reset:
.incbin "fe11-arm9-base.bin", 0xA9D90, 0xA9DE0 - 0xA9D90

ARM_FUNC_START DGT_Hash2SetSource
DGT_Hash2SetSource:
.incbin "fe11-arm9-base.bin", 0xA9DE0, 0xA9F34 - 0xA9DE0

ARM_FUNC_START DGT_Hash2GetDigest
DGT_Hash2GetDigest:
.incbin "fe11-arm9-base.bin", 0xA9F34, 0xAA130 - 0xA9F34

ARM_FUNC_START DGT_Hash2CalcHmac
DGT_Hash2CalcHmac:
.incbin "fe11-arm9-base.bin", 0xAA130, 0xAA1C4 - 0xAA130

ARM_FUNC_START HmacCalc
HmacCalc:
.incbin "fe11-arm9-base.bin", 0xAA1C4, 0xAA390 - 0xAA1C4

ARM_FUNC_START DGTi_hash2_arm4_small
DGTi_hash2_arm4_small:
.incbin "fe11-arm9-base.bin", 0xAA390, 0xAA610 - 0xAA390

ARM_FUNC_START CP_SaveContext
CP_SaveContext:
.incbin "fe11-arm9-base.bin", 0xAA610, 0xAA650 - 0xAA610

ARM_FUNC_START CPi_RestoreContext
CPi_RestoreContext:
.incbin "fe11-arm9-base.bin", 0xAA650, 0xAA68C - 0xAA650

ARM_FUNC_START TPi_TpCallback
TPi_TpCallback:
.incbin "fe11-arm9-base.bin", 0xAA68C, 0xAA90C - 0xAA68C

ARM_FUNC_START TP_Init
TP_Init:
.incbin "fe11-arm9-base.bin", 0xAA90C, 0xAA984 - 0xAA90C

ARM_FUNC_START TP_GetUserInfo
TP_GetUserInfo:
.incbin "fe11-arm9-base.bin", 0xAA984, 0xAAA18 - 0xAA984

ARM_FUNC_START TP_SetCalibrateParam
TP_SetCalibrateParam:
.incbin "fe11-arm9-base.bin", 0xAAA18, 0xAAB40 - 0xAAA18

ARM_FUNC_START TP_RequestSamplingAsync
TP_RequestSamplingAsync:
.incbin "fe11-arm9-base.bin", 0xAAB40, 0xAABD4 - 0xAAB40

ARM_FUNC_START TP_WaitRawResult
TP_WaitRawResult:
.incbin "fe11-arm9-base.bin", 0xAABD4, 0xAAC24 - 0xAABD4

ARM_FUNC_START TP_RequestAutoSamplingStartAsync
TP_RequestAutoSamplingStartAsync:
.incbin "fe11-arm9-base.bin", 0xAAC24, 0xAAD24 - 0xAAC24

ARM_FUNC_START TP_RequestAutoSamplingStopAsync
TP_RequestAutoSamplingStopAsync:
.incbin "fe11-arm9-base.bin", 0xAAD24, 0xAADBC - 0xAAD24

ARM_FUNC_START GX_GetBankForOBJExtPltt
GX_GetBankForOBJExtPltt:
.incbin "fe11-arm9-base.bin", 0xAADBC, 0xAADCC - 0xAADBC

ARM_FUNC_START TP_CalcCalibrateParam
TP_CalcCalibrateParam:
.incbin "fe11-arm9-base.bin", 0xAADCC, 0xAAFB8 - 0xAADCC

ARM_FUNC_START TP_GetCalibratedPoint
TP_GetCalibratedPoint:
.incbin "fe11-arm9-base.bin", 0xAAFB8, 0xAB0DC - 0xAAFB8

ARM_FUNC_START TP_WaitBusy
TP_WaitBusy:
.incbin "fe11-arm9-base.bin", 0xAB0DC, 0xAB0F4 - 0xAB0DC

ARM_FUNC_START TP_CheckError
TP_CheckError:
.incbin "fe11-arm9-base.bin", 0xAB0F4, 0xAB108 - 0xAB0F4

ARM_FUNC_START MIC_Init
MIC_Init:
.incbin "fe11-arm9-base.bin", 0xAB108, 0xAB178 - 0xAB108

ARM_FUNC_START MIC_StartAutoSamplingAsync
MIC_StartAutoSamplingAsync:
.incbin "fe11-arm9-base.bin", 0xAB178, 0xAB2A4 - 0xAB178

ARM_FUNC_START MIC_StartAutoSampling
MIC_StartAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB2A4, 0xAB2DC - 0xAB2A4

ARM_FUNC_START MIC_StopAutoSamplingAsync
MIC_StopAutoSamplingAsync:
.incbin "fe11-arm9-base.bin", 0xAB2DC, 0xAB338 - 0xAB2DC

ARM_FUNC_START MIC_StopAutoSampling
MIC_StopAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB338, 0xAB370 - 0xAB338

ARM_FUNC_START sub_20AB370
sub_20AB370:
.incbin "fe11-arm9-base.bin", 0xAB370, 0xAB380 - 0xAB370

ARM_FUNC_START MicCommonCallback
MicCommonCallback:
.incbin "fe11-arm9-base.bin", 0xAB380, 0xAB4A8 - 0xAB380

ARM_FUNC_START MicStartAutoSampling
MicStartAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB4A8, 0xAB5AC - 0xAB4A8

ARM_FUNC_START MicStopAutoSampling
MicStopAutoSampling:
.incbin "fe11-arm9-base.bin", 0xAB5AC, 0xAB5D4 - 0xAB5AC

ARM_FUNC_START MicGetResultCallback
MicGetResultCallback:
.incbin "fe11-arm9-base.bin", 0xAB5D4, 0xAB5E4 - 0xAB5D4

ARM_FUNC_START MicWaitBusy
MicWaitBusy:
.incbin "fe11-arm9-base.bin", 0xAB5E4, 0xAB5FC - 0xAB5E4

ARM_FUNC_START sub_20AB5FC
sub_20AB5FC:
.incbin "fe11-arm9-base.bin", 0xAB5FC, 0xAB638 - 0xAB5FC

ARM_FUNC_START sub_20AB638
sub_20AB638:
.incbin "fe11-arm9-base.bin", 0xAB638, 0xAB680 - 0xAB638

ARM_FUNC_START sub_20AB680
sub_20AB680:
.incbin "fe11-arm9-base.bin", 0xAB680, 0xAB6C0 - 0xAB680

ARM_FUNC_START PM_Init
PM_Init:
.incbin "fe11-arm9-base.bin", 0xAB6C0, 0xAB764 - 0xAB6C0

ARM_FUNC_START PMi_CommonCallback
PMi_CommonCallback:
.incbin "fe11-arm9-base.bin", 0xAB764, 0xAB82C - 0xAB764

ARM_FUNC_START sub_20AB82C
sub_20AB82C:
.incbin "fe11-arm9-base.bin", 0xAB82C, 0xAB8C0 - 0xAB82C

ARM_FUNC_START sub_20AB8C0
sub_20AB8C0:
.incbin "fe11-arm9-base.bin", 0xAB8C0, 0xAB920 - 0xAB8C0

ARM_FUNC_START sub_20AB920
sub_20AB920:
.incbin "fe11-arm9-base.bin", 0xAB920, 0xAB98C - 0xAB920

ARM_FUNC_START sub_20AB98C
sub_20AB98C:
.incbin "fe11-arm9-base.bin", 0xAB98C, 0xAB9B4 - 0xAB98C

ARM_FUNC_START sub_20AB9B4
sub_20AB9B4:
.incbin "fe11-arm9-base.bin", 0xAB9B4, 0xABA14 - 0xAB9B4

ARM_FUNC_START sub_20ABA14
sub_20ABA14:
.incbin "fe11-arm9-base.bin", 0xABA14, 0xABA3C - 0xABA14

ARM_FUNC_START sub_20ABA3C
sub_20ABA3C:
.incbin "fe11-arm9-base.bin", 0xABA3C, 0xABA90 - 0xABA3C

ARM_FUNC_START sub_20ABA90
sub_20ABA90:
.incbin "fe11-arm9-base.bin", 0xABA90, 0xABAB8 - 0xABA90

ARM_FUNC_START PM_SetBackLightAsync
PM_SetBackLightAsync:
.incbin "fe11-arm9-base.bin", 0xABAB8, 0xABB34 - 0xABAB8

ARM_FUNC_START sub_20ABB34
sub_20ABB34:
.incbin "fe11-arm9-base.bin", 0xABB34, 0xABB5C - 0xABB34

ARM_FUNC_START PM_ForceToPowerOffAsync
PM_ForceToPowerOffAsync:
.incbin "fe11-arm9-base.bin", 0xABB5C, 0xABC08 - 0xABB5C

ARM_FUNC_START sub_20ABC08
sub_20ABC08:
.incbin "fe11-arm9-base.bin", 0xABC08, 0xABC30 - 0xABC08

ARM_FUNC_START sub_20ABC30
sub_20ABC30:
.incbin "fe11-arm9-base.bin", 0xABC30, 0xABC48 - 0xABC30

ARM_FUNC_START sub_20ABC48
sub_20ABC48:
.incbin "fe11-arm9-base.bin", 0xABC48, 0xABC74 - 0xABC48

ARM_FUNC_START PM_SetAmpGain
PM_SetAmpGain:
.incbin "fe11-arm9-base.bin", 0xABC74, 0xABC8C - 0xABC74

ARM_FUNC_START sub_20ABC8C
sub_20ABC8C:
.incbin "fe11-arm9-base.bin", 0xABC8C, 0xABCE8 - 0xABC8C

ARM_FUNC_START PMi_SendPxiData
PMi_SendPxiData:
.incbin "fe11-arm9-base.bin", 0xABCE8, 0xABD14 - 0xABCE8

ARM_FUNC_START sub_20ABD14
sub_20ABD14:
.incbin "fe11-arm9-base.bin", 0xABD14, 0xABF54 - 0xABD14

ARM_FUNC_START sub_20ABF54
sub_20ABF54:
.incbin "fe11-arm9-base.bin", 0xABF54, 0xAC04C - 0xABF54

ARM_FUNC_START sub_20AC04C
sub_20AC04C:
.incbin "fe11-arm9-base.bin", 0xAC04C, 0xAC06C - 0xAC04C

ARM_FUNC_START PM_GetLCDPower
PM_GetLCDPower:
.incbin "fe11-arm9-base.bin", 0xAC06C, 0xAC088 - 0xAC06C

ARM_FUNC_START sub_20AC088
sub_20AC088:
.incbin "fe11-arm9-base.bin", 0xAC088, 0xAC0F8 - 0xAC088

ARM_FUNC_START sub_20AC0F8
sub_20AC0F8:
.incbin "fe11-arm9-base.bin", 0xAC0F8, 0xAC168 - 0xAC0F8

ARM_FUNC_START PMi_PrependList
PMi_PrependList:
.incbin "fe11-arm9-base.bin", 0xAC168, 0xAC17C - 0xAC168

ARM_FUNC_START PMi_AppendList
PMi_AppendList:
.incbin "fe11-arm9-base.bin", 0xAC17C, 0xAC1C8 - 0xAC17C

ARM_FUNC_START PMi_DeleteList
PMi_DeleteList:
.incbin "fe11-arm9-base.bin", 0xAC1C8, 0xAC210 - 0xAC1C8

ARM_FUNC_START PMi_ExecuteList
PMi_ExecuteList:
.incbin "fe11-arm9-base.bin", 0xAC210, 0xAC238 - 0xAC210

ARM_FUNC_START PM_PrependPreSleepCallback
PM_PrependPreSleepCallback:
.incbin "fe11-arm9-base.bin", 0xAC238, 0xAC250 - 0xAC238

ARM_FUNC_START PM_AppendPostSleepCallback
PM_AppendPostSleepCallback:
.incbin "fe11-arm9-base.bin", 0xAC250, 0xAC268 - 0xAC250

ARM_FUNC_START sub_20AC268
sub_20AC268:
.incbin "fe11-arm9-base.bin", 0xAC268, 0xAC280 - 0xAC268

ARM_FUNC_START sub_20AC280
sub_20AC280:
.incbin "fe11-arm9-base.bin", 0xAC280, 0xAC298 - 0xAC280

ARM_FUNC_START sub_20AC298
sub_20AC298:
.incbin "fe11-arm9-base.bin", 0xAC298, 0xAC304 - 0xAC298

ARM_FUNC_START sub_20AC304
sub_20AC304:
.incbin "fe11-arm9-base.bin", 0xAC304, 0xAC374 - 0xAC304

ARM_FUNC_START sub_20AC374
sub_20AC374:
.incbin "fe11-arm9-base.bin", 0xAC374, 0xAC3AC - 0xAC374

ARM_FUNC_START sub_20AC3AC
sub_20AC3AC:
.incbin "fe11-arm9-base.bin", 0xAC3AC, 0xAC420 - 0xAC3AC

ARM_FUNC_START sub_20AC420
sub_20AC420:
.incbin "fe11-arm9-base.bin", 0xAC420, 0xAC458 - 0xAC420

ARM_FUNC_START sub_20AC458
sub_20AC458:
.incbin "fe11-arm9-base.bin", 0xAC458, 0xAC4D4 - 0xAC458

ARM_FUNC_START sub_20AC4D4
sub_20AC4D4:
.incbin "fe11-arm9-base.bin", 0xAC4D4, 0xAC50C - 0xAC4D4

ARM_FUNC_START sub_20AC50C
sub_20AC50C:
.incbin "fe11-arm9-base.bin", 0xAC50C, 0xACA5C - 0xAC50C

ARM_FUNC_START sub_20ACA5C
sub_20ACA5C:
.incbin "fe11-arm9-base.bin", 0xACA5C, 0xACACC - 0xACA5C

ARM_FUNC_START sub_20ACACC
sub_20ACACC:
.incbin "fe11-arm9-base.bin", 0xACACC, 0xACADC - 0xACACC

ARM_FUNC_START sub_20ACADC
sub_20ACADC:
.incbin "fe11-arm9-base.bin", 0xACADC, 0xACAF4 - 0xACADC

ARM_FUNC_START RTCi_ReadRawDateTimeAsync
RTCi_ReadRawDateTimeAsync:
.incbin "fe11-arm9-base.bin", 0xACAF4, 0xACB04 - 0xACAF4

ARM_FUNC_START RTCi_ReadRawDateAsync
RTCi_ReadRawDateAsync:
.incbin "fe11-arm9-base.bin", 0xACB04, 0xACB14 - 0xACB04

ARM_FUNC_START RTCi_ReadRawTimeAsync
RTCi_ReadRawTimeAsync:
.incbin "fe11-arm9-base.bin", 0xACB14, 0xACB24 - 0xACB14

ARM_FUNC_START RTCi_WriteRawStatus2Async
RTCi_WriteRawStatus2Async:
.incbin "fe11-arm9-base.bin", 0xACB24, 0xACB34 - 0xACB24

ARM_FUNC_START RtcSendPxiCommand
RtcSendPxiCommand:
.incbin "fe11-arm9-base.bin", 0xACB34, 0xACB5C - 0xACB34

ARM_FUNC_START RTC_ConvertDateToDay
RTC_ConvertDateToDay:
.incbin "fe11-arm9-base.bin", 0xACB5C, 0xACBF0 - 0xACB5C

ARM_FUNC_START RTCi_ConvertTimeToSecond
RTCi_ConvertTimeToSecond:
.incbin "fe11-arm9-base.bin", 0xACBF0, 0xACC08 - 0xACBF0

ARM_FUNC_START sub_20ACC08
sub_20ACC08:
.incbin "fe11-arm9-base.bin", 0xACC08, 0xACC64 - 0xACC08

ARM_FUNC_START RTC_ConvertDayToDate
RTC_ConvertDayToDate:
.incbin "fe11-arm9-base.bin", 0xACC64, 0xACD64 - 0xACC64

ARM_FUNC_START RTCi_ConvertSecondToTime
RTCi_ConvertSecondToTime:
.incbin "fe11-arm9-base.bin", 0xACD64, 0xACDE4 - 0xACD64

ARM_FUNC_START RTC_ConvertSecondToDateTime
RTC_ConvertSecondToDateTime:
.incbin "fe11-arm9-base.bin", 0xACDE4, 0xACE70 - 0xACDE4

ARM_FUNC_START RTC_GetDayOfWeek
RTC_GetDayOfWeek:
.incbin "fe11-arm9-base.bin", 0xACE70, 0xACF2C - 0xACE70

ARM_FUNC_START CARDi_SetTask
CARDi_SetTask:
.incbin "fe11-arm9-base.bin", 0xACF2C, 0xACF68 - 0xACF2C

ARM_FUNC_START CARDi_LockResource
CARDi_LockResource:
.incbin "fe11-arm9-base.bin", 0xACF68, 0xACFEC - 0xACF68

ARM_FUNC_START CARDi_UnlockResource
CARDi_UnlockResource:
.incbin "fe11-arm9-base.bin", 0xACFEC, 0xAD078 - 0xACFEC

ARM_FUNC_START sub_20AD078
sub_20AD078:
.incbin "fe11-arm9-base.bin", 0xAD078, 0xAD188 - 0xAD078

ARM_FUNC_START sub_20AD188
sub_20AD188:
.incbin "fe11-arm9-base.bin", 0xAD188, 0xAD198 - 0xAD188

ARM_FUNC_START CARD_CheckEnabled
CARD_CheckEnabled:
.incbin "fe11-arm9-base.bin", 0xAD198, 0xAD1B0 - 0xAD198

ARM_FUNC_START sub_20AD1B0
sub_20AD1B0:
.incbin "fe11-arm9-base.bin", 0xAD1B0, 0xAD1C0 - 0xAD1B0

ARM_FUNC_START CARDi_WaitAsync
CARDi_WaitAsync:
.incbin "fe11-arm9-base.bin", 0xAD1C0, 0xAD20C - 0xAD1C0

ARM_FUNC_START CARDi_TryWaitAsync
CARDi_TryWaitAsync:
.incbin "fe11-arm9-base.bin", 0xAD20C, 0xAD228 - 0xAD20C

ARM_FUNC_START CARD_IsAvailable
CARD_IsAvailable:
.incbin "fe11-arm9-base.bin", 0xAD228, 0xAD244 - 0xAD228

ARM_FUNC_START CARD_SetThreadPriority
CARD_SetThreadPriority:
.incbin "fe11-arm9-base.bin", 0xAD244, 0xAD280 - 0xAD244

ARM_FUNC_START CARD_LockRom
CARD_LockRom:
.incbin "fe11-arm9-base.bin", 0xAD280, 0xAD29C - 0xAD280

ARM_FUNC_START CARD_UnlockRom
CARD_UnlockRom:
.incbin "fe11-arm9-base.bin", 0xAD29C, 0xAD2B8 - 0xAD29C

ARM_FUNC_START MB_CommStartSending
MB_CommStartSending:
.incbin "fe11-arm9-base.bin", 0xAD2B8, 0xAD2C8 - 0xAD2B8

ARM_FUNC_START sub_20AD2C8
sub_20AD2C8:
.incbin "fe11-arm9-base.bin", 0xAD2C8, 0xAD2F0 - 0xAD2C8

ARM_FUNC_START sub_20AD2F0
sub_20AD2F0:
.incbin "fe11-arm9-base.bin", 0xAD2F0, 0xAD638 - 0xAD2F0

ARM_FUNC_START sub_20AD638
sub_20AD638:
.incbin "fe11-arm9-base.bin", 0xAD638, 0xAD828 - 0xAD638

ARM_FUNC_START CARDi_RequestStreamCommand
CARDi_RequestStreamCommand:
.incbin "fe11-arm9-base.bin", 0xAD828, 0xAD910 - 0xAD828

ARM_FUNC_START CARD_GetCurrentBackupType
CARD_GetCurrentBackupType:
.incbin "fe11-arm9-base.bin", 0xAD910, 0xAD924 - 0xAD910

ARM_FUNC_START CARD_GetBackupSectorSize
CARD_GetBackupSectorSize:
.incbin "fe11-arm9-base.bin", 0xAD924, 0xAD938 - 0xAD924

ARM_FUNC_START CARD_IdentifyBackup
CARD_IdentifyBackup:
.incbin "fe11-arm9-base.bin", 0xAD938, 0xADA70 - 0xAD938

ARM_FUNC_START sub_20ADA70
sub_20ADA70:
.incbin "fe11-arm9-base.bin", 0xADA70, 0xADA7C - 0xADA70

ARM_FUNC_START sub_20ADA7C
sub_20ADA7C:
.incbin "fe11-arm9-base.bin", 0xADA7C, 0xADA88 - 0xADA7C

ARM_FUNC_START CARDi_ReadFromCache
CARDi_ReadFromCache:
.incbin "fe11-arm9-base.bin", 0xADA88, 0xADB14 - 0xADA88

ARM_FUNC_START CARDi_SetRomOp
CARDi_SetRomOp:
.incbin "fe11-arm9-base.bin", 0xADB14, 0xADB74 - 0xADB14

ARM_FUNC_START CARDi_SetCardDma
CARDi_SetCardDma:
.incbin "fe11-arm9-base.bin", 0xADB74, 0xADBC8 - 0xADB74

ARM_FUNC_START CARDi_OnReadCard
CARDi_OnReadCard:
.incbin "fe11-arm9-base.bin", 0xADBC8, 0xADC98 - 0xADBC8

ARM_FUNC_START sub_20ADC98
sub_20ADC98:
.incbin "fe11-arm9-base.bin", 0xADC98, 0xADE24 - 0xADC98

ARM_FUNC_START sub_20ADE24
sub_20ADE24:
.incbin "fe11-arm9-base.bin", 0xADE24, 0xADF14 - 0xADE24

ARM_FUNC_START CARDi_ReadRomIDCore
CARDi_ReadRomIDCore:
.incbin "fe11-arm9-base.bin", 0xADF14, 0xADF70 - 0xADF14

ARM_FUNC_START CARDi_ReadRomSyncCore
CARDi_ReadRomSyncCore:
.incbin "fe11-arm9-base.bin", 0xADF70, 0xAE008 - 0xADF70

ARM_FUNC_START CARDi_ReadRom
CARDi_ReadRom:
.incbin "fe11-arm9-base.bin", 0xAE008, 0xAE100 - 0xAE008

ARM_FUNC_START CARD_Init
CARD_Init:
.incbin "fe11-arm9-base.bin", 0xAE100, 0xAE168 - 0xAE100

ARM_FUNC_START sub_20AE168
sub_20AE168:
.incbin "fe11-arm9-base.bin", 0xAE168, 0xAE174 - 0xAE168

ARM_FUNC_START sub_20AE174
sub_20AE174:
.incbin "fe11-arm9-base.bin", 0xAE174, 0xAE180 - 0xAE174

ARM_FUNC_START CARDi_OnFifoRecv
CARDi_OnFifoRecv:
.incbin "fe11-arm9-base.bin", 0xAE180, 0xAE1B4 - 0xAE180

ARM_FUNC_START sub_20AE1B4
sub_20AE1B4:
.incbin "fe11-arm9-base.bin", 0xAE1B4, 0xAE204 - 0xAE1B4

ARM_FUNC_START CARDi_Request
CARDi_Request:
.incbin "fe11-arm9-base.bin", 0xAE204, 0xAE358 - 0xAE204

ARM_FUNC_START CARD_InitPulledOutCallback
CARD_InitPulledOutCallback:
.incbin "fe11-arm9-base.bin", 0xAE358, 0xAE384 - 0xAE358

ARM_FUNC_START CARDi_PulledOutCallback
CARDi_PulledOutCallback:
.incbin "fe11-arm9-base.bin", 0xAE384, 0xAE3D8 - 0xAE384

ARM_FUNC_START CARD_IsPulledOut
CARD_IsPulledOut:
.incbin "fe11-arm9-base.bin", 0xAE3D8, 0xAE3E8 - 0xAE3D8

ARM_FUNC_START CARD_TerminateForPulledOut
CARD_TerminateForPulledOut:
.incbin "fe11-arm9-base.bin", 0xAE3E8, 0xAE474 - 0xAE3E8

ARM_FUNC_START CARDi_CheckPulledOutCore
CARDi_CheckPulledOutCore:
.incbin "fe11-arm9-base.bin", 0xAE474, 0xAE4D4 - 0xAE474

ARM_FUNC_START sub_20AE4D4
sub_20AE4D4:
.incbin "fe11-arm9-base.bin", 0xAE4D4, 0xAE524 - 0xAE4D4

ARM_FUNC_START WM_Init
WM_Init:
.incbin "fe11-arm9-base.bin", 0xAE524, 0xAE550 - 0xAE524

ARM_FUNC_START WmInitCore
WmInitCore:
.incbin "fe11-arm9-base.bin", 0xAE550, 0xAE734 - 0xAE550

ARM_FUNC_START WM_Finish
WM_Finish:
.incbin "fe11-arm9-base.bin", 0xAE734, 0xAE7A4 - 0xAE734

ARM_FUNC_START WMi_SetCallbackTable
WMi_SetCallbackTable:
.incbin "fe11-arm9-base.bin", 0xAE7A4, 0xAE7BC - 0xAE7A4

ARM_FUNC_START WmGetCommandBuffer4Arm7
WmGetCommandBuffer4Arm7:
.incbin "fe11-arm9-base.bin", 0xAE7BC, 0xAE814 - 0xAE7BC

ARM_FUNC_START WMi_SendCommand
WMi_SendCommand:
.incbin "fe11-arm9-base.bin", 0xAE814, 0xAE8C0 - 0xAE814

ARM_FUNC_START WMi_SendCommandDirect
WMi_SendCommandDirect:
.incbin "fe11-arm9-base.bin", 0xAE8C0, 0xAE930 - 0xAE8C0

ARM_FUNC_START sub_20AE930
sub_20AE930:
.incbin "fe11-arm9-base.bin", 0xAE930, 0xAE940 - 0xAE930

ARM_FUNC_START WMi_CheckInitialized
WMi_CheckInitialized:
.incbin "fe11-arm9-base.bin", 0xAE940, 0xAE95C - 0xAE940

ARM_FUNC_START WMi_CheckIdle
WMi_CheckIdle:
.incbin "fe11-arm9-base.bin", 0xAE95C, 0xAE9A4 - 0xAE95C

ARM_FUNC_START WMi_CheckStateEx
WMi_CheckStateEx:
.incbin "fe11-arm9-base.bin", 0xAE9A4, 0xAEA38 - 0xAE9A4

ARM_FUNC_START sub_20AEA38
sub_20AEA38:
.incbin "fe11-arm9-base.bin", 0xAEA38, 0xAEDE0 - 0xAEA38

ARM_FUNC_START WmClearFifoRecvFlag
WmClearFifoRecvFlag:
.incbin "fe11-arm9-base.bin", 0xAEDE0, 0xAEDFC - 0xAEDE0

ARM_FUNC_START sub_20AEDFC
sub_20AEDFC:
.incbin "fe11-arm9-base.bin", 0xAEDFC, 0xAEE20 - 0xAEDFC

ARM_FUNC_START WM_GetAID
WM_GetAID:
.incbin "fe11-arm9-base.bin", 0xAEE20, 0xAEE50 - 0xAEE20

ARM_FUNC_START WM_GetConnectedAIDs
WM_GetConnectedAIDs:
.incbin "fe11-arm9-base.bin", 0xAEE50, 0xAEE80 - 0xAEE50

ARM_FUNC_START WM_SetIndCallback
WM_SetIndCallback:
.incbin "fe11-arm9-base.bin", 0xAEE80, 0xAEEC4 - 0xAEE80

ARM_FUNC_START WM_SetPortCallback
WM_SetPortCallback:
.incbin "fe11-arm9-base.bin", 0xAEEC4, 0xAEF9C - 0xAEEC4

ARM_FUNC_START sub_20AEF9C
sub_20AEF9C:
.incbin "fe11-arm9-base.bin", 0xAEF9C, 0xAEFE8 - 0xAEF9C

ARM_FUNC_START WM_GetMPSendBufferSize
WM_GetMPSendBufferSize:
.incbin "fe11-arm9-base.bin", 0xAEFE8, 0xAF054 - 0xAEFE8

ARM_FUNC_START WM_GetMPReceiveBufferSize
WM_GetMPReceiveBufferSize:
.incbin "fe11-arm9-base.bin", 0xAF054, 0xAF118 - 0xAF054

ARM_FUNC_START WM_ReadMPData
WM_ReadMPData:
.incbin "fe11-arm9-base.bin", 0xAF118, 0xAF1FC - 0xAF118

ARM_FUNC_START WM_GetAllowedChannel
WM_GetAllowedChannel:
.incbin "fe11-arm9-base.bin", 0xAF1FC, 0xAF21C - 0xAF1FC

ARM_FUNC_START WM_GetLinkLevel
WM_GetLinkLevel:
.incbin "fe11-arm9-base.bin", 0xAF21C, 0xAF2AC - 0xAF21C

ARM_FUNC_START WM_GetDispersionBeaconPeriod
WM_GetDispersionBeaconPeriod:
.incbin "fe11-arm9-base.bin", 0xAF2AC, 0xAF33C - 0xAF2AC

ARM_FUNC_START WM_GetDispersionScanPeriod
WM_GetDispersionScanPeriod:
.incbin "fe11-arm9-base.bin", 0xAF33C, 0xAF528 - 0xAF33C

ARM_FUNC_START sub_20AF528
sub_20AF528:
.incbin "fe11-arm9-base.bin", 0xAF528, 0xAF59C - 0xAF528

ARM_FUNC_START sub_20AF59C
sub_20AF59C:
.incbin "fe11-arm9-base.bin", 0xAF59C, 0xAF610 - 0xAF59C

ARM_FUNC_START WM_Disable
WM_Disable:
.incbin "fe11-arm9-base.bin", 0xAF610, 0xAF650 - 0xAF610

ARM_FUNC_START WM_PowerOn
WM_PowerOn:
.incbin "fe11-arm9-base.bin", 0xAF650, 0xAF690 - 0xAF650

ARM_FUNC_START WM_PowerOff
WM_PowerOff:
.incbin "fe11-arm9-base.bin", 0xAF690, 0xAF6D0 - 0xAF690

ARM_FUNC_START sub_20AF6D0
sub_20AF6D0:
.incbin "fe11-arm9-base.bin", 0xAF6D0, 0xAF6E0 - 0xAF6D0

ARM_FUNC_START sub_20AF6E0
sub_20AF6E0:
.incbin "fe11-arm9-base.bin", 0xAF6E0, 0xAF740 - 0xAF6E0

ARM_FUNC_START WM_Reset
WM_Reset:
.incbin "fe11-arm9-base.bin", 0xAF740, 0xAF778 - 0xAF740

ARM_FUNC_START WM_End
WM_End:
.incbin "fe11-arm9-base.bin", 0xAF778, 0xAF7B8 - 0xAF778

ARM_FUNC_START WM_SetParentParameter
WM_SetParentParameter:
.incbin "fe11-arm9-base.bin", 0xAF7B8, 0xAF894 - 0xAF7B8

ARM_FUNC_START WmCheckParentParameter
WmCheckParentParameter:
.incbin "fe11-arm9-base.bin", 0xAF894, 0xAF8E4 - 0xAF894

ARM_FUNC_START WMi_StartParentEx
WMi_StartParentEx:
.incbin "fe11-arm9-base.bin", 0xAF8E4, 0xAF990 - 0xAF8E4

ARM_FUNC_START WM_StartScan
WM_StartScan:
.incbin "fe11-arm9-base.bin", 0xAF990, 0xAFA7C - 0xAF990

ARM_FUNC_START WM_StartScanEx
WM_StartScanEx:
.incbin "fe11-arm9-base.bin", 0xAFA7C, 0xAFBCC - 0xAFA7C

ARM_FUNC_START WM_EndScan
WM_EndScan:
.incbin "fe11-arm9-base.bin", 0xAFBCC, 0xAFC0C - 0xAFBCC

ARM_FUNC_START WM_StartConnectEx
WM_StartConnectEx:
.incbin "fe11-arm9-base.bin", 0xAFC0C, 0xAFCD8 - 0xAFC0C

ARM_FUNC_START WM_Disconnect
WM_Disconnect:
.incbin "fe11-arm9-base.bin", 0xAFCD8, 0xAFDC0 - 0xAFCD8

ARM_FUNC_START sub_20AFDC0
sub_20AFDC0:
.incbin "fe11-arm9-base.bin", 0xAFDC0, 0xAFF30 - 0xAFDC0

ARM_FUNC_START sub_20AFF30
sub_20AFF30:
.incbin "fe11-arm9-base.bin", 0xAFF30, 0xB003C - 0xAFF30

ARM_FUNC_START WM_SetMPParameter
WM_SetMPParameter:
.incbin "fe11-arm9-base.bin", 0xB003C, 0xB00B0 - 0xB003C

ARM_FUNC_START WM_SetMPFrequency
WM_SetMPFrequency:
.incbin "fe11-arm9-base.bin", 0xB00B0, 0xB00F4 - 0xB00B0

ARM_FUNC_START sub_20B00F4
sub_20B00F4:
.incbin "fe11-arm9-base.bin", 0xB00F4, 0xB0224 - 0xB00F4

ARM_FUNC_START WM_EndMP
WM_EndMP:
.incbin "fe11-arm9-base.bin", 0xB0224, 0xB0294 - 0xB0224

ARM_FUNC_START WM_StartDCF
WM_StartDCF:
.incbin "fe11-arm9-base.bin", 0xB0294, 0xB0334 - 0xB0294

ARM_FUNC_START WM_SetDCFData
WM_SetDCFData:
.incbin "fe11-arm9-base.bin", 0xB0334, 0xB0400 - 0xB0334

ARM_FUNC_START WM_EndDCF
WM_EndDCF:
.incbin "fe11-arm9-base.bin", 0xB0400, 0xB046C - 0xB0400

ARM_FUNC_START WM_StartDataSharing
WM_StartDataSharing:
.incbin "fe11-arm9-base.bin", 0xB046C, 0xB06C0 - 0xB046C

ARM_FUNC_START WM_EndDataSharing
WM_EndDataSharing:
.incbin "fe11-arm9-base.bin", 0xB06C0, 0xB0A50 - 0xB06C0

ARM_FUNC_START WmDataSharingSetDataCallback
WmDataSharingSetDataCallback:
.incbin "fe11-arm9-base.bin", 0xB0A50, 0xB0B28 - 0xB0A50

ARM_FUNC_START WmDataSharingReceiveCallback_Parent
WmDataSharingReceiveCallback_Parent:
.incbin "fe11-arm9-base.bin", 0xB0B28, 0xB0C54 - 0xB0B28

ARM_FUNC_START WmDataSharingReceiveCallback_Child
WmDataSharingReceiveCallback_Child:
.incbin "fe11-arm9-base.bin", 0xB0C54, 0xB0D48 - 0xB0C54

ARM_FUNC_START WmDataSharingReceiveData
WmDataSharingReceiveData:
.incbin "fe11-arm9-base.bin", 0xB0D48, 0xB0E14 - 0xB0D48

ARM_FUNC_START WmDataSharingSendDataSet
WmDataSharingSendDataSet:
.incbin "fe11-arm9-base.bin", 0xB0E14, 0xB0FBC - 0xB0E14

ARM_FUNC_START WmGetSharedDataAddress
WmGetSharedDataAddress:
.incbin "fe11-arm9-base.bin", 0xB0FBC, 0xB1088 - 0xB0FBC

ARM_FUNC_START WM_SetWEPKeyEx
WM_SetWEPKeyEx:
.incbin "fe11-arm9-base.bin", 0xB1088, 0xB1104 - 0xB1088

ARM_FUNC_START WM_SetGameInfo
WM_SetGameInfo:
.incbin "fe11-arm9-base.bin", 0xB1104, 0xB11BC - 0xB1104

ARM_FUNC_START WM_SetBeaconIndication
WM_SetBeaconIndication:
.incbin "fe11-arm9-base.bin", 0xB11BC, 0xB120C - 0xB11BC

ARM_FUNC_START WM_SetLifeTime
WM_SetLifeTime:
.incbin "fe11-arm9-base.bin", 0xB120C, 0xB126C - 0xB120C

ARM_FUNC_START WM_MeasureChannel
WM_MeasureChannel:
.incbin "fe11-arm9-base.bin", 0xB126C, 0xB12E4 - 0xB126C

ARM_FUNC_START WM_SetEntry
WM_SetEntry:
.incbin "fe11-arm9-base.bin", 0xB12E4, 0xB1330 - 0xB12E4

ARM_FUNC_START MB_CommSetParentStateCallback
MB_CommSetParentStateCallback:
.incbin "fe11-arm9-base.bin", 0xB1330, 0xB1358 - 0xB1330

ARM_FUNC_START MB_CommGetChildUser
MB_CommGetChildUser:
.incbin "fe11-arm9-base.bin", 0xB1358, 0xB13DC - 0xB1358

ARM_FUNC_START MB_CommIsBootable
MB_CommIsBootable:
.incbin "fe11-arm9-base.bin", 0xB13DC, 0xB1430 - 0xB13DC

ARM_FUNC_START MB_CommResponseRequest
MB_CommResponseRequest:
.incbin "fe11-arm9-base.bin", 0xB1430, 0xB1510 - 0xB1430

ARM_FUNC_START sub_20B1510
sub_20B1510:
.incbin "fe11-arm9-base.bin", 0xB1510, 0xB155C - 0xB1510

ARM_FUNC_START MBi_CommChangeParentStateCallbackOnl
MBi_CommChangeParentStateCallbackOnl:
.incbin "fe11-arm9-base.bin", 0xB155C, 0xB1584 - 0xB155C

ARM_FUNC_START MBi_CommParentCallback
MBi_CommParentCallback:
.incbin "fe11-arm9-base.bin", 0xB1584, 0xB1A24 - 0xB1584

ARM_FUNC_START MBi_CommParentRecvDataPerChild
MBi_CommParentRecvDataPerChild:
.incbin "fe11-arm9-base.bin", 0xB1A24, 0xB1F08 - 0xB1A24

ARM_FUNC_START MBi_CommParentRecvData
MBi_CommParentRecvData:
.incbin "fe11-arm9-base.bin", 0xB1F08, 0xB1FB4 - 0xB1F08

ARM_FUNC_START MBi_CommParentSendMsg
MBi_CommParentSendMsg:
.incbin "fe11-arm9-base.bin", 0xB1FB4, 0xB1FF4 - 0xB1FB4

ARM_FUNC_START MBi_CommParentSendDLFileInfo
MBi_CommParentSendDLFileInfo:
.incbin "fe11-arm9-base.bin", 0xB1FF4, 0xB218C - 0xB1FF4

ARM_FUNC_START sub_20B218C
sub_20B218C:
.incbin "fe11-arm9-base.bin", 0xB218C, 0xB2230 - 0xB218C

ARM_FUNC_START MBi_CommParentSendBlock
MBi_CommParentSendBlock:
.incbin "fe11-arm9-base.bin", 0xB2230, 0xB24CC - 0xB2230

ARM_FUNC_START MBi_CommParentSendData
MBi_CommParentSendData:
.incbin "fe11-arm9-base.bin", 0xB24CC, 0xB264C - 0xB24CC

ARM_FUNC_START MBi_calc_sendblock
MBi_calc_sendblock:
.incbin "fe11-arm9-base.bin", 0xB264C, 0xB26C8 - 0xB264C

ARM_FUNC_START MBi_calc_nextsendblock
MBi_calc_nextsendblock:
.incbin "fe11-arm9-base.bin", 0xB26C8, 0xB26D8 - 0xB26C8

ARM_FUNC_START IsChildAidValid
IsChildAidValid:
.incbin "fe11-arm9-base.bin", 0xB26D8, 0xB26F4 - 0xB26D8

ARM_FUNC_START sub_20B26F4
sub_20B26F4:
.incbin "fe11-arm9-base.bin", 0xB26F4, 0xB270C - 0xB26F4

ARM_FUNC_START MB_GetSegmentLength
MB_GetSegmentLength:
.incbin "fe11-arm9-base.bin", 0xB270C, 0xB2C04 - 0xB270C

ARM_FUNC_START MBi_ReadSegmentHeader
MBi_ReadSegmentHeader:
.incbin "fe11-arm9-base.bin", 0xB2C04, 0xB2C7C - 0xB2C04

ARM_FUNC_START MB_RegisterFile
MB_RegisterFile:
.incbin "fe11-arm9-base.bin", 0xB2C7C, 0xB2F0C - 0xB2C7C

ARM_FUNC_START MBi_MakeDownloadFileInfo
MBi_MakeDownloadFileInfo:
.incbin "fe11-arm9-base.bin", 0xB2F0C, 0xB2F80 - 0xB2F0C

ARM_FUNC_START MBi_SetSegmentInfo
MBi_SetSegmentInfo:
.incbin "fe11-arm9-base.bin", 0xB2F80, 0xB30F8 - 0xB2F80

ARM_FUNC_START MBi_MakeBlockInfoTable
MBi_MakeBlockInfoTable:
.incbin "fe11-arm9-base.bin", 0xB30F8, 0xB31C4 - 0xB30F8

ARM_FUNC_START MBi_get_blockinfo
MBi_get_blockinfo:
.incbin "fe11-arm9-base.bin", 0xB31C4, 0xB3278 - 0xB31C4

ARM_FUNC_START MBi_IsAbleToRecv
MBi_IsAbleToRecv:
.incbin "fe11-arm9-base.bin", 0xB3278, 0xB3324 - 0xB3278

ARM_FUNC_START IsAbleToLoad
IsAbleToLoad:
.incbin "fe11-arm9-base.bin", 0xB3324, 0xB33F0 - 0xB3324

ARM_FUNC_START MBi_BlockHeaderEnd
MBi_BlockHeaderEnd:
.incbin "fe11-arm9-base.bin", 0xB33F0, 0xB3428 - 0xB33F0

ARM_FUNC_START MBi_calc_cksum
MBi_calc_cksum:
.incbin "fe11-arm9-base.bin", 0xB3428, 0xB3474 - 0xB3428

ARM_FUNC_START MBi_MakeGameInfo
MBi_MakeGameInfo:
.incbin "fe11-arm9-base.bin", 0xB3474, 0xB3564 - 0xB3474

ARM_FUNC_START MBi_ReadIconInfo
MBi_ReadIconInfo:
.incbin "fe11-arm9-base.bin", 0xB3564, 0xB3604 - 0xB3564

ARM_FUNC_START MB_UpdateGameInfoMember
MB_UpdateGameInfoMember:
.incbin "fe11-arm9-base.bin", 0xB3604, 0xB3674 - 0xB3604

ARM_FUNC_START mystrlen
mystrlen:
.incbin "fe11-arm9-base.bin", 0xB3674, 0xB369C - 0xB3674

ARM_FUNC_START MB_AddGameInfo
MB_AddGameInfo:
.incbin "fe11-arm9-base.bin", 0xB369C, 0xB36E0 - 0xB369C

ARM_FUNC_START MB_InitSendGameInfoStatus
MB_InitSendGameInfoStatus:
.incbin "fe11-arm9-base.bin", 0xB36E0, 0xB370C - 0xB36E0

ARM_FUNC_START MBi_ClearSendStatus
MBi_ClearSendStatus:
.incbin "fe11-arm9-base.bin", 0xB370C, 0xB3730 - 0xB370C

ARM_FUNC_START MB_SendGameInfoBeacon
MB_SendGameInfoBeacon:
.incbin "fe11-arm9-base.bin", 0xB3730, 0xB37BC - 0xB3730

ARM_FUNC_START MBi_ReadyBeaconSendStatus
MBi_ReadyBeaconSendStatus:
.incbin "fe11-arm9-base.bin", 0xB37BC, 0xB385C - 0xB37BC

ARM_FUNC_START MBi_InitSendFixedBeacon
MBi_InitSendFixedBeacon:
.incbin "fe11-arm9-base.bin", 0xB385C, 0xB38B0 - 0xB385C

ARM_FUNC_START sub_20B38B0
sub_20B38B0:
.incbin "fe11-arm9-base.bin", 0xB38B0, 0xB3A2C - 0xB38B0

ARM_FUNC_START MBi_InitSendVolatBeacon
MBi_InitSendVolatBeacon:
.incbin "fe11-arm9-base.bin", 0xB3A2C, 0xB3A5C - 0xB3A2C

ARM_FUNC_START sub_20B3A5C
sub_20B3A5C:
.incbin "fe11-arm9-base.bin", 0xB3A5C, 0xB3CD0 - 0xB3A5C

ARM_FUNC_START changeScanChannel
changeScanChannel:
.incbin "fe11-arm9-base.bin", 0xB3CD0, 0xB3D40 - 0xB3CD0

ARM_FUNC_START MBi_IsSendEnabled
MBi_IsSendEnabled:
.incbin "fe11-arm9-base.bin", 0xB3D40, 0xB3DA0 - 0xB3D40

ARM_FUNC_START MBi_OnInitializeDone
MBi_OnInitializeDone:
.incbin "fe11-arm9-base.bin", 0xB3DA0, 0xB3DF0 - 0xB3DA0

ARM_FUNC_START MBi_EndCommon
MBi_EndCommon:
.incbin "fe11-arm9-base.bin", 0xB3DF0, 0xB3E34 - 0xB3DF0

ARM_FUNC_START sub_20B3E34
sub_20B3E34:
.incbin "fe11-arm9-base.bin", 0xB3E34, 0xB468C - 0xB3E34

ARM_FUNC_START MBi_ChildPortCallback
MBi_ChildPortCallback:
.incbin "fe11-arm9-base.bin", 0xB468C, 0xB46FC - 0xB468C

ARM_FUNC_START sub_20B46FC
sub_20B46FC:
.incbin "fe11-arm9-base.bin", 0xB46FC, 0xB4F28 - 0xB46FC

ARM_FUNC_START sub_20B4F28
sub_20B4F28:
.incbin "fe11-arm9-base.bin", 0xB4F28, 0xB5174 - 0xB4F28

ARM_FUNC_START sub_20B5174
sub_20B5174:
.incbin "fe11-arm9-base.bin", 0xB5174, 0xB527C - 0xB5174

ARM_FUNC_START sub_20B527C
sub_20B527C:
.incbin "fe11-arm9-base.bin", 0xB527C, 0xB5350 - 0xB527C

ARM_FUNC_START sub_20B5350
sub_20B5350:
.incbin "fe11-arm9-base.bin", 0xB5350, 0xB5558 - 0xB5350

ARM_FUNC_START sub_20B5558
sub_20B5558:
.incbin "fe11-arm9-base.bin", 0xB5558, 0xB559C - 0xB5558

ARM_FUNC_START sub_20B559C
sub_20B559C:
.incbin "fe11-arm9-base.bin", 0xB559C, 0xB57F8 - 0xB559C

ARM_FUNC_START sub_20B57F8
sub_20B57F8:
.incbin "fe11-arm9-base.bin", 0xB57F8, 0xB5808 - 0xB57F8

ARM_FUNC_START sub_20B5808
sub_20B5808:
.incbin "fe11-arm9-base.bin", 0xB5808, 0xB5854 - 0xB5808

ARM_FUNC_START sub_20B5854
sub_20B5854:
.incbin "fe11-arm9-base.bin", 0xB5854, 0xB5934 - 0xB5854

ARM_FUNC_START sub_20B5934
sub_20B5934:
.incbin "fe11-arm9-base.bin", 0xB5934, 0xB5948 - 0xB5934

ARM_FUNC_START sub_20B5948
sub_20B5948:
.incbin "fe11-arm9-base.bin", 0xB5948, 0xB595C - 0xB5948

ARM_FUNC_START sub_20B595C
sub_20B595C:
.incbin "fe11-arm9-base.bin", 0xB595C, 0xB59BC - 0xB595C

ARM_FUNC_START sub_20B59BC
sub_20B59BC:
.incbin "fe11-arm9-base.bin", 0xB59BC, 0xB59DC - 0xB59BC

ARM_FUNC_START sub_20B59DC
sub_20B59DC:
.incbin "fe11-arm9-base.bin", 0xB59DC, 0xB5A14 - 0xB59DC

ARM_FUNC_START sub_20B5A14
sub_20B5A14:
.incbin "fe11-arm9-base.bin", 0xB5A14, 0xB5A28 - 0xB5A14

ARM_FUNC_START sub_20B5A28
sub_20B5A28:
.incbin "fe11-arm9-base.bin", 0xB5A28, 0xB5A90 - 0xB5A28

ARM_FUNC_START sub_20B5A90
sub_20B5A90:
.incbin "fe11-arm9-base.bin", 0xB5A90, 0xB5B28 - 0xB5A90

ARM_FUNC_START sub_20B5B28
sub_20B5B28:
.incbin "fe11-arm9-base.bin", 0xB5B28, 0xB5C40 - 0xB5B28

ARM_FUNC_START sub_20B5C40
sub_20B5C40:
.incbin "fe11-arm9-base.bin", 0xB5C40, 0xB5CC0 - 0xB5C40

ARM_FUNC_START sub_20B5CC0
sub_20B5CC0:
.incbin "fe11-arm9-base.bin", 0xB5CC0, 0xB5CDC - 0xB5CC0

ARM_FUNC_START sub_20B5CDC
sub_20B5CDC:
.incbin "fe11-arm9-base.bin", 0xB5CDC, 0xB5CF0 - 0xB5CDC

ARM_FUNC_START sub_20B5CF0
sub_20B5CF0:
.incbin "fe11-arm9-base.bin", 0xB5CF0, 0xB5D08 - 0xB5CF0

ARM_FUNC_START sub_20B5D08
sub_20B5D08:
.incbin "fe11-arm9-base.bin", 0xB5D08, 0xB5E6C - 0xB5D08

ARM_FUNC_START sub_20B5E6C
sub_20B5E6C:
.incbin "fe11-arm9-base.bin", 0xB5E6C, 0xB5EB4 - 0xB5E6C

ARM_FUNC_START sub_20B5EB4
sub_20B5EB4:
.incbin "fe11-arm9-base.bin", 0xB5EB4, 0xB5EE4 - 0xB5EB4

ARM_FUNC_START sub_20B5EE4
sub_20B5EE4:
.incbin "fe11-arm9-base.bin", 0xB5EE4, 0xB5F04 - 0xB5EE4

ARM_FUNC_START sub_20B5F04
sub_20B5F04:
.incbin "fe11-arm9-base.bin", 0xB5F04, 0xB5F48 - 0xB5F04

ARM_FUNC_START sub_20B5F48
sub_20B5F48:
.incbin "fe11-arm9-base.bin", 0xB5F48, 0xB5FCC - 0xB5F48

ARM_FUNC_START sub_20B5FCC
sub_20B5FCC:
.incbin "fe11-arm9-base.bin", 0xB5FCC, 0xB60E8 - 0xB5FCC

ARM_FUNC_START sub_20B60E8
sub_20B60E8:
.incbin "fe11-arm9-base.bin", 0xB60E8, 0xB6174 - 0xB60E8

ARM_FUNC_START sub_20B6174
sub_20B6174:
.incbin "fe11-arm9-base.bin", 0xB6174, 0xB61C8 - 0xB6174

ARM_FUNC_START sub_20B61C8
sub_20B61C8:
.incbin "fe11-arm9-base.bin", 0xB61C8, 0xB6200 - 0xB61C8

ARM_FUNC_START sub_20B6200
sub_20B6200:
.incbin "fe11-arm9-base.bin", 0xB6200, 0xB6228 - 0xB6200

ARM_FUNC_START sub_20B6228
sub_20B6228:
.incbin "fe11-arm9-base.bin", 0xB6228, 0xB6240 - 0xB6228

ARM_FUNC_START sub_20B6240
sub_20B6240:
.incbin "fe11-arm9-base.bin", 0xB6240, 0xB634C - 0xB6240

ARM_FUNC_START sub_20B634C
sub_20B634C:
.incbin "fe11-arm9-base.bin", 0xB634C, 0xB6394 - 0xB634C

ARM_FUNC_START sub_20B6394
sub_20B6394:
.incbin "fe11-arm9-base.bin", 0xB6394, 0xB63C8 - 0xB6394

ARM_FUNC_START sub_20B63C8
sub_20B63C8:
.incbin "fe11-arm9-base.bin", 0xB63C8, 0xB6424 - 0xB63C8

ARM_FUNC_START sub_20B6424
sub_20B6424:
.incbin "fe11-arm9-base.bin", 0xB6424, 0xB6448 - 0xB6424

ARM_FUNC_START sub_20B6448
sub_20B6448:
.incbin "fe11-arm9-base.bin", 0xB6448, 0xB6498 - 0xB6448

ARM_FUNC_START sub_20B6498
sub_20B6498:
.incbin "fe11-arm9-base.bin", 0xB6498, 0xB64E0 - 0xB6498

ARM_FUNC_START CTRDG_Init
CTRDG_Init:
.incbin "fe11-arm9-base.bin", 0xB64E0, 0xB6594 - 0xB64E0

ARM_FUNC_START sub_20B6594
sub_20B6594:
.incbin "fe11-arm9-base.bin", 0xB6594, 0xB6788 - 0xB6594

ARM_FUNC_START sub_20B6788
sub_20B6788:
.incbin "fe11-arm9-base.bin", 0xB6788, 0xB67B4 - 0xB6788

ARM_FUNC_START sub_20B67B4
sub_20B67B4:
.incbin "fe11-arm9-base.bin", 0xB67B4, 0xB6810 - 0xB67B4

ARM_FUNC_START sub_20B6810
sub_20B6810:
.incbin "fe11-arm9-base.bin", 0xB6810, 0xB6838 - 0xB6810

ARM_FUNC_START sub_20B6838
sub_20B6838:
.incbin "fe11-arm9-base.bin", 0xB6838, 0xB68C4 - 0xB6838

ARM_FUNC_START sub_20B68C4
sub_20B68C4:
.incbin "fe11-arm9-base.bin", 0xB68C4, 0xB68D8 - 0xB68C4

ARM_FUNC_START sub_20B68D8
sub_20B68D8:
.incbin "fe11-arm9-base.bin", 0xB68D8, 0xB69C8 - 0xB68D8

ARM_FUNC_START sub_20B69C8
sub_20B69C8:
.incbin "fe11-arm9-base.bin", 0xB69C8, 0xB6A0C - 0xB69C8

ARM_FUNC_START sub_20B6A0C
sub_20B6A0C:
.incbin "fe11-arm9-base.bin", 0xB6A0C, 0xB6A4C - 0xB6A0C

ARM_FUNC_START sub_20B6A4C
sub_20B6A4C:
.incbin "fe11-arm9-base.bin", 0xB6A4C, 0xB6A84 - 0xB6A4C

ARM_FUNC_START sub_20B6A84
sub_20B6A84:
.incbin "fe11-arm9-base.bin", 0xB6A84, 0xB6AC8 - 0xB6A84

ARM_FUNC_START sub_20B6AC8
sub_20B6AC8:
.incbin "fe11-arm9-base.bin", 0xB6AC8, 0xB6B08 - 0xB6AC8

ARM_FUNC_START sub_20B6B08
sub_20B6B08:
.incbin "fe11-arm9-base.bin", 0xB6B08, 0xB6B48 - 0xB6B08

ARM_FUNC_START sub_20B6B48
sub_20B6B48:
.incbin "fe11-arm9-base.bin", 0xB6B48, 0xB6B84 - 0xB6B48

ARM_FUNC_START sub_20B6B84
sub_20B6B84:
.incbin "fe11-arm9-base.bin", 0xB6B84, 0xB6BAC - 0xB6B84

ARM_FUNC_START sub_20B6BAC
sub_20B6BAC:
.incbin "fe11-arm9-base.bin", 0xB6BAC, 0xB6BD4 - 0xB6BAC

ARM_FUNC_START sub_20B6BD4
sub_20B6BD4:
.incbin "fe11-arm9-base.bin", 0xB6BD4, 0xB6C98 - 0xB6BD4

ARM_FUNC_START STD_CopyString
STD_CopyString:
.incbin "fe11-arm9-base.bin", 0xB6C98, 0xB6CCC - 0xB6C98

ARM_FUNC_START STD_CopyLStringZeroFill
STD_CopyLStringZeroFill:
.incbin "fe11-arm9-base.bin", 0xB6CCC, 0xB6D18 - 0xB6CCC

ARM_FUNC_START STD_CopyLString
STD_CopyLString:
.incbin "fe11-arm9-base.bin", 0xB6D18, 0xB6D78 - 0xB6D18

ARM_FUNC_START STD_SearchString
STD_SearchString:
.incbin "fe11-arm9-base.bin", 0xB6D78, 0xB6DE0 - 0xB6D78

ARM_FUNC_START STD_GetStringLength
STD_GetStringLength:
.incbin "fe11-arm9-base.bin", 0xB6DE0, 0xB6E08 - 0xB6DE0

ARM_FUNC_START STD_ConcatenateString
STD_ConcatenateString:
.incbin "fe11-arm9-base.bin", 0xB6E08, 0xB6E2C - 0xB6E08

ARM_FUNC_START STD_CompareString
STD_CompareString:
.incbin "fe11-arm9-base.bin", 0xB6E2C, 0xB6E58 - 0xB6E2C

ARM_FUNC_START STD_CompareNString
STD_CompareNString:
.incbin "fe11-arm9-base.bin", 0xB6E58, 0xB6E98 - 0xB6E58

ARM_FUNC_START STD_TSScanf
STD_TSScanf:
.incbin "fe11-arm9-base.bin", 0xB6E98, 0xB6EC0 - 0xB6E98

ARM_FUNC_START STDi_IsSpace
STDi_IsSpace:
.incbin "fe11-arm9-base.bin", 0xB6EC0, 0xB6EE8 - 0xB6EC0

ARM_FUNC_START STDi_FillBitset
STDi_FillBitset:
.incbin "fe11-arm9-base.bin", 0xB6EE8, 0xB6F3C - 0xB6EE8

ARM_FUNC_START STD_TVSScanf
STD_TVSScanf:
.incbin "fe11-arm9-base.bin", 0xB6F3C, 0xB7658 - 0xB6F3C

ARM_FUNC_START string_put_char
string_put_char:
.incbin "fe11-arm9-base.bin", 0xB7658, 0xB7688 - 0xB7658

ARM_FUNC_START string_fill_char
string_fill_char:
.incbin "fe11-arm9-base.bin", 0xB7688, 0xB76DC - 0xB7688

ARM_FUNC_START string_put_string
string_put_string:
.incbin "fe11-arm9-base.bin", 0xB76DC, 0xB7734 - 0xB76DC

ARM_FUNC_START sub_20B7734
sub_20B7734:
.incbin "fe11-arm9-base.bin", 0xB7734, 0xB8268 - 0xB7734

ARM_FUNC_START abort
abort:
.incbin "fe11-arm9-base.bin", 0xB8268, 0xB828C - 0xB8268

ARM_FUNC_START exit
exit:
.incbin "fe11-arm9-base.bin", 0xB828C, 0xB82D8 - 0xB828C

ARM_FUNC_START __exit
__exit:
.incbin "fe11-arm9-base.bin", 0xB82D8, 0xB8400 - 0xB82D8

ARM_FUNC_START sub_20B8400
sub_20B8400:
.incbin "fe11-arm9-base.bin", 0xB8400, 0xB8418 - 0xB8400

ARM_FUNC_START sub_20B8418
sub_20B8418:
.incbin "fe11-arm9-base.bin", 0xB8418, 0xB8480 - 0xB8418

ARM_FUNC_START abs
abs:
.incbin "fe11-arm9-base.bin", 0xB8480, 0xB848C - 0xB8480

ARM_FUNC_START __msl_assertion_failed
__msl_assertion_failed:
.incbin "fe11-arm9-base.bin", 0xB848C, 0xB84CC - 0xB848C

ARM_FUNC_START sub_20B84CC
sub_20B84CC:
.incbin "fe11-arm9-base.bin", 0xB84CC, 0xB84FC - 0xB84CC

ARM_FUNC_START sub_20B84FC
sub_20B84FC:
.incbin "fe11-arm9-base.bin", 0xB84FC, 0xB8584 - 0xB84FC

ARM_FUNC_START sub_20B8584
sub_20B8584:
.incbin "fe11-arm9-base.bin", 0xB8584, 0xB8834 - 0xB8584

ARM_FUNC_START fflush
fflush:
.incbin "fe11-arm9-base.bin", 0xB8834, 0xB891C - 0xB8834

ARM_FUNC_START sub_20B891C
sub_20B891C:
.incbin "fe11-arm9-base.bin", 0xB891C, 0xB89A4 - 0xB891C

ARM_FUNC_START sub_20B89A4
sub_20B89A4:
.incbin "fe11-arm9-base.bin", 0xB89A4, 0xB89E8 - 0xB89A4

ARM_FUNC_START sub_20B89E8
sub_20B89E8:
.incbin "fe11-arm9-base.bin", 0xB89E8, 0xB8A64 - 0xB89E8

ARM_FUNC_START __mbtowc_noconv
__mbtowc_noconv:
.incbin "fe11-arm9-base.bin", 0xB8A64, 0xB8A9C - 0xB8A64

ARM_FUNC_START __wctomb_noconv
__wctomb_noconv:
.incbin "fe11-arm9-base.bin", 0xB8A9C, 0xB8AB0 - 0xB8A9C

ARM_FUNC_START wctomb
wctomb:
.incbin "fe11-arm9-base.bin", 0xB8AB0, 0xB8ACC - 0xB8AB0

ARM_FUNC_START sub_20B8ACC
sub_20B8ACC:
.incbin "fe11-arm9-base.bin", 0xB8ACC, 0xB8B44 - 0xB8ACC

ARM_FUNC_START memcpy
memcpy:
.incbin "fe11-arm9-base.bin", 0xB8B44, 0xB8B64 - 0xB8B44

ARM_FUNC_START memmove
memmove:
.incbin "fe11-arm9-base.bin", 0xB8B64, 0xB8BB0 - 0xB8B64

ARM_FUNC_START memset
memset:
.incbin "fe11-arm9-base.bin", 0xB8BB0, 0xB8BC4 - 0xB8BB0

ARM_FUNC_START memchr
memchr:
.incbin "fe11-arm9-base.bin", 0xB8BC4, 0xB8BF0 - 0xB8BC4

ARM_FUNC_START sub_20B8BF0
sub_20B8BF0:
.incbin "fe11-arm9-base.bin", 0xB8BF0, 0xB8C1C - 0xB8BF0

ARM_FUNC_START memcmp
memcmp:
.incbin "fe11-arm9-base.bin", 0xB8C1C, 0xB8C5C - 0xB8C1C

ARM_FUNC_START __fill_mem
__fill_mem:
.incbin "fe11-arm9-base.bin", 0xB8C5C, 0xB8D0C - 0xB8C5C

ARM_FUNC_START parse_format
parse_format:
.incbin "fe11-arm9-base.bin", 0xB8D0C, 0xB929C - 0xB8D0C

ARM_FUNC_START long2str
long2str:
.incbin "fe11-arm9-base.bin", 0xB929C, 0xB94E8 - 0xB929C

ARM_FUNC_START sub_20B94E8
sub_20B94E8:
.incbin "fe11-arm9-base.bin", 0xB94E8, 0xB97E4 - 0xB94E8

ARM_FUNC_START double2hex
double2hex:
.incbin "fe11-arm9-base.bin", 0xB97E4, 0xB9CC0 - 0xB97E4

ARM_FUNC_START round_decimal
round_decimal:
.incbin "fe11-arm9-base.bin", 0xB9CC0, 0xB9DE4 - 0xB9CC0

ARM_FUNC_START float2str
float2str:
.incbin "fe11-arm9-base.bin", 0xB9DE4, 0xBA548 - 0xB9DE4

ARM_FUNC_START __pformatter
__pformatter:
.incbin "fe11-arm9-base.bin", 0xBA548, 0xBAD6C - 0xBA548

ARM_FUNC_START sub_20BAD6C
sub_20BAD6C:
.incbin "fe11-arm9-base.bin", 0xBAD6C, 0xBAD98 - 0xBAD6C

ARM_FUNC_START __StringWrite
__StringWrite:
.incbin "fe11-arm9-base.bin", 0xBAD98, 0xBADDC - 0xBAD98

ARM_FUNC_START sub_20BADDC
sub_20BADDC:
.incbin "fe11-arm9-base.bin", 0xBADDC, 0xBAEF4 - 0xBADDC

ARM_FUNC_START vsnprintf
vsnprintf:
.incbin "fe11-arm9-base.bin", 0xBAEF4, 0xBAF84 - 0xBAEF4

ARM_FUNC_START sprintf
sprintf:
.incbin "fe11-arm9-base.bin", 0xBAF84, 0xBB148 - 0xBAF84

ARM_FUNC_START sub_20BB148
sub_20BB148:
.incbin "fe11-arm9-base.bin", 0xBB148, 0xBB1DC - 0xBB148

ARM_FUNC_START raise
raise:
.incbin "fe11-arm9-base.bin", 0xBB1DC, 0xBB30C - 0xBB1DC

ARM_FUNC_START strlen
strlen:
.incbin "fe11-arm9-base.bin", 0xBB30C, 0xBB328 - 0xBB30C

ARM_FUNC_START strcpy
strcpy:
.incbin "fe11-arm9-base.bin", 0xBB328, 0xBB3F0 - 0xBB328

ARM_FUNC_START strncpy
strncpy:
.incbin "fe11-arm9-base.bin", 0xBB3F0, 0xBB440 - 0xBB3F0

ARM_FUNC_START strcat
strcat:
.incbin "fe11-arm9-base.bin", 0xBB440, 0xBB470 - 0xBB440

ARM_FUNC_START strcmp
strcmp:
.incbin "fe11-arm9-base.bin", 0xBB470, 0xBB584 - 0xBB470

ARM_FUNC_START strncmp
strncmp:
.incbin "fe11-arm9-base.bin", 0xBB584, 0xBB5B8 - 0xBB584

ARM_FUNC_START strchr
strchr:
.incbin "fe11-arm9-base.bin", 0xBB5B8, 0xBB5F4 - 0xBB5B8

ARM_FUNC_START strstr
strstr:
.incbin "fe11-arm9-base.bin", 0xBB5F4, 0xBB660 - 0xBB5F4

ARM_FUNC_START sub_20BB660
sub_20BB660:
.incbin "fe11-arm9-base.bin", 0xBB660, 0xBC8AC - 0xBB660

ARM_FUNC_START sub_20BC8AC
sub_20BC8AC:
.incbin "fe11-arm9-base.bin", 0xBC8AC, 0xBC99C - 0xBC8AC

ARM_FUNC_START sub_20BC99C
sub_20BC99C:
.incbin "fe11-arm9-base.bin", 0xBC99C, 0xBCD84 - 0xBC99C

ARM_FUNC_START sub_20BCD84
sub_20BCD84:
.incbin "fe11-arm9-base.bin", 0xBCD84, 0xBCE1C - 0xBCD84

ARM_FUNC_START sub_20BCE1C
sub_20BCE1C:
.incbin "fe11-arm9-base.bin", 0xBCE1C, 0xBCEE4 - 0xBCE1C

ARM_FUNC_START sub_20BCEE4
sub_20BCEE4:
.incbin "fe11-arm9-base.bin", 0xBCEE4, 0xBCEF8 - 0xBCEE4

ARM_FUNC_START sub_20BCEF8
sub_20BCEF8:
.incbin "fe11-arm9-base.bin", 0xBCEF8, 0xBCF6C - 0xBCEF8

ARM_FUNC_START sub_20BCF6C
sub_20BCF6C:
.incbin "fe11-arm9-base.bin", 0xBCF6C, 0xBCF88 - 0xBCF6C

ARM_FUNC_START sub_20BCF88
sub_20BCF88:
.incbin "fe11-arm9-base.bin", 0xBCF88, 0xBCFA8 - 0xBCF88

ARM_FUNC_START sub_20BCFA8
sub_20BCFA8:
.incbin "fe11-arm9-base.bin", 0xBCFA8, 0xBE130 - 0xBCFA8

ARM_FUNC_START copysign
copysign:
.incbin "fe11-arm9-base.bin", 0xBE130, 0xBE158 - 0xBE130

ARM_FUNC_START fabs
fabs:
.incbin "fe11-arm9-base.bin", 0xBE158, 0xBE178 - 0xBE158

ARM_FUNC_START frexp
frexp:
.incbin "fe11-arm9-base.bin", 0xBE178, 0xBE234 - 0xBE178

ARM_FUNC_START ldexp
ldexp:
.incbin "fe11-arm9-base.bin", 0xBE234, 0xBE480 - 0xBE234

ARM_FUNC_START sub_20BE480
sub_20BE480:
.incbin "fe11-arm9-base.bin", 0xBE480, 0xBE48C - 0xBE480

ARM_FUNC_START __must_round
__must_round:
.incbin "fe11-arm9-base.bin", 0xBE48C, 0xBE4F8 - 0xBE48C

ARM_FUNC_START __dorounddecup
__dorounddecup:
.incbin "fe11-arm9-base.bin", 0xBE4F8, 0xBE548 - 0xBE4F8

ARM_FUNC_START __rounddec
__rounddec:
.incbin "fe11-arm9-base.bin", 0xBE548, 0xBE588 - 0xBE548

ARM_FUNC_START __ull2dec
__ull2dec:
.incbin "fe11-arm9-base.bin", 0xBE588, 0xBE654 - 0xBE588

ARM_FUNC_START __timesdec
__timesdec:
.incbin "fe11-arm9-base.bin", 0xBE654, 0xBE7D8 - 0xBE654

ARM_FUNC_START sub_20BE7D8
sub_20BE7D8:
.incbin "fe11-arm9-base.bin", 0xBE7D8, 0xBE874 - 0xBE7D8

ARM_FUNC_START __two_exp
__two_exp:
.incbin "fe11-arm9-base.bin", 0xBE874, 0xBEBF8 - 0xBE874

ARM_FUNC_START sub_20BEBF8
sub_20BEBF8:
.incbin "fe11-arm9-base.bin", 0xBEBF8, 0xBECD8 - 0xBEBF8

ARM_FUNC_START sub_20BECD8
sub_20BECD8:
.incbin "fe11-arm9-base.bin", 0xBECD8, 0xBEDB8 - 0xBECD8

ARM_FUNC_START sub_20BEDB8
sub_20BEDB8:
.incbin "fe11-arm9-base.bin", 0xBEDB8, 0xBF05C - 0xBEDB8

ARM_FUNC_START __num2dec_internal
__num2dec_internal:
.incbin "fe11-arm9-base.bin", 0xBF05C, 0xBF1DC - 0xBF05C

ARM_FUNC_START __num2dec
__num2dec:
.incbin "fe11-arm9-base.bin", 0xBF1DC, 0xBF284 - 0xBF1DC

ARM_FUNC_START sub_20BF284
sub_20BF284:
.incbin "fe11-arm9-base.bin", 0xBF284, 0xBF8A8 - 0xBF284

ARM_FUNC_START __msl_generic_count_bits64
__msl_generic_count_bits64:
.incbin "fe11-arm9-base.bin", 0xBF8A8, 0xBF93C - 0xBF8A8

ARM_FUNC_START __signbitd
__signbitd:
.incbin "fe11-arm9-base.bin", 0xBF93C, 0xBF950 - 0xBF93C

ARM_FUNC_START __fpclassifyd
__fpclassifyd:
.incbin "fe11-arm9-base.bin", 0xBF950, 0xBF9C0 - 0xBF950

ARM_FUNC_START sub_20BF9C0
sub_20BF9C0:
.incbin "fe11-arm9-base.bin", 0xBF9C0, 0xBF9EC - 0xBF9C0

ARM_FUNC_START sub_20BF9EC
sub_20BF9EC:
.incbin "fe11-arm9-base.bin", 0xBF9EC, 0xBFA7C - 0xBF9EC

ARM_FUNC_START sub_20BFA7C
sub_20BFA7C:
.incbin "fe11-arm9-base.bin", 0xBFA7C, 0xBFAFC - 0xBFA7C

ARM_FUNC_START sub_20BFAFC
sub_20BFAFC:
.incbin "fe11-arm9-base.bin", 0xBFAFC, 0xBFB14 - 0xBFAFC

ARM_FUNC_START sub_20BFB14
sub_20BFB14:
.incbin "fe11-arm9-base.bin", 0xBFB14, 0xBFB3C - 0xBFB14

ARM_FUNC_START sub_20BFB3C
sub_20BFB3C:
.incbin "fe11-arm9-base.bin", 0xBFB3C, 0xBFB4C - 0xBFB3C

ARM_FUNC_START sub_20BFB4C
sub_20BFB4C:
.incbin "fe11-arm9-base.bin", 0xBFB4C, 0xBFB8C - 0xBFB4C

ARM_FUNC_START sub_20BFB8C
sub_20BFB8C:
.incbin "fe11-arm9-base.bin", 0xBFB8C, 0xBFBAC - 0xBFB8C

ARM_FUNC_START sub_20BFBAC
sub_20BFBAC:
.incbin "fe11-arm9-base.bin", 0xBFBAC, 0xBFBC4 - 0xBFBAC

ARM_FUNC_START sub_20BFBC4
sub_20BFBC4:
.incbin "fe11-arm9-base.bin", 0xBFBC4, 0xBFBCC - 0xBFBC4

ARM_FUNC_START sub_20BFBCC
sub_20BFBCC:
.incbin "fe11-arm9-base.bin", 0xBFBCC, 0xBFDD0 - 0xBFBCC

ARM_FUNC_START sub_20BFDD0
sub_20BFDD0:
.incbin "fe11-arm9-base.bin", 0xBFDD0, 0xC017C - 0xBFDD0

ARM_FUNC_START sub_20C017C
sub_20C017C:
.incbin "fe11-arm9-base.bin", 0xC017C, 0xC01C4 - 0xC017C

ARM_FUNC_START sub_20C01C4
sub_20C01C4:
.incbin "fe11-arm9-base.bin", 0xC01C4, 0xC01E8 - 0xC01C4

ARM_FUNC_START sub_20C01E8
sub_20C01E8:
.incbin "fe11-arm9-base.bin", 0xC01E8, 0xC0200 - 0xC01E8

ARM_FUNC_START sub_20C0200
sub_20C0200:
.incbin "fe11-arm9-base.bin", 0xC0200, 0xC0220 - 0xC0200

ARM_FUNC_START sub_20C0220
sub_20C0220:
.incbin "fe11-arm9-base.bin", 0xC0220, 0xC0238 - 0xC0220

ARM_FUNC_START sub_20C0238
sub_20C0238:
.incbin "fe11-arm9-base.bin", 0xC0238, 0xC0258 - 0xC0238

ARM_FUNC_START sub_20C0258
sub_20C0258:
.incbin "fe11-arm9-base.bin", 0xC0258, 0xC0270 - 0xC0258

ARM_FUNC_START sub_20C0270
sub_20C0270:
.incbin "fe11-arm9-base.bin", 0xC0270, 0xC0290 - 0xC0270

ARM_FUNC_START sub_20C0290
sub_20C0290:
.incbin "fe11-arm9-base.bin", 0xC0290, 0xC02C0 - 0xC0290

ARM_FUNC_START sub_20C02C0
sub_20C02C0:
.incbin "fe11-arm9-base.bin", 0xC02C0, 0xC02EC - 0xC02C0

ARM_FUNC_START _dadd
_dadd:
.incbin "fe11-arm9-base.bin", 0xC02EC, 0xC02FC - 0xC02EC

ARM_FUNC_START __dadd_start
__dadd_start:
.incbin "fe11-arm9-base.bin", 0xC02FC, 0xC0708 - 0xC02FC

ARM_FUNC_START _d_dtoull
_d_dtoull:
.incbin "fe11-arm9-base.bin", 0xC0708, 0xC0794 - 0xC0708

ARM_FUNC_START sub_20C0794
sub_20C0794:
.incbin "fe11-arm9-base.bin", 0xC0794, 0xC07D4 - 0xC0794

ARM_FUNC_START sub_20C07D4
sub_20C07D4:
.incbin "fe11-arm9-base.bin", 0xC07D4, 0xC0810 - 0xC07D4

ARM_FUNC_START _d_mul
_d_mul:
.incbin "fe11-arm9-base.bin", 0xC0810, 0xC0B74 - 0xC0810

ARM_FUNC_START sub_20C0B74
sub_20C0B74:
.incbin "fe11-arm9-base.bin", 0xC0B74, 0xC0D10 - 0xC0B74

ARM_FUNC_START _drsb
_drsb:
.incbin "fe11-arm9-base.bin", 0xC0D10, 0xC0D28 - 0xC0D10

ARM_FUNC_START _dsub
_dsub:
.incbin "fe11-arm9-base.bin", 0xC0D28, 0xC0D38 - 0xC0D28

ARM_FUNC_START __dsub_start
__dsub_start:
.incbin "fe11-arm9-base.bin", 0xC0D38, 0xC1300 - 0xC0D38

ARM_FUNC_START sub_20C1300
sub_20C1300:
.incbin "fe11-arm9-base.bin", 0xC1300, 0xC1398 - 0xC1300

ARM_FUNC_START sub_20C1398
sub_20C1398:
.incbin "fe11-arm9-base.bin", 0xC1398, 0xC143C - 0xC1398

ARM_FUNC_START sub_20C143C
sub_20C143C:
.incbin "fe11-arm9-base.bin", 0xC143C, 0xC14D8 - 0xC143C

ARM_FUNC_START sub_20C14D8
sub_20C14D8:
.incbin "fe11-arm9-base.bin", 0xC14D8, 0xC1564 - 0xC14D8

ARM_FUNC_START sub_20C1564
sub_20C1564:
.incbin "fe11-arm9-base.bin", 0xC1564, 0xC16A8 - 0xC1564

ARM_FUNC_START sub_20C16A8
sub_20C16A8:
.incbin "fe11-arm9-base.bin", 0xC16A8, 0xC1738 - 0xC16A8

ARM_FUNC_START _ll_mod
_ll_mod:
.incbin "fe11-arm9-base.bin", 0xC1738, 0xC19B0 - 0xC1738

ARM_FUNC_START sub_20C19B0
sub_20C19B0:
.incbin "fe11-arm9-base.bin", 0xC19B0, 0xC19C0 - 0xC19B0

ARM_FUNC_START sub_20C19C0
sub_20C19C0:
.incbin "fe11-arm9-base.bin", 0xC19C0, 0xC1B70 - 0xC19C0

ARM_FUNC_START _ll_udiv
_ll_udiv:
.incbin "fe11-arm9-base.bin", 0xC1B70, 0xC1B7C - 0xC1B70

ARM_FUNC_START sub_20C1B7C
sub_20C1B7C:
.incbin "fe11-arm9-base.bin", 0xC1B7C, 0xC1BB8 - 0xC1B7C

ARM_FUNC_START _ll_mul
_ll_mul:
.incbin "fe11-arm9-base.bin", 0xC1BB8, 0xC1BD8 - 0xC1BB8

ARM_FUNC_START _s32_div_f
_s32_div_f:
.incbin "fe11-arm9-base.bin", 0xC1BD8, 0xC1DE4 - 0xC1BD8

ARM_FUNC_START _u32_div_f
_u32_div_f:
.incbin "fe11-arm9-base.bin", 0xC1DE4, 0xC1DEC - 0xC1DE4

ARM_FUNC_START sub_20C1DEC
sub_20C1DEC:
.incbin "fe11-arm9-base.bin", 0xC1DEC, 0xC1FE0 - 0xC1DEC

ARM_FUNC_START sub_20C1FE0
sub_20C1FE0:
.incbin "fe11-arm9-base.bin", 0xC1FE0, 0xC2524 - 0xC1FE0

ARM_FUNC_START _fp_init
_fp_init:
.incbin "fe11-arm9-base.bin", 0xC2524, 0xC2528 - 0xC2524

ARM_FUNC_START sys_writec
sys_writec:
.incbin "fe11-arm9-base.bin", 0xC2528, 0xC253C - 0xC2528

ARM_FUNC_START sys_readc
sys_readc:
.incbin "fe11-arm9-base.bin", 0xC253C, 0xC2550 - 0xC253C

ARM_FUNC_START sys_exit
sys_exit:
.incbin "fe11-arm9-base.bin", 0xC2550, 0xC2560 - 0xC2550

ARM_FUNC_START __read_console
__read_console:
.incbin "fe11-arm9-base.bin", 0xC2560, 0xC25B0 - 0xC2560

ARM_FUNC_START __write_console
__write_console:
.incbin "fe11-arm9-base.bin", 0xC25B0, 0xC25E4 - 0xC25B0

ARM_FUNC_START __close_console
__close_console:
.incbin "fe11-arm9-base.bin", 0xC25E4, 0xC25EC - 0xC25E4

ARM_FUNC_START sub_20C25EC
sub_20C25EC:
.incbin "fe11-arm9-base.bin", 0xC25EC, 0xC25F8 - 0xC25EC

ARM_FUNC_START sub_20C25F8
sub_20C25F8:
.incbin "fe11-arm9-base.bin", 0xC25F8, 0xC2608 - 0xC25F8

ARM_FUNC_START sub_20C2608
sub_20C2608:
.incbin "fe11-arm9-base.bin", 0xC2608, 0xC2694 - 0xC2608

ARM_FUNC_START sub_20C2694
sub_20C2694:
.incbin "fe11-arm9-base.bin", 0xC2694, 0xC2720 - 0xC2694

ARM_FUNC_START sub_20C2720
sub_20C2720:
.incbin "fe11-arm9-base.bin", 0xC2720, 0xC2784 - 0xC2720

ARM_FUNC_START sub_20C2784
sub_20C2784:
.incbin "fe11-arm9-base.bin", 0xC2784, 0xC288C - 0xC2784

ARM_FUNC_START sub_20C288C
sub_20C288C:
.incbin "fe11-arm9-base.bin", 0xC288C, 0xC28A8 - 0xC288C

ARM_FUNC_START sub_20C28A8
sub_20C28A8:
.incbin "fe11-arm9-base.bin", 0xC28A8, 0xC2C30 - 0xC28A8

ARM_FUNC_START sub_20C2C30
sub_20C2C30:
.incbin "fe11-arm9-base.bin", 0xC2C30, 0xC34E0 - 0xC2C30

ARM_FUNC_START sub_20C34E0
sub_20C34E0:
.incbin "fe11-arm9-base.bin", 0xC34E0, 0xC3634 - 0xC34E0

ARM_FUNC_START sub_20C3634
sub_20C3634:
.incbin "fe11-arm9-base.bin", 0xC3634, 0xC36B8 - 0xC3634

ARM_FUNC_START sub_20C36B8
sub_20C36B8:
.incbin "fe11-arm9-base.bin", 0xC36B8, 0xC3764 - 0xC36B8

ARM_FUNC_START sub_20C3764
sub_20C3764:
.incbin "fe11-arm9-base.bin", 0xC3764, 0xC37C4 - 0xC3764

ARM_FUNC_START sub_20C37C4
sub_20C37C4:
.incbin "fe11-arm9-base.bin", 0xC37C4, 0xC39A0 - 0xC37C4

ARM_FUNC_START sub_20C39A0
sub_20C39A0:
.incbin "fe11-arm9-base.bin", 0xC39A0, 0xC39FC - 0xC39A0

ARM_FUNC_START sub_20C39FC
sub_20C39FC:
.incbin "fe11-arm9-base.bin", 0xC39FC, 0xC3AE8 - 0xC39FC

ARM_FUNC_START sub_20C3AE8
sub_20C3AE8:
.incbin "fe11-arm9-base.bin", 0xC3AE8, 0xC3B10 - 0xC3AE8

ARM_FUNC_START sub_20C3B10
sub_20C3B10:
.incbin "fe11-arm9-base.bin", 0xC3B10, 0xC3B24 - 0xC3B10

ARM_FUNC_START sub_20C3B24
sub_20C3B24:
.incbin "fe11-arm9-base.bin", 0xC3B24, 0xC3B30 - 0xC3B24

ARM_FUNC_START __call_static_initializers
__call_static_initializers:
.incbin "fe11-arm9-base.bin", 0xC3B30, 0xC3B5C - 0xC3B30

ARM_FUNC_START sub_20C3B5C
sub_20C3B5C:
.incbin "fe11-arm9-base.bin", 0xC3B5C, 0xC3BA0 - 0xC3B5C

ARM_FUNC_START sub_20C3BA0
sub_20C3BA0:
.incbin "fe11-arm9-base.bin", 0xC3BA0, 0xC3BFC - 0xC3BA0

ARM_FUNC_START sub_20C3BFC
sub_20C3BFC:
.incbin "fe11-arm9-base.bin", 0xC3BFC, 0xC3CB4 - 0xC3BFC

ARM_FUNC_START sub_20C3CB4
sub_20C3CB4:
.incbin "fe11-arm9-base.bin", 0xC3CB4, 0xC3D64 - 0xC3CB4

ARM_FUNC_START sub_20C3D64
sub_20C3D64:
.incbin "fe11-arm9-base.bin", 0xC3D64, 0xC3E88 - 0xC3D64

ARM_FUNC_START sub_20C3E88
sub_20C3E88:
.incbin "fe11-arm9-base.bin", 0xC3E88, 0xC3EB8 - 0xC3E88

ARM_FUNC_START sub_20C3EB8
sub_20C3EB8:
.incbin "fe11-arm9-base.bin", 0xC3EB8, 0xC3ECC - 0xC3EB8

ARM_FUNC_START sub_20C3ECC
sub_20C3ECC:
.incbin "fe11-arm9-base.bin", 0xC3ECC, 0xC3EE8 - 0xC3ECC

ARM_FUNC_START sub_20C3EE8
sub_20C3EE8:
.incbin "fe11-arm9-base.bin", 0xC3EE8, 0xC3EFC - 0xC3EE8

ARM_FUNC_START sub_20C3EFC
sub_20C3EFC:
.incbin "fe11-arm9-base.bin", 0xC3EFC, 0xC3F10 - 0xC3EFC

ARM_FUNC_START sub_20C3F10
sub_20C3F10:
.incbin "fe11-arm9-base.bin", 0xC3F10, 0xC3F2C - 0xC3F10

ARM_FUNC_START sub_20C3F2C
sub_20C3F2C:
.incbin "fe11-arm9-base.bin", 0xC3F2C, 0xC3F40 - 0xC3F2C

ARM_FUNC_START sub_20C3F40
sub_20C3F40:
.incbin "fe11-arm9-base.bin", 0xC3F40, 0xC3F5C - 0xC3F40

ARM_FUNC_START sub_20C3F5C
sub_20C3F5C:
.incbin "fe11-arm9-base.bin", 0xC3F5C, 0xC418C - 0xC3F5C

ARM_FUNC_START sub_20C418C
sub_20C418C:
.incbin "fe11-arm9-base.bin", 0xC418C, 0xC425C - 0xC418C

ARM_FUNC_START sub_20C425C
sub_20C425C:
.incbin "fe11-arm9-base.bin", 0xC425C, 0xC4268 - 0xC425C

ARM_FUNC_START sub_20C4268
sub_20C4268:
.incbin "fe11-arm9-base.bin", 0xC4268, 0xC4274 - 0xC4268

ARM_FUNC_START sub_20C4274
sub_20C4274:
.incbin "fe11-arm9-base.bin", 0xC4274, 0xC428C - 0xC4274

ARM_FUNC_START sub_20C428C
sub_20C428C:
.incbin "fe11-arm9-base.bin", 0xC428C, 0xC42A4 - 0xC428C

ARM_FUNC_START sub_20C42A4
sub_20C42A4:
.incbin "fe11-arm9-base.bin", 0xC42A4, 0xC42C4 - 0xC42A4

ARM_FUNC_START sub_20C42C4
sub_20C42C4:
.incbin "fe11-arm9-base.bin", 0xC42C4, 0xC4474 - 0xC42C4

ARM_FUNC_START sub_20C4474
sub_20C4474:
.incbin "fe11-arm9-base.bin", 0xC4474, 0xC44D0 - 0xC4474

ARM_FUNC_START sub_20C44D0
sub_20C44D0:
.incbin "fe11-arm9-base.bin", 0xC44D0, 0xC4570 - 0xC44D0

ARM_FUNC_START sub_20C4570
sub_20C4570:
.incbin "fe11-arm9-base.bin", 0xC4570, 0xC4590 - 0xC4570

ARM_FUNC_START sub_20C4590
sub_20C4590:
.incbin "fe11-arm9-base.bin", 0xC4590, 0xC45C0 - 0xC4590

ARM_FUNC_START sub_20C45C0
sub_20C45C0:
.incbin "fe11-arm9-base.bin", 0xC45C0, 0xC45F0 - 0xC45C0

ARM_FUNC_START sub_20C45F0
sub_20C45F0:
.incbin "fe11-arm9-base.bin", 0xC45F0, 0xC4638 - 0xC45F0

ARM_FUNC_START sub_20C4638
sub_20C4638:
.incbin "fe11-arm9-base.bin", 0xC4638, 0xC4684 - 0xC4638

ARM_FUNC_START _ExitProcess
_ExitProcess:
.incbin "fe11-arm9-base.bin", 0xC4684, 0xC4CDC - 0xC4684

ARM_FUNC_START sub_20C4CDC
sub_20C4CDC:
.incbin "fe11-arm9-base.bin", 0xC4CDC, 0xC4CFC - 0xC4CDC

ARM_FUNC_START sub_20C4CFC
sub_20C4CFC:
.incbin "fe11-arm9-base.bin", 0xC4CFC, 0xC4D10 - 0xC4CFC

ARM_FUNC_START sub_20C4D10
sub_20C4D10:
.incbin "fe11-arm9-base.bin", 0xC4D10, 0xC4D28 - 0xC4D10

ARM_FUNC_START sub_20C4D28
sub_20C4D28:
.incbin "fe11-arm9-base.bin", 0xC4D28, 0xC4D2C - 0xC4D28

ARM_FUNC_START sub_20C4D2C
sub_20C4D2C:
.incbin "fe11-arm9-base.bin", 0xC4D2C, 0xC4D58 - 0xC4D2C

ARM_FUNC_START sub_20C4D58
sub_20C4D58:
.incbin "fe11-arm9-base.bin", 0xC4D58, 0xC4FA0 - 0xC4D58

ARM_FUNC_START sub_20C4FA0
sub_20C4FA0:
.incbin "fe11-arm9-base.bin", 0xC4FA0, 0xC4FCC - 0xC4FA0

ARM_FUNC_START sub_20C4FCC
sub_20C4FCC:
.incbin "fe11-arm9-base.bin", 0xC4FCC, 0xC5064 - 0xC4FCC

ARM_FUNC_START sub_20C5064
sub_20C5064:
.incbin "fe11-arm9-base.bin", 0xC5064, 0xC5088 - 0xC5064

ARM_FUNC_START sub_20C5088
sub_20C5088:
.incbin "fe11-arm9-base.bin", 0xC5088, 0xC50C0 - 0xC5088

ARM_FUNC_START sub_20C50C0
sub_20C50C0:
.incbin "fe11-arm9-base.bin", 0xC50C0, 0xC50D8 - 0xC50C0

ARM_FUNC_START sub_20C50D8
sub_20C50D8:
.incbin "fe11-arm9-base.bin", 0xC50D8, 0xC50F0 - 0xC50D8

ARM_FUNC_START sub_20C50F0
sub_20C50F0:
.incbin "fe11-arm9-base.bin", 0xC50F0, 0xC9B10 - 0xC50F0
