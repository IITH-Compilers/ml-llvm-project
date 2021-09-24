; ModuleID = 'BitSet.cpp'
source_filename = "BitSet.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::BitSet" = type <{ %"class.xercesc_2_7::MemoryManager"*, i64*, i32, [4 x i8] }>
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

@_ZN11xercesc_2_76BitSetC1EjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BitSet"*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::BitSet"*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_76BitSetC2EjPNS_13MemoryManagerE
@_ZN11xercesc_2_76BitSetC1ERKS0_ = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"*), void (%"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"*)* @_ZN11xercesc_2_76BitSetC2ERKS0_
@_ZN11xercesc_2_76BitSetD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::BitSet"*), void (%"class.xercesc_2_7::BitSet"*)* @_ZN11xercesc_2_76BitSetD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !288, metadata !DIExpression()), !dbg !290
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #5, !dbg !291
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !291
  call void @_ZdlPv(i8* %0) #6, !dbg !291
  ret void, !dbg !292
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !293 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !294, metadata !DIExpression()), !dbg !295
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !296
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSetC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::BitSet"* %this, i32 %size, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !297 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %size.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !374, metadata !DIExpression()), !dbg !376
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !377, metadata !DIExpression()), !dbg !378
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !379, metadata !DIExpression()), !dbg !380
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BitSet"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !381
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !382
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 0, !dbg !383
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !384
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !383
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !385
  store i64* null, i64** %fBits, align 8, !dbg !385
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !386
  store i32 0, i32* %fUnitLen, align 8, !dbg !386
  %2 = load i32, i32* %size.addr, align 4, !dbg !387
  call void @_ZN11xercesc_2_76BitSet14ensureCapacityEj(%"class.xercesc_2_7::BitSet"* %this1, i32 %2), !dbg !389
  ret void, !dbg !390
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !391 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !392, metadata !DIExpression()), !dbg !394
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !395
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSet14ensureCapacityEj(%"class.xercesc_2_7::BitSet"* %this, i32 %size) #3 align 2 !dbg !396 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %size.addr = alloca i32, align 4
  %unitsNeeded = alloca i32, align 4
  %newBits = alloca i64*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !397, metadata !DIExpression()), !dbg !398
  store i32 %size, i32* %size.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %size.addr, metadata !399, metadata !DIExpression()), !dbg !400
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %unitsNeeded, metadata !401, metadata !DIExpression()), !dbg !402
  %0 = load i32, i32* %size.addr, align 4, !dbg !403
  %div = udiv i32 %0, 32, !dbg !404
  store i32 %div, i32* %unitsNeeded, align 4, !dbg !402
  %1 = load i32, i32* %size.addr, align 4, !dbg !405
  %rem = urem i32 %1, 32, !dbg !407
  %tobool = icmp ne i32 %rem, 0, !dbg !405
  br i1 %tobool, label %if.then, label %if.end, !dbg !408

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %unitsNeeded, align 4, !dbg !409
  %inc = add i32 %2, 1, !dbg !409
  store i32 %inc, i32* %unitsNeeded, align 4, !dbg !409
  br label %if.end, !dbg !410

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, i32* %unitsNeeded, align 4, !dbg !411
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !413
  %4 = load i32, i32* %fUnitLen, align 8, !dbg !413
  %cmp = icmp ugt i32 %3, %4, !dbg !414
  br i1 %cmp, label %if.then2, label %if.end28, !dbg !415

if.then2:                                         ; preds = %if.end
  %5 = load i32, i32* %unitsNeeded, align 4, !dbg !416
  %fUnitLen3 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !419
  %6 = load i32, i32* %fUnitLen3, align 8, !dbg !419
  %add = add i32 %6, 1, !dbg !420
  %cmp4 = icmp ult i32 %5, %add, !dbg !421
  br i1 %cmp4, label %if.then5, label %if.end8, !dbg !422

if.then5:                                         ; preds = %if.then2
  %fUnitLen6 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !423
  %7 = load i32, i32* %fUnitLen6, align 8, !dbg !423
  %add7 = add i32 %7, 1, !dbg !424
  store i32 %add7, i32* %unitsNeeded, align 4, !dbg !425
  br label %if.end8, !dbg !426

if.end8:                                          ; preds = %if.then5, %if.then2
  call void @llvm.dbg.declare(metadata i64** %newBits, metadata !427, metadata !DIExpression()), !dbg !428
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 0, !dbg !429
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !429
  %9 = load i32, i32* %unitsNeeded, align 4, !dbg !430
  %conv = zext i32 %9 to i64, !dbg !430
  %mul = mul i64 %conv, 8, !dbg !431
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !432
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %10, align 8, !dbg !432
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !432
  %11 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !432
  %call = call i8* %11(%"class.xercesc_2_7::MemoryManager"* %8, i64 %mul), !dbg !432
  %12 = bitcast i8* %call to i64*, !dbg !433
  store i64* %12, i64** %newBits, align 8, !dbg !428
  call void @llvm.dbg.declare(metadata i32* %index, metadata !434, metadata !DIExpression()), !dbg !435
  store i32 0, i32* %index, align 4, !dbg !436
  br label %for.cond, !dbg !438

for.cond:                                         ; preds = %for.inc, %if.end8
  %13 = load i32, i32* %index, align 4, !dbg !439
  %fUnitLen9 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !441
  %14 = load i32, i32* %fUnitLen9, align 8, !dbg !441
  %cmp10 = icmp ult i32 %13, %14, !dbg !442
  br i1 %cmp10, label %for.body, label %for.end, !dbg !443

for.body:                                         ; preds = %for.cond
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !444
  %15 = load i64*, i64** %fBits, align 8, !dbg !444
  %16 = load i32, i32* %index, align 4, !dbg !445
  %idxprom = zext i32 %16 to i64, !dbg !444
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !444
  %17 = load i64, i64* %arrayidx, align 8, !dbg !444
  %18 = load i64*, i64** %newBits, align 8, !dbg !446
  %19 = load i32, i32* %index, align 4, !dbg !447
  %idxprom11 = zext i32 %19 to i64, !dbg !446
  %arrayidx12 = getelementptr inbounds i64, i64* %18, i64 %idxprom11, !dbg !446
  store i64 %17, i64* %arrayidx12, align 8, !dbg !448
  br label %for.inc, !dbg !446

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %index, align 4, !dbg !449
  %inc13 = add i32 %20, 1, !dbg !449
  store i32 %inc13, i32* %index, align 4, !dbg !449
  br label %for.cond, !dbg !450, !llvm.loop !451

for.end:                                          ; preds = %for.cond
  br label %for.cond14, !dbg !453

for.cond14:                                       ; preds = %for.inc19, %for.end
  %21 = load i32, i32* %index, align 4, !dbg !454
  %22 = load i32, i32* %unitsNeeded, align 4, !dbg !457
  %cmp15 = icmp ult i32 %21, %22, !dbg !458
  br i1 %cmp15, label %for.body16, label %for.end21, !dbg !459

for.body16:                                       ; preds = %for.cond14
  %23 = load i64*, i64** %newBits, align 8, !dbg !460
  %24 = load i32, i32* %index, align 4, !dbg !461
  %idxprom17 = zext i32 %24 to i64, !dbg !460
  %arrayidx18 = getelementptr inbounds i64, i64* %23, i64 %idxprom17, !dbg !460
  store i64 0, i64* %arrayidx18, align 8, !dbg !462
  br label %for.inc19, !dbg !460

for.inc19:                                        ; preds = %for.body16
  %25 = load i32, i32* %index, align 4, !dbg !463
  %inc20 = add i32 %25, 1, !dbg !463
  store i32 %inc20, i32* %index, align 4, !dbg !463
  br label %for.cond14, !dbg !464, !llvm.loop !465

for.end21:                                        ; preds = %for.cond14
  %fMemoryManager22 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 0, !dbg !467
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager22, align 8, !dbg !467
  %fBits23 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !468
  %27 = load i64*, i64** %fBits23, align 8, !dbg !468
  %28 = bitcast i64* %27 to i8*, !dbg !468
  %29 = bitcast %"class.xercesc_2_7::MemoryManager"* %26 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !469
  %vtable24 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %29, align 8, !dbg !469
  %vfn25 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable24, i64 3, !dbg !469
  %30 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn25, align 8, !dbg !469
  call void %30(%"class.xercesc_2_7::MemoryManager"* %26, i8* %28), !dbg !469
  %31 = load i64*, i64** %newBits, align 8, !dbg !470
  %fBits26 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !471
  store i64* %31, i64** %fBits26, align 8, !dbg !472
  %32 = load i32, i32* %unitsNeeded, align 4, !dbg !473
  %fUnitLen27 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !474
  store i32 %32, i32* %fUnitLen27, align 8, !dbg !475
  br label %if.end28, !dbg !476

if.end28:                                         ; preds = %for.end21, %if.end
  ret void, !dbg !477
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSetC2ERKS0_(%"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"* dereferenceable(24) %toCopy) unnamed_addr #3 align 2 !dbg !478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store %"class.xercesc_2_7::BitSet"* %toCopy, %"class.xercesc_2_7::BitSet"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %toCopy.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BitSet"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !483
  %1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %toCopy.addr, align 8, !dbg !484
  %2 = bitcast %"class.xercesc_2_7::BitSet"* %1 to %"class.xercesc_2_7::XMemory"*, !dbg !484
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 0, !dbg !485
  %3 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %toCopy.addr, align 8, !dbg !486
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %3, i32 0, i32 0, !dbg !487
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !487
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !485
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !488
  store i64* null, i64** %fBits, align 8, !dbg !488
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !489
  %5 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %toCopy.addr, align 8, !dbg !490
  %fUnitLen3 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %5, i32 0, i32 2, !dbg !491
  %6 = load i32, i32* %fUnitLen3, align 8, !dbg !491
  store i32 %6, i32* %fUnitLen, align 8, !dbg !489
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 0, !dbg !492
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !492
  %fUnitLen5 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !494
  %8 = load i32, i32* %fUnitLen5, align 8, !dbg !494
  %conv = zext i32 %8 to i64, !dbg !494
  %mul = mul i64 %conv, 8, !dbg !495
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !496
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !496
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !496
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !496
  %call = call i8* %10(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul), !dbg !496
  %11 = bitcast i8* %call to i64*, !dbg !497
  %fBits6 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !498
  store i64* %11, i64** %fBits6, align 8, !dbg !499
  call void @llvm.dbg.declare(metadata i32* %i, metadata !500, metadata !DIExpression()), !dbg !502
  store i32 0, i32* %i, align 4, !dbg !502
  br label %for.cond, !dbg !503

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, i32* %i, align 4, !dbg !504
  %fUnitLen7 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !506
  %13 = load i32, i32* %fUnitLen7, align 8, !dbg !506
  %cmp = icmp ult i32 %12, %13, !dbg !507
  br i1 %cmp, label %for.body, label %for.end, !dbg !508

for.body:                                         ; preds = %for.cond
  %14 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %toCopy.addr, align 8, !dbg !509
  %fBits8 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %14, i32 0, i32 1, !dbg !510
  %15 = load i64*, i64** %fBits8, align 8, !dbg !510
  %16 = load i32, i32* %i, align 4, !dbg !511
  %idxprom = zext i32 %16 to i64, !dbg !509
  %arrayidx = getelementptr inbounds i64, i64* %15, i64 %idxprom, !dbg !509
  %17 = load i64, i64* %arrayidx, align 8, !dbg !509
  %fBits9 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !512
  %18 = load i64*, i64** %fBits9, align 8, !dbg !512
  %19 = load i32, i32* %i, align 4, !dbg !513
  %idxprom10 = zext i32 %19 to i64, !dbg !512
  %arrayidx11 = getelementptr inbounds i64, i64* %18, i64 %idxprom10, !dbg !512
  store i64 %17, i64* %arrayidx11, align 8, !dbg !514
  br label %for.inc, !dbg !512

