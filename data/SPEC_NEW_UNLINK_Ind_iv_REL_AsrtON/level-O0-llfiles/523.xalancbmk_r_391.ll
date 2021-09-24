; ModuleID = 'XMLUTF16Transcoder.cpp'
source_filename = "XMLUTF16Transcoder.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLUTF16Transcoder" = type <{ %"class.xercesc_2_7::XMLTranscoder", i8, [7 x i8] }>
%"class.xercesc_2_7::XMLTranscoder" = type { i32 (...)**, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_76BitOps9swapBytesEt = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_718XMLUTF16TranscoderE = dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_718XMLUTF16TranscoderE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLUTF16Transcoder"*)* @_ZN11xercesc_2_718XMLUTF16TranscoderD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLUTF16Transcoder"*)* @_ZN11xercesc_2_718XMLUTF16TranscoderD0Ev to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLUTF16Transcoder"*, i8*, i32, i16*, i32, i32*, i8*)* @_ZN11xercesc_2_718XMLUTF16Transcoder13transcodeFromEPKhjPtjRjPh to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XMLUTF16Transcoder"*, i16*, i32, i8*, i32, i32*, i32)* @_ZN11xercesc_2_718XMLUTF16Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLUTF16Transcoder"*, i32)* @_ZNK11xercesc_2_718XMLUTF16Transcoder14canTranscodeToEj to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_718XMLUTF16TranscoderE = dso_local constant [36 x i8] c"N11xercesc_2_718XMLUTF16TranscoderE\00", align 1
@_ZTIN11xercesc_2_713XMLTranscoderE = external dso_local constant i8*
@_ZTIN11xercesc_2_718XMLUTF16TranscoderE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_718XMLUTF16TranscoderE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLTranscoderE to i8*) }, align 8

@_ZN11xercesc_2_718XMLUTF16TranscoderC1EPKtjbPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLUTF16Transcoder"*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XMLUTF16Transcoder"*, i16*, i32, i1, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_718XMLUTF16TranscoderC2EPKtjbPNS_13MemoryManagerE
@_ZN11xercesc_2_718XMLUTF16TranscoderD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XMLUTF16Transcoder"*), void (%"class.xercesc_2_7::XMLUTF16Transcoder"*)* @_ZN11xercesc_2_718XMLUTF16TranscoderD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !437, metadata !DIExpression()), !dbg !439
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !440
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !440
  call void @_ZdlPv(i8* %0) #8, !dbg !440
  ret void, !dbg !441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !443, metadata !DIExpression()), !dbg !444
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !445
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_718XMLUTF16TranscoderC2EPKtjbPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLUTF16Transcoder"* %this, i16* %encodingName, i32 %blockSize, i1 zeroext %swapped, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !446 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF16Transcoder"*, align 8
  %encodingName.addr = alloca i16*, align 8
  %blockSize.addr = alloca i32, align 4
  %swapped.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLUTF16Transcoder"* %this, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, metadata !500, metadata !DIExpression()), !dbg !502
  store i16* %encodingName, i16** %encodingName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %encodingName.addr, metadata !503, metadata !DIExpression()), !dbg !504
  store i32 %blockSize, i32* %blockSize.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %blockSize.addr, metadata !505, metadata !DIExpression()), !dbg !506
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, i8* %swapped.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %swapped.addr, metadata !507, metadata !DIExpression()), !dbg !508
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !509, metadata !DIExpression()), !dbg !510
  %this1 = load %"class.xercesc_2_7::XMLUTF16Transcoder"*, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLUTF16Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !511
  %1 = load i16*, i16** %encodingName.addr, align 8, !dbg !512
  %2 = load i32, i32* %blockSize.addr, align 4, !dbg !513
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !514
  call void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"* %0, i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !515
  %4 = bitcast %"class.xercesc_2_7::XMLUTF16Transcoder"* %this1 to i32 (...)***, !dbg !511
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_718XMLUTF16TranscoderE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !511
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLUTF16Transcoder", %"class.xercesc_2_7::XMLUTF16Transcoder"* %this1, i32 0, i32 1, !dbg !516
  %5 = load i8, i8* %swapped.addr, align 1, !dbg !517
  %tobool = trunc i8 %5 to i1, !dbg !517
  %frombool2 = zext i1 %tobool to i8, !dbg !516
  store i8 %frombool2, i8* %fSwapped, align 8, !dbg !516
  ret void, !dbg !518
}

declare dso_local void @_ZN11xercesc_2_713XMLTranscoderC2EPKtjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLTranscoder"*, i16*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XMLUTF16TranscoderD2Ev(%"class.xercesc_2_7::XMLUTF16Transcoder"* %this) unnamed_addr #1 align 2 !dbg !519 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF16Transcoder"*, align 8
  store %"class.xercesc_2_7::XMLUTF16Transcoder"* %this, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, metadata !520, metadata !DIExpression()), !dbg !521
  %this1 = load %"class.xercesc_2_7::XMLUTF16Transcoder"*, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLUTF16Transcoder"* %this1 to %"class.xercesc_2_7::XMLTranscoder"*, !dbg !522
  call void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"* %0) #7, !dbg !522
  ret void, !dbg !524
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLTranscoderD2Ev(%"class.xercesc_2_7::XMLTranscoder"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_718XMLUTF16TranscoderD0Ev(%"class.xercesc_2_7::XMLUTF16Transcoder"* %this) unnamed_addr #1 align 2 !dbg !525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF16Transcoder"*, align 8
  store %"class.xercesc_2_7::XMLUTF16Transcoder"* %this, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, metadata !526, metadata !DIExpression()), !dbg !527
  %this1 = load %"class.xercesc_2_7::XMLUTF16Transcoder"*, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @_ZN11xercesc_2_718XMLUTF16TranscoderD1Ev(%"class.xercesc_2_7::XMLUTF16Transcoder"* %this1) #7, !dbg !528
  %0 = bitcast %"class.xercesc_2_7::XMLUTF16Transcoder"* %this1 to i8*, !dbg !528
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !528
  ret void, !dbg !529
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_718XMLUTF16Transcoder13transcodeFromEPKhjPtjRjPh(%"class.xercesc_2_7::XMLUTF16Transcoder"* %this, i8* %srcData, i32 %srcCount, i16* %toFill, i32 %maxChars, i32* dereferenceable(4) %bytesEaten, i8* %charSizes) unnamed_addr #3 align 2 !dbg !530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF16Transcoder"*, align 8
  %srcData.addr = alloca i8*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i16*, align 8
  %maxChars.addr = alloca i32, align 4
  %bytesEaten.addr = alloca i32*, align 8
  %charSizes.addr = alloca i8*, align 8
  %srcChars = alloca i32, align 4
  %countToDo = alloca i32, align 4
  %asUTF16 = alloca i16*, align 8
  %outPtr = alloca i16*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::XMLUTF16Transcoder"* %this, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, metadata !531, metadata !DIExpression()), !dbg !532
  store i8* %srcData, i8** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcData.addr, metadata !533, metadata !DIExpression()), !dbg !534
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !535, metadata !DIExpression()), !dbg !536
  store i16* %toFill, i16** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toFill.addr, metadata !537, metadata !DIExpression()), !dbg !538
  store i32 %maxChars, i32* %maxChars.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxChars.addr, metadata !539, metadata !DIExpression()), !dbg !540
  store i32* %bytesEaten, i32** %bytesEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %bytesEaten.addr, metadata !541, metadata !DIExpression()), !dbg !542
  store i8* %charSizes, i8** %charSizes.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %charSizes.addr, metadata !543, metadata !DIExpression()), !dbg !544
  %this1 = load %"class.xercesc_2_7::XMLUTF16Transcoder"*, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %srcChars, metadata !545, metadata !DIExpression()), !dbg !546
  %0 = load i32, i32* %srcCount.addr, align 4, !dbg !547
  %conv = zext i32 %0 to i64, !dbg !547
  %div = udiv i64 %conv, 2, !dbg !548
  %conv2 = trunc i64 %div to i32, !dbg !547
  store i32 %conv2, i32* %srcChars, align 4, !dbg !546
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !549, metadata !DIExpression()), !dbg !550
  %1 = load i32, i32* %srcChars, align 4, !dbg !551
  %2 = load i32, i32* %maxChars.addr, align 4, !dbg !552
  %cmp = icmp ult i32 %1, %2, !dbg !553
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !551

