; ModuleID = 'BinMemInputStream.cpp'
source_filename = "BinMemInputStream.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::BinMemInputStream" = type { %"class.xercesc_2_7::BinInputStream", i8*, i32, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BinInputStream" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_717BinMemInputStream6curPosEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_717BinMemInputStreamE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_717BinMemInputStreamE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BinMemInputStream"*)* @_ZN11xercesc_2_717BinMemInputStreamD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BinMemInputStream"*)* @_ZN11xercesc_2_717BinMemInputStreamD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::BinMemInputStream"*)* @_ZNK11xercesc_2_717BinMemInputStream6curPosEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::BinMemInputStream"*, i8*, i32)* @_ZN11xercesc_2_717BinMemInputStream9readBytesEPhj to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_717BinMemInputStreamE = dso_local constant [35 x i8] c"N11xercesc_2_717BinMemInputStreamE\00", align 1
@_ZTIN11xercesc_2_714BinInputStreamE = external dso_local constant i8*
@_ZTIN11xercesc_2_717BinMemInputStreamE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([35 x i8], [35 x i8]* @_ZTSN11xercesc_2_717BinMemInputStreamE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_714BinInputStreamE to i8*) }, align 8

@_ZN11xercesc_2_717BinMemInputStreamC1EPKhjNS0_7BufOptsEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinMemInputStream"*, i8*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BinMemInputStream"*, i8*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717BinMemInputStreamC2EPKhjNS0_7BufOptsEPNS_13MemoryManagerE
@_ZN11xercesc_2_717BinMemInputStreamD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BinMemInputStream"*), void (%"class.xercesc_2_7::BinMemInputStream"*)* @_ZN11xercesc_2_717BinMemInputStreamD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !390 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !412, metadata !DIExpression()), !dbg !414
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !415
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !415
  call void @_ZdlPv(i8* %0) #9, !dbg !415
  ret void, !dbg !416
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !417 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !418, metadata !DIExpression()), !dbg !419
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !420
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717BinMemInputStreamC2EPKhjNS0_7BufOptsEPNS_13MemoryManagerE(%"class.xercesc_2_7::BinMemInputStream"* %this, i8* %initData, i32 %capacity, i32 %bufOpt, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemInputStream"*, align 8
  %initData.addr = alloca i8*, align 8
  %capacity.addr = alloca i32, align 4
  %bufOpt.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %tmpBuf = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BinMemInputStream"* %this, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemInputStream"** %this.addr, metadata !422, metadata !DIExpression()), !dbg !424
  store i8* %initData, i8** %initData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %initData.addr, metadata !425, metadata !DIExpression()), !dbg !426
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !427, metadata !DIExpression()), !dbg !428
  store i32 %bufOpt, i32* %bufOpt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %bufOpt.addr, metadata !429, metadata !DIExpression()), !dbg !430
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !431, metadata !DIExpression()), !dbg !432
  %this1 = load %"class.xercesc_2_7::BinMemInputStream"*, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !433
  call void @_ZN11xercesc_2_714BinInputStreamC2Ev(%"class.xercesc_2_7::BinInputStream"* %0), !dbg !434
  %1 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %this1 to i32 (...)***, !dbg !433
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_717BinMemInputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !433
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 1, !dbg !435
  store i8* null, i8** %fBuffer, align 8, !dbg !435
  %fBufOpt = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 2, !dbg !436
  %2 = load i32, i32* %bufOpt.addr, align 4, !dbg !437
  store i32 %2, i32* %fBufOpt, align 8, !dbg !436
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 3, !dbg !438
  %3 = load i32, i32* %capacity.addr, align 4, !dbg !439
  store i32 %3, i32* %fCapacity, align 4, !dbg !438
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 4, !dbg !440
  store i32 0, i32* %fCurIndex, align 8, !dbg !440
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 5, !dbg !441
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !442
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !441
  %fBufOpt2 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 2, !dbg !443
  %5 = load i32, i32* %fBufOpt2, align 8, !dbg !443
  %cmp = icmp eq i32 %5, 1, !dbg !446
  br i1 %cmp, label %if.then, label %if.else, !dbg !447

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i8** %tmpBuf, metadata !448, metadata !DIExpression()), !dbg !450
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 5, !dbg !451
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !451
  %fCapacity4 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 3, !dbg !452
  %7 = load i32, i32* %fCapacity4, align 4, !dbg !452
  %conv = zext i32 %7 to i64, !dbg !452
  %mul = mul i64 %conv, 1, !dbg !453
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !454
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !454
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !454
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !454
  %call = invoke i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul)
          to label %invoke.cont unwind label %lpad, !dbg !454

invoke.cont:                                      ; preds = %if.then
  store i8* %call, i8** %tmpBuf, align 8, !dbg !450
  %10 = load i8*, i8** %tmpBuf, align 8, !dbg !455
  %11 = load i8*, i8** %initData.addr, align 8, !dbg !456
  %12 = load i32, i32* %capacity.addr, align 4, !dbg !457
  %conv5 = zext i32 %12 to i64, !dbg !457
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %11, i64 %conv5, i1 false), !dbg !458
  %13 = load i8*, i8** %tmpBuf, align 8, !dbg !459
  %fBuffer6 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 1, !dbg !460
  store i8* %13, i8** %fBuffer6, align 8, !dbg !461
  br label %if.end, !dbg !462

