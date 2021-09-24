; ModuleID = 'DOMException.cpp'
source_filename = "DOMException.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DOMException" = type <{ i32 (...)**, i32, [4 x i8], i16*, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_712DOMExceptionE = dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_712DOMExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD0Ev to i8*)] }, align 8
@_ZN11xercesc_2_76XMLUni11fgDefErrMsgE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_712DOMExceptionE = dso_local constant [30 x i8] c"N11xercesc_2_712DOMExceptionE\00", align 1
@_ZTIN11xercesc_2_712DOMExceptionE = dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712DOMExceptionE, i32 0, i32 0) }, align 8

@_ZN11xercesc_2_712DOMExceptionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMException"*), void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionD2Ev
@_ZN11xercesc_2_712DOMExceptionC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMException"*), void (%"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionC2Ev
@_ZN11xercesc_2_712DOMExceptionC1EsPKtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMException"*, i16, i16*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::DOMException"*, i16, i16*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712DOMExceptionC2EsPKtPNS_13MemoryManagerE
@_ZN11xercesc_2_712DOMExceptionC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"*), void (%"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"*)* @_ZN11xercesc_2_712DOMExceptionC2ERKS0_

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !400 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !420, metadata !DIExpression()), !dbg !422
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !423
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !423
  call void @_ZdlPv(i8* %0) #8, !dbg !423
  ret void, !dbg !424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !426, metadata !DIExpression()), !dbg !427
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !428
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMExceptionD2Ev(%"class.xercesc_2_7::DOMException"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMException"* %this, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %this.addr, metadata !430, metadata !DIExpression()), !dbg !432
  %this1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMException"* %this1 to i32 (...)***, !dbg !433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_712DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !433
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 3, !dbg !434
  %1 = load i16*, i16** %msg, align 8, !dbg !434
  %tobool = icmp ne i16* %1, null, !dbg !434
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !437

land.lhs.true:                                    ; preds = %entry
  %fMsgOwned = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 5, !dbg !438
  %2 = load i8, i8* %fMsgOwned, align 8, !dbg !438
  %tobool2 = trunc i8 %2 to i1, !dbg !438
  br i1 %tobool2, label %if.then, label %if.end, !dbg !439

if.then:                                          ; preds = %land.lhs.true
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 4, !dbg !440
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !440
  %msg3 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 3, !dbg !441
  %4 = load i16*, i16** %msg3, align 8, !dbg !441
  %5 = bitcast i16* %4 to i8*, !dbg !441
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !442
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !442
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !442
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !442
  invoke void %7(%"class.xercesc_2_7::MemoryManager"* %3, i8* %5)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !442

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !440

if.end:                                           ; preds = %invoke.cont, %land.lhs.true, %entry
  ret void, !dbg !443

terminate.lpad:                                   ; preds = %if.then
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !442
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !442
  call void @__clang_call_terminate(i8* %9) #9, !dbg !442
  unreachable, !dbg !442
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #3 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMExceptionD0Ev(%"class.xercesc_2_7::DOMException"* %this) unnamed_addr #1 align 2 !dbg !444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMException"* %this, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %this.addr, metadata !445, metadata !DIExpression()), !dbg !446
  %this1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  call void @_ZN11xercesc_2_712DOMExceptionD1Ev(%"class.xercesc_2_7::DOMException"* %this1) #7, !dbg !447
  %0 = bitcast %"class.xercesc_2_7::DOMException"* %this1 to i8*, !dbg !447
  call void @_ZdlPv(i8* %0) #8, !dbg !447
  ret void, !dbg !448
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712DOMExceptionC2Ev(%"class.xercesc_2_7::DOMException"* %this) unnamed_addr #1 align 2 !dbg !449 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMException"* %this, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %this.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %this1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMException"* %this1 to i32 (...)***, !dbg !452
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_712DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !452
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 1, !dbg !453
  store i32 0, i32* %code, align 8, !dbg !453
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 3, !dbg !454
  store i16* null, i16** %msg, align 8, !dbg !454
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 4, !dbg !455
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !455
  %fMsgOwned = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 5, !dbg !456
  store i8 0, i8* %fMsgOwned, align 8, !dbg !456
  ret void, !dbg !457
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMExceptionC2EsPKtPNS_13MemoryManagerE(%"class.xercesc_2_7::DOMException"* %this, i16 signext %exCode, i16* %message, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 align 2 !dbg !458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  %exCode.addr = alloca i16, align 2
  %message.addr = alloca i16*, align 8
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %msgSize = alloca i32, align 4
  %errText = alloca [2048 x i16], align 16
  store %"class.xercesc_2_7::DOMException"* %this, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %this.addr, metadata !459, metadata !DIExpression()), !dbg !460
  store i16 %exCode, i16* %exCode.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %exCode.addr, metadata !461, metadata !DIExpression()), !dbg !462
  store i16* %message, i16** %message.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %message.addr, metadata !463, metadata !DIExpression()), !dbg !464
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !465, metadata !DIExpression()), !dbg !466
  %this1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMException"* %this1 to i32 (...)***, !dbg !467
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_712DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !467
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 1, !dbg !468
  %1 = load i16, i16* %exCode.addr, align 2, !dbg !469
  %conv = sext i16 %1 to i32, !dbg !470
  store i32 %conv, i32* %code, align 8, !dbg !468
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 3, !dbg !471
  %2 = load i16*, i16** %message.addr, align 8, !dbg !472
  store i16* %2, i16** %msg, align 8, !dbg !471
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 4, !dbg !473
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !474
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !473
  %fMsgOwned = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 5, !dbg !475
  store i8 0, i8* %fMsgOwned, align 8, !dbg !475
  %4 = load i16*, i16** %message.addr, align 8, !dbg !476
  %tobool = icmp ne i16* %4, null, !dbg !476
  br i1 %tobool, label %if.end, label %if.then, !dbg !479

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %msgSize, metadata !480, metadata !DIExpression()), !dbg !483
  store i32 2047, i32* %msgSize, align 4, !dbg !483
  call void @llvm.dbg.declare(metadata [2048 x i16]* %errText, metadata !484, metadata !DIExpression()), !dbg !488
  %fMsgOwned2 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 5, !dbg !489
  store i8 1, i8* %fMsgOwned2, align 8, !dbg !490
  %code3 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 1, !dbg !491
  %5 = load i32, i32* %code3, align 8, !dbg !491
  %arraydecay = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !492
  %call = call zeroext i1 @_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_12DOMException13ExceptionCodeEPtj(i32 %5, i16* %arraydecay, i32 2047), !dbg !493
  br i1 %call, label %cond.true, label %cond.false, !dbg !493

cond.true:                                        ; preds = %if.then
  %arraydecay4 = getelementptr inbounds [2048 x i16], [2048 x i16]* %errText, i64 0, i64 0, !dbg !494
  br label %cond.end, !dbg !493

cond.false:                                       ; preds = %if.then
  br label %cond.end, !dbg !493

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %arraydecay4, %cond.true ], [ getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni11fgDefErrMsgE, i64 0, i64 0), %cond.false ], !dbg !493
  %fMemoryManager5 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 4, !dbg !495
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager5, align 8, !dbg !495
  %call6 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %cond, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !496
  %msg7 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 3, !dbg !497
  store i16* %call6, i16** %msg7, align 8, !dbg !498
  br label %if.end, !dbg !499