cond.true:                                        ; preds = %entry
  %3 = load i32, i32* %srcChars, align 4, !dbg !554
  br label %cond.end, !dbg !551

cond.false:                                       ; preds = %entry
  %4 = load i32, i32* %maxChars.addr, align 4, !dbg !555
  br label %cond.end, !dbg !551

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ %4, %cond.false ], !dbg !551
  store i32 %cond, i32* %countToDo, align 4, !dbg !550
  call void @llvm.dbg.declare(metadata i16** %asUTF16, metadata !556, metadata !DIExpression()), !dbg !557
  %5 = load i8*, i8** %srcData.addr, align 8, !dbg !558
  %6 = bitcast i8* %5 to i16*, !dbg !559
  store i16* %6, i16** %asUTF16, align 8, !dbg !557
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !560, metadata !DIExpression()), !dbg !561
  %7 = load i16*, i16** %toFill.addr, align 8, !dbg !562
  store i16* %7, i16** %outPtr, align 8, !dbg !561
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLUTF16Transcoder", %"class.xercesc_2_7::XMLUTF16Transcoder"* %this1, i32 0, i32 1, !dbg !563
  %8 = load i8, i8* %fSwapped, align 8, !dbg !563
  %tobool = trunc i8 %8 to i1, !dbg !563
  br i1 %tobool, label %if.then, label %if.else, !dbg !565

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %index, metadata !566, metadata !DIExpression()), !dbg !569
  store i32 0, i32* %index, align 4, !dbg !569
  br label %for.cond, !dbg !570

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load i32, i32* %index, align 4, !dbg !571
  %10 = load i32, i32* %countToDo, align 4, !dbg !573
  %cmp3 = icmp ult i32 %9, %10, !dbg !574
  br i1 %cmp3, label %for.body, label %for.end, !dbg !575

for.body:                                         ; preds = %for.cond
  %11 = load i16*, i16** %asUTF16, align 8, !dbg !576
  %incdec.ptr = getelementptr inbounds i16, i16* %11, i32 1, !dbg !576
  store i16* %incdec.ptr, i16** %asUTF16, align 8, !dbg !576
  %12 = load i16, i16* %11, align 2, !dbg !577
  %call = call zeroext i16 @_ZN11xercesc_2_76BitOps9swapBytesEt(i16 zeroext %12), !dbg !578
  %13 = load i16*, i16** %outPtr, align 8, !dbg !579
  %incdec.ptr4 = getelementptr inbounds i16, i16* %13, i32 1, !dbg !579
  store i16* %incdec.ptr4, i16** %outPtr, align 8, !dbg !579
  store i16 %call, i16* %13, align 2, !dbg !580
  br label %for.inc, !dbg !581

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !582
  %inc = add i32 %14, 1, !dbg !582
  store i32 %inc, i32* %index, align 4, !dbg !582
  br label %for.cond, !dbg !583, !llvm.loop !584

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !586

if.else:                                          ; preds = %cond.end
  %15 = load i16*, i16** %toFill.addr, align 8, !dbg !587
  %16 = bitcast i16* %15 to i8*, !dbg !591
  %17 = load i8*, i8** %srcData.addr, align 8, !dbg !592
  %18 = load i32, i32* %countToDo, align 4, !dbg !593
  %conv5 = zext i32 %18 to i64, !dbg !593
  %mul = mul i64 %conv5, 2, !dbg !594
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %16, i8* align 1 %17, i64 %mul, i1 false), !dbg !591
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %19 = load i32, i32* %countToDo, align 4, !dbg !595
  %conv6 = zext i32 %19 to i64, !dbg !595
  %mul7 = mul i64 %conv6, 2, !dbg !596
  %conv8 = trunc i64 %mul7 to i32, !dbg !595
  %20 = load i32*, i32** %bytesEaten.addr, align 8, !dbg !597
  store i32 %conv8, i32* %20, align 4, !dbg !598
  %21 = load i8*, i8** %charSizes.addr, align 8, !dbg !599
  %22 = load i32, i32* %countToDo, align 4, !dbg !600
  %conv9 = zext i32 %22 to i64, !dbg !600
  call void @llvm.memset.p0i8.i64(i8* align 1 %21, i8 2, i64 %conv9, i1 false), !dbg !601
  %23 = load i32, i32* %countToDo, align 4, !dbg !602
  ret i32 %23, !dbg !603
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZN11xercesc_2_76BitOps9swapBytesEt(i16 zeroext %toSwap) #1 comdat align 2 !dbg !604 {
entry:
  %toSwap.addr = alloca i16, align 2
  store i16 %toSwap, i16* %toSwap.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toSwap.addr, metadata !630, metadata !DIExpression()), !dbg !631
  %0 = load i16, i16* %toSwap.addr, align 2, !dbg !632
  %conv = zext i16 %0 to i32, !dbg !632
  %shr = ashr i32 %conv, 8, !dbg !633
  %1 = load i16, i16* %toSwap.addr, align 2, !dbg !634
  %conv1 = zext i16 %1 to i32, !dbg !634
  %shl = shl i32 %conv1, 8, !dbg !635
  %or = or i32 %shr, %shl, !dbg !636
  %and = and i32 %or, 65535, !dbg !637
  %conv2 = trunc i32 %and to i16, !dbg !638
  ret i16 %conv2, !dbg !639
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_718XMLUTF16Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE(%"class.xercesc_2_7::XMLUTF16Transcoder"* %this, i16* %srcData, i32 %srcCount, i8* %toFill, i32 %maxBytes, i32* dereferenceable(4) %charsEaten, i32 %0) unnamed_addr #3 align 2 !dbg !640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF16Transcoder"*, align 8
  %srcData.addr = alloca i16*, align 8
  %srcCount.addr = alloca i32, align 4
  %toFill.addr = alloca i8*, align 8
  %maxBytes.addr = alloca i32, align 4
  %charsEaten.addr = alloca i32*, align 8
  %.addr = alloca i32, align 4
  %maxOutChars = alloca i32, align 4
  %countToDo = alloca i32, align 4
  %outPtr = alloca i16*, align 8
  %srcPtr = alloca i16*, align 8
  %index = alloca i32, align 4
  %tmpCh = alloca i16, align 2
  store %"class.xercesc_2_7::XMLUTF16Transcoder"* %this, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, metadata !641, metadata !DIExpression()), !dbg !642
  store i16* %srcData, i16** %srcData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %srcData.addr, metadata !643, metadata !DIExpression()), !dbg !644
  store i32 %srcCount, i32* %srcCount.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcCount.addr, metadata !645, metadata !DIExpression()), !dbg !646
  store i8* %toFill, i8** %toFill.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toFill.addr, metadata !647, metadata !DIExpression()), !dbg !648
  store i32 %maxBytes, i32* %maxBytes.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxBytes.addr, metadata !649, metadata !DIExpression()), !dbg !650
  store i32* %charsEaten, i32** %charsEaten.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %charsEaten.addr, metadata !651, metadata !DIExpression()), !dbg !652
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !653, metadata !DIExpression()), !dbg !654
  %this1 = load %"class.xercesc_2_7::XMLUTF16Transcoder"*, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %maxOutChars, metadata !655, metadata !DIExpression()), !dbg !656
  %1 = load i32, i32* %maxBytes.addr, align 4, !dbg !657
  %conv = zext i32 %1 to i64, !dbg !657
  %div = udiv i64 %conv, 2, !dbg !658
  %conv2 = trunc i64 %div to i32, !dbg !657
  store i32 %conv2, i32* %maxOutChars, align 4, !dbg !656
  call void @llvm.dbg.declare(metadata i32* %countToDo, metadata !659, metadata !DIExpression()), !dbg !660
  %2 = load i32, i32* %srcCount.addr, align 4, !dbg !661
  %3 = load i32, i32* %maxOutChars, align 4, !dbg !662
  %cmp = icmp ult i32 %2, %3, !dbg !663
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !661