lpad:                                             ; preds = %if.then
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !463
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !463
  store i8* %15, i8** %exn.slot, align 8, !dbg !463
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !463
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !463
  %17 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !464
  call void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"* %17) #8, !dbg !464
  br label %eh.resume, !dbg !464

if.else:                                          ; preds = %entry
  %18 = load i8*, i8** %initData.addr, align 8, !dbg !465
  %fBuffer7 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 1, !dbg !467
  store i8* %18, i8** %fBuffer7, align 8, !dbg !468
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void, !dbg !469

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !464
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !464
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !464
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !464
  resume { i8*, i32 } %lpad.val8, !dbg !464
}

declare dso_local void @_ZN11xercesc_2_714BinInputStreamC2Ev(%"class.xercesc_2_7::BinInputStream"*) unnamed_addr #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717BinMemInputStreamD2Ev(%"class.xercesc_2_7::BinMemInputStream"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !470 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemInputStream"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BinMemInputStream"* %this, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemInputStream"** %this.addr, metadata !471, metadata !DIExpression()), !dbg !472
  %this1 = load %"class.xercesc_2_7::BinMemInputStream"*, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %this1 to i32 (...)***, !dbg !473
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_717BinMemInputStreamE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !473
  %fBufOpt = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 2, !dbg !474
  %1 = load i32, i32* %fBufOpt, align 8, !dbg !474
  %cmp = icmp eq i32 %1, 0, !dbg !477
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !478

lor.lhs.false:                                    ; preds = %entry
  %fBufOpt2 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 2, !dbg !479
  %2 = load i32, i32* %fBufOpt2, align 8, !dbg !479
  %cmp3 = icmp eq i32 %2, 1, !dbg !480
  br i1 %cmp3, label %if.then, label %if.end, !dbg !481

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 5, !dbg !482
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !482
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 1, !dbg !483
  %4 = load i8*, i8** %fBuffer, align 8, !dbg !483
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !484
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !484
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !484
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !484
  invoke void %6(%"class.xercesc_2_7::MemoryManager"* %3, i8* %4)
          to label %invoke.cont unwind label %lpad, !dbg !484

invoke.cont:                                      ; preds = %if.then
  br label %if.end, !dbg !482

lpad:                                             ; preds = %if.then
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !485
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !485
  store i8* %8, i8** %exn.slot, align 8, !dbg !485
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !485
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !485
  %10 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !486
  call void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"* %10) #8, !dbg !486
  br label %terminate.handler, !dbg !486

if.end:                                           ; preds = %invoke.cont, %lor.lhs.false
  %11 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %this1 to %"class.xercesc_2_7::BinInputStream"*, !dbg !486
  call void @_ZN11xercesc_2_714BinInputStreamD2Ev(%"class.xercesc_2_7::BinInputStream"* %11) #8, !dbg !486
  ret void, !dbg !487

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !486
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_717BinMemInputStreamD0Ev(%"class.xercesc_2_7::BinMemInputStream"* %this) unnamed_addr #1 align 2 !dbg !488 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemInputStream"*, align 8
  store %"class.xercesc_2_7::BinMemInputStream"* %this, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemInputStream"** %this.addr, metadata !489, metadata !DIExpression()), !dbg !490
  %this1 = load %"class.xercesc_2_7::BinMemInputStream"*, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  call void @_ZN11xercesc_2_717BinMemInputStreamD1Ev(%"class.xercesc_2_7::BinMemInputStream"* %this1) #8, !dbg !491
  %0 = bitcast %"class.xercesc_2_7::BinMemInputStream"* %this1 to i8*, !dbg !491
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !491
  ret void, !dbg !492
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_717BinMemInputStream9readBytesEPhj(%"class.xercesc_2_7::BinMemInputStream"* %this, i8* %toFill, i32 %maxToRead) unnamed_addr #1 align 2 !dbg !493 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::BinMemInputStream"*, align 8
  %toFill.addr = alloca i8*, align 8
  %maxToRead.addr = alloca i32, align 4
  %available = alloca i32, align 4
  %actualToRead = alloca i32, align 4
  store %"class.xercesc_2_7::BinMemInputStream"* %this, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemInputStream"** %this.addr, metadata !494, metadata !DIExpression()), !dbg !495
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !496, metadata !DIExpression()), !dbg !497
  store i32 %maxToRead, i32* %maxToRead.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxToRead.addr, metadata !498, metadata !DIExpression()), !dbg !499
  %this1 = load %"class.xercesc_2_7::BinMemInputStream"*, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %available, metadata !500, metadata !DIExpression()), !dbg !501
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 3, !dbg !502
  %0 = load i32, i32* %fCapacity, align 4, !dbg !502
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 4, !dbg !503
  %1 = load i32, i32* %fCurIndex, align 8, !dbg !503
  %sub = sub i32 %0, %1, !dbg !504
  store i32 %sub, i32* %available, align 4, !dbg !501
  %2 = load i32, i32* %available, align 4, !dbg !505
  %tobool = icmp ne i32 %2, 0, !dbg !505
  br i1 %tobool, label %if.end, label %if.then, !dbg !507

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !508
  br label %return, !dbg !508

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %actualToRead, metadata !509, metadata !DIExpression()), !dbg !510
  %3 = load i32, i32* %available, align 4, !dbg !511
  %4 = load i32, i32* %maxToRead.addr, align 4, !dbg !512
  %cmp = icmp ult i32 %3, %4, !dbg !513
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !511

