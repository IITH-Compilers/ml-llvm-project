; ModuleID = 'NodeVector.cpp'
source_filename = "NodeVector.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::NodeVector" = type { %"class.xercesc_2_7::NodeImpl"**, i32, i32, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NodeImpl" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

@_ZN11xercesc_2_710NodeVectorC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710NodeVectorC2EPNS_13MemoryManagerE
@_ZN11xercesc_2_710NodeVectorC1EjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeVector"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::NodeVector"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710NodeVectorC2EjPNS_13MemoryManagerE
@_ZN11xercesc_2_710NodeVectorD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::NodeVector"*), void (%"class.xercesc_2_7::NodeVector"*)* @_ZN11xercesc_2_710NodeVectorD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !261 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !282, metadata !DIExpression()), !dbg !284
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !285
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !285
  call void @_ZdlPv(i8* %0) #6, !dbg !285
  ret void, !dbg !286
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !287 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !288, metadata !DIExpression()), !dbg !289
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !290
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710NodeVectorC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !291 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !356, metadata !DIExpression()), !dbg !358
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !359, metadata !DIExpression()), !dbg !360
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeVector"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !361
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !362
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 3, !dbg !363
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !364
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !363
  call void @_ZN11xercesc_2_710NodeVector4initEj(%"class.xercesc_2_7::NodeVector"* %this1, i32 10), !dbg !365
  ret void, !dbg !367
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !368 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !369, metadata !DIExpression()), !dbg !371
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !372
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710NodeVector4initEj(%"class.xercesc_2_7::NodeVector"* %this, i32 %size) #3 align 2 !dbg !373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %size.addr = alloca i32, align 4
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !374, metadata !DIExpression()), !dbg !375
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !376, metadata !DIExpression()), !dbg !377
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 3, !dbg !378
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !378
  %1 = load i32, i32* %size.addr, align 4, !dbg !379
  %conv = zext i32 %1 to i64, !dbg !379
  %mul = mul i64 %conv, 8, !dbg !380
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !381
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !381
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !381
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !381
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %0, i64 %mul), !dbg !381
  %4 = bitcast i8* %call to %"class.xercesc_2_7::NodeImpl"**, !dbg !382
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !383
  store %"class.xercesc_2_7::NodeImpl"** %4, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !384
  %5 = load i32, i32* %size.addr, align 4, !dbg !385
  %allocatedSize = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 1, !dbg !386
  store i32 %5, i32* %allocatedSize, align 8, !dbg !387
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !388
  store i32 0, i32* %nextFreeSlot, align 4, !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710NodeVectorC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::NodeVector"* %this, i32 %size, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !391 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %size.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !392, metadata !DIExpression()), !dbg !393
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !394, metadata !DIExpression()), !dbg !395
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !396, metadata !DIExpression()), !dbg !397
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::NodeVector"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !398
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !399
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 3, !dbg !400
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !401
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !400
  %2 = load i32, i32* %size.addr, align 4, !dbg !402
  call void @_ZN11xercesc_2_710NodeVector4initEj(%"class.xercesc_2_7::NodeVector"* %this1, i32 %2), !dbg !404
  ret void, !dbg !405
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710NodeVectorD2Ev(%"class.xercesc_2_7::NodeVector"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !407, metadata !DIExpression()), !dbg !408
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 3, !dbg !409
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !409
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !411
  %1 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !411
  %2 = bitcast %"class.xercesc_2_7::NodeImpl"** %1 to i8*, !dbg !411
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !412
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !412
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !412
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !412
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !412

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !413

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !412
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !412
  call void @__clang_call_terminate(i8* %6) #7, !dbg !412
  unreachable, !dbg !412
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #5
  call void @_ZSt9terminatev() #7
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE(%"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeImpl"* %elem) #3 align 2 !dbg !414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !415, metadata !DIExpression()), !dbg !416
  store %"class.xercesc_2_7::NodeImpl"* %elem, %"class.xercesc_2_7::NodeImpl"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %elem.addr, metadata !417, metadata !DIExpression()), !dbg !418
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @_ZN11xercesc_2_710NodeVector10checkSpaceEv(%"class.xercesc_2_7::NodeVector"* %this1), !dbg !419
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %elem.addr, align 8, !dbg !420
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !421
  %1 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !421
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !422
  %2 = load i32, i32* %nextFreeSlot, align 4, !dbg !422
  %idxprom = zext i32 %2 to i64, !dbg !421
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %1, i64 %idxprom, !dbg !421
  store %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"** %arrayidx, align 8, !dbg !423
  %nextFreeSlot2 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !424
  %3 = load i32, i32* %nextFreeSlot2, align 4, !dbg !425
  %inc = add i32 %3, 1, !dbg !425
  store i32 %inc, i32* %nextFreeSlot2, align 4, !dbg !425
  ret void, !dbg !426
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710NodeVector10checkSpaceEv(%"class.xercesc_2_7::NodeVector"* %this) #3 align 2 !dbg !427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %grow = alloca i32, align 4
  %newAllocatedSize = alloca i32, align 4
  %newData = alloca %"class.xercesc_2_7::NodeImpl"**, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !428, metadata !DIExpression()), !dbg !429
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !430
  %0 = load i32, i32* %nextFreeSlot, align 4, !dbg !430
  %allocatedSize = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 1, !dbg !432
  %1 = load i32, i32* %allocatedSize, align 8, !dbg !432
  %cmp = icmp eq i32 %0, %1, !dbg !433
  br i1 %cmp, label %if.then, label %if.end16, !dbg !434

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %grow, metadata !435, metadata !DIExpression()), !dbg !437
  %allocatedSize2 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 1, !dbg !438
  %2 = load i32, i32* %allocatedSize2, align 8, !dbg !438
  %div = udiv i32 %2, 2, !dbg !439
  store i32 %div, i32* %grow, align 4, !dbg !437
  %3 = load i32, i32* %grow, align 4, !dbg !440
  %cmp3 = icmp ult i32 %3, 50, !dbg !442
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !443

if.then4:                                         ; preds = %if.then
  store i32 50, i32* %grow, align 4, !dbg !444
  br label %if.end, !dbg !445

