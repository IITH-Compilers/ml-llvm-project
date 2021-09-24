; ModuleID = 'XMLChTranscoder.cpp'
source_filename = "XMLChTranscoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLChTranscoder" = type { %"class.xercesc_2_7::XMLTranscoder" }
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_715XMLChTranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715XMLChTranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLChTranscoder"*)* @_ZN11xercesc_2_715XMLChTranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLChTranscoder"*)* @_ZN11xercesc_2_715XMLChTranscoderD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLChTranscoder"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_715XMLChTranscoder13transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLChTranscoder"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_715XMLChTranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLChTranscoder"*, i32)* @_ZNK11xercesc_2_715XMLChTranscoder14canTranscodeToEj to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_715XMLChTranscoderE = dso_local constant [33 x i8] c"N11xercesc_2_715XMLChTranscoderE\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_715XMLChTranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([33 x i8], [33 x i8]* @_ZTSN11xercesc_2_715XMLChTranscoderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLTranscoderE to i8*) }, align 8

@_ZN11xercesc_2_715XMLChTranscoderC1EPKtjPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLChTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLChTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_715XMLChTranscoderC2EPKtjPNS_13MemoryManagerE
@_ZN11xercesc_2_715XMLChTranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLChTranscoder"*), void (%"class.xercesc_2_7::XMLChTranscoder"*)* @_ZN11xercesc_2_715XMLChTranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !428, metadata !DIExpression()), !dbg !430
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !431
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !431
  call void @_ZdlPv(i8* %0) #8, !dbg !431
  ret void, !dbg !432
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !433 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !434, metadata !DIExpression()), !dbg !435
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !436
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_715XMLChTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLChTranscoder"* %this, i16* %encodingName, i32 %blockSize, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !437 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLChTranscoder"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLChTranscoder"* %this, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, metadata !492, metadata !DIExpression()), !dbg !494
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !495, metadata !DIExpression()), !dbg !496
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !497, metadata !DIExpression()), !dbg !498
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !499, metadata !DIExpression()), !dbg !500
  %this1 = load %"class.xercesc_2_7::XMLChTranscoder"*, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLChTranscoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !501
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !502
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !503
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !504
  call void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %0, i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !505
  %4 = bitcast %"class.xercesc_2_7::XMLChTranscoder"* %this1 to i32 (...)***, !dbg !501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_715XMLChTranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !501
  ret void, !dbg !506
}

