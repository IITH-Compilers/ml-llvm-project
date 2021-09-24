; ModuleID = 'simulator/errmsg.cc'
source_filename = "simulator/errmsg.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"No error -- everything's fine\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Cannot schedule message (%s)%s to the past, t=%g\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Cannot cast from type %s to %s\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"Badly formed Reverse Polish expression\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"setValue(): Type %s does not suit arg types\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Simulation cancelled\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Assignment, copying, dup() not supported by this class\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"This object cannot dup() itself\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"parsimPack()/parsimUnpack() not supported for this object\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Error in expression: `%s': argument(s) must be dimensionless\00", align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"Error in expression: `%s': wrong argument type(s)\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Cannot cast result of expression to %s\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"No more events -- simulation ended\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Simulation stopped with endSimulation()\00", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"Expression cannot be interpreted on network level\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Expression stack overflow\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"Expression stack underflow\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"All finish() functions called, simulation ended\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Invalid gate Id %d\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"FSM: infinite loop of transient states (now in state %s)\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"Object is locked against modifications, try unlockProperties() on parent object\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"Message sent to already terminated module `%s'\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"Module initialization error\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"wait(): negative delay\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"receive()/receiveNew(): negative timeout\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"Network definition not found\00", align 1
@.str.27 = private unnamed_addr constant [84 x i8] c"Simulation kernel was compiled without parallel simulation support (WITH_PARSIM=no)\00", align 1
@.str.28 = private unnamed_addr constant [54 x i8] c"Cannot use receive..() or wait() with handleMessage()\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"Bad number of arguments, %d expected\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"Error evaluating parameter `%s': %s\00", align 1
@.str.31 = private unnamed_addr constant [80 x i8] c"Attempt to access component parameters too early, they have not been set up yet\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"CPU time limit reached -- simulation stopped\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Simulation time limit reached -- simulation stopped\00", align 1
@.str.34 = private unnamed_addr constant [61 x i8] c"FSM: state changed during state entry code (now in state %s)\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"Simulation stopped by partition %d: %s\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"User error: %s\00", align 1
@.str.37 = private unnamed_addr constant [79 x i8] c"cSimulation instance not activated before invoked (need setActiveSimulation())\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"<missing error text>\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i8* @_ZN14cErrorMessages3getE12OppErrorCode(i32 %e) #0 align 2 !dbg !412 {
entry:
  %retval = alloca i8*, align 8
  %e.addr = alloca i32, align 4
  store i32 %e, i32* %e.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %e.addr, metadata !423, metadata !DIExpression()), !dbg !424
  %0 = load i32, i32* %e.addr, align 4, !dbg !425
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 7, label %sw.bb7
    i32 8, label %sw.bb8
    i32 9, label %sw.bb9
    i32 10, label %sw.bb10
    i32 11, label %sw.bb11
    i32 12, label %sw.bb12
    i32 13, label %sw.bb13
    i32 14, label %sw.bb14
    i32 15, label %sw.bb15
    i32 16, label %sw.bb16
    i32 17, label %sw.bb17
    i32 18, label %sw.bb18
    i32 19, label %sw.bb19
    i32 20, label %sw.bb20
    i32 21, label %sw.bb21
    i32 22, label %sw.bb22
    i32 23, label %sw.bb23
    i32 24, label %sw.bb24
    i32 25, label %sw.bb25
    i32 27, label %sw.bb26
    i32 29, label %sw.bb27
    i32 30, label %sw.bb28
    i32 32, label %sw.bb29
    i32 33, label %sw.bb30
    i32 34, label %sw.bb31
    i32 35, label %sw.bb32
    i32 36, label %sw.bb33
    i32 37, label %sw.bb34
    i32 39, label %sw.bb35
    i32 40, label %sw.bb36
    i32 41, label %sw.bb37
  ], !dbg !426

sw.bb:                                            ; preds = %entry
  store i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i8** %retval, align 8, !dbg !427
  br label %return, !dbg !427

sw.bb1:                                           ; preds = %entry
  store i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0), i8** %retval, align 8, !dbg !429
  br label %return, !dbg !429

sw.bb2:                                           ; preds = %entry
  store i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.2, i64 0, i64 0), i8** %retval, align 8, !dbg !430
  br label %return, !dbg !430

sw.bb3:                                           ; preds = %entry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.3, i64 0, i64 0), i8** %retval, align 8, !dbg !431
  br label %return, !dbg !431

sw.bb4:                                           ; preds = %entry
  store i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.4, i64 0, i64 0), i8** %retval, align 8, !dbg !432
  br label %return, !dbg !432

sw.bb5:                                           ; preds = %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.5, i64 0, i64 0), i8** %retval, align 8, !dbg !433
  br label %return, !dbg !433

sw.bb6:                                           ; preds = %entry
  store i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.6, i64 0, i64 0), i8** %retval, align 8, !dbg !434
  br label %return, !dbg !434

