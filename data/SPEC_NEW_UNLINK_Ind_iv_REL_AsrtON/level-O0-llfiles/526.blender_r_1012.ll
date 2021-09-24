; ModuleID = 'blender/intern/ghost/intern/GHOST_C-api.cpp'
source_filename = "blender/intern/ghost/intern/GHOST_C-api.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GHOST_SystemHandle__ = type { i32 }
%class.GHOST_ISystem = type { i32 (...)** }
%struct.GHOST_EventConsumerHandle__ = type { i32 }
%struct.GHOST_EventHandle__ = type { i32 }
%class.GHOST_CallbackEventConsumer = type { %class.GHOST_IEventConsumer, i32 (%struct.GHOST_EventHandle__*, i8*)*, i8* }
%class.GHOST_IEventConsumer = type { i32 (...)** }
%struct.GHOST_TimerTaskHandle__ = type { i32 }
%class.GHOST_ITimerTask = type { i32 (...)** }
%struct.GHOST_WindowHandle__ = type { i32 }
%class.STR_String = type { i8*, i32, i32 }
%class.GHOST_IWindow = type { i32 (...)** }
%struct.GHOST_DisplaySetting = type { i32, i32, i32, i32 }
%class.GHOST_Rect = type { i32 (...)**, i32, i32, i32, i32 }
%class.GHOST_IEvent = type { i32 (...)** }
%struct.GHOST_RectangleHandle__ = type { i32 }
%struct.GHOST_TabletData = type { i32, float, float, float }

$_ZN10STR_StringD2Ev = comdat any

$_ZN10GHOST_RectC2Eiiii = comdat any

$_ZNK10GHOST_Rect9getHeightEv = comdat any

$_ZN10GHOST_RectD2Ev = comdat any

$_ZNK10STR_String6LengthEv = comdat any

$_ZN10STR_String3PtrEv = comdat any

@_ZTV10GHOST_Rect = external dso_local unnamed_addr constant { [18 x i8*] }, align 8

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_SystemHandle__* @GHOST_CreateSystem() #0 !dbg !542 {
entry:
  %system = alloca %class.GHOST_ISystem*, align 8
  %call = call i32 @_ZN13GHOST_ISystem12createSystemEv(), !dbg !546
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !547, metadata !DIExpression()), !dbg !548
  %call1 = call %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv(), !dbg !549
  store %class.GHOST_ISystem* %call1, %class.GHOST_ISystem** %system, align 8, !dbg !548
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !550
  %1 = bitcast %class.GHOST_ISystem* %0 to %struct.GHOST_SystemHandle__*, !dbg !551
  ret %struct.GHOST_SystemHandle__* %1, !dbg !552
}

declare dso_local i32 @_ZN13GHOST_ISystem12createSystemEv() #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv() #1

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_DisposeSystem(%struct.GHOST_SystemHandle__* %systemhandle) #0 !dbg !553 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !557, metadata !DIExpression()), !dbg !558
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !559, metadata !DIExpression()), !dbg !560
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !561
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !562
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !560
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !563
  %call = call i32 @_ZN13GHOST_ISystem13disposeSystemEv(), !dbg !563
  ret i32 %call, !dbg !564
}

declare dso_local i32 @_ZN13GHOST_ISystem13disposeSystemEv() #1

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_EventConsumerHandle__* @GHOST_CreateEventConsumer(i32 (%struct.GHOST_EventHandle__*, i8*)* %eventCallback, i8* %userdata) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !565 {
entry:
  %eventCallback.addr = alloca i32 (%struct.GHOST_EventHandle__*, i8*)*, align 8
  %userdata.addr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i32 (%struct.GHOST_EventHandle__*, i8*)* %eventCallback, i32 (%struct.GHOST_EventHandle__*, i8*)** %eventCallback.addr, align 8
  call void @llvm.dbg.declare(metadata i32 (%struct.GHOST_EventHandle__*, i8*)** %eventCallback.addr, metadata !576, metadata !DIExpression()), !dbg !577
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !578, metadata !DIExpression()), !dbg !579
  %call = call i8* @_Znwm(i64 24) #7, !dbg !580
  %0 = bitcast i8* %call to %class.GHOST_CallbackEventConsumer*, !dbg !580
  %1 = load i32 (%struct.GHOST_EventHandle__*, i8*)*, i32 (%struct.GHOST_EventHandle__*, i8*)** %eventCallback.addr, align 8, !dbg !581
  %2 = load i8*, i8** %userdata.addr, align 8, !dbg !582
  invoke void @_ZN27GHOST_CallbackEventConsumerC1EPFiP19GHOST_EventHandle__PvES2_(%class.GHOST_CallbackEventConsumer* %0, i32 (%struct.GHOST_EventHandle__*, i8*)* %1, i8* %2)
          to label %invoke.cont unwind label %lpad, !dbg !583

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %class.GHOST_CallbackEventConsumer* %0 to %struct.GHOST_EventConsumerHandle__*, !dbg !584
  ret %struct.GHOST_EventConsumerHandle__* %3, !dbg !585

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !586
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !586
  store i8* %5, i8** %exn.slot, align 8, !dbg !586
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !586
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !586
  call void @_ZdlPv(i8* %call) #8, !dbg !580
  br label %eh.resume, !dbg !580

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !580
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !580
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !580
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !580
  resume { i8*, i32 } %lpad.val1, !dbg !580
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #3

declare dso_local void @_ZN27GHOST_CallbackEventConsumerC1EPFiP19GHOST_EventHandle__PvES2_(%class.GHOST_CallbackEventConsumer*, i32 (%struct.GHOST_EventHandle__*, i8*)*, i8*) unnamed_addr #1

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #4

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @GHOST_DisposeEventConsumer(%struct.GHOST_EventConsumerHandle__* %consumerhandle) #5 !dbg !587 {
entry:
  %consumerhandle.addr = alloca %struct.GHOST_EventConsumerHandle__*, align 8
  store %struct.GHOST_EventConsumerHandle__* %consumerhandle, %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, metadata !590, metadata !DIExpression()), !dbg !591
  %0 = load %struct.GHOST_EventConsumerHandle__*, %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, align 8, !dbg !592
  %1 = bitcast %struct.GHOST_EventConsumerHandle__* %0 to %class.GHOST_CallbackEventConsumer*, !dbg !593
  %isnull = icmp eq %class.GHOST_CallbackEventConsumer* %1, null, !dbg !593
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !593

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %class.GHOST_CallbackEventConsumer* %1 to void (%class.GHOST_CallbackEventConsumer*)***, !dbg !593
  %vtable = load void (%class.GHOST_CallbackEventConsumer*)**, void (%class.GHOST_CallbackEventConsumer*)*** %2, align 8, !dbg !593
  %vfn = getelementptr inbounds void (%class.GHOST_CallbackEventConsumer*)*, void (%class.GHOST_CallbackEventConsumer*)** %vtable, i64 1, !dbg !593
  %3 = load void (%class.GHOST_CallbackEventConsumer*)*, void (%class.GHOST_CallbackEventConsumer*)** %vfn, align 8, !dbg !593
  call void %3(%class.GHOST_CallbackEventConsumer* %1) #9, !dbg !593
  br label %delete.end, !dbg !593

delete.end:                                       ; preds = %delete.notnull, %entry
  ret i32 1, !dbg !594
}

; Function Attrs: noinline uwtable
define dso_local i64 @GHOST_GetMilliSeconds(%struct.GHOST_SystemHandle__* %systemhandle) #0 !dbg !595 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !599, metadata !DIExpression()), !dbg !600
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !601, metadata !DIExpression()), !dbg !602
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !603
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !604
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !602
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !605
  %3 = bitcast %class.GHOST_ISystem* %2 to i64 (%class.GHOST_ISystem*)***, !dbg !606
  %vtable = load i64 (%class.GHOST_ISystem*)**, i64 (%class.GHOST_ISystem*)*** %3, align 8, !dbg !606
  %vfn = getelementptr inbounds i64 (%class.GHOST_ISystem*)*, i64 (%class.GHOST_ISystem*)** %vtable, i64 2, !dbg !606
  %4 = load i64 (%class.GHOST_ISystem*)*, i64 (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !606
  %call = call i64 %4(%class.GHOST_ISystem* %2), !dbg !606
  ret i64 %call, !dbg !607
}

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_TimerTaskHandle__* @GHOST_InstallTimer(%struct.GHOST_SystemHandle__* %systemhandle, i64 %delay, i64 %interval, void (%class.GHOST_ITimerTask*, i64)* %timerproc, i8* %userdata) #0 !dbg !608 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %delay.addr = alloca i64, align 8
  %interval.addr = alloca i64, align 8
  %timerproc.addr = alloca void (%class.GHOST_ITimerTask*, i64)*, align 8
  %userdata.addr = alloca i8*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !615, metadata !DIExpression()), !dbg !616
  store i64 %delay, i64* %delay.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %delay.addr, metadata !617, metadata !DIExpression()), !dbg !618
  store i64 %interval, i64* %interval.addr, align 8
  call void @llvm.dbg.declare(metadata i64* %interval.addr, metadata !619, metadata !DIExpression()), !dbg !620
  store void (%class.GHOST_ITimerTask*, i64)* %timerproc, void (%class.GHOST_ITimerTask*, i64)** %timerproc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%class.GHOST_ITimerTask*, i64)** %timerproc.addr, metadata !621, metadata !DIExpression()), !dbg !622
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !623, metadata !DIExpression()), !dbg !624
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !625, metadata !DIExpression()), !dbg !626
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !627
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !628
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !626
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !629
  %3 = load i64, i64* %delay.addr, align 8, !dbg !630
  %4 = load i64, i64* %interval.addr, align 8, !dbg !631
  %5 = load void (%class.GHOST_ITimerTask*, i64)*, void (%class.GHOST_ITimerTask*, i64)** %timerproc.addr, align 8, !dbg !632
  %6 = load i8*, i8** %userdata.addr, align 8, !dbg !633
  %7 = bitcast %class.GHOST_ISystem* %2 to %class.GHOST_ITimerTask* (%class.GHOST_ISystem*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)***, !dbg !634
  %vtable = load %class.GHOST_ITimerTask* (%class.GHOST_ISystem*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)**, %class.GHOST_ITimerTask* (%class.GHOST_ISystem*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)*** %7, align 8, !dbg !634
  %vfn = getelementptr inbounds %class.GHOST_ITimerTask* (%class.GHOST_ISystem*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)*, %class.GHOST_ITimerTask* (%class.GHOST_ISystem*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)** %vtable, i64 3, !dbg !634
  %8 = load %class.GHOST_ITimerTask* (%class.GHOST_ISystem*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)*, %class.GHOST_ITimerTask* (%class.GHOST_ISystem*, i64, i64, void (%class.GHOST_ITimerTask*, i64)*, i8*)** %vfn, align 8, !dbg !634
  %call = call %class.GHOST_ITimerTask* %8(%class.GHOST_ISystem* %2, i64 %3, i64 %4, void (%class.GHOST_ITimerTask*, i64)* %5, i8* %6), !dbg !634
  %9 = bitcast %class.GHOST_ITimerTask* %call to %struct.GHOST_TimerTaskHandle__*, !dbg !635
  ret %struct.GHOST_TimerTaskHandle__* %9, !dbg !636
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_RemoveTimer(%struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_TimerTaskHandle__* %timertaskhandle) #0 !dbg !637 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %timertaskhandle.addr = alloca %struct.GHOST_TimerTaskHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  %timertask = alloca %class.GHOST_ITimerTask*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !640, metadata !DIExpression()), !dbg !641
  store %struct.GHOST_TimerTaskHandle__* %timertaskhandle, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, metadata !642, metadata !DIExpression()), !dbg !643
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !644, metadata !DIExpression()), !dbg !645
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !646
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !647
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !645
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %timertask, metadata !648, metadata !DIExpression()), !dbg !649
  %2 = load %struct.GHOST_TimerTaskHandle__*, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8, !dbg !650
  %3 = bitcast %struct.GHOST_TimerTaskHandle__* %2 to %class.GHOST_ITimerTask*, !dbg !651
  store %class.GHOST_ITimerTask* %3, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !649
  %4 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !652
  %5 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !653
  %6 = bitcast %class.GHOST_ISystem* %4 to i32 (%class.GHOST_ISystem*, %class.GHOST_ITimerTask*)***, !dbg !654
  %vtable = load i32 (%class.GHOST_ISystem*, %class.GHOST_ITimerTask*)**, i32 (%class.GHOST_ISystem*, %class.GHOST_ITimerTask*)*** %6, align 8, !dbg !654
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, %class.GHOST_ITimerTask*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_ITimerTask*)** %vtable, i64 4, !dbg !654
  %7 = load i32 (%class.GHOST_ISystem*, %class.GHOST_ITimerTask*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_ITimerTask*)** %vfn, align 8, !dbg !654
  %call = call i32 %7(%class.GHOST_ISystem* %4, %class.GHOST_ITimerTask* %5), !dbg !654
  ret i32 %call, !dbg !655
}

; Function Attrs: noinline uwtable
define dso_local zeroext i8 @GHOST_GetNumDisplays(%struct.GHOST_SystemHandle__* %systemhandle) #0 !dbg !656 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !661, metadata !DIExpression()), !dbg !662
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !663, metadata !DIExpression()), !dbg !664
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !665
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !666
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !664
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !667
  %3 = bitcast %class.GHOST_ISystem* %2 to i8 (%class.GHOST_ISystem*)***, !dbg !668
  %vtable = load i8 (%class.GHOST_ISystem*)**, i8 (%class.GHOST_ISystem*)*** %3, align 8, !dbg !668
  %vfn = getelementptr inbounds i8 (%class.GHOST_ISystem*)*, i8 (%class.GHOST_ISystem*)** %vtable, i64 5, !dbg !668
  %4 = load i8 (%class.GHOST_ISystem*)*, i8 (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !668
  %call = call zeroext i8 %4(%class.GHOST_ISystem* %2), !dbg !668
  ret i8 %call, !dbg !669
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_GetMainDisplayDimensions(%struct.GHOST_SystemHandle__* %systemhandle, i32* %width, i32* %height) #0 !dbg !670 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !675, metadata !DIExpression()), !dbg !676
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !677, metadata !DIExpression()), !dbg !678
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !679, metadata !DIExpression()), !dbg !680
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !681, metadata !DIExpression()), !dbg !682
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !683
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !684
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !682
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !685
  %3 = load i32*, i32** %width.addr, align 8, !dbg !686
  %4 = load i32*, i32** %height.addr, align 8, !dbg !687
  %5 = bitcast %class.GHOST_ISystem* %2 to void (%class.GHOST_ISystem*, i32*, i32*)***, !dbg !688
  %vtable = load void (%class.GHOST_ISystem*, i32*, i32*)**, void (%class.GHOST_ISystem*, i32*, i32*)*** %5, align 8, !dbg !688
  %vfn = getelementptr inbounds void (%class.GHOST_ISystem*, i32*, i32*)*, void (%class.GHOST_ISystem*, i32*, i32*)** %vtable, i64 6, !dbg !688
  %6 = load void (%class.GHOST_ISystem*, i32*, i32*)*, void (%class.GHOST_ISystem*, i32*, i32*)** %vfn, align 8, !dbg !688
  call void %6(%class.GHOST_ISystem* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4), !dbg !688
  ret void, !dbg !689
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_GetAllDisplayDimensions(%struct.GHOST_SystemHandle__* %systemhandle, i32* %width, i32* %height) #0 !dbg !690 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %width.addr = alloca i32*, align 8
  %height.addr = alloca i32*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !691, metadata !DIExpression()), !dbg !692
  store i32* %width, i32** %width.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %width.addr, metadata !693, metadata !DIExpression()), !dbg !694
  store i32* %height, i32** %height.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %height.addr, metadata !695, metadata !DIExpression()), !dbg !696
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !697, metadata !DIExpression()), !dbg !698
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !699
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !700
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !698
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !701
  %3 = load i32*, i32** %width.addr, align 8, !dbg !702
  %4 = load i32*, i32** %height.addr, align 8, !dbg !703
  %5 = bitcast %class.GHOST_ISystem* %2 to void (%class.GHOST_ISystem*, i32*, i32*)***, !dbg !704
  %vtable = load void (%class.GHOST_ISystem*, i32*, i32*)**, void (%class.GHOST_ISystem*, i32*, i32*)*** %5, align 8, !dbg !704
  %vfn = getelementptr inbounds void (%class.GHOST_ISystem*, i32*, i32*)*, void (%class.GHOST_ISystem*, i32*, i32*)** %vtable, i64 7, !dbg !704
  %6 = load void (%class.GHOST_ISystem*, i32*, i32*)*, void (%class.GHOST_ISystem*, i32*, i32*)** %vfn, align 8, !dbg !704
  call void %6(%class.GHOST_ISystem* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4), !dbg !704
  ret void, !dbg !705
}

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_WindowHandle__* @GHOST_CreateWindow(%struct.GHOST_SystemHandle__* %systemhandle, i8* %title, i32 %left, i32 %top, i32 %width, i32 %height, i32 %state, i32 %type, i32 %stereoVisual, i16 zeroext %numOfAASamples) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !706 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %title.addr = alloca i8*, align 8
  %left.addr = alloca i32, align 4
  %top.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %state.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %stereoVisual.addr = alloca i32, align 4
  %numOfAASamples.addr = alloca i16, align 2
  %system = alloca %class.GHOST_ISystem*, align 8
  %ref.tmp = alloca %class.STR_String, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !716, metadata !DIExpression()), !dbg !717
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !718, metadata !DIExpression()), !dbg !719
  store i32 %left, i32* %left.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %left.addr, metadata !720, metadata !DIExpression()), !dbg !721
  store i32 %top, i32* %top.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %top.addr, metadata !722, metadata !DIExpression()), !dbg !723
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !724, metadata !DIExpression()), !dbg !725
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !726, metadata !DIExpression()), !dbg !727
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !728, metadata !DIExpression()), !dbg !729
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !730, metadata !DIExpression()), !dbg !731
  store i32 %stereoVisual, i32* %stereoVisual.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stereoVisual.addr, metadata !732, metadata !DIExpression()), !dbg !733
  store i16 %numOfAASamples, i16* %numOfAASamples.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %numOfAASamples.addr, metadata !734, metadata !DIExpression()), !dbg !735
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !736, metadata !DIExpression()), !dbg !737
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !738
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !739
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !737
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !740
  %3 = load i8*, i8** %title.addr, align 8, !dbg !741
  call void @_ZN10STR_StringC1EPKc(%class.STR_String* %ref.tmp, i8* %3), !dbg !741
  %4 = load i32, i32* %left.addr, align 4, !dbg !742
  %5 = load i32, i32* %top.addr, align 4, !dbg !743
  %6 = load i32, i32* %width.addr, align 4, !dbg !744
  %7 = load i32, i32* %height.addr, align 4, !dbg !745
  %8 = load i32, i32* %state.addr, align 4, !dbg !746
  %9 = load i32, i32* %type.addr, align 4, !dbg !747
  %10 = load i32, i32* %stereoVisual.addr, align 4, !dbg !748
  %cmp = icmp ne i32 %10, 0, !dbg !749
  %11 = load i16, i16* %numOfAASamples.addr, align 2, !dbg !750
  %12 = bitcast %class.GHOST_ISystem* %2 to %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)***, !dbg !751
  %vtable = load %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)**, %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)*** %12, align 8, !dbg !751
  %vfn = getelementptr inbounds %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)*, %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)** %vtable, i64 8, !dbg !751
  %13 = load %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)*, %class.GHOST_IWindow* (%class.GHOST_ISystem*, %class.STR_String*, i32, i32, i32, i32, i32, i32, i1, i1, i16, i32)** %vfn, align 8, !dbg !751
  %call = invoke %class.GHOST_IWindow* %13(%class.GHOST_ISystem* %2, %class.STR_String* dereferenceable(16) %ref.tmp, i32 %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i1 zeroext %cmp, i1 zeroext false, i16 zeroext %11, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !751

invoke.cont:                                      ; preds = %entry
  %14 = bitcast %class.GHOST_IWindow* %call to %struct.GHOST_WindowHandle__*, !dbg !752
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #9, !dbg !753
  ret %struct.GHOST_WindowHandle__* %14, !dbg !753

lpad:                                             ; preds = %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !754
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !754
  store i8* %16, i8** %exn.slot, align 8, !dbg !754
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !754
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !754
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #9, !dbg !753
  br label %eh.resume, !dbg !753

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !753
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !753
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !753
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !753
  resume { i8*, i32 } %lpad.val1, !dbg !753
}

declare dso_local void @_ZN10STR_StringC1EPKc(%class.STR_String*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10STR_StringD2Ev(%class.STR_String* %this) unnamed_addr #5 comdat align 2 !dbg !755 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !928, metadata !DIExpression()), !dbg !930
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !931
  %0 = load i8*, i8** %m_data, align 8, !dbg !931
  %isnull = icmp eq i8* %0, null, !dbg !933
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !933

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(i8* %0) #8, !dbg !933
  br label %delete.end, !dbg !933

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !934
}

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_GetWindowUserData(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !935 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !938, metadata !DIExpression()), !dbg !939
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !940, metadata !DIExpression()), !dbg !941
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !942
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !943
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !941
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !944
  %3 = bitcast %class.GHOST_IWindow* %2 to i8* (%class.GHOST_IWindow*)***, !dbg !945
  %vtable = load i8* (%class.GHOST_IWindow*)**, i8* (%class.GHOST_IWindow*)*** %3, align 8, !dbg !945
  %vfn = getelementptr inbounds i8* (%class.GHOST_IWindow*)*, i8* (%class.GHOST_IWindow*)** %vtable, i64 28, !dbg !945
  %4 = load i8* (%class.GHOST_IWindow*)*, i8* (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !945
  %call = call i8* %4(%class.GHOST_IWindow* %2), !dbg !945
  ret i8* %call, !dbg !946
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_SetWindowUserData(%struct.GHOST_WindowHandle__* %windowhandle, i8* %userdata) #0 !dbg !947 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %userdata.addr = alloca i8*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !950, metadata !DIExpression()), !dbg !951
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !952, metadata !DIExpression()), !dbg !953
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !954, metadata !DIExpression()), !dbg !955
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !956
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !957
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !955
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !958
  %3 = load i8*, i8** %userdata.addr, align 8, !dbg !959
  %4 = bitcast %class.GHOST_IWindow* %2 to void (%class.GHOST_IWindow*, i8*)***, !dbg !960
  %vtable = load void (%class.GHOST_IWindow*, i8*)**, void (%class.GHOST_IWindow*, i8*)*** %4, align 8, !dbg !960
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, i8*)*, void (%class.GHOST_IWindow*, i8*)** %vtable, i64 29, !dbg !960
  %5 = load void (%class.GHOST_IWindow*, i8*)*, void (%class.GHOST_IWindow*, i8*)** %vfn, align 8, !dbg !960
  call void %5(%class.GHOST_IWindow* %2, i8* %3), !dbg !960
  ret void, !dbg !961
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_DisposeWindow(%struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !962 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !965, metadata !DIExpression()), !dbg !966
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !967, metadata !DIExpression()), !dbg !968
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !969, metadata !DIExpression()), !dbg !970
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !971
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !972
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !970
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !973, metadata !DIExpression()), !dbg !974
  %2 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !975
  %3 = bitcast %struct.GHOST_WindowHandle__* %2 to %class.GHOST_IWindow*, !dbg !976
  store %class.GHOST_IWindow* %3, %class.GHOST_IWindow** %window, align 8, !dbg !974
  %4 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !977
  %5 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !978
  %6 = bitcast %class.GHOST_ISystem* %4 to i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)***, !dbg !979
  %vtable = load i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)**, i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*** %6, align 8, !dbg !979
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)** %vtable, i64 9, !dbg !979
  %7 = load i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)** %vfn, align 8, !dbg !979
  %call = call i32 %7(%class.GHOST_ISystem* %4, %class.GHOST_IWindow* %5), !dbg !979
  ret i32 %call, !dbg !980
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_ValidWindow(%struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !981 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !984, metadata !DIExpression()), !dbg !985
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !986, metadata !DIExpression()), !dbg !987
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !988, metadata !DIExpression()), !dbg !989
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !990
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !991
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !989
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !992, metadata !DIExpression()), !dbg !993
  %2 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !994
  %3 = bitcast %struct.GHOST_WindowHandle__* %2 to %class.GHOST_IWindow*, !dbg !995
  store %class.GHOST_IWindow* %3, %class.GHOST_IWindow** %window, align 8, !dbg !993
  %4 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !996
  %5 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !997
  %6 = bitcast %class.GHOST_ISystem* %4 to i1 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)***, !dbg !998
  %vtable = load i1 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)**, i1 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*** %6, align 8, !dbg !998
  %vfn = getelementptr inbounds i1 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)** %vtable, i64 10, !dbg !998
  %7 = load i1 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*, i1 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)** %vfn, align 8, !dbg !998
  %call = call zeroext i1 %7(%class.GHOST_ISystem* %4, %class.GHOST_IWindow* %5), !dbg !998
  %conv = zext i1 %call to i32, !dbg !996
  ret i32 %conv, !dbg !999
}

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_WindowHandle__* @GHOST_BeginFullScreen(%struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_DisplaySetting* %setting, i32 %stereoVisual) #0 !dbg !1000 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %setting.addr = alloca %struct.GHOST_DisplaySetting*, align 8
  %stereoVisual.addr = alloca i32, align 4
  %system = alloca %class.GHOST_ISystem*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  %bstereoVisual = alloca i8, align 1
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1006, metadata !DIExpression()), !dbg !1007
  store %struct.GHOST_DisplaySetting* %setting, %struct.GHOST_DisplaySetting** %setting.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_DisplaySetting** %setting.addr, metadata !1008, metadata !DIExpression()), !dbg !1009
  store i32 %stereoVisual, i32* %stereoVisual.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stereoVisual.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1012, metadata !DIExpression()), !dbg !1013
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1014
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1015
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1013
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1016, metadata !DIExpression()), !dbg !1017
  store %class.GHOST_IWindow* null, %class.GHOST_IWindow** %window, align 8, !dbg !1017
  call void @llvm.dbg.declare(metadata i8* %bstereoVisual, metadata !1018, metadata !DIExpression()), !dbg !1019
  %2 = load i32, i32* %stereoVisual.addr, align 4, !dbg !1020
  %tobool = icmp ne i32 %2, 0, !dbg !1020
  br i1 %tobool, label %if.then, label %if.else, !dbg !1022

if.then:                                          ; preds = %entry
  store i8 1, i8* %bstereoVisual, align 1, !dbg !1023
  br label %if.end, !dbg !1024