for.inc:                                          ; preds = %for.body
  %20 = load i32, i32* %i, align 4, !dbg !515
  %inc = add i32 %20, 1, !dbg !515
  store i32 %inc, i32* %i, align 4, !dbg !515
  br label %for.cond, !dbg !516, !llvm.loop !517

for.end:                                          ; preds = %for.cond
  ret void, !dbg !519
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_76BitSetD2Ev(%"class.xercesc_2_7::BitSet"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !520 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !521, metadata !DIExpression()), !dbg !522
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 0, !dbg !523
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !523
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !525
  %1 = load i64*, i64** %fBits, align 8, !dbg !525
  %2 = bitcast i64* %1 to i8*, !dbg !525
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !526
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !526
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !526
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !526
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !526

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !527

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !526
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !526
  call void @__clang_call_terminate(i8* %6) #7, !dbg !526
  unreachable, !dbg !526
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

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_76BitSet6equalsERKS0_(%"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"* dereferenceable(24) %other) #1 align 2 !dbg !528 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !529, metadata !DIExpression()), !dbg !531
  store %"class.xercesc_2_7::BitSet"* %other, %"class.xercesc_2_7::BitSet"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %other.addr, metadata !532, metadata !DIExpression()), !dbg !533
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !534
  %cmp = icmp eq %"class.xercesc_2_7::BitSet"* %this1, %0, !dbg !536
  br i1 %cmp, label %if.then, label %if.end, !dbg !537

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !538
  br label %return, !dbg !538

if.end:                                           ; preds = %entry
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !539
  %1 = load i32, i32* %fUnitLen, align 8, !dbg !539
  %2 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !541
  %fUnitLen2 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %2, i32 0, i32 2, !dbg !542
  %3 = load i32, i32* %fUnitLen2, align 8, !dbg !542
  %cmp3 = icmp ne i32 %1, %3, !dbg !543
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !544

if.then4:                                         ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !545
  br label %return, !dbg !545

if.end5:                                          ; preds = %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !546, metadata !DIExpression()), !dbg !548
  store i32 0, i32* %i, align 4, !dbg !548
  br label %for.cond, !dbg !549

for.cond:                                         ; preds = %for.inc, %if.end5
  %4 = load i32, i32* %i, align 4, !dbg !550
  %fUnitLen6 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !552
  %5 = load i32, i32* %fUnitLen6, align 8, !dbg !552
  %cmp7 = icmp ult i32 %4, %5, !dbg !553
  br i1 %cmp7, label %for.body, label %for.end, !dbg !554

for.body:                                         ; preds = %for.cond
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !555
  %6 = load i64*, i64** %fBits, align 8, !dbg !555
  %7 = load i32, i32* %i, align 4, !dbg !558
  %idxprom = zext i32 %7 to i64, !dbg !555
  %arrayidx = getelementptr inbounds i64, i64* %6, i64 %idxprom, !dbg !555
  %8 = load i64, i64* %arrayidx, align 8, !dbg !555
  %9 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !559
  %fBits8 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %9, i32 0, i32 1, !dbg !560
  %10 = load i64*, i64** %fBits8, align 8, !dbg !560
  %11 = load i32, i32* %i, align 4, !dbg !561
  %idxprom9 = zext i32 %11 to i64, !dbg !559
  %arrayidx10 = getelementptr inbounds i64, i64* %10, i64 %idxprom9, !dbg !559
  %12 = load i64, i64* %arrayidx10, align 8, !dbg !559
  %cmp11 = icmp ne i64 %8, %12, !dbg !562
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !563

if.then12:                                        ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !564
  br label %return, !dbg !564

if.end13:                                         ; preds = %for.body
  br label %for.inc, !dbg !565

for.inc:                                          ; preds = %if.end13
  %13 = load i32, i32* %i, align 4, !dbg !566
  %inc = add i32 %13, 1, !dbg !566
  store i32 %inc, i32* %i, align 4, !dbg !566
  br label %for.cond, !dbg !567, !llvm.loop !568

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !570
  br label %return, !dbg !570

return:                                           ; preds = %for.end, %if.then12, %if.then4, %if.then
  %14 = load i1, i1* %retval, align 1, !dbg !571
  ret i1 %14, !dbg !571
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_76BitSet3getEj(%"class.xercesc_2_7::BitSet"* %this, i32 %index) #1 align 2 !dbg !572 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index.addr = alloca i32, align 4
  %unitOfBit = alloca i32, align 4
  %bitWithinUnit = alloca i32, align 4
  %retVal = alloca i8, align 1
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !573, metadata !DIExpression()), !dbg !574
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !575, metadata !DIExpression()), !dbg !576
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %unitOfBit, metadata !577, metadata !DIExpression()), !dbg !578
  %0 = load i32, i32* %index.addr, align 4, !dbg !579
  %div = udiv i32 %0, 32, !dbg !580
  store i32 %div, i32* %unitOfBit, align 4, !dbg !578
  call void @llvm.dbg.declare(metadata i32* %bitWithinUnit, metadata !581, metadata !DIExpression()), !dbg !582
  %1 = load i32, i32* %index.addr, align 4, !dbg !583
  %rem = urem i32 %1, 32, !dbg !584
  store i32 %rem, i32* %bitWithinUnit, align 4, !dbg !582
  call void @llvm.dbg.declare(metadata i8* %retVal, metadata !585, metadata !DIExpression()), !dbg !586
  store i8 0, i8* %retVal, align 1, !dbg !586
  %2 = load i32, i32* %unitOfBit, align 4, !dbg !587
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !589
  %3 = load i32, i32* %fUnitLen, align 8, !dbg !589
  %cmp = icmp ule i32 %2, %3, !dbg !590
  br i1 %cmp, label %if.then, label %if.end3, !dbg !591

if.then:                                          ; preds = %entry
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !592
  %4 = load i64*, i64** %fBits, align 8, !dbg !592
  %5 = load i32, i32* %unitOfBit, align 4, !dbg !595
  %idxprom = zext i32 %5 to i64, !dbg !592
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !592
  %6 = load i64, i64* %arrayidx, align 8, !dbg !592
  %7 = load i32, i32* %bitWithinUnit, align 4, !dbg !596
  %shl = shl i32 1, %7, !dbg !597
  %conv = sext i32 %shl to i64, !dbg !598
  %and = and i64 %6, %conv, !dbg !599
  %tobool = icmp ne i64 %and, 0, !dbg !592
  br i1 %tobool, label %if.then2, label %if.end, !dbg !600

if.then2:                                         ; preds = %if.then
  store i8 1, i8* %retVal, align 1, !dbg !601
  br label %if.end, !dbg !602

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3, !dbg !603

if.end3:                                          ; preds = %if.end, %entry
  %8 = load i8, i8* %retVal, align 1, !dbg !604
  %tobool4 = trunc i8 %8 to i1, !dbg !604
  ret i1 %tobool4, !dbg !605
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_76BitSet4sizeEv(%"class.xercesc_2_7::BitSet"* %this) #1 align 2 !dbg !606 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !607, metadata !DIExpression()), !dbg !608
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !609
  %0 = load i32, i32* %fUnitLen, align 8, !dbg !609
  %mul = mul i32 %0, 32, !dbg !610
  ret i32 %mul, !dbg !611
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_76BitSet13allAreClearedEv(%"class.xercesc_2_7::BitSet"* %this) #1 align 2 !dbg !612 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !613, metadata !DIExpression()), !dbg !614
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !615, metadata !DIExpression()), !dbg !617
  store i32 0, i32* %index, align 4, !dbg !617
  br label %for.cond, !dbg !618

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !619
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !621
  %1 = load i32, i32* %fUnitLen, align 8, !dbg !621
  %cmp = icmp ult i32 %0, %1, !dbg !622
  br i1 %cmp, label %for.body, label %for.end, !dbg !623

for.body:                                         ; preds = %for.cond
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !624
  %2 = load i64*, i64** %fBits, align 8, !dbg !624
  %3 = load i32, i32* %index, align 4, !dbg !627
  %idxprom = zext i32 %3 to i64, !dbg !624
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom, !dbg !624
  %4 = load i64, i64* %arrayidx, align 8, !dbg !624
  %tobool = icmp ne i64 %4, 0, !dbg !624
  br i1 %tobool, label %if.then, label %if.end, !dbg !628

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !629
  br label %return, !dbg !629

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !630

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %index, align 4, !dbg !631
  %inc = add i32 %5, 1, !dbg !631
  store i32 %inc, i32* %index, align 4, !dbg !631
  br label %for.cond, !dbg !632, !llvm.loop !633

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !635
  br label %return, !dbg !635

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !636
  ret i1 %6, !dbg !636
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_76BitSet9allAreSetEv(%"class.xercesc_2_7::BitSet"* %this) #1 align 2 !dbg !637 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !638, metadata !DIExpression()), !dbg !639
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !640, metadata !DIExpression()), !dbg !642
  store i32 0, i32* %index, align 4, !dbg !642
  br label %for.cond, !dbg !643

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !644
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !646
  %1 = load i32, i32* %fUnitLen, align 8, !dbg !646
  %cmp = icmp ult i32 %0, %1, !dbg !647
  br i1 %cmp, label %for.body, label %for.end, !dbg !648

for.body:                                         ; preds = %for.cond
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !649
  %2 = load i64*, i64** %fBits, align 8, !dbg !649
  %3 = load i32, i32* %index, align 4, !dbg !652
  %idxprom = zext i32 %3 to i64, !dbg !649
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom, !dbg !649
  %4 = load i64, i64* %arrayidx, align 8, !dbg !649
  %cmp2 = icmp ne i64 %4, 4294967295, !dbg !653
  br i1 %cmp2, label %if.then, label %if.end, !dbg !654

if.then:                                          ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !655
  br label %return, !dbg !655

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !656

for.inc:                                          ; preds = %if.end
  %5 = load i32, i32* %index, align 4, !dbg !657
  %inc = add i32 %5, 1, !dbg !657
  store i32 %inc, i32* %index, align 4, !dbg !657
  br label %for.cond, !dbg !658, !llvm.loop !659

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %retval, align 1, !dbg !661
  br label %return, !dbg !661

return:                                           ; preds = %for.end, %if.then
  %6 = load i1, i1* %retval, align 1, !dbg !662
  ret i1 %6, !dbg !662
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_76BitSet8clearAllEv(%"class.xercesc_2_7::BitSet"* %this) #1 align 2 !dbg !663 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !664, metadata !DIExpression()), !dbg !665
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !666, metadata !DIExpression()), !dbg !668
  store i32 0, i32* %index, align 4, !dbg !668
  br label %for.cond, !dbg !669

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !670
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !672
  %1 = load i32, i32* %fUnitLen, align 8, !dbg !672
  %cmp = icmp ult i32 %0, %1, !dbg !673
  br i1 %cmp, label %for.body, label %for.end, !dbg !674

for.body:                                         ; preds = %for.cond
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !675
  %2 = load i64*, i64** %fBits, align 8, !dbg !675
  %3 = load i32, i32* %index, align 4, !dbg !676
  %idxprom = zext i32 %3 to i64, !dbg !675
  %arrayidx = getelementptr inbounds i64, i64* %2, i64 %idxprom, !dbg !675
  store i64 0, i64* %arrayidx, align 8, !dbg !677
  br label %for.inc, !dbg !675

for.inc:                                          ; preds = %for.body
  %4 = load i32, i32* %index, align 4, !dbg !678
  %inc = add i32 %4, 1, !dbg !678
  store i32 %inc, i32* %index, align 4, !dbg !678
  br label %for.cond, !dbg !679, !llvm.loop !680