cond.true:                                        ; preds = %entry
  %4 = load i32, i32* %srcCount.addr, align 4, !dbg !664
  br label %cond.end, !dbg !661

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %maxOutChars, align 4, !dbg !665
  br label %cond.end, !dbg !661

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ], !dbg !661
  store i32 %cond, i32* %countToDo, align 4, !dbg !660
  call void @llvm.dbg.declare(metadata i16** %outPtr, metadata !666, metadata !DIExpression()), !dbg !667
  %6 = load i8*, i8** %toFill.addr, align 8, !dbg !668
  %7 = bitcast i8* %6 to i16*, !dbg !669
  store i16* %7, i16** %outPtr, align 8, !dbg !667
  call void @llvm.dbg.declare(metadata i16** %srcPtr, metadata !670, metadata !DIExpression()), !dbg !671
  %8 = load i16*, i16** %srcData.addr, align 8, !dbg !672
  store i16* %8, i16** %srcPtr, align 8, !dbg !671
  %fSwapped = getelementptr inbounds %"class.xercesc_2_7::XMLUTF16Transcoder", %"class.xercesc_2_7::XMLUTF16Transcoder"* %this1, i32 0, i32 1, !dbg !673
  %9 = load i8, i8* %fSwapped, align 8, !dbg !673
  %tobool = trunc i8 %9 to i1, !dbg !673
  br i1 %tobool, label %if.then, label %if.else, !dbg !675

if.then:                                          ; preds = %cond.end
  call void @llvm.dbg.declare(metadata i32* %index, metadata !676, metadata !DIExpression()), !dbg !679
  store i32 0, i32* %index, align 4, !dbg !679
  br label %for.cond, !dbg !680

for.cond:                                         ; preds = %for.inc, %if.then
  %10 = load i32, i32* %index, align 4, !dbg !681
  %11 = load i32, i32* %countToDo, align 4, !dbg !683
  %cmp3 = icmp ult i32 %10, %11, !dbg !684
  br i1 %cmp3, label %for.body, label %for.end, !dbg !685

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i16* %tmpCh, metadata !686, metadata !DIExpression()), !dbg !688
  %12 = load i16*, i16** %srcPtr, align 8, !dbg !689
  %incdec.ptr = getelementptr inbounds i16, i16* %12, i32 1, !dbg !689
  store i16* %incdec.ptr, i16** %srcPtr, align 8, !dbg !689
  %13 = load i16, i16* %12, align 2, !dbg !690
  store i16 %13, i16* %tmpCh, align 2, !dbg !688
  %14 = load i16, i16* %tmpCh, align 2, !dbg !691
  %call = call zeroext i16 @_ZN11xercesc_2_76BitOps9swapBytesEt(i16 zeroext %14), !dbg !692
  %15 = load i16*, i16** %outPtr, align 8, !dbg !693
  %incdec.ptr4 = getelementptr inbounds i16, i16* %15, i32 1, !dbg !693
  store i16* %incdec.ptr4, i16** %outPtr, align 8, !dbg !693
  store i16 %call, i16* %15, align 2, !dbg !694
  br label %for.inc, !dbg !695

for.inc:                                          ; preds = %for.body
  %16 = load i32, i32* %index, align 4, !dbg !696
  %inc = add i32 %16, 1, !dbg !696
  store i32 %inc, i32* %index, align 4, !dbg !696
  br label %for.cond, !dbg !697, !llvm.loop !698

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !700

