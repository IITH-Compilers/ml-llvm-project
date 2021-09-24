; ModuleID = 'RegxUtil.cpp'
source_filename = "RegxUtil.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiRtS1_ = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !383, metadata !DIExpression()), !dbg !385
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !386
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !386
  call void @_ZdlPv(i8* %0) #7, !dbg !386
  ret void, !dbg !387
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !388 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !389, metadata !DIExpression()), !dbg !390
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !391
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 %ch, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !392 {
entry:
  %ch.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %pszStr = alloca i16*, align 8
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !428, metadata !DIExpression()), !dbg !429
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !430, metadata !DIExpression()), !dbg !431
  call void @llvm.dbg.declare(metadata i16** %pszStr, metadata !432, metadata !DIExpression()), !dbg !433
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !434
  %1 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !435
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %1, align 8, !dbg !435
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !435
  %2 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !435
  %call = call i8* %2(%"class.xercesc_2_7::MemoryManager"* %0, i64 6), !dbg !435
  %3 = bitcast i8* %call to i16*, !dbg !436
  store i16* %3, i16** %pszStr, align 8, !dbg !433
  %4 = load i32, i32* %ch.addr, align 4, !dbg !437
  %5 = load i16*, i16** %pszStr, align 8, !dbg !438
  %arrayidx = getelementptr inbounds i16, i16* %5, i64 0, !dbg !438
  %6 = load i16*, i16** %pszStr, align 8, !dbg !439
  %arrayidx1 = getelementptr inbounds i16, i16* %6, i64 1, !dbg !439
  call void @_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiRtS1_(i32 %4, i16* dereferenceable(2) %arrayidx, i16* dereferenceable(2) %arrayidx1), !dbg !440
  %7 = load i16*, i16** %pszStr, align 8, !dbg !441
  %arrayidx2 = getelementptr inbounds i16, i16* %7, i64 2, !dbg !441
  store i16 0, i16* %arrayidx2, align 2, !dbg !442
  %8 = load i16*, i16** %pszStr, align 8, !dbg !443
  ret i16* %8, !dbg !444
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiRtS1_(i32 %ch, i16* dereferenceable(2) %high, i16* dereferenceable(2) %low) #1 comdat align 2 !dbg !445 {
entry:
  %ch.addr = alloca i32, align 4
  %high.addr = alloca i16*, align 8
  %low.addr = alloca i16*, align 8
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !446, metadata !DIExpression()), !dbg !447
  store i16* %high, i16** %high.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %high.addr, metadata !448, metadata !DIExpression()), !dbg !449
  store i16* %low, i16** %low.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %low.addr, metadata !450, metadata !DIExpression()), !dbg !451
  %0 = load i32, i32* %ch.addr, align 4, !dbg !452
  %sub = sub nsw i32 %0, 65536, !dbg !452
  store i32 %sub, i32* %ch.addr, align 4, !dbg !452
  %1 = load i32, i32* %ch.addr, align 4, !dbg !453
  %shr = ashr i32 %1, 10, !dbg !454
  %add = add nsw i32 %shr, 55296, !dbg !455
  %conv = trunc i32 %add to i16, !dbg !456
  %2 = load i16*, i16** %high.addr, align 8, !dbg !457
  store i16 %conv, i16* %2, align 2, !dbg !458
  %3 = load i32, i32* %ch.addr, align 4, !dbg !459
  %and = and i32 %3, 1023, !dbg !460
  %add1 = add nsw i32 %and, 56320, !dbg !461
  %conv2 = trunc i32 %add1 to i16, !dbg !462
  %4 = load i16*, i16** %low.addr, align 8, !dbg !463
  store i16 %conv2, i16* %4, align 2, !dbg !464
  ret void, !dbg !465
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_78RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE(i16* %expression, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 !dbg !466 {
entry:
  %expression.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %buffer = alloca i16*, align 8
  %inPtr = alloca i16*, align 8
  %outPtr = alloca i16*, align 8
  %ch = alloca i16, align 2
  store i16* %expression, i16** %expression.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %expression.addr, metadata !467, metadata !DIExpression()), !dbg !468
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !469, metadata !DIExpression()), !dbg !470
  call void @llvm.dbg.declare(metadata i16** %buffer, metadata !471, metadata !DIExpression()), !dbg !472
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !473
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !474
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !474

cond.true:                                        ; preds = %entry
  %1 = load i16*, i16** %expression.addr, align 8, !dbg !475
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !476
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !477
  br label %cond.end, !dbg !474

cond.false:                                       ; preds = %entry
  %3 = load i16*, i16** %expression.addr, align 8, !dbg !478
  %call1 = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16* %3), !dbg !479
  br label %cond.end, !dbg !474

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i16* [ %call, %cond.true ], [ %call1, %cond.false ], !dbg !474
  store i16* %cond, i16** %buffer, align 8, !dbg !472
  %4 = load i16*, i16** %buffer, align 8, !dbg !480
  %tobool2 = icmp ne i16* %4, null, !dbg !480
  br i1 %tobool2, label %if.then, label %if.end62, !dbg !482

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i16** %inPtr, metadata !483, metadata !DIExpression()), !dbg !485
  %5 = load i16*, i16** %expression.addr, align 8, !dbg !486
  store i16* %5, i16** %inPtr, align 8, !dbg !485
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !487, metadata !DIExpression()), !dbg !488
  %6 = load i16*, i16** %buffer, align 8, !dbg !489
  store i16* %6, i16** %outPtr, align 8, !dbg !488
  br label %while.cond, !dbg !490

while.cond:                                       ; preds = %if.end60, %while.end, %if.then15, %if.then
  %7 = load i16*, i16** %inPtr, align 8, !dbg !491
  %8 = load i16, i16* %7, align 2, !dbg !492
  %tobool3 = icmp ne i16 %8, 0, !dbg !492
  br i1 %tobool3, label %while.body, label %while.end61, !dbg !490

while.body:                                       ; preds = %while.cond
  call void @llvm.dbg.declare(metadata i16* %ch, metadata !493, metadata !DIExpression()), !dbg !495
  %9 = load i16*, i16** %inPtr, align 8, !dbg !496
  %incdec.ptr = getelementptr inbounds i16, i16* %9, i32 1, !dbg !496
  store i16* %incdec.ptr, i16** %inPtr, align 8, !dbg !496
  %10 = load i16, i16* %9, align 2, !dbg !497
  store i16 %10, i16* %ch, align 2, !dbg !495
  %11 = load i16, i16* %ch, align 2, !dbg !498
  %conv = zext i16 %11 to i32, !dbg !498
  %cmp = icmp eq i32 %conv, 12, !dbg !500
  br i1 %cmp, label %if.then15, label %lor.lhs.false, !dbg !501

lor.lhs.false:                                    ; preds = %while.body
  %12 = load i16, i16* %ch, align 2, !dbg !502
  %conv4 = zext i16 %12 to i32, !dbg !502
  %cmp5 = icmp eq i32 %conv4, 13, !dbg !503
  br i1 %cmp5, label %if.then15, label %lor.lhs.false6, !dbg !504

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %13 = load i16, i16* %ch, align 2, !dbg !505
  %conv7 = zext i16 %13 to i32, !dbg !505
  %cmp8 = icmp eq i32 %conv7, 10, !dbg !506
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9, !dbg !507

lor.lhs.false9:                                   ; preds = %lor.lhs.false6
  %14 = load i16, i16* %ch, align 2, !dbg !508
  %conv10 = zext i16 %14 to i32, !dbg !508
  %cmp11 = icmp eq i32 %conv10, 32, !dbg !509
  br i1 %cmp11, label %if.then15, label %lor.lhs.false12, !dbg !510

lor.lhs.false12:                                  ; preds = %lor.lhs.false9
  %15 = load i16, i16* %ch, align 2, !dbg !511
  %conv13 = zext i16 %15 to i32, !dbg !511
  %cmp14 = icmp eq i32 %conv13, 9, !dbg !512
  br i1 %cmp14, label %if.then15, label %if.end, !dbg !513

if.then15:                                        ; preds = %lor.lhs.false12, %lor.lhs.false9, %lor.lhs.false6, %lor.lhs.false, %while.body
  br label %while.cond, !dbg !514, !llvm.loop !516

if.end:                                           ; preds = %lor.lhs.false12
  %16 = load i16, i16* %ch, align 2, !dbg !518
  %conv16 = zext i16 %16 to i32, !dbg !518
  %cmp17 = icmp eq i32 %conv16, 35, !dbg !520
  br i1 %cmp17, label %if.then18, label %if.end30, !dbg !521