for.end:                                          ; preds = %for.cond
  ret void, !dbg !682
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSet5clearEj(%"class.xercesc_2_7::BitSet"* %this, i32 %index) #3 align 2 !dbg !683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index.addr = alloca i32, align 4
  %unitOfBit = alloca i32, align 4
  %bitWithinUnit = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !684, metadata !DIExpression()), !dbg !685
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !686, metadata !DIExpression()), !dbg !687
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !688
  %add = add i32 %0, 1, !dbg !689
  call void @_ZN11xercesc_2_76BitSet14ensureCapacityEj(%"class.xercesc_2_7::BitSet"* %this1, i32 %add), !dbg !690
  call void @llvm.dbg.declare(metadata i32* %unitOfBit, metadata !691, metadata !DIExpression()), !dbg !693
  %1 = load i32, i32* %index.addr, align 4, !dbg !694
  %div = udiv i32 %1, 32, !dbg !695
  store i32 %div, i32* %unitOfBit, align 4, !dbg !693
  call void @llvm.dbg.declare(metadata i32* %bitWithinUnit, metadata !696, metadata !DIExpression()), !dbg !697
  %2 = load i32, i32* %index.addr, align 4, !dbg !698
  %rem = urem i32 %2, 32, !dbg !699
  store i32 %rem, i32* %bitWithinUnit, align 4, !dbg !697
  %3 = load i32, i32* %bitWithinUnit, align 4, !dbg !700
  %sh_prom = zext i32 %3 to i64, !dbg !701
  %shl = shl i64 1, %sh_prom, !dbg !701
  %neg = xor i64 %shl, -1, !dbg !702
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !703
  %4 = load i64*, i64** %fBits, align 8, !dbg !703
  %5 = load i32, i32* %unitOfBit, align 4, !dbg !704
  %idxprom = sext i32 %5 to i64, !dbg !703
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !703
  %6 = load i64, i64* %arrayidx, align 8, !dbg !705
  %and = and i64 %6, %neg, !dbg !705
  store i64 %and, i64* %arrayidx, align 8, !dbg !705
  ret void, !dbg !706
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSet3setEj(%"class.xercesc_2_7::BitSet"* %this, i32 %index) #3 align 2 !dbg !707 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index.addr = alloca i32, align 4
  %unitOfBit = alloca i32, align 4
  %bitWithinUnit = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !708, metadata !DIExpression()), !dbg !709
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !710, metadata !DIExpression()), !dbg !711
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !712
  %add = add i32 %0, 1, !dbg !713
  call void @_ZN11xercesc_2_76BitSet14ensureCapacityEj(%"class.xercesc_2_7::BitSet"* %this1, i32 %add), !dbg !714
  call void @llvm.dbg.declare(metadata i32* %unitOfBit, metadata !715, metadata !DIExpression()), !dbg !716
  %1 = load i32, i32* %index.addr, align 4, !dbg !717
  %div = udiv i32 %1, 32, !dbg !718
  store i32 %div, i32* %unitOfBit, align 4, !dbg !716
  call void @llvm.dbg.declare(metadata i32* %bitWithinUnit, metadata !719, metadata !DIExpression()), !dbg !720
  %2 = load i32, i32* %index.addr, align 4, !dbg !721
  %rem = urem i32 %2, 32, !dbg !722
  store i32 %rem, i32* %bitWithinUnit, align 4, !dbg !720
  %3 = load i32, i32* %bitWithinUnit, align 4, !dbg !723
  %sh_prom = zext i32 %3 to i64, !dbg !724
  %shl = shl i64 1, %sh_prom, !dbg !724
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !725
  %4 = load i64*, i64** %fBits, align 8, !dbg !725
  %5 = load i32, i32* %unitOfBit, align 4, !dbg !726
  %idxprom = sext i32 %5 to i64, !dbg !725
  %arrayidx = getelementptr inbounds i64, i64* %4, i64 %idxprom, !dbg !725
  %6 = load i64, i64* %arrayidx, align 8, !dbg !727
  %or = or i64 %6, %shl, !dbg !727
  store i64 %or, i64* %arrayidx, align 8, !dbg !727
  ret void, !dbg !728
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSet7andWithERKS0_(%"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"* dereferenceable(24) %other) #3 align 2 !dbg !729 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !730, metadata !DIExpression()), !dbg !731
  store %"class.xercesc_2_7::BitSet"* %other, %"class.xercesc_2_7::BitSet"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %other.addr, metadata !732, metadata !DIExpression()), !dbg !733
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !734
  %0 = load i32, i32* %fUnitLen, align 8, !dbg !734
  %1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !736
  %fUnitLen2 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %1, i32 0, i32 2, !dbg !737
  %2 = load i32, i32* %fUnitLen2, align 8, !dbg !737
  %cmp = icmp ult i32 %0, %2, !dbg !738
  br i1 %cmp, label %if.then, label %if.end, !dbg !739

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !740
  %fUnitLen3 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %3, i32 0, i32 2, !dbg !741
  %4 = load i32, i32* %fUnitLen3, align 8, !dbg !741
  %mul = mul i32 %4, 32, !dbg !742
  call void @_ZN11xercesc_2_76BitSet14ensureCapacityEj(%"class.xercesc_2_7::BitSet"* %this1, i32 %mul), !dbg !743
  br label %if.end, !dbg !743

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !744, metadata !DIExpression()), !dbg !746
  store i32 0, i32* %index, align 4, !dbg !746
  br label %for.cond, !dbg !747

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %index, align 4, !dbg !748
  %6 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !750
  %fUnitLen4 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %6, i32 0, i32 2, !dbg !751
  %7 = load i32, i32* %fUnitLen4, align 8, !dbg !751
  %cmp5 = icmp ult i32 %5, %7, !dbg !752
  br i1 %cmp5, label %for.body, label %for.end, !dbg !753

for.body:                                         ; preds = %for.cond
  %8 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !754
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %8, i32 0, i32 1, !dbg !755
  %9 = load i64*, i64** %fBits, align 8, !dbg !755
  %10 = load i32, i32* %index, align 4, !dbg !756
  %idxprom = zext i32 %10 to i64, !dbg !754
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !754
  %11 = load i64, i64* %arrayidx, align 8, !dbg !754
  %fBits6 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !757
  %12 = load i64*, i64** %fBits6, align 8, !dbg !757
  %13 = load i32, i32* %index, align 4, !dbg !758
  %idxprom7 = zext i32 %13 to i64, !dbg !757
  %arrayidx8 = getelementptr inbounds i64, i64* %12, i64 %idxprom7, !dbg !757
  %14 = load i64, i64* %arrayidx8, align 8, !dbg !759
  %and = and i64 %14, %11, !dbg !759
  store i64 %and, i64* %arrayidx8, align 8, !dbg !759
  br label %for.inc, !dbg !757

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !760
  %inc = add i32 %15, 1, !dbg !760
  store i32 %inc, i32* %index, align 4, !dbg !760
  br label %for.cond, !dbg !761, !llvm.loop !762

for.end:                                          ; preds = %for.cond
  ret void, !dbg !764
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSet6orWithERKS0_(%"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"* dereferenceable(24) %other) #3 align 2 !dbg !765 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !766, metadata !DIExpression()), !dbg !767
  store %"class.xercesc_2_7::BitSet"* %other, %"class.xercesc_2_7::BitSet"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %other.addr, metadata !768, metadata !DIExpression()), !dbg !769
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !770
  %0 = load i32, i32* %fUnitLen, align 8, !dbg !770
  %1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !772
  %fUnitLen2 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %1, i32 0, i32 2, !dbg !773
  %2 = load i32, i32* %fUnitLen2, align 8, !dbg !773
  %cmp = icmp ult i32 %0, %2, !dbg !774
  br i1 %cmp, label %if.then, label %if.end, !dbg !775

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !776
  %fUnitLen3 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %3, i32 0, i32 2, !dbg !777
  %4 = load i32, i32* %fUnitLen3, align 8, !dbg !777
  %mul = mul i32 %4, 32, !dbg !778
  call void @_ZN11xercesc_2_76BitSet14ensureCapacityEj(%"class.xercesc_2_7::BitSet"* %this1, i32 %mul), !dbg !779
  br label %if.end, !dbg !779

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !780, metadata !DIExpression()), !dbg !782
  store i32 0, i32* %index, align 4, !dbg !782
  br label %for.cond, !dbg !783

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %index, align 4, !dbg !784
  %6 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !786
  %fUnitLen4 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %6, i32 0, i32 2, !dbg !787
  %7 = load i32, i32* %fUnitLen4, align 8, !dbg !787
  %cmp5 = icmp ult i32 %5, %7, !dbg !788
  br i1 %cmp5, label %for.body, label %for.end, !dbg !789

for.body:                                         ; preds = %for.cond
  %8 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !790
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %8, i32 0, i32 1, !dbg !791
  %9 = load i64*, i64** %fBits, align 8, !dbg !791
  %10 = load i32, i32* %index, align 4, !dbg !792
  %idxprom = zext i32 %10 to i64, !dbg !790
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !790
  %11 = load i64, i64* %arrayidx, align 8, !dbg !790
  %fBits6 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !793
  %12 = load i64*, i64** %fBits6, align 8, !dbg !793
  %13 = load i32, i32* %index, align 4, !dbg !794
  %idxprom7 = zext i32 %13 to i64, !dbg !793
  %arrayidx8 = getelementptr inbounds i64, i64* %12, i64 %idxprom7, !dbg !793
  %14 = load i64, i64* %arrayidx8, align 8, !dbg !795
  %or = or i64 %14, %11, !dbg !795
  store i64 %or, i64* %arrayidx8, align 8, !dbg !795
  br label %for.inc, !dbg !793

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !796
  %inc = add i32 %15, 1, !dbg !796
  store i32 %inc, i32* %index, align 4, !dbg !796
  br label %for.cond, !dbg !797, !llvm.loop !798

for.end:                                          ; preds = %for.cond
  ret void, !dbg !800
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_76BitSet7xorWithERKS0_(%"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"* dereferenceable(24) %other) #3 align 2 !dbg !801 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %other.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !802, metadata !DIExpression()), !dbg !803
  store %"class.xercesc_2_7::BitSet"* %other, %"class.xercesc_2_7::BitSet"** %other.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %other.addr, metadata !804, metadata !DIExpression()), !dbg !805
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !806
  %0 = load i32, i32* %fUnitLen, align 8, !dbg !806
  %1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !808
  %fUnitLen2 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %1, i32 0, i32 2, !dbg !809
  %2 = load i32, i32* %fUnitLen2, align 8, !dbg !809
  %cmp = icmp ult i32 %0, %2, !dbg !810
  br i1 %cmp, label %if.then, label %if.end, !dbg !811

if.then:                                          ; preds = %entry
  %3 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !812
  %fUnitLen3 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %3, i32 0, i32 2, !dbg !813
  %4 = load i32, i32* %fUnitLen3, align 8, !dbg !813
  %mul = mul i32 %4, 32, !dbg !814
  call void @_ZN11xercesc_2_76BitSet14ensureCapacityEj(%"class.xercesc_2_7::BitSet"* %this1, i32 %mul), !dbg !815
  br label %if.end, !dbg !815

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !816, metadata !DIExpression()), !dbg !818
  store i32 0, i32* %index, align 4, !dbg !818
  br label %for.cond, !dbg !819

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, i32* %index, align 4, !dbg !820
  %6 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !822
  %fUnitLen4 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %6, i32 0, i32 2, !dbg !823
  %7 = load i32, i32* %fUnitLen4, align 8, !dbg !823
  %cmp5 = icmp ult i32 %5, %7, !dbg !824
  br i1 %cmp5, label %for.body, label %for.end, !dbg !825