if.end:                                           ; preds = %if.then4, %if.then
  call void @llvm.dbg.declare(metadata i32* %newAllocatedSize, metadata !446, metadata !DIExpression()), !dbg !447
  %allocatedSize5 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 1, !dbg !448
  %4 = load i32, i32* %allocatedSize5, align 8, !dbg !448
  %5 = load i32, i32* %grow, align 4, !dbg !449
  %add = add i32 %4, %5, !dbg !450
  store i32 %add, i32* %newAllocatedSize, align 4, !dbg !447
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"*** %newData, metadata !451, metadata !DIExpression()), !dbg !452
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 3, !dbg !453
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !453
  %7 = load i32, i32* %newAllocatedSize, align 4, !dbg !454
  %conv = zext i32 %7 to i64, !dbg !454
  %mul = mul i64 %conv, 8, !dbg !455
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !456
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !456
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !456
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !456
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul), !dbg !456
  %10 = bitcast i8* %call to %"class.xercesc_2_7::NodeImpl"**, !dbg !457
  store %"class.xercesc_2_7::NodeImpl"** %10, %"class.xercesc_2_7::NodeImpl"*** %newData, align 8, !dbg !452
  call void @llvm.dbg.declare(metadata i32* %i, metadata !458, metadata !DIExpression()), !dbg !460
  store i32 0, i32* %i, align 4, !dbg !460
  br label %for.cond, !dbg !461

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %i, align 4, !dbg !462
  %allocatedSize6 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 1, !dbg !464
  %12 = load i32, i32* %allocatedSize6, align 8, !dbg !464
  %cmp7 = icmp ult i32 %11, %12, !dbg !465
  br i1 %cmp7, label %for.body, label %for.end, !dbg !466

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !467
  %13 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !467
  %14 = load i32, i32* %i, align 4, !dbg !469
  %idxprom = zext i32 %14 to i64, !dbg !467
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %13, i64 %idxprom, !dbg !467
  %15 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arrayidx, align 8, !dbg !467
  %16 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %newData, align 8, !dbg !470
  %17 = load i32, i32* %i, align 4, !dbg !471
  %idxprom8 = zext i32 %17 to i64, !dbg !470
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %16, i64 %idxprom8, !dbg !470
  store %"class.xercesc_2_7::NodeImpl"* %15, %"class.xercesc_2_7::NodeImpl"** %arrayidx9, align 8, !dbg !472
  br label %for.inc, !dbg !473

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %i, align 4, !dbg !474
  %inc = add i32 %18, 1, !dbg !474
  store i32 %inc, i32* %i, align 4, !dbg !474
  br label %for.cond, !dbg !475, !llvm.loop !476

for.end:                                          ; preds = %for.cond
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 3, !dbg !478
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !478
  %data11 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !479
  %20 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data11, align 8, !dbg !479
  %21 = bitcast %"class.xercesc_2_7::NodeImpl"** %20 to i8*, !dbg !479
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %19 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !480
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %22, align 8, !dbg !480
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !480
  %23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !480
  call void %23(%"class.xercesc_2_7::MemoryManager"* %19, i8* %21), !dbg !480
  %24 = load i32, i32* %newAllocatedSize, align 4, !dbg !481
  %allocatedSize14 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 1, !dbg !482
  store i32 %24, i32* %allocatedSize14, align 8, !dbg !483
  %25 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %newData, align 8, !dbg !484
  %data15 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !485
  store %"class.xercesc_2_7::NodeImpl"** %25, %"class.xercesc_2_7::NodeImpl"*** %data15, align 8, !dbg !486
  br label %if.end16, !dbg !487

if.end16:                                         ; preds = %for.end, %entry
  ret void, !dbg !488
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector9elementAtEj(%"class.xercesc_2_7::NodeVector"* %this, i32 %index) #1 align 2 !dbg !489 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !490, metadata !DIExpression()), !dbg !491
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !492, metadata !DIExpression()), !dbg !493
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !494
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !496
  %1 = load i32, i32* %nextFreeSlot, align 4, !dbg !496
  %cmp = icmp uge i32 %0, %1, !dbg !497
  br i1 %cmp, label %if.then, label %if.end, !dbg !498

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !499
  br label %return, !dbg !499

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !500
  %2 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !500
  %3 = load i32, i32* %index.addr, align 4, !dbg !501
  %idxprom = zext i32 %3 to i64, !dbg !500
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %2, i64 %idxprom, !dbg !500
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arrayidx, align 8, !dbg !500
  store %"class.xercesc_2_7::NodeImpl"* %4, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !502
  br label %return, !dbg !502

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !503
  ret %"class.xercesc_2_7::NodeImpl"* %5, !dbg !503
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::NodeImpl"* @_ZN11xercesc_2_710NodeVector11lastElementEv(%"class.xercesc_2_7::NodeVector"* %this) #1 align 2 !dbg !504 {
entry:
  %retval = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !505, metadata !DIExpression()), !dbg !506
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !507
  %0 = load i32, i32* %nextFreeSlot, align 4, !dbg !507
  %cmp = icmp eq i32 %0, 0, !dbg !509
  br i1 %cmp, label %if.then, label %if.end, !dbg !510

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::NodeImpl"* null, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !511
  br label %return, !dbg !511

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !512
  %1 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !512
  %nextFreeSlot2 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !513
  %2 = load i32, i32* %nextFreeSlot2, align 4, !dbg !513
  %sub = sub i32 %2, 1, !dbg !514
  %idxprom = zext i32 %sub to i64, !dbg !512
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %1, i64 %idxprom, !dbg !512
  %3 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arrayidx, align 8, !dbg !512
  store %"class.xercesc_2_7::NodeImpl"* %3, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !515
  br label %return, !dbg !515

return:                                           ; preds = %if.end, %if.then
  %4 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %retval, align 8, !dbg !516
  ret %"class.xercesc_2_7::NodeImpl"* %4, !dbg !516
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeImpl"* %elem, i32 %index) #3 align 2 !dbg !517 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !518, metadata !DIExpression()), !dbg !519
  store %"class.xercesc_2_7::NodeImpl"* %elem, %"class.xercesc_2_7::NodeImpl"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %elem.addr, metadata !520, metadata !DIExpression()), !dbg !521
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !522, metadata !DIExpression()), !dbg !523
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !524, metadata !DIExpression()), !dbg !525
  call void @_ZN11xercesc_2_710NodeVector10checkSpaceEv(%"class.xercesc_2_7::NodeVector"* %this1), !dbg !526
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !527
  %0 = load i32, i32* %nextFreeSlot, align 4, !dbg !527
  store i32 %0, i32* %i, align 4, !dbg !529
  br label %for.cond, !dbg !530

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !531
  %2 = load i32, i32* %index.addr, align 4, !dbg !533
  %cmp = icmp ugt i32 %1, %2, !dbg !534
  br i1 %cmp, label %for.body, label %for.end, !dbg !535

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !536
  %3 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !536
  %4 = load i32, i32* %i, align 4, !dbg !538
  %sub = sub i32 %4, 1, !dbg !539
  %idxprom = zext i32 %sub to i64, !dbg !536
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %3, i64 %idxprom, !dbg !536
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arrayidx, align 8, !dbg !536
  %data2 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !540
  %6 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data2, align 8, !dbg !540
  %7 = load i32, i32* %i, align 4, !dbg !541
  %idxprom3 = zext i32 %7 to i64, !dbg !540
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %6, i64 %idxprom3, !dbg !540
  store %"class.xercesc_2_7::NodeImpl"* %5, %"class.xercesc_2_7::NodeImpl"** %arrayidx4, align 8, !dbg !542
  br label %for.inc, !dbg !543

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !544
  %dec = add i32 %8, -1, !dbg !544
  store i32 %dec, i32* %i, align 4, !dbg !544
  br label %for.cond, !dbg !545, !llvm.loop !546