if.then18:                                        ; preds = %if.end
  br label %while.cond19, !dbg !522

while.cond19:                                     ; preds = %if.end29, %if.then18
  %17 = load i16*, i16** %inPtr, align 8, !dbg !524
  %18 = load i16, i16* %17, align 2, !dbg !525
  %tobool20 = icmp ne i16 %18, 0, !dbg !525
  br i1 %tobool20, label %while.body21, label %while.end, !dbg !522

while.body21:                                     ; preds = %while.cond19
  %19 = load i16*, i16** %inPtr, align 8, !dbg !526
  %incdec.ptr22 = getelementptr inbounds i16, i16* %19, i32 1, !dbg !526
  store i16* %incdec.ptr22, i16** %inPtr, align 8, !dbg !526
  %20 = load i16, i16* %19, align 2, !dbg !528
  store i16 %20, i16* %ch, align 2, !dbg !529
  %21 = load i16, i16* %ch, align 2, !dbg !530
  %conv23 = zext i16 %21 to i32, !dbg !530
  %cmp24 = icmp eq i32 %conv23, 10, !dbg !532
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25, !dbg !533

lor.lhs.false25:                                  ; preds = %while.body21
  %22 = load i16, i16* %ch, align 2, !dbg !534
  %conv26 = zext i16 %22 to i32, !dbg !534
  %cmp27 = icmp eq i32 %conv26, 13, !dbg !535
  br i1 %cmp27, label %if.then28, label %if.end29, !dbg !536

if.then28:                                        ; preds = %lor.lhs.false25, %while.body21
  br label %while.end, !dbg !537

if.end29:                                         ; preds = %lor.lhs.false25
  br label %while.cond19, !dbg !522, !llvm.loop !538

while.end:                                        ; preds = %if.then28, %while.cond19
  br label %while.cond, !dbg !540, !llvm.loop !516

if.end30:                                         ; preds = %if.end
  %23 = load i16, i16* %ch, align 2, !dbg !541
  %conv31 = zext i16 %23 to i32, !dbg !541
  %cmp32 = icmp eq i32 %conv31, 92, !dbg !543
  br i1 %cmp32, label %land.lhs.true, label %if.else58, !dbg !544

land.lhs.true:                                    ; preds = %if.end30
  %24 = load i16*, i16** %inPtr, align 8, !dbg !545
  %25 = load i16, i16* %24, align 2, !dbg !546
  %tobool33 = icmp ne i16 %25, 0, !dbg !546
  br i1 %tobool33, label %if.then34, label %if.else58, !dbg !547

if.then34:                                        ; preds = %land.lhs.true
  %26 = load i16*, i16** %inPtr, align 8, !dbg !548
  %incdec.ptr35 = getelementptr inbounds i16, i16* %26, i32 1, !dbg !548
  store i16* %incdec.ptr35, i16** %inPtr, align 8, !dbg !548
  %27 = load i16, i16* %26, align 2, !dbg !551
  store i16 %27, i16* %ch, align 2, !dbg !552
  %conv36 = zext i16 %27 to i32, !dbg !553
  %cmp37 = icmp eq i32 %conv36, 35, !dbg !554
  br i1 %cmp37, label %if.then53, label %lor.lhs.false38, !dbg !555

lor.lhs.false38:                                  ; preds = %if.then34
  %28 = load i16, i16* %ch, align 2, !dbg !556
  %conv39 = zext i16 %28 to i32, !dbg !556
  %cmp40 = icmp eq i32 %conv39, 9, !dbg !557
  br i1 %cmp40, label %if.then53, label %lor.lhs.false41, !dbg !558

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %29 = load i16, i16* %ch, align 2, !dbg !559
  %conv42 = zext i16 %29 to i32, !dbg !559
  %cmp43 = icmp eq i32 %conv42, 10, !dbg !560
  br i1 %cmp43, label %if.then53, label %lor.lhs.false44, !dbg !561

lor.lhs.false44:                                  ; preds = %lor.lhs.false41
  %30 = load i16, i16* %ch, align 2, !dbg !562
  %conv45 = zext i16 %30 to i32, !dbg !562
  %cmp46 = icmp eq i32 %conv45, 12, !dbg !563
  br i1 %cmp46, label %if.then53, label %lor.lhs.false47, !dbg !564

lor.lhs.false47:                                  ; preds = %lor.lhs.false44
  %31 = load i16, i16* %ch, align 2, !dbg !565
  %conv48 = zext i16 %31 to i32, !dbg !565
  %cmp49 = icmp eq i32 %conv48, 13, !dbg !566
  br i1 %cmp49, label %if.then53, label %lor.lhs.false50, !dbg !567

lor.lhs.false50:                                  ; preds = %lor.lhs.false47
  %32 = load i16, i16* %ch, align 2, !dbg !568
  %conv51 = zext i16 %32 to i32, !dbg !568
  %cmp52 = icmp eq i32 %conv51, 32, !dbg !569
  br i1 %cmp52, label %if.then53, label %if.else, !dbg !570

if.then53:                                        ; preds = %lor.lhs.false50, %lor.lhs.false47, %lor.lhs.false44, %lor.lhs.false41, %lor.lhs.false38, %if.then34
  %33 = load i16, i16* %ch, align 2, !dbg !571
  %34 = load i16*, i16** %outPtr, align 8, !dbg !573
  %incdec.ptr54 = getelementptr inbounds i16, i16* %34, i32 1, !dbg !573
  store i16* %incdec.ptr54, i16** %outPtr, align 8, !dbg !573
  store i16 %33, i16* %34, align 2, !dbg !574
  br label %if.end57, !dbg !575

if.else:                                          ; preds = %lor.lhs.false50
  %35 = load i16*, i16** %outPtr, align 8, !dbg !576
  %incdec.ptr55 = getelementptr inbounds i16, i16* %35, i32 1, !dbg !576
  store i16* %incdec.ptr55, i16** %outPtr, align 8, !dbg !576
  store i16 92, i16* %35, align 2, !dbg !578
  %36 = load i16, i16* %ch, align 2, !dbg !579
  %37 = load i16*, i16** %outPtr, align 8, !dbg !580
  %incdec.ptr56 = getelementptr inbounds i16, i16* %37, i32 1, !dbg !580
  store i16* %incdec.ptr56, i16** %outPtr, align 8, !dbg !580
  store i16 %36, i16* %37, align 2, !dbg !581
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then53
  br label %if.end60, !dbg !582

if.else58:                                        ; preds = %land.lhs.true, %if.end30
  %38 = load i16, i16* %ch, align 2, !dbg !583
  %39 = load i16*, i16** %outPtr, align 8, !dbg !585
  %incdec.ptr59 = getelementptr inbounds i16, i16* %39, i32 1, !dbg !585
  store i16* %incdec.ptr59, i16** %outPtr, align 8, !dbg !585
  store i16 %38, i16* %39, align 2, !dbg !586
  br label %if.end60

if.end60:                                         ; preds = %if.else58, %if.end57
  br label %while.cond, !dbg !490, !llvm.loop !516

while.end61:                                      ; preds = %while.cond
  %40 = load i16*, i16** %outPtr, align 8, !dbg !587
  store i16 0, i16* %40, align 2, !dbg !588
  br label %if.end62, !dbg !589

if.end62:                                         ; preds = %while.end61, %cond.end
  %41 = load i16*, i16** %buffer, align 8, !dbg !590
  ret i16* %41, !dbg !591
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !592 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !928, metadata !DIExpression()), !dbg !929
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !930, metadata !DIExpression()), !dbg !931
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !932, metadata !DIExpression()), !dbg !933
  store i16* null, i16** %ret, align 8, !dbg !933
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !934
  %tobool = icmp ne i16* %0, null, !dbg !934
  br i1 %tobool, label %if.then, label %if.end, !dbg !936

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !937, metadata !DIExpression()), !dbg !939
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !940
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !941
  store i32 %call, i32* %len, align 4, !dbg !939
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !942
  %3 = load i32, i32* %len, align 4, !dbg !943
  %add = add i32 %3, 1, !dbg !944
  %conv = zext i32 %add to i64, !dbg !945
  %mul = mul i64 %conv, 2, !dbg !946
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !947
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !947
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !947
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !947
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !947
  %6 = bitcast i8* %call1 to i16*, !dbg !948
  store i16* %6, i16** %ret, align 8, !dbg !949
  %7 = load i16*, i16** %ret, align 8, !dbg !950
  %8 = bitcast i16* %7 to i8*, !dbg !951
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !952
  %10 = bitcast i16* %9 to i8*, !dbg !951
  %11 = load i32, i32* %len, align 4, !dbg !953
  %add2 = add i32 %11, 1, !dbg !954
  %conv3 = zext i32 %add2 to i64, !dbg !955
  %mul4 = mul i64 %conv3, 2, !dbg !956
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !951
  br label %if.end, !dbg !957

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !958
  ret i16* %12, !dbg !959
}