for.body:                                         ; preds = %for.cond
  %8 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %other.addr, align 8, !dbg !826
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %8, i32 0, i32 1, !dbg !827
  %9 = load i64*, i64** %fBits, align 8, !dbg !827
  %10 = load i32, i32* %index, align 4, !dbg !828
  %idxprom = zext i32 %10 to i64, !dbg !826
  %arrayidx = getelementptr inbounds i64, i64* %9, i64 %idxprom, !dbg !826
  %11 = load i64, i64* %arrayidx, align 8, !dbg !826
  %fBits6 = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !829
  %12 = load i64*, i64** %fBits6, align 8, !dbg !829
  %13 = load i32, i32* %index, align 4, !dbg !830
  %idxprom7 = zext i32 %13 to i64, !dbg !829
  %arrayidx8 = getelementptr inbounds i64, i64* %12, i64 %idxprom7, !dbg !829
  %14 = load i64, i64* %arrayidx8, align 8, !dbg !831
  %xor = xor i64 %14, %11, !dbg !831
  store i64 %xor, i64* %arrayidx8, align 8, !dbg !831
  br label %for.inc, !dbg !829

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %index, align 4, !dbg !832
  %inc = add i32 %15, 1, !dbg !832
  store i32 %inc, i32* %index, align 4, !dbg !832
  br label %for.cond, !dbg !833, !llvm.loop !834