if.else:                                          ; preds = %cond.end
  %17 = load i8*, i8** %toFill.addr, align 8, !dbg !701
  %18 = load i16*, i16** %srcData.addr, align 8, !dbg !705
  %19 = bitcast i16* %18 to i8*, !dbg !706
  %20 = load i32, i32* %countToDo, align 4, !dbg !707
  %conv5 = zext i32 %20 to i64, !dbg !707
  %mul = mul i64 %conv5, 2, !dbg !708
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 2 %19, i64 %mul, i1 false), !dbg !706
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  %21 = load i32, i32* %countToDo, align 4, !dbg !709
  %22 = load i32*, i32** %charsEaten.addr, align 8, !dbg !710
  store i32 %21, i32* %22, align 4, !dbg !711
  %23 = load i32, i32* %countToDo, align 4, !dbg !712
  %conv6 = zext i32 %23 to i64, !dbg !712
  %mul7 = mul i64 %conv6, 2, !dbg !713
  %conv8 = trunc i64 %mul7 to i32, !dbg !712
  ret i32 %conv8, !dbg !714
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_718XMLUTF16Transcoder14canTranscodeToEj(%"class.xercesc_2_7::XMLUTF16Transcoder"* %this, i32 %0) unnamed_addr #1 align 2 !dbg !715 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLUTF16Transcoder"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XMLUTF16Transcoder"* %this, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, metadata !716, metadata !DIExpression()), !dbg !718
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !719, metadata !DIExpression()), !dbg !720
  %this1 = load %"class.xercesc_2_7::XMLUTF16Transcoder"*, %"class.xercesc_2_7::XMLUTF16Transcoder"** %this.addr, align 8
  ret i1 true, !dbg !721
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
!llvm.module.flags = !{!411, !412, !413}
!llvm.ident = !{!414}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !11, imports: !21, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XMLUTF16Transcoder.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "UnRepOpts", scope: !5, file: !4, line: 229, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_713XMLTranscoder9UnRepOptsE")
!4 = !DIFile(filename: "./xercesc/util/TransService.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLTranscoder", scope: !6, file: !4, line: 218, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10}
!9 = !DIEnumerator(name: "UnRep_Throw", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "UnRep_RepChar", value: 1, isUnsigned: true)
!11 = !{!12, !19, !14, !20}
!12 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!13 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !14)
!14 = !DIDerivedType(tag: DW_TAG_typedef, name: "UTF16Ch", file: !15, line: 385, baseType: !16)
!15 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt16", file: !17, line: 72, baseType: !18)
!17 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!18 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !17, line: 67, baseType: !18)
!21 = !{!22, !23, !31, !35, !42, !46, !51, !53, !61, !65, !69, !83, !87, !91, !95, !99, !104, !108, !112, !116, !120, !128, !132, !136, !138, !142, !146, !150, !156, !160, !164, !166, !174, !178, !186, !188, !192, !196, !200, !204, !209, !214, !219, !220, !221, !222, !224, !225, !226, !227, !228, !229, !230, !232, !233, !234, !235, !236, !237, !238, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !273, !277, !283, !287, !291, !295, !299, !301, !303, !307, !311, !315, !319, !323, !325, !327, !329, !333, !337, !341, !343, !345, !347, !349, !405, !409, !410}
!22 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !15, line: 433)
!23 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !25, file: !30, line: 52)
!24 = !DINamespace(name: "std", scope: null)
!25 = !DISubprogram(name: "abs", scope: !26, file: !26, line: 840, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!26 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !29}
!29 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!30 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!31 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !32, file: !34, line: 127)
!32 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !26, line: 62, baseType: !33)
!33 = !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!34 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!35 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !36, file: !34, line: 128)
!36 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !26, line: 70, baseType: !37)
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !38, identifier: "_ZTS6ldiv_t")
!38 = !{!39, !41}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !37, file: !26, line: 68, baseType: !40, size: 64)
!40 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !37, file: !26, line: 69, baseType: !40, size: 64, offset: 64)
!42 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !43, file: !34, line: 130)
!43 = !DISubprogram(name: "abort", scope: !26, file: !26, line: 591, type: !44, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{null}
!46 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !47, file: !34, line: 134)
!47 = !DISubprogram(name: "atexit", scope: !26, file: !26, line: 595, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!48 = !DISubroutineType(types: !49)
!49 = !{!29, !50}
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !52, file: !34, line: 137)
!52 = !DISubprogram(name: "at_quick_exit", scope: !26, file: !26, line: 600, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !54, file: !34, line: 140)
!54 = !DISubprogram(name: "atof", scope: !26, file: !26, line: 101, type: !55, flags: DIFlagPrototyped, spFlags: 0)
!55 = !DISubroutineType(types: !56)
!56 = !{!57, !58}
!57 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!60 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!61 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !62, file: !34, line: 141)
!62 = !DISubprogram(name: "atoi", scope: !26, file: !26, line: 104, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!63 = !DISubroutineType(types: !64)
!64 = !{!29, !58}
!65 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !66, file: !34, line: 142)
!66 = !DISubprogram(name: "atol", scope: !26, file: !26, line: 107, type: !67, flags: DIFlagPrototyped, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!40, !58}
!69 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !70, file: !34, line: 143)
!70 = !DISubprogram(name: "bsearch", scope: !26, file: !26, line: 820, type: !71, flags: DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !74, !74, !76, !76, !79}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!76 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !77, line: 46, baseType: !78)
!77 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!78 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !26, line: 808, baseType: !80)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !81, size: 64)
!81 = !DISubroutineType(types: !82)
!82 = !{!29, !74, !74}
!83 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !84, file: !34, line: 144)
!84 = !DISubprogram(name: "calloc", scope: !26, file: !26, line: 542, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!73, !76, !76}
!87 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !88, file: !34, line: 145)
!88 = !DISubprogram(name: "div", scope: !26, file: !26, line: 852, type: !89, flags: DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!32, !29, !29}
!91 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !92, file: !34, line: 146)
!92 = !DISubprogram(name: "exit", scope: !26, file: !26, line: 617, type: !93, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !29}
!95 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !96, file: !34, line: 147)
!96 = !DISubprogram(name: "free", scope: !26, file: !26, line: 565, type: !97, flags: DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !73}
!99 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !100, file: !34, line: 148)
!100 = !DISubprogram(name: "getenv", scope: !26, file: !26, line: 634, type: !101, flags: DIFlagPrototyped, spFlags: 0)
!101 = !DISubroutineType(types: !102)
!102 = !{!103, !58}
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !105, file: !34, line: 149)
!105 = !DISubprogram(name: "labs", scope: !26, file: !26, line: 841, type: !106, flags: DIFlagPrototyped, spFlags: 0)
!106 = !DISubroutineType(types: !107)
!107 = !{!40, !40}
!108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !109, file: !34, line: 150)
!109 = !DISubprogram(name: "ldiv", scope: !26, file: !26, line: 854, type: !110, flags: DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!36, !40, !40}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !113, file: !34, line: 151)
!113 = !DISubprogram(name: "malloc", scope: !26, file: !26, line: 539, type: !114, flags: DIFlagPrototyped, spFlags: 0)
!114 = !DISubroutineType(types: !115)
!115 = !{!73, !76}
!116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !117, file: !34, line: 153)
!117 = !DISubprogram(name: "mblen", scope: !26, file: !26, line: 922, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{!29, !58, !76}
!120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !121, file: !34, line: 154)
!121 = !DISubprogram(name: "mbstowcs", scope: !26, file: !26, line: 933, type: !122, flags: DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!76, !124, !127, !76}
!124 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !125)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!126 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !58)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !129, file: !34, line: 155)
!129 = !DISubprogram(name: "mbtowc", scope: !26, file: !26, line: 925, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!29, !124, !127, !76}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !133, file: !34, line: 157)
!133 = !DISubprogram(name: "qsort", scope: !26, file: !26, line: 830, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !73, !76, !76, !79}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !137, file: !34, line: 160)
!137 = !DISubprogram(name: "quick_exit", scope: !26, file: !26, line: 623, type: !93, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !139, file: !34, line: 163)
!139 = !DISubprogram(name: "rand", scope: !26, file: !26, line: 453, type: !140, flags: DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{!29}
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !143, file: !34, line: 164)
!143 = !DISubprogram(name: "realloc", scope: !26, file: !26, line: 550, type: !144, flags: DIFlagPrototyped, spFlags: 0)
!144 = !DISubroutineType(types: !145)
!145 = !{!73, !73, !76}
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !147, file: !34, line: 165)
!147 = !DISubprogram(name: "srand", scope: !26, file: !26, line: 455, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !7}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !151, file: !34, line: 166)
!151 = !DISubprogram(name: "strtod", scope: !26, file: !26, line: 117, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!57, !127, !154}
!154 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !157, file: !34, line: 167)
!157 = !DISubprogram(name: "strtol", scope: !26, file: !26, line: 176, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!40, !127, !154, !29}
!160 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !161, file: !34, line: 168)
!161 = !DISubprogram(name: "strtoul", scope: !26, file: !26, line: 180, type: !162, flags: DIFlagPrototyped, spFlags: 0)
!162 = !DISubroutineType(types: !163)
!163 = !{!78, !127, !154, !29}
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !165, file: !34, line: 169)
!165 = !DISubprogram(name: "system", scope: !26, file: !26, line: 784, type: !63, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !167, file: !34, line: 171)
!167 = !DISubprogram(name: "wcstombs", scope: !26, file: !26, line: 936, type: !168, flags: DIFlagPrototyped, spFlags: 0)
!168 = !DISubroutineType(types: !169)
!169 = !{!76, !170, !171, !76}
!170 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !103)
!171 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !172)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !173, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !175, file: !34, line: 172)
!175 = !DISubprogram(name: "wctomb", scope: !26, file: !26, line: 929, type: !176, flags: DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{!29, !103, !126}
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !180, file: !34, line: 200)
!179 = !DINamespace(name: "__gnu_cxx", scope: null)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !26, line: 80, baseType: !181)
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !26, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !182, identifier: "_ZTS7lldiv_t")
!182 = !{!183, !185}
!183 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !181, file: !26, line: 78, baseType: !184, size: 64)
!184 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !181, file: !26, line: 79, baseType: !184, size: 64, offset: 64)
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !187, file: !34, line: 206)
!187 = !DISubprogram(name: "_Exit", scope: !26, file: !26, line: 629, type: !93, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !189, file: !34, line: 210)
!189 = !DISubprogram(name: "llabs", scope: !26, file: !26, line: 844, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!184, !184}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !193, file: !34, line: 216)
!193 = !DISubprogram(name: "lldiv", scope: !26, file: !26, line: 858, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!180, !184, !184}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !197, file: !34, line: 227)
!197 = !DISubprogram(name: "atoll", scope: !26, file: !26, line: 112, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{!184, !58}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !201, file: !34, line: 228)
!201 = !DISubprogram(name: "strtoll", scope: !26, file: !26, line: 200, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!184, !127, !154, !29}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !205, file: !34, line: 229)
!205 = !DISubprogram(name: "strtoull", scope: !26, file: !26, line: 205, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !127, !154, !29}
!208 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !210, file: !34, line: 231)
!210 = !DISubprogram(name: "strtof", scope: !26, file: !26, line: 123, type: !211, flags: DIFlagPrototyped, spFlags: 0)
!211 = !DISubroutineType(types: !212)
!212 = !{!213, !127, !154}
!213 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !179, entity: !215, file: !34, line: 232)
!215 = !DISubprogram(name: "strtold", scope: !26, file: !26, line: 126, type: !216, flags: DIFlagPrototyped, spFlags: 0)
!216 = !DISubroutineType(types: !217)
!217 = !{!218, !127, !154}
!218 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !180, file: !34, line: 240)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !187, file: !34, line: 242)
!221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !189, file: !34, line: 244)
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !223, file: !34, line: 245)
!223 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !179, file: !34, line: 213, type: !194, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !193, file: !34, line: 246)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !197, file: !34, line: 248)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !210, file: !34, line: 249)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !201, file: !34, line: 250)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !205, file: !34, line: 251)
!229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !215, file: !34, line: 252)
!230 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !43, file: !231, line: 38)
!231 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !47, file: !231, line: 39)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !92, file: !231, line: 40)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !231, line: 43)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !231, line: 46)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !32, file: !231, line: 51)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !36, file: !231, line: 52)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !239, file: !231, line: 54)
!239 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !24, file: !30, line: 103, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !242}
!242 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !54, file: !231, line: 55)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !62, file: !231, line: 56)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !66, file: !231, line: 57)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !70, file: !231, line: 58)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !84, file: !231, line: 59)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !223, file: !231, line: 60)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !96, file: !231, line: 61)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !100, file: !231, line: 62)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !105, file: !231, line: 63)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !109, file: !231, line: 64)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !113, file: !231, line: 65)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !117, file: !231, line: 67)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !121, file: !231, line: 68)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !231, line: 69)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !231, line: 71)
!258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !139, file: !231, line: 72)
!259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !143, file: !231, line: 73)
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !231, line: 74)
!261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !231, line: 75)
!262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !231, line: 76)
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !161, file: !231, line: 77)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !231, line: 78)
!265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !167, file: !231, line: 80)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !175, file: !231, line: 81)
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !268, file: !272, line: 77)
!268 = !DISubprogram(name: "memchr", scope: !269, file: !269, line: 73, type: !270, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DIFile(filename: "/usr/include/string.h", directory: "")
!270 = !DISubroutineType(types: !271)
!271 = !{!74, !74, !29, !76}
!272 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !274, file: !272, line: 78)
!274 = !DISubprogram(name: "memcmp", scope: !269, file: !269, line: 64, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!29, !74, !74, !76}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !278, file: !272, line: 79)
!278 = !DISubprogram(name: "memcpy", scope: !269, file: !269, line: 43, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!73, !281, !282, !76}
!281 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !73)
!282 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !74)
!283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !284, file: !272, line: 80)
!284 = !DISubprogram(name: "memmove", scope: !269, file: !269, line: 47, type: !285, flags: DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!73, !73, !74, !76}
!287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !288, file: !272, line: 81)
!288 = !DISubprogram(name: "memset", scope: !269, file: !269, line: 61, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!73, !73, !29, !76}
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !292, file: !272, line: 82)
!292 = !DISubprogram(name: "strcat", scope: !269, file: !269, line: 130, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!103, !170, !127}
!295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !296, file: !272, line: 83)
!296 = !DISubprogram(name: "strcmp", scope: !269, file: !269, line: 137, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{!29, !58, !58}
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !300, file: !272, line: 84)
!300 = !DISubprogram(name: "strcoll", scope: !269, file: !269, line: 144, type: !297, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !302, file: !272, line: 85)
!302 = !DISubprogram(name: "strcpy", scope: !269, file: !269, line: 122, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !304, file: !272, line: 86)
!304 = !DISubprogram(name: "strcspn", scope: !269, file: !269, line: 273, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{!76, !58, !58}
!307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !308, file: !272, line: 87)
!308 = !DISubprogram(name: "strerror", scope: !269, file: !269, line: 397, type: !309, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubroutineType(types: !310)
!310 = !{!103, !29}
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !312, file: !272, line: 88)
!312 = !DISubprogram(name: "strlen", scope: !269, file: !269, line: 385, type: !313, flags: DIFlagPrototyped, spFlags: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{!76, !58}
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !316, file: !272, line: 89)
!316 = !DISubprogram(name: "strncat", scope: !269, file: !269, line: 133, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!103, !170, !127, !76}
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !320, file: !272, line: 90)
!320 = !DISubprogram(name: "strncmp", scope: !269, file: !269, line: 140, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!29, !58, !58, !76}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !324, file: !272, line: 91)
!324 = !DISubprogram(name: "strncpy", scope: !269, file: !269, line: 125, type: !317, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !326, file: !272, line: 92)
!326 = !DISubprogram(name: "strspn", scope: !269, file: !269, line: 277, type: !305, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !328, file: !272, line: 93)
!328 = !DISubprogram(name: "strtok", scope: !269, file: !269, line: 336, type: !293, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !330, file: !272, line: 94)
!330 = !DISubprogram(name: "strxfrm", scope: !269, file: !269, line: 147, type: !331, flags: DIFlagPrototyped, spFlags: 0)
!331 = !DISubroutineType(types: !332)
!332 = !{!76, !170, !127, !76}
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !334, file: !272, line: 95)
!334 = !DISubprogram(name: "strchr", scope: !269, file: !269, line: 208, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!58, !58, !29}
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !338, file: !272, line: 96)
!338 = !DISubprogram(name: "strpbrk", scope: !269, file: !269, line: 285, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{!58, !58, !58}
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !342, file: !272, line: 97)
!342 = !DISubprogram(name: "strrchr", scope: !269, file: !269, line: 235, type: !335, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !344, file: !272, line: 98)
!344 = !DISubprogram(name: "strstr", scope: !269, file: !269, line: 312, type: !339, flags: DIFlagPrototyped, spFlags: 0)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !346, line: 30)
!346 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !348, line: 254)
!348 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !24, entity: !350, file: !351, line: 58)
!350 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !352, file: !351, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !353, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!351 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!352 = !DINamespace(name: "__exception_ptr", scope: !24)
!353 = !{!354, !355, !359, !362, !363, !368, !369, !373, !379, !383, !387, !390, !391, !394, !398}
!354 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !350, file: !351, line: 82, baseType: !73, size: 64)
!355 = !DISubprogram(name: "exception_ptr", scope: !350, file: !351, line: 84, type: !356, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !358, !73}
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!359 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !350, file: !351, line: 86, type: !360, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{null, !358}
!362 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !350, file: !351, line: 87, type: !360, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !350, file: !351, line: 89, type: !364, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!73, !366}
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!367 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !350)
!368 = !DISubprogram(name: "exception_ptr", scope: !350, file: !351, line: 97, type: !360, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!369 = !DISubprogram(name: "exception_ptr", scope: !350, file: !351, line: 99, type: !370, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{null, !358, !372}
!372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !367, size: 64)
!373 = !DISubprogram(name: "exception_ptr", scope: !350, file: !351, line: 102, type: !374, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!374 = !DISubroutineType(types: !375)
!375 = !{null, !358, !376}
!376 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !24, file: !377, line: 264, baseType: !378)
!377 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!378 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!379 = !DISubprogram(name: "exception_ptr", scope: !350, file: !351, line: 106, type: !380, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!380 = !DISubroutineType(types: !381)
!381 = !{null, !358, !382}
!382 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !350, size: 64)
!383 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !350, file: !351, line: 119, type: !384, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!384 = !DISubroutineType(types: !385)
!385 = !{!386, !358, !372}
!386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !350, size: 64)
!387 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !350, file: !351, line: 123, type: !388, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubroutineType(types: !389)
!389 = !{!386, !358, !382}
!390 = !DISubprogram(name: "~exception_ptr", scope: !350, file: !351, line: 130, type: !360, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!391 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !350, file: !351, line: 133, type: !392, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!392 = !DISubroutineType(types: !393)
!393 = !{null, !358, !386}
!394 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !350, file: !351, line: 145, type: !395, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!397, !366}
!397 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!398 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !350, file: !351, line: 154, type: !399, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!401, !366}
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !403)
!403 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !24, file: !404, line: 88, flags: DIFlagFwdDecl)
!404 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !352, entity: !406, file: !351, line: 74)
!406 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !24, file: !351, line: 70, type: !407, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{null, !350}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !278, file: !1, line: 26)
!410 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !288, file: !1, line: 27)
!411 = !{i32 7, !"Dwarf Version", i32 4}
!412 = !{i32 2, !"Debug Info Version", i32 3}
!413 = !{i32 1, !"wchar_size", i32 4}
!414 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!415 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !417, file: !416, line: 845, type: !423, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !422, retainedNodes: !436)
!416 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!417 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !416, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !418, vtableHolder: !417, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!418 = !{!419, !422, !426, !427, !432}
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !416, file: !416, baseType: !420, size: 64, flags: DIFlagArtificial)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !140, size: 64)
!422 = !DISubprogram(name: "~XMLDeleter", scope: !417, file: !416, line: 45, type: !423, scopeLine: 45, containingType: !417, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!423 = !DISubroutineType(types: !424)
!424 = !{null, !425}
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!426 = !DISubprogram(name: "XMLDeleter", scope: !417, file: !416, line: 48, type: !423, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!427 = !DISubprogram(name: "XMLDeleter", scope: !417, file: !416, line: 51, type: !428, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!428 = !DISubroutineType(types: !429)
!429 = !{null, !425, !430}
!430 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !431, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !417)
!432 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !417, file: !416, line: 52, type: !433, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DISubroutineType(types: !434)
!434 = !{!435, !425, !430}
!435 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !417, size: 64)
!436 = !{}
!437 = !DILocalVariable(name: "this", arg: 1, scope: !415, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !417, size: 64)
!439 = !DILocation(line: 0, scope: !415)
!440 = !DILocation(line: 846, column: 1, scope: !415)
!441 = !DILocation(line: 847, column: 1, scope: !415)
!442 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !417, file: !416, line: 845, type: !423, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !422, retainedNodes: !436)
!443 = !DILocalVariable(name: "this", arg: 1, scope: !442, type: !438, flags: DIFlagArtificial | DIFlagObjectPointer)
!444 = !DILocation(line: 0, scope: !442)
!445 = !DILocation(line: 847, column: 1, scope: !442)
!446 = distinct !DISubprogram(name: "XMLUTF16Transcoder", linkageName: "_ZN11xercesc_2_718XMLUTF16TranscoderC2EPKtjbPNS_13MemoryManagerE", scope: !447, file: !1, line: 40, type: !453, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !452, retainedNodes: !436)
!447 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLUTF16Transcoder", scope: !6, file: !448, line: 34, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !449, vtableHolder: !5)
!448 = !DIFile(filename: "./xercesc/util/XMLUTF16Transcoder.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !{!450, !451, !452, !465, !468, !481, !487, !492, !496}
!450 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !447, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "fSwapped", scope: !447, file: !448, line: 95, baseType: !397, size: 8, offset: 256)
!452 = !DISubprogram(name: "XMLUTF16Transcoder", scope: !447, file: !448, line: 40, type: !453, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !455, !456, !459, !460, !461}
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!456 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !457)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !397)
!461 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !462)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!463 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !464, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!464 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!465 = !DISubprogram(name: "~XMLUTF16Transcoder", scope: !447, file: !448, line: 48, type: !466, scopeLine: 48, containingType: !447, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !455}
!468 = !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_718XMLUTF16Transcoder13transcodeFromEPKhjPtjRjPh", scope: !447, file: !448, line: 54, type: !469, scopeLine: 54, containingType: !447, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!469 = !DISubroutineType(types: !470)
!470 = !{!7, !455, !471, !459, !476, !459, !478, !479}
!471 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !472)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !474)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !15, line: 384, baseType: !475)
!475 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!476 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !477)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!479 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!481 = !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_718XMLUTF16Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !447, file: !448, line: 64, type: !482, scopeLine: 64, containingType: !447, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!482 = !DISubroutineType(types: !483)
!483 = !{!7, !455, !456, !459, !484, !459, !478, !486}
!484 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !485)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!487 = !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_718XMLUTF16Transcoder14canTranscodeToEj", scope: !447, file: !448, line: 74, type: !488, scopeLine: 74, containingType: !447, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!488 = !DISubroutineType(types: !489)
!489 = !{!397, !490, !459}
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!491 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !447)
!492 = !DISubprogram(name: "XMLUTF16Transcoder", scope: !447, file: !448, line: 84, type: !493, scopeLine: 84, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{null, !455, !495}
!495 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !491, size: 64)
!496 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_718XMLUTF16TranscoderaSERKS0_", scope: !447, file: !448, line: 85, type: !497, scopeLine: 85, flags: DIFlagPrototyped, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{!499, !455, !495}
!499 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !447, size: 64)
!500 = !DILocalVariable(name: "this", arg: 1, scope: !446, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !447, size: 64)
!502 = !DILocation(line: 0, scope: !446)
!503 = !DILocalVariable(name: "encodingName", arg: 2, scope: !446, file: !1, line: 40, type: !456)
!504 = !DILocation(line: 40, column: 65, scope: !446)
!505 = !DILocalVariable(name: "blockSize", arg: 3, scope: !446, file: !1, line: 41, type: !459)
!506 = !DILocation(line: 41, column: 65, scope: !446)
!507 = !DILocalVariable(name: "swapped", arg: 4, scope: !446, file: !1, line: 42, type: !460)
!508 = !DILocation(line: 42, column: 65, scope: !446)
!509 = !DILocalVariable(name: "manager", arg: 5, scope: !446, file: !1, line: 43, type: !461)
!510 = !DILocation(line: 43, column: 64, scope: !446)
!511 = !DILocation(line: 47, column: 1, scope: !446)
!512 = !DILocation(line: 45, column: 19, scope: !446)
!513 = !DILocation(line: 45, column: 33, scope: !446)
!514 = !DILocation(line: 45, column: 44, scope: !446)
!515 = !DILocation(line: 45, column: 5, scope: !446)
!516 = !DILocation(line: 46, column: 7, scope: !446)
!517 = !DILocation(line: 46, column: 16, scope: !446)
!518 = !DILocation(line: 48, column: 1, scope: !446)
!519 = distinct !DISubprogram(name: "~XMLUTF16Transcoder", linkageName: "_ZN11xercesc_2_718XMLUTF16TranscoderD2Ev", scope: !447, file: !1, line: 51, type: !466, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !465, retainedNodes: !436)
!520 = !DILocalVariable(name: "this", arg: 1, scope: !519, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!521 = !DILocation(line: 0, scope: !519)
!522 = !DILocation(line: 53, column: 1, scope: !523)
!523 = distinct !DILexicalBlock(scope: !519, file: !1, line: 52, column: 1)
!524 = !DILocation(line: 53, column: 1, scope: !519)
!525 = distinct !DISubprogram(name: "~XMLUTF16Transcoder", linkageName: "_ZN11xercesc_2_718XMLUTF16TranscoderD0Ev", scope: !447, file: !1, line: 51, type: !466, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !465, retainedNodes: !436)
!526 = !DILocalVariable(name: "this", arg: 1, scope: !525, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!527 = !DILocation(line: 0, scope: !525)
!528 = !DILocation(line: 52, column: 1, scope: !525)
!529 = !DILocation(line: 53, column: 1, scope: !525)
!530 = distinct !DISubprogram(name: "transcodeFrom", linkageName: "_ZN11xercesc_2_718XMLUTF16Transcoder13transcodeFromEPKhjPtjRjPh", scope: !447, file: !1, line: 60, type: !469, scopeLine: 66, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !468, retainedNodes: !436)
!531 = !DILocalVariable(name: "this", arg: 1, scope: !530, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !DILocation(line: 0, scope: !530)
!533 = !DILocalVariable(name: "srcData", arg: 2, scope: !530, file: !1, line: 60, type: !471)
!534 = !DILocation(line: 60, column: 66, scope: !530)
!535 = !DILocalVariable(name: "srcCount", arg: 3, scope: !530, file: !1, line: 61, type: !459)
!536 = !DILocation(line: 61, column: 66, scope: !530)
!537 = !DILocalVariable(name: "toFill", arg: 4, scope: !530, file: !1, line: 62, type: !476)
!538 = !DILocation(line: 62, column: 66, scope: !530)
!539 = !DILocalVariable(name: "maxChars", arg: 5, scope: !530, file: !1, line: 63, type: !459)
!540 = !DILocation(line: 63, column: 66, scope: !530)
!541 = !DILocalVariable(name: "bytesEaten", arg: 6, scope: !530, file: !1, line: 64, type: !478)
!542 = !DILocation(line: 64, column: 66, scope: !530)
!543 = !DILocalVariable(name: "charSizes", arg: 7, scope: !530, file: !1, line: 65, type: !479)
!544 = !DILocation(line: 65, column: 66, scope: !530)
!545 = !DILocalVariable(name: "srcChars", scope: !530, file: !1, line: 76, type: !459)
!546 = !DILocation(line: 76, column: 24, scope: !530)
!547 = !DILocation(line: 76, column: 35, scope: !530)
!548 = !DILocation(line: 76, column: 44, scope: !530)
!549 = !DILocalVariable(name: "countToDo", scope: !530, file: !1, line: 77, type: !459)
!550 = !DILocation(line: 77, column: 24, scope: !530)
!551 = !DILocation(line: 77, column: 36, scope: !530)
!552 = !DILocation(line: 77, column: 47, scope: !530)
!553 = !DILocation(line: 77, column: 45, scope: !530)
!554 = !DILocation(line: 77, column: 58, scope: !530)
!555 = !DILocation(line: 77, column: 69, scope: !530)
!556 = !DILocalVariable(name: "asUTF16", scope: !530, file: !1, line: 80, type: !12)
!557 = !DILocation(line: 80, column: 20, scope: !530)
!558 = !DILocation(line: 80, column: 46, scope: !530)
!559 = !DILocation(line: 80, column: 30, scope: !530)
!560 = !DILocalVariable(name: "outPtr", scope: !530, file: !1, line: 83, type: !477)
!561 = !DILocation(line: 83, column: 12, scope: !530)
!562 = !DILocation(line: 83, column: 21, scope: !530)
!563 = !DILocation(line: 90, column: 9, scope: !564)
!564 = distinct !DILexicalBlock(scope: !530, file: !1, line: 90, column: 9)
!565 = !DILocation(line: 90, column: 9, scope: !530)
!566 = !DILocalVariable(name: "index", scope: !567, file: !1, line: 97, type: !7)
!567 = distinct !DILexicalBlock(scope: !568, file: !1, line: 97, column: 9)
!568 = distinct !DILexicalBlock(scope: !564, file: !1, line: 91, column: 5)
!569 = !DILocation(line: 97, column: 27, scope: !567)
!570 = !DILocation(line: 97, column: 14, scope: !567)
!571 = !DILocation(line: 97, column: 38, scope: !572)
!572 = distinct !DILexicalBlock(scope: !567, file: !1, line: 97, column: 9)
!573 = !DILocation(line: 97, column: 46, scope: !572)
!574 = !DILocation(line: 97, column: 44, scope: !572)
!575 = !DILocation(line: 97, column: 9, scope: !567)
!576 = !DILocation(line: 98, column: 51, scope: !572)
!577 = !DILocation(line: 98, column: 43, scope: !572)
!578 = !DILocation(line: 98, column: 25, scope: !572)
!579 = !DILocation(line: 98, column: 20, scope: !572)
!580 = !DILocation(line: 98, column: 23, scope: !572)
!581 = !DILocation(line: 98, column: 13, scope: !572)
!582 = !DILocation(line: 97, column: 62, scope: !572)
!583 = !DILocation(line: 97, column: 9, scope: !572)
!584 = distinct !{!584, !575, !585}
!585 = !DILocation(line: 98, column: 53, scope: !567)
!586 = !DILocation(line: 99, column: 5, scope: !568)
!587 = !DILocation(line: 112, column: 20, scope: !588)
!588 = distinct !DILexicalBlock(scope: !589, file: !1, line: 110, column: 9)
!589 = distinct !DILexicalBlock(scope: !590, file: !1, line: 109, column: 13)
!590 = distinct !DILexicalBlock(scope: !564, file: !1, line: 101, column: 5)
!591 = !DILocation(line: 112, column: 13, scope: !588)
!592 = !DILocation(line: 112, column: 28, scope: !588)
!593 = !DILocation(line: 112, column: 37, scope: !588)
!594 = !DILocation(line: 112, column: 47, scope: !588)
!595 = !DILocation(line: 122, column: 18, scope: !530)
!596 = !DILocation(line: 122, column: 28, scope: !530)
!597 = !DILocation(line: 122, column: 5, scope: !530)
!598 = !DILocation(line: 122, column: 16, scope: !530)
!599 = !DILocation(line: 125, column: 12, scope: !530)
!600 = !DILocation(line: 125, column: 40, scope: !530)
!601 = !DILocation(line: 125, column: 5, scope: !530)
!602 = !DILocation(line: 128, column: 12, scope: !530)
!603 = !DILocation(line: 128, column: 5, scope: !530)
!604 = distinct !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEt", scope: !606, file: !605, line: 34, type: !609, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !608, retainedNodes: !436)
!605 = !DIFile(filename: "./xercesc/util/BitOps.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!606 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BitOps", scope: !6, file: !605, line: 28, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !607, identifier: "_ZTSN11xercesc_2_76BitOpsE")
!607 = !{!608, !612, !617, !621, !626}
!608 = !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEt", scope: !606, file: !605, line: 34, type: !609, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!20, !611}
!611 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!612 = !DISubprogram(name: "swapBytes", linkageName: "_ZN11xercesc_2_76BitOps9swapBytesEj", scope: !606, file: !605, line: 40, type: !613, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!7, !615}
!615 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !616)
!616 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !17, line: 73, baseType: !7)
!617 = !DISubprogram(name: "BitOps", scope: !606, file: !605, line: 59, type: !618, scopeLine: 59, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!618 = !DISubroutineType(types: !619)
!619 = !{null, !620}
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !606, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!621 = !DISubprogram(name: "BitOps", scope: !606, file: !605, line: 60, type: !622, scopeLine: 60, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !620, !624}
!624 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !625, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!626 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_76BitOpsaSERKS0_", scope: !606, file: !605, line: 61, type: !627, scopeLine: 61, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{!629, !620, !624}
!629 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !606, size: 64)
!630 = !DILocalVariable(name: "toSwap", arg: 1, scope: !604, file: !605, line: 34, type: !611)
!631 = !DILocation(line: 34, column: 51, scope: !604)
!632 = !DILocation(line: 37, column: 24, scope: !604)
!633 = !DILocation(line: 37, column: 31, scope: !604)
!634 = !DILocation(line: 37, column: 40, scope: !604)
!635 = !DILocation(line: 37, column: 47, scope: !604)
!636 = !DILocation(line: 37, column: 37, scope: !604)
!637 = !DILocation(line: 37, column: 54, scope: !604)
!638 = !DILocation(line: 37, column: 22, scope: !604)
!639 = !DILocation(line: 37, column: 9, scope: !604)
!640 = distinct !DISubprogram(name: "transcodeTo", linkageName: "_ZN11xercesc_2_718XMLUTF16Transcoder11transcodeToEPKtjPhjRjNS_13XMLTranscoder9UnRepOptsE", scope: !447, file: !1, line: 133, type: !482, scopeLine: 139, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !481, retainedNodes: !436)
!641 = !DILocalVariable(name: "this", arg: 1, scope: !640, type: !501, flags: DIFlagArtificial | DIFlagObjectPointer)
!642 = !DILocation(line: 0, scope: !640)
!643 = !DILocalVariable(name: "srcData", arg: 2, scope: !640, file: !1, line: 133, type: !456)
!644 = !DILocation(line: 133, column: 57, scope: !640)
!645 = !DILocalVariable(name: "srcCount", arg: 3, scope: !640, file: !1, line: 134, type: !459)
!646 = !DILocation(line: 134, column: 57, scope: !640)
!647 = !DILocalVariable(name: "toFill", arg: 4, scope: !640, file: !1, line: 135, type: !484)
!648 = !DILocation(line: 135, column: 57, scope: !640)
!649 = !DILocalVariable(name: "maxBytes", arg: 5, scope: !640, file: !1, line: 136, type: !459)
!650 = !DILocation(line: 136, column: 57, scope: !640)
!651 = !DILocalVariable(name: "charsEaten", arg: 6, scope: !640, file: !1, line: 137, type: !478)
!652 = !DILocation(line: 137, column: 57, scope: !640)
!653 = !DILocalVariable(arg: 7, scope: !640, file: !1, line: 138, type: !486)
!654 = !DILocation(line: 138, column: 50, scope: !640)
!655 = !DILocalVariable(name: "maxOutChars", scope: !640, file: !1, line: 150, type: !459)
!656 = !DILocation(line: 150, column: 24, scope: !640)
!657 = !DILocation(line: 150, column: 38, scope: !640)
!658 = !DILocation(line: 150, column: 47, scope: !640)
!659 = !DILocalVariable(name: "countToDo", scope: !640, file: !1, line: 151, type: !459)
!660 = !DILocation(line: 151, column: 24, scope: !640)
!661 = !DILocation(line: 151, column: 36, scope: !640)
!662 = !DILocation(line: 151, column: 47, scope: !640)
!663 = !DILocation(line: 151, column: 45, scope: !640)
!664 = !DILocation(line: 151, column: 61, scope: !640)
!665 = !DILocation(line: 151, column: 72, scope: !640)
!666 = !DILocalVariable(name: "outPtr", scope: !640, file: !1, line: 158, type: !19)
!667 = !DILocation(line: 158, column: 21, scope: !640)
!668 = !DILocation(line: 158, column: 40, scope: !640)
!669 = !DILocation(line: 158, column: 30, scope: !640)
!670 = !DILocalVariable(name: "srcPtr", scope: !640, file: !1, line: 159, type: !457)
!671 = !DILocation(line: 159, column: 21, scope: !640)
!672 = !DILocation(line: 159, column: 30, scope: !640)
!673 = !DILocation(line: 165, column: 9, scope: !674)
!674 = distinct !DILexicalBlock(scope: !640, file: !1, line: 165, column: 9)
!675 = !DILocation(line: 165, column: 9, scope: !640)
!676 = !DILocalVariable(name: "index", scope: !677, file: !1, line: 172, type: !7)
!677 = distinct !DILexicalBlock(scope: !678, file: !1, line: 172, column: 9)
!678 = distinct !DILexicalBlock(scope: !674, file: !1, line: 166, column: 5)
!679 = !DILocation(line: 172, column: 27, scope: !677)
!680 = !DILocation(line: 172, column: 14, scope: !677)
!681 = !DILocation(line: 172, column: 38, scope: !682)
!682 = distinct !DILexicalBlock(scope: !677, file: !1, line: 172, column: 9)
!683 = !DILocation(line: 172, column: 46, scope: !682)
!684 = !DILocation(line: 172, column: 44, scope: !682)
!685 = !DILocation(line: 172, column: 9, scope: !677)
!686 = !DILocalVariable(name: "tmpCh", scope: !687, file: !1, line: 175, type: !13)
!687 = distinct !DILexicalBlock(scope: !682, file: !1, line: 173, column: 9)
!688 = !DILocation(line: 175, column: 27, scope: !687)
!689 = !DILocation(line: 175, column: 50, scope: !687)
!690 = !DILocation(line: 175, column: 43, scope: !687)
!691 = !DILocation(line: 176, column: 43, scope: !687)
!692 = !DILocation(line: 176, column: 25, scope: !687)
!693 = !DILocation(line: 176, column: 20, scope: !687)
!694 = !DILocation(line: 176, column: 23, scope: !687)
!695 = !DILocation(line: 177, column: 9, scope: !687)
!696 = !DILocation(line: 172, column: 62, scope: !682)
!697 = !DILocation(line: 172, column: 9, scope: !682)
!698 = distinct !{!698, !685, !699}
!699 = !DILocation(line: 177, column: 9, scope: !677)
!700 = !DILocation(line: 178, column: 5, scope: !678)
!701 = !DILocation(line: 189, column: 20, scope: !702)
!702 = distinct !DILexicalBlock(scope: !703, file: !1, line: 187, column: 9)
!703 = distinct !DILexicalBlock(scope: !704, file: !1, line: 186, column: 13)
!704 = distinct !DILexicalBlock(scope: !674, file: !1, line: 180, column: 5)
!705 = !DILocation(line: 189, column: 28, scope: !702)
!706 = !DILocation(line: 189, column: 13, scope: !702)
!707 = !DILocation(line: 189, column: 37, scope: !702)
!708 = !DILocation(line: 189, column: 47, scope: !702)
!709 = !DILocation(line: 199, column: 18, scope: !640)
!710 = !DILocation(line: 199, column: 5, scope: !640)
!711 = !DILocation(line: 199, column: 16, scope: !640)
!712 = !DILocation(line: 202, column: 12, scope: !640)
!713 = !DILocation(line: 202, column: 22, scope: !640)
!714 = !DILocation(line: 202, column: 5, scope: !640)
!715 = distinct !DISubprogram(name: "canTranscodeTo", linkageName: "_ZNK11xercesc_2_718XMLUTF16Transcoder14canTranscodeToEj", scope: !447, file: !1, line: 206, type: !488, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !487, retainedNodes: !436)
!716 = !DILocalVariable(name: "this", arg: 1, scope: !715, type: !717, flags: DIFlagArtificial | DIFlagObjectPointer)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!718 = !DILocation(line: 0, scope: !715)
!719 = !DILocalVariable(arg: 2, scope: !715, file: !1, line: 206, type: !459)
!720 = !DILocation(line: 206, column: 59, scope: !715)
!721 = !DILocation(line: 209, column: 5, scope: !715)