cond.true:                                        ; preds = %if.end
  %5 = load i32, i32* %available, align 4, !dbg !514
  br label %cond.end, !dbg !511

cond.false:                                       ; preds = %if.end
  %6 = load i32, i32* %maxToRead.addr, align 4, !dbg !515
  br label %cond.end, !dbg !511

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ], !dbg !511
  store i32 %cond, i32* %actualToRead, align 4, !dbg !510
  %7 = load i8*, i8** %toFill.addr, align 8, !dbg !516
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 1, !dbg !517
  %8 = load i8*, i8** %fBuffer, align 8, !dbg !517
  %fCurIndex2 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 4, !dbg !518
  %9 = load i32, i32* %fCurIndex2, align 8, !dbg !518
  %idxprom = zext i32 %9 to i64, !dbg !517
  %arrayidx = getelementptr inbounds i8, i8* %8, i64 %idxprom, !dbg !517
  %10 = load i32, i32* %actualToRead, align 4, !dbg !519
  %conv = zext i32 %10 to i64, !dbg !519
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %arrayidx, i64 %conv, i1 false), !dbg !520
  %11 = load i32, i32* %actualToRead, align 4, !dbg !521
  %fCurIndex3 = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 4, !dbg !522
  %12 = load i32, i32* %fCurIndex3, align 8, !dbg !523
  %add = add i32 %12, %11, !dbg !523
  store i32 %add, i32* %fCurIndex3, align 8, !dbg !523
  %13 = load i32, i32* %actualToRead, align 4, !dbg !524
  store i32 %13, i32* %retval, align 4, !dbg !525
  br label %return, !dbg !525