for.end:                                          ; preds = %for.cond
  ret void, !dbg !836
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_76BitSet4hashEj(%"class.xercesc_2_7::BitSet"* %this, i32 %hashModulus) #1 align 2 !dbg !837 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BitSet"*, align 8
  %hashModulus.addr = alloca i32, align 4
  %pBytes = alloca i8*, align 8
  %len = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BitSet"* %this, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BitSet"** %this.addr, metadata !838, metadata !DIExpression()), !dbg !839
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !840, metadata !DIExpression()), !dbg !841
  %this1 = load %"class.xercesc_2_7::BitSet"*, %"class.xercesc_2_7::BitSet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %pBytes, metadata !842, metadata !DIExpression()), !dbg !843
  %fBits = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 1, !dbg !844
  %0 = load i64*, i64** %fBits, align 8, !dbg !844
  %1 = bitcast i64* %0 to i8*, !dbg !845
  store i8* %1, i8** %pBytes, align 8, !dbg !843
  call void @llvm.dbg.declare(metadata i32* %len, metadata !846, metadata !DIExpression()), !dbg !847
  %fUnitLen = getelementptr inbounds %"class.xercesc_2_7::BitSet", %"class.xercesc_2_7::BitSet"* %this1, i32 0, i32 2, !dbg !848
  %2 = load i32, i32* %fUnitLen, align 8, !dbg !848
  %conv = zext i32 %2 to i64, !dbg !848
  %mul = mul i64 %conv, 8, !dbg !849
  %conv2 = trunc i64 %mul to i32, !dbg !848
  store i32 %conv2, i32* %len, align 4, !dbg !847
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !850, metadata !DIExpression()), !dbg !851
  store i32 0, i32* %hashVal, align 4, !dbg !851
  call void @llvm.dbg.declare(metadata i32* %index, metadata !852, metadata !DIExpression()), !dbg !854
  store i32 0, i32* %index, align 4, !dbg !854
  br label %for.cond, !dbg !855

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, i32* %index, align 4, !dbg !856
  %4 = load i32, i32* %len, align 4, !dbg !858
  %cmp = icmp ult i32 %3, %4, !dbg !859
  br i1 %cmp, label %for.body, label %for.end, !dbg !860

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %hashVal, align 4, !dbg !861
  %shl = shl i32 %5, 1, !dbg !861
  store i32 %shl, i32* %hashVal, align 4, !dbg !861
  %6 = load i8*, i8** %pBytes, align 8, !dbg !863
  %7 = load i8, i8* %6, align 1, !dbg !864
  %conv3 = zext i8 %7 to i32, !dbg !864
  %8 = load i32, i32* %hashVal, align 4, !dbg !865
  %xor = xor i32 %8, %conv3, !dbg !865
  store i32 %xor, i32* %hashVal, align 4, !dbg !865
  br label %for.inc, !dbg !866

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %index, align 4, !dbg !867
  %inc = add i32 %9, 1, !dbg !867
  store i32 %inc, i32* %index, align 4, !dbg !867
  br label %for.cond, !dbg !868, !llvm.loop !869

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !871
  %11 = load i32, i32* %hashModulus.addr, align 4, !dbg !872
  %rem = urem i32 %10, %11, !dbg !873
  ret i32 %rem, !dbg !874
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
!llvm.module.flags = !{!263, !264, !265}
!llvm.ident = !{!266}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9, imports: !17, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "BitSet.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !6}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !7, size: 64)
!7 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10, !15}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!11 = distinct !DIGlobalVariable(name: "kBitsPerUnit", scope: !12, file: !1, line: 40, type: !13, isLocal: true, isDefinition: true)
!12 = !DINamespace(name: "xercesc_2_7", scope: null)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression(DW_OP_constu, 1, DW_OP_stack_value))
!16 = distinct !DIGlobalVariable(name: "kGrowBy", scope: !12, file: !1, line: 41, type: !13, isLocal: true, isDefinition: true)
!17 = !{!18, !20, !28, !32, !39, !43, !48, !50, !58, !62, !66, !79, !83, !87, !91, !95, !100, !104, !108, !112, !116, !124, !128, !132, !134, !138, !142, !146, !152, !156, !160, !162, !170, !174, !182, !184, !188, !192, !196, !200, !205, !210, !215, !216, !217, !218, !220, !221, !222, !223, !224, !225, !226, !228, !229, !230, !231, !232, !233, !234, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262}
!18 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !12, file: !19, line: 433)
!19 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!20 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !22, file: !27, line: 52)
!21 = !DINamespace(name: "std", scope: null)
!22 = !DISubprogram(name: "abs", scope: !23, file: !23, line: 840, type: !24, flags: DIFlagPrototyped, spFlags: 0)
!23 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!24 = !DISubroutineType(types: !25)
!25 = !{!26, !26}
!26 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!27 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!28 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !29, file: !31, line: 127)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !23, line: 62, baseType: !30)
!30 = !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!31 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !33, file: !31, line: 128)
!33 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !23, line: 70, baseType: !34)
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !35, identifier: "_ZTS6ldiv_t")
!35 = !{!36, !38}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !34, file: !23, line: 68, baseType: !37, size: 64)
!37 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !34, file: !23, line: 69, baseType: !37, size: 64, offset: 64)
!39 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !40, file: !31, line: 130)
!40 = !DISubprogram(name: "abort", scope: !23, file: !23, line: 591, type: !41, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!41 = !DISubroutineType(types: !42)
!42 = !{null}
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !44, file: !31, line: 134)
!44 = !DISubprogram(name: "atexit", scope: !23, file: !23, line: 595, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!26, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!48 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !49, file: !31, line: 137)
!49 = !DISubprogram(name: "at_quick_exit", scope: !23, file: !23, line: 600, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!50 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !51, file: !31, line: 140)
!51 = !DISubprogram(name: "atof", scope: !23, file: !23, line: 101, type: !52, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{!54, !55}
!54 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !57)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!58 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !59, file: !31, line: 141)
!59 = !DISubprogram(name: "atoi", scope: !23, file: !23, line: 104, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!60 = !DISubroutineType(types: !61)
!61 = !{!26, !55}
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !63, file: !31, line: 142)
!63 = !DISubprogram(name: "atol", scope: !23, file: !23, line: 107, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!37, !55}
!66 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !67, file: !31, line: 143)
!67 = !DISubprogram(name: "bsearch", scope: !23, file: !23, line: 820, type: !68, flags: DIFlagPrototyped, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{!70, !71, !71, !73, !73, !75}
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!73 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !74, line: 46, baseType: !5)
!74 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!75 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !23, line: 808, baseType: !76)
!76 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!77 = !DISubroutineType(types: !78)
!78 = !{!26, !71, !71}
!79 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !80, file: !31, line: 144)
!80 = !DISubprogram(name: "calloc", scope: !23, file: !23, line: 542, type: !81, flags: DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{!70, !73, !73}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !84, file: !31, line: 145)
!84 = !DISubprogram(name: "div", scope: !23, file: !23, line: 852, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!29, !26, !26}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !88, file: !31, line: 146)
!88 = !DISubprogram(name: "exit", scope: !23, file: !23, line: 617, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{null, !26}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !92, file: !31, line: 147)
!92 = !DISubprogram(name: "free", scope: !23, file: !23, line: 565, type: !93, flags: DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !70}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !96, file: !31, line: 148)
!96 = !DISubprogram(name: "getenv", scope: !23, file: !23, line: 634, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !55}
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !101, file: !31, line: 149)
!101 = !DISubprogram(name: "labs", scope: !23, file: !23, line: 841, type: !102, flags: DIFlagPrototyped, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{!37, !37}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !105, file: !31, line: 150)
!105 = !DISubprogram(name: "ldiv", scope: !23, file: !23, line: 854, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!33, !37, !37}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !109, file: !31, line: 151)
!109 = !DISubprogram(name: "malloc", scope: !23, file: !23, line: 539, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!70, !73}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !113, file: !31, line: 153)
!113 = !DISubprogram(name: "mblen", scope: !23, file: !23, line: 922, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!26, !55, !73}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !117, file: !31, line: 154)
!117 = !DISubprogram(name: "mbstowcs", scope: !23, file: !23, line: 933, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!73, !120, !123, !73}
!120 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !121)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !122, size: 64)
!122 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!123 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !55)
!124 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !125, file: !31, line: 155)
!125 = !DISubprogram(name: "mbtowc", scope: !23, file: !23, line: 925, type: !126, flags: DIFlagPrototyped, spFlags: 0)
!126 = !DISubroutineType(types: !127)
!127 = !{!26, !120, !123, !73}
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !129, file: !31, line: 157)
!129 = !DISubprogram(name: "qsort", scope: !23, file: !23, line: 830, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !70, !73, !73, !75}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !133, file: !31, line: 160)
!133 = !DISubprogram(name: "quick_exit", scope: !23, file: !23, line: 623, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!134 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !135, file: !31, line: 163)
!135 = !DISubprogram(name: "rand", scope: !23, file: !23, line: 453, type: !136, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{!26}
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !139, file: !31, line: 164)
!139 = !DISubprogram(name: "realloc", scope: !23, file: !23, line: 550, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!70, !70, !73}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !143, file: !31, line: 165)
!143 = !DISubprogram(name: "srand", scope: !23, file: !23, line: 455, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{null, !14}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !147, file: !31, line: 166)
!147 = !DISubprogram(name: "strtod", scope: !23, file: !23, line: 117, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!54, !123, !150}
!150 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !151)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !99, size: 64)
!152 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !153, file: !31, line: 167)
!153 = !DISubprogram(name: "strtol", scope: !23, file: !23, line: 176, type: !154, flags: DIFlagPrototyped, spFlags: 0)
!154 = !DISubroutineType(types: !155)
!155 = !{!37, !123, !150, !26}
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !157, file: !31, line: 168)
!157 = !DISubprogram(name: "strtoul", scope: !23, file: !23, line: 180, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!5, !123, !150, !26}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !161, file: !31, line: 169)
!161 = !DISubprogram(name: "system", scope: !23, file: !23, line: 784, type: !60, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !163, file: !31, line: 171)
!163 = !DISubprogram(name: "wcstombs", scope: !23, file: !23, line: 936, type: !164, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{!73, !166, !167, !73}
!166 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !99)
!167 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !168)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !122)
!170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !171, file: !31, line: 172)
!171 = !DISubprogram(name: "wctomb", scope: !23, file: !23, line: 929, type: !172, flags: DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!26, !99, !122}
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !176, file: !31, line: 200)
!175 = !DINamespace(name: "__gnu_cxx", scope: null)
!176 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !23, line: 80, baseType: !177)
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !23, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !178, identifier: "_ZTS7lldiv_t")
!178 = !{!179, !181}
!179 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !177, file: !23, line: 78, baseType: !180, size: 64)
!180 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !177, file: !23, line: 79, baseType: !180, size: 64, offset: 64)
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !183, file: !31, line: 206)
!183 = !DISubprogram(name: "_Exit", scope: !23, file: !23, line: 629, type: !89, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !185, file: !31, line: 210)
!185 = !DISubprogram(name: "llabs", scope: !23, file: !23, line: 844, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!180, !180}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !189, file: !31, line: 216)
!189 = !DISubprogram(name: "lldiv", scope: !23, file: !23, line: 858, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!176, !180, !180}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !193, file: !31, line: 227)
!193 = !DISubprogram(name: "atoll", scope: !23, file: !23, line: 112, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!180, !55}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !197, file: !31, line: 228)
!197 = !DISubprogram(name: "strtoll", scope: !23, file: !23, line: 200, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!180, !123, !150, !26}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !201, file: !31, line: 229)
!201 = !DISubprogram(name: "strtoull", scope: !23, file: !23, line: 205, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !123, !150, !26}
!204 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !206, file: !31, line: 231)
!206 = !DISubprogram(name: "strtof", scope: !23, file: !23, line: 123, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !123, !150}
!209 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !175, entity: !211, file: !31, line: 232)
!211 = !DISubprogram(name: "strtold", scope: !23, file: !23, line: 126, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!214, !123, !150}
!214 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !176, file: !31, line: 240)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !183, file: !31, line: 242)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !185, file: !31, line: 244)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !219, file: !31, line: 245)
!219 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !175, file: !31, line: 213, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !189, file: !31, line: 246)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !193, file: !31, line: 248)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !206, file: !31, line: 249)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !197, file: !31, line: 250)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !201, file: !31, line: 251)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !21, entity: !211, file: !31, line: 252)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !40, file: !227, line: 38)
!227 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, file: !227, line: 39)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !88, file: !227, line: 40)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !49, file: !227, line: 43)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !227, line: 46)
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !29, file: !227, line: 51)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !227, line: 52)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !235, file: !227, line: 54)
!235 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !21, file: !27, line: 103, type: !236, flags: DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!238, !238}
!238 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !51, file: !227, line: 55)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !59, file: !227, line: 56)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !63, file: !227, line: 57)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !67, file: !227, line: 58)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !80, file: !227, line: 59)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !219, file: !227, line: 60)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !227, line: 61)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !227, line: 62)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !227, line: 63)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !227, line: 64)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !227, line: 65)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !227, line: 67)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !227, line: 68)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !125, file: !227, line: 69)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !227, line: 71)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !135, file: !227, line: 72)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !227, line: 73)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !227, line: 74)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !227, line: 75)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !153, file: !227, line: 76)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !227, line: 77)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !227, line: 78)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !163, file: !227, line: 80)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !171, file: !227, line: 81)
!263 = !{i32 7, !"Dwarf Version", i32 4}
!264 = !{i32 2, !"Debug Info Version", i32 3}
!265 = !{i32 1, !"wchar_size", i32 4}
!266 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!267 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !269, file: !268, line: 845, type: !275, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !274, retainedNodes: !2)
!268 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !12, file: !268, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !270, vtableHolder: !269, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!270 = !{!271, !274, !278, !279, !284}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !268, file: !268, baseType: !272, size: 64, flags: DIFlagArtificial)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !136, size: 64)
!274 = !DISubprogram(name: "~XMLDeleter", scope: !269, file: !268, line: 45, type: !275, scopeLine: 45, containingType: !269, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!275 = !DISubroutineType(types: !276)
!276 = !{null, !277}
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!278 = !DISubprogram(name: "XMLDeleter", scope: !269, file: !268, line: 48, type: !275, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!279 = !DISubprogram(name: "XMLDeleter", scope: !269, file: !268, line: 51, type: !280, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null, !277, !282}
!282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !283, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !269)
!284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !269, file: !268, line: 52, type: !285, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !277, !282}
!287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !269, size: 64)
!288 = !DILocalVariable(name: "this", arg: 1, scope: !267, type: !289, flags: DIFlagArtificial | DIFlagObjectPointer)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!290 = !DILocation(line: 0, scope: !267)
!291 = !DILocation(line: 846, column: 1, scope: !267)
!292 = !DILocation(line: 847, column: 1, scope: !267)
!293 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !269, file: !268, line: 845, type: !275, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !274, retainedNodes: !2)
!294 = !DILocalVariable(name: "this", arg: 1, scope: !293, type: !289, flags: DIFlagArtificial | DIFlagObjectPointer)
!295 = !DILocation(line: 0, scope: !293)
!296 = !DILocation(line: 847, column: 1, scope: !293)
!297 = distinct !DISubprogram(name: "BitSet", linkageName: "_ZN11xercesc_2_76BitSetC2EjPNS_13MemoryManagerE", scope: !298, file: !1, line: 48, type: !330, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !329, retainedNodes: !2)
!298 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BitSet", scope: !12, file: !299, line: 29, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !300, identifier: "_ZTSN11xercesc_2_76BitSetE")
!299 = !DIFile(filename: "./xercesc/util/BitSet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!300 = !{!301, !326, !327, !328, !329, !334, !339, !342, !347, !350, !351, !354, !357, !360, !361, !362, !363, !364, !365, !368, !369, !373}
!301 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !298, baseType: !302, flags: DIFlagPublic, extraData: i32 0)
!302 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !12, file: !303, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !304, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!303 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!304 = !{!305, !306, !312, !315, !316, !319, !322}
!305 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !302, file: !303, line: 54, type: !110, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!306 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !302, file: !303, line: 82, type: !307, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!70, !73, !309}
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!310 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !12, file: !311, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!311 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!312 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !302, file: !303, line: 90, type: !313, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!70, !73, !70}
!315 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !302, file: !303, line: 97, type: !93, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!316 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !302, file: !303, line: 107, type: !317, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !70, !309}
!319 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !302, file: !303, line: 115, type: !320, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!320 = !DISubroutineType(types: !321)
!321 = !{null, !70, !70}
!322 = !DISubprogram(name: "XMemory", scope: !302, file: !303, line: 130, type: !323, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !325}
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !298, file: !299, line: 99, baseType: !309, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "fBits", scope: !298, file: !299, line: 100, baseType: !4, size: 64, offset: 64)
!328 = !DIDerivedType(tag: DW_TAG_member, name: "fUnitLen", scope: !298, file: !299, line: 101, baseType: !14, size: 32, offset: 128)
!329 = !DISubprogram(name: "BitSet", scope: !298, file: !299, line: 35, type: !330, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{null, !332, !13, !333}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!333 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !309)
!334 = !DISubprogram(name: "BitSet", scope: !298, file: !299, line: 37, type: !335, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{null, !332, !337}
!337 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !338, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !298)
!339 = !DISubprogram(name: "~BitSet", scope: !298, file: !299, line: 38, type: !340, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !332}
!342 = !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_76BitSet6equalsERKS0_", scope: !298, file: !299, line: 44, type: !343, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!345, !346, !337}
!345 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!347 = !DISubprogram(name: "allAreCleared", linkageName: "_ZNK11xercesc_2_76BitSet13allAreClearedEv", scope: !298, file: !299, line: 50, type: !348, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!345, !346}
!350 = !DISubprogram(name: "allAreSet", linkageName: "_ZNK11xercesc_2_76BitSet9allAreSetEv", scope: !298, file: !299, line: 51, type: !348, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_76BitSet4sizeEv", scope: !298, file: !299, line: 52, type: !352, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!352 = !DISubroutineType(types: !353)
!353 = !{!14, !346}
!354 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_76BitSet3getEj", scope: !298, file: !299, line: 53, type: !355, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!345, !346, !13}
!357 = !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_76BitSet5clearEj", scope: !298, file: !299, line: 59, type: !358, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !332, !13}
!360 = !DISubprogram(name: "clearAll", linkageName: "_ZN11xercesc_2_76BitSet8clearAllEv", scope: !298, file: !299, line: 60, type: !340, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_76BitSet3setEj", scope: !298, file: !299, line: 61, type: !358, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!362 = !DISubprogram(name: "andWith", linkageName: "_ZN11xercesc_2_76BitSet7andWithERKS0_", scope: !298, file: !299, line: 67, type: !335, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "orWith", linkageName: "_ZN11xercesc_2_76BitSet6orWithERKS0_", scope: !298, file: !299, line: 68, type: !335, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "xorWith", linkageName: "_ZN11xercesc_2_76BitSet7xorWithERKS0_", scope: !298, file: !299, line: 69, type: !335, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubprogram(name: "hash", linkageName: "_ZNK11xercesc_2_76BitSet4hashEj", scope: !298, file: !299, line: 75, type: !366, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!366 = !DISubroutineType(types: !367)
!367 = !{!14, !346, !13}
!368 = !DISubprogram(name: "BitSet", scope: !298, file: !299, line: 82, type: !340, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76BitSetaSERKS0_", scope: !298, file: !299, line: 83, type: !370, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !332, !337}
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !298, size: 64)
!373 = !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xercesc_2_76BitSet14ensureCapacityEj", scope: !298, file: !299, line: 87, type: !358, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!374 = !DILocalVariable(name: "this", arg: 1, scope: !297, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!376 = !DILocation(line: 0, scope: !297)
!377 = !DILocalVariable(name: "size", arg: 2, scope: !297, file: !1, line: 48, type: !13)
!378 = !DILocation(line: 48, column: 36, scope: !297)
!379 = !DILocalVariable(name: "manager", arg: 3, scope: !297, file: !1, line: 49, type: !333)
!380 = !DILocation(line: 49, column: 38, scope: !297)
!381 = !DILocation(line: 54, column: 1, scope: !297)
!382 = !DILocation(line: 48, column: 9, scope: !297)
!383 = !DILocation(line: 51, column: 5, scope: !297)
!384 = !DILocation(line: 51, column: 20, scope: !297)
!385 = !DILocation(line: 52, column: 7, scope: !297)
!386 = !DILocation(line: 53, column: 7, scope: !297)
!387 = !DILocation(line: 55, column: 20, scope: !388)
!388 = distinct !DILexicalBlock(scope: !297, file: !1, line: 54, column: 1)
!389 = !DILocation(line: 55, column: 5, scope: !388)
!390 = !DILocation(line: 56, column: 1, scope: !297)
!391 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !302, file: !303, line: 130, type: !323, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !322, retainedNodes: !2)
!392 = !DILocalVariable(name: "this", arg: 1, scope: !391, type: !393, flags: DIFlagArtificial | DIFlagObjectPointer)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!394 = !DILocation(line: 0, scope: !391)
!395 = !DILocation(line: 132, column: 5, scope: !391)
!396 = distinct !DISubprogram(name: "ensureCapacity", linkageName: "_ZN11xercesc_2_76BitSet14ensureCapacityEj", scope: !298, file: !1, line: 236, type: !358, scopeLine: 237, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !373, retainedNodes: !2)
!397 = !DILocalVariable(name: "this", arg: 1, scope: !396, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!398 = !DILocation(line: 0, scope: !396)
!399 = !DILocalVariable(name: "size", arg: 2, scope: !396, file: !1, line: 236, type: !13)
!400 = !DILocation(line: 236, column: 48, scope: !396)
!401 = !DILocalVariable(name: "unitsNeeded", scope: !396, file: !1, line: 239, type: !14)
!402 = !DILocation(line: 239, column: 18, scope: !396)
!403 = !DILocation(line: 239, column: 32, scope: !396)
!404 = !DILocation(line: 239, column: 37, scope: !396)
!405 = !DILocation(line: 240, column: 9, scope: !406)
!406 = distinct !DILexicalBlock(scope: !396, file: !1, line: 240, column: 9)
!407 = !DILocation(line: 240, column: 14, scope: !406)
!408 = !DILocation(line: 240, column: 9, scope: !396)
!409 = !DILocation(line: 241, column: 20, scope: !406)
!410 = !DILocation(line: 241, column: 9, scope: !406)
!411 = !DILocation(line: 244, column: 9, scope: !412)
!412 = distinct !DILexicalBlock(scope: !396, file: !1, line: 244, column: 9)
!413 = !DILocation(line: 244, column: 23, scope: !412)
!414 = !DILocation(line: 244, column: 21, scope: !412)
!415 = !DILocation(line: 244, column: 9, scope: !396)
!416 = !DILocation(line: 247, column: 13, scope: !417)
!417 = distinct !DILexicalBlock(scope: !418, file: !1, line: 247, column: 13)
!418 = distinct !DILexicalBlock(scope: !412, file: !1, line: 245, column: 5)
!419 = !DILocation(line: 247, column: 28, scope: !417)
!420 = !DILocation(line: 247, column: 37, scope: !417)
!421 = !DILocation(line: 247, column: 25, scope: !417)
!422 = !DILocation(line: 247, column: 13, scope: !418)
!423 = !DILocation(line: 248, column: 27, scope: !417)
!424 = !DILocation(line: 248, column: 36, scope: !417)
!425 = !DILocation(line: 248, column: 25, scope: !417)
!426 = !DILocation(line: 248, column: 13, scope: !417)
!427 = !DILocalVariable(name: "newBits", scope: !418, file: !1, line: 251, type: !4)
!428 = !DILocation(line: 251, column: 24, scope: !418)
!429 = !DILocation(line: 251, column: 51, scope: !418)
!430 = !DILocation(line: 253, column: 13, scope: !418)
!431 = !DILocation(line: 253, column: 25, scope: !418)
!432 = !DILocation(line: 251, column: 67, scope: !418)
!433 = !DILocation(line: 251, column: 34, scope: !418)
!434 = !DILocalVariable(name: "index", scope: !418, file: !1, line: 256, type: !14)
!435 = !DILocation(line: 256, column: 22, scope: !418)
!436 = !DILocation(line: 257, column: 20, scope: !437)
!437 = distinct !DILexicalBlock(scope: !418, file: !1, line: 257, column: 9)
!438 = !DILocation(line: 257, column: 14, scope: !437)
!439 = !DILocation(line: 257, column: 25, scope: !440)
!440 = distinct !DILexicalBlock(scope: !437, file: !1, line: 257, column: 9)
!441 = !DILocation(line: 257, column: 33, scope: !440)
!442 = !DILocation(line: 257, column: 31, scope: !440)
!443 = !DILocation(line: 257, column: 9, scope: !437)
!444 = !DILocation(line: 258, column: 30, scope: !440)
!445 = !DILocation(line: 258, column: 36, scope: !440)
!446 = !DILocation(line: 258, column: 13, scope: !440)
!447 = !DILocation(line: 258, column: 21, scope: !440)
!448 = !DILocation(line: 258, column: 28, scope: !440)
!449 = !DILocation(line: 257, column: 48, scope: !440)
!450 = !DILocation(line: 257, column: 9, scope: !440)
!451 = distinct !{!451, !443, !452}
!452 = !DILocation(line: 258, column: 41, scope: !437)
!453 = !DILocation(line: 260, column: 9, scope: !418)
!454 = !DILocation(line: 260, column: 16, scope: !455)
!455 = distinct !DILexicalBlock(scope: !456, file: !1, line: 260, column: 9)
!456 = distinct !DILexicalBlock(scope: !418, file: !1, line: 260, column: 9)
!457 = !DILocation(line: 260, column: 24, scope: !455)
!458 = !DILocation(line: 260, column: 22, scope: !455)
!459 = !DILocation(line: 260, column: 9, scope: !456)
!460 = !DILocation(line: 261, column: 13, scope: !455)
!461 = !DILocation(line: 261, column: 21, scope: !455)
!462 = !DILocation(line: 261, column: 28, scope: !455)
!463 = !DILocation(line: 260, column: 42, scope: !455)
!464 = !DILocation(line: 260, column: 9, scope: !455)
!465 = distinct !{!465, !459, !466}
!466 = !DILocation(line: 261, column: 30, scope: !456)
!467 = !DILocation(line: 263, column: 9, scope: !418)
!468 = !DILocation(line: 263, column: 36, scope: !418)
!469 = !DILocation(line: 263, column: 25, scope: !418)
!470 = !DILocation(line: 264, column: 17, scope: !418)
!471 = !DILocation(line: 264, column: 9, scope: !418)
!472 = !DILocation(line: 264, column: 15, scope: !418)
!473 = !DILocation(line: 265, column: 20, scope: !418)
!474 = !DILocation(line: 265, column: 9, scope: !418)
!475 = !DILocation(line: 265, column: 18, scope: !418)
!476 = !DILocation(line: 266, column: 5, scope: !418)
!477 = !DILocation(line: 267, column: 1, scope: !396)
!478 = distinct !DISubprogram(name: "BitSet", linkageName: "_ZN11xercesc_2_76BitSetC2ERKS0_", scope: !298, file: !1, line: 58, type: !335, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !334, retainedNodes: !2)
!479 = !DILocalVariable(name: "this", arg: 1, scope: !478, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!480 = !DILocation(line: 0, scope: !478)
!481 = !DILocalVariable(name: "toCopy", arg: 2, scope: !478, file: !1, line: 58, type: !337)
!482 = !DILocation(line: 58, column: 30, scope: !478)
!483 = !DILocation(line: 63, column: 1, scope: !478)
!484 = !DILocation(line: 59, column: 13, scope: !478)
!485 = !DILocation(line: 60, column: 7, scope: !478)
!486 = !DILocation(line: 60, column: 22, scope: !478)
!487 = !DILocation(line: 60, column: 29, scope: !478)
!488 = !DILocation(line: 61, column: 7, scope: !478)
!489 = !DILocation(line: 62, column: 7, scope: !478)
!490 = !DILocation(line: 62, column: 16, scope: !478)
!491 = !DILocation(line: 62, column: 23, scope: !478)
!492 = !DILocation(line: 64, column: 30, scope: !493)
!493 = distinct !DILexicalBlock(scope: !478, file: !1, line: 63, column: 1)
!494 = !DILocation(line: 66, column: 9, scope: !493)
!495 = !DILocation(line: 66, column: 18, scope: !493)
!496 = !DILocation(line: 64, column: 46, scope: !493)
!497 = !DILocation(line: 64, column: 13, scope: !493)
!498 = !DILocation(line: 64, column: 5, scope: !493)
!499 = !DILocation(line: 64, column: 11, scope: !493)
!500 = !DILocalVariable(name: "i", scope: !501, file: !1, line: 68, type: !14)
!501 = distinct !DILexicalBlock(scope: !493, file: !1, line: 68, column: 5)
!502 = !DILocation(line: 68, column: 23, scope: !501)
!503 = !DILocation(line: 68, column: 10, scope: !501)
!504 = !DILocation(line: 68, column: 30, scope: !505)
!505 = distinct !DILexicalBlock(scope: !501, file: !1, line: 68, column: 5)
!506 = !DILocation(line: 68, column: 34, scope: !505)
!507 = !DILocation(line: 68, column: 32, scope: !505)
!508 = !DILocation(line: 68, column: 5, scope: !501)
!509 = !DILocation(line: 69, column: 20, scope: !505)
!510 = !DILocation(line: 69, column: 27, scope: !505)
!511 = !DILocation(line: 69, column: 33, scope: !505)
!512 = !DILocation(line: 69, column: 9, scope: !505)
!513 = !DILocation(line: 69, column: 15, scope: !505)
!514 = !DILocation(line: 69, column: 18, scope: !505)
!515 = !DILocation(line: 68, column: 45, scope: !505)
!516 = !DILocation(line: 68, column: 5, scope: !505)
!517 = distinct !{!517, !508, !518}
!518 = !DILocation(line: 69, column: 34, scope: !501)
!519 = !DILocation(line: 70, column: 1, scope: !478)
!520 = distinct !DISubprogram(name: "~BitSet", linkageName: "_ZN11xercesc_2_76BitSetD2Ev", scope: !298, file: !1, line: 72, type: !340, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !339, retainedNodes: !2)
!521 = !DILocalVariable(name: "this", arg: 1, scope: !520, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!522 = !DILocation(line: 0, scope: !520)
!523 = !DILocation(line: 74, column: 5, scope: !524)
!524 = distinct !DILexicalBlock(scope: !520, file: !1, line: 73, column: 1)
!525 = !DILocation(line: 74, column: 32, scope: !524)
!526 = !DILocation(line: 74, column: 21, scope: !524)
!527 = !DILocation(line: 75, column: 1, scope: !520)
!528 = distinct !DISubprogram(name: "equals", linkageName: "_ZNK11xercesc_2_76BitSet6equalsERKS0_", scope: !298, file: !1, line: 81, type: !343, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !342, retainedNodes: !2)
!529 = !DILocalVariable(name: "this", arg: 1, scope: !528, type: !530, flags: DIFlagArtificial | DIFlagObjectPointer)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !338, size: 64)
!531 = !DILocation(line: 0, scope: !528)
!532 = !DILocalVariable(name: "other", arg: 2, scope: !528, file: !1, line: 81, type: !337)
!533 = !DILocation(line: 81, column: 35, scope: !528)
!534 = !DILocation(line: 83, column: 18, scope: !535)
!535 = distinct !DILexicalBlock(scope: !528, file: !1, line: 83, column: 9)
!536 = !DILocation(line: 83, column: 14, scope: !535)
!537 = !DILocation(line: 83, column: 9, scope: !528)
!538 = !DILocation(line: 84, column: 9, scope: !535)
!539 = !DILocation(line: 86, column: 9, scope: !540)
!540 = distinct !DILexicalBlock(scope: !528, file: !1, line: 86, column: 9)
!541 = !DILocation(line: 86, column: 21, scope: !540)
!542 = !DILocation(line: 86, column: 27, scope: !540)
!543 = !DILocation(line: 86, column: 18, scope: !540)
!544 = !DILocation(line: 86, column: 9, scope: !528)
!545 = !DILocation(line: 87, column: 9, scope: !540)
!546 = !DILocalVariable(name: "i", scope: !547, file: !1, line: 89, type: !14)
!547 = distinct !DILexicalBlock(scope: !528, file: !1, line: 89, column: 5)
!548 = !DILocation(line: 89, column: 23, scope: !547)
!549 = !DILocation(line: 89, column: 10, scope: !547)
!550 = !DILocation(line: 89, column: 30, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !1, line: 89, column: 5)
!552 = !DILocation(line: 89, column: 34, scope: !551)
!553 = !DILocation(line: 89, column: 32, scope: !551)
!554 = !DILocation(line: 89, column: 5, scope: !547)
!555 = !DILocation(line: 91, column: 13, scope: !556)
!556 = distinct !DILexicalBlock(scope: !557, file: !1, line: 91, column: 13)
!557 = distinct !DILexicalBlock(scope: !551, file: !1, line: 90, column: 5)
!558 = !DILocation(line: 91, column: 19, scope: !556)
!559 = !DILocation(line: 91, column: 25, scope: !556)
!560 = !DILocation(line: 91, column: 31, scope: !556)
!561 = !DILocation(line: 91, column: 37, scope: !556)
!562 = !DILocation(line: 91, column: 22, scope: !556)
!563 = !DILocation(line: 91, column: 13, scope: !557)
!564 = !DILocation(line: 92, column: 13, scope: !556)
!565 = !DILocation(line: 93, column: 5, scope: !557)
!566 = !DILocation(line: 89, column: 45, scope: !551)
!567 = !DILocation(line: 89, column: 5, scope: !551)
!568 = distinct !{!568, !554, !569}
!569 = !DILocation(line: 93, column: 5, scope: !547)
!570 = !DILocation(line: 94, column: 5, scope: !528)
!571 = !DILocation(line: 95, column: 1, scope: !528)
!572 = distinct !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_76BitSet3getEj", scope: !298, file: !1, line: 101, type: !355, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !354, retainedNodes: !2)
!573 = !DILocalVariable(name: "this", arg: 1, scope: !572, type: !530, flags: DIFlagArtificial | DIFlagObjectPointer)
!574 = !DILocation(line: 0, scope: !572)
!575 = !DILocalVariable(name: "index", arg: 2, scope: !572, file: !1, line: 101, type: !13)
!576 = !DILocation(line: 101, column: 37, scope: !572)
!577 = !DILocalVariable(name: "unitOfBit", scope: !572, file: !1, line: 103, type: !13)
!578 = !DILocation(line: 103, column: 24, scope: !572)
!579 = !DILocation(line: 103, column: 37, scope: !572)
!580 = !DILocation(line: 103, column: 43, scope: !572)
!581 = !DILocalVariable(name: "bitWithinUnit", scope: !572, file: !1, line: 104, type: !13)
!582 = !DILocation(line: 104, column: 24, scope: !572)
!583 = !DILocation(line: 104, column: 40, scope: !572)
!584 = !DILocation(line: 104, column: 46, scope: !572)
!585 = !DILocalVariable(name: "retVal", scope: !572, file: !1, line: 110, type: !345)
!586 = !DILocation(line: 110, column: 10, scope: !572)
!587 = !DILocation(line: 111, column: 9, scope: !588)
!588 = distinct !DILexicalBlock(scope: !572, file: !1, line: 111, column: 9)
!589 = !DILocation(line: 111, column: 22, scope: !588)
!590 = !DILocation(line: 111, column: 19, scope: !588)
!591 = !DILocation(line: 111, column: 9, scope: !572)
!592 = !DILocation(line: 113, column: 13, scope: !593)
!593 = distinct !DILexicalBlock(scope: !594, file: !1, line: 113, column: 13)
!594 = distinct !DILexicalBlock(scope: !588, file: !1, line: 112, column: 5)
!595 = !DILocation(line: 113, column: 19, scope: !593)
!596 = !DILocation(line: 113, column: 38, scope: !593)
!597 = !DILocation(line: 113, column: 35, scope: !593)
!598 = !DILocation(line: 113, column: 32, scope: !593)
!599 = !DILocation(line: 113, column: 30, scope: !593)
!600 = !DILocation(line: 113, column: 13, scope: !594)
!601 = !DILocation(line: 114, column: 20, scope: !593)
!602 = !DILocation(line: 114, column: 13, scope: !593)
!603 = !DILocation(line: 115, column: 5, scope: !594)
!604 = !DILocation(line: 116, column: 12, scope: !572)
!605 = !DILocation(line: 116, column: 5, scope: !572)
!606 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_76BitSet4sizeEv", scope: !298, file: !1, line: 120, type: !352, scopeLine: 121, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !2)
!607 = !DILocalVariable(name: "this", arg: 1, scope: !606, type: !530, flags: DIFlagArtificial | DIFlagObjectPointer)
!608 = !DILocation(line: 0, scope: !606)
!609 = !DILocation(line: 122, column: 12, scope: !606)
!610 = !DILocation(line: 122, column: 21, scope: !606)
!611 = !DILocation(line: 122, column: 5, scope: !606)
!612 = distinct !DISubprogram(name: "allAreCleared", linkageName: "_ZNK11xercesc_2_76BitSet13allAreClearedEv", scope: !298, file: !1, line: 130, type: !348, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !347, retainedNodes: !2)
!613 = !DILocalVariable(name: "this", arg: 1, scope: !612, type: !530, flags: DIFlagArtificial | DIFlagObjectPointer)
!614 = !DILocation(line: 0, scope: !612)
!615 = !DILocalVariable(name: "index", scope: !616, file: !1, line: 132, type: !14)
!616 = distinct !DILexicalBlock(scope: !612, file: !1, line: 132, column: 5)
!617 = !DILocation(line: 132, column: 23, scope: !616)
!618 = !DILocation(line: 132, column: 10, scope: !616)
!619 = !DILocation(line: 132, column: 34, scope: !620)
!620 = distinct !DILexicalBlock(scope: !616, file: !1, line: 132, column: 5)
!621 = !DILocation(line: 132, column: 42, scope: !620)
!622 = !DILocation(line: 132, column: 40, scope: !620)
!623 = !DILocation(line: 132, column: 5, scope: !616)
!624 = !DILocation(line: 134, column: 13, scope: !625)
!625 = distinct !DILexicalBlock(scope: !626, file: !1, line: 134, column: 13)
!626 = distinct !DILexicalBlock(scope: !620, file: !1, line: 133, column: 5)
!627 = !DILocation(line: 134, column: 19, scope: !625)
!628 = !DILocation(line: 134, column: 13, scope: !626)
!629 = !DILocation(line: 135, column: 13, scope: !625)
!630 = !DILocation(line: 136, column: 5, scope: !626)
!631 = !DILocation(line: 132, column: 57, scope: !620)
!632 = !DILocation(line: 132, column: 5, scope: !620)
!633 = distinct !{!633, !623, !634}
!634 = !DILocation(line: 136, column: 5, scope: !616)
!635 = !DILocation(line: 137, column: 5, scope: !612)
!636 = !DILocation(line: 138, column: 1, scope: !612)
!637 = distinct !DISubprogram(name: "allAreSet", linkageName: "_ZNK11xercesc_2_76BitSet9allAreSetEv", scope: !298, file: !1, line: 140, type: !348, scopeLine: 141, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!638 = !DILocalVariable(name: "this", arg: 1, scope: !637, type: !530, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !DILocation(line: 0, scope: !637)
!640 = !DILocalVariable(name: "index", scope: !641, file: !1, line: 142, type: !14)
!641 = distinct !DILexicalBlock(scope: !637, file: !1, line: 142, column: 5)
!642 = !DILocation(line: 142, column: 23, scope: !641)
!643 = !DILocation(line: 142, column: 10, scope: !641)
!644 = !DILocation(line: 142, column: 34, scope: !645)
!645 = distinct !DILexicalBlock(scope: !641, file: !1, line: 142, column: 5)
!646 = !DILocation(line: 142, column: 42, scope: !645)
!647 = !DILocation(line: 142, column: 40, scope: !645)
!648 = !DILocation(line: 142, column: 5, scope: !641)
!649 = !DILocation(line: 144, column: 13, scope: !650)
!650 = distinct !DILexicalBlock(scope: !651, file: !1, line: 144, column: 13)
!651 = distinct !DILexicalBlock(scope: !645, file: !1, line: 143, column: 5)
!652 = !DILocation(line: 144, column: 19, scope: !650)
!653 = !DILocation(line: 144, column: 26, scope: !650)
!654 = !DILocation(line: 144, column: 13, scope: !651)
!655 = !DILocation(line: 145, column: 13, scope: !650)
!656 = !DILocation(line: 146, column: 5, scope: !651)
!657 = !DILocation(line: 142, column: 57, scope: !645)
!658 = !DILocation(line: 142, column: 5, scope: !645)
!659 = distinct !{!659, !648, !660}
!660 = !DILocation(line: 146, column: 5, scope: !641)
!661 = !DILocation(line: 147, column: 5, scope: !637)
!662 = !DILocation(line: 148, column: 1, scope: !637)
!663 = distinct !DISubprogram(name: "clearAll", linkageName: "_ZN11xercesc_2_76BitSet8clearAllEv", scope: !298, file: !1, line: 150, type: !340, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !360, retainedNodes: !2)
!664 = !DILocalVariable(name: "this", arg: 1, scope: !663, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!665 = !DILocation(line: 0, scope: !663)
!666 = !DILocalVariable(name: "index", scope: !667, file: !1, line: 153, type: !14)
!667 = distinct !DILexicalBlock(scope: !663, file: !1, line: 153, column: 5)
!668 = !DILocation(line: 153, column: 23, scope: !667)
!669 = !DILocation(line: 153, column: 10, scope: !667)
!670 = !DILocation(line: 153, column: 34, scope: !671)
!671 = distinct !DILexicalBlock(scope: !667, file: !1, line: 153, column: 5)
!672 = !DILocation(line: 153, column: 42, scope: !671)
!673 = !DILocation(line: 153, column: 40, scope: !671)
!674 = !DILocation(line: 153, column: 5, scope: !667)
!675 = !DILocation(line: 154, column: 9, scope: !671)
!676 = !DILocation(line: 154, column: 15, scope: !671)
!677 = !DILocation(line: 154, column: 22, scope: !671)
!678 = !DILocation(line: 153, column: 57, scope: !671)
!679 = !DILocation(line: 153, column: 5, scope: !671)
!680 = distinct !{!680, !674, !681}
!681 = !DILocation(line: 154, column: 24, scope: !667)
!682 = !DILocation(line: 155, column: 1, scope: !663)
!683 = distinct !DISubprogram(name: "clear", linkageName: "_ZN11xercesc_2_76BitSet5clearEj", scope: !298, file: !1, line: 157, type: !358, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !357, retainedNodes: !2)
!684 = !DILocalVariable(name: "this", arg: 1, scope: !683, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!685 = !DILocation(line: 0, scope: !683)
!686 = !DILocalVariable(name: "index", arg: 2, scope: !683, file: !1, line: 157, type: !13)
!687 = !DILocation(line: 157, column: 39, scope: !683)
!688 = !DILocation(line: 159, column: 20, scope: !683)
!689 = !DILocation(line: 159, column: 25, scope: !683)
!690 = !DILocation(line: 159, column: 5, scope: !683)
!691 = !DILocalVariable(name: "unitOfBit", scope: !683, file: !1, line: 161, type: !692)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!693 = !DILocation(line: 161, column: 15, scope: !683)
!694 = !DILocation(line: 161, column: 28, scope: !683)
!695 = !DILocation(line: 161, column: 34, scope: !683)
!696 = !DILocalVariable(name: "bitWithinUnit", scope: !683, file: !1, line: 162, type: !692)
!697 = !DILocation(line: 162, column: 15, scope: !683)
!698 = !DILocation(line: 162, column: 31, scope: !683)
!699 = !DILocation(line: 162, column: 37, scope: !683)
!700 = !DILocation(line: 164, column: 34, scope: !683)
!701 = !DILocation(line: 164, column: 31, scope: !683)
!702 = !DILocation(line: 164, column: 25, scope: !683)
!703 = !DILocation(line: 164, column: 5, scope: !683)
!704 = !DILocation(line: 164, column: 11, scope: !683)
!705 = !DILocation(line: 164, column: 22, scope: !683)
!706 = !DILocation(line: 165, column: 1, scope: !683)
!707 = distinct !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_76BitSet3setEj", scope: !298, file: !1, line: 168, type: !358, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !361, retainedNodes: !2)
!708 = !DILocalVariable(name: "this", arg: 1, scope: !707, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!709 = !DILocation(line: 0, scope: !707)
!710 = !DILocalVariable(name: "index", arg: 2, scope: !707, file: !1, line: 168, type: !13)
!711 = !DILocation(line: 168, column: 37, scope: !707)
!712 = !DILocation(line: 170, column: 20, scope: !707)
!713 = !DILocation(line: 170, column: 25, scope: !707)
!714 = !DILocation(line: 170, column: 5, scope: !707)
!715 = !DILocalVariable(name: "unitOfBit", scope: !707, file: !1, line: 172, type: !692)
!716 = !DILocation(line: 172, column: 15, scope: !707)
!717 = !DILocation(line: 172, column: 28, scope: !707)
!718 = !DILocation(line: 172, column: 34, scope: !707)
!719 = !DILocalVariable(name: "bitWithinUnit", scope: !707, file: !1, line: 173, type: !692)
!720 = !DILocation(line: 173, column: 15, scope: !707)
!721 = !DILocation(line: 173, column: 31, scope: !707)
!722 = !DILocation(line: 173, column: 37, scope: !707)
!723 = !DILocation(line: 175, column: 33, scope: !707)
!724 = !DILocation(line: 175, column: 30, scope: !707)
!725 = !DILocation(line: 175, column: 5, scope: !707)
!726 = !DILocation(line: 175, column: 11, scope: !707)
!727 = !DILocation(line: 175, column: 22, scope: !707)
!728 = !DILocation(line: 176, column: 1, scope: !707)
!729 = distinct !DISubprogram(name: "andWith", linkageName: "_ZN11xercesc_2_76BitSet7andWithERKS0_", scope: !298, file: !1, line: 183, type: !335, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !362, retainedNodes: !2)
!730 = !DILocalVariable(name: "this", arg: 1, scope: !729, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!731 = !DILocation(line: 0, scope: !729)
!732 = !DILocalVariable(name: "other", arg: 2, scope: !729, file: !1, line: 183, type: !337)
!733 = !DILocation(line: 183, column: 36, scope: !729)
!734 = !DILocation(line: 185, column: 9, scope: !735)
!735 = distinct !DILexicalBlock(scope: !729, file: !1, line: 185, column: 9)
!736 = !DILocation(line: 185, column: 20, scope: !735)
!737 = !DILocation(line: 185, column: 26, scope: !735)
!738 = !DILocation(line: 185, column: 18, scope: !735)
!739 = !DILocation(line: 185, column: 9, scope: !729)
!740 = !DILocation(line: 186, column: 24, scope: !735)
!741 = !DILocation(line: 186, column: 30, scope: !735)
!742 = !DILocation(line: 186, column: 39, scope: !735)
!743 = !DILocation(line: 186, column: 9, scope: !735)
!744 = !DILocalVariable(name: "index", scope: !745, file: !1, line: 188, type: !14)
!745 = distinct !DILexicalBlock(scope: !729, file: !1, line: 188, column: 5)
!746 = !DILocation(line: 188, column: 23, scope: !745)
!747 = !DILocation(line: 188, column: 10, scope: !745)
!748 = !DILocation(line: 188, column: 34, scope: !749)
!749 = distinct !DILexicalBlock(scope: !745, file: !1, line: 188, column: 5)
!750 = !DILocation(line: 188, column: 42, scope: !749)
!751 = !DILocation(line: 188, column: 48, scope: !749)
!752 = !DILocation(line: 188, column: 40, scope: !749)
!753 = !DILocation(line: 188, column: 5, scope: !745)
!754 = !DILocation(line: 189, column: 25, scope: !749)
!755 = !DILocation(line: 189, column: 31, scope: !749)
!756 = !DILocation(line: 189, column: 37, scope: !749)
!757 = !DILocation(line: 189, column: 9, scope: !749)
!758 = !DILocation(line: 189, column: 15, scope: !749)
!759 = !DILocation(line: 189, column: 22, scope: !749)
!760 = !DILocation(line: 188, column: 63, scope: !749)
!761 = !DILocation(line: 188, column: 5, scope: !749)
!762 = distinct !{!762, !753, !763}
!763 = !DILocation(line: 189, column: 42, scope: !745)
!764 = !DILocation(line: 190, column: 1, scope: !729)
!765 = distinct !DISubprogram(name: "orWith", linkageName: "_ZN11xercesc_2_76BitSet6orWithERKS0_", scope: !298, file: !1, line: 193, type: !335, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !2)
!766 = !DILocalVariable(name: "this", arg: 1, scope: !765, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!767 = !DILocation(line: 0, scope: !765)
!768 = !DILocalVariable(name: "other", arg: 2, scope: !765, file: !1, line: 193, type: !337)
!769 = !DILocation(line: 193, column: 35, scope: !765)
!770 = !DILocation(line: 195, column: 9, scope: !771)
!771 = distinct !DILexicalBlock(scope: !765, file: !1, line: 195, column: 9)
!772 = !DILocation(line: 195, column: 20, scope: !771)
!773 = !DILocation(line: 195, column: 26, scope: !771)
!774 = !DILocation(line: 195, column: 18, scope: !771)
!775 = !DILocation(line: 195, column: 9, scope: !765)
!776 = !DILocation(line: 196, column: 24, scope: !771)
!777 = !DILocation(line: 196, column: 30, scope: !771)
!778 = !DILocation(line: 196, column: 39, scope: !771)
!779 = !DILocation(line: 196, column: 9, scope: !771)
!780 = !DILocalVariable(name: "index", scope: !781, file: !1, line: 198, type: !14)
!781 = distinct !DILexicalBlock(scope: !765, file: !1, line: 198, column: 5)
!782 = !DILocation(line: 198, column: 23, scope: !781)
!783 = !DILocation(line: 198, column: 10, scope: !781)
!784 = !DILocation(line: 198, column: 34, scope: !785)
!785 = distinct !DILexicalBlock(scope: !781, file: !1, line: 198, column: 5)
!786 = !DILocation(line: 198, column: 42, scope: !785)
!787 = !DILocation(line: 198, column: 48, scope: !785)
!788 = !DILocation(line: 198, column: 40, scope: !785)
!789 = !DILocation(line: 198, column: 5, scope: !781)
!790 = !DILocation(line: 199, column: 25, scope: !785)
!791 = !DILocation(line: 199, column: 31, scope: !785)
!792 = !DILocation(line: 199, column: 37, scope: !785)
!793 = !DILocation(line: 199, column: 9, scope: !785)
!794 = !DILocation(line: 199, column: 15, scope: !785)
!795 = !DILocation(line: 199, column: 22, scope: !785)
!796 = !DILocation(line: 198, column: 63, scope: !785)
!797 = !DILocation(line: 198, column: 5, scope: !785)
!798 = distinct !{!798, !789, !799}
!799 = !DILocation(line: 199, column: 42, scope: !781)
!800 = !DILocation(line: 200, column: 1, scope: !765)
!801 = distinct !DISubprogram(name: "xorWith", linkageName: "_ZN11xercesc_2_76BitSet7xorWithERKS0_", scope: !298, file: !1, line: 203, type: !335, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !364, retainedNodes: !2)
!802 = !DILocalVariable(name: "this", arg: 1, scope: !801, type: !375, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DILocation(line: 0, scope: !801)
!804 = !DILocalVariable(name: "other", arg: 2, scope: !801, file: !1, line: 203, type: !337)
!805 = !DILocation(line: 203, column: 36, scope: !801)
!806 = !DILocation(line: 205, column: 9, scope: !807)
!807 = distinct !DILexicalBlock(scope: !801, file: !1, line: 205, column: 9)
!808 = !DILocation(line: 205, column: 20, scope: !807)
!809 = !DILocation(line: 205, column: 26, scope: !807)
!810 = !DILocation(line: 205, column: 18, scope: !807)
!811 = !DILocation(line: 205, column: 9, scope: !801)
!812 = !DILocation(line: 206, column: 24, scope: !807)
!813 = !DILocation(line: 206, column: 30, scope: !807)
!814 = !DILocation(line: 206, column: 39, scope: !807)
!815 = !DILocation(line: 206, column: 9, scope: !807)
!816 = !DILocalVariable(name: "index", scope: !817, file: !1, line: 208, type: !14)
!817 = distinct !DILexicalBlock(scope: !801, file: !1, line: 208, column: 5)
!818 = !DILocation(line: 208, column: 23, scope: !817)
!819 = !DILocation(line: 208, column: 10, scope: !817)
!820 = !DILocation(line: 208, column: 34, scope: !821)
!821 = distinct !DILexicalBlock(scope: !817, file: !1, line: 208, column: 5)
!822 = !DILocation(line: 208, column: 42, scope: !821)
!823 = !DILocation(line: 208, column: 48, scope: !821)
!824 = !DILocation(line: 208, column: 40, scope: !821)
!825 = !DILocation(line: 208, column: 5, scope: !817)
!826 = !DILocation(line: 209, column: 25, scope: !821)
!827 = !DILocation(line: 209, column: 31, scope: !821)
!828 = !DILocation(line: 209, column: 37, scope: !821)
!829 = !DILocation(line: 209, column: 9, scope: !821)
!830 = !DILocation(line: 209, column: 15, scope: !821)
!831 = !DILocation(line: 209, column: 22, scope: !821)
!832 = !DILocation(line: 208, column: 63, scope: !821)
!833 = !DILocation(line: 208, column: 5, scope: !821)
!834 = distinct !{!834, !825, !835}
!835 = !DILocation(line: 209, column: 42, scope: !817)
!836 = !DILocation(line: 210, column: 1, scope: !801)
!837 = distinct !DISubprogram(name: "hash", linkageName: "_ZNK11xercesc_2_76BitSet4hashEj", scope: !298, file: !1, line: 217, type: !366, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !365, retainedNodes: !2)
!838 = !DILocalVariable(name: "this", arg: 1, scope: !837, type: !530, flags: DIFlagArtificial | DIFlagObjectPointer)
!839 = !DILocation(line: 0, scope: !837)
!840 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !837, file: !1, line: 217, type: !13)
!841 = !DILocation(line: 217, column: 46, scope: !837)
!842 = !DILocalVariable(name: "pBytes", scope: !837, file: !1, line: 219, type: !6)
!843 = !DILocation(line: 219, column: 26, scope: !837)
!844 = !DILocation(line: 219, column: 57, scope: !837)
!845 = !DILocation(line: 219, column: 35, scope: !837)
!846 = !DILocalVariable(name: "len", scope: !837, file: !1, line: 220, type: !13)
!847 = !DILocation(line: 220, column: 24, scope: !837)
!848 = !DILocation(line: 220, column: 30, scope: !837)
!849 = !DILocation(line: 220, column: 39, scope: !837)
!850 = !DILocalVariable(name: "hashVal", scope: !837, file: !1, line: 222, type: !14)
!851 = !DILocation(line: 222, column: 19, scope: !837)
!852 = !DILocalVariable(name: "index", scope: !853, file: !1, line: 223, type: !14)
!853 = distinct !DILexicalBlock(scope: !837, file: !1, line: 223, column: 5)
!854 = !DILocation(line: 223, column: 23, scope: !853)
!855 = !DILocation(line: 223, column: 10, scope: !853)
!856 = !DILocation(line: 223, column: 34, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !1, line: 223, column: 5)
!858 = !DILocation(line: 223, column: 42, scope: !857)
!859 = !DILocation(line: 223, column: 40, scope: !857)
!860 = !DILocation(line: 223, column: 5, scope: !853)
!861 = !DILocation(line: 225, column: 17, scope: !862)
!862 = distinct !DILexicalBlock(scope: !857, file: !1, line: 224, column: 5)
!863 = !DILocation(line: 226, column: 21, scope: !862)
!864 = !DILocation(line: 226, column: 20, scope: !862)
!865 = !DILocation(line: 226, column: 17, scope: !862)
!866 = !DILocation(line: 227, column: 5, scope: !862)
!867 = !DILocation(line: 223, column: 52, scope: !857)
!868 = !DILocation(line: 223, column: 5, scope: !857)
!869 = distinct !{!869, !860, !870}
!870 = !DILocation(line: 227, column: 5, scope: !853)
!871 = !DILocation(line: 228, column: 12, scope: !837)
!872 = !DILocation(line: 228, column: 22, scope: !837)
!873 = !DILocation(line: 228, column: 20, scope: !837)
!874 = !DILocation(line: 228, column: 5, scope: !837)