if.end:                                           ; preds = %cond.end, %entry
  ret void, !dbg !500
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #4 comdat align 2 !dbg !501 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !841, metadata !DIExpression()), !dbg !842
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !843, metadata !DIExpression()), !dbg !844
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !845, metadata !DIExpression()), !dbg !846
  store i16* null, i16** %ret, align 8, !dbg !846
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !847
  %tobool = icmp ne i16* %0, null, !dbg !847
  br i1 %tobool, label %if.then, label %if.end, !dbg !849

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !850, metadata !DIExpression()), !dbg !852
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !853
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !854
  store i32 %call, i32* %len, align 4, !dbg !852
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !855
  %3 = load i32, i32* %len, align 4, !dbg !856
  %add = add i32 %3, 1, !dbg !857
  %conv = zext i32 %add to i64, !dbg !858
  %mul = mul i64 %conv, 2, !dbg !859
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !860
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !860
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !860
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !860
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !860
  %6 = bitcast i8* %call1 to i16*, !dbg !861
  store i16* %6, i16** %ret, align 8, !dbg !862
  %7 = load i16*, i16** %ret, align 8, !dbg !863
  %8 = bitcast i16* %7 to i8*, !dbg !864
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !865
  %10 = bitcast i16* %9 to i8*, !dbg !864
  %11 = load i32, i32* %len, align 4, !dbg !866
  %add2 = add i32 %11, 1, !dbg !867
  %conv3 = zext i32 %add2 to i64, !dbg !868
  %mul4 = mul i64 %conv3, 2, !dbg !869
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !864
  br label %if.end, !dbg !870

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !871
  ret i16* %12, !dbg !872
}

declare dso_local zeroext i1 @_ZN11xercesc_2_717DOMImplementation19loadDOMExceptionMsgENS_12DOMException13ExceptionCodeEPtj(i32, i16*, i32) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712DOMExceptionC2ERKS0_(%"class.xercesc_2_7::DOMException"* %this, %"class.xercesc_2_7::DOMException"* dereferenceable(40) %other) unnamed_addr #4 align 2 !dbg !873 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::DOMException"*, align 8
  store %"class.xercesc_2_7::DOMException"* %this, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %this.addr, metadata !874, metadata !DIExpression()), !dbg !875
  store %"class.xercesc_2_7::DOMException"* %other, %"class.xercesc_2_7::DOMException"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DOMException"** %other.addr, metadata !876, metadata !DIExpression()), !dbg !877
  %this1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DOMException"* %this1 to i32 (...)***, !dbg !878
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN11xercesc_2_712DOMExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !878
  %code = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 1, !dbg !879
  %1 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %other.addr, align 8, !dbg !880
  %code2 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %1, i32 0, i32 1, !dbg !881
  %2 = load i32, i32* %code2, align 8, !dbg !881
  store i32 %2, i32* %code, align 8, !dbg !879
  %msg = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 3, !dbg !882
  store i16* null, i16** %msg, align 8, !dbg !882
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 4, !dbg !883
  %3 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %other.addr, align 8, !dbg !884
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %3, i32 0, i32 4, !dbg !885
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !885
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !883
  %fMsgOwned = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 5, !dbg !886
  %5 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %other.addr, align 8, !dbg !887
  %fMsgOwned4 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %5, i32 0, i32 5, !dbg !888
  %6 = load i8, i8* %fMsgOwned4, align 8, !dbg !888
  %tobool = trunc i8 %6 to i1, !dbg !888
  %frombool = zext i1 %tobool to i8, !dbg !886
  store i8 %frombool, i8* %fMsgOwned, align 8, !dbg !886
  %7 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %other.addr, align 8, !dbg !889
  %fMsgOwned5 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %7, i32 0, i32 5, !dbg !891
  %8 = load i8, i8* %fMsgOwned5, align 8, !dbg !891
  %tobool6 = trunc i8 %8 to i1, !dbg !891
  br i1 %tobool6, label %cond.true, label %cond.false, !dbg !889

cond.true:                                        ; preds = %entry
  %9 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %other.addr, align 8, !dbg !892
  %msg7 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %9, i32 0, i32 3, !dbg !893
  %10 = load i16*, i16** %msg7, align 8, !dbg !893
  %11 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %other.addr, align 8, !dbg !894
  %fMemoryManager8 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %11, i32 0, i32 4, !dbg !895
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager8, align 8, !dbg !895
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %10, %"class.xercesc_2_7::MemoryManager"* %12), !dbg !896
  br label %cond.end, !dbg !889