declare dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKt(i16*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !960 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !961, metadata !DIExpression()), !dbg !962
  %0 = load i16*, i16** %src.addr, align 8, !dbg !963
  %cmp = icmp eq i16* %0, null, !dbg !965
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !966

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !967
  %2 = load i16, i16* %1, align 2, !dbg !968
  %conv = zext i16 %2 to i32, !dbg !968
  %cmp1 = icmp eq i32 %conv, 0, !dbg !969
  br i1 %cmp1, label %if.then, label %if.else, !dbg !970

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !971
  br label %return, !dbg !971

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !973, metadata !DIExpression()), !dbg !975
  %3 = load i16*, i16** %src.addr, align 8, !dbg !976
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !977
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !975
  br label %while.cond, !dbg !978

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !979
  %5 = load i16, i16* %4, align 2, !dbg !980
  %tobool = icmp ne i16 %5, 0, !dbg !980
  br i1 %tobool, label %while.body, label %while.end, !dbg !978

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !981
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !981
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !981
  br label %while.cond, !dbg !978, !llvm.loop !982

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !984
  %8 = load i16*, i16** %src.addr, align 8, !dbg !985
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !986
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !986
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !986
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !986
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !987
  store i32 %conv2, i32* %retval, align 4, !dbg !988
  br label %return, !dbg !988

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !989
  ret i32 %9, !dbg !989
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!358, !359, !360}
!llvm.ident = !{!361}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, globals: !9, imports: !29, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "RegxUtil.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !5, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !6, line: 67, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !15, !17, !19, !21, !23, !25, !27}
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression(DW_OP_constu, 0, DW_OP_stack_value))
!11 = distinct !DIGlobalVariable(name: "chNull", scope: !12, file: !13, line: 35, type: !14, isLocal: true, isDefinition: true)
!12 = !DINamespace(name: "xercesc_2_7", scope: null)
!13 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression(DW_OP_constu, 12, DW_OP_stack_value))
!16 = distinct !DIGlobalVariable(name: "chFF", scope: !12, file: !13, line: 39, type: !14, isLocal: true, isDefinition: true)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression(DW_OP_constu, 13, DW_OP_stack_value))
!18 = distinct !DIGlobalVariable(name: "chCR", scope: !12, file: !13, line: 40, type: !14, isLocal: true, isDefinition: true)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!20 = distinct !DIGlobalVariable(name: "chLF", scope: !12, file: !13, line: 37, type: !14, isLocal: true, isDefinition: true)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!22 = distinct !DIGlobalVariable(name: "chSpace", scope: !12, file: !13, line: 71, type: !14, isLocal: true, isDefinition: true)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression(DW_OP_constu, 9, DW_OP_stack_value))
!24 = distinct !DIGlobalVariable(name: "chHTab", scope: !12, file: !13, line: 36, type: !14, isLocal: true, isDefinition: true)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression(DW_OP_constu, 35, DW_OP_stack_value))
!26 = distinct !DIGlobalVariable(name: "chPound", scope: !12, file: !13, line: 68, type: !14, isLocal: true, isDefinition: true)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression(DW_OP_constu, 92, DW_OP_stack_value))
!28 = distinct !DIGlobalVariable(name: "chBackSlash", scope: !12, file: !13, line: 44, type: !14, isLocal: true, isDefinition: true)
!29 = !{!30, !32, !40, !44, !51, !55, !60, !62, !70, !74, !78, !92, !96, !100, !104, !108, !113, !117, !121, !125, !129, !137, !141, !145, !147, !151, !155, !159, !165, !169, !173, !175, !183, !187, !195, !197, !201, !205, !209, !213, !218, !223, !228, !229, !230, !231, !233, !234, !235, !236, !237, !238, !239, !241, !242, !243, !244, !245, !246, !247, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !282, !286, !292, !296, !300, !304, !308, !310, !312, !316, !320, !324, !328, !332, !334, !336, !338, !342, !346, !350, !352, !354, !356}
!30 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !12, file: !31, line: 433)
!31 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !34, file: !39, line: 52)
!33 = !DINamespace(name: "std", scope: null)
!34 = !DISubprogram(name: "abs", scope: !35, file: !35, line: 840, type: !36, flags: DIFlagPrototyped, spFlags: 0)
!35 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !38}
!38 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!39 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!40 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !41, file: !43, line: 127)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !35, line: 62, baseType: !42)
!42 = !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!43 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !45, file: !43, line: 128)
!45 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !35, line: 70, baseType: !46)
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !47, identifier: "_ZTS6ldiv_t")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !46, file: !35, line: 68, baseType: !49, size: 64)
!49 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !46, file: !35, line: 69, baseType: !49, size: 64, offset: 64)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !52, file: !43, line: 130)
!52 = !DISubprogram(name: "abort", scope: !35, file: !35, line: 591, type: !53, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{null}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !56, file: !43, line: 134)
!56 = !DISubprogram(name: "atexit", scope: !35, file: !35, line: 595, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!38, !59}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !61, file: !43, line: 137)
!61 = !DISubprogram(name: "at_quick_exit", scope: !35, file: !35, line: 600, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !63, file: !43, line: 140)
!63 = !DISubprogram(name: "atof", scope: !35, file: !35, line: 101, type: !64, flags: DIFlagPrototyped, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !67}
!66 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !69)
!69 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!70 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !71, file: !43, line: 141)
!71 = !DISubprogram(name: "atoi", scope: !35, file: !35, line: 104, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{!38, !67}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !75, file: !43, line: 142)
!75 = !DISubprogram(name: "atol", scope: !35, file: !35, line: 107, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!49, !67}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !79, file: !43, line: 143)
!79 = !DISubprogram(name: "bsearch", scope: !35, file: !35, line: 820, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!82, !83, !83, !85, !85, !88}
!82 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !86, line: 46, baseType: !87)
!86 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!87 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!88 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !35, line: 808, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !90, size: 64)
!90 = !DISubroutineType(types: !91)
!91 = !{!38, !83, !83}
!92 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !93, file: !43, line: 144)
!93 = !DISubprogram(name: "calloc", scope: !35, file: !35, line: 542, type: !94, flags: DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{!82, !85, !85}
!96 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !97, file: !43, line: 145)
!97 = !DISubprogram(name: "div", scope: !35, file: !35, line: 852, type: !98, flags: DIFlagPrototyped, spFlags: 0)
!98 = !DISubroutineType(types: !99)
!99 = !{!41, !38, !38}
!100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !101, file: !43, line: 146)
!101 = !DISubprogram(name: "exit", scope: !35, file: !35, line: 617, type: !102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!102 = !DISubroutineType(types: !103)
!103 = !{null, !38}
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !105, file: !43, line: 147)
!105 = !DISubprogram(name: "free", scope: !35, file: !35, line: 565, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !82}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !109, file: !43, line: 148)
!109 = !DISubprogram(name: "getenv", scope: !35, file: !35, line: 634, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !67}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !114, file: !43, line: 149)
!114 = !DISubprogram(name: "labs", scope: !35, file: !35, line: 841, type: !115, flags: DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!49, !49}
!117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !118, file: !43, line: 150)
!118 = !DISubprogram(name: "ldiv", scope: !35, file: !35, line: 854, type: !119, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!45, !49, !49}
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !122, file: !43, line: 151)
!122 = !DISubprogram(name: "malloc", scope: !35, file: !35, line: 539, type: !123, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!82, !85}
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !126, file: !43, line: 153)
!126 = !DISubprogram(name: "mblen", scope: !35, file: !35, line: 922, type: !127, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!38, !67, !85}
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !130, file: !43, line: 154)
!130 = !DISubprogram(name: "mbstowcs", scope: !35, file: !35, line: 933, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!85, !133, !136, !85}
!133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !134)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !67)
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !138, file: !43, line: 155)
!138 = !DISubprogram(name: "mbtowc", scope: !35, file: !35, line: 925, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{!38, !133, !136, !85}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !142, file: !43, line: 157)
!142 = !DISubprogram(name: "qsort", scope: !35, file: !35, line: 830, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !82, !85, !85, !88}
!145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !146, file: !43, line: 160)
!146 = !DISubprogram(name: "quick_exit", scope: !35, file: !35, line: 623, type: !102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !148, file: !43, line: 163)
!148 = !DISubprogram(name: "rand", scope: !35, file: !35, line: 453, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!38}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !152, file: !43, line: 164)
!152 = !DISubprogram(name: "realloc", scope: !35, file: !35, line: 550, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!82, !82, !85}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !156, file: !43, line: 165)
!156 = !DISubprogram(name: "srand", scope: !35, file: !35, line: 455, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !8}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !160, file: !43, line: 166)
!160 = !DISubprogram(name: "strtod", scope: !35, file: !35, line: 117, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!66, !136, !163}
!163 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !112, size: 64)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !166, file: !43, line: 167)
!166 = !DISubprogram(name: "strtol", scope: !35, file: !35, line: 176, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!49, !136, !163, !38}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !170, file: !43, line: 168)
!170 = !DISubprogram(name: "strtoul", scope: !35, file: !35, line: 180, type: !171, flags: DIFlagPrototyped, spFlags: 0)
!171 = !DISubroutineType(types: !172)
!172 = !{!87, !136, !163, !38}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !174, file: !43, line: 169)
!174 = !DISubprogram(name: "system", scope: !35, file: !35, line: 784, type: !72, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !176, file: !43, line: 171)
!176 = !DISubprogram(name: "wcstombs", scope: !35, file: !35, line: 936, type: !177, flags: DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!85, !179, !180, !85}
!179 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!180 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !135)
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !184, file: !43, line: 172)
!184 = !DISubprogram(name: "wctomb", scope: !35, file: !35, line: 929, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!38, !112, !135}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !189, file: !43, line: 200)
!188 = !DINamespace(name: "__gnu_cxx", scope: null)
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !35, line: 80, baseType: !190)
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !35, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !191, identifier: "_ZTS7lldiv_t")
!191 = !{!192, !194}
!192 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !190, file: !35, line: 78, baseType: !193, size: 64)
!193 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !190, file: !35, line: 79, baseType: !193, size: 64, offset: 64)
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !196, file: !43, line: 206)
!196 = !DISubprogram(name: "_Exit", scope: !35, file: !35, line: 629, type: !102, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!197 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !198, file: !43, line: 210)
!198 = !DISubprogram(name: "llabs", scope: !35, file: !35, line: 844, type: !199, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!193, !193}
!201 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !202, file: !43, line: 216)
!202 = !DISubprogram(name: "lldiv", scope: !35, file: !35, line: 858, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!189, !193, !193}
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !206, file: !43, line: 227)
!206 = !DISubprogram(name: "atoll", scope: !35, file: !35, line: 112, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!193, !67}
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !210, file: !43, line: 228)
!210 = !DISubprogram(name: "strtoll", scope: !35, file: !35, line: 200, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!193, !136, !163, !38}
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !214, file: !43, line: 229)
!214 = !DISubprogram(name: "strtoull", scope: !35, file: !35, line: 205, type: !215, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!217, !136, !163, !38}
!217 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !219, file: !43, line: 231)
!219 = !DISubprogram(name: "strtof", scope: !35, file: !35, line: 123, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!222, !136, !163}
!222 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !188, entity: !224, file: !43, line: 232)
!224 = !DISubprogram(name: "strtold", scope: !35, file: !35, line: 126, type: !225, flags: DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!227, !136, !163}
!227 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !189, file: !43, line: 240)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !196, file: !43, line: 242)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !198, file: !43, line: 244)
!231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !232, file: !43, line: 245)
!232 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !188, file: !43, line: 213, type: !203, flags: DIFlagPrototyped, spFlags: 0)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !202, file: !43, line: 246)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !206, file: !43, line: 248)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !219, file: !43, line: 249)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !210, file: !43, line: 250)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !214, file: !43, line: 251)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !224, file: !43, line: 252)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !240, line: 38)
!240 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !56, file: !240, line: 39)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !101, file: !240, line: 40)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !240, line: 43)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !146, file: !240, line: 46)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !41, file: !240, line: 51)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !45, file: !240, line: 52)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !248, file: !240, line: 54)
!248 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !33, file: !39, line: 103, type: !249, flags: DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !251}
!251 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !63, file: !240, line: 55)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !71, file: !240, line: 56)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !240, line: 57)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !79, file: !240, line: 58)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !93, file: !240, line: 59)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !232, file: !240, line: 60)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !240, line: 61)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !240, line: 62)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !114, file: !240, line: 63)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !118, file: !240, line: 64)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !122, file: !240, line: 65)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !126, file: !240, line: 67)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !240, line: 68)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !240, line: 69)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !240, line: 71)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !240, line: 72)
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !240, line: 73)
!269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !240, line: 74)
!270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !160, file: !240, line: 75)
!271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !240, line: 76)
!272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !170, file: !240, line: 77)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !174, file: !240, line: 78)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !176, file: !240, line: 80)
!275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !184, file: !240, line: 81)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !277, file: !281, line: 77)
!277 = !DISubprogram(name: "memchr", scope: !278, file: !278, line: 73, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DIFile(filename: "/usr/include/string.h", directory: "")
!279 = !DISubroutineType(types: !280)
!280 = !{!83, !83, !38, !85}
!281 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !283, file: !281, line: 78)
!283 = !DISubprogram(name: "memcmp", scope: !278, file: !278, line: 64, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!38, !83, !83, !85}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !287, file: !281, line: 79)
!287 = !DISubprogram(name: "memcpy", scope: !278, file: !278, line: 43, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!82, !290, !291, !85}
!290 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !82)
!291 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !83)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !293, file: !281, line: 80)
!293 = !DISubprogram(name: "memmove", scope: !278, file: !278, line: 47, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!82, !82, !83, !85}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !297, file: !281, line: 81)
!297 = !DISubprogram(name: "memset", scope: !278, file: !278, line: 61, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!82, !82, !38, !85}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !301, file: !281, line: 82)
!301 = !DISubprogram(name: "strcat", scope: !278, file: !278, line: 130, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!112, !179, !136}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !305, file: !281, line: 83)
!305 = !DISubprogram(name: "strcmp", scope: !278, file: !278, line: 137, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!38, !67, !67}
!308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !309, file: !281, line: 84)
!309 = !DISubprogram(name: "strcoll", scope: !278, file: !278, line: 144, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !311, file: !281, line: 85)
!311 = !DISubprogram(name: "strcpy", scope: !278, file: !278, line: 122, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !313, file: !281, line: 86)
!313 = !DISubprogram(name: "strcspn", scope: !278, file: !278, line: 273, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!85, !67, !67}
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !317, file: !281, line: 87)
!317 = !DISubprogram(name: "strerror", scope: !278, file: !278, line: 397, type: !318, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DISubroutineType(types: !319)
!319 = !{!112, !38}
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !321, file: !281, line: 88)
!321 = !DISubprogram(name: "strlen", scope: !278, file: !278, line: 385, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!85, !67}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !325, file: !281, line: 89)
!325 = !DISubprogram(name: "strncat", scope: !278, file: !278, line: 133, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!112, !179, !136, !85}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !329, file: !281, line: 90)
!329 = !DISubprogram(name: "strncmp", scope: !278, file: !278, line: 140, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!38, !67, !67, !85}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !333, file: !281, line: 91)
!333 = !DISubprogram(name: "strncpy", scope: !278, file: !278, line: 125, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !335, file: !281, line: 92)
!335 = !DISubprogram(name: "strspn", scope: !278, file: !278, line: 277, type: !314, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !337, file: !281, line: 93)
!337 = !DISubprogram(name: "strtok", scope: !278, file: !278, line: 336, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !339, file: !281, line: 94)
!339 = !DISubprogram(name: "strxfrm", scope: !278, file: !278, line: 147, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!85, !179, !136, !85}
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !343, file: !281, line: 95)
!343 = !DISubprogram(name: "strchr", scope: !278, file: !278, line: 208, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!344 = !DISubroutineType(types: !345)
!345 = !{!67, !67, !38}
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !347, file: !281, line: 96)
!347 = !DISubprogram(name: "strpbrk", scope: !278, file: !278, line: 285, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!67, !67, !67}
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !351, file: !281, line: 97)
!351 = !DISubprogram(name: "strrchr", scope: !278, file: !278, line: 235, type: !344, flags: DIFlagPrototyped, spFlags: 0)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !33, entity: !353, file: !281, line: 98)
!353 = !DISubprogram(name: "strstr", scope: !278, file: !278, line: 312, type: !348, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !355, line: 30)
!355 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !287, file: !357, line: 254)
!357 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!358 = !{i32 7, !"Dwarf Version", i32 4}
!359 = !{i32 2, !"Debug Info Version", i32 3}
!360 = !{i32 1, !"wchar_size", i32 4}
!361 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!362 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !364, file: !363, line: 845, type: !370, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !2)
!363 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !12, file: !363, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !365, vtableHolder: !364, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!365 = !{!366, !369, !373, !374, !379}
!366 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !363, file: !363, baseType: !367, size: 64, flags: DIFlagArtificial)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!368 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !149, size: 64)
!369 = !DISubprogram(name: "~XMLDeleter", scope: !364, file: !363, line: 45, type: !370, scopeLine: 45, containingType: !364, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !372}
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!373 = !DISubprogram(name: "XMLDeleter", scope: !364, file: !363, line: 48, type: !370, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!374 = !DISubprogram(name: "XMLDeleter", scope: !364, file: !363, line: 51, type: !375, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !372, !377}
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !364)
!379 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !364, file: !363, line: 52, type: !380, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{!382, !372, !377}
!382 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !364, size: 64)
!383 = !DILocalVariable(name: "this", arg: 1, scope: !362, type: !384, flags: DIFlagArtificial | DIFlagObjectPointer)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!385 = !DILocation(line: 0, scope: !362)
!386 = !DILocation(line: 846, column: 1, scope: !362)
!387 = !DILocation(line: 847, column: 1, scope: !362)
!388 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !364, file: !363, line: 845, type: !370, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !2)
!389 = !DILocalVariable(name: "this", arg: 1, scope: !388, type: !384, flags: DIFlagArtificial | DIFlagObjectPointer)
!390 = !DILocation(line: 0, scope: !388)
!391 = !DILocation(line: 847, column: 1, scope: !388)
!392 = distinct !DISubprogram(name: "decomposeToSurrogates", linkageName: "_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE", scope: !393, file: !1, line: 29, type: !416, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !415, retainedNodes: !2)
!393 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegxUtil", scope: !12, file: !394, line: 34, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !395, identifier: "_ZTSN11xercesc_2_78RegxUtilE")
!394 = !DIFile(filename: "./xercesc/util/regx/RegxUtil.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!395 = !{!396, !400, !404, !408, !409, !410, !411, !415, !422, !427}
!396 = !DISubprogram(name: "~RegxUtil", scope: !393, file: !394, line: 40, type: !397, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DISubprogram(name: "composeFromSurrogate", linkageName: "_ZN11xercesc_2_78RegxUtil20composeFromSurrogateEtt", scope: !393, file: !394, line: 42, type: !401, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!401 = !DISubroutineType(types: !402)
!402 = !{!403, !14, !14}
!403 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !6, line: 78, baseType: !38)
!404 = !DISubprogram(name: "isEOLChar", linkageName: "_ZN11xercesc_2_78RegxUtil9isEOLCharEt", scope: !393, file: !394, line: 43, type: !405, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!407, !14}
!407 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!408 = !DISubprogram(name: "isWordChar", linkageName: "_ZN11xercesc_2_78RegxUtil10isWordCharEt", scope: !393, file: !394, line: 44, type: !405, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!409 = !DISubprogram(name: "isLowSurrogate", linkageName: "_ZN11xercesc_2_78RegxUtil14isLowSurrogateEt", scope: !393, file: !394, line: 45, type: !405, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!410 = !DISubprogram(name: "isHighSurrogate", linkageName: "_ZN11xercesc_2_78RegxUtil15isHighSurrogateEt", scope: !393, file: !394, line: 46, type: !405, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!411 = !DISubprogram(name: "decomposeToSurrogates", linkageName: "_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiRtS1_", scope: !393, file: !394, line: 47, type: !412, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!412 = !DISubroutineType(types: !413)
!413 = !{null, !403, !414, !414}
!414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!415 = !DISubprogram(name: "decomposeToSurrogates", linkageName: "_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE", scope: !393, file: !394, line: 49, type: !416, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!4, !403, !418}
!418 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !419)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!420 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !12, file: !421, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!421 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!422 = !DISubprogram(name: "stripExtendedComment", linkageName: "_ZN11xercesc_2_78RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE", scope: !393, file: !394, line: 51, type: !423, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!423 = !DISubroutineType(types: !424)
!424 = !{!4, !425, !418}
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !426)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!427 = !DISubprogram(name: "RegxUtil", scope: !393, file: !394, line: 58, type: !397, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DILocalVariable(name: "ch", arg: 1, scope: !392, file: !1, line: 29, type: !403)
!429 = !DILocation(line: 29, column: 49, scope: !392)
!430 = !DILocalVariable(name: "manager", arg: 2, scope: !392, file: !1, line: 30, type: !418)
!431 = !DILocation(line: 30, column: 61, scope: !392)
!432 = !DILocalVariable(name: "pszStr", scope: !392, file: !1, line: 32, type: !4)
!433 = !DILocation(line: 32, column: 9, scope: !392)
!434 = !DILocation(line: 32, column: 27, scope: !392)
!435 = !DILocation(line: 32, column: 36, scope: !392)
!436 = !DILocation(line: 32, column: 18, scope: !392)
!437 = !DILocation(line: 34, column: 27, scope: !392)
!438 = !DILocation(line: 34, column: 31, scope: !392)
!439 = !DILocation(line: 34, column: 42, scope: !392)
!440 = !DILocation(line: 34, column: 5, scope: !392)
!441 = !DILocation(line: 36, column: 5, scope: !392)
!442 = !DILocation(line: 36, column: 15, scope: !392)
!443 = !DILocation(line: 38, column: 9, scope: !392)
!444 = !DILocation(line: 38, column: 2, scope: !392)
!445 = distinct !DISubprogram(name: "decomposeToSurrogates", linkageName: "_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiRtS1_", scope: !393, file: !394, line: 83, type: !412, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !411, retainedNodes: !2)
!446 = !DILocalVariable(name: "ch", arg: 1, scope: !445, file: !394, line: 83, type: !403)
!447 = !DILocation(line: 83, column: 54, scope: !445)
!448 = !DILocalVariable(name: "high", arg: 2, scope: !445, file: !394, line: 83, type: !414)
!449 = !DILocation(line: 83, column: 65, scope: !445)
!450 = !DILocalVariable(name: "low", arg: 3, scope: !445, file: !394, line: 83, type: !414)
!451 = !DILocation(line: 83, column: 78, scope: !445)
!452 = !DILocation(line: 85, column: 8, scope: !445)
!453 = !DILocation(line: 86, column: 16, scope: !445)
!454 = !DILocation(line: 86, column: 19, scope: !445)
!455 = !DILocation(line: 86, column: 26, scope: !445)
!456 = !DILocation(line: 86, column: 15, scope: !445)
!457 = !DILocation(line: 86, column: 2, scope: !445)
!458 = !DILocation(line: 86, column: 7, scope: !445)
!459 = !DILocation(line: 87, column: 15, scope: !445)
!460 = !DILocation(line: 87, column: 18, scope: !445)
!461 = !DILocation(line: 87, column: 28, scope: !445)
!462 = !DILocation(line: 87, column: 14, scope: !445)
!463 = !DILocation(line: 87, column: 2, scope: !445)
!464 = !DILocation(line: 87, column: 6, scope: !445)
!465 = !DILocation(line: 88, column: 1, scope: !445)
!466 = distinct !DISubprogram(name: "stripExtendedComment", linkageName: "_ZN11xercesc_2_78RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE", scope: !393, file: !1, line: 42, type: !423, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !422, retainedNodes: !2)
!467 = !DILocalVariable(name: "expression", arg: 1, scope: !466, file: !1, line: 42, type: !425)
!468 = !DILocation(line: 42, column: 58, scope: !466)
!469 = !DILocalVariable(name: "manager", arg: 2, scope: !466, file: !1, line: 43, type: !418)
!470 = !DILocation(line: 43, column: 60, scope: !466)
!471 = !DILocalVariable(name: "buffer", scope: !466, file: !1, line: 45, type: !4)
!472 = !DILocation(line: 45, column: 12, scope: !466)
!473 = !DILocation(line: 45, column: 22, scope: !466)
!474 = !DILocation(line: 45, column: 21, scope: !466)
!475 = !DILocation(line: 45, column: 54, scope: !466)
!476 = !DILocation(line: 45, column: 66, scope: !466)
!477 = !DILocation(line: 45, column: 33, scope: !466)
!478 = !DILocation(line: 46, column: 54, scope: !466)
!479 = !DILocation(line: 46, column: 33, scope: !466)
!480 = !DILocation(line: 48, column: 9, scope: !481)
!481 = distinct !DILexicalBlock(scope: !466, file: !1, line: 48, column: 9)
!482 = !DILocation(line: 48, column: 9, scope: !466)
!483 = !DILocalVariable(name: "inPtr", scope: !484, file: !1, line: 50, type: !426)
!484 = distinct !DILexicalBlock(scope: !481, file: !1, line: 49, column: 5)
!485 = !DILocation(line: 50, column: 22, scope: !484)
!486 = !DILocation(line: 50, column: 30, scope: !484)
!487 = !DILocalVariable(name: "outPtr", scope: !484, file: !1, line: 51, type: !4)
!488 = !DILocation(line: 51, column: 16, scope: !484)
!489 = !DILocation(line: 51, column: 25, scope: !484)
!490 = !DILocation(line: 53, column: 9, scope: !484)
!491 = !DILocation(line: 53, column: 17, scope: !484)
!492 = !DILocation(line: 53, column: 16, scope: !484)
!493 = !DILocalVariable(name: "ch", scope: !494, file: !1, line: 55, type: !5)
!494 = distinct !DILexicalBlock(scope: !484, file: !1, line: 53, column: 24)
!495 = !DILocation(line: 55, column: 19, scope: !494)
!496 = !DILocation(line: 55, column: 30, scope: !494)
!497 = !DILocation(line: 55, column: 24, scope: !494)
!498 = !DILocation(line: 57, column: 17, scope: !499)
!499 = distinct !DILexicalBlock(scope: !494, file: !1, line: 57, column: 17)
!500 = !DILocation(line: 57, column: 20, scope: !499)
!501 = !DILocation(line: 57, column: 28, scope: !499)
!502 = !DILocation(line: 57, column: 31, scope: !499)
!503 = !DILocation(line: 57, column: 34, scope: !499)
!504 = !DILocation(line: 57, column: 42, scope: !499)
!505 = !DILocation(line: 57, column: 45, scope: !499)
!506 = !DILocation(line: 57, column: 48, scope: !499)
!507 = !DILocation(line: 58, column: 17, scope: !499)
!508 = !DILocation(line: 58, column: 20, scope: !499)
!509 = !DILocation(line: 58, column: 23, scope: !499)
!510 = !DILocation(line: 58, column: 34, scope: !499)
!511 = !DILocation(line: 58, column: 37, scope: !499)
!512 = !DILocation(line: 58, column: 40, scope: !499)
!513 = !DILocation(line: 57, column: 17, scope: !494)
!514 = !DILocation(line: 59, column: 17, scope: !515)
!515 = distinct !DILexicalBlock(scope: !499, file: !1, line: 58, column: 51)
!516 = distinct !{!516, !490, !517}
!517 = !DILocation(line: 90, column: 9, scope: !484)
!518 = !DILocation(line: 63, column: 11, scope: !519)
!519 = distinct !DILexicalBlock(scope: !494, file: !1, line: 63, column: 11)
!520 = !DILocation(line: 63, column: 14, scope: !519)
!521 = !DILocation(line: 63, column: 11, scope: !494)
!522 = !DILocation(line: 65, column: 17, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !1, line: 63, column: 26)
!524 = !DILocation(line: 65, column: 25, scope: !523)
!525 = !DILocation(line: 65, column: 24, scope: !523)
!526 = !DILocation(line: 67, column: 32, scope: !527)
!527 = distinct !DILexicalBlock(scope: !523, file: !1, line: 65, column: 32)
!528 = !DILocation(line: 67, column: 26, scope: !527)
!529 = !DILocation(line: 67, column: 24, scope: !527)
!530 = !DILocation(line: 68, column: 25, scope: !531)
!531 = distinct !DILexicalBlock(scope: !527, file: !1, line: 68, column: 25)
!532 = !DILocation(line: 68, column: 28, scope: !531)
!533 = !DILocation(line: 68, column: 36, scope: !531)
!534 = !DILocation(line: 68, column: 39, scope: !531)
!535 = !DILocation(line: 68, column: 42, scope: !531)
!536 = !DILocation(line: 68, column: 25, scope: !527)
!537 = !DILocation(line: 69, column: 25, scope: !531)
!538 = distinct !{!538, !522, !539}
!539 = !DILocation(line: 70, column: 17, scope: !523)
!540 = !DILocation(line: 72, column: 17, scope: !523)
!541 = !DILocation(line: 75, column: 17, scope: !542)
!542 = distinct !DILexicalBlock(scope: !494, file: !1, line: 75, column: 17)
!543 = !DILocation(line: 75, column: 20, scope: !542)
!544 = !DILocation(line: 75, column: 35, scope: !542)
!545 = !DILocation(line: 75, column: 39, scope: !542)
!546 = !DILocation(line: 75, column: 38, scope: !542)
!547 = !DILocation(line: 75, column: 17, scope: !494)
!548 = !DILocation(line: 77, column: 24, scope: !549)
!549 = distinct !DILexicalBlock(scope: !550, file: !1, line: 77, column: 12)
!550 = distinct !DILexicalBlock(scope: !542, file: !1, line: 75, column: 46)
!551 = !DILocation(line: 77, column: 18, scope: !549)
!552 = !DILocation(line: 77, column: 16, scope: !549)
!553 = !DILocation(line: 77, column: 12, scope: !549)
!554 = !DILocation(line: 77, column: 28, scope: !549)
!555 = !DILocation(line: 77, column: 39, scope: !549)
!556 = !DILocation(line: 77, column: 42, scope: !549)
!557 = !DILocation(line: 77, column: 45, scope: !549)
!558 = !DILocation(line: 77, column: 55, scope: !549)
!559 = !DILocation(line: 77, column: 58, scope: !549)
!560 = !DILocation(line: 77, column: 61, scope: !549)
!561 = !DILocation(line: 78, column: 21, scope: !549)
!562 = !DILocation(line: 78, column: 24, scope: !549)
!563 = !DILocation(line: 78, column: 27, scope: !549)
!564 = !DILocation(line: 78, column: 35, scope: !549)
!565 = !DILocation(line: 78, column: 38, scope: !549)
!566 = !DILocation(line: 78, column: 41, scope: !549)
!567 = !DILocation(line: 78, column: 49, scope: !549)
!568 = !DILocation(line: 78, column: 52, scope: !549)
!569 = !DILocation(line: 78, column: 55, scope: !549)
!570 = !DILocation(line: 77, column: 12, scope: !550)
!571 = !DILocation(line: 79, column: 33, scope: !572)
!572 = distinct !DILexicalBlock(scope: !549, file: !1, line: 78, column: 67)
!573 = !DILocation(line: 79, column: 28, scope: !572)
!574 = !DILocation(line: 79, column: 31, scope: !572)
!575 = !DILocation(line: 80, column: 17, scope: !572)
!576 = !DILocation(line: 83, column: 28, scope: !577)
!577 = distinct !DILexicalBlock(scope: !549, file: !1, line: 81, column: 22)
!578 = !DILocation(line: 83, column: 31, scope: !577)
!579 = !DILocation(line: 84, column: 33, scope: !577)
!580 = !DILocation(line: 84, column: 28, scope: !577)
!581 = !DILocation(line: 84, column: 31, scope: !577)
!582 = !DILocation(line: 86, column: 13, scope: !550)
!583 = !DILocation(line: 88, column: 29, scope: !584)
!584 = distinct !DILexicalBlock(scope: !542, file: !1, line: 87, column: 18)
!585 = !DILocation(line: 88, column: 24, scope: !584)
!586 = !DILocation(line: 88, column: 27, scope: !584)
!587 = !DILocation(line: 92, column: 10, scope: !484)
!588 = !DILocation(line: 92, column: 17, scope: !484)
!589 = !DILocation(line: 93, column: 5, scope: !484)
!590 = !DILocation(line: 95, column: 12, scope: !466)
!591 = !DILocation(line: 95, column: 5, scope: !466)
!592 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1704, type: !423, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !688, retainedNodes: !2)
!593 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !12, file: !357, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !594, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!594 = !{!595, !596, !601, !605, !608, !611, !612, !616, !619, !620, !621, !622, !623, !626, !629, !633, !634, !635, !636, !639, !642, !645, !648, !651, !654, !657, !660, !661, !662, !665, !666, !667, !670, !673, !676, !679, !682, !685, !688, !689, !690, !691, !692, !693, !694, !697, !700, !701, !704, !707, !710, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !725, !728, !732, !735, !739, !742, !745, !748, !752, !755, !758, !761, !764, !767, !770, !773, !776, !779, !782, !788, !791, !794, !795, !796, !797, !798, !799, !800, !803, !804, !805, !894, !897, !900, !904, !911, !915, !919, !920, !926, !927}
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !593, file: !357, line: 1670, baseType: !419, flags: DIFlagStaticMember)
!596 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !593, file: !357, line: 298, type: !597, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{null, !599, !600}
!599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!600 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !67)
!601 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !593, file: !357, line: 316, type: !602, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!602 = !DISubroutineType(types: !603)
!603 = !{null, !604, !425}
!604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!605 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !593, file: !357, line: 336, type: !606, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!38, !600, !600}
!608 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !593, file: !357, line: 352, type: !609, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!38, !425, !425}
!611 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !593, file: !357, line: 369, type: !609, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!612 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !593, file: !357, line: 390, type: !613, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!38, !600, !600, !615}
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!616 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !593, file: !357, line: 410, type: !617, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{!38, !425, !425, !615}
!619 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !593, file: !357, line: 431, type: !613, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!620 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !593, file: !357, line: 452, type: !617, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!621 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !593, file: !357, line: 471, type: !606, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !593, file: !357, line: 488, type: !609, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!623 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !593, file: !357, line: 502, type: !624, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!407, !425, !425}
!626 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !593, file: !357, line: 508, type: !627, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!407, !600, !600}
!629 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !593, file: !357, line: 540, type: !630, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!407, !425, !632, !425, !632, !615}
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !38)
!633 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !593, file: !357, line: 576, type: !630, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!634 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !593, file: !357, line: 598, type: !597, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!635 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !593, file: !357, line: 614, type: !602, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!636 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !593, file: !357, line: 632, type: !637, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!407, !604, !425, !615}
!639 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !593, file: !357, line: 649, type: !640, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{!8, !600, !615, !418}
!642 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !593, file: !357, line: 663, type: !643, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{!8, !425, !615, !418}
!645 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 679, type: !646, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!8, !425, !615, !615, !418}
!648 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !593, file: !357, line: 699, type: !649, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!38, !600, !68}
!651 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !593, file: !357, line: 709, type: !652, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!652 = !DISubroutineType(types: !653)
!653 = !{!38, !425, !14}
!654 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !593, file: !357, line: 722, type: !655, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!655 = !DISubroutineType(types: !656)
!656 = !{!38, !600, !68, !615, !418}
!657 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !593, file: !357, line: 741, type: !658, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!658 = !DISubroutineType(types: !659)
!659 = !{!38, !425, !14, !615, !418}
!660 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !593, file: !357, line: 757, type: !649, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!661 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !593, file: !357, line: 767, type: !652, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!662 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !593, file: !357, line: 778, type: !663, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!38, !14, !425, !615}
!665 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !593, file: !357, line: 796, type: !655, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !593, file: !357, line: 815, type: !658, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!667 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !593, file: !357, line: 831, type: !668, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{null, !604, !425, !615}
!670 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !593, file: !357, line: 851, type: !671, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !599, !600, !632, !632, !418}
!673 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !593, file: !357, line: 869, type: !674, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!674 = !DISubroutineType(types: !675)
!675 = !{null, !604, !425, !632, !632, !418}
!676 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !593, file: !357, line: 888, type: !677, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !604, !425, !632, !632, !632, !418}
!679 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !593, file: !357, line: 911, type: !680, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!680 = !DISubroutineType(types: !681)
!681 = !{!112, !600}
!682 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !593, file: !357, line: 921, type: !683, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!112, !600, !418}
!685 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !593, file: !357, line: 933, type: !686, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!4, !425}
!688 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !593, file: !357, line: 943, type: !423, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!689 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !593, file: !357, line: 956, type: !627, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!690 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !593, file: !357, line: 968, type: !624, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!691 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !593, file: !357, line: 982, type: !627, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!692 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !593, file: !357, line: 997, type: !624, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!693 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !593, file: !357, line: 1009, type: !624, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!694 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !593, file: !357, line: 1024, type: !695, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!695 = !DISubroutineType(types: !696)
!696 = !{!426, !425, !425}
!697 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !593, file: !357, line: 1038, type: !698, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!698 = !DISubroutineType(types: !699)
!699 = !{!4, !604, !425}
!700 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !593, file: !357, line: 1050, type: !609, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !593, file: !357, line: 1060, type: !702, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!8, !600}
!704 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !593, file: !357, line: 1066, type: !705, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{!8, !425}
!707 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1075, type: !708, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{!407, !425, !418}
!710 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !593, file: !357, line: 1085, type: !711, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!407, !425}
!713 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !593, file: !357, line: 1094, type: !711, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!714 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !593, file: !357, line: 1101, type: !711, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!715 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !593, file: !357, line: 1110, type: !711, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!716 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !593, file: !357, line: 1118, type: !405, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!717 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !593, file: !357, line: 1125, type: !405, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!718 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !593, file: !357, line: 1132, type: !405, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!719 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !593, file: !357, line: 1139, type: !405, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!720 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !593, file: !357, line: 1148, type: !711, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!721 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !593, file: !357, line: 1155, type: !624, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!722 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1173, type: !723, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !615, !599, !615, !615, !418}
!725 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1193, type: !726, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !615, !604, !615, !615, !418}
!728 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1213, type: !729, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!729 = !DISubroutineType(types: !730)
!730 = !{null, !731, !599, !615, !615, !418}
!731 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!732 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1233, type: !733, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !731, !604, !615, !615, !418}
!735 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1253, type: !736, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !738, !599, !615, !615, !418}
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!739 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1273, type: !740, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !738, !604, !615, !615, !418}
!742 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1293, type: !743, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !632, !599, !615, !615, !418}
!745 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1313, type: !746, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!746 = !DISubroutineType(types: !747)
!747 = !{null, !632, !604, !615, !615, !418}
!748 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1333, type: !749, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!407, !425, !751, !418}
!751 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!752 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1353, type: !753, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!38, !425, !418}
!755 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !593, file: !357, line: 1364, type: !756, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !604, !615}
!758 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !593, file: !357, line: 1380, type: !759, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!112, !425}
!761 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1384, type: !762, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!112, !425, !418}
!764 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1405, type: !765, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!407, !425, !599, !615, !418}
!767 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !593, file: !357, line: 1423, type: !768, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{!4, !600}
!770 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !593, file: !357, line: 1427, type: !771, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{!4, !600, !418}
!773 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !593, file: !357, line: 1443, type: !774, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!407, !600, !604, !615, !418}
!776 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !593, file: !357, line: 1456, type: !777, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !599}
!779 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !593, file: !357, line: 1463, type: !780, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{null, !604}
!782 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1472, type: !783, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !425, !418}
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!786 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !12, file: !787, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!787 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!788 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !593, file: !357, line: 1487, type: !789, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!789 = !DISubroutineType(types: !790)
!790 = !{!4, !425, !425}
!791 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !593, file: !357, line: 1509, type: !792, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!792 = !DISubroutineType(types: !793)
!793 = !{!8, !604, !615, !425, !425, !425, !425, !418}
!794 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !593, file: !357, line: 1524, type: !780, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !593, file: !357, line: 1531, type: !780, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!796 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !593, file: !357, line: 1537, type: !780, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!797 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !593, file: !357, line: 1544, type: !780, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!798 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !593, file: !357, line: 1549, type: !711, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!799 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !593, file: !357, line: 1554, type: !711, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!800 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1561, type: !801, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{null, !604, !418}
!803 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1569, type: !801, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !593, file: !357, line: 1577, type: !801, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!805 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !593, file: !357, line: 1586, type: !806, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{null, !425, !808, !809}
!808 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !14, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !810, size: 64)
!810 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !12, file: !355, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !811, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!811 = !{!812, !834, !835, !836, !837, !838, !839, !842, !843, !847, !850, !853, !856, !859, !862, !863, !864, !869, !872, !873, !876, !879, !880, !884, !888, !891}
!812 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !810, baseType: !813, flags: DIFlagPublic, extraData: i32 0)
!813 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !12, file: !814, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !815, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!814 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!815 = !{!816, !817, !820, !823, !824, !827, !830}
!816 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !813, file: !814, line: 54, type: !123, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!817 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !813, file: !814, line: 82, type: !818, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!82, !85, !419}
!820 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !813, file: !814, line: 90, type: !821, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{!82, !85, !82}
!823 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !813, file: !814, line: 97, type: !106, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!824 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !813, file: !814, line: 107, type: !825, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{null, !82, !419}
!827 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !813, file: !814, line: 115, type: !828, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !82, !82}
!830 = !DISubprogram(name: "XMemory", scope: !813, file: !814, line: 130, type: !831, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{null, !833}
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!834 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !810, file: !355, line: 254, baseType: !8, size: 32)
!835 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !810, file: !355, line: 255, baseType: !8, size: 32, offset: 32)
!836 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !810, file: !355, line: 256, baseType: !8, size: 32, offset: 64)
!837 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !810, file: !355, line: 257, baseType: !407, size: 8, offset: 96)
!838 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !810, file: !355, line: 258, baseType: !418, size: 64, offset: 128)
!839 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !810, file: !355, line: 259, baseType: !840, size: 64, offset: 192)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !841, size: 64)
!841 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !12, file: !355, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!842 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !810, file: !355, line: 260, baseType: !4, size: 64, offset: 256)
!843 = !DISubprogram(name: "XMLBuffer", scope: !810, file: !355, line: 60, type: !844, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{null, !846, !615, !418}
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DISubprogram(name: "~XMLBuffer", scope: !810, file: !355, line: 81, type: !848, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !846}
!850 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !810, file: !355, line: 90, type: !851, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !846, !840, !615}
!853 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !810, file: !355, line: 119, type: !854, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !846, !14}
!856 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !810, file: !355, line: 127, type: !857, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !846, !425, !615}
!859 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !810, file: !355, line: 141, type: !860, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{null, !846, !425}
!862 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !810, file: !355, line: 156, type: !857, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!863 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !810, file: !355, line: 162, type: !860, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!864 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !810, file: !355, line: 168, type: !865, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!426, !867}
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !810)
!869 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !810, file: !355, line: 174, type: !870, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!870 = !DISubroutineType(types: !871)
!871 = !{!4, !846}
!872 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !810, file: !355, line: 180, type: !848, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !810, file: !355, line: 189, type: !874, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{!407, !867}
!876 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !810, file: !355, line: 194, type: !877, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!8, !867}
!879 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !810, file: !355, line: 199, type: !874, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!880 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !810, file: !355, line: 207, type: !881, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{null, !846, !883}
!883 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !407)
!884 = !DISubprogram(name: "XMLBuffer", scope: !810, file: !355, line: 216, type: !885, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !846, !887}
!887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !868, size: 64)
!888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !810, file: !355, line: 217, type: !889, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!809, !846, !887}
!891 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !810, file: !355, line: 227, type: !892, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !846, !615}
!894 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !593, file: !357, line: 1597, type: !895, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !425, !604}
!897 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !593, file: !357, line: 1608, type: !898, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!898 = !DISubroutineType(types: !899)
!899 = !{null, !164}
!900 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !593, file: !357, line: 1616, type: !901, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{null, !903}
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!904 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !593, file: !357, line: 1624, type: !905, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !907}
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !31, line: 384, baseType: !910)
!910 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!911 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !593, file: !357, line: 1634, type: !912, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !914, !418}
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!915 = !DISubprogram(name: "XMLString", scope: !593, file: !357, line: 1648, type: !916, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{null, !918}
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DISubprogram(name: "~XMLString", scope: !593, file: !357, line: 1650, type: !916, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !593, file: !357, line: 1657, type: !921, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !923, !418}
!923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !924)
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !12, file: !357, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!926 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !593, file: !357, line: 1659, type: !53, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!927 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !593, file: !357, line: 1666, type: !630, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!928 = !DILocalVariable(name: "toRep", arg: 1, scope: !592, file: !357, line: 1704, type: !425)
!929 = !DILocation(line: 1704, column: 55, scope: !592)
!930 = !DILocalVariable(name: "manager", arg: 2, scope: !592, file: !357, line: 1705, type: !418)
!931 = !DILocation(line: 1705, column: 57, scope: !592)
!932 = !DILocalVariable(name: "ret", scope: !592, file: !357, line: 1708, type: !4)
!933 = !DILocation(line: 1708, column: 12, scope: !592)
!934 = !DILocation(line: 1709, column: 9, scope: !935)
!935 = distinct !DILexicalBlock(scope: !592, file: !357, line: 1709, column: 9)
!936 = !DILocation(line: 1709, column: 9, scope: !592)
!937 = !DILocalVariable(name: "len", scope: !938, file: !357, line: 1711, type: !615)
!938 = distinct !DILexicalBlock(scope: !935, file: !357, line: 1710, column: 5)
!939 = !DILocation(line: 1711, column: 28, scope: !938)
!940 = !DILocation(line: 1711, column: 44, scope: !938)
!941 = !DILocation(line: 1711, column: 34, scope: !938)
!942 = !DILocation(line: 1712, column: 24, scope: !938)
!943 = !DILocation(line: 1712, column: 43, scope: !938)
!944 = !DILocation(line: 1712, column: 46, scope: !938)
!945 = !DILocation(line: 1712, column: 42, scope: !938)
!946 = !DILocation(line: 1712, column: 50, scope: !938)
!947 = !DILocation(line: 1712, column: 33, scope: !938)
!948 = !DILocation(line: 1712, column: 15, scope: !938)
!949 = !DILocation(line: 1712, column: 13, scope: !938)
!950 = !DILocation(line: 1713, column: 16, scope: !938)
!951 = !DILocation(line: 1713, column: 9, scope: !938)
!952 = !DILocation(line: 1713, column: 21, scope: !938)
!953 = !DILocation(line: 1713, column: 29, scope: !938)
!954 = !DILocation(line: 1713, column: 33, scope: !938)
!955 = !DILocation(line: 1713, column: 28, scope: !938)
!956 = !DILocation(line: 1713, column: 38, scope: !938)
!957 = !DILocation(line: 1714, column: 5, scope: !938)
!958 = !DILocation(line: 1715, column: 12, scope: !592)
!959 = !DILocation(line: 1715, column: 5, scope: !592)
!960 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !593, file: !357, line: 1687, type: !705, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !704, retainedNodes: !2)
!961 = !DILocalVariable(name: "src", arg: 1, scope: !960, file: !357, line: 1687, type: !425)
!962 = !DILocation(line: 1687, column: 61, scope: !960)
!963 = !DILocation(line: 1689, column: 9, scope: !964)
!964 = distinct !DILexicalBlock(scope: !960, file: !357, line: 1689, column: 9)
!965 = !DILocation(line: 1689, column: 13, scope: !964)
!966 = !DILocation(line: 1689, column: 18, scope: !964)
!967 = !DILocation(line: 1689, column: 22, scope: !964)
!968 = !DILocation(line: 1689, column: 21, scope: !964)
!969 = !DILocation(line: 1689, column: 26, scope: !964)
!970 = !DILocation(line: 1689, column: 9, scope: !960)
!971 = !DILocation(line: 1691, column: 9, scope: !972)
!972 = distinct !DILexicalBlock(scope: !964, file: !357, line: 1690, column: 5)
!973 = !DILocalVariable(name: "pszTmp", scope: !974, file: !357, line: 1695, type: !426)
!974 = distinct !DILexicalBlock(scope: !964, file: !357, line: 1694, column: 4)
!975 = !DILocation(line: 1695, column: 22, scope: !974)
!976 = !DILocation(line: 1695, column: 31, scope: !974)
!977 = !DILocation(line: 1695, column: 35, scope: !974)
!978 = !DILocation(line: 1697, column: 9, scope: !974)
!979 = !DILocation(line: 1697, column: 17, scope: !974)
!980 = !DILocation(line: 1697, column: 16, scope: !974)
!981 = !DILocation(line: 1698, column: 13, scope: !974)
!982 = distinct !{!982, !978, !983}
!983 = !DILocation(line: 1698, column: 15, scope: !974)
!984 = !DILocation(line: 1700, column: 31, scope: !974)
!985 = !DILocation(line: 1700, column: 40, scope: !974)
!986 = !DILocation(line: 1700, column: 38, scope: !974)
!987 = !DILocation(line: 1700, column: 30, scope: !974)
!988 = !DILocation(line: 1700, column: 9, scope: !974)
!989 = !DILocation(line: 1702, column: 1, scope: !960)