for.end:                                          ; preds = %for.cond
  %9 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %elem.addr, align 8, !dbg !548
  %data5 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !549
  %10 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data5, align 8, !dbg !549
  %11 = load i32, i32* %index.addr, align 4, !dbg !550
  %idxprom6 = zext i32 %11 to i64, !dbg !549
  %arrayidx7 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %10, i64 %idxprom6, !dbg !549
  store %"class.xercesc_2_7::NodeImpl"* %9, %"class.xercesc_2_7::NodeImpl"** %arrayidx7, align 8, !dbg !551
  %nextFreeSlot8 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !552
  %12 = load i32, i32* %nextFreeSlot8, align 4, !dbg !553
  %inc = add i32 %12, 1, !dbg !553
  store i32 %inc, i32* %nextFreeSlot8, align 4, !dbg !553
  ret void, !dbg !554
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710NodeVector15removeElementAtEj(%"class.xercesc_2_7::NodeVector"* %this, i32 %index) #1 align 2 !dbg !555 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !556, metadata !DIExpression()), !dbg !557
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !558, metadata !DIExpression()), !dbg !559
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %i, metadata !560, metadata !DIExpression()), !dbg !562
  %0 = load i32, i32* %index.addr, align 4, !dbg !563
  store i32 %0, i32* %i, align 4, !dbg !562
  br label %for.cond, !dbg !564

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, i32* %i, align 4, !dbg !565
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !567
  %2 = load i32, i32* %nextFreeSlot, align 4, !dbg !567
  %sub = sub i32 %2, 1, !dbg !568
  %cmp = icmp ult i32 %1, %sub, !dbg !569
  br i1 %cmp, label %for.body, label %for.end, !dbg !570

for.body:                                         ; preds = %for.cond
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !571
  %3 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !571
  %4 = load i32, i32* %i, align 4, !dbg !573
  %add = add i32 %4, 1, !dbg !574
  %idxprom = zext i32 %add to i64, !dbg !571
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %3, i64 %idxprom, !dbg !571
  %5 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %arrayidx, align 8, !dbg !571
  %data2 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !575
  %6 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data2, align 8, !dbg !575
  %7 = load i32, i32* %i, align 4, !dbg !576
  %idxprom3 = zext i32 %7 to i64, !dbg !575
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %6, i64 %idxprom3, !dbg !575
  store %"class.xercesc_2_7::NodeImpl"* %5, %"class.xercesc_2_7::NodeImpl"** %arrayidx4, align 8, !dbg !577
  br label %for.inc, !dbg !578

for.inc:                                          ; preds = %for.body
  %8 = load i32, i32* %i, align 4, !dbg !579
  %inc = add i32 %8, 1, !dbg !579
  store i32 %inc, i32* %i, align 4, !dbg !579
  br label %for.cond, !dbg !580, !llvm.loop !581