cond.false:                                       ; preds = %entry
  %13 = load %"class.xercesc_2_7::DOMException"*, %"class.xercesc_2_7::DOMException"** %other.addr, align 8, !dbg !897
  %msg9 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %13, i32 0, i32 3, !dbg !898
  %14 = load i16*, i16** %msg9, align 8, !dbg !898
  br label %cond.end, !dbg !889

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ %14, %cond.false ], !dbg !889
  %msg10 = getelementptr inbounds %"class.xercesc_2_7::DOMException", %"class.xercesc_2_7::DOMException"* %this1, i32 0, i32 3, !dbg !899
  store i16* %cond, i16** %msg10, align 8, !dbg !900
  ret void, !dbg !901
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !902 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !903, metadata !DIExpression()), !dbg !904
  %0 = load i16*, i16** %src.addr, align 8, !dbg !905
  %cmp = icmp eq i16* %0, null, !dbg !907
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !908

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !909
  %2 = load i16, i16* %1, align 2, !dbg !910
  %conv = zext i16 %2 to i32, !dbg !910
  %cmp1 = icmp eq i32 %conv, 0, !dbg !911
  br i1 %cmp1, label %if.then, label %if.else, !dbg !912

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !913
  br label %return, !dbg !913

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !915, metadata !DIExpression()), !dbg !917
  %3 = load i16*, i16** %src.addr, align 8, !dbg !918
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !919
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !917
  br label %while.cond, !dbg !920

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !921
  %5 = load i16, i16* %4, align 2, !dbg !922
  %tobool = icmp ne i16 %5, 0, !dbg !922
  br i1 %tobool, label %while.body, label %while.end, !dbg !920

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !923
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !923
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !923
  br label %while.cond, !dbg !920, !llvm.loop !924

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !926
  %8 = load i16*, i16** %src.addr, align 8, !dbg !927
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !928
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !928
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !928
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !928
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !929
  store i32 %conv2, i32* %retval, align 4, !dbg !930
  br label %return, !dbg !930

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !931
  ret i32 %9, !dbg !931
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!396, !397, !398}
!llvm.ident = !{!399}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !68, imports: !71, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "DOMException.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ExceptionCode", scope: !5, file: !4, line: 178, baseType: !50, size: 32, elements: !51, identifier: "_ZTSN11xercesc_2_712DOMException13ExceptionCodeE")
!4 = !DIFile(filename: "./xercesc/dom/DOMException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DOMException", scope: !6, file: !4, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !14, !15, !21, !25, !27, !31, !36, !41, !42, !46}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$DOMException", scope: !4, file: !4, baseType: !9, size: 64, flags: DIFlagArtificial)
!9 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!10 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !11, size: 64)
!11 = !DISubroutineType(types: !12)
!12 = !{!13}
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "code", scope: !5, file: !4, line: 212, baseType: !3, size: 32, offset: 64, flags: DIFlagPublic)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "msg", scope: !5, file: !4, line: 220, baseType: !16, size: 64, offset: 128, flags: DIFlagPublic)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !19, line: 67, baseType: !20)
!19 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 225, baseType: !22, size: 64, offset: 192, flags: DIFlagProtected)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fMsgOwned", scope: !5, file: !4, line: 236, baseType: !26, size: 8, offset: 256)
!26 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!27 = !DISubprogram(name: "DOMException", scope: !5, file: !4, line: 62, type: !28, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!28 = !DISubroutineType(types: !29)
!29 = !{null, !30}
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!31 = !DISubprogram(name: "DOMException", scope: !5, file: !4, line: 71, type: !32, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !30, !34, !16, !35}
!34 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!35 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!36 = !DISubprogram(name: "DOMException", scope: !5, file: !4, line: 82, type: !37, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !30, !39}
!39 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!41 = !DISubprogram(name: "~DOMException", scope: !5, file: !4, line: 95, type: !28, scopeLine: 95, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubprogram(name: "getMessage", linkageName: "_ZNK11xercesc_2_712DOMException10getMessageEv", scope: !5, file: !4, line: 201, type: !43, scopeLine: 201, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{!16, !45}
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!46 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712DOMExceptionaSERKS0_", scope: !5, file: !4, line: 242, type: !47, scopeLine: 242, flags: DIFlagPrototyped, spFlags: 0)
!47 = !DISubroutineType(types: !48)
!48 = !{!49, !30, !39}
!49 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!50 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!51 = !{!52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67}
!52 = !DIEnumerator(name: "INDEX_SIZE_ERR", value: 1, isUnsigned: true)
!53 = !DIEnumerator(name: "DOMSTRING_SIZE_ERR", value: 2, isUnsigned: true)
!54 = !DIEnumerator(name: "HIERARCHY_REQUEST_ERR", value: 3, isUnsigned: true)
!55 = !DIEnumerator(name: "WRONG_DOCUMENT_ERR", value: 4, isUnsigned: true)
!56 = !DIEnumerator(name: "INVALID_CHARACTER_ERR", value: 5, isUnsigned: true)
!57 = !DIEnumerator(name: "NO_DATA_ALLOWED_ERR", value: 6, isUnsigned: true)
!58 = !DIEnumerator(name: "NO_MODIFICATION_ALLOWED_ERR", value: 7, isUnsigned: true)
!59 = !DIEnumerator(name: "NOT_FOUND_ERR", value: 8, isUnsigned: true)
!60 = !DIEnumerator(name: "NOT_SUPPORTED_ERR", value: 9, isUnsigned: true)
!61 = !DIEnumerator(name: "INUSE_ATTRIBUTE_ERR", value: 10, isUnsigned: true)
!62 = !DIEnumerator(name: "INVALID_STATE_ERR", value: 11, isUnsigned: true)
!63 = !DIEnumerator(name: "SYNTAX_ERR", value: 12, isUnsigned: true)
!64 = !DIEnumerator(name: "INVALID_MODIFICATION_ERR", value: 13, isUnsigned: true)
!65 = !DIEnumerator(name: "NAMESPACE_ERR", value: 14, isUnsigned: true)
!66 = !DIEnumerator(name: "INVALID_ACCESS_ERR", value: 15, isUnsigned: true)
!67 = !DIEnumerator(name: "VALIDATION_ERR", value: 16, isUnsigned: true)
!68 = !{!69, !3, !70, !50}
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !18, size: 64)
!71 = !{!72, !74, !81, !85, !92, !96, !101, !103, !111, !115, !119, !132, !136, !140, !144, !148, !153, !157, !161, !165, !169, !177, !181, !185, !187, !189, !193, !197, !203, !207, !211, !213, !221, !225, !233, !235, !239, !243, !247, !251, !256, !261, !266, !267, !268, !269, !271, !272, !273, !274, !275, !276, !277, !279, !280, !281, !282, !283, !284, !285, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !320, !324, !330, !334, !338, !342, !346, !348, !350, !354, !358, !362, !366, !370, !372, !374, !376, !380, !384, !388, !390, !392, !394}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !73, line: 433)
!73 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !76, file: !80, line: 52)
!75 = !DINamespace(name: "std", scope: null)
!76 = !DISubprogram(name: "abs", scope: !77, file: !77, line: 840, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!77 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!78 = !DISubroutineType(types: !79)
!79 = !{!13, !13}
!80 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !82, file: !84, line: 127)
!82 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !77, line: 62, baseType: !83)
!83 = !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!84 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !86, file: !84, line: 128)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !77, line: 70, baseType: !87)
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !88, identifier: "_ZTS6ldiv_t")
!88 = !{!89, !91}
!89 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !87, file: !77, line: 68, baseType: !90, size: 64)
!90 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !87, file: !77, line: 69, baseType: !90, size: 64, offset: 64)
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !93, file: !84, line: 130)
!93 = !DISubprogram(name: "abort", scope: !77, file: !77, line: 591, type: !94, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !97, file: !84, line: 134)
!97 = !DISubprogram(name: "atexit", scope: !77, file: !77, line: 595, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!13, !100}
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !102, file: !84, line: 137)
!102 = !DISubprogram(name: "at_quick_exit", scope: !77, file: !77, line: 600, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !104, file: !84, line: 140)
!104 = !DISubprogram(name: "atof", scope: !77, file: !77, line: 101, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!107, !108}
!107 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !109, size: 64)
!109 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!110 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !112, file: !84, line: 141)
!112 = !DISubprogram(name: "atoi", scope: !77, file: !77, line: 104, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!13, !108}
!115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !116, file: !84, line: 142)
!116 = !DISubprogram(name: "atol", scope: !77, file: !77, line: 107, type: !117, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!90, !108}
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !120, file: !84, line: 143)
!120 = !DISubprogram(name: "bsearch", scope: !77, file: !77, line: 820, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!69, !123, !123, !125, !125, !128}
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !126, line: 46, baseType: !127)
!126 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!127 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !77, line: 808, baseType: !129)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DISubroutineType(types: !131)
!131 = !{!13, !123, !123}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !133, file: !84, line: 144)
!133 = !DISubprogram(name: "calloc", scope: !77, file: !77, line: 542, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!69, !125, !125}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !137, file: !84, line: 145)
!137 = !DISubprogram(name: "div", scope: !77, file: !77, line: 852, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!82, !13, !13}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !141, file: !84, line: 146)
!141 = !DISubprogram(name: "exit", scope: !77, file: !77, line: 617, type: !142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{null, !13}
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !145, file: !84, line: 147)
!145 = !DISubprogram(name: "free", scope: !77, file: !77, line: 565, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{null, !69}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !149, file: !84, line: 148)
!149 = !DISubprogram(name: "getenv", scope: !77, file: !77, line: 634, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!152, !108}
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !154, file: !84, line: 149)
!154 = !DISubprogram(name: "labs", scope: !77, file: !77, line: 841, type: !155, flags: DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!90, !90}
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !158, file: !84, line: 150)
!158 = !DISubprogram(name: "ldiv", scope: !77, file: !77, line: 854, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!86, !90, !90}
!161 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !162, file: !84, line: 151)
!162 = !DISubprogram(name: "malloc", scope: !77, file: !77, line: 539, type: !163, flags: DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!69, !125}
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !166, file: !84, line: 153)
!166 = !DISubprogram(name: "mblen", scope: !77, file: !77, line: 922, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!13, !108, !125}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !170, file: !84, line: 154)
!170 = !DISubprogram(name: "mbstowcs", scope: !77, file: !77, line: 933, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!125, !173, !176, !125}
!173 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !174)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !108)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !178, file: !84, line: 155)
!178 = !DISubprogram(name: "mbtowc", scope: !77, file: !77, line: 925, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!13, !173, !176, !125}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !182, file: !84, line: 157)
!182 = !DISubprogram(name: "qsort", scope: !77, file: !77, line: 830, type: !183, flags: DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !69, !125, !125, !128}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !186, file: !84, line: 160)
!186 = !DISubprogram(name: "quick_exit", scope: !77, file: !77, line: 623, type: !142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !188, file: !84, line: 163)
!188 = !DISubprogram(name: "rand", scope: !77, file: !77, line: 453, type: !11, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !190, file: !84, line: 164)
!190 = !DISubprogram(name: "realloc", scope: !77, file: !77, line: 550, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!69, !69, !125}
!193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !194, file: !84, line: 165)
!194 = !DISubprogram(name: "srand", scope: !77, file: !77, line: 455, type: !195, flags: DIFlagPrototyped, spFlags: 0)
!195 = !DISubroutineType(types: !196)
!196 = !{null, !50}
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !198, file: !84, line: 166)
!198 = !DISubprogram(name: "strtod", scope: !77, file: !77, line: 117, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!107, !176, !201}
!201 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !202)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !204, file: !84, line: 167)
!204 = !DISubprogram(name: "strtol", scope: !77, file: !77, line: 176, type: !205, flags: DIFlagPrototyped, spFlags: 0)
!205 = !DISubroutineType(types: !206)
!206 = !{!90, !176, !201, !13}
!207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !208, file: !84, line: 168)
!208 = !DISubprogram(name: "strtoul", scope: !77, file: !77, line: 180, type: !209, flags: DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!127, !176, !201, !13}
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !212, file: !84, line: 169)
!212 = !DISubprogram(name: "system", scope: !77, file: !77, line: 784, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !214, file: !84, line: 171)
!214 = !DISubprogram(name: "wcstombs", scope: !77, file: !77, line: 936, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!125, !217, !218, !125}
!217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !152)
!218 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !219)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !175)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !222, file: !84, line: 172)
!222 = !DISubprogram(name: "wctomb", scope: !77, file: !77, line: 929, type: !223, flags: DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!13, !152, !175}
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !227, file: !84, line: 200)
!226 = !DINamespace(name: "__gnu_cxx", scope: null)
!227 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !77, line: 80, baseType: !228)
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !77, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !229, identifier: "_ZTS7lldiv_t")
!229 = !{!230, !232}
!230 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !228, file: !77, line: 78, baseType: !231, size: 64)
!231 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !228, file: !77, line: 79, baseType: !231, size: 64, offset: 64)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !234, file: !84, line: 206)
!234 = !DISubprogram(name: "_Exit", scope: !77, file: !77, line: 629, type: !142, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !236, file: !84, line: 210)
!236 = !DISubprogram(name: "llabs", scope: !77, file: !77, line: 844, type: !237, flags: DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!231, !231}
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !240, file: !84, line: 216)
!240 = !DISubprogram(name: "lldiv", scope: !77, file: !77, line: 858, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!227, !231, !231}
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !244, file: !84, line: 227)
!244 = !DISubprogram(name: "atoll", scope: !77, file: !77, line: 112, type: !245, flags: DIFlagPrototyped, spFlags: 0)
!245 = !DISubroutineType(types: !246)
!246 = !{!231, !108}
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !248, file: !84, line: 228)
!248 = !DISubprogram(name: "strtoll", scope: !77, file: !77, line: 200, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!231, !176, !201, !13}
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !252, file: !84, line: 229)
!252 = !DISubprogram(name: "strtoull", scope: !77, file: !77, line: 205, type: !253, flags: DIFlagPrototyped, spFlags: 0)
!253 = !DISubroutineType(types: !254)
!254 = !{!255, !176, !201, !13}
!255 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !257, file: !84, line: 231)
!257 = !DISubprogram(name: "strtof", scope: !77, file: !77, line: 123, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!260, !176, !201}
!260 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !226, entity: !262, file: !84, line: 232)
!262 = !DISubprogram(name: "strtold", scope: !77, file: !77, line: 126, type: !263, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !176, !201}
!265 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !227, file: !84, line: 240)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !234, file: !84, line: 242)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !236, file: !84, line: 244)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !270, file: !84, line: 245)
!270 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !226, file: !84, line: 213, type: !241, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !240, file: !84, line: 246)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !244, file: !84, line: 248)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !257, file: !84, line: 249)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !248, file: !84, line: 250)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !252, file: !84, line: 251)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !262, file: !84, line: 252)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !278, line: 38)
!278 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !97, file: !278, line: 39)
!280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !278, line: 40)
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !278, line: 43)
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !186, file: !278, line: 46)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !278, line: 51)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !278, line: 52)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !286, file: !278, line: 54)
!286 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !75, file: !80, line: 103, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !289}
!289 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !278, line: 55)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !278, line: 56)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !116, file: !278, line: 57)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !278, line: 58)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !278, line: 59)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !270, file: !278, line: 60)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !278, line: 61)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !278, line: 62)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !154, file: !278, line: 63)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !278, line: 64)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !162, file: !278, line: 65)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !278, line: 67)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !278, line: 68)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !178, file: !278, line: 69)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !182, file: !278, line: 71)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !188, file: !278, line: 72)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !190, file: !278, line: 73)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !194, file: !278, line: 74)
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !198, file: !278, line: 75)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !204, file: !278, line: 76)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !208, file: !278, line: 77)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !212, file: !278, line: 78)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !278, line: 80)
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !222, file: !278, line: 81)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !315, file: !319, line: 77)
!315 = !DISubprogram(name: "memchr", scope: !316, file: !316, line: 73, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIFile(filename: "/usr/include/string.h", directory: "")
!317 = !DISubroutineType(types: !318)
!318 = !{!123, !123, !13, !125}
!319 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !321, file: !319, line: 78)
!321 = !DISubprogram(name: "memcmp", scope: !316, file: !316, line: 64, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!13, !123, !123, !125}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !325, file: !319, line: 79)
!325 = !DISubprogram(name: "memcpy", scope: !316, file: !316, line: 43, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!69, !328, !329, !125}
!328 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !69)
!329 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !123)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !331, file: !319, line: 80)
!331 = !DISubprogram(name: "memmove", scope: !316, file: !316, line: 47, type: !332, flags: DIFlagPrototyped, spFlags: 0)
!332 = !DISubroutineType(types: !333)
!333 = !{!69, !69, !123, !125}
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !335, file: !319, line: 81)
!335 = !DISubprogram(name: "memset", scope: !316, file: !316, line: 61, type: !336, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!69, !69, !13, !125}
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !339, file: !319, line: 82)
!339 = !DISubprogram(name: "strcat", scope: !316, file: !316, line: 130, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!152, !217, !176}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !343, file: !319, line: 83)
!343 = !DISubprogram(name: "strcmp", scope: !316, file: !316, line: 137, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!13, !108, !108}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !347, file: !319, line: 84)
!347 = !DISubprogram(name: "strcoll", scope: !316, file: !316, line: 144, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !349, file: !319, line: 85)
!349 = !DISubprogram(name: "strcpy", scope: !316, file: !316, line: 122, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !351, file: !319, line: 86)
!351 = !DISubprogram(name: "strcspn", scope: !316, file: !316, line: 273, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!125, !108, !108}
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !355, file: !319, line: 87)
!355 = !DISubprogram(name: "strerror", scope: !316, file: !316, line: 397, type: !356, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!152, !13}
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !359, file: !319, line: 88)
!359 = !DISubprogram(name: "strlen", scope: !316, file: !316, line: 385, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!125, !108}
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !363, file: !319, line: 89)
!363 = !DISubprogram(name: "strncat", scope: !316, file: !316, line: 133, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!152, !217, !176, !125}
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !367, file: !319, line: 90)
!367 = !DISubprogram(name: "strncmp", scope: !316, file: !316, line: 140, type: !368, flags: DIFlagPrototyped, spFlags: 0)
!368 = !DISubroutineType(types: !369)
!369 = !{!13, !108, !108, !125}
!370 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !371, file: !319, line: 91)
!371 = !DISubprogram(name: "strncpy", scope: !316, file: !316, line: 125, type: !364, flags: DIFlagPrototyped, spFlags: 0)
!372 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !373, file: !319, line: 92)
!373 = !DISubprogram(name: "strspn", scope: !316, file: !316, line: 277, type: !352, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !375, file: !319, line: 93)
!375 = !DISubprogram(name: "strtok", scope: !316, file: !316, line: 336, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!376 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !377, file: !319, line: 94)
!377 = !DISubprogram(name: "strxfrm", scope: !316, file: !316, line: 147, type: !378, flags: DIFlagPrototyped, spFlags: 0)
!378 = !DISubroutineType(types: !379)
!379 = !{!125, !217, !176, !125}
!380 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !381, file: !319, line: 95)
!381 = !DISubprogram(name: "strchr", scope: !316, file: !316, line: 208, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{!108, !108, !13}
!384 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !385, file: !319, line: 96)
!385 = !DISubprogram(name: "strpbrk", scope: !316, file: !316, line: 285, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!108, !108, !108}
!388 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !389, file: !319, line: 97)
!389 = !DISubprogram(name: "strrchr", scope: !316, file: !316, line: 235, type: !382, flags: DIFlagPrototyped, spFlags: 0)
!390 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !75, entity: !391, file: !319, line: 98)
!391 = !DISubprogram(name: "strstr", scope: !316, file: !316, line: 312, type: !386, flags: DIFlagPrototyped, spFlags: 0)
!392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !325, file: !393, line: 30)
!393 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !325, file: !395, line: 254)
!395 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!396 = !{i32 7, !"Dwarf Version", i32 4}
!397 = !{i32 2, !"Debug Info Version", i32 3}
!398 = !{i32 1, !"wchar_size", i32 4}
!399 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!400 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !402, file: !401, line: 845, type: !406, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !405, retainedNodes: !419)
!401 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!402 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !401, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !403, vtableHolder: !402, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!403 = !{!404, !405, !409, !410, !415}
!404 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !401, file: !401, baseType: !9, size: 64, flags: DIFlagArtificial)
!405 = !DISubprogram(name: "~XMLDeleter", scope: !402, file: !401, line: 45, type: !406, scopeLine: 45, containingType: !402, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!406 = !DISubroutineType(types: !407)
!407 = !{null, !408}
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!409 = !DISubprogram(name: "XMLDeleter", scope: !402, file: !401, line: 48, type: !406, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!410 = !DISubprogram(name: "XMLDeleter", scope: !402, file: !401, line: 51, type: !411, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{null, !408, !413}
!413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !414, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !402)
!415 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !402, file: !401, line: 52, type: !416, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!418, !408, !413}
!418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !402, size: 64)
!419 = !{}
!420 = !DILocalVariable(name: "this", arg: 1, scope: !400, type: !421, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!422 = !DILocation(line: 0, scope: !400)
!423 = !DILocation(line: 846, column: 1, scope: !400)
!424 = !DILocation(line: 847, column: 1, scope: !400)
!425 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !402, file: !401, line: 845, type: !406, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !405, retainedNodes: !419)
!426 = !DILocalVariable(name: "this", arg: 1, scope: !425, type: !421, flags: DIFlagArtificial | DIFlagObjectPointer)
!427 = !DILocation(line: 0, scope: !425)
!428 = !DILocation(line: 847, column: 1, scope: !425)
!429 = distinct !DISubprogram(name: "~DOMException", linkageName: "_ZN11xercesc_2_712DOMExceptionD2Ev", scope: !5, file: !1, line: 32, type: !28, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !419)
!430 = !DILocalVariable(name: "this", arg: 1, scope: !429, type: !431, flags: DIFlagArtificial | DIFlagObjectPointer)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!432 = !DILocation(line: 0, scope: !429)
!433 = !DILocation(line: 33, column: 1, scope: !429)
!434 = !DILocation(line: 34, column: 9, scope: !435)
!435 = distinct !DILexicalBlock(scope: !436, file: !1, line: 34, column: 9)
!436 = distinct !DILexicalBlock(scope: !429, file: !1, line: 33, column: 1)
!437 = !DILocation(line: 34, column: 13, scope: !435)
!438 = !DILocation(line: 34, column: 16, scope: !435)
!439 = !DILocation(line: 34, column: 9, scope: !436)
!440 = !DILocation(line: 35, column: 9, scope: !435)
!441 = !DILocation(line: 35, column: 43, scope: !435)
!442 = !DILocation(line: 35, column: 25, scope: !435)
!443 = !DILocation(line: 36, column: 1, scope: !429)
!444 = distinct !DISubprogram(name: "~DOMException", linkageName: "_ZN11xercesc_2_712DOMExceptionD0Ev", scope: !5, file: !1, line: 32, type: !28, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !41, retainedNodes: !419)
!445 = !DILocalVariable(name: "this", arg: 1, scope: !444, type: !431, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DILocation(line: 0, scope: !444)
!447 = !DILocation(line: 33, column: 1, scope: !444)
!448 = !DILocation(line: 36, column: 1, scope: !444)
!449 = distinct !DISubprogram(name: "DOMException", linkageName: "_ZN11xercesc_2_712DOMExceptionC2Ev", scope: !5, file: !1, line: 38, type: !28, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !27, retainedNodes: !419)
!450 = !DILocalVariable(name: "this", arg: 1, scope: !449, type: !431, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DILocation(line: 0, scope: !449)
!452 = !DILocation(line: 43, column: 1, scope: !449)
!453 = !DILocation(line: 39, column: 2, scope: !449)
!454 = !DILocation(line: 40, column: 2, scope: !449)
!455 = !DILocation(line: 41, column: 2, scope: !449)
!456 = !DILocation(line: 42, column: 2, scope: !449)
!457 = !DILocation(line: 44, column: 1, scope: !449)
!458 = distinct !DISubprogram(name: "DOMException", linkageName: "_ZN11xercesc_2_712DOMExceptionC2EsPKtPNS_13MemoryManagerE", scope: !5, file: !1, line: 46, type: !32, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !31, retainedNodes: !419)
!459 = !DILocalVariable(name: "this", arg: 1, scope: !458, type: !431, flags: DIFlagArtificial | DIFlagObjectPointer)
!460 = !DILocation(line: 0, scope: !458)
!461 = !DILocalVariable(name: "exCode", arg: 2, scope: !458, file: !1, line: 46, type: !34)
!462 = !DILocation(line: 46, column: 56, scope: !458)
!463 = !DILocalVariable(name: "message", arg: 3, scope: !458, file: !1, line: 47, type: !16)
!464 = !DILocation(line: 47, column: 56, scope: !458)
!465 = !DILocalVariable(name: "memoryManager", arg: 4, scope: !458, file: !1, line: 48, type: !35)
!466 = !DILocation(line: 48, column: 56, scope: !458)
!467 = !DILocation(line: 53, column: 1, scope: !458)
!468 = !DILocation(line: 49, column: 2, scope: !458)
!469 = !DILocation(line: 49, column: 23, scope: !458)
!470 = !DILocation(line: 49, column: 7, scope: !458)
!471 = !DILocation(line: 50, column: 2, scope: !458)
!472 = !DILocation(line: 50, column: 6, scope: !458)
!473 = !DILocation(line: 51, column: 2, scope: !458)
!474 = !DILocation(line: 51, column: 17, scope: !458)
!475 = !DILocation(line: 52, column: 2, scope: !458)
!476 = !DILocation(line: 54, column: 10, scope: !477)
!477 = distinct !DILexicalBlock(scope: !478, file: !1, line: 54, column: 9)
!478 = distinct !DILexicalBlock(scope: !458, file: !1, line: 53, column: 1)
!479 = !DILocation(line: 54, column: 9, scope: !478)
!480 = !DILocalVariable(name: "msgSize", scope: !481, file: !1, line: 56, type: !482)
!481 = distinct !DILexicalBlock(scope: !477, file: !1, line: 55, column: 5)
!482 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!483 = !DILocation(line: 56, column: 28, scope: !481)
!484 = !DILocalVariable(name: "errText", scope: !481, file: !1, line: 57, type: !485)
!485 = !DICompositeType(tag: DW_TAG_array_type, baseType: !18, size: 32768, elements: !486)
!486 = !{!487}
!487 = !DISubrange(count: 2048)
!488 = !DILocation(line: 57, column: 15, scope: !481)
!489 = !DILocation(line: 58, column: 9, scope: !481)
!490 = !DILocation(line: 58, column: 19, scope: !481)
!491 = !DILocation(line: 63, column: 54, scope: !481)
!492 = !DILocation(line: 63, column: 60, scope: !481)
!493 = !DILocation(line: 63, column: 15, scope: !481)
!494 = !DILocation(line: 63, column: 80, scope: !481)
!495 = !DILocation(line: 64, column: 15, scope: !481)
!496 = !DILocation(line: 61, column: 15, scope: !481)
!497 = !DILocation(line: 61, column: 9, scope: !481)
!498 = !DILocation(line: 61, column: 13, scope: !481)
!499 = !DILocation(line: 67, column: 5, scope: !481)
!500 = !DILocation(line: 68, column: 1, scope: !458)
!501 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1704, type: !598, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !597, retainedNodes: !419)
!502 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !395, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !503, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!503 = !{!504, !505, !510, !515, !518, !521, !522, !525, !528, !529, !530, !531, !532, !535, !538, !542, !543, !544, !545, !548, !551, !554, !557, !560, !563, !566, !569, !570, !571, !574, !575, !576, !579, !582, !585, !588, !591, !594, !597, !600, !601, !602, !603, !604, !605, !608, !611, !612, !615, !618, !621, !624, !625, !626, !627, !630, !631, !632, !633, !634, !635, !638, !641, !645, !648, !652, !655, !658, !661, !665, !668, !671, !674, !677, !680, !683, !686, !689, !692, !695, !701, !704, !707, !708, !709, !710, !711, !712, !713, !716, !717, !718, !807, !810, !813, !817, !824, !828, !832, !833, !839, !840}
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !502, file: !395, line: 1670, baseType: !22, flags: DIFlagStaticMember)
!505 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !502, file: !395, line: 298, type: !506, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !508, !509}
!508 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !152)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !108)
!510 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !502, file: !395, line: 316, type: !511, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !513, !514}
!513 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!514 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!515 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !502, file: !395, line: 336, type: !516, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!13, !509, !509}
!518 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !502, file: !395, line: 352, type: !519, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!13, !514, !514}
!521 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !502, file: !395, line: 369, type: !519, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!522 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !502, file: !395, line: 390, type: !523, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!13, !509, !509, !482}
!525 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !502, file: !395, line: 410, type: !526, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!526 = !DISubroutineType(types: !527)
!527 = !{!13, !514, !514, !482}
!528 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !502, file: !395, line: 431, type: !523, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!529 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !502, file: !395, line: 452, type: !526, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!530 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !502, file: !395, line: 471, type: !516, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!531 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !502, file: !395, line: 488, type: !519, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!532 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !502, file: !395, line: 502, type: !533, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!26, !514, !514}
!535 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !502, file: !395, line: 508, type: !536, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!26, !509, !509}
!538 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !502, file: !395, line: 540, type: !539, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!539 = !DISubroutineType(types: !540)
!540 = !{!26, !514, !541, !514, !541, !482}
!541 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!542 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !502, file: !395, line: 576, type: !539, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!543 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !502, file: !395, line: 598, type: !506, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!544 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !502, file: !395, line: 614, type: !511, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!545 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !502, file: !395, line: 632, type: !546, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!26, !513, !514, !482}
!548 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !502, file: !395, line: 649, type: !549, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!50, !509, !482, !35}
!551 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !502, file: !395, line: 663, type: !552, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!50, !514, !482, !35}
!554 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 679, type: !555, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!50, !514, !482, !482, !35}
!557 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !502, file: !395, line: 699, type: !558, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!13, !509, !109}
!560 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !502, file: !395, line: 709, type: !561, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!561 = !DISubroutineType(types: !562)
!562 = !{!13, !514, !17}
!563 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !502, file: !395, line: 722, type: !564, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!564 = !DISubroutineType(types: !565)
!565 = !{!13, !509, !109, !482, !35}
!566 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !502, file: !395, line: 741, type: !567, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{!13, !514, !17, !482, !35}
!569 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !502, file: !395, line: 757, type: !558, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!570 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !502, file: !395, line: 767, type: !561, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!571 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !502, file: !395, line: 778, type: !572, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{!13, !17, !514, !482}
!574 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !502, file: !395, line: 796, type: !564, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!575 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !502, file: !395, line: 815, type: !567, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!576 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !502, file: !395, line: 831, type: !577, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !513, !514, !482}
!579 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !502, file: !395, line: 851, type: !580, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !508, !509, !541, !541, !35}
!582 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !502, file: !395, line: 869, type: !583, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !513, !514, !541, !541, !35}
!585 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !502, file: !395, line: 888, type: !586, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{null, !513, !514, !541, !541, !541, !35}
!588 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !502, file: !395, line: 911, type: !589, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!152, !509}
!591 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !502, file: !395, line: 921, type: !592, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!152, !509, !35}
!594 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !502, file: !395, line: 933, type: !595, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubroutineType(types: !596)
!596 = !{!70, !514}
!597 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !502, file: !395, line: 943, type: !598, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!70, !514, !35}
!600 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !502, file: !395, line: 956, type: !536, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!601 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !502, file: !395, line: 968, type: !533, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !502, file: !395, line: 982, type: !536, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!603 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !502, file: !395, line: 997, type: !533, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !502, file: !395, line: 1009, type: !533, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!605 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !502, file: !395, line: 1024, type: !606, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!16, !514, !514}
!608 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !502, file: !395, line: 1038, type: !609, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!70, !513, !514}
!611 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !502, file: !395, line: 1050, type: !519, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!612 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !502, file: !395, line: 1060, type: !613, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!50, !509}
!615 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !502, file: !395, line: 1066, type: !616, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!50, !514}
!618 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1075, type: !619, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!26, !514, !35}
!621 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !502, file: !395, line: 1085, type: !622, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{!26, !514}
!624 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !502, file: !395, line: 1094, type: !622, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !502, file: !395, line: 1101, type: !622, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!626 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !502, file: !395, line: 1110, type: !622, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !502, file: !395, line: 1118, type: !628, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!26, !17}
!630 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !502, file: !395, line: 1125, type: !628, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!631 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !502, file: !395, line: 1132, type: !628, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!632 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !502, file: !395, line: 1139, type: !628, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!633 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !502, file: !395, line: 1148, type: !622, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!634 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !502, file: !395, line: 1155, type: !533, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!635 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1173, type: !636, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !482, !508, !482, !482, !35}
!638 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1193, type: !639, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!639 = !DISubroutineType(types: !640)
!640 = !{null, !482, !513, !482, !482, !35}
!641 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1213, type: !642, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{null, !644, !508, !482, !482, !35}
!644 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !127)
!645 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1233, type: !646, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{null, !644, !513, !482, !482, !35}
!648 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1253, type: !649, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{null, !651, !508, !482, !482, !35}
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!652 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1273, type: !653, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{null, !651, !513, !482, !482, !35}
!655 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1293, type: !656, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{null, !541, !508, !482, !482, !35}
!658 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1313, type: !659, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{null, !541, !513, !482, !482, !35}
!661 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1333, type: !662, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!26, !514, !664, !35}
!664 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !50, size: 64)
!665 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1353, type: !666, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!13, !514, !35}
!668 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !502, file: !395, line: 1364, type: !669, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{null, !513, !482}
!671 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !502, file: !395, line: 1380, type: !672, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!152, !514}
!674 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1384, type: !675, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!152, !514, !35}
!677 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1405, type: !678, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!26, !514, !508, !482, !35}
!680 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !502, file: !395, line: 1423, type: !681, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!70, !509}
!683 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !502, file: !395, line: 1427, type: !684, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{!70, !509, !35}
!686 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !502, file: !395, line: 1443, type: !687, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!26, !509, !513, !482, !35}
!689 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !502, file: !395, line: 1456, type: !690, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!690 = !DISubroutineType(types: !691)
!691 = !{null, !508}
!692 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !502, file: !395, line: 1463, type: !693, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{null, !513}
!695 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1472, type: !696, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!698, !514, !35}
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !700, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!700 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!701 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !502, file: !395, line: 1487, type: !702, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!70, !514, !514}
!704 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !502, file: !395, line: 1509, type: !705, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!50, !513, !482, !514, !514, !514, !514, !35}
!707 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !502, file: !395, line: 1524, type: !693, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !502, file: !395, line: 1531, type: !693, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !502, file: !395, line: 1537, type: !693, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !502, file: !395, line: 1544, type: !693, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!711 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !502, file: !395, line: 1549, type: !622, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!712 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !502, file: !395, line: 1554, type: !622, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!713 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1561, type: !714, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{null, !513, !35}
!716 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1569, type: !714, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!717 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !502, file: !395, line: 1577, type: !714, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !502, file: !395, line: 1586, type: !719, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !514, !721, !722}
!721 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !17, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !723, size: 64)
!723 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !393, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !724, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!724 = !{!725, !747, !748, !749, !750, !751, !752, !755, !756, !760, !763, !766, !769, !772, !775, !776, !777, !782, !785, !786, !789, !792, !793, !797, !801, !804}
!725 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !723, baseType: !726, flags: DIFlagPublic, extraData: i32 0)
!726 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !727, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !728, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!727 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!728 = !{!729, !730, !733, !736, !737, !740, !743}
!729 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !726, file: !727, line: 54, type: !163, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!730 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !726, file: !727, line: 82, type: !731, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{!69, !125, !22}
!733 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !726, file: !727, line: 90, type: !734, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!69, !125, !69}
!736 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !726, file: !727, line: 97, type: !146, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!737 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !726, file: !727, line: 107, type: !738, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{null, !69, !22}
!740 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !726, file: !727, line: 115, type: !741, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !69, !69}
!743 = !DISubprogram(name: "XMemory", scope: !726, file: !727, line: 130, type: !744, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !746}
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!747 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !723, file: !393, line: 254, baseType: !50, size: 32)
!748 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !723, file: !393, line: 255, baseType: !50, size: 32, offset: 32)
!749 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !723, file: !393, line: 256, baseType: !50, size: 32, offset: 64)
!750 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !723, file: !393, line: 257, baseType: !26, size: 8, offset: 96)
!751 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !723, file: !393, line: 258, baseType: !35, size: 64, offset: 128)
!752 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !723, file: !393, line: 259, baseType: !753, size: 64, offset: 192)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !393, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!755 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !723, file: !393, line: 260, baseType: !70, size: 64, offset: 256)
!756 = !DISubprogram(name: "XMLBuffer", scope: !723, file: !393, line: 60, type: !757, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !759, !482, !35}
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!760 = !DISubprogram(name: "~XMLBuffer", scope: !723, file: !393, line: 81, type: !761, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !759}
!763 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !723, file: !393, line: 90, type: !764, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !759, !753, !482}
!766 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !723, file: !393, line: 119, type: !767, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !759, !17}
!769 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !723, file: !393, line: 127, type: !770, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !759, !514, !482}
!772 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !723, file: !393, line: 141, type: !773, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !759, !514}
!775 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !723, file: !393, line: 156, type: !770, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!776 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !723, file: !393, line: 162, type: !773, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!777 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !723, file: !393, line: 168, type: !778, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!16, !780}
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !781, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!781 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !723)
!782 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !723, file: !393, line: 174, type: !783, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!70, !759}
!785 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !723, file: !393, line: 180, type: !761, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!786 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !723, file: !393, line: 189, type: !787, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!26, !780}
!789 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !723, file: !393, line: 194, type: !790, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!50, !780}
!792 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !723, file: !393, line: 199, type: !787, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!793 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !723, file: !393, line: 207, type: !794, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!794 = !DISubroutineType(types: !795)
!795 = !{null, !759, !796}
!796 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!797 = !DISubprogram(name: "XMLBuffer", scope: !723, file: !393, line: 216, type: !798, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !759, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !781, size: 64)
!801 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !723, file: !393, line: 217, type: !802, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!802 = !DISubroutineType(types: !803)
!803 = !{!722, !759, !800}
!804 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !723, file: !393, line: 227, type: !805, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{null, !759, !482}
!807 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !502, file: !395, line: 1597, type: !808, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !514, !513}
!810 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !502, file: !395, line: 1608, type: !811, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DISubroutineType(types: !812)
!812 = !{null, !202}
!813 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !502, file: !395, line: 1616, type: !814, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !816}
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!817 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !502, file: !395, line: 1624, type: !818, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !820}
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !73, line: 384, baseType: !823)
!823 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!824 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !502, file: !395, line: 1634, type: !825, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !827, !35}
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!828 = !DISubprogram(name: "XMLString", scope: !502, file: !395, line: 1648, type: !829, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !831}
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!832 = !DISubprogram(name: "~XMLString", scope: !502, file: !395, line: 1650, type: !829, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !502, file: !395, line: 1657, type: !834, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{null, !836, !35}
!836 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !837)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!838 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !395, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!839 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !502, file: !395, line: 1659, type: !94, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !502, file: !395, line: 1666, type: !539, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DILocalVariable(name: "toRep", arg: 1, scope: !501, file: !395, line: 1704, type: !514)
!842 = !DILocation(line: 1704, column: 55, scope: !501)
!843 = !DILocalVariable(name: "manager", arg: 2, scope: !501, file: !395, line: 1705, type: !35)
!844 = !DILocation(line: 1705, column: 57, scope: !501)
!845 = !DILocalVariable(name: "ret", scope: !501, file: !395, line: 1708, type: !70)
!846 = !DILocation(line: 1708, column: 12, scope: !501)
!847 = !DILocation(line: 1709, column: 9, scope: !848)
!848 = distinct !DILexicalBlock(scope: !501, file: !395, line: 1709, column: 9)
!849 = !DILocation(line: 1709, column: 9, scope: !501)
!850 = !DILocalVariable(name: "len", scope: !851, file: !395, line: 1711, type: !482)
!851 = distinct !DILexicalBlock(scope: !848, file: !395, line: 1710, column: 5)
!852 = !DILocation(line: 1711, column: 28, scope: !851)
!853 = !DILocation(line: 1711, column: 44, scope: !851)
!854 = !DILocation(line: 1711, column: 34, scope: !851)
!855 = !DILocation(line: 1712, column: 24, scope: !851)
!856 = !DILocation(line: 1712, column: 43, scope: !851)
!857 = !DILocation(line: 1712, column: 46, scope: !851)
!858 = !DILocation(line: 1712, column: 42, scope: !851)
!859 = !DILocation(line: 1712, column: 50, scope: !851)
!860 = !DILocation(line: 1712, column: 33, scope: !851)
!861 = !DILocation(line: 1712, column: 15, scope: !851)
!862 = !DILocation(line: 1712, column: 13, scope: !851)
!863 = !DILocation(line: 1713, column: 16, scope: !851)
!864 = !DILocation(line: 1713, column: 9, scope: !851)
!865 = !DILocation(line: 1713, column: 21, scope: !851)
!866 = !DILocation(line: 1713, column: 29, scope: !851)
!867 = !DILocation(line: 1713, column: 33, scope: !851)
!868 = !DILocation(line: 1713, column: 28, scope: !851)
!869 = !DILocation(line: 1713, column: 38, scope: !851)
!870 = !DILocation(line: 1714, column: 5, scope: !851)
!871 = !DILocation(line: 1715, column: 12, scope: !501)
!872 = !DILocation(line: 1715, column: 5, scope: !501)
!873 = distinct !DISubprogram(name: "DOMException", linkageName: "_ZN11xercesc_2_712DOMExceptionC2ERKS0_", scope: !5, file: !1, line: 70, type: !37, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !36, retainedNodes: !419)
!874 = !DILocalVariable(name: "this", arg: 1, scope: !873, type: !431, flags: DIFlagArtificial | DIFlagObjectPointer)
!875 = !DILocation(line: 0, scope: !873)
!876 = !DILocalVariable(name: "other", arg: 2, scope: !873, file: !1, line: 70, type: !39)
!877 = !DILocation(line: 70, column: 48, scope: !873)
!878 = !DILocation(line: 75, column: 1, scope: !873)
!879 = !DILocation(line: 71, column: 2, scope: !873)
!880 = !DILocation(line: 71, column: 7, scope: !873)
!881 = !DILocation(line: 71, column: 13, scope: !873)
!882 = !DILocation(line: 72, column: 2, scope: !873)
!883 = !DILocation(line: 73, column: 2, scope: !873)
!884 = !DILocation(line: 73, column: 17, scope: !873)
!885 = !DILocation(line: 73, column: 23, scope: !873)
!886 = !DILocation(line: 74, column: 2, scope: !873)
!887 = !DILocation(line: 74, column: 12, scope: !873)
!888 = !DILocation(line: 74, column: 18, scope: !873)
!889 = !DILocation(line: 76, column: 11, scope: !890)
!890 = distinct !DILexicalBlock(scope: !873, file: !1, line: 75, column: 1)
!891 = !DILocation(line: 76, column: 17, scope: !890)
!892 = !DILocation(line: 76, column: 49, scope: !890)
!893 = !DILocation(line: 76, column: 55, scope: !890)
!894 = !DILocation(line: 76, column: 60, scope: !890)
!895 = !DILocation(line: 76, column: 66, scope: !890)
!896 = !DILocation(line: 76, column: 28, scope: !890)
!897 = !DILocation(line: 76, column: 84, scope: !890)
!898 = !DILocation(line: 76, column: 90, scope: !890)
!899 = !DILocation(line: 76, column: 5, scope: !890)
!900 = !DILocation(line: 76, column: 9, scope: !890)
!901 = !DILocation(line: 77, column: 1, scope: !873)
!902 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !502, file: !395, line: 1687, type: !616, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !615, retainedNodes: !419)
!903 = !DILocalVariable(name: "src", arg: 1, scope: !902, file: !395, line: 1687, type: !514)
!904 = !DILocation(line: 1687, column: 61, scope: !902)
!905 = !DILocation(line: 1689, column: 9, scope: !906)
!906 = distinct !DILexicalBlock(scope: !902, file: !395, line: 1689, column: 9)
!907 = !DILocation(line: 1689, column: 13, scope: !906)
!908 = !DILocation(line: 1689, column: 18, scope: !906)
!909 = !DILocation(line: 1689, column: 22, scope: !906)
!910 = !DILocation(line: 1689, column: 21, scope: !906)
!911 = !DILocation(line: 1689, column: 26, scope: !906)
!912 = !DILocation(line: 1689, column: 9, scope: !902)
!913 = !DILocation(line: 1691, column: 9, scope: !914)
!914 = distinct !DILexicalBlock(scope: !906, file: !395, line: 1690, column: 5)
!915 = !DILocalVariable(name: "pszTmp", scope: !916, file: !395, line: 1695, type: !16)
!916 = distinct !DILexicalBlock(scope: !906, file: !395, line: 1694, column: 4)
!917 = !DILocation(line: 1695, column: 22, scope: !916)
!918 = !DILocation(line: 1695, column: 31, scope: !916)
!919 = !DILocation(line: 1695, column: 35, scope: !916)
!920 = !DILocation(line: 1697, column: 9, scope: !916)
!921 = !DILocation(line: 1697, column: 17, scope: !916)
!922 = !DILocation(line: 1697, column: 16, scope: !916)
!923 = !DILocation(line: 1698, column: 13, scope: !916)
!924 = distinct !{!924, !920, !925}
!925 = !DILocation(line: 1698, column: 15, scope: !916)
!926 = !DILocation(line: 1700, column: 31, scope: !916)
!927 = !DILocation(line: 1700, column: 40, scope: !916)
!928 = !DILocation(line: 1700, column: 38, scope: !916)
!929 = !DILocation(line: 1700, column: 30, scope: !916)
!930 = !DILocation(line: 1700, column: 9, scope: !916)
!931 = !DILocation(line: 1702, column: 1, scope: !902)
