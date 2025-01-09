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
	bx lr

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