if.else:                                          ; preds = %entry
  store i8 0, i8* %bstereoVisual, align 1, !dbg !1025
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1026
  %4 = load %struct.GHOST_DisplaySetting*, %struct.GHOST_DisplaySetting** %setting.addr, align 8, !dbg !1027
  %5 = load i8, i8* %bstereoVisual, align 1, !dbg !1028
  %tobool1 = trunc i8 %5 to i1, !dbg !1028
  %6 = bitcast %class.GHOST_ISystem* %3 to i32 (%class.GHOST_ISystem*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)***, !dbg !1029
  %vtable = load i32 (%class.GHOST_ISystem*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)**, i32 (%class.GHOST_ISystem*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)*** %6, align 8, !dbg !1029
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)*, i32 (%class.GHOST_ISystem*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)** %vtable, i64 11, !dbg !1029
  %7 = load i32 (%class.GHOST_ISystem*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)*, i32 (%class.GHOST_ISystem*, %struct.GHOST_DisplaySetting*, %class.GHOST_IWindow**, i1, i16)** %vfn, align 8, !dbg !1029
  %call = call i32 %7(%class.GHOST_ISystem* %3, %struct.GHOST_DisplaySetting* dereferenceable(16) %4, %class.GHOST_IWindow** %window, i1 zeroext %tobool1, i16 zeroext 0), !dbg !1029
  %8 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1030
  %9 = bitcast %class.GHOST_IWindow* %8 to %struct.GHOST_WindowHandle__*, !dbg !1031
  ret %struct.GHOST_WindowHandle__* %9, !dbg !1032
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_EndFullScreen(%struct.GHOST_SystemHandle__* %systemhandle) #0 !dbg !1033 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1034, metadata !DIExpression()), !dbg !1035
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1036, metadata !DIExpression()), !dbg !1037
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1038
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1039
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1037
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1040
  %3 = bitcast %class.GHOST_ISystem* %2 to i32 (%class.GHOST_ISystem*)***, !dbg !1041
  %vtable = load i32 (%class.GHOST_ISystem*)**, i32 (%class.GHOST_ISystem*)*** %3, align 8, !dbg !1041
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*)*, i32 (%class.GHOST_ISystem*)** %vtable, i64 13, !dbg !1041
  %4 = load i32 (%class.GHOST_ISystem*)*, i32 (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !1041
  %call = call i32 %4(%class.GHOST_ISystem* %2), !dbg !1041
  ret i32 %call, !dbg !1042
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetFullScreen(%struct.GHOST_SystemHandle__* %systemhandle) #0 !dbg !1043 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1046, metadata !DIExpression()), !dbg !1047
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1048, metadata !DIExpression()), !dbg !1049
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1050
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1051
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1049
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1052
  %3 = bitcast %class.GHOST_ISystem* %2 to i1 (%class.GHOST_ISystem*)***, !dbg !1053
  %vtable = load i1 (%class.GHOST_ISystem*)**, i1 (%class.GHOST_ISystem*)*** %3, align 8, !dbg !1053
  %vfn = getelementptr inbounds i1 (%class.GHOST_ISystem*)*, i1 (%class.GHOST_ISystem*)** %vtable, i64 14, !dbg !1053
  %4 = load i1 (%class.GHOST_ISystem*)*, i1 (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !1053
  %call = call zeroext i1 %4(%class.GHOST_ISystem* %2), !dbg !1053
  %conv = zext i1 %call to i32, !dbg !1052
  ret i32 %conv, !dbg !1054
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_ProcessEvents(%struct.GHOST_SystemHandle__* %systemhandle, i32 %waitForEvent) #0 !dbg !1055 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %waitForEvent.addr = alloca i32, align 4
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1058, metadata !DIExpression()), !dbg !1059
  store i32 %waitForEvent, i32* %waitForEvent.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %waitForEvent.addr, metadata !1060, metadata !DIExpression()), !dbg !1061
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1062, metadata !DIExpression()), !dbg !1063
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1064
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1065
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1063
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1066
  %3 = load i32, i32* %waitForEvent.addr, align 4, !dbg !1067
  %tobool = icmp ne i32 %3, 0, !dbg !1067
  %4 = zext i1 %tobool to i64, !dbg !1067
  %cond = select i1 %tobool, i1 true, i1 false, !dbg !1067
  %5 = bitcast %class.GHOST_ISystem* %2 to i1 (%class.GHOST_ISystem*, i1)***, !dbg !1068
  %vtable = load i1 (%class.GHOST_ISystem*, i1)**, i1 (%class.GHOST_ISystem*, i1)*** %5, align 8, !dbg !1068
  %vfn = getelementptr inbounds i1 (%class.GHOST_ISystem*, i1)*, i1 (%class.GHOST_ISystem*, i1)** %vtable, i64 16, !dbg !1068
  %6 = load i1 (%class.GHOST_ISystem*, i1)*, i1 (%class.GHOST_ISystem*, i1)** %vfn, align 8, !dbg !1068
  %call = call zeroext i1 %6(%class.GHOST_ISystem* %2, i1 zeroext %cond), !dbg !1068
  %conv = zext i1 %call to i32, !dbg !1066
  ret i32 %conv, !dbg !1069
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_DispatchEvents(%struct.GHOST_SystemHandle__* %systemhandle) #0 !dbg !1070 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1071, metadata !DIExpression()), !dbg !1072
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1073, metadata !DIExpression()), !dbg !1074
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1075
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1076
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1074
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1077
  %3 = bitcast %class.GHOST_ISystem* %2 to i1 (%class.GHOST_ISystem*)***, !dbg !1078
  %vtable = load i1 (%class.GHOST_ISystem*)**, i1 (%class.GHOST_ISystem*)*** %3, align 8, !dbg !1078
  %vfn = getelementptr inbounds i1 (%class.GHOST_ISystem*)*, i1 (%class.GHOST_ISystem*)** %vtable, i64 17, !dbg !1078
  %4 = load i1 (%class.GHOST_ISystem*)*, i1 (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !1078
  %call = call zeroext i1 %4(%class.GHOST_ISystem* %2), !dbg !1078
  %conv = zext i1 %call to i32, !dbg !1077
  ret i32 %conv, !dbg !1079
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_AddEventConsumer(%struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_EventConsumerHandle__* %consumerhandle) #0 !dbg !1080 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %consumerhandle.addr = alloca %struct.GHOST_EventConsumerHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1083, metadata !DIExpression()), !dbg !1084
  store %struct.GHOST_EventConsumerHandle__* %consumerhandle, %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, metadata !1085, metadata !DIExpression()), !dbg !1086
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1087, metadata !DIExpression()), !dbg !1088
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1089
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1090
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1088
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1091
  %3 = load %struct.GHOST_EventConsumerHandle__*, %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, align 8, !dbg !1092
  %4 = bitcast %struct.GHOST_EventConsumerHandle__* %3 to %class.GHOST_CallbackEventConsumer*, !dbg !1093
  %5 = bitcast %class.GHOST_CallbackEventConsumer* %4 to %class.GHOST_IEventConsumer*, !dbg !1093
  %6 = bitcast %class.GHOST_ISystem* %2 to i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)***, !dbg !1094
  %vtable = load i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)**, i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)*** %6, align 8, !dbg !1094
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)** %vtable, i64 18, !dbg !1094
  %7 = load i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)** %vfn, align 8, !dbg !1094
  %call = call i32 %7(%class.GHOST_ISystem* %2, %class.GHOST_IEventConsumer* %5), !dbg !1094
  ret i32 %call, !dbg !1095
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_RemoveEventConsumer(%struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_EventConsumerHandle__* %consumerhandle) #0 !dbg !1096 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %consumerhandle.addr = alloca %struct.GHOST_EventConsumerHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1097, metadata !DIExpression()), !dbg !1098
  store %struct.GHOST_EventConsumerHandle__* %consumerhandle, %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, metadata !1099, metadata !DIExpression()), !dbg !1100
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1101, metadata !DIExpression()), !dbg !1102
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1103
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1104
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1102
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1105
  %3 = load %struct.GHOST_EventConsumerHandle__*, %struct.GHOST_EventConsumerHandle__** %consumerhandle.addr, align 8, !dbg !1106
  %4 = bitcast %struct.GHOST_EventConsumerHandle__* %3 to %class.GHOST_CallbackEventConsumer*, !dbg !1107
  %5 = bitcast %class.GHOST_CallbackEventConsumer* %4 to %class.GHOST_IEventConsumer*, !dbg !1107
  %6 = bitcast %class.GHOST_ISystem* %2 to i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)***, !dbg !1108
  %vtable = load i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)**, i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)*** %6, align 8, !dbg !1108
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)** %vtable, i64 19, !dbg !1108
  %7 = load i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IEventConsumer*)** %vfn, align 8, !dbg !1108
  %call = call i32 %7(%class.GHOST_ISystem* %2, %class.GHOST_IEventConsumer* %5), !dbg !1108
  ret i32 %call, !dbg !1109
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetProgressBar(%struct.GHOST_WindowHandle__* %windowhandle, float %progress) #0 !dbg !1110 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %progress.addr = alloca float, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1113, metadata !DIExpression()), !dbg !1114
  store float %progress, float* %progress.addr, align 4
  call void @llvm.dbg.declare(metadata float* %progress.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1117, metadata !DIExpression()), !dbg !1118
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1119
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1120
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1118
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1121
  %3 = load float, float* %progress.addr, align 4, !dbg !1122
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, float)***, !dbg !1123
  %vtable = load i32 (%class.GHOST_IWindow*, float)**, i32 (%class.GHOST_IWindow*, float)*** %4, align 8, !dbg !1123
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, float)*, i32 (%class.GHOST_IWindow*, float)** %vtable, i64 31, !dbg !1123
  %5 = load i32 (%class.GHOST_IWindow*, float)*, i32 (%class.GHOST_IWindow*, float)** %vfn, align 8, !dbg !1123
  %call = call i32 %5(%class.GHOST_IWindow* %2, float %3), !dbg !1123
  ret i32 %call, !dbg !1124
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_EndProgressBar(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1125 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1130, metadata !DIExpression()), !dbg !1131
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1132
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1133
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1131
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1134
  %3 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*)***, !dbg !1135
  %vtable = load i32 (%class.GHOST_IWindow*)**, i32 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1135
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vtable, i64 32, !dbg !1135
  %4 = load i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1135
  %call = call i32 %4(%class.GHOST_IWindow* %2), !dbg !1135
  ret i32 %call, !dbg !1136
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetCursorShape(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1137 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1141, metadata !DIExpression()), !dbg !1142
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1143, metadata !DIExpression()), !dbg !1144
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1145
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1146
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1144
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1147
  %3 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*)***, !dbg !1148
  %vtable = load i32 (%class.GHOST_IWindow*)**, i32 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1148
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vtable, i64 33, !dbg !1148
  %4 = load i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1148
  %call = call i32 %4(%class.GHOST_IWindow* %2), !dbg !1148
  ret i32 %call, !dbg !1149
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetCursorShape(%struct.GHOST_WindowHandle__* %windowhandle, i32 %cursorshape) #0 !dbg !1150 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %cursorshape.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1153, metadata !DIExpression()), !dbg !1154
  store i32 %cursorshape, i32* %cursorshape.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cursorshape.addr, metadata !1155, metadata !DIExpression()), !dbg !1156
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1157, metadata !DIExpression()), !dbg !1158
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1159
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1160
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1158
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1161
  %3 = load i32, i32* %cursorshape.addr, align 4, !dbg !1162
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32)***, !dbg !1163
  %vtable = load i32 (%class.GHOST_IWindow*, i32)**, i32 (%class.GHOST_IWindow*, i32)*** %4, align 8, !dbg !1163
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vtable, i64 34, !dbg !1163
  %5 = load i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vfn, align 8, !dbg !1163
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32 %3), !dbg !1163
  ret i32 %call, !dbg !1164
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetCustomCursorShape(%struct.GHOST_WindowHandle__* %windowhandle, [2 x i8]* %bitmap, [2 x i8]* %mask, i32 %hotX, i32 %hotY) #0 !dbg !1165 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %bitmap.addr = alloca [2 x i8]*, align 8
  %mask.addr = alloca [2 x i8]*, align 8
  %hotX.addr = alloca i32, align 4
  %hotY.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1172, metadata !DIExpression()), !dbg !1173
  store [2 x i8]* %bitmap, [2 x i8]** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %bitmap.addr, metadata !1174, metadata !DIExpression()), !dbg !1175
  store [2 x i8]* %mask, [2 x i8]** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata [2 x i8]** %mask.addr, metadata !1176, metadata !DIExpression()), !dbg !1177
  store i32 %hotX, i32* %hotX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotX.addr, metadata !1178, metadata !DIExpression()), !dbg !1179
  store i32 %hotY, i32* %hotY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotY.addr, metadata !1180, metadata !DIExpression()), !dbg !1181
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1182, metadata !DIExpression()), !dbg !1183
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1184
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1185
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1183
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1186
  %3 = load [2 x i8]*, [2 x i8]** %bitmap.addr, align 8, !dbg !1187
  %4 = load [2 x i8]*, [2 x i8]** %mask.addr, align 8, !dbg !1188
  %5 = load i32, i32* %hotX.addr, align 4, !dbg !1189
  %6 = load i32, i32* %hotY.addr, align 4, !dbg !1190
  %7 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, [2 x i8]*, [2 x i8]*, i32, i32)***, !dbg !1191
  %vtable = load i32 (%class.GHOST_IWindow*, [2 x i8]*, [2 x i8]*, i32, i32)**, i32 (%class.GHOST_IWindow*, [2 x i8]*, [2 x i8]*, i32, i32)*** %7, align 8, !dbg !1191
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, [2 x i8]*, [2 x i8]*, i32, i32)*, i32 (%class.GHOST_IWindow*, [2 x i8]*, [2 x i8]*, i32, i32)** %vtable, i64 35, !dbg !1191
  %8 = load i32 (%class.GHOST_IWindow*, [2 x i8]*, [2 x i8]*, i32, i32)*, i32 (%class.GHOST_IWindow*, [2 x i8]*, [2 x i8]*, i32, i32)** %vfn, align 8, !dbg !1191
  %call = call i32 %8(%class.GHOST_IWindow* %2, [2 x i8]* %3, [2 x i8]* %4, i32 %5, i32 %6), !dbg !1191
  ret i32 %call, !dbg !1192
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetCustomCursorShapeEx(%struct.GHOST_WindowHandle__* %windowhandle, i8* %bitmap, i8* %mask, i32 %sizex, i32 %sizey, i32 %hotX, i32 %hotY, i32 %fg_color, i32 %bg_color) #0 !dbg !1193 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %bitmap.addr = alloca i8*, align 8
  %mask.addr = alloca i8*, align 8
  %sizex.addr = alloca i32, align 4
  %sizey.addr = alloca i32, align 4
  %hotX.addr = alloca i32, align 4
  %hotY.addr = alloca i32, align 4
  %fg_color.addr = alloca i32, align 4
  %bg_color.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1197, metadata !DIExpression()), !dbg !1198
  store i8* %bitmap, i8** %bitmap.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %bitmap.addr, metadata !1199, metadata !DIExpression()), !dbg !1200
  store i8* %mask, i8** %mask.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %mask.addr, metadata !1201, metadata !DIExpression()), !dbg !1202
  store i32 %sizex, i32* %sizex.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizex.addr, metadata !1203, metadata !DIExpression()), !dbg !1204
  store i32 %sizey, i32* %sizey.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizey.addr, metadata !1205, metadata !DIExpression()), !dbg !1206
  store i32 %hotX, i32* %hotX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotX.addr, metadata !1207, metadata !DIExpression()), !dbg !1208
  store i32 %hotY, i32* %hotY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hotY.addr, metadata !1209, metadata !DIExpression()), !dbg !1210
  store i32 %fg_color, i32* %fg_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fg_color.addr, metadata !1211, metadata !DIExpression()), !dbg !1212
  store i32 %bg_color, i32* %bg_color.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bg_color.addr, metadata !1213, metadata !DIExpression()), !dbg !1214
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1215, metadata !DIExpression()), !dbg !1216
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1217
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1218
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1216
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1219
  %3 = load i8*, i8** %bitmap.addr, align 8, !dbg !1220
  %4 = load i8*, i8** %mask.addr, align 8, !dbg !1221
  %5 = load i32, i32* %sizex.addr, align 4, !dbg !1222
  %6 = load i32, i32* %sizey.addr, align 4, !dbg !1223
  %7 = load i32, i32* %hotX.addr, align 4, !dbg !1224
  %8 = load i32, i32* %hotY.addr, align 4, !dbg !1225
  %9 = load i32, i32* %fg_color.addr, align 4, !dbg !1226
  %10 = load i32, i32* %bg_color.addr, align 4, !dbg !1227
  %11 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i8*, i8*, i32, i32, i32, i32, i32, i32)***, !dbg !1228
  %vtable = load i32 (%class.GHOST_IWindow*, i8*, i8*, i32, i32, i32, i32, i32, i32)**, i32 (%class.GHOST_IWindow*, i8*, i8*, i32, i32, i32, i32, i32, i32)*** %11, align 8, !dbg !1228
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i8*, i8*, i32, i32, i32, i32, i32, i32)*, i32 (%class.GHOST_IWindow*, i8*, i8*, i32, i32, i32, i32, i32, i32)** %vtable, i64 36, !dbg !1228
  %12 = load i32 (%class.GHOST_IWindow*, i8*, i8*, i32, i32, i32, i32, i32, i32)*, i32 (%class.GHOST_IWindow*, i8*, i8*, i32, i32, i32, i32, i32, i32)** %vfn, align 8, !dbg !1228
  %call = call i32 %12(%class.GHOST_IWindow* %2, i8* %3, i8* %4, i32 %5, i32 %6, i32 %7, i32 %8, i32 %9, i32 %10), !dbg !1228
  ret i32 %call, !dbg !1229
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetCursorVisibility(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1230 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1233, metadata !DIExpression()), !dbg !1234
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1235, metadata !DIExpression()), !dbg !1236
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1237
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1238
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1236
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1239
  %3 = bitcast %class.GHOST_IWindow* %2 to i1 (%class.GHOST_IWindow*)***, !dbg !1240
  %vtable = load i1 (%class.GHOST_IWindow*)**, i1 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1240
  %vfn = getelementptr inbounds i1 (%class.GHOST_IWindow*)*, i1 (%class.GHOST_IWindow*)** %vtable, i64 37, !dbg !1240
  %4 = load i1 (%class.GHOST_IWindow*)*, i1 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1240
  %call = call zeroext i1 %4(%class.GHOST_IWindow* %2), !dbg !1240
  %conv = zext i1 %call to i32, !dbg !1239
  ret i32 %conv, !dbg !1241
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetCursorVisibility(%struct.GHOST_WindowHandle__* %windowhandle, i32 %visible) #0 !dbg !1242 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %visible.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1245, metadata !DIExpression()), !dbg !1246
  store i32 %visible, i32* %visible.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %visible.addr, metadata !1247, metadata !DIExpression()), !dbg !1248
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1249, metadata !DIExpression()), !dbg !1250
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1251
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1252
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1250
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1253
  %3 = load i32, i32* %visible.addr, align 4, !dbg !1254
  %tobool = icmp ne i32 %3, 0, !dbg !1254
  %4 = zext i1 %tobool to i64, !dbg !1254
  %cond = select i1 %tobool, i1 true, i1 false, !dbg !1254
  %5 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i1)***, !dbg !1255
  %vtable = load i32 (%class.GHOST_IWindow*, i1)**, i32 (%class.GHOST_IWindow*, i1)*** %5, align 8, !dbg !1255
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i1)*, i32 (%class.GHOST_IWindow*, i1)** %vtable, i64 38, !dbg !1255
  %6 = load i32 (%class.GHOST_IWindow*, i1)*, i32 (%class.GHOST_IWindow*, i1)** %vfn, align 8, !dbg !1255
  %call = call i32 %6(%class.GHOST_IWindow* %2, i1 zeroext %cond), !dbg !1255
  ret i32 %call, !dbg !1256
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetCursorPosition(%struct.GHOST_SystemHandle__* %systemhandle, i32* %x, i32* %y) #0 !dbg !1257 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %x.addr = alloca i32*, align 8
  %y.addr = alloca i32*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1261, metadata !DIExpression()), !dbg !1262
  store i32* %x, i32** %x.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %x.addr, metadata !1263, metadata !DIExpression()), !dbg !1264
  store i32* %y, i32** %y.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %y.addr, metadata !1265, metadata !DIExpression()), !dbg !1266
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1267, metadata !DIExpression()), !dbg !1268
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1269
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1270
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1268
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1271
  %3 = load i32*, i32** %x.addr, align 8, !dbg !1272
  %4 = load i32*, i32** %y.addr, align 8, !dbg !1273
  %5 = bitcast %class.GHOST_ISystem* %2 to i32 (%class.GHOST_ISystem*, i32*, i32*)***, !dbg !1274
  %vtable = load i32 (%class.GHOST_ISystem*, i32*, i32*)**, i32 (%class.GHOST_ISystem*, i32*, i32*)*** %5, align 8, !dbg !1274
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, i32*, i32*)*, i32 (%class.GHOST_ISystem*, i32*, i32*)** %vtable, i64 20, !dbg !1274
  %6 = load i32 (%class.GHOST_ISystem*, i32*, i32*)*, i32 (%class.GHOST_ISystem*, i32*, i32*)** %vfn, align 8, !dbg !1274
  %call = call i32 %6(%class.GHOST_ISystem* %2, i32* dereferenceable(4) %3, i32* dereferenceable(4) %4), !dbg !1274
  ret i32 %call, !dbg !1275
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetCursorPosition(%struct.GHOST_SystemHandle__* %systemhandle, i32 %x, i32 %y) #0 !dbg !1276 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1279, metadata !DIExpression()), !dbg !1280
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !1281, metadata !DIExpression()), !dbg !1282
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !1283, metadata !DIExpression()), !dbg !1284
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1285, metadata !DIExpression()), !dbg !1286
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1287
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1288
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1286
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1289
  %3 = load i32, i32* %x.addr, align 4, !dbg !1290
  %4 = load i32, i32* %y.addr, align 4, !dbg !1291
  %5 = bitcast %class.GHOST_ISystem* %2 to i32 (%class.GHOST_ISystem*, i32, i32)***, !dbg !1292
  %vtable = load i32 (%class.GHOST_ISystem*, i32, i32)**, i32 (%class.GHOST_ISystem*, i32, i32)*** %5, align 8, !dbg !1292
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, i32, i32)*, i32 (%class.GHOST_ISystem*, i32, i32)** %vtable, i64 21, !dbg !1292
  %6 = load i32 (%class.GHOST_ISystem*, i32, i32)*, i32 (%class.GHOST_ISystem*, i32, i32)** %vfn, align 8, !dbg !1292
  %call = call i32 %6(%class.GHOST_ISystem* %2, i32 %3, i32 %4), !dbg !1292
  ret i32 %call, !dbg !1293
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetCursorGrab(%struct.GHOST_WindowHandle__* %windowhandle, i32 %mode, i32* %bounds, i32* %mouse_ungrab_xy) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1294 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %mode.addr = alloca i32, align 4
  %bounds.addr = alloca i32*, align 8
  %mouse_ungrab_xy.addr = alloca i32*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  %bounds_rect = alloca %class.GHOST_Rect, align 8
  %bounds_win = alloca %class.GHOST_Rect, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %mouse_ungrab_xy_global = alloca [2 x i32], align 4
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1300, metadata !DIExpression()), !dbg !1301
  store i32 %mode, i32* %mode.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mode.addr, metadata !1302, metadata !DIExpression()), !dbg !1303
  store i32* %bounds, i32** %bounds.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bounds.addr, metadata !1304, metadata !DIExpression()), !dbg !1305
  store i32* %mouse_ungrab_xy, i32** %mouse_ungrab_xy.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %mouse_ungrab_xy.addr, metadata !1306, metadata !DIExpression()), !dbg !1307
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1308, metadata !DIExpression()), !dbg !1309
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1310
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1311
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1309
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect* %bounds_rect, metadata !1312, metadata !DIExpression()), !dbg !1313
  call void @_ZN10GHOST_RectC2Eiiii(%class.GHOST_Rect* %bounds_rect, i32 0, i32 0, i32 0, i32 0), !dbg !1313
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect* %bounds_win, metadata !1314, metadata !DIExpression()), !dbg !1315
  invoke void @_ZN10GHOST_RectC2Eiiii(%class.GHOST_Rect* %bounds_win, i32 0, i32 0, i32 0, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1315

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata [2 x i32]* %mouse_ungrab_xy_global, metadata !1316, metadata !DIExpression()), !dbg !1318
  %2 = load i32*, i32** %bounds.addr, align 8, !dbg !1319
  %tobool = icmp ne i32* %2, null, !dbg !1319
  br i1 %tobool, label %if.then, label %if.end, !dbg !1321

if.then:                                          ; preds = %invoke.cont
  %3 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1322
  %4 = bitcast %class.GHOST_IWindow* %3 to void (%class.GHOST_IWindow*, %class.GHOST_Rect*)***, !dbg !1324
  %vtable = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)**, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*** %4, align 8, !dbg !1324
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vtable, i64 9, !dbg !1324
  %5 = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vfn, align 8, !dbg !1324
  invoke void %5(%class.GHOST_IWindow* %3, %class.GHOST_Rect* dereferenceable(24) %bounds_win)
          to label %invoke.cont2 unwind label %lpad1, !dbg !1324

invoke.cont2:                                     ; preds = %if.then
  %6 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1325
  %7 = load i32*, i32** %bounds.addr, align 8, !dbg !1326
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 0, !dbg !1326
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1326
  %call = invoke i32 @_ZNK10GHOST_Rect9getHeightEv(%class.GHOST_Rect* %bounds_win)
          to label %invoke.cont3 unwind label %lpad1, !dbg !1327

invoke.cont3:                                     ; preds = %invoke.cont2
  %9 = load i32*, i32** %bounds.addr, align 8, !dbg !1328
  %arrayidx4 = getelementptr inbounds i32, i32* %9, i64 1, !dbg !1328
  %10 = load i32, i32* %arrayidx4, align 4, !dbg !1328
  %sub = sub nsw i32 %call, %10, !dbg !1329
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %bounds_rect, i32 0, i32 1, !dbg !1330
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %bounds_rect, i32 0, i32 2, !dbg !1331
  %11 = bitcast %class.GHOST_IWindow* %6 to void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)***, !dbg !1332
  %vtable5 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)**, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*** %11, align 8, !dbg !1332
  %vfn6 = getelementptr inbounds void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vtable5, i64 14, !dbg !1332
  %12 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vfn6, align 8, !dbg !1332
  invoke void %12(%class.GHOST_IWindow* %6, i32 %8, i32 %sub, i32* dereferenceable(4) %m_l, i32* dereferenceable(4) %m_t)
          to label %invoke.cont7 unwind label %lpad1, !dbg !1332

invoke.cont7:                                     ; preds = %invoke.cont3
  %13 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1333
  %14 = load i32*, i32** %bounds.addr, align 8, !dbg !1334
  %arrayidx8 = getelementptr inbounds i32, i32* %14, i64 2, !dbg !1334
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !1334
  %call10 = invoke i32 @_ZNK10GHOST_Rect9getHeightEv(%class.GHOST_Rect* %bounds_win)
          to label %invoke.cont9 unwind label %lpad1, !dbg !1335

invoke.cont9:                                     ; preds = %invoke.cont7
  %16 = load i32*, i32** %bounds.addr, align 8, !dbg !1336
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 3, !dbg !1336
  %17 = load i32, i32* %arrayidx11, align 4, !dbg !1336
  %sub12 = sub nsw i32 %call10, %17, !dbg !1337
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %bounds_rect, i32 0, i32 3, !dbg !1338
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %bounds_rect, i32 0, i32 4, !dbg !1339
  %18 = bitcast %class.GHOST_IWindow* %13 to void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)***, !dbg !1340
  %vtable13 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)**, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*** %18, align 8, !dbg !1340
  %vfn14 = getelementptr inbounds void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vtable13, i64 14, !dbg !1340
  %19 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vfn14, align 8, !dbg !1340
  invoke void %19(%class.GHOST_IWindow* %13, i32 %15, i32 %sub12, i32* dereferenceable(4) %m_r, i32* dereferenceable(4) %m_b)
          to label %invoke.cont15 unwind label %lpad1, !dbg !1340

invoke.cont15:                                    ; preds = %invoke.cont9
  br label %if.end, !dbg !1341

lpad:                                             ; preds = %entry
  %20 = landingpad { i8*, i32 }
          cleanup, !dbg !1342
  %21 = extractvalue { i8*, i32 } %20, 0, !dbg !1342
  store i8* %21, i8** %exn.slot, align 8, !dbg !1342
  %22 = extractvalue { i8*, i32 } %20, 1, !dbg !1342
  store i32 %22, i32* %ehselector.slot, align 4, !dbg !1342
  br label %ehcleanup, !dbg !1342

lpad1:                                            ; preds = %cond.end38, %invoke.cont24, %if.end22, %if.then18, %invoke.cont9, %invoke.cont7, %invoke.cont3, %invoke.cont2, %if.then
  %23 = landingpad { i8*, i32 }
          cleanup, !dbg !1343
  %24 = extractvalue { i8*, i32 } %23, 0, !dbg !1343
  store i8* %24, i8** %exn.slot, align 8, !dbg !1343
  %25 = extractvalue { i8*, i32 } %23, 1, !dbg !1343
  store i32 %25, i32* %ehselector.slot, align 4, !dbg !1343
  call void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %bounds_win) #9, !dbg !1342
  br label %ehcleanup, !dbg !1342

if.end:                                           ; preds = %invoke.cont15, %invoke.cont
  %26 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1344
  %tobool16 = icmp ne i32* %26, null, !dbg !1344
  br i1 %tobool16, label %if.then17, label %if.end33, !dbg !1346

if.then17:                                        ; preds = %if.end
  %27 = load i32*, i32** %bounds.addr, align 8, !dbg !1347
  %cmp = icmp eq i32* %27, null, !dbg !1350
  br i1 %cmp, label %if.then18, label %if.end22, !dbg !1351

if.then18:                                        ; preds = %if.then17
  %28 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1352
  %29 = bitcast %class.GHOST_IWindow* %28 to void (%class.GHOST_IWindow*, %class.GHOST_Rect*)***, !dbg !1353
  %vtable19 = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)**, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*** %29, align 8, !dbg !1353
  %vfn20 = getelementptr inbounds void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vtable19, i64 9, !dbg !1353
  %30 = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vfn20, align 8, !dbg !1353
  invoke void %30(%class.GHOST_IWindow* %28, %class.GHOST_Rect* dereferenceable(24) %bounds_win)
          to label %invoke.cont21 unwind label %lpad1, !dbg !1353

invoke.cont21:                                    ; preds = %if.then18
  br label %if.end22, !dbg !1352

if.end22:                                         ; preds = %invoke.cont21, %if.then17
  %31 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1354
  %32 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1355
  %arrayidx23 = getelementptr inbounds i32, i32* %32, i64 0, !dbg !1355
  %33 = load i32, i32* %arrayidx23, align 4, !dbg !1355
  %call25 = invoke i32 @_ZNK10GHOST_Rect9getHeightEv(%class.GHOST_Rect* %bounds_win)
          to label %invoke.cont24 unwind label %lpad1, !dbg !1356

invoke.cont24:                                    ; preds = %if.end22
  %34 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1357
  %arrayidx26 = getelementptr inbounds i32, i32* %34, i64 1, !dbg !1357
  %35 = load i32, i32* %arrayidx26, align 4, !dbg !1357
  %sub27 = sub nsw i32 %call25, %35, !dbg !1358
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %mouse_ungrab_xy_global, i64 0, i64 0, !dbg !1359
  %arrayidx29 = getelementptr inbounds [2 x i32], [2 x i32]* %mouse_ungrab_xy_global, i64 0, i64 1, !dbg !1360
  %36 = bitcast %class.GHOST_IWindow* %31 to void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)***, !dbg !1361
  %vtable30 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)**, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*** %36, align 8, !dbg !1361
  %vfn31 = getelementptr inbounds void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vtable30, i64 14, !dbg !1361
  %37 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vfn31, align 8, !dbg !1361
  invoke void %37(%class.GHOST_IWindow* %31, i32 %33, i32 %sub27, i32* dereferenceable(4) %arrayidx28, i32* dereferenceable(4) %arrayidx29)
          to label %invoke.cont32 unwind label %lpad1, !dbg !1361

invoke.cont32:                                    ; preds = %invoke.cont24
  br label %if.end33, !dbg !1362

if.end33:                                         ; preds = %invoke.cont32, %if.end
  %38 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1363
  %39 = load i32, i32* %mode.addr, align 4, !dbg !1364
  %40 = load i32*, i32** %bounds.addr, align 8, !dbg !1365
  %tobool34 = icmp ne i32* %40, null, !dbg !1365
  br i1 %tobool34, label %cond.true, label %cond.false, !dbg !1365

cond.true:                                        ; preds = %if.end33
  br label %cond.end, !dbg !1365

cond.false:                                       ; preds = %if.end33
  br label %cond.end, !dbg !1365

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %class.GHOST_Rect* [ %bounds_rect, %cond.true ], [ null, %cond.false ], !dbg !1365
  %41 = load i32*, i32** %mouse_ungrab_xy.addr, align 8, !dbg !1366
  %tobool35 = icmp ne i32* %41, null, !dbg !1366
  br i1 %tobool35, label %cond.true36, label %cond.false37, !dbg !1366

cond.true36:                                      ; preds = %cond.end
  %arraydecay = getelementptr inbounds [2 x i32], [2 x i32]* %mouse_ungrab_xy_global, i64 0, i64 0, !dbg !1367
  br label %cond.end38, !dbg !1366

cond.false37:                                     ; preds = %cond.end
  br label %cond.end38, !dbg !1366

cond.end38:                                       ; preds = %cond.false37, %cond.true36
  %cond39 = phi i32* [ %arraydecay, %cond.true36 ], [ null, %cond.false37 ], !dbg !1366
  %42 = bitcast %class.GHOST_IWindow* %38 to i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)***, !dbg !1368
  %vtable40 = load i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)**, i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)*** %42, align 8, !dbg !1368
  %vfn41 = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)*, i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)** %vtable40, i64 39, !dbg !1368
  %43 = load i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)*, i32 (%class.GHOST_IWindow*, i32, %class.GHOST_Rect*, i32*)** %vfn41, align 8, !dbg !1368
  %call43 = invoke i32 %43(%class.GHOST_IWindow* %38, i32 %39, %class.GHOST_Rect* %cond, i32* %cond39)
          to label %invoke.cont42 unwind label %lpad1, !dbg !1368

invoke.cont42:                                    ; preds = %cond.end38
  call void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %bounds_win) #9, !dbg !1342
  call void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %bounds_rect) #9, !dbg !1342
  ret i32 %call43, !dbg !1342

ehcleanup:                                        ; preds = %lpad1, %lpad
  call void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %bounds_rect) #9, !dbg !1342
  br label %eh.resume, !dbg !1342

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1342
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1342
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1342
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1342
  resume { i8*, i32 } %lpad.val44, !dbg !1342
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_RectC2Eiiii(%class.GHOST_Rect* %this, i32 %l, i32 %t, i32 %r, i32 %b) unnamed_addr #5 comdat align 2 !dbg !1369 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !1374, metadata !DIExpression()), !dbg !1375
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !1376, metadata !DIExpression()), !dbg !1377
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !1378, metadata !DIExpression()), !dbg !1379
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !1380, metadata !DIExpression()), !dbg !1381
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !1382, metadata !DIExpression()), !dbg !1383
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %0 = bitcast %class.GHOST_Rect* %this1 to i32 (...)***, !dbg !1384
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @_ZTV10GHOST_Rect, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1384
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 1, !dbg !1385
  %1 = load i32, i32* %l.addr, align 4, !dbg !1386
  store i32 %1, i32* %m_l, align 8, !dbg !1385
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !1387
  %2 = load i32, i32* %t.addr, align 4, !dbg !1388
  store i32 %2, i32* %m_t, align 4, !dbg !1387
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 3, !dbg !1389
  %3 = load i32, i32* %r.addr, align 4, !dbg !1390
  store i32 %3, i32* %m_r, align 8, !dbg !1389
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !1391
  %4 = load i32, i32* %b.addr, align 4, !dbg !1392
  store i32 %4, i32* %m_b, align 4, !dbg !1391
  ret void, !dbg !1393
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10GHOST_Rect9getHeightEv(%class.GHOST_Rect* %this) unnamed_addr #5 comdat align 2 !dbg !1394 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !1400, metadata !DIExpression()), !dbg !1402
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 4, !dbg !1403
  %0 = load i32, i32* %m_b, align 4, !dbg !1403
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %this1, i32 0, i32 2, !dbg !1404
  %1 = load i32, i32* %m_t, align 4, !dbg !1404
  %sub = sub nsw i32 %0, %1, !dbg !1405
  ret i32 %sub, !dbg !1406
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN10GHOST_RectD2Ev(%class.GHOST_Rect* %this) unnamed_addr #5 comdat align 2 !dbg !1407 {
entry:
  %this.addr = alloca %class.GHOST_Rect*, align 8
  store %class.GHOST_Rect* %this, %class.GHOST_Rect** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %this.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %this1 = load %class.GHOST_Rect*, %class.GHOST_Rect** %this.addr, align 8
  ret void, !dbg !1413
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetModifierKeyState(%struct.GHOST_SystemHandle__* %systemhandle, i32 %mask, i32* %isDown) #0 !dbg !1414 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %mask.addr = alloca i32, align 4
  %isDown.addr = alloca i32*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  %result = alloca i32, align 4
  %isdown = alloca i8, align 1
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1418, metadata !DIExpression()), !dbg !1419
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1420, metadata !DIExpression()), !dbg !1421
  store i32* %isDown, i32** %isDown.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %isDown.addr, metadata !1422, metadata !DIExpression()), !dbg !1423
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1424, metadata !DIExpression()), !dbg !1425
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1426
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1427
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1425
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1428, metadata !DIExpression()), !dbg !1429
  call void @llvm.dbg.declare(metadata i8* %isdown, metadata !1430, metadata !DIExpression()), !dbg !1431
  store i8 0, i8* %isdown, align 1, !dbg !1431
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1432
  %3 = load i32, i32* %mask.addr, align 4, !dbg !1433
  %4 = bitcast %class.GHOST_ISystem* %2 to i32 (%class.GHOST_ISystem*, i32, i8*)***, !dbg !1434
  %vtable = load i32 (%class.GHOST_ISystem*, i32, i8*)**, i32 (%class.GHOST_ISystem*, i32, i8*)*** %4, align 8, !dbg !1434
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, i32, i8*)*, i32 (%class.GHOST_ISystem*, i32, i8*)** %vtable, i64 22, !dbg !1434
  %5 = load i32 (%class.GHOST_ISystem*, i32, i8*)*, i32 (%class.GHOST_ISystem*, i32, i8*)** %vfn, align 8, !dbg !1434
  %call = call i32 %5(%class.GHOST_ISystem* %2, i32 %3, i8* dereferenceable(1) %isdown), !dbg !1434
  store i32 %call, i32* %result, align 4, !dbg !1435
  %6 = load i8, i8* %isdown, align 1, !dbg !1436
  %tobool = trunc i8 %6 to i1, !dbg !1436
  %conv = zext i1 %tobool to i32, !dbg !1436
  %7 = load i32*, i32** %isDown.addr, align 8, !dbg !1437
  store i32 %conv, i32* %7, align 4, !dbg !1438
  %8 = load i32, i32* %result, align 4, !dbg !1439
  ret i32 %8, !dbg !1440
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetButtonState(%struct.GHOST_SystemHandle__* %systemhandle, i32 %mask, i32* %isDown) #0 !dbg !1441 {
entry:
  %systemhandle.addr = alloca %struct.GHOST_SystemHandle__*, align 8
  %mask.addr = alloca i32, align 4
  %isDown.addr = alloca i32*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  %result = alloca i32, align 4
  %isdown = alloca i8, align 1
  store %struct.GHOST_SystemHandle__* %systemhandle, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_SystemHandle__** %systemhandle.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !1447, metadata !DIExpression()), !dbg !1448
  store i32* %isDown, i32** %isDown.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %isDown.addr, metadata !1449, metadata !DIExpression()), !dbg !1450
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !1451, metadata !DIExpression()), !dbg !1452
  %0 = load %struct.GHOST_SystemHandle__*, %struct.GHOST_SystemHandle__** %systemhandle.addr, align 8, !dbg !1453
  %1 = bitcast %struct.GHOST_SystemHandle__* %0 to %class.GHOST_ISystem*, !dbg !1454
  store %class.GHOST_ISystem* %1, %class.GHOST_ISystem** %system, align 8, !dbg !1452
  call void @llvm.dbg.declare(metadata i32* %result, metadata !1455, metadata !DIExpression()), !dbg !1456
  call void @llvm.dbg.declare(metadata i8* %isdown, metadata !1457, metadata !DIExpression()), !dbg !1458
  store i8 0, i8* %isdown, align 1, !dbg !1458
  %2 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !1459
  %3 = load i32, i32* %mask.addr, align 4, !dbg !1460
  %4 = bitcast %class.GHOST_ISystem* %2 to i32 (%class.GHOST_ISystem*, i32, i8*)***, !dbg !1461
  %vtable = load i32 (%class.GHOST_ISystem*, i32, i8*)**, i32 (%class.GHOST_ISystem*, i32, i8*)*** %4, align 8, !dbg !1461
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, i32, i8*)*, i32 (%class.GHOST_ISystem*, i32, i8*)** %vtable, i64 23, !dbg !1461
  %5 = load i32 (%class.GHOST_ISystem*, i32, i8*)*, i32 (%class.GHOST_ISystem*, i32, i8*)** %vfn, align 8, !dbg !1461
  %call = call i32 %5(%class.GHOST_ISystem* %2, i32 %3, i8* dereferenceable(1) %isdown), !dbg !1461
  store i32 %call, i32* %result, align 4, !dbg !1462
  %6 = load i8, i8* %isdown, align 1, !dbg !1463
  %tobool = trunc i8 %6 to i1, !dbg !1463
  %conv = zext i1 %tobool to i32, !dbg !1463
  %7 = load i32*, i32** %isDown.addr, align 8, !dbg !1464
  store i32 %conv, i32* %7, align 4, !dbg !1465
  %8 = load i32, i32* %result, align 4, !dbg !1466
  ret i32 %8, !dbg !1467
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_setAcceptDragOperation(%struct.GHOST_WindowHandle__* %windowhandle, i8 signext %canAccept) #0 !dbg !1468 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %canAccept.addr = alloca i8, align 1
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1472, metadata !DIExpression()), !dbg !1473
  store i8 %canAccept, i8* %canAccept.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %canAccept.addr, metadata !1474, metadata !DIExpression()), !dbg !1475
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1476, metadata !DIExpression()), !dbg !1477
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1478
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1479
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1477
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1480
  %3 = load i8, i8* %canAccept.addr, align 1, !dbg !1481
  %tobool = icmp ne i8 %3, 0, !dbg !1481
  %4 = bitcast %class.GHOST_IWindow* %2 to void (%class.GHOST_IWindow*, i1)***, !dbg !1482
  %vtable = load void (%class.GHOST_IWindow*, i1)**, void (%class.GHOST_IWindow*, i1)*** %4, align 8, !dbg !1482
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, i1)*, void (%class.GHOST_IWindow*, i1)** %vtable, i64 15, !dbg !1482
  %5 = load void (%class.GHOST_IWindow*, i1)*, void (%class.GHOST_IWindow*, i1)** %vfn, align 8, !dbg !1482
  call void %5(%class.GHOST_IWindow* %2, i1 zeroext %tobool), !dbg !1482
  ret void, !dbg !1483
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetEventType(%struct.GHOST_EventHandle__* %eventhandle) #0 !dbg !1484 {
entry:
  %eventhandle.addr = alloca %struct.GHOST_EventHandle__*, align 8
  %event = alloca %class.GHOST_IEvent*, align 8
  store %struct.GHOST_EventHandle__* %eventhandle, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventHandle__** %eventhandle.addr, metadata !1488, metadata !DIExpression()), !dbg !1489
  call void @llvm.dbg.declare(metadata %class.GHOST_IEvent** %event, metadata !1490, metadata !DIExpression()), !dbg !1491
  %0 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8, !dbg !1492
  %1 = bitcast %struct.GHOST_EventHandle__* %0 to %class.GHOST_IEvent*, !dbg !1493
  store %class.GHOST_IEvent* %1, %class.GHOST_IEvent** %event, align 8, !dbg !1491
  %2 = load %class.GHOST_IEvent*, %class.GHOST_IEvent** %event, align 8, !dbg !1494
  %3 = bitcast %class.GHOST_IEvent* %2 to i32 (%class.GHOST_IEvent*)***, !dbg !1495
  %vtable = load i32 (%class.GHOST_IEvent*)**, i32 (%class.GHOST_IEvent*)*** %3, align 8, !dbg !1495
  %vfn = getelementptr inbounds i32 (%class.GHOST_IEvent*)*, i32 (%class.GHOST_IEvent*)** %vtable, i64 2, !dbg !1495
  %4 = load i32 (%class.GHOST_IEvent*)*, i32 (%class.GHOST_IEvent*)** %vfn, align 8, !dbg !1495
  %call = call i32 %4(%class.GHOST_IEvent* %2), !dbg !1495
  ret i32 %call, !dbg !1496
}

; Function Attrs: noinline uwtable
define dso_local i64 @GHOST_GetEventTime(%struct.GHOST_EventHandle__* %eventhandle) #0 !dbg !1497 {
entry:
  %eventhandle.addr = alloca %struct.GHOST_EventHandle__*, align 8
  %event = alloca %class.GHOST_IEvent*, align 8
  store %struct.GHOST_EventHandle__* %eventhandle, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventHandle__** %eventhandle.addr, metadata !1500, metadata !DIExpression()), !dbg !1501
  call void @llvm.dbg.declare(metadata %class.GHOST_IEvent** %event, metadata !1502, metadata !DIExpression()), !dbg !1503
  %0 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8, !dbg !1504
  %1 = bitcast %struct.GHOST_EventHandle__* %0 to %class.GHOST_IEvent*, !dbg !1505
  store %class.GHOST_IEvent* %1, %class.GHOST_IEvent** %event, align 8, !dbg !1503
  %2 = load %class.GHOST_IEvent*, %class.GHOST_IEvent** %event, align 8, !dbg !1506
  %3 = bitcast %class.GHOST_IEvent* %2 to i64 (%class.GHOST_IEvent*)***, !dbg !1507
  %vtable = load i64 (%class.GHOST_IEvent*)**, i64 (%class.GHOST_IEvent*)*** %3, align 8, !dbg !1507
  %vfn = getelementptr inbounds i64 (%class.GHOST_IEvent*)*, i64 (%class.GHOST_IEvent*)** %vtable, i64 3, !dbg !1507
  %4 = load i64 (%class.GHOST_IEvent*)*, i64 (%class.GHOST_IEvent*)** %vfn, align 8, !dbg !1507
  %call = call i64 %4(%class.GHOST_IEvent* %2), !dbg !1507
  ret i64 %call, !dbg !1508
}

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_WindowHandle__* @GHOST_GetEventWindow(%struct.GHOST_EventHandle__* %eventhandle) #0 !dbg !1509 {
entry:
  %eventhandle.addr = alloca %struct.GHOST_EventHandle__*, align 8
  %event = alloca %class.GHOST_IEvent*, align 8
  store %struct.GHOST_EventHandle__* %eventhandle, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventHandle__** %eventhandle.addr, metadata !1512, metadata !DIExpression()), !dbg !1513
  call void @llvm.dbg.declare(metadata %class.GHOST_IEvent** %event, metadata !1514, metadata !DIExpression()), !dbg !1515
  %0 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8, !dbg !1516
  %1 = bitcast %struct.GHOST_EventHandle__* %0 to %class.GHOST_IEvent*, !dbg !1517
  store %class.GHOST_IEvent* %1, %class.GHOST_IEvent** %event, align 8, !dbg !1515
  %2 = load %class.GHOST_IEvent*, %class.GHOST_IEvent** %event, align 8, !dbg !1518
  %3 = bitcast %class.GHOST_IEvent* %2 to %class.GHOST_IWindow* (%class.GHOST_IEvent*)***, !dbg !1519
  %vtable = load %class.GHOST_IWindow* (%class.GHOST_IEvent*)**, %class.GHOST_IWindow* (%class.GHOST_IEvent*)*** %3, align 8, !dbg !1519
  %vfn = getelementptr inbounds %class.GHOST_IWindow* (%class.GHOST_IEvent*)*, %class.GHOST_IWindow* (%class.GHOST_IEvent*)** %vtable, i64 4, !dbg !1519
  %4 = load %class.GHOST_IWindow* (%class.GHOST_IEvent*)*, %class.GHOST_IWindow* (%class.GHOST_IEvent*)** %vfn, align 8, !dbg !1519
  %call = call %class.GHOST_IWindow* %4(%class.GHOST_IEvent* %2), !dbg !1519
  %5 = bitcast %class.GHOST_IWindow* %call to %struct.GHOST_WindowHandle__*, !dbg !1520
  ret %struct.GHOST_WindowHandle__* %5, !dbg !1521
}

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_GetEventData(%struct.GHOST_EventHandle__* %eventhandle) #0 !dbg !1522 {
entry:
  %eventhandle.addr = alloca %struct.GHOST_EventHandle__*, align 8
  %event = alloca %class.GHOST_IEvent*, align 8
  store %struct.GHOST_EventHandle__* %eventhandle, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_EventHandle__** %eventhandle.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  call void @llvm.dbg.declare(metadata %class.GHOST_IEvent** %event, metadata !1528, metadata !DIExpression()), !dbg !1529
  %0 = load %struct.GHOST_EventHandle__*, %struct.GHOST_EventHandle__** %eventhandle.addr, align 8, !dbg !1530
  %1 = bitcast %struct.GHOST_EventHandle__* %0 to %class.GHOST_IEvent*, !dbg !1531
  store %class.GHOST_IEvent* %1, %class.GHOST_IEvent** %event, align 8, !dbg !1529
  %2 = load %class.GHOST_IEvent*, %class.GHOST_IEvent** %event, align 8, !dbg !1532
  %3 = bitcast %class.GHOST_IEvent* %2 to i8* (%class.GHOST_IEvent*)***, !dbg !1533
  %vtable = load i8* (%class.GHOST_IEvent*)**, i8* (%class.GHOST_IEvent*)*** %3, align 8, !dbg !1533
  %vfn = getelementptr inbounds i8* (%class.GHOST_IEvent*)*, i8* (%class.GHOST_IEvent*)** %vtable, i64 5, !dbg !1533
  %4 = load i8* (%class.GHOST_IEvent*)*, i8* (%class.GHOST_IEvent*)** %vfn, align 8, !dbg !1533
  %call = call i8* %4(%class.GHOST_IEvent* %2), !dbg !1533
  ret i8* %call, !dbg !1534
}