declare dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLChTranscoderD2Ev(%"class.xercesc_2_7::XMLChTranscoder"* %this) unnamed_addr #1 align 2 !dbg !507 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLChTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLChTranscoder"* %this, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, metadata !508, metadata !DIExpression()), !dbg !509
  %this1 = load %"class.xercesc_2_7::XMLChTranscoder"*, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLChTranscoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !510
  call void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %0) #7, !dbg !510
  ret void, !dbg !512
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_715XMLChTranscoderD0Ev(%"class.xercesc_2_7::XMLChTranscoder"* %this) unnamed_addr #1 align 2 !dbg !513 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLChTranscoder"*, align 8
  store %"class.xercesc_2_7::XMLChTranscoder"* %this, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, metadata !514, metadata !DIExpression()), !dbg !515
  %this1 = load %"class.xercesc_2_7::XMLChTranscoder"*, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @_ZN11xercesc_2_715XMLChTranscoderD1Ev(%"class.xercesc_2_7::XMLChTranscoder"* %this1) #7, !dbg !516
  %0 = bitcast %"class.xercesc_2_7::XMLChTranscoder"* %this1 to i8*, !dbg !516
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !516
  ret void, !dbg !517
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_715XMLChTranscoder13transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XMLChTranscoder"* %this, i8* %srcData, i32 %srcCount, i16* %toFill, i32 %maxChars, i32* dereferenceable(4) %bytesEaten, i8* %charSizes) unnamed_addr #1 align 2 !dbg !518 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLChTranscoder"*, align 8
  %srcData.addr = alloca i8*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesEaten.addr = alloca i32*, align 8
  %charSizes.addr = alloca i8*, align 8
  %srcChars = alloca i32, align 4
  %countToDo = alloca i32, align 4
  store %"class.xercesc_2_7::XMLChTranscoder"* %this, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, metadata !519, metadata !DIExpression()), !dbg !520
  store i8* %srcData, i8** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcData.addr, metadata !521, metadata !DIExpression()), !dbg !522
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !523, metadata !DIExpression()), !dbg !524
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !525, metadata !DIExpression()), !dbg !526
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !527, metadata !DIExpression()), !dbg !528
  store i32* %bytesEaten, i32** %bytesEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bytesEaten.addr, metadata !529, metadata !DIExpression()), !dbg !530
  store i8* %charSizes, i8** %charSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %charSizes.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %this1 = load %"class.xercesc_2_7::XMLChTranscoder"*, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %srcChars, metadata !533, metadata !DIExpression()), !dbg !534
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !535
  %conv = zext i32 %0 to i64, !dbg !535
  %div = udiv i64 %conv, 2, !dbg !536
  %conv2 = trunc i64 %div to i32, !dbg !535
  store i32 %conv2, i32* %srcChars, align 4, !dbg !534
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !537, metadata !DIExpression()), !dbg !538
  %1 = load i32, i32* %srcChars, align 4, !dbg !539
  %2 = load i32, i32* %maxChars.addr, align 4, !dbg !540
  %cmp = icmp ult i32 %1, %2, !dbg !541
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !539

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %srcChars, align 4, !dbg !542
  br label %cond.end, !dbg !539

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %maxChars.addr, align 4, !dbg !543
  br label %cond.end, !dbg !539

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ], !dbg !539
  store i32 %cond, i32* %countToDo, align 4, !dbg !538
  %5 = load i16*, i16** %toFill.addr, align 8, !dbg !544
  %6 = bitcast i16* %5 to i8*, !dbg !545
  %7 = load i8*, i8** %srcData.addr, align 8, !dbg !546
  %8 = load i32, i32* %countToDo, align 4, !dbg !547
  %conv3 = zext i32 %8 to i64, !dbg !547
  %mul = mul i64 %conv3, 2, !dbg !548
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %6, i8* align 1 %7, i64 %mul, i1 false), !dbg !545
  %9 = load i32, i32* %countToDo, align 4, !dbg !549
  %conv4 = zext i32 %9 to i64, !dbg !549
  %mul5 = mul i64 %conv4, 2, !dbg !550
  %conv6 = trunc i64 %mul5 to i32, !dbg !549
  %10 = load i32*, i32** %bytesEaten.addr, align 8, !dbg !551
  store i32 %conv6, i32* %10, align 4, !dbg !552
  %11 = load i8*, i8** %charSizes.addr, align 8, !dbg !553
  %12 = load i32, i32* %countToDo, align 4, !dbg !554
  %conv7 = zext i32 %12 to i64, !dbg !554
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 2, i64 %conv7, i1 false), !dbg !555
  %13 = load i32, i32* %countToDo, align 4, !dbg !556
  ret i32 %13, !dbg !557
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZN11xercesc_2_715XMLChTranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XMLChTranscoder"* %this, i16* %srcData, i32 %srcCount, i8* %toFill, i32 %maxBytes, i32* dereferenceable(4) %charsEaten, i32 %0) unnamed_addr #1 align 2 !dbg !558 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLChTranscoder"*, align 8
  %srcData.addr = alloca i16*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %charsEaten.addr = alloca i32*, align 8
  %.addr = alloca i32, align 4
  %maxOutChars = alloca i32, align 4
  %countToDo = alloca i32, align 4
  store %"class.xercesc_2_7::XMLChTranscoder"* %this, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, metadata !559, metadata !DIExpression()), !dbg !560
  store i16* %srcData, i16** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcData.addr, metadata !561, metadata !DIExpression()), !dbg !562
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !563, metadata !DIExpression()), !dbg !564
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !565, metadata !DIExpression()), !dbg !566
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !567, metadata !DIExpression()), !dbg !568
  store i32* %charsEaten, i32** %charsEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charsEaten.addr, metadata !569, metadata !DIExpression()), !dbg !570
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !571, metadata !DIExpression()), !dbg !572
  %this1 = load %"class.xercesc_2_7::XMLChTranscoder"*, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %maxOutChars, metadata !573, metadata !DIExpression()), !dbg !574
  %1 = load i32, i32* %maxBytes.addr, align 4, !dbg !575
  %conv = zext i32 %1 to i64, !dbg !575
  %div = udiv i64 %conv, 2, !dbg !576
  %conv2 = trunc i64 %div to i32, !dbg !575
  store i32 %conv2, i32* %maxOutChars, align 4, !dbg !574
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !577, metadata !DIExpression()), !dbg !578
  %2 = load i32, i32* %maxOutChars, align 4, !dbg !579
  %3 = load i32, i32* %srcCount.addr, align 4, !dbg !580
  %cmp = icmp ult i32 %2, %3, !dbg !581
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !579