for.end:                                          ; preds = %for.cond
  %nextFreeSlot5 = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !583
  %9 = load i32, i32* %nextFreeSlot5, align 4, !dbg !584
  %dec = add i32 %9, -1, !dbg !584
  store i32 %dec, i32* %nextFreeSlot5, align 4, !dbg !584
  ret void, !dbg !585
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710NodeVector5resetEv(%"class.xercesc_2_7::NodeVector"* %this) #1 align 2 !dbg !586 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !587, metadata !DIExpression()), !dbg !588
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !589
  store i32 0, i32* %nextFreeSlot, align 4, !dbg !590
  ret void, !dbg !591
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj(%"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeImpl"* %elem, i32 %index) #1 align 2 !dbg !592 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  %elem.addr = alloca %"class.xercesc_2_7::NodeImpl"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !593, metadata !DIExpression()), !dbg !594
  store %"class.xercesc_2_7::NodeImpl"* %elem, %"class.xercesc_2_7::NodeImpl"** %elem.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeImpl"** %elem.addr, metadata !595, metadata !DIExpression()), !dbg !596
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !597, metadata !DIExpression()), !dbg !598
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %elem.addr, align 8, !dbg !599
  %data = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 0, !dbg !600
  %1 = load %"class.xercesc_2_7::NodeImpl"**, %"class.xercesc_2_7::NodeImpl"*** %data, align 8, !dbg !600
  %2 = load i32, i32* %index.addr, align 4, !dbg !601
  %idxprom = zext i32 %2 to i64, !dbg !600
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::NodeImpl"*, %"class.xercesc_2_7::NodeImpl"** %1, i64 %idxprom, !dbg !600
  store %"class.xercesc_2_7::NodeImpl"* %0, %"class.xercesc_2_7::NodeImpl"** %arrayidx, align 8, !dbg !602
  ret void, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_710NodeVector4sizeEv(%"class.xercesc_2_7::NodeVector"* %this) #1 align 2 !dbg !604 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::NodeVector"*, align 8
  store %"class.xercesc_2_7::NodeVector"* %this, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::NodeVector"** %this.addr, metadata !605, metadata !DIExpression()), !dbg !606
  %this1 = load %"class.xercesc_2_7::NodeVector"*, %"class.xercesc_2_7::NodeVector"** %this.addr, align 8
  %nextFreeSlot = getelementptr inbounds %"class.xercesc_2_7::NodeVector", %"class.xercesc_2_7::NodeVector"* %this1, i32 0, i32 2, !dbg !607
  %0 = load i32, i32* %nextFreeSlot, align 4, !dbg !607
  ret i32 %0, !dbg !608
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind }
attributes #6 = { builtin nounwind }
attributes #7 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!257, !258, !259}
!llvm.ident = !{!260}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "NodeVector.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!6 = !DICompositeType(tag: DW_TAG_class_type, name: "NodeImpl", scope: !8, file: !7, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78NodeImplE")
!7 = !DIFile(filename: "./xercesc/dom/deprecated/NodeVector.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DINamespace(name: "xercesc_2_7", scope: null)
!9 = !{!10, !12, !20, !24, !31, !35, !40, !42, !50, !54, !58, !72, !76, !80, !84, !88, !93, !97, !101, !105, !109, !117, !121, !125, !127, !131, !135, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !222, !223, !224, !225, !226, !227, !228, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256}
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !8, file: !11, line: 433)
!11 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !14, file: !19, line: 52)
!13 = !DINamespace(name: "std", scope: null)
!14 = !DISubprogram(name: "abs", scope: !15, file: !15, line: 840, type: !16, flags: DIFlagPrototyped, spFlags: 0)
!15 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!16 = !DISubroutineType(types: !17)
!17 = !{!18, !18}
!18 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!19 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !21, file: !23, line: 127)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !15, line: 62, baseType: !22)
!22 = !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!23 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!24 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !25, file: !23, line: 128)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !15, line: 70, baseType: !26)
!26 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !27, identifier: "_ZTS6ldiv_t")
!27 = !{!28, !30}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !26, file: !15, line: 68, baseType: !29, size: 64)
!29 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !26, file: !15, line: 69, baseType: !29, size: 64, offset: 64)
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !32, file: !23, line: 130)
!32 = !DISubprogram(name: "abort", scope: !15, file: !15, line: 591, type: !33, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null}
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !36, file: !23, line: 134)
!36 = !DISubprogram(name: "atexit", scope: !15, file: !15, line: 595, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!18, !39}
!39 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !41, file: !23, line: 137)
!41 = !DISubprogram(name: "at_quick_exit", scope: !15, file: !15, line: 600, type: !37, flags: DIFlagPrototyped, spFlags: 0)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !43, file: !23, line: 140)
!43 = !DISubprogram(name: "atof", scope: !15, file: !15, line: 101, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !47}
!46 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !51, file: !23, line: 141)
!51 = !DISubprogram(name: "atoi", scope: !15, file: !15, line: 104, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!18, !47}
!54 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !55, file: !23, line: 142)
!55 = !DISubprogram(name: "atol", scope: !15, file: !15, line: 107, type: !56, flags: DIFlagPrototyped, spFlags: 0)
!56 = !DISubroutineType(types: !57)
!57 = !{!29, !47}
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !59, file: !23, line: 143)
!59 = !DISubprogram(name: "bsearch", scope: !15, file: !15, line: 820, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!62, !63, !63, !65, !65, !68}
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!65 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !66, line: 46, baseType: !67)
!66 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!67 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !15, line: 808, baseType: !69)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!70 = !DISubroutineType(types: !71)
!71 = !{!18, !63, !63}
!72 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !73, file: !23, line: 144)
!73 = !DISubprogram(name: "calloc", scope: !15, file: !15, line: 542, type: !74, flags: DIFlagPrototyped, spFlags: 0)
!74 = !DISubroutineType(types: !75)
!75 = !{!62, !65, !65}
!76 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !77, file: !23, line: 145)
!77 = !DISubprogram(name: "div", scope: !15, file: !15, line: 852, type: !78, flags: DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{!21, !18, !18}
!80 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !81, file: !23, line: 146)
!81 = !DISubprogram(name: "exit", scope: !15, file: !15, line: 617, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !18}
!84 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !85, file: !23, line: 147)
!85 = !DISubprogram(name: "free", scope: !15, file: !15, line: 565, type: !86, flags: DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !62}
!88 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !89, file: !23, line: 148)
!89 = !DISubprogram(name: "getenv", scope: !15, file: !15, line: 634, type: !90, flags: DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!92, !47}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!93 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !94, file: !23, line: 149)
!94 = !DISubprogram(name: "labs", scope: !15, file: !15, line: 841, type: !95, flags: DIFlagPrototyped, spFlags: 0)
!95 = !DISubroutineType(types: !96)
!96 = !{!29, !29}
!97 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !98, file: !23, line: 150)
!98 = !DISubprogram(name: "ldiv", scope: !15, file: !15, line: 854, type: !99, flags: DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!25, !29, !29}
!101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !102, file: !23, line: 151)
!102 = !DISubprogram(name: "malloc", scope: !15, file: !15, line: 539, type: !103, flags: DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{!62, !65}
!105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !106, file: !23, line: 153)
!106 = !DISubprogram(name: "mblen", scope: !15, file: !15, line: 922, type: !107, flags: DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!18, !47, !65}
!109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !110, file: !23, line: 154)
!110 = !DISubprogram(name: "mbstowcs", scope: !15, file: !15, line: 933, type: !111, flags: DIFlagPrototyped, spFlags: 0)
!111 = !DISubroutineType(types: !112)
!112 = !{!65, !113, !116, !65}
!113 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!116 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !47)
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !118, file: !23, line: 155)
!118 = !DISubprogram(name: "mbtowc", scope: !15, file: !15, line: 925, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!18, !113, !116, !65}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !122, file: !23, line: 157)
!122 = !DISubprogram(name: "qsort", scope: !15, file: !15, line: 830, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{null, !62, !65, !65, !68}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !126, file: !23, line: 160)
!126 = !DISubprogram(name: "quick_exit", scope: !15, file: !15, line: 623, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !128, file: !23, line: 163)
!128 = !DISubprogram(name: "rand", scope: !15, file: !15, line: 453, type: !129, flags: DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{!18}
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !132, file: !23, line: 164)
!132 = !DISubprogram(name: "realloc", scope: !15, file: !15, line: 550, type: !133, flags: DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!62, !62, !65}
!135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !136, file: !23, line: 165)
!136 = !DISubprogram(name: "srand", scope: !15, file: !15, line: 455, type: !137, flags: DIFlagPrototyped, spFlags: 0)
!137 = !DISubroutineType(types: !138)
!138 = !{null, !139}
!139 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !141, file: !23, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !15, file: !15, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!46, !116, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !147, file: !23, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !15, file: !15, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!29, !116, !144, !18}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !151, file: !23, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !15, file: !15, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!67, !116, !144, !18}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !155, file: !23, line: 169)
!155 = !DISubprogram(name: "system", scope: !15, file: !15, line: 784, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !157, file: !23, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !15, file: !15, line: 936, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!65, !160, !161, !65}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !92)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !115)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !165, file: !23, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !15, file: !15, line: 929, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!18, !92, !115}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !23, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !15, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !15, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !15, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !15, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !23, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !15, file: !15, line: 629, type: !82, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !23, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !15, file: !15, line: 844, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !23, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !15, file: !15, line: 858, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !23, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !15, file: !15, line: 112, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !47}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !23, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !15, file: !15, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !116, !144, !18}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !23, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !15, file: !15, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !116, !144, !18}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !23, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !15, file: !15, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !116, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !23, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !15, file: !15, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !116, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !170, file: !23, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !177, file: !23, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !179, file: !23, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !213, file: !23, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !23, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !183, file: !23, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !187, file: !23, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !200, file: !23, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !191, file: !23, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !195, file: !23, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !13, entity: !205, file: !23, line: 252)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, file: !221, line: 38)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !221, line: 39)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !81, file: !221, line: 40)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !221, line: 43)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !221, line: 46)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !21, file: !221, line: 51)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !25, file: !221, line: 52)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !221, line: 54)
!229 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !13, file: !19, line: 103, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !232}
!232 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !221, line: 55)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !221, line: 56)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !55, file: !221, line: 57)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !221, line: 58)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !73, file: !221, line: 59)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !221, line: 60)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !85, file: !221, line: 61)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !89, file: !221, line: 62)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !94, file: !221, line: 63)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !98, file: !221, line: 64)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !102, file: !221, line: 65)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !106, file: !221, line: 67)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !110, file: !221, line: 68)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !221, line: 69)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !221, line: 71)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !221, line: 72)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !132, file: !221, line: 73)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !136, file: !221, line: 74)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !221, line: 75)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !221, line: 76)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !221, line: 77)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !221, line: 78)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !221, line: 80)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !221, line: 81)
!257 = !{i32 7, !"Dwarf Version", i32 4}
!258 = !{i32 2, !"Debug Info Version", i32 3}
!259 = !{i32 1, !"wchar_size", i32 4}
!260 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!261 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !263, file: !262, line: 845, type: !269, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!262 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!263 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !8, file: !262, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !264, vtableHolder: !263, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!264 = !{!265, !268, !272, !273, !278}
!265 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !262, file: !262, baseType: !266, size: 64, flags: DIFlagArtificial)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !129, size: 64)
!268 = !DISubprogram(name: "~XMLDeleter", scope: !263, file: !262, line: 45, type: !269, scopeLine: 45, containingType: !263, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!269 = !DISubroutineType(types: !270)
!270 = !{null, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!272 = !DISubprogram(name: "XMLDeleter", scope: !263, file: !262, line: 48, type: !269, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!273 = !DISubprogram(name: "XMLDeleter", scope: !263, file: !262, line: 51, type: !274, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!274 = !DISubroutineType(types: !275)
!275 = !{null, !271, !276}
!276 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !277, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !263)
!278 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !263, file: !262, line: 52, type: !279, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!281, !271, !276}
!281 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !263, size: 64)
!282 = !DILocalVariable(name: "this", arg: 1, scope: !261, type: !283, flags: DIFlagArtificial | DIFlagObjectPointer)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!284 = !DILocation(line: 0, scope: !261)
!285 = !DILocation(line: 846, column: 1, scope: !261)
!286 = !DILocation(line: 847, column: 1, scope: !261)
!287 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !263, file: !262, line: 845, type: !269, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !268, retainedNodes: !2)
!288 = !DILocalVariable(name: "this", arg: 1, scope: !287, type: !283, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DILocation(line: 0, scope: !287)
!290 = !DILocation(line: 847, column: 1, scope: !287)
!291 = distinct !DISubprogram(name: "NodeVector", linkageName: "_ZN11xercesc_2_710NodeVectorC2EPNS_13MemoryManagerE", scope: !292, file: !1, line: 37, type: !331, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !2)
!292 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "NodeVector", scope: !8, file: !7, line: 41, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !293, identifier: "_ZTSN11xercesc_2_710NodeVectorE")
!293 = !{!294, !319, !320, !321, !322, !323, !327, !330, !334, !337, !338, !341, !344, !347, !350, !353, !354, !355}
!294 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !292, baseType: !295, flags: DIFlagPublic, extraData: i32 0)
!295 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !8, file: !296, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !297, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!296 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!297 = !{!298, !299, !305, !308, !309, !312, !315}
!298 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !295, file: !296, line: 54, type: !103, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!299 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !295, file: !296, line: 82, type: !300, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!62, !65, !302}
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !8, file: !304, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!304 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!305 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !295, file: !296, line: 90, type: !306, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!62, !65, !62}
!308 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !295, file: !296, line: 97, type: !86, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!309 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !295, file: !296, line: 107, type: !310, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !62, !302}
!312 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !295, file: !296, line: 115, type: !313, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !62, !62}
!315 = !DISubprogram(name: "XMemory", scope: !295, file: !296, line: 130, type: !316, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{null, !318}
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !292, file: !7, line: 43, baseType: !4, size: 64)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "allocatedSize", scope: !292, file: !7, line: 44, baseType: !139, size: 32, offset: 64)
!321 = !DIDerivedType(tag: DW_TAG_member, name: "nextFreeSlot", scope: !292, file: !7, line: 45, baseType: !139, size: 32, offset: 96)
!322 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !292, file: !7, line: 46, baseType: !302, size: 64, offset: 128)
!323 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_710NodeVector4initEj", scope: !292, file: !7, line: 48, type: !324, scopeLine: 48, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !326, !139}
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!327 = !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_710NodeVector10checkSpaceEv", scope: !292, file: !7, line: 49, type: !328, scopeLine: 49, flags: DIFlagPrototyped, spFlags: 0)
!328 = !DISubroutineType(types: !329)
!329 = !{null, !326}
!330 = !DISubprogram(name: "NodeVector", scope: !292, file: !7, line: 52, type: !331, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !326, !333}
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !302)
!334 = !DISubprogram(name: "NodeVector", scope: !292, file: !7, line: 53, type: !335, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !326, !139, !333}
!337 = !DISubprogram(name: "~NodeVector", scope: !292, file: !7, line: 55, type: !328, scopeLine: 55, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!338 = !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_710NodeVector4sizeEv", scope: !292, file: !7, line: 57, type: !339, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!139, !326}
!341 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_710NodeVector9elementAtEj", scope: !292, file: !7, line: 58, type: !342, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!342 = !DISubroutineType(types: !343)
!343 = !{!5, !326, !139}
!344 = !DISubprogram(name: "lastElement", linkageName: "_ZN11xercesc_2_710NodeVector11lastElementEv", scope: !292, file: !7, line: 59, type: !345, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!345 = !DISubroutineType(types: !346)
!346 = !{!5, !326}
!347 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE", scope: !292, file: !7, line: 60, type: !348, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{null, !326, !5}
!350 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj", scope: !292, file: !7, line: 61, type: !351, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !326, !5, !139}
!353 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj", scope: !292, file: !7, line: 62, type: !351, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15removeElementAtEj", scope: !292, file: !7, line: 63, type: !324, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_710NodeVector5resetEv", scope: !292, file: !7, line: 64, type: !328, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DILocalVariable(name: "this", arg: 1, scope: !291, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !292, size: 64)
!358 = !DILocation(line: 0, scope: !291)
!359 = !DILocalVariable(name: "manager", arg: 2, scope: !291, file: !1, line: 37, type: !333)
!360 = !DILocation(line: 37, column: 45, scope: !291)
!361 = !DILocation(line: 39, column: 1, scope: !291)
!362 = !DILocation(line: 37, column: 13, scope: !291)
!363 = !DILocation(line: 38, column: 3, scope: !291)
!364 = !DILocation(line: 38, column: 18, scope: !291)
!365 = !DILocation(line: 40, column: 2, scope: !366)
!366 = distinct !DILexicalBlock(scope: !291, file: !1, line: 39, column: 1)
!367 = !DILocation(line: 41, column: 1, scope: !291)
!368 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !295, file: !296, line: 130, type: !316, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !315, retainedNodes: !2)
!369 = !DILocalVariable(name: "this", arg: 1, scope: !368, type: !370, flags: DIFlagArtificial | DIFlagObjectPointer)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !295, size: 64)
!371 = !DILocation(line: 0, scope: !368)
!372 = !DILocation(line: 132, column: 5, scope: !368)
!373 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_710NodeVector4initEj", scope: !292, file: !1, line: 51, type: !324, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !323, retainedNodes: !2)
!374 = !DILocalVariable(name: "this", arg: 1, scope: !373, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DILocation(line: 0, scope: !373)
!376 = !DILocalVariable(name: "size", arg: 2, scope: !373, file: !1, line: 51, type: !139)
!377 = !DILocation(line: 51, column: 36, scope: !373)
!378 = !DILocation(line: 53, column: 22, scope: !373)
!379 = !DILocation(line: 53, column: 47, scope: !373)
!380 = !DILocation(line: 53, column: 52, scope: !373)
!381 = !DILocation(line: 53, column: 38, scope: !373)
!382 = !DILocation(line: 53, column: 9, scope: !373)
!383 = !DILocation(line: 53, column: 2, scope: !373)
!384 = !DILocation(line: 53, column: 7, scope: !373)
!385 = !DILocation(line: 55, column: 18, scope: !373)
!386 = !DILocation(line: 55, column: 2, scope: !373)
!387 = !DILocation(line: 55, column: 16, scope: !373)
!388 = !DILocation(line: 56, column: 2, scope: !373)
!389 = !DILocation(line: 56, column: 15, scope: !373)
!390 = !DILocation(line: 57, column: 1, scope: !373)
!391 = distinct !DISubprogram(name: "NodeVector", linkageName: "_ZN11xercesc_2_710NodeVectorC2EjPNS_13MemoryManagerE", scope: !292, file: !1, line: 43, type: !335, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !2)
!392 = !DILocalVariable(name: "this", arg: 1, scope: !391, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DILocation(line: 0, scope: !391)
!394 = !DILocalVariable(name: "size", arg: 2, scope: !391, file: !1, line: 43, type: !139)
!395 = !DILocation(line: 43, column: 37, scope: !391)
!396 = !DILocalVariable(name: "manager", arg: 3, scope: !391, file: !1, line: 44, type: !333)
!397 = !DILocation(line: 44, column: 45, scope: !391)
!398 = !DILocation(line: 46, column: 1, scope: !391)
!399 = !DILocation(line: 43, column: 13, scope: !391)
!400 = !DILocation(line: 45, column: 3, scope: !391)
!401 = !DILocation(line: 45, column: 18, scope: !391)
!402 = !DILocation(line: 47, column: 7, scope: !403)
!403 = distinct !DILexicalBlock(scope: !391, file: !1, line: 46, column: 1)
!404 = !DILocation(line: 47, column: 2, scope: !403)
!405 = !DILocation(line: 48, column: 1, scope: !391)
!406 = distinct !DISubprogram(name: "~NodeVector", linkageName: "_ZN11xercesc_2_710NodeVectorD2Ev", scope: !292, file: !1, line: 60, type: !328, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !2)
!407 = !DILocalVariable(name: "this", arg: 1, scope: !406, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!408 = !DILocation(line: 0, scope: !406)
!409 = !DILocation(line: 61, column: 2, scope: !410)
!410 = distinct !DILexicalBlock(scope: !406, file: !1, line: 60, column: 27)
!411 = !DILocation(line: 61, column: 29, scope: !410)
!412 = !DILocation(line: 61, column: 18, scope: !410)
!413 = !DILocation(line: 62, column: 1, scope: !406)
!414 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_710NodeVector10addElementEPNS_8NodeImplE", scope: !292, file: !1, line: 65, type: !348, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !2)
!415 = !DILocalVariable(name: "this", arg: 1, scope: !414, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!416 = !DILocation(line: 0, scope: !414)
!417 = !DILocalVariable(name: "elem", arg: 2, scope: !414, file: !1, line: 65, type: !5)
!418 = !DILocation(line: 65, column: 39, scope: !414)
!419 = !DILocation(line: 66, column: 2, scope: !414)
!420 = !DILocation(line: 67, column: 23, scope: !414)
!421 = !DILocation(line: 67, column: 2, scope: !414)
!422 = !DILocation(line: 67, column: 7, scope: !414)
!423 = !DILocation(line: 67, column: 21, scope: !414)
!424 = !DILocation(line: 68, column: 4, scope: !414)
!425 = !DILocation(line: 68, column: 2, scope: !414)
!426 = !DILocation(line: 69, column: 1, scope: !414)
!427 = distinct !DISubprogram(name: "checkSpace", linkageName: "_ZN11xercesc_2_710NodeVector10checkSpaceEv", scope: !292, file: !1, line: 72, type: !328, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !327, retainedNodes: !2)
!428 = !DILocalVariable(name: "this", arg: 1, scope: !427, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DILocation(line: 0, scope: !427)
!430 = !DILocation(line: 73, column: 6, scope: !431)
!431 = distinct !DILexicalBlock(scope: !427, file: !1, line: 73, column: 6)
!432 = !DILocation(line: 73, column: 22, scope: !431)
!433 = !DILocation(line: 73, column: 19, scope: !431)
!434 = !DILocation(line: 73, column: 6, scope: !427)
!435 = !DILocalVariable(name: "grow", scope: !436, file: !1, line: 74, type: !139)
!436 = distinct !DILexicalBlock(scope: !431, file: !1, line: 73, column: 37)
!437 = !DILocation(line: 74, column: 30, scope: !436)
!438 = !DILocation(line: 74, column: 37, scope: !436)
!439 = !DILocation(line: 74, column: 50, scope: !436)
!440 = !DILocation(line: 75, column: 21, scope: !441)
!441 = distinct !DILexicalBlock(scope: !436, file: !1, line: 75, column: 21)
!442 = !DILocation(line: 75, column: 26, scope: !441)
!443 = !DILocation(line: 75, column: 21, scope: !436)
!444 = !DILocation(line: 75, column: 37, scope: !441)
!445 = !DILocation(line: 75, column: 32, scope: !441)
!446 = !DILocalVariable(name: "newAllocatedSize", scope: !436, file: !1, line: 76, type: !139)
!447 = !DILocation(line: 76, column: 16, scope: !436)
!448 = !DILocation(line: 76, column: 35, scope: !436)
!449 = !DILocation(line: 76, column: 51, scope: !436)
!450 = !DILocation(line: 76, column: 49, scope: !436)
!451 = !DILocalVariable(name: "newData", scope: !436, file: !1, line: 77, type: !4)
!452 = !DILocation(line: 77, column: 14, scope: !436)
!453 = !DILocation(line: 77, column: 37, scope: !436)
!454 = !DILocation(line: 79, column: 13, scope: !436)
!455 = !DILocation(line: 79, column: 30, scope: !436)
!456 = !DILocation(line: 77, column: 53, scope: !436)
!457 = !DILocation(line: 77, column: 24, scope: !436)
!458 = !DILocalVariable(name: "i", scope: !459, file: !1, line: 82, type: !139)
!459 = distinct !DILexicalBlock(scope: !436, file: !1, line: 82, column: 3)
!460 = !DILocation(line: 82, column: 21, scope: !459)
!461 = !DILocation(line: 82, column: 8, scope: !459)
!462 = !DILocation(line: 82, column: 26, scope: !463)
!463 = distinct !DILexicalBlock(scope: !459, file: !1, line: 82, column: 3)
!464 = !DILocation(line: 82, column: 28, scope: !463)
!465 = !DILocation(line: 82, column: 27, scope: !463)
!466 = !DILocation(line: 82, column: 3, scope: !459)
!467 = !DILocation(line: 83, column: 17, scope: !468)
!468 = distinct !DILexicalBlock(scope: !463, file: !1, line: 82, column: 48)
!469 = !DILocation(line: 83, column: 22, scope: !468)
!470 = !DILocation(line: 83, column: 4, scope: !468)
!471 = !DILocation(line: 83, column: 12, scope: !468)
!472 = !DILocation(line: 83, column: 15, scope: !468)
!473 = !DILocation(line: 84, column: 3, scope: !468)
!474 = !DILocation(line: 82, column: 44, scope: !463)
!475 = !DILocation(line: 82, column: 3, scope: !463)
!476 = distinct !{!476, !466, !477}
!477 = !DILocation(line: 84, column: 3, scope: !459)
!478 = !DILocation(line: 85, column: 3, scope: !436)
!479 = !DILocation(line: 85, column: 30, scope: !436)
!480 = !DILocation(line: 85, column: 19, scope: !436)
!481 = !DILocation(line: 86, column: 19, scope: !436)
!482 = !DILocation(line: 86, column: 3, scope: !436)
!483 = !DILocation(line: 86, column: 17, scope: !436)
!484 = !DILocation(line: 87, column: 10, scope: !436)
!485 = !DILocation(line: 87, column: 3, scope: !436)
!486 = !DILocation(line: 87, column: 8, scope: !436)
!487 = !DILocation(line: 88, column: 2, scope: !436)
!488 = !DILocation(line: 89, column: 1, scope: !427)
!489 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_710NodeVector9elementAtEj", scope: !292, file: !1, line: 92, type: !342, scopeLine: 92, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !2)
!490 = !DILocalVariable(name: "this", arg: 1, scope: !489, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!491 = !DILocation(line: 0, scope: !489)
!492 = !DILocalVariable(name: "index", arg: 2, scope: !489, file: !1, line: 92, type: !139)
!493 = !DILocation(line: 92, column: 46, scope: !489)
!494 = !DILocation(line: 93, column: 9, scope: !495)
!495 = distinct !DILexicalBlock(scope: !489, file: !1, line: 93, column: 9)
!496 = !DILocation(line: 93, column: 18, scope: !495)
!497 = !DILocation(line: 93, column: 15, scope: !495)
!498 = !DILocation(line: 93, column: 9, scope: !489)
!499 = !DILocation(line: 94, column: 9, scope: !495)
!500 = !DILocation(line: 95, column: 9, scope: !489)
!501 = !DILocation(line: 95, column: 14, scope: !489)
!502 = !DILocation(line: 95, column: 2, scope: !489)
!503 = !DILocation(line: 96, column: 1, scope: !489)
!504 = distinct !DISubprogram(name: "lastElement", linkageName: "_ZN11xercesc_2_710NodeVector11lastElementEv", scope: !292, file: !1, line: 98, type: !345, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !344, retainedNodes: !2)
!505 = !DILocalVariable(name: "this", arg: 1, scope: !504, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!506 = !DILocation(line: 0, scope: !504)
!507 = !DILocation(line: 99, column: 6, scope: !508)
!508 = distinct !DILexicalBlock(scope: !504, file: !1, line: 99, column: 6)
!509 = !DILocation(line: 99, column: 19, scope: !508)
!510 = !DILocation(line: 99, column: 6, scope: !504)
!511 = !DILocation(line: 100, column: 3, scope: !508)
!512 = !DILocation(line: 101, column: 9, scope: !504)
!513 = !DILocation(line: 101, column: 14, scope: !504)
!514 = !DILocation(line: 101, column: 26, scope: !504)
!515 = !DILocation(line: 101, column: 2, scope: !504)
!516 = !DILocation(line: 102, column: 1, scope: !504)
!517 = distinct !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15insertElementAtEPNS_8NodeImplEj", scope: !292, file: !1, line: 105, type: !351, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!518 = !DILocalVariable(name: "this", arg: 1, scope: !517, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!519 = !DILocation(line: 0, scope: !517)
!520 = !DILocalVariable(name: "elem", arg: 2, scope: !517, file: !1, line: 105, type: !5)
!521 = !DILocation(line: 105, column: 44, scope: !517)
!522 = !DILocalVariable(name: "index", arg: 3, scope: !517, file: !1, line: 105, type: !139)
!523 = !DILocation(line: 105, column: 63, scope: !517)
!524 = !DILocalVariable(name: "i", scope: !517, file: !1, line: 106, type: !139)
!525 = !DILocation(line: 106, column: 15, scope: !517)
!526 = !DILocation(line: 110, column: 2, scope: !517)
!527 = !DILocation(line: 111, column: 9, scope: !528)
!528 = distinct !DILexicalBlock(scope: !517, file: !1, line: 111, column: 2)
!529 = !DILocation(line: 111, column: 8, scope: !528)
!530 = !DILocation(line: 111, column: 7, scope: !528)
!531 = !DILocation(line: 111, column: 23, scope: !532)
!532 = distinct !DILexicalBlock(scope: !528, file: !1, line: 111, column: 2)
!533 = !DILocation(line: 111, column: 25, scope: !532)
!534 = !DILocation(line: 111, column: 24, scope: !532)
!535 = !DILocation(line: 111, column: 2, scope: !528)
!536 = !DILocation(line: 112, column: 13, scope: !537)
!537 = distinct !DILexicalBlock(scope: !532, file: !1, line: 111, column: 37)
!538 = !DILocation(line: 112, column: 18, scope: !537)
!539 = !DILocation(line: 112, column: 19, scope: !537)
!540 = !DILocation(line: 112, column: 3, scope: !537)
!541 = !DILocation(line: 112, column: 8, scope: !537)
!542 = !DILocation(line: 112, column: 11, scope: !537)
!543 = !DILocation(line: 113, column: 2, scope: !537)
!544 = !DILocation(line: 111, column: 32, scope: !532)
!545 = !DILocation(line: 111, column: 2, scope: !532)
!546 = distinct !{!546, !535, !547}
!547 = !DILocation(line: 113, column: 2, scope: !528)
!548 = !DILocation(line: 114, column: 16, scope: !517)
!549 = !DILocation(line: 114, column: 2, scope: !517)
!550 = !DILocation(line: 114, column: 7, scope: !517)
!551 = !DILocation(line: 114, column: 14, scope: !517)
!552 = !DILocation(line: 115, column: 4, scope: !517)
!553 = !DILocation(line: 115, column: 2, scope: !517)
!554 = !DILocation(line: 117, column: 1, scope: !517)
!555 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_710NodeVector15removeElementAtEj", scope: !292, file: !1, line: 120, type: !324, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !2)
!556 = !DILocalVariable(name: "this", arg: 1, scope: !555, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!557 = !DILocation(line: 0, scope: !555)
!558 = !DILocalVariable(name: "index", arg: 2, scope: !555, file: !1, line: 120, type: !139)
!559 = !DILocation(line: 120, column: 47, scope: !555)
!560 = !DILocalVariable(name: "i", scope: !561, file: !1, line: 122, type: !139)
!561 = distinct !DILexicalBlock(scope: !555, file: !1, line: 122, column: 2)
!562 = !DILocation(line: 122, column: 20, scope: !561)
!563 = !DILocation(line: 122, column: 22, scope: !561)
!564 = !DILocation(line: 122, column: 7, scope: !561)
!565 = !DILocation(line: 122, column: 29, scope: !566)
!566 = distinct !DILexicalBlock(scope: !561, file: !1, line: 122, column: 2)
!567 = !DILocation(line: 122, column: 31, scope: !566)
!568 = !DILocation(line: 122, column: 43, scope: !566)
!569 = !DILocation(line: 122, column: 30, scope: !566)
!570 = !DILocation(line: 122, column: 2, scope: !561)
!571 = !DILocation(line: 123, column: 13, scope: !572)
!572 = distinct !DILexicalBlock(scope: !566, file: !1, line: 122, column: 52)
!573 = !DILocation(line: 123, column: 18, scope: !572)
!574 = !DILocation(line: 123, column: 19, scope: !572)
!575 = !DILocation(line: 123, column: 3, scope: !572)
!576 = !DILocation(line: 123, column: 8, scope: !572)
!577 = !DILocation(line: 123, column: 11, scope: !572)
!578 = !DILocation(line: 124, column: 2, scope: !572)
!579 = !DILocation(line: 122, column: 47, scope: !566)
!580 = !DILocation(line: 122, column: 2, scope: !566)
!581 = distinct !{!581, !570, !582}
!582 = !DILocation(line: 124, column: 2, scope: !561)
!583 = !DILocation(line: 125, column: 4, scope: !555)
!584 = !DILocation(line: 125, column: 2, scope: !555)
!585 = !DILocation(line: 126, column: 1, scope: !555)
!586 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_710NodeVector5resetEv", scope: !292, file: !1, line: 128, type: !328, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !355, retainedNodes: !2)
!587 = !DILocalVariable(name: "this", arg: 1, scope: !586, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!588 = !DILocation(line: 0, scope: !586)
!589 = !DILocation(line: 129, column: 2, scope: !586)
!590 = !DILocation(line: 129, column: 15, scope: !586)
!591 = !DILocation(line: 130, column: 1, scope: !586)
!592 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_710NodeVector12setElementAtEPNS_8NodeImplEj", scope: !292, file: !1, line: 132, type: !351, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !353, retainedNodes: !2)
!593 = !DILocalVariable(name: "this", arg: 1, scope: !592, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!594 = !DILocation(line: 0, scope: !592)
!595 = !DILocalVariable(name: "elem", arg: 2, scope: !592, file: !1, line: 132, type: !5)
!596 = !DILocation(line: 132, column: 41, scope: !592)
!597 = !DILocalVariable(name: "index", arg: 3, scope: !592, file: !1, line: 132, type: !139)
!598 = !DILocation(line: 132, column: 60, scope: !592)
!599 = !DILocation(line: 134, column: 16, scope: !592)
!600 = !DILocation(line: 134, column: 2, scope: !592)
!601 = !DILocation(line: 134, column: 7, scope: !592)
!602 = !DILocation(line: 134, column: 14, scope: !592)
!603 = !DILocation(line: 135, column: 1, scope: !592)
!604 = distinct !DISubprogram(name: "size", linkageName: "_ZN11xercesc_2_710NodeVector4sizeEv", scope: !292, file: !1, line: 138, type: !339, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !2)
!605 = !DILocalVariable(name: "this", arg: 1, scope: !604, type: !357, flags: DIFlagArtificial | DIFlagObjectPointer)
!606 = !DILocation(line: 0, scope: !604)
!607 = !DILocation(line: 139, column: 9, scope: !604)
!608 = !DILocation(line: 139, column: 2, scope: !604)