; Function Attrs: noinline uwtable
define dso_local void (%class.GHOST_ITimerTask*, i64)* @GHOST_GetTimerProc(%struct.GHOST_TimerTaskHandle__* %timertaskhandle) #0 !dbg !1535 {
entry:
  %timertaskhandle.addr = alloca %struct.GHOST_TimerTaskHandle__*, align 8
  %timertask = alloca %class.GHOST_ITimerTask*, align 8
  store %struct.GHOST_TimerTaskHandle__* %timertaskhandle, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, metadata !1538, metadata !DIExpression()), !dbg !1539
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %timertask, metadata !1540, metadata !DIExpression()), !dbg !1541
  %0 = load %struct.GHOST_TimerTaskHandle__*, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8, !dbg !1542
  %1 = bitcast %struct.GHOST_TimerTaskHandle__* %0 to %class.GHOST_ITimerTask*, !dbg !1543
  store %class.GHOST_ITimerTask* %1, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1541
  %2 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1544
  %3 = bitcast %class.GHOST_ITimerTask* %2 to void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_ITimerTask*)***, !dbg !1545
  %vtable = load void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_ITimerTask*)**, void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_ITimerTask*)*** %3, align 8, !dbg !1545
  %vfn = getelementptr inbounds void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_ITimerTask*)*, void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_ITimerTask*)** %vtable, i64 2, !dbg !1545
  %4 = load void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_ITimerTask*)*, void (%class.GHOST_ITimerTask*, i64)* (%class.GHOST_ITimerTask*)** %vfn, align 8, !dbg !1545
  %call = call void (%class.GHOST_ITimerTask*, i64)* %4(%class.GHOST_ITimerTask* %2), !dbg !1545
  ret void (%class.GHOST_ITimerTask*, i64)* %call, !dbg !1546
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_SetTimerProc(%struct.GHOST_TimerTaskHandle__* %timertaskhandle, void (%class.GHOST_ITimerTask*, i64)* %timerproc) #0 !dbg !1547 {
entry:
  %timertaskhandle.addr = alloca %struct.GHOST_TimerTaskHandle__*, align 8
  %timerproc.addr = alloca void (%class.GHOST_ITimerTask*, i64)*, align 8
  %timertask = alloca %class.GHOST_ITimerTask*, align 8
  store %struct.GHOST_TimerTaskHandle__* %timertaskhandle, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, metadata !1550, metadata !DIExpression()), !dbg !1551
  store void (%class.GHOST_ITimerTask*, i64)* %timerproc, void (%class.GHOST_ITimerTask*, i64)** %timerproc.addr, align 8
  call void @llvm.dbg.declare(metadata void (%class.GHOST_ITimerTask*, i64)** %timerproc.addr, metadata !1552, metadata !DIExpression()), !dbg !1553
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %timertask, metadata !1554, metadata !DIExpression()), !dbg !1555
  %0 = load %struct.GHOST_TimerTaskHandle__*, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8, !dbg !1556
  %1 = bitcast %struct.GHOST_TimerTaskHandle__* %0 to %class.GHOST_ITimerTask*, !dbg !1557
  store %class.GHOST_ITimerTask* %1, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1555
  %2 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1558
  %3 = load void (%class.GHOST_ITimerTask*, i64)*, void (%class.GHOST_ITimerTask*, i64)** %timerproc.addr, align 8, !dbg !1559
  %4 = bitcast %class.GHOST_ITimerTask* %2 to void (%class.GHOST_ITimerTask*, void (%class.GHOST_ITimerTask*, i64)*)***, !dbg !1560
  %vtable = load void (%class.GHOST_ITimerTask*, void (%class.GHOST_ITimerTask*, i64)*)**, void (%class.GHOST_ITimerTask*, void (%class.GHOST_ITimerTask*, i64)*)*** %4, align 8, !dbg !1560
  %vfn = getelementptr inbounds void (%class.GHOST_ITimerTask*, void (%class.GHOST_ITimerTask*, i64)*)*, void (%class.GHOST_ITimerTask*, void (%class.GHOST_ITimerTask*, i64)*)** %vtable, i64 3, !dbg !1560
  %5 = load void (%class.GHOST_ITimerTask*, void (%class.GHOST_ITimerTask*, i64)*)*, void (%class.GHOST_ITimerTask*, void (%class.GHOST_ITimerTask*, i64)*)** %vfn, align 8, !dbg !1560
  call void %5(%class.GHOST_ITimerTask* %2, void (%class.GHOST_ITimerTask*, i64)* %3), !dbg !1560
  ret void, !dbg !1561
}

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_GetTimerTaskUserData(%struct.GHOST_TimerTaskHandle__* %timertaskhandle) #0 !dbg !1562 {
entry:
  %timertaskhandle.addr = alloca %struct.GHOST_TimerTaskHandle__*, align 8
  %timertask = alloca %class.GHOST_ITimerTask*, align 8
  store %struct.GHOST_TimerTaskHandle__* %timertaskhandle, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %timertask, metadata !1567, metadata !DIExpression()), !dbg !1568
  %0 = load %struct.GHOST_TimerTaskHandle__*, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8, !dbg !1569
  %1 = bitcast %struct.GHOST_TimerTaskHandle__* %0 to %class.GHOST_ITimerTask*, !dbg !1570
  store %class.GHOST_ITimerTask* %1, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1568
  %2 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1571
  %3 = bitcast %class.GHOST_ITimerTask* %2 to i8* (%class.GHOST_ITimerTask*)***, !dbg !1572
  %vtable = load i8* (%class.GHOST_ITimerTask*)**, i8* (%class.GHOST_ITimerTask*)*** %3, align 8, !dbg !1572
  %vfn = getelementptr inbounds i8* (%class.GHOST_ITimerTask*)*, i8* (%class.GHOST_ITimerTask*)** %vtable, i64 4, !dbg !1572
  %4 = load i8* (%class.GHOST_ITimerTask*)*, i8* (%class.GHOST_ITimerTask*)** %vfn, align 8, !dbg !1572
  %call = call i8* %4(%class.GHOST_ITimerTask* %2), !dbg !1572
  ret i8* %call, !dbg !1573
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_SetTimerTaskUserData(%struct.GHOST_TimerTaskHandle__* %timertaskhandle, i8* %userdata) #0 !dbg !1574 {
entry:
  %timertaskhandle.addr = alloca %struct.GHOST_TimerTaskHandle__*, align 8
  %userdata.addr = alloca i8*, align 8
  %timertask = alloca %class.GHOST_ITimerTask*, align 8
  store %struct.GHOST_TimerTaskHandle__* %timertaskhandle, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, metadata !1577, metadata !DIExpression()), !dbg !1578
  store i8* %userdata, i8** %userdata.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %userdata.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  call void @llvm.dbg.declare(metadata %class.GHOST_ITimerTask** %timertask, metadata !1581, metadata !DIExpression()), !dbg !1582
  %0 = load %struct.GHOST_TimerTaskHandle__*, %struct.GHOST_TimerTaskHandle__** %timertaskhandle.addr, align 8, !dbg !1583
  %1 = bitcast %struct.GHOST_TimerTaskHandle__* %0 to %class.GHOST_ITimerTask*, !dbg !1584
  store %class.GHOST_ITimerTask* %1, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1582
  %2 = load %class.GHOST_ITimerTask*, %class.GHOST_ITimerTask** %timertask, align 8, !dbg !1585
  %3 = load i8*, i8** %userdata.addr, align 8, !dbg !1586
  %4 = bitcast %class.GHOST_ITimerTask* %2 to void (%class.GHOST_ITimerTask*, i8*)***, !dbg !1587
  %vtable = load void (%class.GHOST_ITimerTask*, i8*)**, void (%class.GHOST_ITimerTask*, i8*)*** %4, align 8, !dbg !1587
  %vfn = getelementptr inbounds void (%class.GHOST_ITimerTask*, i8*)*, void (%class.GHOST_ITimerTask*, i8*)** %vtable, i64 5, !dbg !1587
  %5 = load void (%class.GHOST_ITimerTask*, i8*)*, void (%class.GHOST_ITimerTask*, i8*)** %vfn, align 8, !dbg !1587
  call void %5(%class.GHOST_ITimerTask* %2, i8* %3), !dbg !1587
  ret void, !dbg !1588
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetValid(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1589 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1592, metadata !DIExpression()), !dbg !1593
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1594
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1595
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1593
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1596
  %3 = bitcast %class.GHOST_IWindow* %2 to i1 (%class.GHOST_IWindow*)***, !dbg !1597
  %vtable = load i1 (%class.GHOST_IWindow*)**, i1 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1597
  %vfn = getelementptr inbounds i1 (%class.GHOST_IWindow*)*, i1 (%class.GHOST_IWindow*)** %vtable, i64 2, !dbg !1597
  %4 = load i1 (%class.GHOST_IWindow*)*, i1 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1597
  %call = call zeroext i1 %4(%class.GHOST_IWindow* %2), !dbg !1597
  %conv = zext i1 %call to i32, !dbg !1596
  ret i32 %conv, !dbg !1598
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetDrawingContextType(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1599 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1604, metadata !DIExpression()), !dbg !1605
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1606
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1607
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1605
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1608
  %3 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*)***, !dbg !1609
  %vtable = load i32 (%class.GHOST_IWindow*)**, i32 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1609
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vtable, i64 4, !dbg !1609
  %4 = load i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1609
  %call = call i32 %4(%class.GHOST_IWindow* %2), !dbg !1609
  ret i32 %call, !dbg !1610
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetDrawingContextType(%struct.GHOST_WindowHandle__* %windowhandle, i32 %type) #0 !dbg !1611 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %type.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1614, metadata !DIExpression()), !dbg !1615
  store i32 %type, i32* %type.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %type.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1618, metadata !DIExpression()), !dbg !1619
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1620
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1621
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1619
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1622
  %3 = load i32, i32* %type.addr, align 4, !dbg !1623
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32)***, !dbg !1624
  %vtable = load i32 (%class.GHOST_IWindow*, i32)**, i32 (%class.GHOST_IWindow*, i32)*** %4, align 8, !dbg !1624
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vtable, i64 5, !dbg !1624
  %5 = load i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vfn, align 8, !dbg !1624
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32 %3), !dbg !1624
  ret i32 %call, !dbg !1625
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_SetTitle(%struct.GHOST_WindowHandle__* %windowhandle, i8* %title) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1626 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %title.addr = alloca i8*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  %ref.tmp = alloca %class.STR_String, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1629, metadata !DIExpression()), !dbg !1630
  store i8* %title, i8** %title.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %title.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1633, metadata !DIExpression()), !dbg !1634
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1635
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1636
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1634
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1637
  %3 = load i8*, i8** %title.addr, align 8, !dbg !1638
  call void @_ZN10STR_StringC1EPKc(%class.STR_String* %ref.tmp, i8* %3), !dbg !1638
  %4 = bitcast %class.GHOST_IWindow* %2 to void (%class.GHOST_IWindow*, %class.STR_String*)***, !dbg !1639
  %vtable = load void (%class.GHOST_IWindow*, %class.STR_String*)**, void (%class.GHOST_IWindow*, %class.STR_String*)*** %4, align 8, !dbg !1639
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, %class.STR_String*)*, void (%class.GHOST_IWindow*, %class.STR_String*)** %vtable, i64 6, !dbg !1639
  %5 = load void (%class.GHOST_IWindow*, %class.STR_String*)*, void (%class.GHOST_IWindow*, %class.STR_String*)** %vfn, align 8, !dbg !1639
  invoke void %5(%class.GHOST_IWindow* %2, %class.STR_String* dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad, !dbg !1639

invoke.cont:                                      ; preds = %entry
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #9, !dbg !1637
  ret void, !dbg !1640

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1640
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1640
  store i8* %7, i8** %exn.slot, align 8, !dbg !1640
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1640
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1640
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %ref.tmp) #9, !dbg !1637
  br label %eh.resume, !dbg !1637

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1637
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1637
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1637
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1637
  resume { i8*, i32 } %lpad.val1, !dbg !1637
}

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_GetTitle(%struct.GHOST_WindowHandle__* %windowhandle) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1641 {
entry:
  %retval = alloca i8*, align 8
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  %title = alloca %class.STR_String, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ctitle = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1644, metadata !DIExpression()), !dbg !1645
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1646, metadata !DIExpression()), !dbg !1647
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1648
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1649
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1647
  call void @llvm.dbg.declare(metadata %class.STR_String* %title, metadata !1650, metadata !DIExpression()), !dbg !1651
  call void @_ZN10STR_StringC1Ev(%class.STR_String* %title), !dbg !1651
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1652
  %3 = bitcast %class.GHOST_IWindow* %2 to void (%class.GHOST_IWindow*, %class.STR_String*)***, !dbg !1653
  %vtable = load void (%class.GHOST_IWindow*, %class.STR_String*)**, void (%class.GHOST_IWindow*, %class.STR_String*)*** %3, align 8, !dbg !1653
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, %class.STR_String*)*, void (%class.GHOST_IWindow*, %class.STR_String*)** %vtable, i64 7, !dbg !1653
  %4 = load void (%class.GHOST_IWindow*, %class.STR_String*)*, void (%class.GHOST_IWindow*, %class.STR_String*)** %vfn, align 8, !dbg !1653
  invoke void %4(%class.GHOST_IWindow* %2, %class.STR_String* dereferenceable(16) %title)
          to label %invoke.cont unwind label %lpad, !dbg !1653

invoke.cont:                                      ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %ctitle, metadata !1654, metadata !DIExpression()), !dbg !1655
  %call = invoke i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %title)
          to label %invoke.cont1 unwind label %lpad, !dbg !1656

invoke.cont1:                                     ; preds = %invoke.cont
  %add = add nsw i32 %call, 1, !dbg !1657
  %conv = sext i32 %add to i64, !dbg !1658
  %call2 = call noalias i8* @malloc(i64 %conv) #9, !dbg !1659
  store i8* %call2, i8** %ctitle, align 8, !dbg !1655
  %5 = load i8*, i8** %ctitle, align 8, !dbg !1660
  %cmp = icmp eq i8* %5, null, !dbg !1662
  br i1 %cmp, label %if.then, label %if.end, !dbg !1663

if.then:                                          ; preds = %invoke.cont1
  store i8* null, i8** %retval, align 8, !dbg !1664
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1664

lpad:                                             ; preds = %if.end, %invoke.cont, %entry
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !1666
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !1666
  store i8* %7, i8** %exn.slot, align 8, !dbg !1666
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !1666
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !1666
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %title) #9, !dbg !1666
  br label %eh.resume, !dbg !1666

if.end:                                           ; preds = %invoke.cont1
  %9 = load i8*, i8** %ctitle, align 8, !dbg !1667
  %call4 = invoke i8* @_ZN10STR_String3PtrEv(%class.STR_String* %title)
          to label %invoke.cont3 unwind label %lpad, !dbg !1668

invoke.cont3:                                     ; preds = %if.end
  %call5 = call i8* @strcpy(i8* %9, i8* %call4) #9, !dbg !1669
  %10 = load i8*, i8** %ctitle, align 8, !dbg !1670
  store i8* %10, i8** %retval, align 8, !dbg !1671
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1671

cleanup:                                          ; preds = %invoke.cont3, %if.then
  call void @_ZN10STR_StringD2Ev(%class.STR_String* %title) #9, !dbg !1666
  %11 = load i8*, i8** %retval, align 8, !dbg !1666
  ret i8* %11, !dbg !1666

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1666
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1666
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1666
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1666
  resume { i8*, i32 } %lpad.val6, !dbg !1666
}

declare dso_local void @_ZN10STR_StringC1Ev(%class.STR_String*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK10STR_String6LengthEv(%class.STR_String* %this) #5 comdat align 2 !dbg !1672 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1673, metadata !DIExpression()), !dbg !1675
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_len = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 1, !dbg !1676
  %0 = load i32, i32* %m_len, align 8, !dbg !1676
  ret i32 %0, !dbg !1677
}

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN10STR_String3PtrEv(%class.STR_String* %this) #5 comdat align 2 !dbg !1678 {
entry:
  %this.addr = alloca %class.STR_String*, align 8
  store %class.STR_String* %this, %class.STR_String** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %class.STR_String** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %class.STR_String*, %class.STR_String** %this.addr, align 8
  %m_data = getelementptr inbounds %class.STR_String, %class.STR_String* %this1, i32 0, i32 0, !dbg !1681
  %0 = load i8*, i8** %m_data, align 8, !dbg !1681
  ret i8* %0, !dbg !1682
}

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_RectangleHandle__* @GHOST_GetWindowBounds(%struct.GHOST_WindowHandle__* %windowhandle) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1683 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  %rectangle = alloca %class.GHOST_Rect*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1686, metadata !DIExpression()), !dbg !1687
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1688, metadata !DIExpression()), !dbg !1689
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1690
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1691
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1689
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %rectangle, metadata !1692, metadata !DIExpression()), !dbg !1693
  store %class.GHOST_Rect* null, %class.GHOST_Rect** %rectangle, align 8, !dbg !1693
  %call = call i8* @_Znwm(i64 24) #7, !dbg !1694
  %2 = bitcast i8* %call to %class.GHOST_Rect*, !dbg !1694
  invoke void @_ZN10GHOST_RectC2Eiiii(%class.GHOST_Rect* %2, i32 0, i32 0, i32 0, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1695

invoke.cont:                                      ; preds = %entry
  store %class.GHOST_Rect* %2, %class.GHOST_Rect** %rectangle, align 8, !dbg !1696
  %3 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1697
  %4 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rectangle, align 8, !dbg !1698
  %5 = bitcast %class.GHOST_IWindow* %3 to void (%class.GHOST_IWindow*, %class.GHOST_Rect*)***, !dbg !1699
  %vtable = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)**, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*** %5, align 8, !dbg !1699
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vtable, i64 8, !dbg !1699
  %6 = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vfn, align 8, !dbg !1699
  call void %6(%class.GHOST_IWindow* %3, %class.GHOST_Rect* dereferenceable(24) %4), !dbg !1699
  %7 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rectangle, align 8, !dbg !1700
  %8 = bitcast %class.GHOST_Rect* %7 to %struct.GHOST_RectangleHandle__*, !dbg !1701
  ret %struct.GHOST_RectangleHandle__* %8, !dbg !1702

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1703
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1703
  store i8* %10, i8** %exn.slot, align 8, !dbg !1703
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1703
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1703
  call void @_ZdlPv(i8* %call) #8, !dbg !1694
  br label %eh.resume, !dbg !1694

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1694
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1694
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1694
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1694
  resume { i8*, i32 } %lpad.val1, !dbg !1694
}

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_RectangleHandle__* @GHOST_GetClientBounds(%struct.GHOST_WindowHandle__* %windowhandle) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1704 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  %rectangle = alloca %class.GHOST_Rect*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1705, metadata !DIExpression()), !dbg !1706
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1707, metadata !DIExpression()), !dbg !1708
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1709
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1710
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1708
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %rectangle, metadata !1711, metadata !DIExpression()), !dbg !1712
  store %class.GHOST_Rect* null, %class.GHOST_Rect** %rectangle, align 8, !dbg !1712
  %call = call i8* @_Znwm(i64 24) #7, !dbg !1713
  %2 = bitcast i8* %call to %class.GHOST_Rect*, !dbg !1713
  invoke void @_ZN10GHOST_RectC2Eiiii(%class.GHOST_Rect* %2, i32 0, i32 0, i32 0, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !1714

invoke.cont:                                      ; preds = %entry
  store %class.GHOST_Rect* %2, %class.GHOST_Rect** %rectangle, align 8, !dbg !1715
  %3 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1716
  %4 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rectangle, align 8, !dbg !1717
  %5 = bitcast %class.GHOST_IWindow* %3 to void (%class.GHOST_IWindow*, %class.GHOST_Rect*)***, !dbg !1718
  %vtable = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)**, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*** %5, align 8, !dbg !1718
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vtable, i64 9, !dbg !1718
  %6 = load void (%class.GHOST_IWindow*, %class.GHOST_Rect*)*, void (%class.GHOST_IWindow*, %class.GHOST_Rect*)** %vfn, align 8, !dbg !1718
  call void %6(%class.GHOST_IWindow* %3, %class.GHOST_Rect* dereferenceable(24) %4), !dbg !1718
  %7 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rectangle, align 8, !dbg !1719
  %8 = bitcast %class.GHOST_Rect* %7 to %struct.GHOST_RectangleHandle__*, !dbg !1720
  ret %struct.GHOST_RectangleHandle__* %8, !dbg !1721

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup, !dbg !1722
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1722
  store i8* %10, i8** %exn.slot, align 8, !dbg !1722
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1722
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1722
  call void @_ZdlPv(i8* %call) #8, !dbg !1713
  br label %eh.resume, !dbg !1713

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1713
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1713
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1713
  %lpad.val1 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1713
  resume { i8*, i32 } %lpad.val1, !dbg !1713
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GHOST_DisposeRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle) #5 !dbg !1723 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !1726, metadata !DIExpression()), !dbg !1727
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !1728
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !1729
  %isnull = icmp eq %class.GHOST_Rect* %1, null, !dbg !1729
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1729

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %class.GHOST_Rect* %1 to void (%class.GHOST_Rect*)***, !dbg !1729
  %vtable = load void (%class.GHOST_Rect*)**, void (%class.GHOST_Rect*)*** %2, align 8, !dbg !1729
  %vfn = getelementptr inbounds void (%class.GHOST_Rect*)*, void (%class.GHOST_Rect*)** %vtable, i64 1, !dbg !1729
  %3 = load void (%class.GHOST_Rect*)*, void (%class.GHOST_Rect*)** %vfn, align 8, !dbg !1729
  call void %3(%class.GHOST_Rect* %1) #9, !dbg !1729
  br label %delete.end, !dbg !1729

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void, !dbg !1730
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetClientWidth(%struct.GHOST_WindowHandle__* %windowhandle, i32 %width) #0 !dbg !1731 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %width.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1734, metadata !DIExpression()), !dbg !1735
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1736, metadata !DIExpression()), !dbg !1737
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1738, metadata !DIExpression()), !dbg !1739
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1740
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1741
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1739
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1742
  %3 = load i32, i32* %width.addr, align 4, !dbg !1743
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32)***, !dbg !1744
  %vtable = load i32 (%class.GHOST_IWindow*, i32)**, i32 (%class.GHOST_IWindow*, i32)*** %4, align 8, !dbg !1744
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vtable, i64 10, !dbg !1744
  %5 = load i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vfn, align 8, !dbg !1744
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32 %3), !dbg !1744
  ret i32 %call, !dbg !1745
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetClientHeight(%struct.GHOST_WindowHandle__* %windowhandle, i32 %height) #0 !dbg !1746 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %height.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1747, metadata !DIExpression()), !dbg !1748
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1749, metadata !DIExpression()), !dbg !1750
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1751, metadata !DIExpression()), !dbg !1752
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1753
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1754
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1752
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1755
  %3 = load i32, i32* %height.addr, align 4, !dbg !1756
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32)***, !dbg !1757
  %vtable = load i32 (%class.GHOST_IWindow*, i32)**, i32 (%class.GHOST_IWindow*, i32)*** %4, align 8, !dbg !1757
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vtable, i64 11, !dbg !1757
  %5 = load i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vfn, align 8, !dbg !1757
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32 %3), !dbg !1757
  ret i32 %call, !dbg !1758
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetClientSize(%struct.GHOST_WindowHandle__* %windowhandle, i32 %width, i32 %height) #0 !dbg !1759 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1762, metadata !DIExpression()), !dbg !1763
  store i32 %width, i32* %width.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %width.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i32 %height, i32* %height.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %height.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1768, metadata !DIExpression()), !dbg !1769
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1770
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1771
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1769
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1772
  %3 = load i32, i32* %width.addr, align 4, !dbg !1773
  %4 = load i32, i32* %height.addr, align 4, !dbg !1774
  %5 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32, i32)***, !dbg !1775
  %vtable = load i32 (%class.GHOST_IWindow*, i32, i32)**, i32 (%class.GHOST_IWindow*, i32, i32)*** %5, align 8, !dbg !1775
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32, i32)*, i32 (%class.GHOST_IWindow*, i32, i32)** %vtable, i64 12, !dbg !1775
  %6 = load i32 (%class.GHOST_IWindow*, i32, i32)*, i32 (%class.GHOST_IWindow*, i32, i32)** %vfn, align 8, !dbg !1775
  %call = call i32 %6(%class.GHOST_IWindow* %2, i32 %3, i32 %4), !dbg !1775
  ret i32 %call, !dbg !1776
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_ScreenToClient(%struct.GHOST_WindowHandle__* %windowhandle, i32 %inX, i32 %inY, i32* %outX, i32* %outY) #0 !dbg !1777 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %inX.addr = alloca i32, align 4
  %inY.addr = alloca i32, align 4
  %outX.addr = alloca i32*, align 8
  %outY.addr = alloca i32*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1780, metadata !DIExpression()), !dbg !1781
  store i32 %inX, i32* %inX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inX.addr, metadata !1782, metadata !DIExpression()), !dbg !1783
  store i32 %inY, i32* %inY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inY.addr, metadata !1784, metadata !DIExpression()), !dbg !1785
  store i32* %outX, i32** %outX.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outX.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  store i32* %outY, i32** %outY.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outY.addr, metadata !1788, metadata !DIExpression()), !dbg !1789
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1790, metadata !DIExpression()), !dbg !1791
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1792
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1793
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1791
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1794
  %3 = load i32, i32* %inX.addr, align 4, !dbg !1795
  %4 = load i32, i32* %inY.addr, align 4, !dbg !1796
  %5 = load i32*, i32** %outX.addr, align 8, !dbg !1797
  %6 = load i32*, i32** %outY.addr, align 8, !dbg !1798
  %7 = bitcast %class.GHOST_IWindow* %2 to void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)***, !dbg !1799
  %vtable = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)**, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*** %7, align 8, !dbg !1799
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vtable, i64 13, !dbg !1799
  %8 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vfn, align 8, !dbg !1799
  call void %8(%class.GHOST_IWindow* %2, i32 %3, i32 %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6), !dbg !1799
  ret void, !dbg !1800
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_ClientToScreen(%struct.GHOST_WindowHandle__* %windowhandle, i32 %inX, i32 %inY, i32* %outX, i32* %outY) #0 !dbg !1801 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %inX.addr = alloca i32, align 4
  %inY.addr = alloca i32, align 4
  %outX.addr = alloca i32*, align 8
  %outY.addr = alloca i32*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1802, metadata !DIExpression()), !dbg !1803
  store i32 %inX, i32* %inX.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inX.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  store i32 %inY, i32* %inY.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inY.addr, metadata !1806, metadata !DIExpression()), !dbg !1807
  store i32* %outX, i32** %outX.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outX.addr, metadata !1808, metadata !DIExpression()), !dbg !1809
  store i32* %outY, i32** %outY.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outY.addr, metadata !1810, metadata !DIExpression()), !dbg !1811
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1812, metadata !DIExpression()), !dbg !1813
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1814
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1815
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1813
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1816
  %3 = load i32, i32* %inX.addr, align 4, !dbg !1817
  %4 = load i32, i32* %inY.addr, align 4, !dbg !1818
  %5 = load i32*, i32** %outX.addr, align 8, !dbg !1819
  %6 = load i32*, i32** %outY.addr, align 8, !dbg !1820
  %7 = bitcast %class.GHOST_IWindow* %2 to void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)***, !dbg !1821
  %vtable = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)**, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*** %7, align 8, !dbg !1821
  %vfn = getelementptr inbounds void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vtable, i64 14, !dbg !1821
  %8 = load void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)*, void (%class.GHOST_IWindow*, i32, i32, i32*, i32*)** %vfn, align 8, !dbg !1821
  call void %8(%class.GHOST_IWindow* %2, i32 %3, i32 %4, i32* dereferenceable(4) %5, i32* dereferenceable(4) %6), !dbg !1821
  ret void, !dbg !1822
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetWindowState(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1823 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1826, metadata !DIExpression()), !dbg !1827
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1828, metadata !DIExpression()), !dbg !1829
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1830
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1831
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1829
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1832
  %3 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*)***, !dbg !1833
  %vtable = load i32 (%class.GHOST_IWindow*)**, i32 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1833
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vtable, i64 17, !dbg !1833
  %4 = load i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1833
  %call = call i32 %4(%class.GHOST_IWindow* %2), !dbg !1833
  ret i32 %call, !dbg !1834
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetWindowState(%struct.GHOST_WindowHandle__* %windowhandle, i32 %state) #0 !dbg !1835 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %state.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1838, metadata !DIExpression()), !dbg !1839
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !1840, metadata !DIExpression()), !dbg !1841
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1842, metadata !DIExpression()), !dbg !1843
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1844
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1845
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1843
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1846
  %3 = load i32, i32* %state.addr, align 4, !dbg !1847
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32)***, !dbg !1848
  %vtable = load i32 (%class.GHOST_IWindow*, i32)**, i32 (%class.GHOST_IWindow*, i32)*** %4, align 8, !dbg !1848
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vtable, i64 18, !dbg !1848
  %5 = load i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vfn, align 8, !dbg !1848
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32 %3), !dbg !1848
  ret i32 %call, !dbg !1849
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetWindowModifiedState(%struct.GHOST_WindowHandle__* %windowhandle, i8 zeroext %isUnsavedChanges) #0 !dbg !1850 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %isUnsavedChanges.addr = alloca i8, align 1
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1853, metadata !DIExpression()), !dbg !1854
  store i8 %isUnsavedChanges, i8* %isUnsavedChanges.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %isUnsavedChanges.addr, metadata !1855, metadata !DIExpression()), !dbg !1856
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1857, metadata !DIExpression()), !dbg !1858
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1859
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1860
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1858
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1861
  %3 = load i8, i8* %isUnsavedChanges.addr, align 1, !dbg !1862
  %tobool = icmp ne i8 %3, 0, !dbg !1862
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i1)***, !dbg !1863
  %vtable = load i32 (%class.GHOST_IWindow*, i1)**, i32 (%class.GHOST_IWindow*, i1)*** %4, align 8, !dbg !1863
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i1)*, i32 (%class.GHOST_IWindow*, i1)** %vtable, i64 19, !dbg !1863
  %5 = load i32 (%class.GHOST_IWindow*, i1)*, i32 (%class.GHOST_IWindow*, i1)** %vfn, align 8, !dbg !1863
  %call = call i32 %5(%class.GHOST_IWindow* %2, i1 zeroext %tobool), !dbg !1863
  ret i32 %call, !dbg !1864
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetWindowOrder(%struct.GHOST_WindowHandle__* %windowhandle, i32 %order) #0 !dbg !1865 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %order.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1869, metadata !DIExpression()), !dbg !1870
  store i32 %order, i32* %order.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %order.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1873, metadata !DIExpression()), !dbg !1874
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1875
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1876
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1874
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1877
  %3 = load i32, i32* %order.addr, align 4, !dbg !1878
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32)***, !dbg !1879
  %vtable = load i32 (%class.GHOST_IWindow*, i32)**, i32 (%class.GHOST_IWindow*, i32)*** %4, align 8, !dbg !1879
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vtable, i64 21, !dbg !1879
  %5 = load i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vfn, align 8, !dbg !1879
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32 %3), !dbg !1879
  ret i32 %call, !dbg !1880
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SwapWindowBuffers(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1881 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1884, metadata !DIExpression()), !dbg !1885
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1886
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1887
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1885
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1888
  %3 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*)***, !dbg !1889
  %vtable = load i32 (%class.GHOST_IWindow*)**, i32 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1889
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vtable, i64 22, !dbg !1889
  %4 = load i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1889
  %call = call i32 %4(%class.GHOST_IWindow* %2), !dbg !1889
  ret i32 %call, !dbg !1890
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_SetSwapInterval(%struct.GHOST_WindowHandle__* %windowhandle, i32 %interval) #0 !dbg !1891 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %interval.addr = alloca i32, align 4
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store i32 %interval, i32* %interval.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %interval.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1896, metadata !DIExpression()), !dbg !1897
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1898
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1899
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1897
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1900
  %3 = load i32, i32* %interval.addr, align 4, !dbg !1901
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32)***, !dbg !1902
  %vtable = load i32 (%class.GHOST_IWindow*, i32)**, i32 (%class.GHOST_IWindow*, i32)*** %4, align 8, !dbg !1902
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vtable, i64 23, !dbg !1902
  %5 = load i32 (%class.GHOST_IWindow*, i32)*, i32 (%class.GHOST_IWindow*, i32)** %vfn, align 8, !dbg !1902
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32 %3), !dbg !1902
  ret i32 %call, !dbg !1903
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetSwapInterval(%struct.GHOST_WindowHandle__* %windowhandle, i32* %intervalOut) #0 !dbg !1904 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %intervalOut.addr = alloca i32*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store i32* %intervalOut, i32** %intervalOut.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %intervalOut.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1911, metadata !DIExpression()), !dbg !1912
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1913
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1914
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1912
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1915
  %3 = load i32*, i32** %intervalOut.addr, align 8, !dbg !1916
  %4 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*, i32*)***, !dbg !1917
  %vtable = load i32 (%class.GHOST_IWindow*, i32*)**, i32 (%class.GHOST_IWindow*, i32*)*** %4, align 8, !dbg !1917
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*, i32*)*, i32 (%class.GHOST_IWindow*, i32*)** %vtable, i64 24, !dbg !1917
  %5 = load i32 (%class.GHOST_IWindow*, i32*)*, i32 (%class.GHOST_IWindow*, i32*)** %vfn, align 8, !dbg !1917
  %call = call i32 %5(%class.GHOST_IWindow* %2, i32* dereferenceable(4) %3), !dbg !1917
  ret i32 %call, !dbg !1918
}

; Function Attrs: noinline uwtable
define dso_local zeroext i16 @GHOST_GetNumOfAASamples(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1919 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1922, metadata !DIExpression()), !dbg !1923
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1924, metadata !DIExpression()), !dbg !1925
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1926
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1927
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1925
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1928
  %3 = bitcast %class.GHOST_IWindow* %2 to i16 (%class.GHOST_IWindow*)***, !dbg !1929
  %vtable = load i16 (%class.GHOST_IWindow*)**, i16 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1929
  %vfn = getelementptr inbounds i16 (%class.GHOST_IWindow*)*, i16 (%class.GHOST_IWindow*)** %vtable, i64 25, !dbg !1929
  %4 = load i16 (%class.GHOST_IWindow*)*, i16 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1929
  %call = call zeroext i16 %4(%class.GHOST_IWindow* %2), !dbg !1929
  ret i16 %call, !dbg !1930
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_ActivateWindowDrawingContext(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1931 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1932, metadata !DIExpression()), !dbg !1933
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1934, metadata !DIExpression()), !dbg !1935
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1936
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1937
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1935
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1938
  %3 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*)***, !dbg !1939
  %vtable = load i32 (%class.GHOST_IWindow*)**, i32 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1939
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vtable, i64 26, !dbg !1939
  %4 = load i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1939
  %call = call i32 %4(%class.GHOST_IWindow* %2), !dbg !1939
  ret i32 %call, !dbg !1940
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_InvalidateWindow(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1941 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1942, metadata !DIExpression()), !dbg !1943
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !1944, metadata !DIExpression()), !dbg !1945
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1946
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1947
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !1945
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !1948
  %3 = bitcast %class.GHOST_IWindow* %2 to i32 (%class.GHOST_IWindow*)***, !dbg !1949
  %vtable = load i32 (%class.GHOST_IWindow*)**, i32 (%class.GHOST_IWindow*)*** %3, align 8, !dbg !1949
  %vfn = getelementptr inbounds i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vtable, i64 27, !dbg !1949
  %4 = load i32 (%class.GHOST_IWindow*)*, i32 (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1949
  %call = call i32 %4(%class.GHOST_IWindow* %2), !dbg !1949
  ret i32 %call, !dbg !1950
}