return:                                           ; preds = %cond.end, %if.then
  %14 = load i32, i32* %retval, align 4, !dbg !526
  ret i32 %14, !dbg !526
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717BinMemInputStream6curPosEv(%"class.xercesc_2_7::BinMemInputStream"* %this) unnamed_addr #1 comdat align 2 !dbg !527 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BinMemInputStream"*, align 8
  store %"class.xercesc_2_7::BinMemInputStream"* %this, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BinMemInputStream"** %this.addr, metadata !528, metadata !DIExpression()), !dbg !530
  %this1 = load %"class.xercesc_2_7::BinMemInputStream"*, %"class.xercesc_2_7::BinMemInputStream"** %this.addr, align 8
  %fCurIndex = getelementptr inbounds %"class.xercesc_2_7::BinMemInputStream", %"class.xercesc_2_7::BinMemInputStream"* %this1, i32 0, i32 4, !dbg !531
  %0 = load i32, i32* %fCurIndex, align 8, !dbg !531
  ret i32 %0, !dbg !532
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!386, !387, !388}
!llvm.ident = !{!389}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !60, imports: !61, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "BinMemInputStream.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "BufOpts", scope: !5, file: !4, line: 62, baseType: !19, size: 32, elements: !56, identifier: "_ZTSN11xercesc_2_717BinMemInputStream7BufOptsE")
!4 = !DIFile(filename: "./xercesc/util/BinMemInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BinMemInputStream", scope: !6, file: !4, line: 56, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !9)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !17, !18, !20, !21, !25, !33, !36, !37, !42, !47, !48, !52}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !10, line: 28, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/util/BinInputStream.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !5, file: !4, line: 126, baseType: !12, size: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !15, line: 384, baseType: !16)
!15 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "fBufOpt", scope: !5, file: !4, line: 127, baseType: !3, size: 32, offset: 128)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !5, file: !4, line: 128, baseType: !19, size: 32, offset: 160)
!19 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "fCurIndex", scope: !5, file: !4, line: 129, baseType: !19, size: 32, offset: 192)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 130, baseType: !22, size: 64, offset: 256)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DISubprogram(name: "BinMemInputStream", scope: !5, file: !4, line: 73, type: !26, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{null, !28, !29, !30, !31, !32}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!30 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!31 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!33 = !DISubprogram(name: "~BinMemInputStream", scope: !5, file: !4, line: 80, type: !34, scopeLine: 80, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !28}
!36 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717BinMemInputStream5resetEv", scope: !5, file: !4, line: 86, type: !34, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!37 = !DISubprogram(name: "curPos", linkageName: "_ZNK11xercesc_2_717BinMemInputStream6curPosEv", scope: !5, file: !4, line: 92, type: !38, scopeLine: 92, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!38 = !DISubroutineType(types: !39)
!39 = !{!19, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!42 = !DISubprogram(name: "readBytes", linkageName: "_ZN11xercesc_2_717BinMemInputStream9readBytesEPhj", scope: !5, file: !4, line: 94, type: !43, scopeLine: 94, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!43 = !DISubroutineType(types: !44)
!44 = !{!19, !28, !45, !30}
!45 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!47 = !DISubprogram(name: "getSize", linkageName: "_ZNK11xercesc_2_717BinMemInputStream7getSizeEv", scope: !5, file: !4, line: 100, type: !38, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!48 = !DISubprogram(name: "BinMemInputStream", scope: !5, file: !4, line: 106, type: !49, scopeLine: 106, flags: DIFlagPrototyped, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !28, !51}
!51 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!52 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717BinMemInputStreamaSERKS0_", scope: !5, file: !4, line: 107, type: !53, scopeLine: 107, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!55, !28, !51}
!55 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!56 = !{!57, !58, !59}
!57 = !DIEnumerator(name: "BufOpt_Adopt", value: 0, isUnsigned: true)
!58 = !DIEnumerator(name: "BufOpt_Copy", value: 1, isUnsigned: true)
!59 = !DIEnumerator(name: "BufOpt_Reference", value: 2, isUnsigned: true)
!60 = !{!46}
!61 = !{!62, !63, !71, !75, !82, !86, !91, !93, !101, !105, !109, !123, !127, !131, !135, !139, !144, !148, !152, !156, !160, !168, !172, !176, !178, !182, !186, !190, !196, !200, !204, !206, !214, !218, !226, !228, !232, !236, !240, !244, !249, !254, !259, !260, !261, !262, !264, !265, !266, !267, !268, !269, !270, !272, !273, !274, !275, !276, !277, !278, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !313, !317, !323, !327, !331, !335, !339, !341, !343, !347, !351, !355, !359, !363, !365, !367, !369, !373, !377, !381, !383, !385}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !15, line: 433)
!63 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !65, file: !70, line: 52)
!64 = !DINamespace(name: "std", scope: null)
!65 = !DISubprogram(name: "abs", scope: !66, file: !66, line: 840, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!66 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!67 = !DISubroutineType(types: !68)
!68 = !{!69, !69}
!69 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!70 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!71 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !72, file: !74, line: 127)
!72 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !66, line: 62, baseType: !73)
!73 = !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!74 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!75 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !76, file: !74, line: 128)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !66, line: 70, baseType: !77)
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !78, identifier: "_ZTS6ldiv_t")
!78 = !{!79, !81}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !77, file: !66, line: 68, baseType: !80, size: 64)
!80 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !77, file: !66, line: 69, baseType: !80, size: 64, offset: 64)
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !83, file: !74, line: 130)
!83 = !DISubprogram(name: "abort", scope: !66, file: !66, line: 591, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !87, file: !74, line: 134)
!87 = !DISubprogram(name: "atexit", scope: !66, file: !66, line: 595, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!69, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !92, file: !74, line: 137)
!92 = !DISubprogram(name: "at_quick_exit", scope: !66, file: !66, line: 600, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !94, file: !74, line: 140)
!94 = !DISubprogram(name: "atof", scope: !66, file: !66, line: 101, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!97, !98}
!97 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !102, file: !74, line: 141)
!102 = !DISubprogram(name: "atoi", scope: !66, file: !66, line: 104, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!69, !98}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !106, file: !74, line: 142)
!106 = !DISubprogram(name: "atol", scope: !66, file: !66, line: 107, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!80, !98}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !110, file: !74, line: 143)
!110 = !DISubprogram(name: "bsearch", scope: !66, file: !66, line: 820, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !114, !114, !116, !116, !119}
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!116 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !117, line: 46, baseType: !118)
!117 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!118 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !66, line: 808, baseType: !120)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!121 = !DISubroutineType(types: !122)
!122 = !{!69, !114, !114}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !124, file: !74, line: 144)
!124 = !DISubprogram(name: "calloc", scope: !66, file: !66, line: 542, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!113, !116, !116}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !128, file: !74, line: 145)
!128 = !DISubprogram(name: "div", scope: !66, file: !66, line: 852, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!72, !69, !69}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !132, file: !74, line: 146)
!132 = !DISubprogram(name: "exit", scope: !66, file: !66, line: 617, type: !133, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !69}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !136, file: !74, line: 147)
!136 = !DISubprogram(name: "free", scope: !66, file: !66, line: 565, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !113}
!139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !140, file: !74, line: 148)
!140 = !DISubprogram(name: "getenv", scope: !66, file: !66, line: 634, type: !141, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !98}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !100, size: 64)
!144 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !145, file: !74, line: 149)
!145 = !DISubprogram(name: "labs", scope: !66, file: !66, line: 841, type: !146, flags: DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!80, !80}
!148 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !149, file: !74, line: 150)
!149 = !DISubprogram(name: "ldiv", scope: !66, file: !66, line: 854, type: !150, flags: DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{!76, !80, !80}
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !153, file: !74, line: 151)
!153 = !DISubprogram(name: "malloc", scope: !66, file: !66, line: 539, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!113, !116}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !157, file: !74, line: 153)
!157 = !DISubprogram(name: "mblen", scope: !66, file: !66, line: 922, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!69, !98, !116}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !161, file: !74, line: 154)
!161 = !DISubprogram(name: "mbstowcs", scope: !66, file: !66, line: 933, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!116, !164, !167, !116}
!164 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !165)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!166 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !98)
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !169, file: !74, line: 155)
!169 = !DISubprogram(name: "mbtowc", scope: !66, file: !66, line: 925, type: !170, flags: DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!69, !164, !167, !116}
!172 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !173, file: !74, line: 157)
!173 = !DISubprogram(name: "qsort", scope: !66, file: !66, line: 830, type: !174, flags: DIFlagPrototyped, spFlags: 0)
!174 = !DISubroutineType(types: !175)
!175 = !{null, !113, !116, !116, !119}
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !177, file: !74, line: 160)
!177 = !DISubprogram(name: "quick_exit", scope: !66, file: !66, line: 623, type: !133, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !179, file: !74, line: 163)
!179 = !DISubprogram(name: "rand", scope: !66, file: !66, line: 453, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!69}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !183, file: !74, line: 164)
!183 = !DISubprogram(name: "realloc", scope: !66, file: !66, line: 550, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!113, !113, !116}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !187, file: !74, line: 165)
!187 = !DISubprogram(name: "srand", scope: !66, file: !66, line: 455, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !19}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !191, file: !74, line: 166)
!191 = !DISubprogram(name: "strtod", scope: !66, file: !66, line: 117, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!97, !167, !194}
!194 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !195)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !197, file: !74, line: 167)
!197 = !DISubprogram(name: "strtol", scope: !66, file: !66, line: 176, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!80, !167, !194, !69}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !201, file: !74, line: 168)
!201 = !DISubprogram(name: "strtoul", scope: !66, file: !66, line: 180, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!118, !167, !194, !69}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !205, file: !74, line: 169)
!205 = !DISubprogram(name: "system", scope: !66, file: !66, line: 784, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !207, file: !74, line: 171)
!207 = !DISubprogram(name: "wcstombs", scope: !66, file: !66, line: 936, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!116, !210, !211, !116}
!210 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !143)
!211 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !212)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !166)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !215, file: !74, line: 172)
!215 = !DISubprogram(name: "wctomb", scope: !66, file: !66, line: 929, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!69, !143, !166}
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !220, file: !74, line: 200)
!219 = !DINamespace(name: "__gnu_cxx", scope: null)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !66, line: 80, baseType: !221)
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !66, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !222, identifier: "_ZTS7lldiv_t")
!222 = !{!223, !225}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !221, file: !66, line: 78, baseType: !224, size: 64)
!224 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !221, file: !66, line: 79, baseType: !224, size: 64, offset: 64)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !227, file: !74, line: 206)
!227 = !DISubprogram(name: "_Exit", scope: !66, file: !66, line: 629, type: !133, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !229, file: !74, line: 210)
!229 = !DISubprogram(name: "llabs", scope: !66, file: !66, line: 844, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!224, !224}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !233, file: !74, line: 216)
!233 = !DISubprogram(name: "lldiv", scope: !66, file: !66, line: 858, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!220, !224, !224}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !237, file: !74, line: 227)
!237 = !DISubprogram(name: "atoll", scope: !66, file: !66, line: 112, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!224, !98}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !241, file: !74, line: 228)
!241 = !DISubprogram(name: "strtoll", scope: !66, file: !66, line: 200, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!224, !167, !194, !69}
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !245, file: !74, line: 229)
!245 = !DISubprogram(name: "strtoull", scope: !66, file: !66, line: 205, type: !246, flags: DIFlagPrototyped, spFlags: 0)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !167, !194, !69}
!248 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !250, file: !74, line: 231)
!250 = !DISubprogram(name: "strtof", scope: !66, file: !66, line: 123, type: !251, flags: DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!253, !167, !194}
!253 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !219, entity: !255, file: !74, line: 232)
!255 = !DISubprogram(name: "strtold", scope: !66, file: !66, line: 126, type: !256, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DISubroutineType(types: !257)
!257 = !{!258, !167, !194}
!258 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !220, file: !74, line: 240)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !227, file: !74, line: 242)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !229, file: !74, line: 244)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !263, file: !74, line: 245)
!263 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !219, file: !74, line: 213, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !233, file: !74, line: 246)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !237, file: !74, line: 248)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !250, file: !74, line: 249)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !241, file: !74, line: 250)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !245, file: !74, line: 251)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !255, file: !74, line: 252)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !271, line: 38)
!271 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, file: !271, line: 39)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !271, line: 40)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !271, line: 43)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !177, file: !271, line: 46)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !72, file: !271, line: 51)
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !76, file: !271, line: 52)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !279, file: !271, line: 54)
!279 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !64, file: !70, line: 103, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !282}
!282 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !271, line: 55)
!284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !271, line: 56)
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !271, line: 57)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !271, line: 58)
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !271, line: 59)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !263, file: !271, line: 60)
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !271, line: 61)
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !140, file: !271, line: 62)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !145, file: !271, line: 63)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !149, file: !271, line: 64)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !271, line: 65)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !271, line: 67)
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !271, line: 68)
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !169, file: !271, line: 69)
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !173, file: !271, line: 71)
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !179, file: !271, line: 72)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !183, file: !271, line: 73)
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !187, file: !271, line: 74)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !191, file: !271, line: 75)
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !197, file: !271, line: 76)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !201, file: !271, line: 77)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !205, file: !271, line: 78)
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !207, file: !271, line: 80)
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !215, file: !271, line: 81)
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !308, file: !312, line: 77)
!308 = !DISubprogram(name: "memchr", scope: !309, file: !309, line: 73, type: !310, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DIFile(filename: "/usr/include/string.h", directory: "")
!310 = !DISubroutineType(types: !311)
!311 = !{!114, !114, !69, !116}
!312 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !314, file: !312, line: 78)
!314 = !DISubprogram(name: "memcmp", scope: !309, file: !309, line: 64, type: !315, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DISubroutineType(types: !316)
!316 = !{!69, !114, !114, !116}
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !318, file: !312, line: 79)
!318 = !DISubprogram(name: "memcpy", scope: !309, file: !309, line: 43, type: !319, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DISubroutineType(types: !320)
!320 = !{!113, !321, !322, !116}
!321 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !113)
!322 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !324, file: !312, line: 80)
!324 = !DISubprogram(name: "memmove", scope: !309, file: !309, line: 47, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!113, !113, !114, !116}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !328, file: !312, line: 81)
!328 = !DISubprogram(name: "memset", scope: !309, file: !309, line: 61, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!113, !113, !69, !116}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !332, file: !312, line: 82)
!332 = !DISubprogram(name: "strcat", scope: !309, file: !309, line: 130, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!143, !210, !167}
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !336, file: !312, line: 83)
!336 = !DISubprogram(name: "strcmp", scope: !309, file: !309, line: 137, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!337 = !DISubroutineType(types: !338)
!338 = !{!69, !98, !98}
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !340, file: !312, line: 84)
!340 = !DISubprogram(name: "strcoll", scope: !309, file: !309, line: 144, type: !337, flags: DIFlagPrototyped, spFlags: 0)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !342, file: !312, line: 85)
!342 = !DISubprogram(name: "strcpy", scope: !309, file: !309, line: 122, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !344, file: !312, line: 86)
!344 = !DISubprogram(name: "strcspn", scope: !309, file: !309, line: 273, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!116, !98, !98}
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !348, file: !312, line: 87)
!348 = !DISubprogram(name: "strerror", scope: !309, file: !309, line: 397, type: !349, flags: DIFlagPrototyped, spFlags: 0)
!349 = !DISubroutineType(types: !350)
!350 = !{!143, !69}
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !352, file: !312, line: 88)
!352 = !DISubprogram(name: "strlen", scope: !309, file: !309, line: 385, type: !353, flags: DIFlagPrototyped, spFlags: 0)
!353 = !DISubroutineType(types: !354)
!354 = !{!116, !98}
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !356, file: !312, line: 89)
!356 = !DISubprogram(name: "strncat", scope: !309, file: !309, line: 133, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{!143, !210, !167, !116}
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !360, file: !312, line: 90)
!360 = !DISubprogram(name: "strncmp", scope: !309, file: !309, line: 140, type: !361, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!69, !98, !98, !116}
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !364, file: !312, line: 91)
!364 = !DISubprogram(name: "strncpy", scope: !309, file: !309, line: 125, type: !357, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !366, file: !312, line: 92)
!366 = !DISubprogram(name: "strspn", scope: !309, file: !309, line: 277, type: !345, flags: DIFlagPrototyped, spFlags: 0)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !368, file: !312, line: 93)
!368 = !DISubprogram(name: "strtok", scope: !309, file: !309, line: 336, type: !333, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !370, file: !312, line: 94)
!370 = !DISubprogram(name: "strxfrm", scope: !309, file: !309, line: 147, type: !371, flags: DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{!116, !210, !167, !116}
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !374, file: !312, line: 95)
!374 = !DISubprogram(name: "strchr", scope: !309, file: !309, line: 208, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!98, !98, !69}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !378, file: !312, line: 96)
!378 = !DISubprogram(name: "strpbrk", scope: !309, file: !309, line: 285, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!98, !98, !98}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !382, file: !312, line: 97)
!382 = !DISubprogram(name: "strrchr", scope: !309, file: !309, line: 235, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !64, entity: !384, file: !312, line: 98)
!384 = !DISubprogram(name: "strstr", scope: !309, file: !309, line: 312, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !318, file: !1, line: 29)
!386 = !{i32 7, !"Dwarf Version", i32 4}
!387 = !{i32 2, !"Debug Info Version", i32 3}
!388 = !{i32 1, !"wchar_size", i32 4}
!389 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!390 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !392, file: !391, line: 845, type: !398, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !397, retainedNodes: !411)
!391 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !391, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !393, vtableHolder: !392, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!393 = !{!394, !397, !401, !402, !407}
!394 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !391, file: !391, baseType: !395, size: 64, flags: DIFlagArtificial)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !180, size: 64)
!397 = !DISubprogram(name: "~XMLDeleter", scope: !392, file: !391, line: 45, type: !398, scopeLine: 45, containingType: !392, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !400}
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!401 = !DISubprogram(name: "XMLDeleter", scope: !392, file: !391, line: 48, type: !398, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!402 = !DISubprogram(name: "XMLDeleter", scope: !392, file: !391, line: 51, type: !403, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !400, !405}
!405 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !406, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !392)
!407 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !392, file: !391, line: 52, type: !408, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!408 = !DISubroutineType(types: !409)
!409 = !{!410, !400, !405}
!410 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !392, size: 64)
!411 = !{}
!412 = !DILocalVariable(name: "this", arg: 1, scope: !390, type: !413, flags: DIFlagArtificial | DIFlagObjectPointer)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!414 = !DILocation(line: 0, scope: !390)
!415 = !DILocation(line: 846, column: 1, scope: !390)
!416 = !DILocation(line: 847, column: 1, scope: !390)
!417 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !392, file: !391, line: 845, type: !398, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !397, retainedNodes: !411)
!418 = !DILocalVariable(name: "this", arg: 1, scope: !417, type: !413, flags: DIFlagArtificial | DIFlagObjectPointer)
!419 = !DILocation(line: 0, scope: !417)
!420 = !DILocation(line: 847, column: 1, scope: !417)
!421 = distinct !DISubprogram(name: "BinMemInputStream", linkageName: "_ZN11xercesc_2_717BinMemInputStreamC2EPKhjNS0_7BufOptsEPNS_13MemoryManagerE", scope: !5, file: !1, line: 40, type: !26, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !25, retainedNodes: !411)
!422 = !DILocalVariable(name: "this", arg: 1, scope: !421, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!424 = !DILocation(line: 0, scope: !421)
!425 = !DILocalVariable(name: "initData", arg: 2, scope: !421, file: !1, line: 40, type: !29)
!426 = !DILocation(line: 40, column: 66, scope: !421)
!427 = !DILocalVariable(name: "capacity", arg: 3, scope: !421, file: !1, line: 41, type: !30)
!428 = !DILocation(line: 41, column: 66, scope: !421)
!429 = !DILocalVariable(name: "bufOpt", arg: 4, scope: !421, file: !1, line: 42, type: !31)
!430 = !DILocation(line: 42, column: 66, scope: !421)
!431 = !DILocalVariable(name: "manager", arg: 5, scope: !421, file: !1, line: 43, type: !32)
!432 = !DILocation(line: 43, column: 66, scope: !421)
!433 = !DILocation(line: 49, column: 1, scope: !421)
!434 = !DILocation(line: 40, column: 20, scope: !421)
!435 = !DILocation(line: 44, column: 5, scope: !421)
!436 = !DILocation(line: 45, column: 7, scope: !421)
!437 = !DILocation(line: 45, column: 15, scope: !421)
!438 = !DILocation(line: 46, column: 7, scope: !421)
!439 = !DILocation(line: 46, column: 17, scope: !421)
!440 = !DILocation(line: 47, column: 7, scope: !421)
!441 = !DILocation(line: 48, column: 7, scope: !421)
!442 = !DILocation(line: 48, column: 22, scope: !421)
!443 = !DILocation(line: 51, column: 9, scope: !444)
!444 = distinct !DILexicalBlock(scope: !445, file: !1, line: 51, column: 9)
!445 = distinct !DILexicalBlock(scope: !421, file: !1, line: 49, column: 1)
!446 = !DILocation(line: 51, column: 17, scope: !444)
!447 = !DILocation(line: 51, column: 9, scope: !445)
!448 = !DILocalVariable(name: "tmpBuf", scope: !449, file: !1, line: 53, type: !46)
!449 = distinct !DILexicalBlock(scope: !444, file: !1, line: 52, column: 5)
!450 = !DILocation(line: 53, column: 18, scope: !449)
!451 = !DILocation(line: 53, column: 38, scope: !449)
!452 = !DILocation(line: 55, column: 13, scope: !449)
!453 = !DILocation(line: 55, column: 23, scope: !449)
!454 = !DILocation(line: 53, column: 54, scope: !449)
!455 = !DILocation(line: 57, column: 16, scope: !449)
!456 = !DILocation(line: 57, column: 24, scope: !449)
!457 = !DILocation(line: 57, column: 34, scope: !449)
!458 = !DILocation(line: 57, column: 9, scope: !449)
!459 = !DILocation(line: 58, column: 19, scope: !449)
!460 = !DILocation(line: 58, column: 9, scope: !449)
!461 = !DILocation(line: 58, column: 17, scope: !449)
!462 = !DILocation(line: 59, column: 5, scope: !449)
!463 = !DILocation(line: 64, column: 1, scope: !449)
!464 = !DILocation(line: 64, column: 1, scope: !445)
!465 = !DILocation(line: 62, column: 19, scope: !466)
!466 = distinct !DILexicalBlock(scope: !444, file: !1, line: 61, column: 5)
!467 = !DILocation(line: 62, column: 9, scope: !466)
!468 = !DILocation(line: 62, column: 17, scope: !466)
!469 = !DILocation(line: 64, column: 1, scope: !421)
!470 = distinct !DISubprogram(name: "~BinMemInputStream", linkageName: "_ZN11xercesc_2_717BinMemInputStreamD2Ev", scope: !5, file: !1, line: 66, type: !34, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !411)
!471 = !DILocalVariable(name: "this", arg: 1, scope: !470, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!472 = !DILocation(line: 0, scope: !470)
!473 = !DILocation(line: 67, column: 1, scope: !470)
!474 = !DILocation(line: 72, column: 10, scope: !475)
!475 = distinct !DILexicalBlock(scope: !476, file: !1, line: 72, column: 9)
!476 = distinct !DILexicalBlock(scope: !470, file: !1, line: 67, column: 1)
!477 = !DILocation(line: 72, column: 18, scope: !475)
!478 = !DILocation(line: 72, column: 35, scope: !475)
!479 = !DILocation(line: 72, column: 39, scope: !475)
!480 = !DILocation(line: 72, column: 47, scope: !475)
!481 = !DILocation(line: 72, column: 9, scope: !476)
!482 = !DILocation(line: 73, column: 9, scope: !475)
!483 = !DILocation(line: 73, column: 46, scope: !475)
!484 = !DILocation(line: 73, column: 25, scope: !475)
!485 = !DILocation(line: 74, column: 1, scope: !475)
!486 = !DILocation(line: 74, column: 1, scope: !476)
!487 = !DILocation(line: 74, column: 1, scope: !470)
!488 = distinct !DISubprogram(name: "~BinMemInputStream", linkageName: "_ZN11xercesc_2_717BinMemInputStreamD0Ev", scope: !5, file: !1, line: 66, type: !34, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !33, retainedNodes: !411)
!489 = !DILocalVariable(name: "this", arg: 1, scope: !488, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!490 = !DILocation(line: 0, scope: !488)
!491 = !DILocation(line: 67, column: 1, scope: !488)
!492 = !DILocation(line: 74, column: 1, scope: !488)
!493 = distinct !DISubprogram(name: "readBytes", linkageName: "_ZN11xercesc_2_717BinMemInputStream9readBytesEPhj", scope: !5, file: !1, line: 80, type: !43, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !42, retainedNodes: !411)
!494 = !DILocalVariable(name: "this", arg: 1, scope: !493, type: !423, flags: DIFlagArtificial | DIFlagObjectPointer)
!495 = !DILocation(line: 0, scope: !493)
!496 = !DILocalVariable(name: "toFill", arg: 2, scope: !493, file: !1, line: 80, type: !45)
!497 = !DILocation(line: 80, column: 69, scope: !493)
!498 = !DILocalVariable(name: "maxToRead", arg: 3, scope: !493, file: !1, line: 81, type: !30)
!499 = !DILocation(line: 81, column: 69, scope: !493)
!500 = !DILocalVariable(name: "available", scope: !493, file: !1, line: 87, type: !30)
!501 = !DILocation(line: 87, column: 24, scope: !493)
!502 = !DILocation(line: 87, column: 37, scope: !493)
!503 = !DILocation(line: 87, column: 49, scope: !493)
!504 = !DILocation(line: 87, column: 47, scope: !493)
!505 = !DILocation(line: 88, column: 10, scope: !506)
!506 = distinct !DILexicalBlock(scope: !493, file: !1, line: 88, column: 9)
!507 = !DILocation(line: 88, column: 9, scope: !493)
!508 = !DILocation(line: 89, column: 9, scope: !506)
!509 = !DILocalVariable(name: "actualToRead", scope: !493, file: !1, line: 91, type: !30)
!510 = !DILocation(line: 91, column: 24, scope: !493)
!511 = !DILocation(line: 91, column: 39, scope: !493)
!512 = !DILocation(line: 91, column: 51, scope: !493)
!513 = !DILocation(line: 91, column: 49, scope: !493)
!514 = !DILocation(line: 92, column: 39, scope: !493)
!515 = !DILocation(line: 92, column: 51, scope: !493)
!516 = !DILocation(line: 94, column: 12, scope: !493)
!517 = !DILocation(line: 94, column: 21, scope: !493)
!518 = !DILocation(line: 94, column: 29, scope: !493)
!519 = !DILocation(line: 94, column: 41, scope: !493)
!520 = !DILocation(line: 94, column: 5, scope: !493)
!521 = !DILocation(line: 95, column: 18, scope: !493)
!522 = !DILocation(line: 95, column: 5, scope: !493)
!523 = !DILocation(line: 95, column: 15, scope: !493)
!524 = !DILocation(line: 96, column: 12, scope: !493)
!525 = !DILocation(line: 96, column: 5, scope: !493)
!526 = !DILocation(line: 97, column: 1, scope: !493)
!527 = distinct !DISubprogram(name: "curPos", linkageName: "_ZNK11xercesc_2_717BinMemInputStream6curPosEv", scope: !5, file: !4, line: 146, type: !38, scopeLine: 147, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !411)
!528 = !DILocalVariable(name: "this", arg: 1, scope: !527, type: !529, flags: DIFlagArtificial | DIFlagObjectPointer)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!530 = !DILocation(line: 0, scope: !527)
!531 = !DILocation(line: 148, column: 12, scope: !527)
!532 = !DILocation(line: 148, column: 5, scope: !527)