cond.true:                                        ; preds = %entry
  %4 = load i32, i32* %maxOutChars, align 4, !dbg !582
  br label %cond.end, !dbg !579

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %srcCount.addr, align 4, !dbg !583
  br label %cond.end, !dbg !579

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !579
  store i32 %cond, i32* %countToDo, align 4, !dbg !578
  %6 = load i8*, i8** %toFill.addr, align 8, !dbg !584
  %7 = load i16*, i16** %srcData.addr, align 8, !dbg !585
  %8 = bitcast i16* %7 to i8*, !dbg !586
  %9 = load i32, i32* %countToDo, align 4, !dbg !587
  %conv3 = zext i32 %9 to i64, !dbg !587
  %mul = mul i64 %conv3, 2, !dbg !588
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 2 %8, i64 %mul, i1 false), !dbg !586
  %10 = load i32, i32* %countToDo, align 4, !dbg !589
  %11 = load i32*, i32** %charsEaten.addr, align 8, !dbg !590
  store i32 %10, i32* %11, align 4, !dbg !591
  %12 = load i32, i32* %countToDo, align 4, !dbg !592
  %conv4 = zext i32 %12 to i64, !dbg !592
  %mul5 = mul i64 %conv4, 2, !dbg !593
  %conv6 = trunc i64 %mul5 to i32, !dbg !592
  ret i32 %conv6, !dbg !594
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_715XMLChTranscoder14canTranscodeToEj(%"class.xercesc_2_7::XMLChTranscoder"* %this, i32 %0) unnamed_addr #1 align 2 !dbg !595 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLChTranscoder"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLChTranscoder"* %this, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, metadata !596, metadata !DIExpression()), !dbg !598
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !599, metadata !DIExpression()), !dbg !600
  %this1 = load %"class.xercesc_2_7::XMLChTranscoder"*, %"class.xercesc_2_7::XMLChTranscoder"** %this.addr, align 8
  ret i1 true, !dbg !601
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!402, !403, !404}
!llvm.ident = !{!405}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !11, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLChTranscoder.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !5, file: !4, line: 229, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!4 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !4, line: 218, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!11 = !{!12, !14, !22, !26, !33, !37, !42, !44, !52, !56, !60, !74, !78, !82, !86, !90, !95, !99, !103, !107, !111, !119, !123, !127, !129, !133, !137, !141, !147, !151, !155, !157, !165, !169, !177, !179, !183, !187, !191, !195, !200, !205, !210, !211, !212, !213, !215, !216, !217, !218, !219, !220, !221, !223, !224, !225, !226, !227, !228, !229, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !264, !268, !274, !278, !282, !286, !290, !292, !294, !298, !302, !306, !310, !314, !316, !318, !320, !324, !328, !332, !334, !336, !338, !340, !396, !400, !401}
!12 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !13, line: 433)
!13 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!14 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !16, file: !21, line: 52)
!15 = !DINamespace(name: "std", scope: null)
!16 = !DISubprogram(name: "abs", scope: !17, file: !17, line: 840, type: !18, flags: DIFlagPrototyped, spFlags: 0)
!17 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!18 = !DISubroutineType(types: !19)
!19 = !{!20, !20}
!20 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!21 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !23, file: !25, line: 127)
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !17, line: 62, baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!25 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!26 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !27, file: !25, line: 128)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !17, line: 70, baseType: !28)
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !29, identifier: "_ZTS6ldiv_t")
!29 = !{!30, !32}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !28, file: !17, line: 68, baseType: !31, size: 64)
!31 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !28, file: !17, line: 69, baseType: !31, size: 64, offset: 64)
!33 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !34, file: !25, line: 130)
!34 = !DISubprogram(name: "abort", scope: !17, file: !17, line: 591, type: !35, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null}
!37 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !38, file: !25, line: 134)
!38 = !DISubprogram(name: "atexit", scope: !17, file: !17, line: 595, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{!20, !41}
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !43, file: !25, line: 137)
!43 = !DISubprogram(name: "at_quick_exit", scope: !17, file: !17, line: 600, type: !39, flags: DIFlagPrototyped, spFlags: 0)
!44 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !45, file: !25, line: 140)
!45 = !DISubprogram(name: "atof", scope: !17, file: !17, line: 101, type: !46, flags: DIFlagPrototyped, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{!48, !49}
!48 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!52 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !53, file: !25, line: 141)
!53 = !DISubprogram(name: "atoi", scope: !17, file: !17, line: 104, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!20, !49}
!56 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !57, file: !25, line: 142)
!57 = !DISubprogram(name: "atol", scope: !17, file: !17, line: 107, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!58 = !DISubroutineType(types: !59)
!59 = !{!31, !49}
!60 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !61, file: !25, line: 143)
!61 = !DISubprogram(name: "bsearch", scope: !17, file: !17, line: 820, type: !62, flags: DIFlagPrototyped, spFlags: 0)
!62 = !DISubroutineType(types: !63)
!63 = !{!64, !65, !65, !67, !67, !70}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!67 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !68, line: 46, baseType: !69)
!68 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!69 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !17, line: 808, baseType: !71)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !72, size: 64)
!72 = !DISubroutineType(types: !73)
!73 = !{!20, !65, !65}
!74 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !75, file: !25, line: 144)
!75 = !DISubprogram(name: "calloc", scope: !17, file: !17, line: 542, type: !76, flags: DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!64, !67, !67}
!78 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !79, file: !25, line: 145)
!79 = !DISubprogram(name: "div", scope: !17, file: !17, line: 852, type: !80, flags: DIFlagPrototyped, spFlags: 0)
!80 = !DISubroutineType(types: !81)
!81 = !{!23, !20, !20}
!82 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !83, file: !25, line: 146)
!83 = !DISubprogram(name: "exit", scope: !17, file: !17, line: 617, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!84 = !DISubroutineType(types: !85)
!85 = !{null, !20}
!86 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !87, file: !25, line: 147)
!87 = !DISubprogram(name: "free", scope: !17, file: !17, line: 565, type: !88, flags: DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{null, !64}
!90 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !91, file: !25, line: 148)
!91 = !DISubprogram(name: "getenv", scope: !17, file: !17, line: 634, type: !92, flags: DIFlagPrototyped, spFlags: 0)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !49}
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !96, file: !25, line: 149)
!96 = !DISubprogram(name: "labs", scope: !17, file: !17, line: 841, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!31, !31}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !100, file: !25, line: 150)
!100 = !DISubprogram(name: "ldiv", scope: !17, file: !17, line: 854, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!27, !31, !31}
!103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !104, file: !25, line: 151)
!104 = !DISubprogram(name: "malloc", scope: !17, file: !17, line: 539, type: !105, flags: DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!64, !67}
!107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !108, file: !25, line: 153)
!108 = !DISubprogram(name: "mblen", scope: !17, file: !17, line: 922, type: !109, flags: DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{!20, !49, !67}
!111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !112, file: !25, line: 154)
!112 = !DISubprogram(name: "mbstowcs", scope: !17, file: !17, line: 933, type: !113, flags: DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!67, !115, !118, !67}
!115 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!117 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!118 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !49)
!119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !120, file: !25, line: 155)
!120 = !DISubprogram(name: "mbtowc", scope: !17, file: !17, line: 925, type: !121, flags: DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{!20, !115, !118, !67}
!123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !124, file: !25, line: 157)
!124 = !DISubprogram(name: "qsort", scope: !17, file: !17, line: 830, type: !125, flags: DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{null, !64, !67, !67, !70}
!127 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !128, file: !25, line: 160)
!128 = !DISubprogram(name: "quick_exit", scope: !17, file: !17, line: 623, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !130, file: !25, line: 163)
!130 = !DISubprogram(name: "rand", scope: !17, file: !17, line: 453, type: !131, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!20}
!133 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !134, file: !25, line: 164)
!134 = !DISubprogram(name: "realloc", scope: !17, file: !17, line: 550, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!64, !64, !67}
!137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !138, file: !25, line: 165)
!138 = !DISubprogram(name: "srand", scope: !17, file: !17, line: 455, type: !139, flags: DIFlagPrototyped, spFlags: 0)
!139 = !DISubroutineType(types: !140)
!140 = !{null, !7}
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !142, file: !25, line: 166)
!142 = !DISubprogram(name: "strtod", scope: !17, file: !17, line: 117, type: !143, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!48, !118, !145}
!145 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !148, file: !25, line: 167)
!148 = !DISubprogram(name: "strtol", scope: !17, file: !17, line: 176, type: !149, flags: DIFlagPrototyped, spFlags: 0)
!149 = !DISubroutineType(types: !150)
!150 = !{!31, !118, !145, !20}
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !152, file: !25, line: 168)
!152 = !DISubprogram(name: "strtoul", scope: !17, file: !17, line: 180, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!69, !118, !145, !20}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !156, file: !25, line: 169)
!156 = !DISubprogram(name: "system", scope: !17, file: !17, line: 784, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !158, file: !25, line: 171)
!158 = !DISubprogram(name: "wcstombs", scope: !17, file: !17, line: 936, type: !159, flags: DIFlagPrototyped, spFlags: 0)
!159 = !DISubroutineType(types: !160)
!160 = !{!67, !161, !162, !67}
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !94)
!162 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !117)
!165 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !166, file: !25, line: 172)
!166 = !DISubprogram(name: "wctomb", scope: !17, file: !17, line: 929, type: !167, flags: DIFlagPrototyped, spFlags: 0)
!167 = !DISubroutineType(types: !168)
!168 = !{!20, !94, !117}
!169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !171, file: !25, line: 200)
!170 = !DINamespace(name: "__gnu_cxx", scope: null)
!171 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !17, line: 80, baseType: !172)
!172 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !17, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !173, identifier: "_ZTS7lldiv_t")
!173 = !{!174, !176}
!174 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !172, file: !17, line: 78, baseType: !175, size: 64)
!175 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !172, file: !17, line: 79, baseType: !175, size: 64, offset: 64)
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !178, file: !25, line: 206)
!178 = !DISubprogram(name: "_Exit", scope: !17, file: !17, line: 629, type: !84, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!179 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !180, file: !25, line: 210)
!180 = !DISubprogram(name: "llabs", scope: !17, file: !17, line: 844, type: !181, flags: DIFlagPrototyped, spFlags: 0)
!181 = !DISubroutineType(types: !182)
!182 = !{!175, !175}
!183 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !184, file: !25, line: 216)
!184 = !DISubprogram(name: "lldiv", scope: !17, file: !17, line: 858, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!185 = !DISubroutineType(types: !186)
!186 = !{!171, !175, !175}
!187 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !188, file: !25, line: 227)
!188 = !DISubprogram(name: "atoll", scope: !17, file: !17, line: 112, type: !189, flags: DIFlagPrototyped, spFlags: 0)
!189 = !DISubroutineType(types: !190)
!190 = !{!175, !49}
!191 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !192, file: !25, line: 228)
!192 = !DISubprogram(name: "strtoll", scope: !17, file: !17, line: 200, type: !193, flags: DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!175, !118, !145, !20}
!195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !196, file: !25, line: 229)
!196 = !DISubprogram(name: "strtoull", scope: !17, file: !17, line: 205, type: !197, flags: DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!199, !118, !145, !20}
!199 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !201, file: !25, line: 231)
!201 = !DISubprogram(name: "strtof", scope: !17, file: !17, line: 123, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!204, !118, !145}
!204 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !170, entity: !206, file: !25, line: 232)
!206 = !DISubprogram(name: "strtold", scope: !17, file: !17, line: 126, type: !207, flags: DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!209, !118, !145}
!209 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !171, file: !25, line: 240)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !178, file: !25, line: 242)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !180, file: !25, line: 244)
!213 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !214, file: !25, line: 245)
!214 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !170, file: !25, line: 213, type: !185, flags: DIFlagPrototyped, spFlags: 0)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !184, file: !25, line: 246)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !188, file: !25, line: 248)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !201, file: !25, line: 249)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !192, file: !25, line: 250)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !196, file: !25, line: 251)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !206, file: !25, line: 252)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !34, file: !222, line: 38)
!222 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !38, file: !222, line: 39)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !83, file: !222, line: 40)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !222, line: 43)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !128, file: !222, line: 46)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !23, file: !222, line: 51)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !27, file: !222, line: 52)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !230, file: !222, line: 54)
!230 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !15, file: !21, line: 103, type: !231, flags: DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !233}
!233 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !45, file: !222, line: 55)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !53, file: !222, line: 56)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !57, file: !222, line: 57)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !61, file: !222, line: 58)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !75, file: !222, line: 59)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !214, file: !222, line: 60)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !87, file: !222, line: 61)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !91, file: !222, line: 62)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !222, line: 63)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !222, line: 64)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !104, file: !222, line: 65)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !108, file: !222, line: 67)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !112, file: !222, line: 68)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !120, file: !222, line: 69)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !124, file: !222, line: 71)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !130, file: !222, line: 72)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !134, file: !222, line: 73)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !138, file: !222, line: 74)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !142, file: !222, line: 75)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !148, file: !222, line: 76)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !152, file: !222, line: 77)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !156, file: !222, line: 78)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !158, file: !222, line: 80)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !166, file: !222, line: 81)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !259, file: !263, line: 77)
!259 = !DISubprogram(name: "memchr", scope: !260, file: !260, line: 73, type: !261, flags: DIFlagPrototyped, spFlags: 0)
!260 = !DIFile(filename: "/usr/include/string.h", directory: "")
!261 = !DISubroutineType(types: !262)
!262 = !{!65, !65, !20, !67}
!263 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !265, file: !263, line: 78)
!265 = !DISubprogram(name: "memcmp", scope: !260, file: !260, line: 64, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!20, !65, !65, !67}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !269, file: !263, line: 79)
!269 = !DISubprogram(name: "memcpy", scope: !260, file: !260, line: 43, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!270 = !DISubroutineType(types: !271)
!271 = !{!64, !272, !273, !67}
!272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!273 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !65)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !275, file: !263, line: 80)
!275 = !DISubprogram(name: "memmove", scope: !260, file: !260, line: 47, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!64, !64, !65, !67}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !279, file: !263, line: 81)
!279 = !DISubprogram(name: "memset", scope: !260, file: !260, line: 61, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!64, !64, !20, !67}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !283, file: !263, line: 82)
!283 = !DISubprogram(name: "strcat", scope: !260, file: !260, line: 130, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!94, !161, !118}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !287, file: !263, line: 83)
!287 = !DISubprogram(name: "strcmp", scope: !260, file: !260, line: 137, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!20, !49, !49}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !291, file: !263, line: 84)
!291 = !DISubprogram(name: "strcoll", scope: !260, file: !260, line: 144, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !293, file: !263, line: 85)
!293 = !DISubprogram(name: "strcpy", scope: !260, file: !260, line: 122, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !295, file: !263, line: 86)
!295 = !DISubprogram(name: "strcspn", scope: !260, file: !260, line: 273, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!67, !49, !49}
!298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !299, file: !263, line: 87)
!299 = !DISubprogram(name: "strerror", scope: !260, file: !260, line: 397, type: !300, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubroutineType(types: !301)
!301 = !{!94, !20}
!302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !303, file: !263, line: 88)
!303 = !DISubprogram(name: "strlen", scope: !260, file: !260, line: 385, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubroutineType(types: !305)
!305 = !{!67, !49}
!306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !307, file: !263, line: 89)
!307 = !DISubprogram(name: "strncat", scope: !260, file: !260, line: 133, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!94, !161, !118, !67}
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !311, file: !263, line: 90)
!311 = !DISubprogram(name: "strncmp", scope: !260, file: !260, line: 140, type: !312, flags: DIFlagPrototyped, spFlags: 0)
!312 = !DISubroutineType(types: !313)
!313 = !{!20, !49, !49, !67}
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !315, file: !263, line: 91)
!315 = !DISubprogram(name: "strncpy", scope: !260, file: !260, line: 125, type: !308, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !317, file: !263, line: 92)
!317 = !DISubprogram(name: "strspn", scope: !260, file: !260, line: 277, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !319, file: !263, line: 93)
!319 = !DISubprogram(name: "strtok", scope: !260, file: !260, line: 336, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !321, file: !263, line: 94)
!321 = !DISubprogram(name: "strxfrm", scope: !260, file: !260, line: 147, type: !322, flags: DIFlagPrototyped, spFlags: 0)
!322 = !DISubroutineType(types: !323)
!323 = !{!67, !161, !118, !67}
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !325, file: !263, line: 95)
!325 = !DISubprogram(name: "strchr", scope: !260, file: !260, line: 208, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{!49, !49, !20}
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !329, file: !263, line: 96)
!329 = !DISubprogram(name: "strpbrk", scope: !260, file: !260, line: 285, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!49, !49, !49}
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !333, file: !263, line: 97)
!333 = !DISubprogram(name: "strrchr", scope: !260, file: !260, line: 235, type: !326, flags: DIFlagPrototyped, spFlags: 0)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !335, file: !263, line: 98)
!335 = !DISubprogram(name: "strstr", scope: !260, file: !260, line: 312, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !337, line: 30)
!337 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !339, line: 254)
!339 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !15, entity: !341, file: !342, line: 58)
!341 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !343, file: !342, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !344, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!342 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!343 = !DINamespace(name: "__exception_ptr", scope: !15)
!344 = !{!345, !346, !350, !353, !354, !359, !360, !364, !370, !374, !378, !381, !382, !385, !389}
!345 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !341, file: !342, line: 82, baseType: !64, size: 64)
!346 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 84, type: !347, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !349, !64}
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!350 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !341, file: !342, line: 86, type: !351, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !349}
!353 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !341, file: !342, line: 87, type: !351, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!354 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !341, file: !342, line: 89, type: !355, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!64, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !341)
!359 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 97, type: !351, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 99, type: !361, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null, !349, !363}
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!364 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 102, type: !365, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !349, !367}
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !15, file: !368, line: 264, baseType: !369)
!368 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!369 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!370 = !DISubprogram(name: "exception_ptr", scope: !341, file: !342, line: 106, type: !371, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !349, !373}
!373 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !341, size: 64)
!374 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !341, file: !342, line: 119, type: !375, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!377, !349, !363}
!377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !341, size: 64)
!378 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !341, file: !342, line: 123, type: !379, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!377, !349, !373}
!381 = !DISubprogram(name: "~exception_ptr", scope: !341, file: !342, line: 130, type: !351, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!382 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !341, file: !342, line: 133, type: !383, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{null, !349, !377}
!385 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !341, file: !342, line: 145, type: !386, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!386 = !DISubroutineType(types: !387)
!387 = !{!388, !357}
!388 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!389 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !341, file: !342, line: 154, type: !390, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!392, !357}
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !393, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !394)
!394 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !15, file: !395, line: 88, flags: DIFlagFwdDecl)
!395 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !343, entity: !397, file: !342, line: 74)
!397 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !15, file: !342, line: 70, type: !398, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !341}
!400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !269, file: !1, line: 25)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !279, file: !1, line: 26)
!402 = !{i32 7, !"Dwarf Version", i32 4}
!403 = !{i32 2, !"Debug Info Version", i32 3}
!404 = !{i32 1, !"wchar_size", i32 4}
!405 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!406 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !408, file: !407, line: 845, type: !414, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !427)
!407 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!408 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !407, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !409, vtableHolder: !408, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!409 = !{!410, !413, !417, !418, !423}
!410 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !407, file: !407, baseType: !411, size: 64, flags: DIFlagArtificial)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !131, size: 64)
!413 = !DISubprogram(name: "~XMLDeleter", scope: !408, file: !407, line: 45, type: !414, scopeLine: 45, containingType: !408, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!414 = !DISubroutineType(types: !415)
!415 = !{null, !416}
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!417 = !DISubprogram(name: "XMLDeleter", scope: !408, file: !407, line: 48, type: !414, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!418 = !DISubprogram(name: "XMLDeleter", scope: !408, file: !407, line: 51, type: !419, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DISubroutineType(types: !420)
!420 = !{null, !416, !421}
!421 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !422, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!423 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !408, file: !407, line: 52, type: !424, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DISubroutineType(types: !425)
!425 = !{!426, !416, !421}
!426 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !408, size: 64)
!427 = !{}
!428 = !DILocalVariable(name: "this", arg: 1, scope: !406, type: !429, flags: DIFlagArtificial | DIFlagObjectPointer)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!430 = !DILocation(line: 0, scope: !406)
!431 = !DILocation(line: 846, column: 1, scope: !406)
!432 = !DILocation(line: 847, column: 1, scope: !406)
!433 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !408, file: !407, line: 845, type: !414, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !413, retainedNodes: !427)
!434 = !DILocalVariable(name: "this", arg: 1, scope: !433, type: !429, flags: DIFlagArtificial | DIFlagObjectPointer)
!435 = !DILocation(line: 0, scope: !433)
!436 = !DILocation(line: 847, column: 1, scope: !433)
!437 = distinct !DISubprogram(name: "XMLChTranscoder", linkageName: "_ZN11xercesc_2_715XMLChTranscoderC2EPKtjPNS_13MemoryManagerE", scope: !438, file: !1, line: 37, type: !443, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !442, retainedNodes: !427)
!438 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLChTranscoder", scope: !6, file: !439, line: 30, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !440, vtableHolder: !5)
!439 = !DIFile(filename: "./xercesc/util/XMLChTranscoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!440 = !{!441, !442, !457, !460, !473, !479, !484, !488}
!441 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !438, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!442 = !DISubprogram(name: "XMLChTranscoder", scope: !438, file: !439, line: 36, type: !443, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{null, !445, !446, !452, !453}
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!446 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !448, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !449)
!449 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !450, line: 67, baseType: !451)
!450 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!451 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!453 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !454)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!455 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !456, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!456 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!457 = !DISubprogram(name: "~XMLChTranscoder", scope: !438, file: !439, line: 43, type: !458, scopeLine: 43, containingType: !438, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!458 = !DISubroutineType(types: !459)
!459 = !{null, !445}
!460 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_715XMLChTranscoder13transcodeFromEPKhjPtjRjPh", scope: !438, file: !439, line: 49, type: !461, scopeLine: 49, containingType: !438, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!461 = !DISubroutineType(types: !462)
!462 = !{!7, !445, !463, !452, !468, !452, !470, !471}
!463 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !464)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !466)
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !13, line: 384, baseType: !467)
!467 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!468 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !469)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !449, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!473 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_715XMLChTranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !438, file: !439, line: 59, type: !474, scopeLine: 59, containingType: !438, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!474 = !DISubroutineType(types: !475)
!475 = !{!7, !445, !446, !452, !476, !452, !470, !478}
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!479 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_715XMLChTranscoder14canTranscodeToEj", scope: !438, file: !439, line: 69, type: !480, scopeLine: 69, containingType: !438, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!480 = !DISubroutineType(types: !481)
!481 = !{!388, !482, !452}
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!483 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !438)
!484 = !DISubprogram(name: "XMLChTranscoder", scope: !438, file: !439, line: 79, type: !485, scopeLine: 79, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{null, !445, !487}
!487 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !483, size: 64)
!488 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XMLChTranscoderaSERKS0_", scope: !438, file: !439, line: 80, type: !489, scopeLine: 80, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !445, !487}
!491 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !438, size: 64)
!492 = !DILocalVariable(name: "this", arg: 1, scope: !437, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!494 = !DILocation(line: 0, scope: !437)
!495 = !DILocalVariable(name: "encodingName", arg: 2, scope: !437, file: !1, line: 37, type: !446)
!496 = !DILocation(line: 37, column: 57, scope: !437)
!497 = !DILocalVariable(name: "blockSize", arg: 3, scope: !437, file: !1, line: 38, type: !452)
!498 = !DILocation(line: 38, column: 57, scope: !437)
!499 = !DILocalVariable(name: "manager", arg: 4, scope: !437, file: !1, line: 39, type: !453)
!500 = !DILocation(line: 39, column: 56, scope: !437)
!501 = !DILocation(line: 42, column: 1, scope: !437)
!502 = !DILocation(line: 41, column: 19, scope: !437)
!503 = !DILocation(line: 41, column: 33, scope: !437)
!504 = !DILocation(line: 41, column: 44, scope: !437)
!505 = !DILocation(line: 41, column: 5, scope: !437)
!506 = !DILocation(line: 43, column: 1, scope: !437)
!507 = distinct !DISubprogram(name: "~XMLChTranscoder", linkageName: "_ZN11xercesc_2_715XMLChTranscoderD2Ev", scope: !438, file: !1, line: 46, type: !458, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !457, retainedNodes: !427)
!508 = !DILocalVariable(name: "this", arg: 1, scope: !507, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!509 = !DILocation(line: 0, scope: !507)
!510 = !DILocation(line: 48, column: 1, scope: !511)
!511 = distinct !DILexicalBlock(scope: !507, file: !1, line: 47, column: 1)
!512 = !DILocation(line: 48, column: 1, scope: !507)
!513 = distinct !DISubprogram(name: "~XMLChTranscoder", linkageName: "_ZN11xercesc_2_715XMLChTranscoderD0Ev", scope: !438, file: !1, line: 46, type: !458, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !457, retainedNodes: !427)
!514 = !DILocalVariable(name: "this", arg: 1, scope: !513, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!515 = !DILocation(line: 0, scope: !513)
!516 = !DILocation(line: 47, column: 1, scope: !513)
!517 = !DILocation(line: 48, column: 1, scope: !513)
!518 = distinct !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_715XMLChTranscoder13transcodeFromEPKhjPtjRjPh", scope: !438, file: !1, line: 55, type: !461, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !460, retainedNodes: !427)
!519 = !DILocalVariable(name: "this", arg: 1, scope: !518, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!520 = !DILocation(line: 0, scope: !518)
!521 = !DILocalVariable(name: "srcData", arg: 2, scope: !518, file: !1, line: 55, type: !463)
!522 = !DILocation(line: 55, column: 65, scope: !518)
!523 = !DILocalVariable(name: "srcCount", arg: 3, scope: !518, file: !1, line: 56, type: !452)
!524 = !DILocation(line: 56, column: 65, scope: !518)
!525 = !DILocalVariable(name: "toFill", arg: 4, scope: !518, file: !1, line: 57, type: !468)
!526 = !DILocation(line: 57, column: 65, scope: !518)
!527 = !DILocalVariable(name: "maxChars", arg: 5, scope: !518, file: !1, line: 58, type: !452)
!528 = !DILocation(line: 58, column: 65, scope: !518)
!529 = !DILocalVariable(name: "bytesEaten", arg: 6, scope: !518, file: !1, line: 59, type: !470)
!530 = !DILocation(line: 59, column: 65, scope: !518)
!531 = !DILocalVariable(name: "charSizes", arg: 7, scope: !518, file: !1, line: 60, type: !471)
!532 = !DILocation(line: 60, column: 65, scope: !518)
!533 = !DILocalVariable(name: "srcChars", scope: !518, file: !1, line: 71, type: !452)
!534 = !DILocation(line: 71, column: 24, scope: !518)
!535 = !DILocation(line: 71, column: 35, scope: !518)
!536 = !DILocation(line: 71, column: 44, scope: !518)
!537 = !DILocalVariable(name: "countToDo", scope: !518, file: !1, line: 72, type: !452)
!538 = !DILocation(line: 72, column: 24, scope: !518)
!539 = !DILocation(line: 72, column: 36, scope: !518)
!540 = !DILocation(line: 72, column: 47, scope: !518)
!541 = !DILocation(line: 72, column: 45, scope: !518)
!542 = !DILocation(line: 72, column: 58, scope: !518)
!543 = !DILocation(line: 72, column: 69, scope: !518)
!544 = !DILocation(line: 78, column: 12, scope: !518)
!545 = !DILocation(line: 78, column: 5, scope: !518)
!546 = !DILocation(line: 78, column: 20, scope: !518)
!547 = !DILocation(line: 78, column: 29, scope: !518)
!548 = !DILocation(line: 78, column: 39, scope: !518)
!549 = !DILocation(line: 81, column: 18, scope: !518)
!550 = !DILocation(line: 81, column: 28, scope: !518)
!551 = !DILocation(line: 81, column: 5, scope: !518)
!552 = !DILocation(line: 81, column: 16, scope: !518)
!553 = !DILocation(line: 84, column: 12, scope: !518)
!554 = !DILocation(line: 84, column: 38, scope: !518)
!555 = !DILocation(line: 84, column: 5, scope: !518)
!556 = !DILocation(line: 87, column: 12, scope: !518)
!557 = !DILocation(line: 87, column: 5, scope: !518)
!558 = distinct !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_715XMLChTranscoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !438, file: !1, line: 92, type: !474, scopeLine: 98, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !473, retainedNodes: !427)
!559 = !DILocalVariable(name: "this", arg: 1, scope: !558, type: !493, flags: DIFlagArtificial | DIFlagObjectPointer)
!560 = !DILocation(line: 0, scope: !558)
!561 = !DILocalVariable(name: "srcData", arg: 2, scope: !558, file: !1, line: 92, type: !446)
!562 = !DILocation(line: 92, column: 53, scope: !558)
!563 = !DILocalVariable(name: "srcCount", arg: 3, scope: !558, file: !1, line: 93, type: !452)
!564 = !DILocation(line: 93, column: 53, scope: !558)
!565 = !DILocalVariable(name: "toFill", arg: 4, scope: !558, file: !1, line: 94, type: !476)
!566 = !DILocation(line: 94, column: 53, scope: !558)
!567 = !DILocalVariable(name: "maxBytes", arg: 5, scope: !558, file: !1, line: 95, type: !452)
!568 = !DILocation(line: 95, column: 53, scope: !558)
!569 = !DILocalVariable(name: "charsEaten", arg: 6, scope: !558, file: !1, line: 96, type: !470)
!570 = !DILocation(line: 96, column: 53, scope: !558)
!571 = !DILocalVariable(arg: 7, scope: !558, file: !1, line: 97, type: !478)
!572 = !DILocation(line: 97, column: 50, scope: !558)
!573 = !DILocalVariable(name: "maxOutChars", scope: !558, file: !1, line: 110, type: !452)
!574 = !DILocation(line: 110, column: 24, scope: !558)
!575 = !DILocation(line: 110, column: 39, scope: !558)
!576 = !DILocation(line: 110, column: 48, scope: !558)
!577 = !DILocalVariable(name: "countToDo", scope: !558, file: !1, line: 111, type: !452)
!578 = !DILocation(line: 111, column: 24, scope: !558)
!579 = !DILocation(line: 111, column: 39, scope: !558)
!580 = !DILocation(line: 111, column: 53, scope: !558)
!581 = !DILocation(line: 111, column: 51, scope: !558)
!582 = !DILocation(line: 112, column: 39, scope: !558)
!583 = !DILocation(line: 112, column: 53, scope: !558)
!584 = !DILocation(line: 118, column: 12, scope: !558)
!585 = !DILocation(line: 118, column: 20, scope: !558)
!586 = !DILocation(line: 118, column: 5, scope: !558)
!587 = !DILocation(line: 118, column: 29, scope: !558)
!588 = !DILocation(line: 118, column: 39, scope: !558)
!589 = !DILocation(line: 121, column: 18, scope: !558)
!590 = !DILocation(line: 121, column: 5, scope: !558)
!591 = !DILocation(line: 121, column: 16, scope: !558)
!592 = !DILocation(line: 124, column: 12, scope: !558)
!593 = !DILocation(line: 124, column: 22, scope: !558)
!594 = !DILocation(line: 124, column: 5, scope: !558)
!595 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_715XMLChTranscoder14canTranscodeToEj", scope: !438, file: !1, line: 128, type: !480, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !479, retainedNodes: !427)
!596 = !DILocalVariable(name: "this", arg: 1, scope: !595, type: !597, flags: DIFlagArtificial | DIFlagObjectPointer)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !483, size: 64)
!598 = !DILocation(line: 0, scope: !595)
!599 = !DILocalVariable(arg: 2, scope: !595, file: !1, line: 128, type: !452)
!600 = !DILocation(line: 128, column: 56, scope: !595)
!601 = !DILocation(line: 131, column: 5, scope: !595)