; Function Attrs: noinline uwtable
define dso_local %struct.GHOST_TabletData* @GHOST_GetTabletData(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !1951 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !1958, metadata !DIExpression()), !dbg !1959
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !1960
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !1961
  %2 = bitcast %class.GHOST_IWindow* %1 to %struct.GHOST_TabletData* (%class.GHOST_IWindow*)***, !dbg !1961
  %vtable = load %struct.GHOST_TabletData* (%class.GHOST_IWindow*)**, %struct.GHOST_TabletData* (%class.GHOST_IWindow*)*** %2, align 8, !dbg !1961
  %vfn = getelementptr inbounds %struct.GHOST_TabletData* (%class.GHOST_IWindow*)*, %struct.GHOST_TabletData* (%class.GHOST_IWindow*)** %vtable, i64 30, !dbg !1961
  %3 = load %struct.GHOST_TabletData* (%class.GHOST_IWindow*)*, %struct.GHOST_TabletData* (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !1961
  %call = call %struct.GHOST_TabletData* %3(%class.GHOST_IWindow* %1), !dbg !1961
  ret %struct.GHOST_TabletData* %call, !dbg !1962
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetWidthRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle) #0 !dbg !1963 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !1968
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !1969
  %2 = bitcast %class.GHOST_Rect* %1 to i32 (%class.GHOST_Rect*)***, !dbg !1969
  %vtable = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %2, align 8, !dbg !1969
  %vfn = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable, i64 2, !dbg !1969
  %3 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn, align 8, !dbg !1969
  %call = call i32 %3(%class.GHOST_Rect* %1), !dbg !1969
  ret i32 %call, !dbg !1970
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetHeightRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle) #0 !dbg !1971 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !1974
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !1975
  %2 = bitcast %class.GHOST_Rect* %1 to i32 (%class.GHOST_Rect*)***, !dbg !1975
  %vtable = load i32 (%class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*)*** %2, align 8, !dbg !1975
  %vfn = getelementptr inbounds i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vtable, i64 3, !dbg !1975
  %3 = load i32 (%class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*)** %vfn, align 8, !dbg !1975
  %call = call i32 %3(%class.GHOST_Rect* %1), !dbg !1975
  ret i32 %call, !dbg !1976
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @GHOST_GetRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, i32* %l, i32* %t, i32* %r, i32* %b) #5 !dbg !1977 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %l.addr = alloca i32*, align 8
  %t.addr = alloca i32*, align 8
  %r.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %rect = alloca %class.GHOST_Rect*, align 8
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  store i32* %l, i32** %l.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %l.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  store i32* %t, i32** %t.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %t.addr, metadata !1984, metadata !DIExpression()), !dbg !1985
  store i32* %r, i32** %r.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %r.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  store i32* %b, i32** %b.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %b.addr, metadata !1988, metadata !DIExpression()), !dbg !1989
  call void @llvm.dbg.declare(metadata %class.GHOST_Rect** %rect, metadata !1990, metadata !DIExpression()), !dbg !1991
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !1992
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !1993
  store %class.GHOST_Rect* %1, %class.GHOST_Rect** %rect, align 8, !dbg !1991
  %2 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rect, align 8, !dbg !1994
  %m_l = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %2, i32 0, i32 1, !dbg !1995
  %3 = load i32, i32* %m_l, align 8, !dbg !1995
  %4 = load i32*, i32** %l.addr, align 8, !dbg !1996
  store i32 %3, i32* %4, align 4, !dbg !1997
  %5 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rect, align 8, !dbg !1998
  %m_t = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %5, i32 0, i32 2, !dbg !1999
  %6 = load i32, i32* %m_t, align 4, !dbg !1999
  %7 = load i32*, i32** %t.addr, align 8, !dbg !2000
  store i32 %6, i32* %7, align 4, !dbg !2001
  %8 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rect, align 8, !dbg !2002
  %m_r = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %8, i32 0, i32 3, !dbg !2003
  %9 = load i32, i32* %m_r, align 8, !dbg !2003
  %10 = load i32*, i32** %r.addr, align 8, !dbg !2004
  store i32 %9, i32* %10, align 4, !dbg !2005
  %11 = load %class.GHOST_Rect*, %class.GHOST_Rect** %rect, align 8, !dbg !2006
  %m_b = getelementptr inbounds %class.GHOST_Rect, %class.GHOST_Rect* %11, i32 0, i32 4, !dbg !2007
  %12 = load i32, i32* %m_b, align 4, !dbg !2007
  %13 = load i32*, i32** %b.addr, align 8, !dbg !2008
  store i32 %12, i32* %13, align 4, !dbg !2009
  ret void, !dbg !2010
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_SetRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, i32 %l, i32 %t, i32 %r, i32 %b) #0 !dbg !2011 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %l.addr = alloca i32, align 4
  %t.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2014, metadata !DIExpression()), !dbg !2015
  store i32 %l, i32* %l.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %l.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  store i32 %t, i32* %t.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %t.addr, metadata !2018, metadata !DIExpression()), !dbg !2019
  store i32 %r, i32* %r.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %r.addr, metadata !2020, metadata !DIExpression()), !dbg !2021
  store i32 %b, i32* %b.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %b.addr, metadata !2022, metadata !DIExpression()), !dbg !2023
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2024
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2025
  %2 = load i32, i32* %l.addr, align 4, !dbg !2026
  %3 = load i32, i32* %t.addr, align 4, !dbg !2027
  %4 = load i32, i32* %r.addr, align 4, !dbg !2028
  %5 = load i32, i32* %b.addr, align 4, !dbg !2029
  %6 = bitcast %class.GHOST_Rect* %1 to void (%class.GHOST_Rect*, i32, i32, i32, i32)***, !dbg !2025
  %vtable = load void (%class.GHOST_Rect*, i32, i32, i32, i32)**, void (%class.GHOST_Rect*, i32, i32, i32, i32)*** %6, align 8, !dbg !2025
  %vfn = getelementptr inbounds void (%class.GHOST_Rect*, i32, i32, i32, i32)*, void (%class.GHOST_Rect*, i32, i32, i32, i32)** %vtable, i64 4, !dbg !2025
  %7 = load void (%class.GHOST_Rect*, i32, i32, i32, i32)*, void (%class.GHOST_Rect*, i32, i32, i32, i32)** %vfn, align 8, !dbg !2025
  call void %7(%class.GHOST_Rect* %1, i32 %2, i32 %3, i32 %4, i32 %5), !dbg !2025
  ret void, !dbg !2030
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_IsEmptyRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle) #0 !dbg !2031 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %result = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2034, metadata !DIExpression()), !dbg !2035
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2036, metadata !DIExpression()), !dbg !2037
  store i32 0, i32* %result, align 4, !dbg !2037
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2038
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2040
  %2 = bitcast %class.GHOST_Rect* %1 to i1 (%class.GHOST_Rect*)***, !dbg !2040
  %vtable = load i1 (%class.GHOST_Rect*)**, i1 (%class.GHOST_Rect*)*** %2, align 8, !dbg !2040
  %vfn = getelementptr inbounds i1 (%class.GHOST_Rect*)*, i1 (%class.GHOST_Rect*)** %vtable, i64 5, !dbg !2040
  %3 = load i1 (%class.GHOST_Rect*)*, i1 (%class.GHOST_Rect*)** %vfn, align 8, !dbg !2040
  %call = call zeroext i1 %3(%class.GHOST_Rect* %1), !dbg !2040
  br i1 %call, label %if.then, label %if.end, !dbg !2041

if.then:                                          ; preds = %entry
  store i32 1, i32* %result, align 4, !dbg !2042
  br label %if.end, !dbg !2043

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %result, align 4, !dbg !2044
  ret i32 %4, !dbg !2045
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_IsValidRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle) #0 !dbg !2046 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %result = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2047, metadata !DIExpression()), !dbg !2048
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2049, metadata !DIExpression()), !dbg !2050
  store i32 0, i32* %result, align 4, !dbg !2050
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2051
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2053
  %2 = bitcast %class.GHOST_Rect* %1 to i1 (%class.GHOST_Rect*)***, !dbg !2053
  %vtable = load i1 (%class.GHOST_Rect*)**, i1 (%class.GHOST_Rect*)*** %2, align 8, !dbg !2053
  %vfn = getelementptr inbounds i1 (%class.GHOST_Rect*)*, i1 (%class.GHOST_Rect*)** %vtable, i64 6, !dbg !2053
  %3 = load i1 (%class.GHOST_Rect*)*, i1 (%class.GHOST_Rect*)** %vfn, align 8, !dbg !2053
  %call = call zeroext i1 %3(%class.GHOST_Rect* %1), !dbg !2053
  br i1 %call, label %if.then, label %if.end, !dbg !2054

if.then:                                          ; preds = %entry
  store i32 1, i32* %result, align 4, !dbg !2055
  br label %if.end, !dbg !2056

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, i32* %result, align 4, !dbg !2057
  ret i32 %4, !dbg !2058
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_InsetRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, i32 %i) #0 !dbg !2059 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %i.addr = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2062, metadata !DIExpression()), !dbg !2063
  store i32 %i, i32* %i.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %i.addr, metadata !2064, metadata !DIExpression()), !dbg !2065
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2066
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2067
  %2 = load i32, i32* %i.addr, align 4, !dbg !2068
  %3 = bitcast %class.GHOST_Rect* %1 to void (%class.GHOST_Rect*, i32)***, !dbg !2067
  %vtable = load void (%class.GHOST_Rect*, i32)**, void (%class.GHOST_Rect*, i32)*** %3, align 8, !dbg !2067
  %vfn = getelementptr inbounds void (%class.GHOST_Rect*, i32)*, void (%class.GHOST_Rect*, i32)** %vtable, i64 7, !dbg !2067
  %4 = load void (%class.GHOST_Rect*, i32)*, void (%class.GHOST_Rect*, i32)** %vfn, align 8, !dbg !2067
  call void %4(%class.GHOST_Rect* %1, i32 %2), !dbg !2067
  ret void, !dbg !2069
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_UnionRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__* %anotherrectanglehandle) #0 !dbg !2070 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %anotherrectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2073, metadata !DIExpression()), !dbg !2074
  store %struct.GHOST_RectangleHandle__* %anotherrectanglehandle, %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, metadata !2075, metadata !DIExpression()), !dbg !2076
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2077
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2078
  %2 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, align 8, !dbg !2079
  %3 = bitcast %struct.GHOST_RectangleHandle__* %2 to %class.GHOST_Rect*, !dbg !2080
  %4 = bitcast %class.GHOST_Rect* %1 to void (%class.GHOST_Rect*, %class.GHOST_Rect*)***, !dbg !2078
  %vtable = load void (%class.GHOST_Rect*, %class.GHOST_Rect*)**, void (%class.GHOST_Rect*, %class.GHOST_Rect*)*** %4, align 8, !dbg !2078
  %vfn = getelementptr inbounds void (%class.GHOST_Rect*, %class.GHOST_Rect*)*, void (%class.GHOST_Rect*, %class.GHOST_Rect*)** %vtable, i64 8, !dbg !2078
  %5 = load void (%class.GHOST_Rect*, %class.GHOST_Rect*)*, void (%class.GHOST_Rect*, %class.GHOST_Rect*)** %vfn, align 8, !dbg !2078
  call void %5(%class.GHOST_Rect* %1, %class.GHOST_Rect* dereferenceable(24) %3), !dbg !2078
  ret void, !dbg !2081
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_UnionPointRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, i32 %x, i32 %y) #0 !dbg !2082 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2087, metadata !DIExpression()), !dbg !2088
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2089, metadata !DIExpression()), !dbg !2090
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2091
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2092
  %2 = load i32, i32* %x.addr, align 4, !dbg !2093
  %3 = load i32, i32* %y.addr, align 4, !dbg !2094
  %4 = bitcast %class.GHOST_Rect* %1 to void (%class.GHOST_Rect*, i32, i32)***, !dbg !2092
  %vtable = load void (%class.GHOST_Rect*, i32, i32)**, void (%class.GHOST_Rect*, i32, i32)*** %4, align 8, !dbg !2092
  %vfn = getelementptr inbounds void (%class.GHOST_Rect*, i32, i32)*, void (%class.GHOST_Rect*, i32, i32)** %vtable, i64 9, !dbg !2092
  %5 = load void (%class.GHOST_Rect*, i32, i32)*, void (%class.GHOST_Rect*, i32, i32)** %vfn, align 8, !dbg !2092
  call void %5(%class.GHOST_Rect* %1, i32 %2, i32 %3), !dbg !2092
  ret void, !dbg !2095
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_IsInsideRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, i32 %x, i32 %y) #0 !dbg !2096 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  store i32 %x, i32* %x.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %x.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  store i32 %y, i32* %y.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %y.addr, metadata !2103, metadata !DIExpression()), !dbg !2104
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2105, metadata !DIExpression()), !dbg !2106
  store i32 0, i32* %result, align 4, !dbg !2106
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2107
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2109
  %2 = load i32, i32* %x.addr, align 4, !dbg !2110
  %3 = load i32, i32* %y.addr, align 4, !dbg !2111
  %4 = bitcast %class.GHOST_Rect* %1 to i1 (%class.GHOST_Rect*, i32, i32)***, !dbg !2109
  %vtable = load i1 (%class.GHOST_Rect*, i32, i32)**, i1 (%class.GHOST_Rect*, i32, i32)*** %4, align 8, !dbg !2109
  %vfn = getelementptr inbounds i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vtable, i64 11, !dbg !2109
  %5 = load i1 (%class.GHOST_Rect*, i32, i32)*, i1 (%class.GHOST_Rect*, i32, i32)** %vfn, align 8, !dbg !2109
  %call = call zeroext i1 %5(%class.GHOST_Rect* %1, i32 %2, i32 %3), !dbg !2109
  br i1 %call, label %if.then, label %if.end, !dbg !2112

if.then:                                          ; preds = %entry
  store i32 1, i32* %result, align 4, !dbg !2113
  br label %if.end, !dbg !2114

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %result, align 4, !dbg !2115
  ret i32 %6, !dbg !2116
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_GetRectangleVisibility(%struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__* %anotherrectanglehandle) #0 !dbg !2117 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %anotherrectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %visible = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %struct.GHOST_RectangleHandle__* %anotherrectanglehandle, %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  call void @llvm.dbg.declare(metadata i32* %visible, metadata !2125, metadata !DIExpression()), !dbg !2126
  store i32 0, i32* %visible, align 4, !dbg !2126
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2127
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2128
  %2 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, align 8, !dbg !2129
  %3 = bitcast %struct.GHOST_RectangleHandle__* %2 to %class.GHOST_Rect*, !dbg !2130
  %4 = bitcast %class.GHOST_Rect* %1 to i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)***, !dbg !2128
  %vtable = load i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)**, i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)*** %4, align 8, !dbg !2128
  %vfn = getelementptr inbounds i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)** %vtable, i64 12, !dbg !2128
  %5 = load i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)*, i32 (%class.GHOST_Rect*, %class.GHOST_Rect*)** %vfn, align 8, !dbg !2128
  %call = call i32 %5(%class.GHOST_Rect* %1, %class.GHOST_Rect* dereferenceable(24) %3), !dbg !2128
  store i32 %call, i32* %visible, align 4, !dbg !2131
  %6 = load i32, i32* %visible, align 4, !dbg !2132
  ret i32 %6, !dbg !2133
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_SetCenterRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, i32 %cx, i32 %cy) #0 !dbg !2134 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2135, metadata !DIExpression()), !dbg !2136
  store i32 %cx, i32* %cx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cx.addr, metadata !2137, metadata !DIExpression()), !dbg !2138
  store i32 %cy, i32* %cy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cy.addr, metadata !2139, metadata !DIExpression()), !dbg !2140
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2141
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2142
  %2 = load i32, i32* %cx.addr, align 4, !dbg !2143
  %3 = load i32, i32* %cy.addr, align 4, !dbg !2144
  %4 = bitcast %class.GHOST_Rect* %1 to void (%class.GHOST_Rect*, i32, i32)***, !dbg !2142
  %vtable = load void (%class.GHOST_Rect*, i32, i32)**, void (%class.GHOST_Rect*, i32, i32)*** %4, align 8, !dbg !2142
  %vfn = getelementptr inbounds void (%class.GHOST_Rect*, i32, i32)*, void (%class.GHOST_Rect*, i32, i32)** %vtable, i64 13, !dbg !2142
  %5 = load void (%class.GHOST_Rect*, i32, i32)*, void (%class.GHOST_Rect*, i32, i32)** %vfn, align 8, !dbg !2142
  call void %5(%class.GHOST_Rect* %1, i32 %2, i32 %3), !dbg !2142
  ret void, !dbg !2145
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_SetRectangleCenter(%struct.GHOST_RectangleHandle__* %rectanglehandle, i32 %cx, i32 %cy, i32 %w, i32 %h) #0 !dbg !2146 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %cx.addr = alloca i32, align 4
  %cy.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  store i32 %cx, i32* %cx.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cx.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  store i32 %cy, i32* %cy.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %cy.addr, metadata !2151, metadata !DIExpression()), !dbg !2152
  store i32 %w, i32* %w.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %w.addr, metadata !2153, metadata !DIExpression()), !dbg !2154
  store i32 %h, i32* %h.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %h.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2157
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2158
  %2 = load i32, i32* %cx.addr, align 4, !dbg !2159
  %3 = load i32, i32* %cy.addr, align 4, !dbg !2160
  %4 = load i32, i32* %w.addr, align 4, !dbg !2161
  %5 = load i32, i32* %h.addr, align 4, !dbg !2162
  %6 = bitcast %class.GHOST_Rect* %1 to void (%class.GHOST_Rect*, i32, i32, i32, i32)***, !dbg !2158
  %vtable = load void (%class.GHOST_Rect*, i32, i32, i32, i32)**, void (%class.GHOST_Rect*, i32, i32, i32, i32)*** %6, align 8, !dbg !2158
  %vfn = getelementptr inbounds void (%class.GHOST_Rect*, i32, i32, i32, i32)*, void (%class.GHOST_Rect*, i32, i32, i32, i32)** %vtable, i64 14, !dbg !2158
  %7 = load void (%class.GHOST_Rect*, i32, i32, i32, i32)*, void (%class.GHOST_Rect*, i32, i32, i32, i32)** %vfn, align 8, !dbg !2158
  call void %7(%class.GHOST_Rect* %1, i32 %2, i32 %3, i32 %4, i32 %5), !dbg !2158
  ret void, !dbg !2163
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_ClipRectangle(%struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__* %anotherrectanglehandle) #0 !dbg !2164 {
entry:
  %rectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %anotherrectanglehandle.addr = alloca %struct.GHOST_RectangleHandle__*, align 8
  %result = alloca i32, align 4
  store %struct.GHOST_RectangleHandle__* %rectanglehandle, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, metadata !2167, metadata !DIExpression()), !dbg !2168
  store %struct.GHOST_RectangleHandle__* %anotherrectanglehandle, %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, metadata !2169, metadata !DIExpression()), !dbg !2170
  call void @llvm.dbg.declare(metadata i32* %result, metadata !2171, metadata !DIExpression()), !dbg !2172
  store i32 0, i32* %result, align 4, !dbg !2172
  %0 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %rectanglehandle.addr, align 8, !dbg !2173
  %1 = bitcast %struct.GHOST_RectangleHandle__* %0 to %class.GHOST_Rect*, !dbg !2175
  %2 = load %struct.GHOST_RectangleHandle__*, %struct.GHOST_RectangleHandle__** %anotherrectanglehandle.addr, align 8, !dbg !2176
  %3 = bitcast %struct.GHOST_RectangleHandle__* %2 to %class.GHOST_Rect*, !dbg !2177
  %4 = bitcast %class.GHOST_Rect* %1 to i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)***, !dbg !2175
  %vtable = load i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)**, i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)*** %4, align 8, !dbg !2175
  %vfn = getelementptr inbounds i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)*, i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)** %vtable, i64 15, !dbg !2175
  %5 = load i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)*, i1 (%class.GHOST_Rect*, %class.GHOST_Rect*)** %vfn, align 8, !dbg !2175
  %call = call zeroext i1 %5(%class.GHOST_Rect* %1, %class.GHOST_Rect* dereferenceable(24) %3), !dbg !2175
  br i1 %call, label %if.then, label %if.end, !dbg !2178

if.then:                                          ; preds = %entry
  store i32 1, i32* %result, align 4, !dbg !2179
  br label %if.end, !dbg !2180

if.end:                                           ; preds = %if.then, %entry
  %6 = load i32, i32* %result, align 4, !dbg !2181
  ret i32 %6, !dbg !2182
}

; Function Attrs: noinline uwtable
define dso_local i8* @GHOST_getClipboard(i32 %selection) #0 !dbg !2183 {
entry:
  %selection.addr = alloca i32, align 4
  %system = alloca %class.GHOST_ISystem*, align 8
  store i32 %selection, i32* %selection.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selection.addr, metadata !2186, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !2188, metadata !DIExpression()), !dbg !2189
  %call = call %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv(), !dbg !2190
  store %class.GHOST_ISystem* %call, %class.GHOST_ISystem** %system, align 8, !dbg !2189
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !2191
  %1 = load i32, i32* %selection.addr, align 4, !dbg !2192
  %tobool = icmp ne i32 %1, 0, !dbg !2192
  %2 = bitcast %class.GHOST_ISystem* %0 to i8* (%class.GHOST_ISystem*, i1)***, !dbg !2193
  %vtable = load i8* (%class.GHOST_ISystem*, i1)**, i8* (%class.GHOST_ISystem*, i1)*** %2, align 8, !dbg !2193
  %vfn = getelementptr inbounds i8* (%class.GHOST_ISystem*, i1)*, i8* (%class.GHOST_ISystem*, i1)** %vtable, i64 25, !dbg !2193
  %3 = load i8* (%class.GHOST_ISystem*, i1)*, i8* (%class.GHOST_ISystem*, i1)** %vfn, align 8, !dbg !2193
  %call1 = call i8* %3(%class.GHOST_ISystem* %0, i1 zeroext %tobool), !dbg !2193
  ret i8* %call1, !dbg !2194
}

; Function Attrs: noinline uwtable
define dso_local void @GHOST_putClipboard(i8* %buffer, i32 %selection) #0 !dbg !2195 {
entry:
  %buffer.addr = alloca i8*, align 8
  %selection.addr = alloca i32, align 4
  %system = alloca %class.GHOST_ISystem*, align 8
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  store i32 %selection, i32* %selection.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %selection.addr, metadata !2201, metadata !DIExpression()), !dbg !2202
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !2203, metadata !DIExpression()), !dbg !2204
  %call = call %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv(), !dbg !2205
  store %class.GHOST_ISystem* %call, %class.GHOST_ISystem** %system, align 8, !dbg !2204
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !2206
  %1 = load i8*, i8** %buffer.addr, align 8, !dbg !2207
  %2 = load i32, i32* %selection.addr, align 4, !dbg !2208
  %tobool = icmp ne i32 %2, 0, !dbg !2208
  %3 = bitcast %class.GHOST_ISystem* %0 to void (%class.GHOST_ISystem*, i8*, i1)***, !dbg !2209
  %vtable = load void (%class.GHOST_ISystem*, i8*, i1)**, void (%class.GHOST_ISystem*, i8*, i1)*** %3, align 8, !dbg !2209
  %vfn = getelementptr inbounds void (%class.GHOST_ISystem*, i8*, i1)*, void (%class.GHOST_ISystem*, i8*, i1)** %vtable, i64 26, !dbg !2209
  %4 = load void (%class.GHOST_ISystem*, i8*, i1)*, void (%class.GHOST_ISystem*, i8*, i1)** %vfn, align 8, !dbg !2209
  call void %4(%class.GHOST_ISystem* %0, i8* %1, i1 zeroext %tobool), !dbg !2209
  ret void, !dbg !2210
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_toggleConsole(i32 %action) #0 !dbg !2211 {
entry:
  %action.addr = alloca i32, align 4
  %system = alloca %class.GHOST_ISystem*, align 8
  store i32 %action, i32* %action.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %action.addr, metadata !2212, metadata !DIExpression()), !dbg !2213
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !2214, metadata !DIExpression()), !dbg !2215
  %call = call %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv(), !dbg !2216
  store %class.GHOST_ISystem* %call, %class.GHOST_ISystem** %system, align 8, !dbg !2215
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !2217
  %1 = load i32, i32* %action.addr, align 4, !dbg !2218
  %2 = bitcast %class.GHOST_ISystem* %0 to i32 (%class.GHOST_ISystem*, i32)***, !dbg !2219
  %vtable = load i32 (%class.GHOST_ISystem*, i32)**, i32 (%class.GHOST_ISystem*, i32)*** %2, align 8, !dbg !2219
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, i32)*, i32 (%class.GHOST_ISystem*, i32)** %vtable, i64 24, !dbg !2219
  %3 = load i32 (%class.GHOST_ISystem*, i32)*, i32 (%class.GHOST_ISystem*, i32)** %vfn, align 8, !dbg !2219
  %call1 = call i32 %3(%class.GHOST_ISystem* %0, i32 %1), !dbg !2219
  ret i32 %call1, !dbg !2220
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_confirmQuit(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !2221 {
entry:
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %system = alloca %class.GHOST_ISystem*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !2222, metadata !DIExpression()), !dbg !2223
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !2224, metadata !DIExpression()), !dbg !2225
  %call = call %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv(), !dbg !2226
  store %class.GHOST_ISystem* %call, %class.GHOST_ISystem** %system, align 8, !dbg !2225
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !2227
  %1 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !2228
  %2 = bitcast %struct.GHOST_WindowHandle__* %1 to %class.GHOST_IWindow*, !dbg !2229
  %3 = bitcast %class.GHOST_ISystem* %0 to i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)***, !dbg !2230
  %vtable = load i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)**, i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*** %3, align 8, !dbg !2230
  %vfn = getelementptr inbounds i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)** %vtable, i64 27, !dbg !2230
  %4 = load i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)*, i32 (%class.GHOST_ISystem*, %class.GHOST_IWindow*)** %vfn, align 8, !dbg !2230
  %call1 = call i32 %4(%class.GHOST_ISystem* %0, %class.GHOST_IWindow* %2), !dbg !2230
  ret i32 %call1, !dbg !2231
}

; Function Attrs: noinline uwtable
define dso_local i32 @GHOST_UseNativePixels() #0 !dbg !2232 {
entry:
  %system = alloca %class.GHOST_ISystem*, align 8
  call void @llvm.dbg.declare(metadata %class.GHOST_ISystem** %system, metadata !2233, metadata !DIExpression()), !dbg !2234
  %call = call %class.GHOST_ISystem* @_ZN13GHOST_ISystem9getSystemEv(), !dbg !2235
  store %class.GHOST_ISystem* %call, %class.GHOST_ISystem** %system, align 8, !dbg !2234
  %0 = load %class.GHOST_ISystem*, %class.GHOST_ISystem** %system, align 8, !dbg !2236
  %1 = bitcast %class.GHOST_ISystem* %0 to i1 (%class.GHOST_ISystem*)***, !dbg !2237
  %vtable = load i1 (%class.GHOST_ISystem*)**, i1 (%class.GHOST_ISystem*)*** %1, align 8, !dbg !2237
  %vfn = getelementptr inbounds i1 (%class.GHOST_ISystem*)*, i1 (%class.GHOST_ISystem*)** %vtable, i64 15, !dbg !2237
  %2 = load i1 (%class.GHOST_ISystem*)*, i1 (%class.GHOST_ISystem*)** %vfn, align 8, !dbg !2237
  %call1 = call zeroext i1 %2(%class.GHOST_ISystem* %0), !dbg !2237
  %conv = zext i1 %call1 to i32, !dbg !2236
  ret i32 %conv, !dbg !2238
}

; Function Attrs: noinline uwtable
define dso_local float @GHOST_GetNativePixelSize(%struct.GHOST_WindowHandle__* %windowhandle) #0 !dbg !2239 {
entry:
  %retval = alloca float, align 4
  %windowhandle.addr = alloca %struct.GHOST_WindowHandle__*, align 8
  %window = alloca %class.GHOST_IWindow*, align 8
  store %struct.GHOST_WindowHandle__* %windowhandle, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8
  call void @llvm.dbg.declare(metadata %struct.GHOST_WindowHandle__** %windowhandle.addr, metadata !2242, metadata !DIExpression()), !dbg !2243
  call void @llvm.dbg.declare(metadata %class.GHOST_IWindow** %window, metadata !2244, metadata !DIExpression()), !dbg !2245
  %0 = load %struct.GHOST_WindowHandle__*, %struct.GHOST_WindowHandle__** %windowhandle.addr, align 8, !dbg !2246
  %1 = bitcast %struct.GHOST_WindowHandle__* %0 to %class.GHOST_IWindow*, !dbg !2247
  store %class.GHOST_IWindow* %1, %class.GHOST_IWindow** %window, align 8, !dbg !2245
  %2 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !2248
  %tobool = icmp ne %class.GHOST_IWindow* %2, null, !dbg !2248
  br i1 %tobool, label %if.then, label %if.end, !dbg !2250

if.then:                                          ; preds = %entry
  %3 = load %class.GHOST_IWindow*, %class.GHOST_IWindow** %window, align 8, !dbg !2251
  %4 = bitcast %class.GHOST_IWindow* %3 to float (%class.GHOST_IWindow*)***, !dbg !2252
  %vtable = load float (%class.GHOST_IWindow*)**, float (%class.GHOST_IWindow*)*** %4, align 8, !dbg !2252
  %vfn = getelementptr inbounds float (%class.GHOST_IWindow*)*, float (%class.GHOST_IWindow*)** %vtable, i64 42, !dbg !2252
  %5 = load float (%class.GHOST_IWindow*)*, float (%class.GHOST_IWindow*)** %vfn, align 8, !dbg !2252
  %call = call float %5(%class.GHOST_IWindow* %3), !dbg !2252
  store float %call, float* %retval, align 4, !dbg !2253
  br label %return, !dbg !2253

if.end:                                           ; preds = %entry
  store float 1.000000e+00, float* %retval, align 4, !dbg !2254
  br label %return, !dbg !2254