sw.bb7:                                           ; preds = %entry
  store i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.7, i64 0, i64 0), i8** %retval, align 8, !dbg !435
  br label %return, !dbg !435

sw.bb8:                                           ; preds = %entry
  store i8* getelementptr inbounds ([58 x i8], [58 x i8]* @.str.8, i64 0, i64 0), i8** %retval, align 8, !dbg !436
  br label %return, !dbg !436

sw.bb9:                                           ; preds = %entry
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0), i8** %retval, align 8, !dbg !437
  br label %return, !dbg !437

sw.bb10:                                          ; preds = %entry
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.10, i64 0, i64 0), i8** %retval, align 8, !dbg !438
  br label %return, !dbg !438

sw.bb11:                                          ; preds = %entry
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.11, i64 0, i64 0), i8** %retval, align 8, !dbg !439
  br label %return, !dbg !439

sw.bb12:                                          ; preds = %entry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.12, i64 0, i64 0), i8** %retval, align 8, !dbg !440
  br label %return, !dbg !440

sw.bb13:                                          ; preds = %entry
  store i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.13, i64 0, i64 0), i8** %retval, align 8, !dbg !441
  br label %return, !dbg !441

sw.bb14:                                          ; preds = %entry
  store i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.14, i64 0, i64 0), i8** %retval, align 8, !dbg !442
  br label %return, !dbg !442

sw.bb15:                                          ; preds = %entry
  store i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.15, i64 0, i64 0), i8** %retval, align 8, !dbg !443
  br label %return, !dbg !443

sw.bb16:                                          ; preds = %entry
  store i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.16, i64 0, i64 0), i8** %retval, align 8, !dbg !444
  br label %return, !dbg !444

sw.bb17:                                          ; preds = %entry
  store i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.17, i64 0, i64 0), i8** %retval, align 8, !dbg !445
  br label %return, !dbg !445

sw.bb18:                                          ; preds = %entry
  store i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.18, i64 0, i64 0), i8** %retval, align 8, !dbg !446
  br label %return, !dbg !446

sw.bb19:                                          ; preds = %entry
  store i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.19, i64 0, i64 0), i8** %retval, align 8, !dbg !447
  br label %return, !dbg !447

sw.bb20:                                          ; preds = %entry
  store i8* getelementptr inbounds ([57 x i8], [57 x i8]* @.str.20, i64 0, i64 0), i8** %retval, align 8, !dbg !448
  br label %return, !dbg !448

sw.bb21:                                          ; preds = %entry
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.21, i64 0, i64 0), i8** %retval, align 8, !dbg !449
  br label %return, !dbg !449

sw.bb22:                                          ; preds = %entry
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @.str.22, i64 0, i64 0), i8** %retval, align 8, !dbg !450
  br label %return, !dbg !450

sw.bb23:                                          ; preds = %entry
  store i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.23, i64 0, i64 0), i8** %retval, align 8, !dbg !451
  br label %return, !dbg !451

sw.bb24:                                          ; preds = %entry
  store i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.24, i64 0, i64 0), i8** %retval, align 8, !dbg !452
  br label %return, !dbg !452

sw.bb25:                                          ; preds = %entry
  store i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.25, i64 0, i64 0), i8** %retval, align 8, !dbg !453
  br label %return, !dbg !453

sw.bb26:                                          ; preds = %entry
  store i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.26, i64 0, i64 0), i8** %retval, align 8, !dbg !454
  br label %return, !dbg !454

sw.bb27:                                          ; preds = %entry
  store i8* getelementptr inbounds ([84 x i8], [84 x i8]* @.str.27, i64 0, i64 0), i8** %retval, align 8, !dbg !455
  br label %return, !dbg !455

sw.bb28:                                          ; preds = %entry
  store i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.28, i64 0, i64 0), i8** %retval, align 8, !dbg !456
  br label %return, !dbg !456

sw.bb29:                                          ; preds = %entry
  store i8* getelementptr inbounds ([37 x i8], [37 x i8]* @.str.29, i64 0, i64 0), i8** %retval, align 8, !dbg !457
  br label %return, !dbg !457

sw.bb30:                                          ; preds = %entry
  store i8* getelementptr inbounds ([36 x i8], [36 x i8]* @.str.30, i64 0, i64 0), i8** %retval, align 8, !dbg !458
  br label %return, !dbg !458

sw.bb31:                                          ; preds = %entry
  store i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.31, i64 0, i64 0), i8** %retval, align 8, !dbg !459
  br label %return, !dbg !459

sw.bb32:                                          ; preds = %entry
  store i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.32, i64 0, i64 0), i8** %retval, align 8, !dbg !460
  br label %return, !dbg !460

sw.bb33:                                          ; preds = %entry
  store i8* getelementptr inbounds ([52 x i8], [52 x i8]* @.str.33, i64 0, i64 0), i8** %retval, align 8, !dbg !461
  br label %return, !dbg !461