return:                                           ; preds = %if.end, %if.then
  %6 = load float, float* %retval, align 4, !dbg !2255
  ret float %6, !dbg !2255
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { builtin }
attributes #8 = { builtin nounwind }
attributes #9 = { nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!538, !539, !540}
!llvm.ident = !{!541}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !116, imports: !154, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_C-api.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !9, !22, !26, !54, !60, !70, !80, !107, !111}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 63, baseType: !5, size: 32, elements: !6, identifier: "_ZTS14GHOST_TSuccess")
!4 = !DIFile(filename: "blender/intern/ghost/GHOST_Types.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8}
!7 = !DIEnumerator(name: "GHOST_kFailure", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "GHOST_kSuccess", value: 1, isUnsigned: true)
!9 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 112, baseType: !5, size: 32, elements: !10, identifier: "_ZTS18GHOST_TWindowState")
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21}
!11 = !DIEnumerator(name: "GHOST_kWindowStateNormal", value: 0, isUnsigned: true)
!12 = !DIEnumerator(name: "GHOST_kWindowStateMaximized", value: 1, isUnsigned: true)
!13 = !DIEnumerator(name: "GHOST_kWindowStateMinimized", value: 2, isUnsigned: true)
!14 = !DIEnumerator(name: "GHOST_kWindowStateFullScreen", value: 3, isUnsigned: true)
!15 = !DIEnumerator(name: "GHOST_kWindowStateEmbedded", value: 4, isUnsigned: true)
!16 = !DIEnumerator(name: "GHOST_kWindowState8Normal", value: 8, isUnsigned: true)
!17 = !DIEnumerator(name: "GHOST_kWindowState8Maximized", value: 9, isUnsigned: true)
!18 = !DIEnumerator(name: "GHOST_kWindowState8Minimized", value: 10, isUnsigned: true)
!19 = !DIEnumerator(name: "GHOST_kWindowState8FullScreen", value: 11, isUnsigned: true)
!20 = !DIEnumerator(name: "GHOST_kWindowStateModified", value: 12, isUnsigned: true)
!21 = !DIEnumerator(name: "GHOST_kWindowStateUnModified", value: 13, isUnsigned: true)
!22 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 139, baseType: !5, size: 32, elements: !23, identifier: "_ZTS25GHOST_TDrawingContextType")
!23 = !{!24, !25}
!24 = !DIEnumerator(name: "GHOST_kDrawingContextTypeNone", value: 0, isUnsigned: true)
!25 = !DIEnumerator(name: "GHOST_kDrawingContextTypeOpenGL", value: 1, isUnsigned: true)
!26 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 197, baseType: !5, size: 32, elements: !27, identifier: "_ZTS21GHOST_TStandardCursor")
!27 = !{!28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53}
!28 = !DIEnumerator(name: "GHOST_kStandardCursorFirstCursor", value: 0, isUnsigned: true)
!29 = !DIEnumerator(name: "GHOST_kStandardCursorDefault", value: 0, isUnsigned: true)
!30 = !DIEnumerator(name: "GHOST_kStandardCursorRightArrow", value: 1, isUnsigned: true)
!31 = !DIEnumerator(name: "GHOST_kStandardCursorLeftArrow", value: 2, isUnsigned: true)
!32 = !DIEnumerator(name: "GHOST_kStandardCursorInfo", value: 3, isUnsigned: true)
!33 = !DIEnumerator(name: "GHOST_kStandardCursorDestroy", value: 4, isUnsigned: true)
!34 = !DIEnumerator(name: "GHOST_kStandardCursorHelp", value: 5, isUnsigned: true)
!35 = !DIEnumerator(name: "GHOST_kStandardCursorCycle", value: 6, isUnsigned: true)
!36 = !DIEnumerator(name: "GHOST_kStandardCursorSpray", value: 7, isUnsigned: true)
!37 = !DIEnumerator(name: "GHOST_kStandardCursorWait", value: 8, isUnsigned: true)
!38 = !DIEnumerator(name: "GHOST_kStandardCursorText", value: 9, isUnsigned: true)
!39 = !DIEnumerator(name: "GHOST_kStandardCursorCrosshair", value: 10, isUnsigned: true)
!40 = !DIEnumerator(name: "GHOST_kStandardCursorUpDown", value: 11, isUnsigned: true)
!41 = !DIEnumerator(name: "GHOST_kStandardCursorLeftRight", value: 12, isUnsigned: true)
!42 = !DIEnumerator(name: "GHOST_kStandardCursorTopSide", value: 13, isUnsigned: true)
!43 = !DIEnumerator(name: "GHOST_kStandardCursorBottomSide", value: 14, isUnsigned: true)
!44 = !DIEnumerator(name: "GHOST_kStandardCursorLeftSide", value: 15, isUnsigned: true)
!45 = !DIEnumerator(name: "GHOST_kStandardCursorRightSide", value: 16, isUnsigned: true)
!46 = !DIEnumerator(name: "GHOST_kStandardCursorTopLeftCorner", value: 17, isUnsigned: true)
!47 = !DIEnumerator(name: "GHOST_kStandardCursorTopRightCorner", value: 18, isUnsigned: true)
!48 = !DIEnumerator(name: "GHOST_kStandardCursorBottomRightCorner", value: 19, isUnsigned: true)
!49 = !DIEnumerator(name: "GHOST_kStandardCursorBottomLeftCorner", value: 20, isUnsigned: true)
!50 = !DIEnumerator(name: "GHOST_kStandardCursorCopy", value: 21, isUnsigned: true)
!51 = !DIEnumerator(name: "GHOST_kStandardCursorCustom", value: 22, isUnsigned: true)
!52 = !DIEnumerator(name: "GHOST_kStandardCursorPencil", value: 23, isUnsigned: true)
!53 = !DIEnumerator(name: "GHOST_kStandardCursorNumCursors", value: 24, isUnsigned: true)
!54 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 372, baseType: !5, size: 32, elements: !55, identifier: "_ZTS21GHOST_TGrabCursorMode")
!55 = !{!56, !57, !58, !59}
!56 = !DIEnumerator(name: "GHOST_kGrabDisable", value: 0, isUnsigned: true)
!57 = !DIEnumerator(name: "GHOST_kGrabNormal", value: 1, isUnsigned: true)
!58 = !DIEnumerator(name: "GHOST_kGrabWrap", value: 2, isUnsigned: true)
!59 = !DIEnumerator(name: "GHOST_kGrabHide", value: 3, isUnsigned: true)
!60 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 100, baseType: !5, size: 32, elements: !61, identifier: "_ZTS22GHOST_TModifierKeyMask")
!61 = !{!62, !63, !64, !65, !66, !67, !68, !69}
!62 = !DIEnumerator(name: "GHOST_kModifierKeyLeftShift", value: 0, isUnsigned: true)
!63 = !DIEnumerator(name: "GHOST_kModifierKeyRightShift", value: 1, isUnsigned: true)
!64 = !DIEnumerator(name: "GHOST_kModifierKeyLeftAlt", value: 2, isUnsigned: true)
!65 = !DIEnumerator(name: "GHOST_kModifierKeyRightAlt", value: 3, isUnsigned: true)
!66 = !DIEnumerator(name: "GHOST_kModifierKeyLeftControl", value: 4, isUnsigned: true)
!67 = !DIEnumerator(name: "GHOST_kModifierKeyRightControl", value: 5, isUnsigned: true)
!68 = !DIEnumerator(name: "GHOST_kModifierKeyOS", value: 6, isUnsigned: true)
!69 = !DIEnumerator(name: "GHOST_kModifierKeyNumMasks", value: 7, isUnsigned: true)
!70 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 145, baseType: !5, size: 32, elements: !71, identifier: "_ZTS17GHOST_TButtonMask")
!71 = !{!72, !73, !74, !75, !76, !77, !78, !79}
!72 = !DIEnumerator(name: "GHOST_kButtonMaskLeft", value: 0, isUnsigned: true)
!73 = !DIEnumerator(name: "GHOST_kButtonMaskMiddle", value: 1, isUnsigned: true)
!74 = !DIEnumerator(name: "GHOST_kButtonMaskRight", value: 2, isUnsigned: true)
!75 = !DIEnumerator(name: "GHOST_kButtonMaskButton4", value: 3, isUnsigned: true)
!76 = !DIEnumerator(name: "GHOST_kButtonMaskButton5", value: 4, isUnsigned: true)
!77 = !DIEnumerator(name: "GHOST_kButtonMaskButton6", value: 5, isUnsigned: true)
!78 = !DIEnumerator(name: "GHOST_kButtonMaskButton7", value: 6, isUnsigned: true)
!79 = !DIEnumerator(name: "GHOST_kButtonNumMasks", value: 7, isUnsigned: true)
!80 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 158, baseType: !5, size: 32, elements: !81, identifier: "_ZTS16GHOST_TEventType")
!81 = !{!82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106}
!82 = !DIEnumerator(name: "GHOST_kEventUnknown", value: 0, isUnsigned: true)
!83 = !DIEnumerator(name: "GHOST_kEventCursorMove", value: 1, isUnsigned: true)
!84 = !DIEnumerator(name: "GHOST_kEventButtonDown", value: 2, isUnsigned: true)
!85 = !DIEnumerator(name: "GHOST_kEventButtonUp", value: 3, isUnsigned: true)
!86 = !DIEnumerator(name: "GHOST_kEventWheel", value: 4, isUnsigned: true)
!87 = !DIEnumerator(name: "GHOST_kEventTrackpad", value: 5, isUnsigned: true)
!88 = !DIEnumerator(name: "GHOST_kEventNDOFMotion", value: 6, isUnsigned: true)
!89 = !DIEnumerator(name: "GHOST_kEventNDOFButton", value: 7, isUnsigned: true)
!90 = !DIEnumerator(name: "GHOST_kEventKeyDown", value: 8, isUnsigned: true)
!91 = !DIEnumerator(name: "GHOST_kEventKeyUp", value: 9, isUnsigned: true)
!92 = !DIEnumerator(name: "GHOST_kEventQuit", value: 10, isUnsigned: true)
!93 = !DIEnumerator(name: "GHOST_kEventWindowClose", value: 11, isUnsigned: true)
!94 = !DIEnumerator(name: "GHOST_kEventWindowActivate", value: 12, isUnsigned: true)
!95 = !DIEnumerator(name: "GHOST_kEventWindowDeactivate", value: 13, isUnsigned: true)
!96 = !DIEnumerator(name: "GHOST_kEventWindowUpdate", value: 14, isUnsigned: true)
!97 = !DIEnumerator(name: "GHOST_kEventWindowSize", value: 15, isUnsigned: true)
!98 = !DIEnumerator(name: "GHOST_kEventWindowMove", value: 16, isUnsigned: true)
!99 = !DIEnumerator(name: "GHOST_kEventDraggingEntered", value: 17, isUnsigned: true)
!100 = !DIEnumerator(name: "GHOST_kEventDraggingUpdated", value: 18, isUnsigned: true)
!101 = !DIEnumerator(name: "GHOST_kEventDraggingExited", value: 19, isUnsigned: true)
!102 = !DIEnumerator(name: "GHOST_kEventDraggingDropDone", value: 20, isUnsigned: true)
!103 = !DIEnumerator(name: "GHOST_kEventOpenMainFile", value: 21, isUnsigned: true)
!104 = !DIEnumerator(name: "GHOST_kEventNativeResolutionChange", value: 22, isUnsigned: true)
!105 = !DIEnumerator(name: "GHOST_kEventTimer", value: 23, isUnsigned: true)
!106 = !DIEnumerator(name: "GHOST_kNumEventTypes", value: 24, isUnsigned: true)
!107 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 133, baseType: !5, size: 32, elements: !108, identifier: "_ZTS18GHOST_TWindowOrder")
!108 = !{!109, !110}
!109 = !DIEnumerator(name: "GHOST_kWindowOrderTop", value: 0, isUnsigned: true)
!110 = !DIEnumerator(name: "GHOST_kWindowOrderBottom", value: 1, isUnsigned: true)
!111 = !DICompositeType(tag: DW_TAG_enumeration_type, file: !4, line: 89, baseType: !5, size: 32, elements: !112, identifier: "_ZTS17GHOST_TVisibility")
!112 = !{!113, !114, !115}
!113 = !DIEnumerator(name: "GHOST_kNotVisible", value: 0, isUnsigned: true)
!114 = !DIEnumerator(name: "GHOST_kPartiallyVisible", value: 1, isUnsigned: true)
!115 = !DIEnumerator(name: "GHOST_kFullyVisible", value: 2, isUnsigned: true)
!116 = !{!117, !121, !124, !127, !130, !133, !136, !139, !142, !143, !146, !148, !151}
!117 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_SystemHandle", file: !118, line: 49, baseType: !119)
!118 = !DIFile(filename: "blender/intern/ghost/GHOST_C-api.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!120 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_SystemHandle__", file: !118, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTS20GHOST_SystemHandle__")
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ISystem", file: !123, line: 140, flags: DIFlagFwdDecl, identifier: "_ZTS13GHOST_ISystem")
!123 = !DIFile(filename: "blender/intern/ghost/GHOST_ISystem.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!124 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventConsumerHandle", file: !118, line: 54, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_EventConsumerHandle__", file: !118, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTS27GHOST_EventConsumerHandle__")
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!128 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_CallbackEventConsumer", file: !129, line: 45, flags: DIFlagFwdDecl)
!129 = !DIFile(filename: "blender/intern/ghost/intern/GHOST_CallbackEventConsumer.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TimerTaskHandle", file: !118, line: 50, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_TimerTaskHandle__", file: !118, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTS23GHOST_TimerTaskHandle__")
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!134 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_ITimerTask", file: !135, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS16GHOST_ITimerTask")
!135 = !DIFile(filename: "blender/intern/ghost/GHOST_ITimerTask.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_WindowHandle", file: !118, line: 51, baseType: !137)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_WindowHandle__", file: !118, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTS20GHOST_WindowHandle__")
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!140 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IWindow", file: !141, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS13GHOST_IWindow")
!141 = !DIFile(filename: "blender/intern/ghost/GHOST_IWindow.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!142 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_IEvent", file: !145, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS12GHOST_IEvent")
!145 = !DIFile(filename: "blender/intern/ghost/GHOST_IEvent.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !147, size: 64)
!147 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!148 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_RectangleHandle", file: !118, line: 53, baseType: !149)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!150 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_RectangleHandle__", file: !118, line: 53, flags: DIFlagFwdDecl, identifier: "_ZTS23GHOST_RectangleHandle__")
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!152 = !DICompositeType(tag: DW_TAG_class_type, name: "GHOST_Rect", file: !153, line: 48, flags: DIFlagFwdDecl)
!153 = !DIFile(filename: "blender/intern/ghost/GHOST_Rect.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!154 = !{!155, !162, !166, !173, !177, !182, !184, !191, !195, !199, !213, !217, !221, !225, !229, !233, !237, !241, !245, !249, !257, !261, !265, !267, !271, !275, !279, !285, !289, !293, !295, !303, !307, !315, !317, !321, !325, !329, !333, !338, !343, !348, !349, !350, !351, !353, !354, !355, !356, !357, !358, !359, !361, !362, !363, !364, !365, !366, !367, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !400, !456, !460, !466, !470, !476, !480, !484, !488, !492, !494, !496, !500, !504, !508, !512, !516, !518, !520, !522, !526, !530, !534, !536}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !157, file: !161, line: 52)
!156 = !DINamespace(name: "std", scope: null)
!157 = !DISubprogram(name: "abs", scope: !158, file: !158, line: 840, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!159 = !DISubroutineType(types: !160)
!160 = !{!142, !142}
!161 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !163, file: !165, line: 127)
!163 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !158, line: 62, baseType: !164)
!164 = !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!165 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !167, file: !165, line: 128)
!167 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !158, line: 70, baseType: !168)
!168 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !169, identifier: "_ZTS6ldiv_t")
!169 = !{!170, !172}
!170 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !168, file: !158, line: 68, baseType: !171, size: 64)
!171 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !168, file: !158, line: 69, baseType: !171, size: 64, offset: 64)
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !174, file: !165, line: 130)
!174 = !DISubprogram(name: "abort", scope: !158, file: !158, line: 591, type: !175, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{null}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !178, file: !165, line: 134)
!178 = !DISubprogram(name: "atexit", scope: !158, file: !158, line: 595, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!142, !181}
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !183, file: !165, line: 137)
!183 = !DISubprogram(name: "at_quick_exit", scope: !158, file: !158, line: 600, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !185, file: !165, line: 140)
!185 = !DISubprogram(name: "atof", scope: !158, file: !158, line: 101, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !189}
!188 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !192, file: !165, line: 141)
!192 = !DISubprogram(name: "atoi", scope: !158, file: !158, line: 104, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!142, !189}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !196, file: !165, line: 142)
!196 = !DISubprogram(name: "atol", scope: !158, file: !158, line: 107, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!171, !189}
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !200, file: !165, line: 143)
!200 = !DISubprogram(name: "bsearch", scope: !158, file: !158, line: 820, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !204, !204, !206, !206, !209}
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!206 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !207, line: 46, baseType: !208)
!207 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!208 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !158, line: 808, baseType: !210)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DISubroutineType(types: !212)
!212 = !{!142, !204, !204}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !214, file: !165, line: 144)
!214 = !DISubprogram(name: "calloc", scope: !158, file: !158, line: 542, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!203, !206, !206}
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !218, file: !165, line: 145)
!218 = !DISubprogram(name: "div", scope: !158, file: !158, line: 852, type: !219, flags: DIFlagPrototyped, spFlags: 0)
!219 = !DISubroutineType(types: !220)
!220 = !{!163, !142, !142}
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !222, file: !165, line: 146)
!222 = !DISubprogram(name: "exit", scope: !158, file: !158, line: 617, type: !223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !142}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !226, file: !165, line: 147)
!226 = !DISubprogram(name: "free", scope: !158, file: !158, line: 565, type: !227, flags: DIFlagPrototyped, spFlags: 0)
!227 = !DISubroutineType(types: !228)
!228 = !{null, !203}
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !230, file: !165, line: 148)
!230 = !DISubprogram(name: "getenv", scope: !158, file: !158, line: 634, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!146, !189}
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !234, file: !165, line: 149)
!234 = !DISubprogram(name: "labs", scope: !158, file: !158, line: 841, type: !235, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{!171, !171}
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !238, file: !165, line: 150)
!238 = !DISubprogram(name: "ldiv", scope: !158, file: !158, line: 854, type: !239, flags: DIFlagPrototyped, spFlags: 0)
!239 = !DISubroutineType(types: !240)
!240 = !{!167, !171, !171}
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !242, file: !165, line: 151)
!242 = !DISubprogram(name: "malloc", scope: !158, file: !158, line: 539, type: !243, flags: DIFlagPrototyped, spFlags: 0)
!243 = !DISubroutineType(types: !244)
!244 = !{!203, !206}
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !246, file: !165, line: 153)
!246 = !DISubprogram(name: "mblen", scope: !158, file: !158, line: 922, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!142, !189, !206}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !250, file: !165, line: 154)
!250 = !DISubprogram(name: "mbstowcs", scope: !158, file: !158, line: 933, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!206, !253, !256, !206}
!253 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !254)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!255 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!256 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !189)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !258, file: !165, line: 155)
!258 = !DISubprogram(name: "mbtowc", scope: !158, file: !158, line: 925, type: !259, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!142, !253, !256, !206}
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !262, file: !165, line: 157)
!262 = !DISubprogram(name: "qsort", scope: !158, file: !158, line: 830, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !203, !206, !206, !209}
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !266, file: !165, line: 160)
!266 = !DISubprogram(name: "quick_exit", scope: !158, file: !158, line: 623, type: !223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !268, file: !165, line: 163)
!268 = !DISubprogram(name: "rand", scope: !158, file: !158, line: 453, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!142}
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !272, file: !165, line: 164)
!272 = !DISubprogram(name: "realloc", scope: !158, file: !158, line: 550, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!203, !203, !206}
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !276, file: !165, line: 165)
!276 = !DISubprogram(name: "srand", scope: !158, file: !158, line: 455, type: !277, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !5}
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !280, file: !165, line: 166)
!280 = !DISubprogram(name: "strtod", scope: !158, file: !158, line: 117, type: !281, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{!188, !256, !283}
!283 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !284)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !146, size: 64)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !286, file: !165, line: 167)
!286 = !DISubprogram(name: "strtol", scope: !158, file: !158, line: 176, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!171, !256, !283, !142}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !290, file: !165, line: 168)
!290 = !DISubprogram(name: "strtoul", scope: !158, file: !158, line: 180, type: !291, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{!208, !256, !283, !142}
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !294, file: !165, line: 169)
!294 = !DISubprogram(name: "system", scope: !158, file: !158, line: 784, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !296, file: !165, line: 171)
!296 = !DISubprogram(name: "wcstombs", scope: !158, file: !158, line: 936, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!206, !299, !300, !206}
!299 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!300 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !301)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !255)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !304, file: !165, line: 172)
!304 = !DISubprogram(name: "wctomb", scope: !158, file: !158, line: 929, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!142, !146, !255}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !309, file: !165, line: 200)
!308 = !DINamespace(name: "__gnu_cxx", scope: null)
!309 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !158, line: 80, baseType: !310)
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !158, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !311, identifier: "_ZTS7lldiv_t")
!311 = !{!312, !314}
!312 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !310, file: !158, line: 78, baseType: !313, size: 64)
!313 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!314 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !310, file: !158, line: 79, baseType: !313, size: 64, offset: 64)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !316, file: !165, line: 206)
!316 = !DISubprogram(name: "_Exit", scope: !158, file: !158, line: 629, type: !223, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !318, file: !165, line: 210)
!318 = !DISubprogram(name: "llabs", scope: !158, file: !158, line: 844, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!313, !313}
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !322, file: !165, line: 216)
!322 = !DISubprogram(name: "lldiv", scope: !158, file: !158, line: 858, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!309, !313, !313}
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !326, file: !165, line: 227)
!326 = !DISubprogram(name: "atoll", scope: !158, file: !158, line: 112, type: !327, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{!313, !189}
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !330, file: !165, line: 228)
!330 = !DISubprogram(name: "strtoll", scope: !158, file: !158, line: 200, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!313, !256, !283, !142}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !334, file: !165, line: 229)
!334 = !DISubprogram(name: "strtoull", scope: !158, file: !158, line: 205, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!337, !256, !283, !142}
!337 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !339, file: !165, line: 231)
!339 = !DISubprogram(name: "strtof", scope: !158, file: !158, line: 123, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !256, !283}
!342 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !308, entity: !344, file: !165, line: 232)
!344 = !DISubprogram(name: "strtold", scope: !158, file: !158, line: 126, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!347, !256, !283}
!347 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !309, file: !165, line: 240)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !316, file: !165, line: 242)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !318, file: !165, line: 244)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !352, file: !165, line: 245)
!352 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !308, file: !165, line: 213, type: !323, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !322, file: !165, line: 246)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !326, file: !165, line: 248)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !339, file: !165, line: 249)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !330, file: !165, line: 250)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !334, file: !165, line: 251)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !344, file: !165, line: 252)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !360, line: 38)
!360 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !360, line: 39)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !360, line: 40)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !360, line: 43)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !266, file: !360, line: 46)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !360, line: 51)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !360, line: 52)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !368, file: !360, line: 54)
!368 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !156, file: !161, line: 103, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !371}
!371 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !185, file: !360, line: 55)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !192, file: !360, line: 56)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !196, file: !360, line: 57)
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !200, file: !360, line: 58)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !360, line: 59)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !352, file: !360, line: 60)
!378 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !226, file: !360, line: 61)
!379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !360, line: 62)
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !234, file: !360, line: 63)
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !238, file: !360, line: 64)
!382 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !242, file: !360, line: 65)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !246, file: !360, line: 67)
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !250, file: !360, line: 68)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !258, file: !360, line: 69)
!386 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !262, file: !360, line: 71)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !360, line: 72)
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !272, file: !360, line: 73)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !276, file: !360, line: 74)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !280, file: !360, line: 75)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !360, line: 76)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !290, file: !360, line: 77)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !294, file: !360, line: 78)
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !296, file: !360, line: 80)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !304, file: !360, line: 81)
!396 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !397, entity: !398, file: !399, line: 58)
!397 = !DINamespace(name: "__gnu_debug", scope: null)
!398 = !DINamespace(name: "__debug", scope: !156)
!399 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/debug/debug.h", directory: "")
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !401, file: !402, line: 58)
!401 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !403, file: !402, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !404, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!403 = !DINamespace(name: "__exception_ptr", scope: !156)
!404 = !{!405, !406, !410, !413, !414, !419, !420, !424, !430, !434, !438, !441, !442, !445, !449}
!405 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !401, file: !402, line: 82, baseType: !203, size: 64)
!406 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 84, type: !407, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !409, !203}
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!410 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !401, file: !402, line: 86, type: !411, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !409}
!413 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !401, file: !402, line: 87, type: !411, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!414 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !401, file: !402, line: 89, type: !415, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DISubroutineType(types: !416)
!416 = !{!203, !417}
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !418, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !401)
!419 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 97, type: !411, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!420 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 99, type: !421, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{null, !409, !423}
!423 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !418, size: 64)
!424 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 102, type: !425, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{null, !409, !427}
!427 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !156, file: !428, line: 264, baseType: !429)
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!429 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!430 = !DISubprogram(name: "exception_ptr", scope: !401, file: !402, line: 106, type: !431, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !409, !433}
!433 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !401, size: 64)
!434 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !401, file: !402, line: 119, type: !435, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !409, !423}
!437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !401, size: 64)
!438 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !401, file: !402, line: 123, type: !439, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!437, !409, !433}
!441 = !DISubprogram(name: "~exception_ptr", scope: !401, file: !402, line: 130, type: !411, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!442 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !401, file: !402, line: 133, type: !443, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !409, !437}
!445 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !401, file: !402, line: 145, type: !446, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!448, !417}
!448 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!449 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !401, file: !402, line: 154, type: !450, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{!452, !417}
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !156, file: !455, line: 88, flags: DIFlagFwdDecl)
!455 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!456 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !403, entity: !457, file: !402, line: 74)
!457 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !156, file: !402, line: 70, type: !458, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !401}
!460 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !461, file: !465, line: 77)
!461 = !DISubprogram(name: "memchr", scope: !462, file: !462, line: 73, type: !463, flags: DIFlagPrototyped, spFlags: 0)
!462 = !DIFile(filename: "/usr/include/string.h", directory: "")
!463 = !DISubroutineType(types: !464)
!464 = !{!204, !204, !142, !206}
!465 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!466 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !467, file: !465, line: 78)
!467 = !DISubprogram(name: "memcmp", scope: !462, file: !462, line: 64, type: !468, flags: DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!142, !204, !204, !206}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !471, file: !465, line: 79)
!471 = !DISubprogram(name: "memcpy", scope: !462, file: !462, line: 43, type: !472, flags: DIFlagPrototyped, spFlags: 0)
!472 = !DISubroutineType(types: !473)
!473 = !{!203, !474, !475, !206}
!474 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !203)
!475 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !204)
!476 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !477, file: !465, line: 80)
!477 = !DISubprogram(name: "memmove", scope: !462, file: !462, line: 47, type: !478, flags: DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!203, !203, !204, !206}
!480 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !481, file: !465, line: 81)
!481 = !DISubprogram(name: "memset", scope: !462, file: !462, line: 61, type: !482, flags: DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{!203, !203, !142, !206}
!484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !485, file: !465, line: 82)
!485 = !DISubprogram(name: "strcat", scope: !462, file: !462, line: 130, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{!146, !299, !256}
!488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !489, file: !465, line: 83)
!489 = !DISubprogram(name: "strcmp", scope: !462, file: !462, line: 137, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!490 = !DISubroutineType(types: !491)
!491 = !{!142, !189, !189}
!492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !493, file: !465, line: 84)
!493 = !DISubprogram(name: "strcoll", scope: !462, file: !462, line: 144, type: !490, flags: DIFlagPrototyped, spFlags: 0)
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !495, file: !465, line: 85)
!495 = !DISubprogram(name: "strcpy", scope: !462, file: !462, line: 122, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !497, file: !465, line: 86)
!497 = !DISubprogram(name: "strcspn", scope: !462, file: !462, line: 273, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!206, !189, !189}
!500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !501, file: !465, line: 87)
!501 = !DISubprogram(name: "strerror", scope: !462, file: !462, line: 397, type: !502, flags: DIFlagPrototyped, spFlags: 0)
!502 = !DISubroutineType(types: !503)
!503 = !{!146, !142}
!504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !505, file: !465, line: 88)
!505 = !DISubprogram(name: "strlen", scope: !462, file: !462, line: 385, type: !506, flags: DIFlagPrototyped, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!206, !189}
!508 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !509, file: !465, line: 89)
!509 = !DISubprogram(name: "strncat", scope: !462, file: !462, line: 133, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!510 = !DISubroutineType(types: !511)
!511 = !{!146, !299, !256, !206}
!512 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !513, file: !465, line: 90)
!513 = !DISubprogram(name: "strncmp", scope: !462, file: !462, line: 140, type: !514, flags: DIFlagPrototyped, spFlags: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!142, !189, !189, !206}
!516 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !517, file: !465, line: 91)
!517 = !DISubprogram(name: "strncpy", scope: !462, file: !462, line: 125, type: !510, flags: DIFlagPrototyped, spFlags: 0)
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !519, file: !465, line: 92)
!519 = !DISubprogram(name: "strspn", scope: !462, file: !462, line: 277, type: !498, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !521, file: !465, line: 93)
!521 = !DISubprogram(name: "strtok", scope: !462, file: !462, line: 336, type: !486, flags: DIFlagPrototyped, spFlags: 0)
!522 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !523, file: !465, line: 94)
!523 = !DISubprogram(name: "strxfrm", scope: !462, file: !462, line: 147, type: !524, flags: DIFlagPrototyped, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!206, !299, !256, !206}
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !527, file: !465, line: 95)
!527 = !DISubprogram(name: "strchr", scope: !462, file: !462, line: 208, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!189, !189, !142}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !531, file: !465, line: 96)
!531 = !DISubprogram(name: "strpbrk", scope: !462, file: !462, line: 285, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!189, !189, !189}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !535, file: !465, line: 97)
!535 = !DISubprogram(name: "strrchr", scope: !462, file: !462, line: 235, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !156, entity: !537, file: !465, line: 98)
!537 = !DISubprogram(name: "strstr", scope: !462, file: !462, line: 312, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!538 = !{i32 7, !"Dwarf Version", i32 4}
!539 = !{i32 2, !"Debug Info Version", i32 3}
!540 = !{i32 1, !"wchar_size", i32 4}
!541 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!542 = distinct !DISubprogram(name: "GHOST_CreateSystem", scope: !1, file: !1, line: 43, type: !543, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!543 = !DISubroutineType(types: !544)
!544 = !{!117}
!545 = !{}
!546 = !DILocation(line: 45, column: 2, scope: !542)
!547 = !DILocalVariable(name: "system", scope: !542, file: !1, line: 46, type: !121)
!548 = !DILocation(line: 46, column: 17, scope: !542)
!549 = !DILocation(line: 46, column: 26, scope: !542)
!550 = !DILocation(line: 48, column: 29, scope: !542)
!551 = !DILocation(line: 48, column: 9, scope: !542)
!552 = !DILocation(line: 48, column: 2, scope: !542)
!553 = distinct !DISubprogram(name: "GHOST_DisposeSystem", scope: !1, file: !1, line: 53, type: !554, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!554 = !DISubroutineType(types: !555)
!555 = !{!556, !117}
!556 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TSuccess", file: !4, line: 66, baseType: !3)
!557 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !553, file: !1, line: 53, type: !117)
!558 = !DILocation(line: 53, column: 55, scope: !553)
!559 = !DILocalVariable(name: "system", scope: !553, file: !1, line: 55, type: !121)
!560 = !DILocation(line: 55, column: 17, scope: !553)
!561 = !DILocation(line: 55, column: 44, scope: !553)
!562 = !DILocation(line: 55, column: 26, scope: !553)
!563 = !DILocation(line: 57, column: 9, scope: !553)
!564 = !DILocation(line: 57, column: 2, scope: !553)
!565 = distinct !DISubprogram(name: "GHOST_CreateEventConsumer", scope: !1, file: !1, line: 61, type: !566, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!566 = !DISubroutineType(types: !567)
!567 = !{!124, !568, !575}
!568 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventCallbackProcPtr", file: !118, line: 62, baseType: !569)
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !570, size: 64)
!570 = !DISubroutineType(types: !571)
!571 = !{!142, !572, !575}
!572 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_EventHandle", file: !118, line: 52, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_EventHandle__", file: !118, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTS19GHOST_EventHandle__")
!575 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUserDataPtr", file: !4, line: 61, baseType: !203)
!576 = !DILocalVariable(name: "eventCallback", arg: 1, scope: !565, file: !1, line: 61, type: !568)
!577 = !DILocation(line: 61, column: 80, scope: !565)
!578 = !DILocalVariable(name: "userdata", arg: 2, scope: !565, file: !1, line: 62, type: !575)
!579 = !DILocation(line: 62, column: 72, scope: !565)
!580 = !DILocation(line: 64, column: 37, scope: !565)
!581 = !DILocation(line: 64, column: 69, scope: !565)
!582 = !DILocation(line: 64, column: 84, scope: !565)
!583 = !DILocation(line: 64, column: 41, scope: !565)
!584 = !DILocation(line: 64, column: 9, scope: !565)
!585 = !DILocation(line: 64, column: 2, scope: !565)
!586 = !DILocation(line: 65, column: 1, scope: !565)
!587 = distinct !DISubprogram(name: "GHOST_DisposeEventConsumer", scope: !1, file: !1, line: 68, type: !588, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!588 = !DISubroutineType(types: !589)
!589 = !{!556, !124}
!590 = !DILocalVariable(name: "consumerhandle", arg: 1, scope: !587, file: !1, line: 68, type: !124)
!591 = !DILocation(line: 68, column: 69, scope: !587)
!592 = !DILocation(line: 70, column: 41, scope: !587)
!593 = !DILocation(line: 70, column: 2, scope: !587)
!594 = !DILocation(line: 71, column: 2, scope: !587)
!595 = distinct !DISubprogram(name: "GHOST_GetMilliSeconds", scope: !1, file: !1, line: 75, type: !596, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !117}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns64", file: !4, line: 58, baseType: !337)
!599 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !595, file: !1, line: 75, type: !117)
!600 = !DILocation(line: 75, column: 55, scope: !595)
!601 = !DILocalVariable(name: "system", scope: !595, file: !1, line: 77, type: !121)
!602 = !DILocation(line: 77, column: 17, scope: !595)
!603 = !DILocation(line: 77, column: 44, scope: !595)
!604 = !DILocation(line: 77, column: 26, scope: !595)
!605 = !DILocation(line: 79, column: 9, scope: !595)
!606 = !DILocation(line: 79, column: 17, scope: !595)
!607 = !DILocation(line: 79, column: 2, scope: !595)
!608 = distinct !DISubprogram(name: "GHOST_InstallTimer", scope: !1, file: !1, line: 84, type: !609, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!609 = !DISubroutineType(types: !610)
!610 = !{!130, !117, !598, !598, !611, !575}
!611 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TimerProcPtr", file: !4, line: 519, baseType: !612)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!613 = !DISubroutineType(types: !614)
!614 = !{null, !133, !598}
!615 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !608, file: !1, line: 84, type: !117)
!616 = !DILocation(line: 84, column: 61, scope: !608)
!617 = !DILocalVariable(name: "delay", arg: 2, scope: !608, file: !1, line: 85, type: !598)
!618 = !DILocation(line: 85, column: 55, scope: !608)
!619 = !DILocalVariable(name: "interval", arg: 3, scope: !608, file: !1, line: 86, type: !598)
!620 = !DILocation(line: 86, column: 55, scope: !608)
!621 = !DILocalVariable(name: "timerproc", arg: 4, scope: !608, file: !1, line: 87, type: !611)
!622 = !DILocation(line: 87, column: 61, scope: !608)
!623 = !DILocalVariable(name: "userdata", arg: 5, scope: !608, file: !1, line: 88, type: !575)
!624 = !DILocation(line: 88, column: 61, scope: !608)
!625 = !DILocalVariable(name: "system", scope: !608, file: !1, line: 90, type: !121)
!626 = !DILocation(line: 90, column: 17, scope: !608)
!627 = !DILocation(line: 90, column: 44, scope: !608)
!628 = !DILocation(line: 90, column: 26, scope: !608)
!629 = !DILocation(line: 92, column: 33, scope: !608)
!630 = !DILocation(line: 92, column: 54, scope: !608)
!631 = !DILocation(line: 92, column: 61, scope: !608)
!632 = !DILocation(line: 92, column: 71, scope: !608)
!633 = !DILocation(line: 92, column: 82, scope: !608)
!634 = !DILocation(line: 92, column: 41, scope: !608)
!635 = !DILocation(line: 92, column: 9, scope: !608)
!636 = !DILocation(line: 92, column: 2, scope: !608)
!637 = distinct !DISubprogram(name: "GHOST_RemoveTimer", scope: !1, file: !1, line: 97, type: !638, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!638 = !DISubroutineType(types: !639)
!639 = !{!556, !117, !130}
!640 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !637, file: !1, line: 97, type: !117)
!641 = !DILocation(line: 97, column: 53, scope: !637)
!642 = !DILocalVariable(name: "timertaskhandle", arg: 2, scope: !637, file: !1, line: 98, type: !130)
!643 = !DILocation(line: 98, column: 56, scope: !637)
!644 = !DILocalVariable(name: "system", scope: !637, file: !1, line: 100, type: !121)
!645 = !DILocation(line: 100, column: 17, scope: !637)
!646 = !DILocation(line: 100, column: 44, scope: !637)
!647 = !DILocation(line: 100, column: 26, scope: !637)
!648 = !DILocalVariable(name: "timertask", scope: !637, file: !1, line: 101, type: !133)
!649 = !DILocation(line: 101, column: 20, scope: !637)
!650 = !DILocation(line: 101, column: 53, scope: !637)
!651 = !DILocation(line: 101, column: 32, scope: !637)
!652 = !DILocation(line: 103, column: 9, scope: !637)
!653 = !DILocation(line: 103, column: 29, scope: !637)
!654 = !DILocation(line: 103, column: 17, scope: !637)
!655 = !DILocation(line: 103, column: 2, scope: !637)
!656 = distinct !DISubprogram(name: "GHOST_GetNumDisplays", scope: !1, file: !1, line: 108, type: !657, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!657 = !DISubroutineType(types: !658)
!658 = !{!659, !117}
!659 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns8", file: !4, line: 47, baseType: !660)
!660 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!661 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !656, file: !1, line: 108, type: !117)
!662 = !DILocation(line: 108, column: 53, scope: !656)
!663 = !DILocalVariable(name: "system", scope: !656, file: !1, line: 110, type: !121)
!664 = !DILocation(line: 110, column: 17, scope: !656)
!665 = !DILocation(line: 110, column: 44, scope: !656)
!666 = !DILocation(line: 110, column: 26, scope: !656)
!667 = !DILocation(line: 112, column: 9, scope: !656)
!668 = !DILocation(line: 112, column: 17, scope: !656)
!669 = !DILocation(line: 112, column: 2, scope: !656)
!670 = distinct !DISubprogram(name: "GHOST_GetMainDisplayDimensions", scope: !1, file: !1, line: 117, type: !671, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !117, !673, !673}
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!674 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns32", file: !4, line: 51, baseType: !5)
!675 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !670, file: !1, line: 117, type: !117)
!676 = !DILocation(line: 117, column: 56, scope: !670)
!677 = !DILocalVariable(name: "width", arg: 2, scope: !670, file: !1, line: 118, type: !673)
!678 = !DILocation(line: 118, column: 51, scope: !670)
!679 = !DILocalVariable(name: "height", arg: 3, scope: !670, file: !1, line: 119, type: !673)
!680 = !DILocation(line: 119, column: 51, scope: !670)
!681 = !DILocalVariable(name: "system", scope: !670, file: !1, line: 121, type: !121)
!682 = !DILocation(line: 121, column: 17, scope: !670)
!683 = !DILocation(line: 121, column: 44, scope: !670)
!684 = !DILocation(line: 121, column: 26, scope: !670)
!685 = !DILocation(line: 123, column: 2, scope: !670)
!686 = !DILocation(line: 123, column: 36, scope: !670)
!687 = !DILocation(line: 123, column: 44, scope: !670)
!688 = !DILocation(line: 123, column: 10, scope: !670)
!689 = !DILocation(line: 124, column: 1, scope: !670)
!690 = distinct !DISubprogram(name: "GHOST_GetAllDisplayDimensions", scope: !1, file: !1, line: 126, type: !671, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!691 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !690, file: !1, line: 126, type: !117)
!692 = !DILocation(line: 126, column: 55, scope: !690)
!693 = !DILocalVariable(name: "width", arg: 2, scope: !690, file: !1, line: 127, type: !673)
!694 = !DILocation(line: 127, column: 51, scope: !690)
!695 = !DILocalVariable(name: "height", arg: 3, scope: !690, file: !1, line: 128, type: !673)
!696 = !DILocation(line: 128, column: 51, scope: !690)
!697 = !DILocalVariable(name: "system", scope: !690, file: !1, line: 130, type: !121)
!698 = !DILocation(line: 130, column: 17, scope: !690)
!699 = !DILocation(line: 130, column: 44, scope: !690)
!700 = !DILocation(line: 130, column: 26, scope: !690)
!701 = !DILocation(line: 132, column: 2, scope: !690)
!702 = !DILocation(line: 132, column: 35, scope: !690)
!703 = !DILocation(line: 132, column: 43, scope: !690)
!704 = !DILocation(line: 132, column: 10, scope: !690)
!705 = !DILocation(line: 133, column: 1, scope: !690)
!706 = distinct !DISubprogram(name: "GHOST_CreateWindow", scope: !1, file: !1, line: 135, type: !707, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!707 = !DISubroutineType(types: !708)
!708 = !{!136, !117, !189, !709, !709, !674, !674, !710, !711, !712, !713}
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt32", file: !4, line: 50, baseType: !142)
!710 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowState", file: !4, line: 124, baseType: !9)
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TDrawingContextType", file: !4, line: 142, baseType: !22)
!712 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !142)
!713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!714 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TUns16", file: !4, line: 49, baseType: !715)
!715 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!716 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !706, file: !1, line: 135, type: !117)
!717 = !DILocation(line: 135, column: 58, scope: !706)
!718 = !DILocalVariable(name: "title", arg: 2, scope: !706, file: !1, line: 136, type: !189)
!719 = !DILocation(line: 136, column: 51, scope: !706)
!720 = !DILocalVariable(name: "left", arg: 3, scope: !706, file: !1, line: 137, type: !709)
!721 = !DILocation(line: 137, column: 52, scope: !706)
!722 = !DILocalVariable(name: "top", arg: 4, scope: !706, file: !1, line: 138, type: !709)
!723 = !DILocation(line: 138, column: 52, scope: !706)
!724 = !DILocalVariable(name: "width", arg: 5, scope: !706, file: !1, line: 139, type: !674)
!725 = !DILocation(line: 139, column: 52, scope: !706)
!726 = !DILocalVariable(name: "height", arg: 6, scope: !706, file: !1, line: 140, type: !674)
!727 = !DILocation(line: 140, column: 52, scope: !706)
!728 = !DILocalVariable(name: "state", arg: 7, scope: !706, file: !1, line: 141, type: !710)
!729 = !DILocation(line: 141, column: 58, scope: !706)
!730 = !DILocalVariable(name: "type", arg: 8, scope: !706, file: !1, line: 142, type: !711)
!731 = !DILocation(line: 142, column: 65, scope: !706)
!732 = !DILocalVariable(name: "stereoVisual", arg: 9, scope: !706, file: !1, line: 143, type: !712)
!733 = !DILocation(line: 143, column: 49, scope: !706)
!734 = !DILocalVariable(name: "numOfAASamples", arg: 10, scope: !706, file: !1, line: 144, type: !713)
!735 = !DILocation(line: 144, column: 58, scope: !706)
!736 = !DILocalVariable(name: "system", scope: !706, file: !1, line: 146, type: !121)
!737 = !DILocation(line: 146, column: 17, scope: !706)
!738 = !DILocation(line: 146, column: 44, scope: !706)
!739 = !DILocation(line: 146, column: 26, scope: !706)
!740 = !DILocation(line: 148, column: 30, scope: !706)
!741 = !DILocation(line: 148, column: 51, scope: !706)
!742 = !DILocation(line: 148, column: 58, scope: !706)
!743 = !DILocation(line: 148, column: 64, scope: !706)
!744 = !DILocation(line: 148, column: 69, scope: !706)
!745 = !DILocation(line: 148, column: 76, scope: !706)
!746 = !DILocation(line: 149, column: 51, scope: !706)
!747 = !DILocation(line: 149, column: 58, scope: !706)
!748 = !DILocation(line: 149, column: 64, scope: !706)
!749 = !DILocation(line: 149, column: 77, scope: !706)
!750 = !DILocation(line: 150, column: 51, scope: !706)
!751 = !DILocation(line: 148, column: 38, scope: !706)
!752 = !DILocation(line: 148, column: 9, scope: !706)
!753 = !DILocation(line: 148, column: 2, scope: !706)
!754 = !DILocation(line: 151, column: 1, scope: !706)
!755 = distinct !DISubprogram(name: "~STR_String", linkageName: "_ZN10STR_StringD2Ev", scope: !757, file: !756, line: 88, type: !763, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !802, retainedNodes: !545)
!756 = !DIFile(filename: "blender/intern/string/STR_String.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/526.blender_r/build/build_base_ld-loop-ext-m64.0000")
!757 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "STR_String", file: !756, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !758, identifier: "_ZTS10STR_String")
!758 = !{!759, !760, !761, !762, !766, !769, !772, !775, !778, !783, !786, !789, !792, !796, !799, !802, !803, !807, !808, !809, !812, !816, !817, !818, !821, !824, !827, !830, !834, !837, !838, !839, !842, !843, !846, !849, !850, !853, !854, !857, !860, !863, !866, !867, !868, !873, !876, !877, !878, !879, !882, !883, !884, !885, !886, !887, !890, !893, !894, !897, !898, !904, !907, !910, !913, !914, !915, !916, !919, !922, !923, !926, !927}
!759 = !DIDerivedType(tag: DW_TAG_member, name: "m_data", scope: !757, file: !756, line: 209, baseType: !146, size: 64, flags: DIFlagProtected)
!760 = !DIDerivedType(tag: DW_TAG_member, name: "m_len", scope: !757, file: !756, line: 210, baseType: !142, size: 32, offset: 64, flags: DIFlagProtected)
!761 = !DIDerivedType(tag: DW_TAG_member, name: "m_max", scope: !757, file: !756, line: 211, baseType: !142, size: 32, offset: 96, flags: DIFlagProtected)
!762 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 76, type: !763, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!766 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 77, type: !767, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !765, !147}
!769 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 78, type: !770, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !765, !147, !142}
!772 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 79, type: !773, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !765, !189}
!775 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 80, type: !776, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !765, !189, !142}
!778 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 81, type: !779, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !765, !781}
!781 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !782, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!783 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 82, type: !784, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !765, !781, !142}
!786 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 83, type: !787, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !765, !189, !142, !189, !142}
!789 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 84, type: !790, scopeLine: 84, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{null, !765, !142}
!792 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 85, type: !793, scopeLine: 85, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!793 = !DISubroutineType(types: !794)
!794 = !{null, !765, !795}
!795 = !DIDerivedType(tag: DW_TAG_typedef, name: "dword", file: !756, line: 64, baseType: !208)
!796 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 86, type: !797, scopeLine: 86, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{null, !765, !342}
!799 = !DISubprogram(name: "STR_String", scope: !757, file: !756, line: 87, type: !800, scopeLine: 87, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !765, !188}
!802 = !DISubprogram(name: "~STR_String", scope: !757, file: !756, line: 88, type: !763, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "Format", linkageName: "_ZN10STR_String6FormatEPKcz", scope: !757, file: !756, line: 91, type: !804, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{!806, !765, !189, null}
!806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !757, size: 64)
!807 = !DISubprogram(name: "FormatAdd", linkageName: "_ZN10STR_String9FormatAddEPKcz", scope: !757, file: !756, line: 96, type: !804, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!808 = !DISubprogram(name: "Clear", linkageName: "_ZN10STR_String5ClearEv", scope: !757, file: !756, line: 101, type: !763, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!809 = !DISubprogram(name: "Reverse", linkageName: "_ZN10STR_String7ReverseEv", scope: !757, file: !756, line: 102, type: !810, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!781, !765}
!812 = !DISubprogram(name: "IsUpper", linkageName: "_ZNK10STR_String7IsUpperEv", scope: !757, file: !756, line: 111, type: !813, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!813 = !DISubroutineType(types: !814)
!814 = !{!448, !815}
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DISubprogram(name: "IsLower", linkageName: "_ZNK10STR_String7IsLowerEv", scope: !757, file: !756, line: 112, type: !813, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "IsEmpty", linkageName: "_ZNK10STR_String7IsEmptyEv", scope: !757, file: !756, line: 113, type: !813, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubprogram(name: "Length", linkageName: "_ZNK10STR_String6LengthEv", scope: !757, file: !756, line: 114, type: !819, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!142, !815}
!821 = !DISubprogram(name: "SetLength", linkageName: "_ZN10STR_String9SetLengthEi", scope: !757, file: !756, line: 117, type: !822, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!806, !765, !142}
!824 = !DISubprogram(name: "GetAt", linkageName: "_ZNK10STR_String5GetAtEi", scope: !757, file: !756, line: 118, type: !825, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!147, !815, !142}
!827 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEic", scope: !757, file: !756, line: 119, type: !828, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !765, !142, !147}
!830 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiRKS_", scope: !757, file: !756, line: 120, type: !831, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !765, !142, !833}
!833 = !DIDerivedType(tag: DW_TAG_typedef, name: "rcSTR_String", file: !756, line: 65, baseType: !781)
!834 = !DISubprogram(name: "SetAt", linkageName: "_ZN10STR_String5SetAtEiiRKS_", scope: !757, file: !756, line: 121, type: !835, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{null, !765, !142, !142, !833}
!837 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiRKS_", scope: !757, file: !756, line: 122, type: !831, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!838 = !DISubprogram(name: "Replace", linkageName: "_ZN10STR_String7ReplaceEiiRKS_", scope: !757, file: !756, line: 123, type: !835, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "Left", linkageName: "_ZNK10STR_String4LeftEi", scope: !757, file: !756, line: 126, type: !840, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{!757, !815, !142}
!842 = !DISubprogram(name: "Right", linkageName: "_ZNK10STR_String5RightEi", scope: !757, file: !756, line: 127, type: !840, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!843 = !DISubprogram(name: "Mid", linkageName: "_ZNK10STR_String3MidEii", scope: !757, file: !756, line: 128, type: !844, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!757, !815, !142, !142}
!846 = !DISubprogram(name: "Compare", linkageName: "_ZNK10STR_String7CompareERKS_", scope: !757, file: !756, line: 131, type: !847, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!142, !815, !833}
!849 = !DISubprogram(name: "CompareNoCase", linkageName: "_ZNK10STR_String13CompareNoCaseERKS_", scope: !757, file: !756, line: 132, type: !847, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!850 = !DISubprogram(name: "IsEqual", linkageName: "_ZNK10STR_String7IsEqualERKS_", scope: !757, file: !756, line: 133, type: !851, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!448, !815, !833}
!853 = !DISubprogram(name: "IsEqualNoCase", linkageName: "_ZNK10STR_String13IsEqualNoCaseERKS_", scope: !757, file: !756, line: 134, type: !851, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEci", scope: !757, file: !756, line: 137, type: !855, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!142, !815, !147, !142}
!857 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindEPKci", scope: !757, file: !756, line: 138, type: !858, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!858 = !DISubroutineType(types: !859)
!859 = !{!142, !815, !189, !142}
!860 = !DISubprogram(name: "Find", linkageName: "_ZNK10STR_String4FindERKS_i", scope: !757, file: !756, line: 139, type: !861, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!142, !815, !833, !142}
!863 = !DISubprogram(name: "RFind", linkageName: "_ZNK10STR_String5RFindEc", scope: !757, file: !756, line: 140, type: !864, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!142, !815, !147}
!866 = !DISubprogram(name: "FindOneOf", linkageName: "_ZNK10STR_String9FindOneOfEPKci", scope: !757, file: !756, line: 141, type: !858, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!867 = !DISubprogram(name: "RFindOneOf", linkageName: "_ZNK10STR_String10RFindOneOfEPKci", scope: !757, file: !756, line: 142, type: !858, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!868 = !DISubprogram(name: "Explode", linkageName: "_ZNK10STR_String7ExplodeEc", scope: !757, file: !756, line: 144, type: !869, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!871, !815, !147}
!871 = !DICompositeType(tag: DW_TAG_class_type, name: "vector<STR_String, std::allocator<STR_String> >", scope: !156, file: !872, line: 389, flags: DIFlagFwdDecl, identifier: "_ZTSSt6vectorI10STR_StringSaIS0_EE")
!872 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/stl_vector.h", directory: "")
!873 = !DISubprogram(name: "Upper", linkageName: "_ZN10STR_String5UpperEv", scope: !757, file: !756, line: 147, type: !874, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!806, !765}
!876 = !DISubprogram(name: "Lower", linkageName: "_ZN10STR_String5LowerEv", scope: !757, file: !756, line: 148, type: !874, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubprogram(name: "Capitalize", linkageName: "_ZN10STR_String10CapitalizeEv", scope: !757, file: !756, line: 149, type: !874, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!878 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEv", scope: !757, file: !756, line: 150, type: !874, scopeLine: 150, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubprogram(name: "TrimLeft", linkageName: "_ZN10STR_String8TrimLeftEPc", scope: !757, file: !756, line: 151, type: !880, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubroutineType(types: !881)
!881 = !{!806, !765, !146}
!882 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEv", scope: !757, file: !756, line: 152, type: !874, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!883 = !DISubprogram(name: "TrimRight", linkageName: "_ZN10STR_String9TrimRightEPc", scope: !757, file: !756, line: 153, type: !880, scopeLine: 153, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!884 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEv", scope: !757, file: !756, line: 154, type: !874, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubprogram(name: "Trim", linkageName: "_ZN10STR_String4TrimEPc", scope: !757, file: !756, line: 155, type: !880, scopeLine: 155, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!886 = !DISubprogram(name: "TrimQuotes", linkageName: "_ZN10STR_String10TrimQuotesEv", scope: !757, file: !756, line: 156, type: !874, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!887 = !DISubprogram(name: "operator const char *", linkageName: "_ZNK10STR_StringcvPKcEv", scope: !757, file: !756, line: 160, type: !888, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{!189, !815}
!890 = !DISubprogram(name: "Ptr", linkageName: "_ZN10STR_String3PtrEv", scope: !757, file: !756, line: 161, type: !891, scopeLine: 161, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!146, !765}
!893 = !DISubprogram(name: "ReadPtr", linkageName: "_ZNK10STR_String7ReadPtrEv", scope: !757, file: !756, line: 162, type: !888, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!894 = !DISubprogram(name: "ToFloat", linkageName: "_ZNK10STR_String7ToFloatEv", scope: !757, file: !756, line: 163, type: !895, scopeLine: 163, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!342, !815}
!897 = !DISubprogram(name: "ToInt", linkageName: "_ZNK10STR_String5ToIntEv", scope: !757, file: !756, line: 164, type: !819, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!898 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKh", scope: !757, file: !756, line: 167, type: !899, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!833, !765, !901}
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !903)
!903 = !DIDerivedType(tag: DW_TAG_typedef, name: "byte", file: !756, line: 66, baseType: !660)
!904 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSERKS_", scope: !757, file: !756, line: 168, type: !905, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{!833, !765, !833}
!907 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEc", scope: !757, file: !756, line: 169, type: !908, scopeLine: 169, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!833, !765, !147}
!910 = !DISubprogram(name: "operator=", linkageName: "_ZN10STR_StringaSEPKc", scope: !757, file: !756, line: 170, type: !911, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!833, !765, !189}
!913 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEPKc", scope: !757, file: !756, line: 172, type: !911, scopeLine: 172, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!914 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLERKS_", scope: !757, file: !756, line: 173, type: !905, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!915 = !DISubprogram(name: "operator+=", linkageName: "_ZN10STR_StringpLEc", scope: !757, file: !756, line: 174, type: !908, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!916 = !DISubprogram(name: "AllocBuffer", linkageName: "_ZN10STR_String11AllocBufferEib", scope: !757, file: !756, line: 201, type: !917, scopeLine: 201, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!917 = !DISubroutineType(types: !918)
!918 = !{null, !765, !142, !448}
!919 = !DISubprogram(name: "Copy", linkageName: "_ZN10STR_String4CopyEPKci", scope: !757, file: !756, line: 202, type: !920, scopeLine: 202, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!833, !765, !189, !142}
!922 = !DISubprogram(name: "Concat", linkageName: "_ZN10STR_String6ConcatEPKci", scope: !757, file: !756, line: 203, type: !920, scopeLine: 203, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!923 = !DISubprogram(name: "isLower", linkageName: "_ZN10STR_String7isLowerEc", scope: !757, file: !756, line: 205, type: !924, scopeLine: 205, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!448, !147}
!926 = !DISubprogram(name: "isUpper", linkageName: "_ZN10STR_String7isUpperEc", scope: !757, file: !756, line: 206, type: !924, scopeLine: 206, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!927 = !DISubprogram(name: "isSpace", linkageName: "_ZN10STR_String7isSpaceEc", scope: !757, file: !756, line: 207, type: !924, scopeLine: 207, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DILocalVariable(name: "this", arg: 1, scope: !755, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!930 = !DILocation(line: 0, scope: !755)
!931 = !DILocation(line: 88, column: 50, scope: !932)
!932 = distinct !DILexicalBlock(scope: !755, file: !756, line: 88, column: 33)
!933 = !DILocation(line: 88, column: 35, scope: !932)
!934 = !DILocation(line: 88, column: 58, scope: !755)
!935 = distinct !DISubprogram(name: "GHOST_GetWindowUserData", scope: !1, file: !1, line: 153, type: !936, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!936 = !DISubroutineType(types: !937)
!937 = !{!575, !136}
!938 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !935, file: !1, line: 153, type: !136)
!939 = !DILocation(line: 153, column: 63, scope: !935)
!940 = !DILocalVariable(name: "window", scope: !935, file: !1, line: 155, type: !139)
!941 = !DILocation(line: 155, column: 17, scope: !935)
!942 = !DILocation(line: 155, column: 44, scope: !935)
!943 = !DILocation(line: 155, column: 26, scope: !935)
!944 = !DILocation(line: 157, column: 9, scope: !935)
!945 = !DILocation(line: 157, column: 17, scope: !935)
!946 = !DILocation(line: 157, column: 2, scope: !935)
!947 = distinct !DISubprogram(name: "GHOST_SetWindowUserData", scope: !1, file: !1, line: 159, type: !948, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!948 = !DISubroutineType(types: !949)
!949 = !{null, !136, !575}
!950 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !947, file: !1, line: 159, type: !136)
!951 = !DILocation(line: 159, column: 49, scope: !947)
!952 = !DILocalVariable(name: "userdata", arg: 2, scope: !947, file: !1, line: 159, type: !575)
!953 = !DILocation(line: 159, column: 82, scope: !947)
!954 = !DILocalVariable(name: "window", scope: !947, file: !1, line: 161, type: !139)
!955 = !DILocation(line: 161, column: 17, scope: !947)
!956 = !DILocation(line: 161, column: 44, scope: !947)
!957 = !DILocation(line: 161, column: 26, scope: !947)
!958 = !DILocation(line: 163, column: 2, scope: !947)
!959 = !DILocation(line: 163, column: 22, scope: !947)
!960 = !DILocation(line: 163, column: 10, scope: !947)
!961 = !DILocation(line: 164, column: 1, scope: !947)
!962 = distinct !DISubprogram(name: "GHOST_DisposeWindow", scope: !1, file: !1, line: 166, type: !963, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!963 = !DISubroutineType(types: !964)
!964 = !{!556, !117, !136}
!965 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !962, file: !1, line: 166, type: !117)
!966 = !DILocation(line: 166, column: 55, scope: !962)
!967 = !DILocalVariable(name: "windowhandle", arg: 2, scope: !962, file: !1, line: 167, type: !136)
!968 = !DILocation(line: 167, column: 55, scope: !962)
!969 = !DILocalVariable(name: "system", scope: !962, file: !1, line: 169, type: !121)
!970 = !DILocation(line: 169, column: 17, scope: !962)
!971 = !DILocation(line: 169, column: 44, scope: !962)
!972 = !DILocation(line: 169, column: 26, scope: !962)
!973 = !DILocalVariable(name: "window", scope: !962, file: !1, line: 170, type: !139)
!974 = !DILocation(line: 170, column: 17, scope: !962)
!975 = !DILocation(line: 170, column: 44, scope: !962)
!976 = !DILocation(line: 170, column: 26, scope: !962)
!977 = !DILocation(line: 172, column: 9, scope: !962)
!978 = !DILocation(line: 172, column: 31, scope: !962)
!979 = !DILocation(line: 172, column: 17, scope: !962)
!980 = !DILocation(line: 172, column: 2, scope: !962)
!981 = distinct !DISubprogram(name: "GHOST_ValidWindow", scope: !1, file: !1, line: 177, type: !982, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!982 = !DISubroutineType(types: !983)
!983 = !{!142, !117, !136}
!984 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !981, file: !1, line: 177, type: !117)
!985 = !DILocation(line: 177, column: 42, scope: !981)
!986 = !DILocalVariable(name: "windowhandle", arg: 2, scope: !981, file: !1, line: 178, type: !136)
!987 = !DILocation(line: 178, column: 42, scope: !981)
!988 = !DILocalVariable(name: "system", scope: !981, file: !1, line: 180, type: !121)
!989 = !DILocation(line: 180, column: 17, scope: !981)
!990 = !DILocation(line: 180, column: 44, scope: !981)
!991 = !DILocation(line: 180, column: 26, scope: !981)
!992 = !DILocalVariable(name: "window", scope: !981, file: !1, line: 181, type: !139)
!993 = !DILocation(line: 181, column: 17, scope: !981)
!994 = !DILocation(line: 181, column: 44, scope: !981)
!995 = !DILocation(line: 181, column: 26, scope: !981)
!996 = !DILocation(line: 183, column: 15, scope: !981)
!997 = !DILocation(line: 183, column: 35, scope: !981)
!998 = !DILocation(line: 183, column: 23, scope: !981)
!999 = !DILocation(line: 183, column: 2, scope: !981)
!1000 = distinct !DISubprogram(name: "GHOST_BeginFullScreen", scope: !1, file: !1, line: 188, type: !1001, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1001 = !DISubroutineType(types: !1002)
!1002 = !{!136, !117, !1003, !712}
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1004, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_DisplaySetting", file: !4, line: 500, baseType: !1005)
!1005 = !DICompositeType(tag: DW_TAG_structure_type, file: !4, line: 491, flags: DIFlagFwdDecl, identifier: "_ZTS20GHOST_DisplaySetting")
!1006 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1000, file: !1, line: 188, type: !117)
!1007 = !DILocation(line: 188, column: 61, scope: !1000)
!1008 = !DILocalVariable(name: "setting", arg: 2, scope: !1000, file: !1, line: 189, type: !1003)
!1009 = !DILocation(line: 189, column: 64, scope: !1000)
!1010 = !DILocalVariable(name: "stereoVisual", arg: 3, scope: !1000, file: !1, line: 190, type: !712)
!1011 = !DILocation(line: 190, column: 52, scope: !1000)
!1012 = !DILocalVariable(name: "system", scope: !1000, file: !1, line: 192, type: !121)
!1013 = !DILocation(line: 192, column: 17, scope: !1000)
!1014 = !DILocation(line: 192, column: 44, scope: !1000)
!1015 = !DILocation(line: 192, column: 26, scope: !1000)
!1016 = !DILocalVariable(name: "window", scope: !1000, file: !1, line: 193, type: !139)
!1017 = !DILocation(line: 193, column: 17, scope: !1000)
!1018 = !DILocalVariable(name: "bstereoVisual", scope: !1000, file: !1, line: 194, type: !448)
!1019 = !DILocation(line: 194, column: 7, scope: !1000)
!1020 = !DILocation(line: 196, column: 6, scope: !1021)
!1021 = distinct !DILexicalBlock(scope: !1000, file: !1, line: 196, column: 6)
!1022 = !DILocation(line: 196, column: 6, scope: !1000)
!1023 = !DILocation(line: 197, column: 17, scope: !1021)
!1024 = !DILocation(line: 197, column: 3, scope: !1021)
!1025 = !DILocation(line: 199, column: 17, scope: !1021)
!1026 = !DILocation(line: 201, column: 2, scope: !1000)
!1027 = !DILocation(line: 201, column: 27, scope: !1000)
!1028 = !DILocation(line: 201, column: 45, scope: !1000)
!1029 = !DILocation(line: 201, column: 10, scope: !1000)
!1030 = !DILocation(line: 203, column: 29, scope: !1000)
!1031 = !DILocation(line: 203, column: 9, scope: !1000)
!1032 = !DILocation(line: 203, column: 2, scope: !1000)
!1033 = distinct !DISubprogram(name: "GHOST_EndFullScreen", scope: !1, file: !1, line: 208, type: !554, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1034 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1033, file: !1, line: 208, type: !117)
!1035 = !DILocation(line: 208, column: 55, scope: !1033)
!1036 = !DILocalVariable(name: "system", scope: !1033, file: !1, line: 210, type: !121)
!1037 = !DILocation(line: 210, column: 17, scope: !1033)
!1038 = !DILocation(line: 210, column: 44, scope: !1033)
!1039 = !DILocation(line: 210, column: 26, scope: !1033)
!1040 = !DILocation(line: 212, column: 9, scope: !1033)
!1041 = !DILocation(line: 212, column: 17, scope: !1033)
!1042 = !DILocation(line: 212, column: 2, scope: !1033)
!1043 = distinct !DISubprogram(name: "GHOST_GetFullScreen", scope: !1, file: !1, line: 217, type: !1044, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!142, !117}
!1046 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1043, file: !1, line: 217, type: !117)
!1047 = !DILocation(line: 217, column: 44, scope: !1043)
!1048 = !DILocalVariable(name: "system", scope: !1043, file: !1, line: 219, type: !121)
!1049 = !DILocation(line: 219, column: 17, scope: !1043)
!1050 = !DILocation(line: 219, column: 44, scope: !1043)
!1051 = !DILocation(line: 219, column: 26, scope: !1043)
!1052 = !DILocation(line: 221, column: 15, scope: !1043)
!1053 = !DILocation(line: 221, column: 23, scope: !1043)
!1054 = !DILocation(line: 221, column: 2, scope: !1043)
!1055 = distinct !DISubprogram(name: "GHOST_ProcessEvents", scope: !1, file: !1, line: 226, type: !1056, scopeLine: 227, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{!142, !117, !142}
!1058 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1055, file: !1, line: 226, type: !117)
!1059 = !DILocation(line: 226, column: 44, scope: !1055)
!1060 = !DILocalVariable(name: "waitForEvent", arg: 2, scope: !1055, file: !1, line: 226, type: !142)
!1061 = !DILocation(line: 226, column: 62, scope: !1055)
!1062 = !DILocalVariable(name: "system", scope: !1055, file: !1, line: 228, type: !121)
!1063 = !DILocation(line: 228, column: 17, scope: !1055)
!1064 = !DILocation(line: 228, column: 44, scope: !1055)
!1065 = !DILocation(line: 228, column: 26, scope: !1055)
!1066 = !DILocation(line: 230, column: 15, scope: !1055)
!1067 = !DILocation(line: 230, column: 37, scope: !1055)
!1068 = !DILocation(line: 230, column: 23, scope: !1055)
!1069 = !DILocation(line: 230, column: 2, scope: !1055)
!1070 = distinct !DISubprogram(name: "GHOST_DispatchEvents", scope: !1, file: !1, line: 235, type: !1044, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1071 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1070, file: !1, line: 235, type: !117)
!1072 = !DILocation(line: 235, column: 45, scope: !1070)
!1073 = !DILocalVariable(name: "system", scope: !1070, file: !1, line: 237, type: !121)
!1074 = !DILocation(line: 237, column: 17, scope: !1070)
!1075 = !DILocation(line: 237, column: 44, scope: !1070)
!1076 = !DILocation(line: 237, column: 26, scope: !1070)
!1077 = !DILocation(line: 239, column: 15, scope: !1070)
!1078 = !DILocation(line: 239, column: 23, scope: !1070)
!1079 = !DILocation(line: 239, column: 2, scope: !1070)
!1080 = distinct !DISubprogram(name: "GHOST_AddEventConsumer", scope: !1, file: !1, line: 243, type: !1081, scopeLine: 244, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{!556, !117, !124}
!1083 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1080, file: !1, line: 243, type: !117)
!1084 = !DILocation(line: 243, column: 58, scope: !1080)
!1085 = !DILocalVariable(name: "consumerhandle", arg: 2, scope: !1080, file: !1, line: 243, type: !124)
!1086 = !DILocation(line: 243, column: 98, scope: !1080)
!1087 = !DILocalVariable(name: "system", scope: !1080, file: !1, line: 245, type: !121)
!1088 = !DILocation(line: 245, column: 17, scope: !1080)
!1089 = !DILocation(line: 245, column: 44, scope: !1080)
!1090 = !DILocation(line: 245, column: 26, scope: !1080)
!1091 = !DILocation(line: 247, column: 9, scope: !1080)
!1092 = !DILocation(line: 247, column: 65, scope: !1080)
!1093 = !DILocation(line: 247, column: 34, scope: !1080)
!1094 = !DILocation(line: 247, column: 17, scope: !1080)
!1095 = !DILocation(line: 247, column: 2, scope: !1080)
!1096 = distinct !DISubprogram(name: "GHOST_RemoveEventConsumer", scope: !1, file: !1, line: 250, type: !1081, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1097 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1096, file: !1, line: 250, type: !117)
!1098 = !DILocation(line: 250, column: 61, scope: !1096)
!1099 = !DILocalVariable(name: "consumerhandle", arg: 2, scope: !1096, file: !1, line: 250, type: !124)
!1100 = !DILocation(line: 250, column: 101, scope: !1096)
!1101 = !DILocalVariable(name: "system", scope: !1096, file: !1, line: 252, type: !121)
!1102 = !DILocation(line: 252, column: 17, scope: !1096)
!1103 = !DILocation(line: 252, column: 44, scope: !1096)
!1104 = !DILocation(line: 252, column: 26, scope: !1096)
!1105 = !DILocation(line: 254, column: 9, scope: !1096)
!1106 = !DILocation(line: 254, column: 68, scope: !1096)
!1107 = !DILocation(line: 254, column: 37, scope: !1096)
!1108 = !DILocation(line: 254, column: 17, scope: !1096)
!1109 = !DILocation(line: 254, column: 2, scope: !1096)
!1110 = distinct !DISubprogram(name: "GHOST_SetProgressBar", scope: !1, file: !1, line: 257, type: !1111, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!556, !136, !342}
!1113 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1110, file: !1, line: 257, type: !136)
!1114 = !DILocation(line: 257, column: 56, scope: !1110)
!1115 = !DILocalVariable(name: "progress", arg: 2, scope: !1110, file: !1, line: 257, type: !342)
!1116 = !DILocation(line: 257, column: 76, scope: !1110)
!1117 = !DILocalVariable(name: "window", scope: !1110, file: !1, line: 259, type: !139)
!1118 = !DILocation(line: 259, column: 17, scope: !1110)
!1119 = !DILocation(line: 259, column: 44, scope: !1110)
!1120 = !DILocation(line: 259, column: 26, scope: !1110)
!1121 = !DILocation(line: 261, column: 9, scope: !1110)
!1122 = !DILocation(line: 261, column: 32, scope: !1110)
!1123 = !DILocation(line: 261, column: 17, scope: !1110)
!1124 = !DILocation(line: 261, column: 2, scope: !1110)
!1125 = distinct !DISubprogram(name: "GHOST_EndProgressBar", scope: !1, file: !1, line: 264, type: !1126, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!556, !136}
!1128 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1125, file: !1, line: 264, type: !136)
!1129 = !DILocation(line: 264, column: 56, scope: !1125)
!1130 = !DILocalVariable(name: "window", scope: !1125, file: !1, line: 266, type: !139)
!1131 = !DILocation(line: 266, column: 17, scope: !1125)
!1132 = !DILocation(line: 266, column: 44, scope: !1125)
!1133 = !DILocation(line: 266, column: 26, scope: !1125)
!1134 = !DILocation(line: 268, column: 9, scope: !1125)
!1135 = !DILocation(line: 268, column: 17, scope: !1125)
!1136 = !DILocation(line: 268, column: 2, scope: !1125)
!1137 = distinct !DISubprogram(name: "GHOST_GetCursorShape", scope: !1, file: !1, line: 272, type: !1138, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!1140, !136}
!1140 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TStandardCursor", file: !4, line: 225, baseType: !26)
!1141 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1137, file: !1, line: 272, type: !136)
!1142 = !DILocation(line: 272, column: 63, scope: !1137)
!1143 = !DILocalVariable(name: "window", scope: !1137, file: !1, line: 274, type: !139)
!1144 = !DILocation(line: 274, column: 17, scope: !1137)
!1145 = !DILocation(line: 274, column: 44, scope: !1137)
!1146 = !DILocation(line: 274, column: 26, scope: !1137)
!1147 = !DILocation(line: 276, column: 9, scope: !1137)
!1148 = !DILocation(line: 276, column: 17, scope: !1137)
!1149 = !DILocation(line: 276, column: 2, scope: !1137)
!1150 = distinct !DISubprogram(name: "GHOST_SetCursorShape", scope: !1, file: !1, line: 281, type: !1151, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!556, !136, !1140}
!1153 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1150, file: !1, line: 281, type: !136)
!1154 = !DILocation(line: 281, column: 56, scope: !1150)
!1155 = !DILocalVariable(name: "cursorshape", arg: 2, scope: !1150, file: !1, line: 282, type: !1140)
!1156 = !DILocation(line: 282, column: 59, scope: !1150)
!1157 = !DILocalVariable(name: "window", scope: !1150, file: !1, line: 284, type: !139)
!1158 = !DILocation(line: 284, column: 17, scope: !1150)
!1159 = !DILocation(line: 284, column: 44, scope: !1150)
!1160 = !DILocation(line: 284, column: 26, scope: !1150)
!1161 = !DILocation(line: 286, column: 9, scope: !1150)
!1162 = !DILocation(line: 286, column: 32, scope: !1150)
!1163 = !DILocation(line: 286, column: 17, scope: !1150)
!1164 = !DILocation(line: 286, column: 2, scope: !1150)
!1165 = distinct !DISubprogram(name: "GHOST_SetCustomCursorShape", scope: !1, file: !1, line: 289, type: !1166, scopeLine: 294, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!556, !136, !1168, !1168, !142, !142}
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1169 = !DICompositeType(tag: DW_TAG_array_type, baseType: !659, size: 16, elements: !1170)
!1170 = !{!1171}
!1171 = !DISubrange(count: 2)
!1172 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1165, file: !1, line: 289, type: !136)
!1173 = !DILocation(line: 289, column: 62, scope: !1165)
!1174 = !DILocalVariable(name: "bitmap", arg: 2, scope: !1165, file: !1, line: 290, type: !1168)
!1175 = !DILocation(line: 290, column: 55, scope: !1165)
!1176 = !DILocalVariable(name: "mask", arg: 3, scope: !1165, file: !1, line: 291, type: !1168)
!1177 = !DILocation(line: 291, column: 55, scope: !1165)
!1178 = !DILocalVariable(name: "hotX", arg: 4, scope: !1165, file: !1, line: 292, type: !142)
!1179 = !DILocation(line: 292, column: 47, scope: !1165)
!1180 = !DILocalVariable(name: "hotY", arg: 5, scope: !1165, file: !1, line: 293, type: !142)
!1181 = !DILocation(line: 293, column: 47, scope: !1165)
!1182 = !DILocalVariable(name: "window", scope: !1165, file: !1, line: 295, type: !139)
!1183 = !DILocation(line: 295, column: 17, scope: !1165)
!1184 = !DILocation(line: 295, column: 44, scope: !1165)
!1185 = !DILocation(line: 295, column: 26, scope: !1165)
!1186 = !DILocation(line: 297, column: 9, scope: !1165)
!1187 = !DILocation(line: 297, column: 38, scope: !1165)
!1188 = !DILocation(line: 297, column: 46, scope: !1165)
!1189 = !DILocation(line: 297, column: 52, scope: !1165)
!1190 = !DILocation(line: 297, column: 58, scope: !1165)
!1191 = !DILocation(line: 297, column: 17, scope: !1165)
!1192 = !DILocation(line: 297, column: 2, scope: !1165)
!1193 = distinct !DISubprogram(name: "GHOST_SetCustomCursorShapeEx", scope: !1, file: !1, line: 300, type: !1194, scopeLine: 309, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!556, !136, !1196, !1196, !142, !142, !142, !142, !142, !142}
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!1197 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1193, file: !1, line: 300, type: !136)
!1198 = !DILocation(line: 300, column: 64, scope: !1193)
!1199 = !DILocalVariable(name: "bitmap", arg: 2, scope: !1193, file: !1, line: 301, type: !1196)
!1200 = !DILocation(line: 301, column: 58, scope: !1193)
!1201 = !DILocalVariable(name: "mask", arg: 3, scope: !1193, file: !1, line: 302, type: !1196)
!1202 = !DILocation(line: 302, column: 58, scope: !1193)
!1203 = !DILocalVariable(name: "sizex", arg: 4, scope: !1193, file: !1, line: 303, type: !142)
!1204 = !DILocation(line: 303, column: 49, scope: !1193)
!1205 = !DILocalVariable(name: "sizey", arg: 5, scope: !1193, file: !1, line: 304, type: !142)
!1206 = !DILocation(line: 304, column: 49, scope: !1193)
!1207 = !DILocalVariable(name: "hotX", arg: 6, scope: !1193, file: !1, line: 305, type: !142)
!1208 = !DILocation(line: 305, column: 49, scope: !1193)
!1209 = !DILocalVariable(name: "hotY", arg: 7, scope: !1193, file: !1, line: 306, type: !142)
!1210 = !DILocation(line: 306, column: 49, scope: !1193)
!1211 = !DILocalVariable(name: "fg_color", arg: 8, scope: !1193, file: !1, line: 307, type: !142)
!1212 = !DILocation(line: 307, column: 49, scope: !1193)
!1213 = !DILocalVariable(name: "bg_color", arg: 9, scope: !1193, file: !1, line: 308, type: !142)
!1214 = !DILocation(line: 308, column: 49, scope: !1193)
!1215 = !DILocalVariable(name: "window", scope: !1193, file: !1, line: 310, type: !139)
!1216 = !DILocation(line: 310, column: 17, scope: !1193)
!1217 = !DILocation(line: 310, column: 44, scope: !1193)
!1218 = !DILocation(line: 310, column: 26, scope: !1193)
!1219 = !DILocation(line: 312, column: 9, scope: !1193)
!1220 = !DILocation(line: 312, column: 38, scope: !1193)
!1221 = !DILocation(line: 312, column: 46, scope: !1193)
!1222 = !DILocation(line: 312, column: 52, scope: !1193)
!1223 = !DILocation(line: 312, column: 59, scope: !1193)
!1224 = !DILocation(line: 313, column: 38, scope: !1193)
!1225 = !DILocation(line: 313, column: 44, scope: !1193)
!1226 = !DILocation(line: 313, column: 50, scope: !1193)
!1227 = !DILocation(line: 313, column: 60, scope: !1193)
!1228 = !DILocation(line: 312, column: 17, scope: !1193)
!1229 = !DILocation(line: 312, column: 2, scope: !1193)
!1230 = distinct !DISubprogram(name: "GHOST_GetCursorVisibility", scope: !1, file: !1, line: 318, type: !1231, scopeLine: 319, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{!142, !136}
!1233 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1230, file: !1, line: 318, type: !136)
!1234 = !DILocation(line: 318, column: 50, scope: !1230)
!1235 = !DILocalVariable(name: "window", scope: !1230, file: !1, line: 320, type: !139)
!1236 = !DILocation(line: 320, column: 17, scope: !1230)
!1237 = !DILocation(line: 320, column: 44, scope: !1230)
!1238 = !DILocation(line: 320, column: 26, scope: !1230)
!1239 = !DILocation(line: 322, column: 15, scope: !1230)
!1240 = !DILocation(line: 322, column: 23, scope: !1230)
!1241 = !DILocation(line: 322, column: 2, scope: !1230)
!1242 = distinct !DISubprogram(name: "GHOST_SetCursorVisibility", scope: !1, file: !1, line: 327, type: !1243, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!556, !136, !142}
!1245 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1242, file: !1, line: 327, type: !136)
!1246 = !DILocation(line: 327, column: 61, scope: !1242)
!1247 = !DILocalVariable(name: "visible", arg: 2, scope: !1242, file: !1, line: 328, type: !142)
!1248 = !DILocation(line: 328, column: 46, scope: !1242)
!1249 = !DILocalVariable(name: "window", scope: !1242, file: !1, line: 330, type: !139)
!1250 = !DILocation(line: 330, column: 17, scope: !1242)
!1251 = !DILocation(line: 330, column: 44, scope: !1242)
!1252 = !DILocation(line: 330, column: 26, scope: !1242)
!1253 = !DILocation(line: 332, column: 9, scope: !1242)
!1254 = !DILocation(line: 332, column: 37, scope: !1242)
!1255 = !DILocation(line: 332, column: 17, scope: !1242)
!1256 = !DILocation(line: 332, column: 2, scope: !1242)
!1257 = distinct !DISubprogram(name: "GHOST_GetCursorPosition", scope: !1, file: !1, line: 337, type: !1258, scopeLine: 340, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!556, !117, !1260, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!1261 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1257, file: !1, line: 337, type: !117)
!1262 = !DILocation(line: 337, column: 59, scope: !1257)
!1263 = !DILocalVariable(name: "x", arg: 2, scope: !1257, file: !1, line: 338, type: !1260)
!1264 = !DILocation(line: 338, column: 54, scope: !1257)
!1265 = !DILocalVariable(name: "y", arg: 3, scope: !1257, file: !1, line: 339, type: !1260)
!1266 = !DILocation(line: 339, column: 54, scope: !1257)
!1267 = !DILocalVariable(name: "system", scope: !1257, file: !1, line: 341, type: !121)
!1268 = !DILocation(line: 341, column: 17, scope: !1257)
!1269 = !DILocation(line: 341, column: 44, scope: !1257)
!1270 = !DILocation(line: 341, column: 26, scope: !1257)
!1271 = !DILocation(line: 343, column: 9, scope: !1257)
!1272 = !DILocation(line: 343, column: 36, scope: !1257)
!1273 = !DILocation(line: 343, column: 40, scope: !1257)
!1274 = !DILocation(line: 343, column: 17, scope: !1257)
!1275 = !DILocation(line: 343, column: 2, scope: !1257)
!1276 = distinct !DISubprogram(name: "GHOST_SetCursorPosition", scope: !1, file: !1, line: 348, type: !1277, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!556, !117, !709, !709}
!1279 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1276, file: !1, line: 348, type: !117)
!1280 = !DILocation(line: 348, column: 59, scope: !1276)
!1281 = !DILocalVariable(name: "x", arg: 2, scope: !1276, file: !1, line: 349, type: !709)
!1282 = !DILocation(line: 349, column: 53, scope: !1276)
!1283 = !DILocalVariable(name: "y", arg: 3, scope: !1276, file: !1, line: 350, type: !709)
!1284 = !DILocation(line: 350, column: 53, scope: !1276)
!1285 = !DILocalVariable(name: "system", scope: !1276, file: !1, line: 352, type: !121)
!1286 = !DILocation(line: 352, column: 17, scope: !1276)
!1287 = !DILocation(line: 352, column: 44, scope: !1276)
!1288 = !DILocation(line: 352, column: 26, scope: !1276)
!1289 = !DILocation(line: 354, column: 9, scope: !1276)
!1290 = !DILocation(line: 354, column: 35, scope: !1276)
!1291 = !DILocation(line: 354, column: 38, scope: !1276)
!1292 = !DILocation(line: 354, column: 17, scope: !1276)
!1293 = !DILocation(line: 354, column: 2, scope: !1276)
!1294 = distinct !DISubprogram(name: "GHOST_SetCursorGrab", scope: !1, file: !1, line: 358, type: !1295, scopeLine: 361, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{!556, !136, !1297, !1298, !1299}
!1297 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TGrabCursorMode", file: !4, line: 377, baseType: !54)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !142, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1300 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1294, file: !1, line: 358, type: !136)
!1301 = !DILocation(line: 358, column: 55, scope: !1294)
!1302 = !DILocalVariable(name: "mode", arg: 2, scope: !1294, file: !1, line: 359, type: !1297)
!1303 = !DILocation(line: 359, column: 58, scope: !1294)
!1304 = !DILocalVariable(name: "bounds", arg: 3, scope: !1294, file: !1, line: 360, type: !1298)
!1305 = !DILocation(line: 360, column: 40, scope: !1294)
!1306 = !DILocalVariable(name: "mouse_ungrab_xy", arg: 4, scope: !1294, file: !1, line: 360, type: !1299)
!1307 = !DILocation(line: 360, column: 61, scope: !1294)
!1308 = !DILocalVariable(name: "window", scope: !1294, file: !1, line: 362, type: !139)
!1309 = !DILocation(line: 362, column: 17, scope: !1294)
!1310 = !DILocation(line: 362, column: 44, scope: !1294)
!1311 = !DILocation(line: 362, column: 26, scope: !1294)
!1312 = !DILocalVariable(name: "bounds_rect", scope: !1294, file: !1, line: 363, type: !152)
!1313 = !DILocation(line: 363, column: 13, scope: !1294)
!1314 = !DILocalVariable(name: "bounds_win", scope: !1294, file: !1, line: 363, type: !152)
!1315 = !DILocation(line: 363, column: 26, scope: !1294)
!1316 = !DILocalVariable(name: "mouse_ungrab_xy_global", scope: !1294, file: !1, line: 364, type: !1317)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !709, size: 64, elements: !1170)
!1318 = !DILocation(line: 364, column: 15, scope: !1294)
!1319 = !DILocation(line: 366, column: 6, scope: !1320)
!1320 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 366, column: 6)
!1321 = !DILocation(line: 366, column: 6, scope: !1294)
!1322 = !DILocation(line: 368, column: 3, scope: !1323)
!1323 = distinct !DILexicalBlock(scope: !1320, file: !1, line: 366, column: 14)
!1324 = !DILocation(line: 368, column: 11, scope: !1323)
!1325 = !DILocation(line: 369, column: 3, scope: !1323)
!1326 = !DILocation(line: 369, column: 26, scope: !1323)
!1327 = !DILocation(line: 369, column: 48, scope: !1323)
!1328 = !DILocation(line: 369, column: 62, scope: !1323)
!1329 = !DILocation(line: 369, column: 60, scope: !1323)
!1330 = !DILocation(line: 369, column: 85, scope: !1323)
!1331 = !DILocation(line: 369, column: 102, scope: !1323)
!1332 = !DILocation(line: 369, column: 11, scope: !1323)
!1333 = !DILocation(line: 370, column: 3, scope: !1323)
!1334 = !DILocation(line: 370, column: 26, scope: !1323)
!1335 = !DILocation(line: 370, column: 48, scope: !1323)
!1336 = !DILocation(line: 370, column: 62, scope: !1323)
!1337 = !DILocation(line: 370, column: 60, scope: !1323)
!1338 = !DILocation(line: 370, column: 85, scope: !1323)
!1339 = !DILocation(line: 370, column: 102, scope: !1323)
!1340 = !DILocation(line: 370, column: 11, scope: !1323)
!1341 = !DILocation(line: 372, column: 2, scope: !1323)
!1342 = !DILocation(line: 384, column: 1, scope: !1294)
!1343 = !DILocation(line: 384, column: 1, scope: !1323)
!1344 = !DILocation(line: 374, column: 6, scope: !1345)
!1345 = distinct !DILexicalBlock(scope: !1294, file: !1, line: 374, column: 6)
!1346 = !DILocation(line: 374, column: 6, scope: !1294)
!1347 = !DILocation(line: 375, column: 7, scope: !1348)
!1348 = distinct !DILexicalBlock(scope: !1349, file: !1, line: 375, column: 7)
!1349 = distinct !DILexicalBlock(scope: !1345, file: !1, line: 374, column: 23)
!1350 = !DILocation(line: 375, column: 14, scope: !1348)
!1351 = !DILocation(line: 375, column: 7, scope: !1349)
!1352 = !DILocation(line: 376, column: 4, scope: !1348)
!1353 = !DILocation(line: 376, column: 12, scope: !1348)
!1354 = !DILocation(line: 377, column: 3, scope: !1349)
!1355 = !DILocation(line: 377, column: 26, scope: !1349)
!1356 = !DILocation(line: 377, column: 57, scope: !1349)
!1357 = !DILocation(line: 377, column: 71, scope: !1349)
!1358 = !DILocation(line: 377, column: 69, scope: !1349)
!1359 = !DILocation(line: 378, column: 26, scope: !1349)
!1360 = !DILocation(line: 378, column: 53, scope: !1349)
!1361 = !DILocation(line: 377, column: 11, scope: !1349)
!1362 = !DILocation(line: 379, column: 2, scope: !1349)
!1363 = !DILocation(line: 381, column: 9, scope: !1294)
!1364 = !DILocation(line: 381, column: 31, scope: !1294)
!1365 = !DILocation(line: 382, column: 31, scope: !1294)
!1366 = !DILocation(line: 383, column: 31, scope: !1294)
!1367 = !DILocation(line: 383, column: 49, scope: !1294)
!1368 = !DILocation(line: 381, column: 17, scope: !1294)
!1369 = distinct !DISubprogram(name: "GHOST_Rect", linkageName: "_ZN10GHOST_RectC2Eiiii", scope: !152, file: !153, line: 58, type: !1370, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1373, retainedNodes: !545)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{null, !1372, !709, !709, !709, !709}
!1372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1373 = !DISubprogram(name: "GHOST_Rect", scope: !152, file: !153, line: 58, type: !1370, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DILocalVariable(name: "this", arg: 1, scope: !1369, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!1375 = !DILocation(line: 0, scope: !1369)
!1376 = !DILocalVariable(name: "l", arg: 2, scope: !1369, file: !153, line: 58, type: !709)
!1377 = !DILocation(line: 58, column: 26, scope: !1369)
!1378 = !DILocalVariable(name: "t", arg: 3, scope: !1369, file: !153, line: 58, type: !709)
!1379 = !DILocation(line: 58, column: 46, scope: !1369)
!1380 = !DILocalVariable(name: "r", arg: 4, scope: !1369, file: !153, line: 58, type: !709)
!1381 = !DILocation(line: 58, column: 66, scope: !1369)
!1382 = !DILocalVariable(name: "b", arg: 5, scope: !1369, file: !153, line: 58, type: !709)
!1383 = !DILocation(line: 58, column: 86, scope: !1369)
!1384 = !DILocation(line: 60, column: 2, scope: !1369)
!1385 = !DILocation(line: 59, column: 5, scope: !1369)
!1386 = !DILocation(line: 59, column: 9, scope: !1369)
!1387 = !DILocation(line: 59, column: 13, scope: !1369)
!1388 = !DILocation(line: 59, column: 17, scope: !1369)
!1389 = !DILocation(line: 59, column: 21, scope: !1369)
!1390 = !DILocation(line: 59, column: 25, scope: !1369)
!1391 = !DILocation(line: 59, column: 29, scope: !1369)
!1392 = !DILocation(line: 59, column: 33, scope: !1369)
!1393 = !DILocation(line: 60, column: 3, scope: !1369)
!1394 = distinct !DISubprogram(name: "getHeight", linkageName: "_ZNK10GHOST_Rect9getHeightEv", scope: !152, file: !153, line: 202, type: !1395, scopeLine: 203, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1399, retainedNodes: !545)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!709, !1397}
!1397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1398 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!1399 = !DISubprogram(name: "getHeight", linkageName: "_ZNK10GHOST_Rect9getHeightEv", scope: !152, file: !153, line: 85, type: !1395, scopeLine: 85, containingType: !152, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1400 = !DILocalVariable(name: "this", arg: 1, scope: !1394, type: !1401, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1398, size: 64)
!1402 = !DILocation(line: 0, scope: !1394)
!1403 = !DILocation(line: 204, column: 9, scope: !1394)
!1404 = !DILocation(line: 204, column: 15, scope: !1394)
!1405 = !DILocation(line: 204, column: 13, scope: !1394)
!1406 = !DILocation(line: 204, column: 2, scope: !1394)
!1407 = distinct !DISubprogram(name: "~GHOST_Rect", linkageName: "_ZN10GHOST_RectD2Ev", scope: !152, file: !153, line: 73, type: !1408, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1410, retainedNodes: !545)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{null, !1372}
!1410 = !DISubprogram(name: "~GHOST_Rect", scope: !152, file: !153, line: 73, type: !1408, scopeLine: 73, containingType: !152, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1411 = !DILocalVariable(name: "this", arg: 1, scope: !1407, type: !151, flags: DIFlagArtificial | DIFlagObjectPointer)
!1412 = !DILocation(line: 0, scope: !1407)
!1413 = !DILocation(line: 73, column: 25, scope: !1407)
!1414 = distinct !DISubprogram(name: "GHOST_GetModifierKeyState", scope: !1, file: !1, line: 387, type: !1415, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1415 = !DISubroutineType(types: !1416)
!1416 = !{!556, !117, !1417, !1298}
!1417 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TModifierKeyMask", file: !4, line: 109, baseType: !60)
!1418 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1414, file: !1, line: 387, type: !117)
!1419 = !DILocation(line: 387, column: 61, scope: !1414)
!1420 = !DILocalVariable(name: "mask", arg: 2, scope: !1414, file: !1, line: 388, type: !1417)
!1421 = !DILocation(line: 388, column: 65, scope: !1414)
!1422 = !DILocalVariable(name: "isDown", arg: 3, scope: !1414, file: !1, line: 389, type: !1298)
!1423 = !DILocation(line: 389, column: 47, scope: !1414)
!1424 = !DILocalVariable(name: "system", scope: !1414, file: !1, line: 391, type: !121)
!1425 = !DILocation(line: 391, column: 17, scope: !1414)
!1426 = !DILocation(line: 391, column: 44, scope: !1414)
!1427 = !DILocation(line: 391, column: 26, scope: !1414)
!1428 = !DILocalVariable(name: "result", scope: !1414, file: !1, line: 392, type: !556)
!1429 = !DILocation(line: 392, column: 17, scope: !1414)
!1430 = !DILocalVariable(name: "isdown", scope: !1414, file: !1, line: 393, type: !448)
!1431 = !DILocation(line: 393, column: 7, scope: !1414)
!1432 = !DILocation(line: 395, column: 11, scope: !1414)
!1433 = !DILocation(line: 395, column: 39, scope: !1414)
!1434 = !DILocation(line: 395, column: 19, scope: !1414)
!1435 = !DILocation(line: 395, column: 9, scope: !1414)
!1436 = !DILocation(line: 396, column: 18, scope: !1414)
!1437 = !DILocation(line: 396, column: 3, scope: !1414)
!1438 = !DILocation(line: 396, column: 10, scope: !1414)
!1439 = !DILocation(line: 398, column: 9, scope: !1414)
!1440 = !DILocation(line: 398, column: 2, scope: !1414)
!1441 = distinct !DISubprogram(name: "GHOST_GetButtonState", scope: !1, file: !1, line: 403, type: !1442, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1442 = !DISubroutineType(types: !1443)
!1443 = !{!556, !117, !1444, !1298}
!1444 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TButtonMask", file: !4, line: 155, baseType: !70)
!1445 = !DILocalVariable(name: "systemhandle", arg: 1, scope: !1441, file: !1, line: 403, type: !117)
!1446 = !DILocation(line: 403, column: 56, scope: !1441)
!1447 = !DILocalVariable(name: "mask", arg: 2, scope: !1441, file: !1, line: 404, type: !1444)
!1448 = !DILocation(line: 404, column: 55, scope: !1441)
!1449 = !DILocalVariable(name: "isDown", arg: 3, scope: !1441, file: !1, line: 405, type: !1298)
!1450 = !DILocation(line: 405, column: 42, scope: !1441)
!1451 = !DILocalVariable(name: "system", scope: !1441, file: !1, line: 407, type: !121)
!1452 = !DILocation(line: 407, column: 17, scope: !1441)
!1453 = !DILocation(line: 407, column: 44, scope: !1441)
!1454 = !DILocation(line: 407, column: 26, scope: !1441)
!1455 = !DILocalVariable(name: "result", scope: !1441, file: !1, line: 408, type: !556)
!1456 = !DILocation(line: 408, column: 17, scope: !1441)
!1457 = !DILocalVariable(name: "isdown", scope: !1441, file: !1, line: 409, type: !448)
!1458 = !DILocation(line: 409, column: 7, scope: !1441)
!1459 = !DILocation(line: 411, column: 11, scope: !1441)
!1460 = !DILocation(line: 411, column: 34, scope: !1441)
!1461 = !DILocation(line: 411, column: 19, scope: !1441)
!1462 = !DILocation(line: 411, column: 9, scope: !1441)
!1463 = !DILocation(line: 412, column: 18, scope: !1441)
!1464 = !DILocation(line: 412, column: 3, scope: !1441)
!1465 = !DILocation(line: 412, column: 10, scope: !1441)
!1466 = !DILocation(line: 414, column: 9, scope: !1441)
!1467 = !DILocation(line: 414, column: 2, scope: !1441)
!1468 = distinct !DISubprogram(name: "GHOST_setAcceptDragOperation", scope: !1, file: !1, line: 418, type: !1469, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !136, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TInt8", file: !4, line: 46, baseType: !147)
!1472 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1468, file: !1, line: 418, type: !136)
!1473 = !DILocation(line: 418, column: 54, scope: !1468)
!1474 = !DILocalVariable(name: "canAccept", arg: 2, scope: !1468, file: !1, line: 418, type: !1471)
!1475 = !DILocation(line: 418, column: 80, scope: !1468)
!1476 = !DILocalVariable(name: "window", scope: !1468, file: !1, line: 420, type: !139)
!1477 = !DILocation(line: 420, column: 17, scope: !1468)
!1478 = !DILocation(line: 420, column: 44, scope: !1468)
!1479 = !DILocation(line: 420, column: 26, scope: !1468)
!1480 = !DILocation(line: 422, column: 2, scope: !1468)
!1481 = !DILocation(line: 422, column: 33, scope: !1468)
!1482 = !DILocation(line: 422, column: 10, scope: !1468)
!1483 = !DILocation(line: 423, column: 1, scope: !1468)
!1484 = distinct !DISubprogram(name: "GHOST_GetEventType", scope: !1, file: !1, line: 426, type: !1485, scopeLine: 427, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !572}
!1487 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventType", file: !4, line: 194, baseType: !80)
!1488 = !DILocalVariable(name: "eventhandle", arg: 1, scope: !1484, file: !1, line: 426, type: !572)
!1489 = !DILocation(line: 426, column: 55, scope: !1484)
!1490 = !DILocalVariable(name: "event", scope: !1484, file: !1, line: 428, type: !143)
!1491 = !DILocation(line: 428, column: 16, scope: !1484)
!1492 = !DILocation(line: 428, column: 41, scope: !1484)
!1493 = !DILocation(line: 428, column: 24, scope: !1484)
!1494 = !DILocation(line: 430, column: 9, scope: !1484)
!1495 = !DILocation(line: 430, column: 16, scope: !1484)
!1496 = !DILocation(line: 430, column: 2, scope: !1484)
!1497 = distinct !DISubprogram(name: "GHOST_GetEventTime", scope: !1, file: !1, line: 435, type: !1498, scopeLine: 436, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!598, !572}
!1500 = !DILocalVariable(name: "eventhandle", arg: 1, scope: !1497, file: !1, line: 435, type: !572)
!1501 = !DILocation(line: 435, column: 51, scope: !1497)
!1502 = !DILocalVariable(name: "event", scope: !1497, file: !1, line: 437, type: !143)
!1503 = !DILocation(line: 437, column: 16, scope: !1497)
!1504 = !DILocation(line: 437, column: 41, scope: !1497)
!1505 = !DILocation(line: 437, column: 24, scope: !1497)
!1506 = !DILocation(line: 439, column: 9, scope: !1497)
!1507 = !DILocation(line: 439, column: 16, scope: !1497)
!1508 = !DILocation(line: 439, column: 2, scope: !1497)
!1509 = distinct !DISubprogram(name: "GHOST_GetEventWindow", scope: !1, file: !1, line: 443, type: !1510, scopeLine: 444, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!136, !572}
!1512 = !DILocalVariable(name: "eventhandle", arg: 1, scope: !1509, file: !1, line: 443, type: !572)
!1513 = !DILocation(line: 443, column: 59, scope: !1509)
!1514 = !DILocalVariable(name: "event", scope: !1509, file: !1, line: 445, type: !143)
!1515 = !DILocation(line: 445, column: 16, scope: !1509)
!1516 = !DILocation(line: 445, column: 41, scope: !1509)
!1517 = !DILocation(line: 445, column: 24, scope: !1509)
!1518 = !DILocation(line: 447, column: 30, scope: !1509)
!1519 = !DILocation(line: 447, column: 37, scope: !1509)
!1520 = !DILocation(line: 447, column: 9, scope: !1509)
!1521 = !DILocation(line: 447, column: 2, scope: !1509)
!1522 = distinct !DISubprogram(name: "GHOST_GetEventData", scope: !1, file: !1, line: 451, type: !1523, scopeLine: 452, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{!1525, !572}
!1525 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TEventDataPtr", file: !4, line: 379, baseType: !203)
!1526 = !DILocalVariable(name: "eventhandle", arg: 1, scope: !1522, file: !1, line: 451, type: !572)
!1527 = !DILocation(line: 451, column: 58, scope: !1522)
!1528 = !DILocalVariable(name: "event", scope: !1522, file: !1, line: 453, type: !143)
!1529 = !DILocation(line: 453, column: 16, scope: !1522)
!1530 = !DILocation(line: 453, column: 41, scope: !1522)
!1531 = !DILocation(line: 453, column: 24, scope: !1522)
!1532 = !DILocation(line: 455, column: 9, scope: !1522)
!1533 = !DILocation(line: 455, column: 16, scope: !1522)
!1534 = !DILocation(line: 455, column: 2, scope: !1522)
!1535 = distinct !DISubprogram(name: "GHOST_GetTimerProc", scope: !1, file: !1, line: 460, type: !1536, scopeLine: 461, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1536 = !DISubroutineType(types: !1537)
!1537 = !{!611, !130}
!1538 = !DILocalVariable(name: "timertaskhandle", arg: 1, scope: !1535, file: !1, line: 460, type: !130)
!1539 = !DILocation(line: 460, column: 61, scope: !1535)
!1540 = !DILocalVariable(name: "timertask", scope: !1535, file: !1, line: 462, type: !133)
!1541 = !DILocation(line: 462, column: 20, scope: !1535)
!1542 = !DILocation(line: 462, column: 53, scope: !1535)
!1543 = !DILocation(line: 462, column: 32, scope: !1535)
!1544 = !DILocation(line: 464, column: 9, scope: !1535)
!1545 = !DILocation(line: 464, column: 20, scope: !1535)
!1546 = !DILocation(line: 464, column: 2, scope: !1535)
!1547 = distinct !DISubprogram(name: "GHOST_SetTimerProc", scope: !1, file: !1, line: 469, type: !1548, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{null, !130, !611}
!1550 = !DILocalVariable(name: "timertaskhandle", arg: 1, scope: !1547, file: !1, line: 469, type: !130)
!1551 = !DILocation(line: 469, column: 47, scope: !1547)
!1552 = !DILocalVariable(name: "timerproc", arg: 2, scope: !1547, file: !1, line: 470, type: !611)
!1553 = !DILocation(line: 470, column: 44, scope: !1547)
!1554 = !DILocalVariable(name: "timertask", scope: !1547, file: !1, line: 472, type: !133)
!1555 = !DILocation(line: 472, column: 20, scope: !1547)
!1556 = !DILocation(line: 472, column: 53, scope: !1547)
!1557 = !DILocation(line: 472, column: 32, scope: !1547)
!1558 = !DILocation(line: 474, column: 2, scope: !1547)
!1559 = !DILocation(line: 474, column: 26, scope: !1547)
!1560 = !DILocation(line: 474, column: 13, scope: !1547)
!1561 = !DILocation(line: 475, column: 1, scope: !1547)
!1562 = distinct !DISubprogram(name: "GHOST_GetTimerTaskUserData", scope: !1, file: !1, line: 479, type: !1563, scopeLine: 480, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{!575, !130}
!1565 = !DILocalVariable(name: "timertaskhandle", arg: 1, scope: !1562, file: !1, line: 479, type: !130)
!1566 = !DILocation(line: 479, column: 69, scope: !1562)
!1567 = !DILocalVariable(name: "timertask", scope: !1562, file: !1, line: 481, type: !133)
!1568 = !DILocation(line: 481, column: 20, scope: !1562)
!1569 = !DILocation(line: 481, column: 53, scope: !1562)
!1570 = !DILocation(line: 481, column: 32, scope: !1562)
!1571 = !DILocation(line: 483, column: 9, scope: !1562)
!1572 = !DILocation(line: 483, column: 20, scope: !1562)
!1573 = !DILocation(line: 483, column: 2, scope: !1562)
!1574 = distinct !DISubprogram(name: "GHOST_SetTimerTaskUserData", scope: !1, file: !1, line: 488, type: !1575, scopeLine: 490, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1575 = !DISubroutineType(types: !1576)
!1576 = !{null, !130, !575}
!1577 = !DILocalVariable(name: "timertaskhandle", arg: 1, scope: !1574, file: !1, line: 488, type: !130)
!1578 = !DILocation(line: 488, column: 55, scope: !1574)
!1579 = !DILocalVariable(name: "userdata", arg: 2, scope: !1574, file: !1, line: 489, type: !575)
!1580 = !DILocation(line: 489, column: 52, scope: !1574)
!1581 = !DILocalVariable(name: "timertask", scope: !1574, file: !1, line: 491, type: !133)
!1582 = !DILocation(line: 491, column: 20, scope: !1574)
!1583 = !DILocation(line: 491, column: 53, scope: !1574)
!1584 = !DILocation(line: 491, column: 32, scope: !1574)
!1585 = !DILocation(line: 493, column: 2, scope: !1574)
!1586 = !DILocation(line: 493, column: 25, scope: !1574)
!1587 = !DILocation(line: 493, column: 13, scope: !1574)
!1588 = !DILocation(line: 494, column: 1, scope: !1574)
!1589 = distinct !DISubprogram(name: "GHOST_GetValid", scope: !1, file: !1, line: 498, type: !1231, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1590 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1589, file: !1, line: 498, type: !136)
!1591 = !DILocation(line: 498, column: 39, scope: !1589)
!1592 = !DILocalVariable(name: "window", scope: !1589, file: !1, line: 500, type: !139)
!1593 = !DILocation(line: 500, column: 17, scope: !1589)
!1594 = !DILocation(line: 500, column: 44, scope: !1589)
!1595 = !DILocation(line: 500, column: 26, scope: !1589)
!1596 = !DILocation(line: 502, column: 15, scope: !1589)
!1597 = !DILocation(line: 502, column: 23, scope: !1589)
!1598 = !DILocation(line: 502, column: 2, scope: !1589)
!1599 = distinct !DISubprogram(name: "GHOST_GetDrawingContextType", scope: !1, file: !1, line: 507, type: !1600, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{!711, !136}
!1602 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1599, file: !1, line: 507, type: !136)
!1603 = !DILocation(line: 507, column: 74, scope: !1599)
!1604 = !DILocalVariable(name: "window", scope: !1599, file: !1, line: 509, type: !139)
!1605 = !DILocation(line: 509, column: 17, scope: !1599)
!1606 = !DILocation(line: 509, column: 44, scope: !1599)
!1607 = !DILocation(line: 509, column: 26, scope: !1599)
!1608 = !DILocation(line: 511, column: 9, scope: !1599)
!1609 = !DILocation(line: 511, column: 17, scope: !1599)
!1610 = !DILocation(line: 511, column: 2, scope: !1599)
!1611 = distinct !DISubprogram(name: "GHOST_SetDrawingContextType", scope: !1, file: !1, line: 516, type: !1612, scopeLine: 518, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!556, !136, !711}
!1614 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1611, file: !1, line: 516, type: !136)
!1615 = !DILocation(line: 516, column: 63, scope: !1611)
!1616 = !DILocalVariable(name: "type", arg: 2, scope: !1611, file: !1, line: 517, type: !711)
!1617 = !DILocation(line: 517, column: 70, scope: !1611)
!1618 = !DILocalVariable(name: "window", scope: !1611, file: !1, line: 519, type: !139)
!1619 = !DILocation(line: 519, column: 17, scope: !1611)
!1620 = !DILocation(line: 519, column: 44, scope: !1611)
!1621 = !DILocation(line: 519, column: 26, scope: !1611)
!1622 = !DILocation(line: 521, column: 9, scope: !1611)
!1623 = !DILocation(line: 521, column: 39, scope: !1611)
!1624 = !DILocation(line: 521, column: 17, scope: !1611)
!1625 = !DILocation(line: 521, column: 2, scope: !1611)
!1626 = distinct !DISubprogram(name: "GHOST_SetTitle", scope: !1, file: !1, line: 526, type: !1627, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{null, !136, !189}
!1629 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1626, file: !1, line: 526, type: !136)
!1630 = !DILocation(line: 526, column: 40, scope: !1626)
!1631 = !DILocalVariable(name: "title", arg: 2, scope: !1626, file: !1, line: 527, type: !189)
!1632 = !DILocation(line: 527, column: 33, scope: !1626)
!1633 = !DILocalVariable(name: "window", scope: !1626, file: !1, line: 529, type: !139)
!1634 = !DILocation(line: 529, column: 17, scope: !1626)
!1635 = !DILocation(line: 529, column: 44, scope: !1626)
!1636 = !DILocation(line: 529, column: 26, scope: !1626)
!1637 = !DILocation(line: 531, column: 2, scope: !1626)
!1638 = !DILocation(line: 531, column: 19, scope: !1626)
!1639 = !DILocation(line: 531, column: 10, scope: !1626)
!1640 = !DILocation(line: 532, column: 1, scope: !1626)
!1641 = distinct !DISubprogram(name: "GHOST_GetTitle", scope: !1, file: !1, line: 535, type: !1642, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!146, !136}
!1644 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1641, file: !1, line: 535, type: !136)
!1645 = !DILocation(line: 535, column: 41, scope: !1641)
!1646 = !DILocalVariable(name: "window", scope: !1641, file: !1, line: 537, type: !139)
!1647 = !DILocation(line: 537, column: 17, scope: !1641)
!1648 = !DILocation(line: 537, column: 44, scope: !1641)
!1649 = !DILocation(line: 537, column: 26, scope: !1641)
!1650 = !DILocalVariable(name: "title", scope: !1641, file: !1, line: 538, type: !757)
!1651 = !DILocation(line: 538, column: 13, scope: !1641)
!1652 = !DILocation(line: 540, column: 2, scope: !1641)
!1653 = !DILocation(line: 540, column: 10, scope: !1641)
!1654 = !DILocalVariable(name: "ctitle", scope: !1641, file: !1, line: 542, type: !146)
!1655 = !DILocation(line: 542, column: 8, scope: !1641)
!1656 = !DILocation(line: 542, column: 39, scope: !1641)
!1657 = !DILocation(line: 542, column: 48, scope: !1641)
!1658 = !DILocation(line: 542, column: 33, scope: !1641)
!1659 = !DILocation(line: 542, column: 26, scope: !1641)
!1660 = !DILocation(line: 544, column: 6, scope: !1661)
!1661 = distinct !DILexicalBlock(scope: !1641, file: !1, line: 544, column: 6)
!1662 = !DILocation(line: 544, column: 13, scope: !1661)
!1663 = !DILocation(line: 544, column: 6, scope: !1641)
!1664 = !DILocation(line: 545, column: 3, scope: !1665)
!1665 = distinct !DILexicalBlock(scope: !1661, file: !1, line: 544, column: 22)
!1666 = !DILocation(line: 551, column: 1, scope: !1641)
!1667 = !DILocation(line: 548, column: 21, scope: !1641)
!1668 = !DILocation(line: 548, column: 35, scope: !1641)
!1669 = !DILocation(line: 548, column: 9, scope: !1641)
!1670 = !DILocation(line: 550, column: 9, scope: !1641)
!1671 = !DILocation(line: 550, column: 2, scope: !1641)
!1672 = distinct !DISubprogram(name: "Length", linkageName: "_ZNK10STR_String6LengthEv", scope: !757, file: !756, line: 114, type: !819, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !818, retainedNodes: !545)
!1673 = !DILocalVariable(name: "this", arg: 1, scope: !1672, type: !1674, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!1675 = !DILocation(line: 0, scope: !1672)
!1676 = !DILocation(line: 114, column: 52, scope: !1672)
!1677 = !DILocation(line: 114, column: 39, scope: !1672)
!1678 = distinct !DISubprogram(name: "Ptr", linkageName: "_ZN10STR_String3PtrEv", scope: !757, file: !756, line: 161, type: !891, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !545)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1678, type: !929, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1678)
!1681 = !DILocation(line: 161, column: 44, scope: !1678)
!1682 = !DILocation(line: 161, column: 31, scope: !1678)
!1683 = distinct !DISubprogram(name: "GHOST_GetWindowBounds", scope: !1, file: !1, line: 555, type: !1684, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!148, !136}
!1686 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1683, file: !1, line: 555, type: !136)
!1687 = !DILocation(line: 555, column: 64, scope: !1683)
!1688 = !DILocalVariable(name: "window", scope: !1683, file: !1, line: 557, type: !139)
!1689 = !DILocation(line: 557, column: 17, scope: !1683)
!1690 = !DILocation(line: 557, column: 44, scope: !1683)
!1691 = !DILocation(line: 557, column: 26, scope: !1683)
!1692 = !DILocalVariable(name: "rectangle", scope: !1683, file: !1, line: 558, type: !151)
!1693 = !DILocation(line: 558, column: 14, scope: !1683)
!1694 = !DILocation(line: 560, column: 14, scope: !1683)
!1695 = !DILocation(line: 560, column: 18, scope: !1683)
!1696 = !DILocation(line: 560, column: 12, scope: !1683)
!1697 = !DILocation(line: 561, column: 2, scope: !1683)
!1698 = !DILocation(line: 561, column: 27, scope: !1683)
!1699 = !DILocation(line: 561, column: 10, scope: !1683)
!1700 = !DILocation(line: 563, column: 32, scope: !1683)
!1701 = !DILocation(line: 563, column: 9, scope: !1683)
!1702 = !DILocation(line: 563, column: 2, scope: !1683)
!1703 = !DILocation(line: 564, column: 1, scope: !1683)
!1704 = distinct !DISubprogram(name: "GHOST_GetClientBounds", scope: !1, file: !1, line: 568, type: !1684, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1705 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1704, file: !1, line: 568, type: !136)
!1706 = !DILocation(line: 568, column: 64, scope: !1704)
!1707 = !DILocalVariable(name: "window", scope: !1704, file: !1, line: 570, type: !139)
!1708 = !DILocation(line: 570, column: 17, scope: !1704)
!1709 = !DILocation(line: 570, column: 44, scope: !1704)
!1710 = !DILocation(line: 570, column: 26, scope: !1704)
!1711 = !DILocalVariable(name: "rectangle", scope: !1704, file: !1, line: 571, type: !151)
!1712 = !DILocation(line: 571, column: 14, scope: !1704)
!1713 = !DILocation(line: 573, column: 14, scope: !1704)
!1714 = !DILocation(line: 573, column: 18, scope: !1704)
!1715 = !DILocation(line: 573, column: 12, scope: !1704)
!1716 = !DILocation(line: 574, column: 2, scope: !1704)
!1717 = !DILocation(line: 574, column: 27, scope: !1704)
!1718 = !DILocation(line: 574, column: 10, scope: !1704)
!1719 = !DILocation(line: 576, column: 32, scope: !1704)
!1720 = !DILocation(line: 576, column: 9, scope: !1704)
!1721 = !DILocation(line: 576, column: 2, scope: !1704)
!1722 = !DILocation(line: 577, column: 1, scope: !1704)
!1723 = distinct !DISubprogram(name: "GHOST_DisposeRectangle", scope: !1, file: !1, line: 581, type: !1724, scopeLine: 582, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !148}
!1726 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !1723, file: !1, line: 581, type: !148)
!1727 = !DILocation(line: 581, column: 51, scope: !1723)
!1728 = !DILocation(line: 583, column: 24, scope: !1723)
!1729 = !DILocation(line: 583, column: 2, scope: !1723)
!1730 = !DILocation(line: 584, column: 1, scope: !1723)
!1731 = distinct !DISubprogram(name: "GHOST_SetClientWidth", scope: !1, file: !1, line: 588, type: !1732, scopeLine: 590, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!556, !136, !674}
!1734 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1731, file: !1, line: 588, type: !136)
!1735 = !DILocation(line: 588, column: 56, scope: !1731)
!1736 = !DILocalVariable(name: "width", arg: 2, scope: !1731, file: !1, line: 589, type: !674)
!1737 = !DILocation(line: 589, column: 50, scope: !1731)
!1738 = !DILocalVariable(name: "window", scope: !1731, file: !1, line: 591, type: !139)
!1739 = !DILocation(line: 591, column: 17, scope: !1731)
!1740 = !DILocation(line: 591, column: 44, scope: !1731)
!1741 = !DILocation(line: 591, column: 26, scope: !1731)
!1742 = !DILocation(line: 593, column: 9, scope: !1731)
!1743 = !DILocation(line: 593, column: 32, scope: !1731)
!1744 = !DILocation(line: 593, column: 17, scope: !1731)
!1745 = !DILocation(line: 593, column: 2, scope: !1731)
!1746 = distinct !DISubprogram(name: "GHOST_SetClientHeight", scope: !1, file: !1, line: 598, type: !1732, scopeLine: 600, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1747 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1746, file: !1, line: 598, type: !136)
!1748 = !DILocation(line: 598, column: 57, scope: !1746)
!1749 = !DILocalVariable(name: "height", arg: 2, scope: !1746, file: !1, line: 599, type: !674)
!1750 = !DILocation(line: 599, column: 51, scope: !1746)
!1751 = !DILocalVariable(name: "window", scope: !1746, file: !1, line: 601, type: !139)
!1752 = !DILocation(line: 601, column: 17, scope: !1746)
!1753 = !DILocation(line: 601, column: 44, scope: !1746)
!1754 = !DILocation(line: 601, column: 26, scope: !1746)
!1755 = !DILocation(line: 603, column: 9, scope: !1746)
!1756 = !DILocation(line: 603, column: 33, scope: !1746)
!1757 = !DILocation(line: 603, column: 17, scope: !1746)
!1758 = !DILocation(line: 603, column: 2, scope: !1746)
!1759 = distinct !DISubprogram(name: "GHOST_SetClientSize", scope: !1, file: !1, line: 608, type: !1760, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!556, !136, !674, !674}
!1762 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1759, file: !1, line: 608, type: !136)
!1763 = !DILocation(line: 608, column: 55, scope: !1759)
!1764 = !DILocalVariable(name: "width", arg: 2, scope: !1759, file: !1, line: 609, type: !674)
!1765 = !DILocation(line: 609, column: 49, scope: !1759)
!1766 = !DILocalVariable(name: "height", arg: 3, scope: !1759, file: !1, line: 610, type: !674)
!1767 = !DILocation(line: 610, column: 49, scope: !1759)
!1768 = !DILocalVariable(name: "window", scope: !1759, file: !1, line: 612, type: !139)
!1769 = !DILocation(line: 612, column: 17, scope: !1759)
!1770 = !DILocation(line: 612, column: 44, scope: !1759)
!1771 = !DILocation(line: 612, column: 26, scope: !1759)
!1772 = !DILocation(line: 614, column: 9, scope: !1759)
!1773 = !DILocation(line: 614, column: 31, scope: !1759)
!1774 = !DILocation(line: 614, column: 38, scope: !1759)
!1775 = !DILocation(line: 614, column: 17, scope: !1759)
!1776 = !DILocation(line: 614, column: 2, scope: !1759)
!1777 = distinct !DISubprogram(name: "GHOST_ScreenToClient", scope: !1, file: !1, line: 619, type: !1778, scopeLine: 624, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{null, !136, !709, !709, !1260, !1260}
!1780 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1777, file: !1, line: 619, type: !136)
!1781 = !DILocation(line: 619, column: 46, scope: !1777)
!1782 = !DILocalVariable(name: "inX", arg: 2, scope: !1777, file: !1, line: 620, type: !709)
!1783 = !DILocation(line: 620, column: 40, scope: !1777)
!1784 = !DILocalVariable(name: "inY", arg: 3, scope: !1777, file: !1, line: 621, type: !709)
!1785 = !DILocation(line: 621, column: 40, scope: !1777)
!1786 = !DILocalVariable(name: "outX", arg: 4, scope: !1777, file: !1, line: 622, type: !1260)
!1787 = !DILocation(line: 622, column: 41, scope: !1777)
!1788 = !DILocalVariable(name: "outY", arg: 5, scope: !1777, file: !1, line: 623, type: !1260)
!1789 = !DILocation(line: 623, column: 41, scope: !1777)
!1790 = !DILocalVariable(name: "window", scope: !1777, file: !1, line: 625, type: !139)
!1791 = !DILocation(line: 625, column: 17, scope: !1777)
!1792 = !DILocation(line: 625, column: 44, scope: !1777)
!1793 = !DILocation(line: 625, column: 26, scope: !1777)
!1794 = !DILocation(line: 627, column: 2, scope: !1777)
!1795 = !DILocation(line: 627, column: 25, scope: !1777)
!1796 = !DILocation(line: 627, column: 30, scope: !1777)
!1797 = !DILocation(line: 627, column: 36, scope: !1777)
!1798 = !DILocation(line: 627, column: 43, scope: !1777)
!1799 = !DILocation(line: 627, column: 10, scope: !1777)
!1800 = !DILocation(line: 628, column: 1, scope: !1777)
!1801 = distinct !DISubprogram(name: "GHOST_ClientToScreen", scope: !1, file: !1, line: 632, type: !1778, scopeLine: 637, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1802 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1801, file: !1, line: 632, type: !136)
!1803 = !DILocation(line: 632, column: 46, scope: !1801)
!1804 = !DILocalVariable(name: "inX", arg: 2, scope: !1801, file: !1, line: 633, type: !709)
!1805 = !DILocation(line: 633, column: 40, scope: !1801)
!1806 = !DILocalVariable(name: "inY", arg: 3, scope: !1801, file: !1, line: 634, type: !709)
!1807 = !DILocation(line: 634, column: 40, scope: !1801)
!1808 = !DILocalVariable(name: "outX", arg: 4, scope: !1801, file: !1, line: 635, type: !1260)
!1809 = !DILocation(line: 635, column: 41, scope: !1801)
!1810 = !DILocalVariable(name: "outY", arg: 5, scope: !1801, file: !1, line: 636, type: !1260)
!1811 = !DILocation(line: 636, column: 41, scope: !1801)
!1812 = !DILocalVariable(name: "window", scope: !1801, file: !1, line: 638, type: !139)
!1813 = !DILocation(line: 638, column: 17, scope: !1801)
!1814 = !DILocation(line: 638, column: 44, scope: !1801)
!1815 = !DILocation(line: 638, column: 26, scope: !1801)
!1816 = !DILocation(line: 640, column: 2, scope: !1801)
!1817 = !DILocation(line: 640, column: 25, scope: !1801)
!1818 = !DILocation(line: 640, column: 30, scope: !1801)
!1819 = !DILocation(line: 640, column: 36, scope: !1801)
!1820 = !DILocation(line: 640, column: 43, scope: !1801)
!1821 = !DILocation(line: 640, column: 10, scope: !1801)
!1822 = !DILocation(line: 641, column: 1, scope: !1801)
!1823 = distinct !DISubprogram(name: "GHOST_GetWindowState", scope: !1, file: !1, line: 645, type: !1824, scopeLine: 646, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{!710, !136}
!1826 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1823, file: !1, line: 645, type: !136)
!1827 = !DILocation(line: 645, column: 60, scope: !1823)
!1828 = !DILocalVariable(name: "window", scope: !1823, file: !1, line: 647, type: !139)
!1829 = !DILocation(line: 647, column: 17, scope: !1823)
!1830 = !DILocation(line: 647, column: 44, scope: !1823)
!1831 = !DILocation(line: 647, column: 26, scope: !1823)
!1832 = !DILocation(line: 649, column: 9, scope: !1823)
!1833 = !DILocation(line: 649, column: 17, scope: !1823)
!1834 = !DILocation(line: 649, column: 2, scope: !1823)
!1835 = distinct !DISubprogram(name: "GHOST_SetWindowState", scope: !1, file: !1, line: 654, type: !1836, scopeLine: 656, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!556, !136, !710}
!1838 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1835, file: !1, line: 654, type: !136)
!1839 = !DILocation(line: 654, column: 56, scope: !1835)
!1840 = !DILocalVariable(name: "state", arg: 2, scope: !1835, file: !1, line: 655, type: !710)
!1841 = !DILocation(line: 655, column: 56, scope: !1835)
!1842 = !DILocalVariable(name: "window", scope: !1835, file: !1, line: 657, type: !139)
!1843 = !DILocation(line: 657, column: 17, scope: !1835)
!1844 = !DILocation(line: 657, column: 44, scope: !1835)
!1845 = !DILocation(line: 657, column: 26, scope: !1835)
!1846 = !DILocation(line: 659, column: 9, scope: !1835)
!1847 = !DILocation(line: 659, column: 26, scope: !1835)
!1848 = !DILocation(line: 659, column: 17, scope: !1835)
!1849 = !DILocation(line: 659, column: 2, scope: !1835)
!1850 = distinct !DISubprogram(name: "GHOST_SetWindowModifiedState", scope: !1, file: !1, line: 663, type: !1851, scopeLine: 664, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1851 = !DISubroutineType(types: !1852)
!1852 = !{!556, !136, !659}
!1853 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1850, file: !1, line: 663, type: !136)
!1854 = !DILocation(line: 663, column: 64, scope: !1850)
!1855 = !DILocalVariable(name: "isUnsavedChanges", arg: 2, scope: !1850, file: !1, line: 663, type: !659)
!1856 = !DILocation(line: 663, column: 90, scope: !1850)
!1857 = !DILocalVariable(name: "window", scope: !1850, file: !1, line: 665, type: !139)
!1858 = !DILocation(line: 665, column: 17, scope: !1850)
!1859 = !DILocation(line: 665, column: 44, scope: !1850)
!1860 = !DILocation(line: 665, column: 26, scope: !1850)
!1861 = !DILocation(line: 667, column: 9, scope: !1850)
!1862 = !DILocation(line: 667, column: 34, scope: !1850)
!1863 = !DILocation(line: 667, column: 17, scope: !1850)
!1864 = !DILocation(line: 667, column: 2, scope: !1850)
!1865 = distinct !DISubprogram(name: "GHOST_SetWindowOrder", scope: !1, file: !1, line: 671, type: !1866, scopeLine: 673, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!556, !136, !1868}
!1868 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TWindowOrder", file: !4, line: 136, baseType: !107)
!1869 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1865, file: !1, line: 671, type: !136)
!1870 = !DILocation(line: 671, column: 56, scope: !1865)
!1871 = !DILocalVariable(name: "order", arg: 2, scope: !1865, file: !1, line: 672, type: !1868)
!1872 = !DILocation(line: 672, column: 56, scope: !1865)
!1873 = !DILocalVariable(name: "window", scope: !1865, file: !1, line: 674, type: !139)
!1874 = !DILocation(line: 674, column: 17, scope: !1865)
!1875 = !DILocation(line: 674, column: 44, scope: !1865)
!1876 = !DILocation(line: 674, column: 26, scope: !1865)
!1877 = !DILocation(line: 676, column: 9, scope: !1865)
!1878 = !DILocation(line: 676, column: 26, scope: !1865)
!1879 = !DILocation(line: 676, column: 17, scope: !1865)
!1880 = !DILocation(line: 676, column: 2, scope: !1865)
!1881 = distinct !DISubprogram(name: "GHOST_SwapWindowBuffers", scope: !1, file: !1, line: 681, type: !1126, scopeLine: 682, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1882 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1881, file: !1, line: 681, type: !136)
!1883 = !DILocation(line: 681, column: 59, scope: !1881)
!1884 = !DILocalVariable(name: "window", scope: !1881, file: !1, line: 683, type: !139)
!1885 = !DILocation(line: 683, column: 17, scope: !1881)
!1886 = !DILocation(line: 683, column: 44, scope: !1881)
!1887 = !DILocation(line: 683, column: 26, scope: !1881)
!1888 = !DILocation(line: 685, column: 9, scope: !1881)
!1889 = !DILocation(line: 685, column: 17, scope: !1881)
!1890 = !DILocation(line: 685, column: 2, scope: !1881)
!1891 = distinct !DISubprogram(name: "GHOST_SetSwapInterval", scope: !1, file: !1, line: 688, type: !1243, scopeLine: 689, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1892 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1891, file: !1, line: 688, type: !136)
!1893 = !DILocation(line: 688, column: 57, scope: !1891)
!1894 = !DILocalVariable(name: "interval", arg: 2, scope: !1891, file: !1, line: 688, type: !142)
!1895 = !DILocation(line: 688, column: 75, scope: !1891)
!1896 = !DILocalVariable(name: "window", scope: !1891, file: !1, line: 690, type: !139)
!1897 = !DILocation(line: 690, column: 17, scope: !1891)
!1898 = !DILocation(line: 690, column: 44, scope: !1891)
!1899 = !DILocation(line: 690, column: 26, scope: !1891)
!1900 = !DILocation(line: 692, column: 9, scope: !1891)
!1901 = !DILocation(line: 692, column: 33, scope: !1891)
!1902 = !DILocation(line: 692, column: 17, scope: !1891)
!1903 = !DILocation(line: 692, column: 2, scope: !1891)
!1904 = distinct !DISubprogram(name: "GHOST_GetSwapInterval", scope: !1, file: !1, line: 695, type: !1905, scopeLine: 696, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!556, !136, !1298}
!1907 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1904, file: !1, line: 695, type: !136)
!1908 = !DILocation(line: 695, column: 57, scope: !1904)
!1909 = !DILocalVariable(name: "intervalOut", arg: 2, scope: !1904, file: !1, line: 695, type: !1298)
!1910 = !DILocation(line: 695, column: 76, scope: !1904)
!1911 = !DILocalVariable(name: "window", scope: !1904, file: !1, line: 697, type: !139)
!1912 = !DILocation(line: 697, column: 17, scope: !1904)
!1913 = !DILocation(line: 697, column: 44, scope: !1904)
!1914 = !DILocation(line: 697, column: 26, scope: !1904)
!1915 = !DILocation(line: 699, column: 9, scope: !1904)
!1916 = !DILocation(line: 699, column: 34, scope: !1904)
!1917 = !DILocation(line: 699, column: 17, scope: !1904)
!1918 = !DILocation(line: 699, column: 2, scope: !1904)
!1919 = distinct !DISubprogram(name: "GHOST_GetNumOfAASamples", scope: !1, file: !1, line: 703, type: !1920, scopeLine: 704, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1920 = !DISubroutineType(types: !1921)
!1921 = !{!714, !136}
!1922 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1919, file: !1, line: 703, type: !136)
!1923 = !DILocation(line: 703, column: 57, scope: !1919)
!1924 = !DILocalVariable(name: "window", scope: !1919, file: !1, line: 705, type: !139)
!1925 = !DILocation(line: 705, column: 17, scope: !1919)
!1926 = !DILocation(line: 705, column: 44, scope: !1919)
!1927 = !DILocation(line: 705, column: 26, scope: !1919)
!1928 = !DILocation(line: 707, column: 9, scope: !1919)
!1929 = !DILocation(line: 707, column: 17, scope: !1919)
!1930 = !DILocation(line: 707, column: 2, scope: !1919)
!1931 = distinct !DISubprogram(name: "GHOST_ActivateWindowDrawingContext", scope: !1, file: !1, line: 710, type: !1126, scopeLine: 711, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1932 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1931, file: !1, line: 710, type: !136)
!1933 = !DILocation(line: 710, column: 70, scope: !1931)
!1934 = !DILocalVariable(name: "window", scope: !1931, file: !1, line: 712, type: !139)
!1935 = !DILocation(line: 712, column: 17, scope: !1931)
!1936 = !DILocation(line: 712, column: 44, scope: !1931)
!1937 = !DILocation(line: 712, column: 26, scope: !1931)
!1938 = !DILocation(line: 714, column: 9, scope: !1931)
!1939 = !DILocation(line: 714, column: 17, scope: !1931)
!1940 = !DILocation(line: 714, column: 2, scope: !1931)
!1941 = distinct !DISubprogram(name: "GHOST_InvalidateWindow", scope: !1, file: !1, line: 719, type: !1126, scopeLine: 720, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1942 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1941, file: !1, line: 719, type: !136)
!1943 = !DILocation(line: 719, column: 58, scope: !1941)
!1944 = !DILocalVariable(name: "window", scope: !1941, file: !1, line: 721, type: !139)
!1945 = !DILocation(line: 721, column: 17, scope: !1941)
!1946 = !DILocation(line: 721, column: 44, scope: !1941)
!1947 = !DILocation(line: 721, column: 26, scope: !1941)
!1948 = !DILocation(line: 723, column: 9, scope: !1941)
!1949 = !DILocation(line: 723, column: 17, scope: !1941)
!1950 = !DILocation(line: 723, column: 2, scope: !1941)
!1951 = distinct !DISubprogram(name: "GHOST_GetTabletData", scope: !1, file: !1, line: 727, type: !1952, scopeLine: 728, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{!1954, !136}
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1956)
!1956 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TabletData", file: !4, line: 86, baseType: !1957)
!1957 = !DICompositeType(tag: DW_TAG_structure_type, name: "GHOST_TabletData", file: !4, line: 81, flags: DIFlagFwdDecl, identifier: "_ZTS16GHOST_TabletData")
!1958 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !1951, file: !1, line: 727, type: !136)
!1959 = !DILocation(line: 727, column: 71, scope: !1951)
!1960 = !DILocation(line: 729, column: 27, scope: !1951)
!1961 = !DILocation(line: 729, column: 42, scope: !1951)
!1962 = !DILocation(line: 729, column: 2, scope: !1951)
!1963 = distinct !DISubprogram(name: "GHOST_GetWidthRectangle", scope: !1, file: !1, line: 733, type: !1964, scopeLine: 734, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1964 = !DISubroutineType(types: !1965)
!1965 = !{!709, !148}
!1966 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !1963, file: !1, line: 733, type: !148)
!1967 = !DILocation(line: 733, column: 60, scope: !1963)
!1968 = !DILocation(line: 735, column: 24, scope: !1963)
!1969 = !DILocation(line: 735, column: 42, scope: !1963)
!1970 = !DILocation(line: 735, column: 2, scope: !1963)
!1971 = distinct !DISubprogram(name: "GHOST_GetHeightRectangle", scope: !1, file: !1, line: 740, type: !1964, scopeLine: 741, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1972 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !1971, file: !1, line: 740, type: !148)
!1973 = !DILocation(line: 740, column: 61, scope: !1971)
!1974 = !DILocation(line: 742, column: 24, scope: !1971)
!1975 = !DILocation(line: 742, column: 42, scope: !1971)
!1976 = !DILocation(line: 742, column: 2, scope: !1971)
!1977 = distinct !DISubprogram(name: "GHOST_GetRectangle", scope: !1, file: !1, line: 747, type: !1978, scopeLine: 752, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!1978 = !DISubroutineType(types: !1979)
!1979 = !{null, !148, !1260, !1260, !1260, !1260}
!1980 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !1977, file: !1, line: 747, type: !148)
!1981 = !DILocation(line: 747, column: 47, scope: !1977)
!1982 = !DILocalVariable(name: "l", arg: 2, scope: !1977, file: !1, line: 748, type: !1260)
!1983 = !DILocation(line: 748, column: 39, scope: !1977)
!1984 = !DILocalVariable(name: "t", arg: 3, scope: !1977, file: !1, line: 749, type: !1260)
!1985 = !DILocation(line: 749, column: 39, scope: !1977)
!1986 = !DILocalVariable(name: "r", arg: 4, scope: !1977, file: !1, line: 750, type: !1260)
!1987 = !DILocation(line: 750, column: 39, scope: !1977)
!1988 = !DILocalVariable(name: "b", arg: 5, scope: !1977, file: !1, line: 751, type: !1260)
!1989 = !DILocation(line: 751, column: 39, scope: !1977)
!1990 = !DILocalVariable(name: "rect", scope: !1977, file: !1, line: 753, type: !151)
!1991 = !DILocation(line: 753, column: 14, scope: !1977)
!1992 = !DILocation(line: 753, column: 36, scope: !1977)
!1993 = !DILocation(line: 753, column: 21, scope: !1977)
!1994 = !DILocation(line: 755, column: 7, scope: !1977)
!1995 = !DILocation(line: 755, column: 13, scope: !1977)
!1996 = !DILocation(line: 755, column: 3, scope: !1977)
!1997 = !DILocation(line: 755, column: 5, scope: !1977)
!1998 = !DILocation(line: 756, column: 7, scope: !1977)
!1999 = !DILocation(line: 756, column: 13, scope: !1977)
!2000 = !DILocation(line: 756, column: 3, scope: !1977)
!2001 = !DILocation(line: 756, column: 5, scope: !1977)
!2002 = !DILocation(line: 757, column: 7, scope: !1977)
!2003 = !DILocation(line: 757, column: 13, scope: !1977)
!2004 = !DILocation(line: 757, column: 3, scope: !1977)
!2005 = !DILocation(line: 757, column: 5, scope: !1977)
!2006 = !DILocation(line: 758, column: 7, scope: !1977)
!2007 = !DILocation(line: 758, column: 13, scope: !1977)
!2008 = !DILocation(line: 758, column: 3, scope: !1977)
!2009 = !DILocation(line: 758, column: 5, scope: !1977)
!2010 = !DILocation(line: 759, column: 1, scope: !1977)
!2011 = distinct !DISubprogram(name: "GHOST_SetRectangle", scope: !1, file: !1, line: 762, type: !2012, scopeLine: 767, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2012 = !DISubroutineType(types: !2013)
!2013 = !{null, !148, !709, !709, !709, !709}
!2014 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2011, file: !1, line: 762, type: !148)
!2015 = !DILocation(line: 762, column: 47, scope: !2011)
!2016 = !DILocalVariable(name: "l", arg: 2, scope: !2011, file: !1, line: 763, type: !709)
!2017 = !DILocation(line: 763, column: 38, scope: !2011)
!2018 = !DILocalVariable(name: "t", arg: 3, scope: !2011, file: !1, line: 764, type: !709)
!2019 = !DILocation(line: 764, column: 38, scope: !2011)
!2020 = !DILocalVariable(name: "r", arg: 4, scope: !2011, file: !1, line: 765, type: !709)
!2021 = !DILocation(line: 765, column: 38, scope: !2011)
!2022 = !DILocalVariable(name: "b", arg: 5, scope: !2011, file: !1, line: 766, type: !709)
!2023 = !DILocation(line: 766, column: 38, scope: !2011)
!2024 = !DILocation(line: 768, column: 17, scope: !2011)
!2025 = !DILocation(line: 768, column: 35, scope: !2011)
!2026 = !DILocation(line: 768, column: 39, scope: !2011)
!2027 = !DILocation(line: 768, column: 42, scope: !2011)
!2028 = !DILocation(line: 768, column: 45, scope: !2011)
!2029 = !DILocation(line: 768, column: 48, scope: !2011)
!2030 = !DILocation(line: 769, column: 1, scope: !2011)
!2031 = distinct !DISubprogram(name: "GHOST_IsEmptyRectangle", scope: !1, file: !1, line: 773, type: !2032, scopeLine: 774, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2032 = !DISubroutineType(types: !2033)
!2033 = !{!556, !148}
!2034 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2031, file: !1, line: 773, type: !148)
!2035 = !DILocation(line: 773, column: 61, scope: !2031)
!2036 = !DILocalVariable(name: "result", scope: !2031, file: !1, line: 775, type: !556)
!2037 = !DILocation(line: 775, column: 17, scope: !2031)
!2038 = !DILocation(line: 777, column: 21, scope: !2039)
!2039 = distinct !DILexicalBlock(scope: !2031, file: !1, line: 777, column: 6)
!2040 = !DILocation(line: 777, column: 39, scope: !2039)
!2041 = !DILocation(line: 777, column: 6, scope: !2031)
!2042 = !DILocation(line: 778, column: 10, scope: !2039)
!2043 = !DILocation(line: 778, column: 3, scope: !2039)
!2044 = !DILocation(line: 780, column: 9, scope: !2031)
!2045 = !DILocation(line: 780, column: 2, scope: !2031)
!2046 = distinct !DISubprogram(name: "GHOST_IsValidRectangle", scope: !1, file: !1, line: 785, type: !2032, scopeLine: 786, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2047 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2046, file: !1, line: 785, type: !148)
!2048 = !DILocation(line: 785, column: 61, scope: !2046)
!2049 = !DILocalVariable(name: "result", scope: !2046, file: !1, line: 787, type: !556)
!2050 = !DILocation(line: 787, column: 17, scope: !2046)
!2051 = !DILocation(line: 789, column: 21, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 789, column: 6)
!2053 = !DILocation(line: 789, column: 39, scope: !2052)
!2054 = !DILocation(line: 789, column: 6, scope: !2046)
!2055 = !DILocation(line: 790, column: 10, scope: !2052)
!2056 = !DILocation(line: 790, column: 3, scope: !2052)
!2057 = !DILocation(line: 792, column: 9, scope: !2046)
!2058 = !DILocation(line: 792, column: 2, scope: !2046)
!2059 = distinct !DISubprogram(name: "GHOST_InsetRectangle", scope: !1, file: !1, line: 797, type: !2060, scopeLine: 799, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2060 = !DISubroutineType(types: !2061)
!2061 = !{null, !148, !709}
!2062 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2059, file: !1, line: 797, type: !148)
!2063 = !DILocation(line: 797, column: 49, scope: !2059)
!2064 = !DILocalVariable(name: "i", arg: 2, scope: !2059, file: !1, line: 798, type: !709)
!2065 = !DILocation(line: 798, column: 40, scope: !2059)
!2066 = !DILocation(line: 800, column: 17, scope: !2059)
!2067 = !DILocation(line: 800, column: 35, scope: !2059)
!2068 = !DILocation(line: 800, column: 41, scope: !2059)
!2069 = !DILocation(line: 801, column: 1, scope: !2059)
!2070 = distinct !DISubprogram(name: "GHOST_UnionRectangle", scope: !1, file: !1, line: 805, type: !2071, scopeLine: 807, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2071 = !DISubroutineType(types: !2072)
!2072 = !{null, !148, !148}
!2073 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2070, file: !1, line: 805, type: !148)
!2074 = !DILocation(line: 805, column: 49, scope: !2070)
!2075 = !DILocalVariable(name: "anotherrectanglehandle", arg: 2, scope: !2070, file: !1, line: 806, type: !148)
!2076 = !DILocation(line: 806, column: 49, scope: !2070)
!2077 = !DILocation(line: 808, column: 17, scope: !2070)
!2078 = !DILocation(line: 808, column: 35, scope: !2070)
!2079 = !DILocation(line: 808, column: 60, scope: !2070)
!2080 = !DILocation(line: 808, column: 45, scope: !2070)
!2081 = !DILocation(line: 809, column: 1, scope: !2070)
!2082 = distinct !DISubprogram(name: "GHOST_UnionPointRectangle", scope: !1, file: !1, line: 813, type: !2083, scopeLine: 816, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !148, !709, !709}
!2085 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2082, file: !1, line: 813, type: !148)
!2086 = !DILocation(line: 813, column: 54, scope: !2082)
!2087 = !DILocalVariable(name: "x", arg: 2, scope: !2082, file: !1, line: 814, type: !709)
!2088 = !DILocation(line: 814, column: 45, scope: !2082)
!2089 = !DILocalVariable(name: "y", arg: 3, scope: !2082, file: !1, line: 815, type: !709)
!2090 = !DILocation(line: 815, column: 45, scope: !2082)
!2091 = !DILocation(line: 817, column: 17, scope: !2082)
!2092 = !DILocation(line: 817, column: 35, scope: !2082)
!2093 = !DILocation(line: 817, column: 46, scope: !2082)
!2094 = !DILocation(line: 817, column: 49, scope: !2082)
!2095 = !DILocation(line: 818, column: 1, scope: !2082)
!2096 = distinct !DISubprogram(name: "GHOST_IsInsideRectangle", scope: !1, file: !1, line: 822, type: !2097, scopeLine: 825, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2097 = !DISubroutineType(types: !2098)
!2098 = !{!556, !148, !709, !709}
!2099 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2096, file: !1, line: 822, type: !148)
!2100 = !DILocation(line: 822, column: 62, scope: !2096)
!2101 = !DILocalVariable(name: "x", arg: 2, scope: !2096, file: !1, line: 823, type: !709)
!2102 = !DILocation(line: 823, column: 53, scope: !2096)
!2103 = !DILocalVariable(name: "y", arg: 3, scope: !2096, file: !1, line: 824, type: !709)
!2104 = !DILocation(line: 824, column: 53, scope: !2096)
!2105 = !DILocalVariable(name: "result", scope: !2096, file: !1, line: 826, type: !556)
!2106 = !DILocation(line: 826, column: 17, scope: !2096)
!2107 = !DILocation(line: 828, column: 21, scope: !2108)
!2108 = distinct !DILexicalBlock(scope: !2096, file: !1, line: 828, column: 6)
!2109 = !DILocation(line: 828, column: 39, scope: !2108)
!2110 = !DILocation(line: 828, column: 48, scope: !2108)
!2111 = !DILocation(line: 828, column: 51, scope: !2108)
!2112 = !DILocation(line: 828, column: 6, scope: !2096)
!2113 = !DILocation(line: 829, column: 10, scope: !2108)
!2114 = !DILocation(line: 829, column: 3, scope: !2108)
!2115 = !DILocation(line: 831, column: 9, scope: !2096)
!2116 = !DILocation(line: 831, column: 2, scope: !2096)
!2117 = distinct !DISubprogram(name: "GHOST_GetRectangleVisibility", scope: !1, file: !1, line: 836, type: !2118, scopeLine: 838, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2120, !148, !148}
!2120 = !DIDerivedType(tag: DW_TAG_typedef, name: "GHOST_TVisibility", file: !4, line: 93, baseType: !111)
!2121 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2117, file: !1, line: 836, type: !148)
!2122 = !DILocation(line: 836, column: 70, scope: !2117)
!2123 = !DILocalVariable(name: "anotherrectanglehandle", arg: 2, scope: !2117, file: !1, line: 837, type: !148)
!2124 = !DILocation(line: 837, column: 70, scope: !2117)
!2125 = !DILocalVariable(name: "visible", scope: !2117, file: !1, line: 839, type: !2120)
!2126 = !DILocation(line: 839, column: 20, scope: !2117)
!2127 = !DILocation(line: 841, column: 27, scope: !2117)
!2128 = !DILocation(line: 841, column: 45, scope: !2117)
!2129 = !DILocation(line: 841, column: 74, scope: !2117)
!2130 = !DILocation(line: 841, column: 59, scope: !2117)
!2131 = !DILocation(line: 841, column: 10, scope: !2117)
!2132 = !DILocation(line: 843, column: 9, scope: !2117)
!2133 = !DILocation(line: 843, column: 2, scope: !2117)
!2134 = distinct !DISubprogram(name: "GHOST_SetCenterRectangle", scope: !1, file: !1, line: 848, type: !2083, scopeLine: 851, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2135 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2134, file: !1, line: 848, type: !148)
!2136 = !DILocation(line: 848, column: 53, scope: !2134)
!2137 = !DILocalVariable(name: "cx", arg: 2, scope: !2134, file: !1, line: 849, type: !709)
!2138 = !DILocation(line: 849, column: 44, scope: !2134)
!2139 = !DILocalVariable(name: "cy", arg: 3, scope: !2134, file: !1, line: 850, type: !709)
!2140 = !DILocation(line: 850, column: 44, scope: !2134)
!2141 = !DILocation(line: 852, column: 17, scope: !2134)
!2142 = !DILocation(line: 852, column: 35, scope: !2134)
!2143 = !DILocation(line: 852, column: 45, scope: !2134)
!2144 = !DILocation(line: 852, column: 49, scope: !2134)
!2145 = !DILocation(line: 853, column: 1, scope: !2134)
!2146 = distinct !DISubprogram(name: "GHOST_SetRectangleCenter", scope: !1, file: !1, line: 857, type: !2012, scopeLine: 862, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2147 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2146, file: !1, line: 857, type: !148)
!2148 = !DILocation(line: 857, column: 53, scope: !2146)
!2149 = !DILocalVariable(name: "cx", arg: 2, scope: !2146, file: !1, line: 858, type: !709)
!2150 = !DILocation(line: 858, column: 44, scope: !2146)
!2151 = !DILocalVariable(name: "cy", arg: 3, scope: !2146, file: !1, line: 859, type: !709)
!2152 = !DILocation(line: 859, column: 44, scope: !2146)
!2153 = !DILocalVariable(name: "w", arg: 4, scope: !2146, file: !1, line: 860, type: !709)
!2154 = !DILocation(line: 860, column: 44, scope: !2146)
!2155 = !DILocalVariable(name: "h", arg: 5, scope: !2146, file: !1, line: 861, type: !709)
!2156 = !DILocation(line: 861, column: 44, scope: !2146)
!2157 = !DILocation(line: 863, column: 17, scope: !2146)
!2158 = !DILocation(line: 863, column: 35, scope: !2146)
!2159 = !DILocation(line: 863, column: 45, scope: !2146)
!2160 = !DILocation(line: 863, column: 49, scope: !2146)
!2161 = !DILocation(line: 863, column: 53, scope: !2146)
!2162 = !DILocation(line: 863, column: 56, scope: !2146)
!2163 = !DILocation(line: 864, column: 1, scope: !2146)
!2164 = distinct !DISubprogram(name: "GHOST_ClipRectangle", scope: !1, file: !1, line: 868, type: !2165, scopeLine: 870, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2165 = !DISubroutineType(types: !2166)
!2166 = !{!556, !148, !148}
!2167 = !DILocalVariable(name: "rectanglehandle", arg: 1, scope: !2164, file: !1, line: 868, type: !148)
!2168 = !DILocation(line: 868, column: 58, scope: !2164)
!2169 = !DILocalVariable(name: "anotherrectanglehandle", arg: 2, scope: !2164, file: !1, line: 869, type: !148)
!2170 = !DILocation(line: 869, column: 58, scope: !2164)
!2171 = !DILocalVariable(name: "result", scope: !2164, file: !1, line: 871, type: !556)
!2172 = !DILocation(line: 871, column: 17, scope: !2164)
!2173 = !DILocation(line: 873, column: 21, scope: !2174)
!2174 = distinct !DILexicalBlock(scope: !2164, file: !1, line: 873, column: 6)
!2175 = !DILocation(line: 873, column: 39, scope: !2174)
!2176 = !DILocation(line: 873, column: 59, scope: !2174)
!2177 = !DILocation(line: 873, column: 44, scope: !2174)
!2178 = !DILocation(line: 873, column: 6, scope: !2164)
!2179 = !DILocation(line: 874, column: 10, scope: !2174)
!2180 = !DILocation(line: 874, column: 3, scope: !2174)
!2181 = !DILocation(line: 876, column: 9, scope: !2164)
!2182 = !DILocation(line: 876, column: 2, scope: !2164)
!2183 = distinct !DISubprogram(name: "GHOST_getClipboard", scope: !1, file: !1, line: 879, type: !2184, scopeLine: 880, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!1196, !142}
!2186 = !DILocalVariable(name: "selection", arg: 1, scope: !2183, file: !1, line: 879, type: !142)
!2187 = !DILocation(line: 879, column: 37, scope: !2183)
!2188 = !DILocalVariable(name: "system", scope: !2183, file: !1, line: 881, type: !121)
!2189 = !DILocation(line: 881, column: 17, scope: !2183)
!2190 = !DILocation(line: 881, column: 26, scope: !2183)
!2191 = !DILocation(line: 882, column: 9, scope: !2183)
!2192 = !DILocation(line: 882, column: 30, scope: !2183)
!2193 = !DILocation(line: 882, column: 17, scope: !2183)
!2194 = !DILocation(line: 882, column: 2, scope: !2183)
!2195 = distinct !DISubprogram(name: "GHOST_putClipboard", scope: !1, file: !1, line: 885, type: !2196, scopeLine: 886, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{null, !2198, !142}
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1471, size: 64)
!2199 = !DILocalVariable(name: "buffer", arg: 1, scope: !2195, file: !1, line: 885, type: !2198)
!2200 = !DILocation(line: 885, column: 38, scope: !2195)
!2201 = !DILocalVariable(name: "selection", arg: 2, scope: !2195, file: !1, line: 885, type: !142)
!2202 = !DILocation(line: 885, column: 50, scope: !2195)
!2203 = !DILocalVariable(name: "system", scope: !2195, file: !1, line: 887, type: !121)
!2204 = !DILocation(line: 887, column: 17, scope: !2195)
!2205 = !DILocation(line: 887, column: 26, scope: !2195)
!2206 = !DILocation(line: 888, column: 2, scope: !2195)
!2207 = !DILocation(line: 888, column: 23, scope: !2195)
!2208 = !DILocation(line: 888, column: 31, scope: !2195)
!2209 = !DILocation(line: 888, column: 10, scope: !2195)
!2210 = !DILocation(line: 889, column: 1, scope: !2195)
!2211 = distinct !DISubprogram(name: "GHOST_toggleConsole", scope: !1, file: !1, line: 891, type: !159, scopeLine: 892, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2212 = !DILocalVariable(name: "action", arg: 1, scope: !2211, file: !1, line: 891, type: !142)
!2213 = !DILocation(line: 891, column: 29, scope: !2211)
!2214 = !DILocalVariable(name: "system", scope: !2211, file: !1, line: 893, type: !121)
!2215 = !DILocation(line: 893, column: 17, scope: !2211)
!2216 = !DILocation(line: 893, column: 26, scope: !2211)
!2217 = !DILocation(line: 894, column: 9, scope: !2211)
!2218 = !DILocation(line: 894, column: 31, scope: !2211)
!2219 = !DILocation(line: 894, column: 17, scope: !2211)
!2220 = !DILocation(line: 894, column: 2, scope: !2211)
!2221 = distinct !DISubprogram(name: "GHOST_confirmQuit", scope: !1, file: !1, line: 898, type: !1231, scopeLine: 899, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2222 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !2221, file: !1, line: 898, type: !136)
!2223 = !DILocation(line: 898, column: 42, scope: !2221)
!2224 = !DILocalVariable(name: "system", scope: !2221, file: !1, line: 900, type: !121)
!2225 = !DILocation(line: 900, column: 17, scope: !2221)
!2226 = !DILocation(line: 900, column: 26, scope: !2221)
!2227 = !DILocation(line: 901, column: 9, scope: !2221)
!2228 = !DILocation(line: 901, column: 47, scope: !2221)
!2229 = !DILocation(line: 901, column: 29, scope: !2221)
!2230 = !DILocation(line: 901, column: 17, scope: !2221)
!2231 = !DILocation(line: 901, column: 2, scope: !2221)
!2232 = distinct !DISubprogram(name: "GHOST_UseNativePixels", scope: !1, file: !1, line: 904, type: !269, scopeLine: 905, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2233 = !DILocalVariable(name: "system", scope: !2232, file: !1, line: 906, type: !121)
!2234 = !DILocation(line: 906, column: 17, scope: !2232)
!2235 = !DILocation(line: 906, column: 26, scope: !2232)
!2236 = !DILocation(line: 907, column: 9, scope: !2232)
!2237 = !DILocation(line: 907, column: 17, scope: !2232)
!2238 = !DILocation(line: 907, column: 2, scope: !2232)
!2239 = distinct !DISubprogram(name: "GHOST_GetNativePixelSize", scope: !1, file: !1, line: 910, type: !2240, scopeLine: 911, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, retainedNodes: !545)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{!342, !136}
!2242 = !DILocalVariable(name: "windowhandle", arg: 1, scope: !2239, file: !1, line: 910, type: !136)
!2243 = !DILocation(line: 910, column: 51, scope: !2239)
!2244 = !DILocalVariable(name: "window", scope: !2239, file: !1, line: 912, type: !139)
!2245 = !DILocation(line: 912, column: 17, scope: !2239)
!2246 = !DILocation(line: 912, column: 44, scope: !2239)
!2247 = !DILocation(line: 912, column: 26, scope: !2239)
!2248 = !DILocation(line: 913, column: 6, scope: !2249)
!2249 = distinct !DILexicalBlock(scope: !2239, file: !1, line: 913, column: 6)
!2250 = !DILocation(line: 913, column: 6, scope: !2239)
!2251 = !DILocation(line: 914, column: 10, scope: !2249)
!2252 = !DILocation(line: 914, column: 18, scope: !2249)
!2253 = !DILocation(line: 914, column: 3, scope: !2249)
!2254 = !DILocation(line: 915, column: 2, scope: !2239)
!2255 = !DILocation(line: 916, column: 1, scope: !2239)