sw.bb34:                                          ; preds = %entry
  store i8* getelementptr inbounds ([61 x i8], [61 x i8]* @.str.34, i64 0, i64 0), i8** %retval, align 8, !dbg !462
  br label %return, !dbg !462

sw.bb35:                                          ; preds = %entry
  store i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.35, i64 0, i64 0), i8** %retval, align 8, !dbg !463
  br label %return, !dbg !463

sw.bb36:                                          ; preds = %entry
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.36, i64 0, i64 0), i8** %retval, align 8, !dbg !464
  br label %return, !dbg !464

sw.bb37:                                          ; preds = %entry
  store i8* getelementptr inbounds ([79 x i8], [79 x i8]* @.str.37, i64 0, i64 0), i8** %retval, align 8, !dbg !465
  br label %return, !dbg !465

sw.default:                                       ; preds = %entry
  store i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.38, i64 0, i64 0), i8** %retval, align 8, !dbg !466
  br label %return, !dbg !466

return:                                           ; preds = %sw.default, %sw.bb37, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load i8*, i8** %retval, align 8, !dbg !467
  ret i8* %1, !dbg !467
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!408, !409, !410}
!llvm.ident = !{!411}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !49, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "simulator/errmsg.cc", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "OppErrorCode", file: !4, line: 28, baseType: !5, size: 32, elements: !6, identifier: "_ZTS12OppErrorCode")
!4 = !DIFile(filename: "simulator/errmsg.h", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/520.omnetpp_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!6 = !{!7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!7 = !DIEnumerator(name: "eOK", value: 0, isUnsigned: true)
!8 = !DIEnumerator(name: "eBACKSCHED", value: 1, isUnsigned: true)
!9 = !DIEnumerator(name: "eBADCAST", value: 2, isUnsigned: true)
!10 = !DIEnumerator(name: "eBADEXP", value: 3, isUnsigned: true)
!11 = !DIEnumerator(name: "eBADINIT", value: 4, isUnsigned: true)
!12 = !DIEnumerator(name: "eCANCEL", value: 5, isUnsigned: true)
!13 = !DIEnumerator(name: "eCANTCOPY", value: 6, isUnsigned: true)
!14 = !DIEnumerator(name: "eCANTDUP", value: 7, isUnsigned: true)
!15 = !DIEnumerator(name: "eCANTPACK", value: 8, isUnsigned: true)
!16 = !DIEnumerator(name: "eCUSTOM", value: 9, isUnsigned: true)
!17 = !DIEnumerator(name: "eDIMLESS", value: 10, isUnsigned: true)
!18 = !DIEnumerator(name: "eEBADARGS", value: 11, isUnsigned: true)
!19 = !DIEnumerator(name: "eECANTCAST", value: 12, isUnsigned: true)
!20 = !DIEnumerator(name: "eENDEDOK", value: 13, isUnsigned: true)
!21 = !DIEnumerator(name: "eENDSIM", value: 14, isUnsigned: true)
!22 = !DIEnumerator(name: "eENOPARENT", value: 15, isUnsigned: true)
!23 = !DIEnumerator(name: "eESTKOFLOW", value: 16, isUnsigned: true)
!24 = !DIEnumerator(name: "eESTKUFLOW", value: 17, isUnsigned: true)
!25 = !DIEnumerator(name: "eFINISH", value: 18, isUnsigned: true)
!26 = !DIEnumerator(name: "eGATEID", value: 19, isUnsigned: true)
!27 = !DIEnumerator(name: "eINFLOOP", value: 20, isUnsigned: true)
!28 = !DIEnumerator(name: "eLOCKED", value: 21, isUnsigned: true)
!29 = !DIEnumerator(name: "eMODFIN", value: 22, isUnsigned: true)
!30 = !DIEnumerator(name: "eMODINI", value: 23, isUnsigned: true)
!31 = !DIEnumerator(name: "eNEGTIME", value: 24, isUnsigned: true)
!32 = !DIEnumerator(name: "eNEGTOUT", value: 25, isUnsigned: true)
!33 = !DIEnumerator(name: "eNOCHANDEF", value: 26, isUnsigned: true)
!34 = !DIEnumerator(name: "eNONET", value: 27, isUnsigned: true)
!35 = !DIEnumerator(name: "eNOPARENTMOD", value: 28, isUnsigned: true)
!36 = !DIEnumerator(name: "eNOPARSIM", value: 29, isUnsigned: true)
!37 = !DIEnumerator(name: "eNORECV", value: 30, isUnsigned: true)
!38 = !DIEnumerator(name: "eNOSUCHNET", value: 31, isUnsigned: true)
!39 = !DIEnumerator(name: "eNUMARGS", value: 32, isUnsigned: true)
!40 = !DIEnumerator(name: "ePARAM", value: 33, isUnsigned: true)
!41 = !DIEnumerator(name: "ePARAMSNOTREADY", value: 34, isUnsigned: true)
!42 = !DIEnumerator(name: "eREALTIME", value: 35, isUnsigned: true)
!43 = !DIEnumerator(name: "eSIMTIME", value: 36, isUnsigned: true)
!44 = !DIEnumerator(name: "eSTATECHG", value: 37, isUnsigned: true)
!45 = !DIEnumerator(name: "eSTKLOW", value: 38, isUnsigned: true)
!46 = !DIEnumerator(name: "eSTOPSIMRCVD", value: 39, isUnsigned: true)
!47 = !DIEnumerator(name: "eUSER", value: 40, isUnsigned: true)
!48 = !DIEnumerator(name: "eWRONGSIM", value: 41, isUnsigned: true)
!49 = !{!50, !58, !65, !67, !69, !73, !75, !77, !79, !81, !83, !85, !87, !92, !96, !98, !100, !105, !107, !109, !111, !113, !115, !117, !120, !123, !125, !129, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !158, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !196, !200, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !226, !230, !234, !236, !238, !240, !245, !249, !253, !255, !257, !259, !261, !263, !265, !267, !269, !271, !273, !275, !277, !282, !286, !290, !292, !294, !296, !303, !307, !311, !313, !315, !317, !319, !321, !323, !327, !331, !333, !335, !337, !339, !343, !347, !351, !353, !355, !357, !359, !361, !363, !367, !371, !375, !377, !381, !385, !387, !389, !391, !393, !395, !397, !403}
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !52, file: !57, line: 52)
!51 = !DINamespace(name: "std", scope: null)
!52 = !DISubprogram(name: "abs", scope: !53, file: !53, line: 840, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !56}
!56 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!57 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !59, file: !64, line: 83)
!59 = !DISubprogram(name: "acos", scope: !60, file: !60, line: 53, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DIFile(filename: "/usr/include/x86_64-linux-gnu/bits/mathcalls.h", directory: "")
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !63}
!63 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!64 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cmath", directory: "")
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !66, file: !64, line: 102)
!66 = !DISubprogram(name: "asin", scope: !60, file: !60, line: 55, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !68, file: !64, line: 121)
!68 = !DISubprogram(name: "atan", scope: !60, file: !60, line: 57, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !70, file: !64, line: 140)
!70 = !DISubprogram(name: "atan2", scope: !60, file: !60, line: 59, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!63, !63, !63}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !74, file: !64, line: 161)
!74 = !DISubprogram(name: "ceil", scope: !60, file: !60, line: 159, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !76, file: !64, line: 180)
!76 = !DISubprogram(name: "cos", scope: !60, file: !60, line: 62, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !78, file: !64, line: 199)
!78 = !DISubprogram(name: "cosh", scope: !60, file: !60, line: 71, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !80, file: !64, line: 218)
!80 = !DISubprogram(name: "exp", scope: !60, file: !60, line: 95, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !82, file: !64, line: 237)
!82 = !DISubprogram(name: "fabs", scope: !60, file: !60, line: 162, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !84, file: !64, line: 256)
!84 = !DISubprogram(name: "floor", scope: !60, file: !60, line: 165, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !86, file: !64, line: 275)
!86 = !DISubprogram(name: "fmod", scope: !60, file: !60, line: 168, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !88, file: !64, line: 296)
!88 = !DISubprogram(name: "frexp", scope: !60, file: !60, line: 98, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!63, !63, !91}
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !93, file: !64, line: 315)
!93 = !DISubprogram(name: "ldexp", scope: !60, file: !60, line: 101, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!63, !63, !56}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !97, file: !64, line: 334)
!97 = !DISubprogram(name: "log", scope: !60, file: !60, line: 104, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !99, file: !64, line: 353)
!99 = !DISubprogram(name: "log10", scope: !60, file: !60, line: 107, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !101, file: !64, line: 372)
!101 = !DISubprogram(name: "modf", scope: !60, file: !60, line: 110, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!63, !63, !104}
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !106, file: !64, line: 384)
!106 = !DISubprogram(name: "pow", scope: !60, file: !60, line: 140, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !108, file: !64, line: 421)
!108 = !DISubprogram(name: "sin", scope: !60, file: !60, line: 64, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !110, file: !64, line: 440)
!110 = !DISubprogram(name: "sinh", scope: !60, file: !60, line: 73, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !112, file: !64, line: 459)
!112 = !DISubprogram(name: "sqrt", scope: !60, file: !60, line: 143, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !114, file: !64, line: 478)
!114 = !DISubprogram(name: "tan", scope: !60, file: !60, line: 66, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !116, file: !64, line: 497)
!116 = !DISubprogram(name: "tanh", scope: !60, file: !60, line: 75, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !118, file: !64, line: 1065)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "double_t", file: !119, line: 150, baseType: !63)
!119 = !DIFile(filename: "/usr/include/math.h", directory: "")
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !121, file: !64, line: 1066)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "float_t", file: !119, line: 149, baseType: !122)
!122 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !124, file: !64, line: 1069)
!124 = !DISubprogram(name: "acosh", scope: !60, file: !60, line: 85, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !126, file: !64, line: 1070)
!126 = !DISubprogram(name: "acoshf", scope: !60, file: !60, line: 85, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!122, !122}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !130, file: !64, line: 1071)
!130 = !DISubprogram(name: "acoshl", scope: !60, file: !60, line: 85, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !133}
!133 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !135, file: !64, line: 1073)
!135 = !DISubprogram(name: "asinh", scope: !60, file: !60, line: 87, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !137, file: !64, line: 1074)
!137 = !DISubprogram(name: "asinhf", scope: !60, file: !60, line: 87, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !139, file: !64, line: 1075)
!139 = !DISubprogram(name: "asinhl", scope: !60, file: !60, line: 87, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !141, file: !64, line: 1077)
!141 = !DISubprogram(name: "atanh", scope: !60, file: !60, line: 89, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !143, file: !64, line: 1078)
!143 = !DISubprogram(name: "atanhf", scope: !60, file: !60, line: 89, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !145, file: !64, line: 1079)
!145 = !DISubprogram(name: "atanhl", scope: !60, file: !60, line: 89, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !147, file: !64, line: 1081)
!147 = !DISubprogram(name: "cbrt", scope: !60, file: !60, line: 152, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !149, file: !64, line: 1082)
!149 = !DISubprogram(name: "cbrtf", scope: !60, file: !60, line: 152, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !151, file: !64, line: 1083)
!151 = !DISubprogram(name: "cbrtl", scope: !60, file: !60, line: 152, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !153, file: !64, line: 1085)
!153 = !DISubprogram(name: "copysign", scope: !60, file: !60, line: 196, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !155, file: !64, line: 1086)
!155 = !DISubprogram(name: "copysignf", scope: !60, file: !60, line: 196, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DISubroutineType(types: !157)
!157 = !{!122, !122, !122}
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !159, file: !64, line: 1087)
!159 = !DISubprogram(name: "copysignl", scope: !60, file: !60, line: 196, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!133, !133, !133}
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !163, file: !64, line: 1089)
!163 = !DISubprogram(name: "erf", scope: !60, file: !60, line: 228, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !165, file: !64, line: 1090)
!165 = !DISubprogram(name: "erff", scope: !60, file: !60, line: 228, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !167, file: !64, line: 1091)
!167 = !DISubprogram(name: "erfl", scope: !60, file: !60, line: 228, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !169, file: !64, line: 1093)
!169 = !DISubprogram(name: "erfc", scope: !60, file: !60, line: 229, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !171, file: !64, line: 1094)
!171 = !DISubprogram(name: "erfcf", scope: !60, file: !60, line: 229, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !173, file: !64, line: 1095)
!173 = !DISubprogram(name: "erfcl", scope: !60, file: !60, line: 229, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !175, file: !64, line: 1097)
!175 = !DISubprogram(name: "exp2", scope: !60, file: !60, line: 130, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !177, file: !64, line: 1098)
!177 = !DISubprogram(name: "exp2f", scope: !60, file: !60, line: 130, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !179, file: !64, line: 1099)
!179 = !DISubprogram(name: "exp2l", scope: !60, file: !60, line: 130, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !181, file: !64, line: 1101)
!181 = !DISubprogram(name: "expm1", scope: !60, file: !60, line: 119, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !183, file: !64, line: 1102)
!183 = !DISubprogram(name: "expm1f", scope: !60, file: !60, line: 119, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !185, file: !64, line: 1103)
!185 = !DISubprogram(name: "expm1l", scope: !60, file: !60, line: 119, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !187, file: !64, line: 1105)
!187 = !DISubprogram(name: "fdim", scope: !60, file: !60, line: 326, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !189, file: !64, line: 1106)
!189 = !DISubprogram(name: "fdimf", scope: !60, file: !60, line: 326, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !191, file: !64, line: 1107)
!191 = !DISubprogram(name: "fdiml", scope: !60, file: !60, line: 326, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !193, file: !64, line: 1109)
!193 = !DISubprogram(name: "fma", scope: !60, file: !60, line: 335, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!63, !63, !63, !63}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !197, file: !64, line: 1110)
!197 = !DISubprogram(name: "fmaf", scope: !60, file: !60, line: 335, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!122, !122, !122, !122}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !201, file: !64, line: 1111)
!201 = !DISubprogram(name: "fmal", scope: !60, file: !60, line: 335, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!133, !133, !133, !133}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !205, file: !64, line: 1113)
!205 = !DISubprogram(name: "fmax", scope: !60, file: !60, line: 329, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !207, file: !64, line: 1114)
!207 = !DISubprogram(name: "fmaxf", scope: !60, file: !60, line: 329, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !209, file: !64, line: 1115)
!209 = !DISubprogram(name: "fmaxl", scope: !60, file: !60, line: 329, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !211, file: !64, line: 1117)
!211 = !DISubprogram(name: "fmin", scope: !60, file: !60, line: 332, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !213, file: !64, line: 1118)
!213 = !DISubprogram(name: "fminf", scope: !60, file: !60, line: 332, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !215, file: !64, line: 1119)
!215 = !DISubprogram(name: "fminl", scope: !60, file: !60, line: 332, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !217, file: !64, line: 1121)
!217 = !DISubprogram(name: "hypot", scope: !60, file: !60, line: 147, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !219, file: !64, line: 1122)
!219 = !DISubprogram(name: "hypotf", scope: !60, file: !60, line: 147, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !221, file: !64, line: 1123)
!221 = !DISubprogram(name: "hypotl", scope: !60, file: !60, line: 147, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !223, file: !64, line: 1125)
!223 = !DISubprogram(name: "ilogb", scope: !60, file: !60, line: 280, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{!56, !63}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !227, file: !64, line: 1126)
!227 = !DISubprogram(name: "ilogbf", scope: !60, file: !60, line: 280, type: !228, flags: DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!56, !122}
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !231, file: !64, line: 1127)
!231 = !DISubprogram(name: "ilogbl", scope: !60, file: !60, line: 280, type: !232, flags: DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!56, !133}
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !235, file: !64, line: 1129)
!235 = !DISubprogram(name: "lgamma", scope: !60, file: !60, line: 230, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !237, file: !64, line: 1130)
!237 = !DISubprogram(name: "lgammaf", scope: !60, file: !60, line: 230, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !239, file: !64, line: 1131)
!239 = !DISubprogram(name: "lgammal", scope: !60, file: !60, line: 230, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !241, file: !64, line: 1134)
!241 = !DISubprogram(name: "llrint", scope: !60, file: !60, line: 316, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!244, !63}
!244 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !246, file: !64, line: 1135)
!246 = !DISubprogram(name: "llrintf", scope: !60, file: !60, line: 316, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!244, !122}
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !250, file: !64, line: 1136)
!250 = !DISubprogram(name: "llrintl", scope: !60, file: !60, line: 316, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!244, !133}
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !254, file: !64, line: 1138)
!254 = !DISubprogram(name: "llround", scope: !60, file: !60, line: 322, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !256, file: !64, line: 1139)
!256 = !DISubprogram(name: "llroundf", scope: !60, file: !60, line: 322, type: !247, flags: DIFlagPrototyped, spFlags: 0)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !258, file: !64, line: 1140)
!258 = !DISubprogram(name: "llroundl", scope: !60, file: !60, line: 322, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !260, file: !64, line: 1143)
!260 = !DISubprogram(name: "log1p", scope: !60, file: !60, line: 122, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !262, file: !64, line: 1144)
!262 = !DISubprogram(name: "log1pf", scope: !60, file: !60, line: 122, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !264, file: !64, line: 1145)
!264 = !DISubprogram(name: "log1pl", scope: !60, file: !60, line: 122, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !266, file: !64, line: 1147)
!266 = !DISubprogram(name: "log2", scope: !60, file: !60, line: 133, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !268, file: !64, line: 1148)
!268 = !DISubprogram(name: "log2f", scope: !60, file: !60, line: 133, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !270, file: !64, line: 1149)
!270 = !DISubprogram(name: "log2l", scope: !60, file: !60, line: 133, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !272, file: !64, line: 1151)
!272 = !DISubprogram(name: "logb", scope: !60, file: !60, line: 125, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !274, file: !64, line: 1152)
!274 = !DISubprogram(name: "logbf", scope: !60, file: !60, line: 125, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !276, file: !64, line: 1153)
!276 = !DISubprogram(name: "logbl", scope: !60, file: !60, line: 125, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !278, file: !64, line: 1155)
!278 = !DISubprogram(name: "lrint", scope: !60, file: !60, line: 314, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !63}
!281 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !283, file: !64, line: 1156)
!283 = !DISubprogram(name: "lrintf", scope: !60, file: !60, line: 314, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!281, !122}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !287, file: !64, line: 1157)
!287 = !DISubprogram(name: "lrintl", scope: !60, file: !60, line: 314, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!281, !133}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !291, file: !64, line: 1159)
!291 = !DISubprogram(name: "lround", scope: !60, file: !60, line: 320, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !293, file: !64, line: 1160)
!293 = !DISubprogram(name: "lroundf", scope: !60, file: !60, line: 320, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !295, file: !64, line: 1161)
!295 = !DISubprogram(name: "lroundl", scope: !60, file: !60, line: 320, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !297, file: !64, line: 1163)
!297 = !DISubprogram(name: "nan", scope: !60, file: !60, line: 201, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!63, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!302 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !304, file: !64, line: 1164)
!304 = !DISubprogram(name: "nanf", scope: !60, file: !60, line: 201, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!122, !300}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !308, file: !64, line: 1165)
!308 = !DISubprogram(name: "nanl", scope: !60, file: !60, line: 201, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!133, !300}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !312, file: !64, line: 1167)
!312 = !DISubprogram(name: "nearbyint", scope: !60, file: !60, line: 294, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !314, file: !64, line: 1168)
!314 = !DISubprogram(name: "nearbyintf", scope: !60, file: !60, line: 294, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !316, file: !64, line: 1169)
!316 = !DISubprogram(name: "nearbyintl", scope: !60, file: !60, line: 294, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !318, file: !64, line: 1171)
!318 = !DISubprogram(name: "nextafter", scope: !60, file: !60, line: 259, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !320, file: !64, line: 1172)
!320 = !DISubprogram(name: "nextafterf", scope: !60, file: !60, line: 259, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !322, file: !64, line: 1173)
!322 = !DISubprogram(name: "nextafterl", scope: !60, file: !60, line: 259, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !324, file: !64, line: 1175)
!324 = !DISubprogram(name: "nexttoward", scope: !60, file: !60, line: 261, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!63, !63, !133}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !328, file: !64, line: 1176)
!328 = !DISubprogram(name: "nexttowardf", scope: !60, file: !60, line: 261, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!122, !122, !133}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !332, file: !64, line: 1177)
!332 = !DISubprogram(name: "nexttowardl", scope: !60, file: !60, line: 261, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !334, file: !64, line: 1179)
!334 = !DISubprogram(name: "remainder", scope: !60, file: !60, line: 272, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !336, file: !64, line: 1180)
!336 = !DISubprogram(name: "remainderf", scope: !60, file: !60, line: 272, type: !156, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !338, file: !64, line: 1181)
!338 = !DISubprogram(name: "remainderl", scope: !60, file: !60, line: 272, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !340, file: !64, line: 1183)
!340 = !DISubprogram(name: "remquo", scope: !60, file: !60, line: 307, type: !341, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DISubroutineType(types: !342)
!342 = !{!63, !63, !63, !91}
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !344, file: !64, line: 1184)
!344 = !DISubprogram(name: "remquof", scope: !60, file: !60, line: 307, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!122, !122, !122, !91}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !348, file: !64, line: 1185)
!348 = !DISubprogram(name: "remquol", scope: !60, file: !60, line: 307, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!133, !133, !133, !91}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !352, file: !64, line: 1187)
!352 = !DISubprogram(name: "rint", scope: !60, file: !60, line: 256, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !354, file: !64, line: 1188)
!354 = !DISubprogram(name: "rintf", scope: !60, file: !60, line: 256, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !356, file: !64, line: 1189)
!356 = !DISubprogram(name: "rintl", scope: !60, file: !60, line: 256, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !358, file: !64, line: 1191)
!358 = !DISubprogram(name: "round", scope: !60, file: !60, line: 298, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !360, file: !64, line: 1192)
!360 = !DISubprogram(name: "roundf", scope: !60, file: !60, line: 298, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !362, file: !64, line: 1193)
!362 = !DISubprogram(name: "roundl", scope: !60, file: !60, line: 298, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !364, file: !64, line: 1195)
!364 = !DISubprogram(name: "scalbln", scope: !60, file: !60, line: 290, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!63, !63, !281}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !368, file: !64, line: 1196)
!368 = !DISubprogram(name: "scalblnf", scope: !60, file: !60, line: 290, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!122, !122, !281}
!371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !372, file: !64, line: 1197)
!372 = !DISubprogram(name: "scalblnl", scope: !60, file: !60, line: 290, type: !373, flags: DIFlagPrototyped, spFlags: 0)
!373 = !DISubroutineType(types: !374)
!374 = !{!133, !133, !281}
!375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !376, file: !64, line: 1199)
!376 = !DISubprogram(name: "scalbn", scope: !60, file: !60, line: 276, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !378, file: !64, line: 1200)
!378 = !DISubprogram(name: "scalbnf", scope: !60, file: !60, line: 276, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!122, !122, !56}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !382, file: !64, line: 1201)
!382 = !DISubprogram(name: "scalbnl", scope: !60, file: !60, line: 276, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!133, !133, !56}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !386, file: !64, line: 1203)
!386 = !DISubprogram(name: "tgamma", scope: !60, file: !60, line: 235, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !388, file: !64, line: 1204)
!388 = !DISubprogram(name: "tgammaf", scope: !60, file: !60, line: 235, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !390, file: !64, line: 1205)
!390 = !DISubprogram(name: "tgammal", scope: !60, file: !60, line: 235, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !392, file: !64, line: 1207)
!392 = !DISubprogram(name: "trunc", scope: !60, file: !60, line: 302, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !394, file: !64, line: 1208)
!394 = !DISubprogram(name: "truncf", scope: !60, file: !60, line: 302, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !51, entity: !396, file: !64, line: 1209)
!396 = !DISubprogram(name: "truncl", scope: !60, file: !60, line: 302, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !398, file: !402, line: 38)
!398 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !51, file: !57, line: 103, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !401}
!401 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!402 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/math.h", directory: "")
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !404, file: !402, line: 54)
!404 = !DISubprogram(name: "modf", linkageName: "_ZSt4modfePe", scope: !51, file: !64, line: 380, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!133, !133, !407}
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!408 = !{i32 7, !"Dwarf Version", i32 4}
!409 = !{i32 2, !"Debug Info Version", i32 3}
!410 = !{i32 1, !"wchar_size", i32 4}
!411 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!412 = distinct !DISubprogram(name: "get", linkageName: "_ZN14cErrorMessages3getE12OppErrorCode", scope: !413, file: !1, line: 25, type: !420, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !419, retainedNodes: !422)
!413 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "cErrorMessages", file: !4, line: 79, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !414, identifier: "_ZTS14cErrorMessages")
!414 = !{!415, !419}
!415 = !DISubprogram(name: "cErrorMessages", scope: !413, file: !4, line: 82, type: !416, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !418}
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DISubprogram(name: "get", linkageName: "_ZN14cErrorMessages3getE12OppErrorCode", scope: !413, file: !4, line: 83, type: !420, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!420 = !DISubroutineType(types: !421)
!421 = !{!300, !3}
!422 = !{}
!423 = !DILocalVariable(name: "e", arg: 1, scope: !412, file: !1, line: 25, type: !3)
!424 = !DILocation(line: 25, column: 46, scope: !412)
!425 = !DILocation(line: 27, column: 13, scope: !412)
!426 = !DILocation(line: 27, column: 5, scope: !412)
!427 = !DILocation(line: 29, column: 24, scope: !428)
!428 = distinct !DILexicalBlock(scope: !412, file: !1, line: 28, column: 5)
!429 = !DILocation(line: 30, column: 24, scope: !428)
!430 = !DILocation(line: 31, column: 24, scope: !428)
!431 = !DILocation(line: 32, column: 24, scope: !428)
!432 = !DILocation(line: 33, column: 24, scope: !428)
!433 = !DILocation(line: 34, column: 24, scope: !428)
!434 = !DILocation(line: 35, column: 24, scope: !428)
!435 = !DILocation(line: 36, column: 24, scope: !428)
!436 = !DILocation(line: 37, column: 24, scope: !428)
!437 = !DILocation(line: 38, column: 24, scope: !428)
!438 = !DILocation(line: 39, column: 24, scope: !428)
!439 = !DILocation(line: 40, column: 24, scope: !428)
!440 = !DILocation(line: 41, column: 24, scope: !428)
!441 = !DILocation(line: 42, column: 24, scope: !428)
!442 = !DILocation(line: 43, column: 24, scope: !428)
!443 = !DILocation(line: 44, column: 24, scope: !428)
!444 = !DILocation(line: 45, column: 24, scope: !428)
!445 = !DILocation(line: 46, column: 24, scope: !428)
!446 = !DILocation(line: 47, column: 24, scope: !428)
!447 = !DILocation(line: 48, column: 24, scope: !428)
!448 = !DILocation(line: 49, column: 24, scope: !428)
!449 = !DILocation(line: 50, column: 24, scope: !428)
!450 = !DILocation(line: 51, column: 24, scope: !428)
!451 = !DILocation(line: 52, column: 24, scope: !428)
!452 = !DILocation(line: 53, column: 24, scope: !428)
!453 = !DILocation(line: 54, column: 24, scope: !428)
!454 = !DILocation(line: 55, column: 24, scope: !428)
!455 = !DILocation(line: 56, column: 24, scope: !428)
!456 = !DILocation(line: 57, column: 24, scope: !428)
!457 = !DILocation(line: 58, column: 24, scope: !428)
!458 = !DILocation(line: 59, column: 24, scope: !428)
!459 = !DILocation(line: 60, column: 29, scope: !428)
!460 = !DILocation(line: 61, column: 24, scope: !428)
!461 = !DILocation(line: 62, column: 24, scope: !428)
!462 = !DILocation(line: 63, column: 24, scope: !428)
!463 = !DILocation(line: 64, column: 26, scope: !428)
!464 = !DILocation(line: 65, column: 24, scope: !428)
!465 = !DILocation(line: 66, column: 24, scope: !428)
!466 = !DILocation(line: 67, column: 24, scope: !428)
!467 = !DILocation(line: 69, column: 1, scope: !412)
