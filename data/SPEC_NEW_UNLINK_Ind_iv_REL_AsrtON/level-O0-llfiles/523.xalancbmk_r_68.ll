; ModuleID = 'Base64.cpp'
source_filename = "Base64.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::ArrayJanitor" = type { i8*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_76Base6413split1stOctetERKhRhS3_ = comdat any

$_ZN11xercesc_2_76Base6413split2ndOctetERKhRhS3_ = comdat any

$_ZN11xercesc_2_76Base6413split3rdOctetERKhRhS3_ = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhED2Ev = comdat any

$_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt = comdat any

$_ZN11xercesc_2_76Base6411set1stOctetERKhS2_ = comdat any

$_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_ = comdat any

$_ZN11xercesc_2_76Base6411set3rdOctetERKhS2_ = comdat any

$_ZN11xercesc_2_76Base645isPadERKh = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh = comdat any

$__clang_call_terminate = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZN11xercesc_2_76Base6414base64AlphabetE = dso_local constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16, !dbg !0
@_ZN11xercesc_2_76Base6413base64InverseE = dso_local global [255 x i8] zeroinitializer, align 16, !dbg !96
@_ZN11xercesc_2_76Base6413base64PaddingE = dso_local constant i8 61, align 1, !dbg !101
@_ZN11xercesc_2_76Base6413isInitializedE = dso_local global i8 0, align 1, !dbg !103
@_ZN11xercesc_2_76Base6412quadsPerLineE = dso_local constant i32 15, align 4, !dbg !105
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E = external dso_local global [65536 x i8], align 16

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !453 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !475, metadata !DIExpression()), !dbg !477
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !478
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !478
  call void @_ZdlPv(i8* %0) #8, !dbg !478
  ret void, !dbg !479
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !480 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !483
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_76Base646encodeEPKhjPjPNS_13MemoryManagerE(i8* %inputData, i32 %inputLength, i32* %outputLength, %"class.xercesc_2_7::MemoryManager"* %memMgr) #3 align 2 !dbg !484 {
entry:
  %retval = alloca i8*, align 8
  %inputData.addr = alloca i8*, align 8
  %inputLength.addr = alloca i32, align 4
  %outputLength.addr = alloca i32*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %quadrupletCount = alloca i32, align 4
  %lineCount = alloca i32, align 4
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  %b4 = alloca i8, align 1
  %inputIndex = alloca i32, align 4
  %outputIndex = alloca i32, align 4
  %encodedData = alloca i8*, align 8
  %quad = alloca i32, align 4
  store i8* %inputData, i8** %inputData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inputData.addr, metadata !485, metadata !DIExpression()), !dbg !486
  store i32 %inputLength, i32* %inputLength.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %inputLength.addr, metadata !487, metadata !DIExpression()), !dbg !488
  store i32* %outputLength, i32** %outputLength.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outputLength.addr, metadata !489, metadata !DIExpression()), !dbg !490
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !491, metadata !DIExpression()), !dbg !492
  %0 = load i8, i8* @_ZN11xercesc_2_76Base6413isInitializedE, align 1, !dbg !493
  %tobool = trunc i8 %0 to i1, !dbg !493
  br i1 %tobool, label %if.end, label %if.then, !dbg !495

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76Base644initEv(), !dbg !496
  br label %if.end, !dbg !496

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %inputData.addr, align 8, !dbg !497
  %tobool1 = icmp ne i8* %1, null, !dbg !497
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !499

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32*, i32** %outputLength.addr, align 8, !dbg !500
  %tobool2 = icmp ne i32* %2, null, !dbg !500
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !501

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %retval, align 8, !dbg !502
  br label %return, !dbg !502

if.end4:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %quadrupletCount, metadata !503, metadata !DIExpression()), !dbg !504
  %3 = load i32, i32* %inputLength.addr, align 4, !dbg !505
  %add = add i32 %3, 2, !dbg !506
  %div = udiv i32 %add, 3, !dbg !507
  store i32 %div, i32* %quadrupletCount, align 4, !dbg !504
  %4 = load i32, i32* %quadrupletCount, align 4, !dbg !508
  %cmp = icmp eq i32 %4, 0, !dbg !510
  br i1 %cmp, label %if.then5, label %if.end6, !dbg !511

if.then5:                                         ; preds = %if.end4
  store i8* null, i8** %retval, align 8, !dbg !512
  br label %return, !dbg !512

if.end6:                                          ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %lineCount, metadata !513, metadata !DIExpression()), !dbg !514
  %5 = load i32, i32* %quadrupletCount, align 4, !dbg !515
  %add7 = add i32 %5, 15, !dbg !516
  %sub = sub i32 %add7, 1, !dbg !517
  %div8 = udiv i32 %sub, 15, !dbg !518
  store i32 %div8, i32* %lineCount, align 4, !dbg !514
  call void @llvm.dbg.declare(metadata i8* %b1, metadata !519, metadata !DIExpression()), !dbg !520
  call void @llvm.dbg.declare(metadata i8* %b2, metadata !521, metadata !DIExpression()), !dbg !522
  call void @llvm.dbg.declare(metadata i8* %b3, metadata !523, metadata !DIExpression()), !dbg !524
  call void @llvm.dbg.declare(metadata i8* %b4, metadata !525, metadata !DIExpression()), !dbg !526
  call void @llvm.dbg.declare(metadata i32* %inputIndex, metadata !527, metadata !DIExpression()), !dbg !528
  store i32 0, i32* %inputIndex, align 4, !dbg !528
  call void @llvm.dbg.declare(metadata i32* %outputIndex, metadata !529, metadata !DIExpression()), !dbg !530
  store i32 0, i32* %outputIndex, align 4, !dbg !530
  call void @llvm.dbg.declare(metadata i8** %encodedData, metadata !531, metadata !DIExpression()), !dbg !532
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !533
  %7 = load i32, i32* %quadrupletCount, align 4, !dbg !534
  %mul = mul nsw i32 %7, 4, !dbg !535
  %8 = load i32, i32* %lineCount, align 4, !dbg !536
  %add9 = add nsw i32 %mul, %8, !dbg !537
  %add10 = add nsw i32 %add9, 1, !dbg !538
  %conv = sext i32 %add10 to i64, !dbg !539
  %mul11 = mul i64 %conv, 1, !dbg !540
  %conv12 = trunc i64 %mul11 to i32, !dbg !539
  %call = call i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %6, i32 %conv12), !dbg !541
  store i8* %call, i8** %encodedData, align 8, !dbg !532
  call void @llvm.dbg.declare(metadata i32* %quad, metadata !542, metadata !DIExpression()), !dbg !543
  store i32 1, i32* %quad, align 4, !dbg !543
  br label %for.cond, !dbg !544

for.cond:                                         ; preds = %for.inc, %if.end6
  %9 = load i32, i32* %quad, align 4, !dbg !545
  %10 = load i32, i32* %quadrupletCount, align 4, !dbg !548
  %sub13 = sub nsw i32 %10, 1, !dbg !549
  %cmp14 = icmp sle i32 %9, %sub13, !dbg !550
  br i1 %cmp14, label %for.body, label %for.end, !dbg !551

for.body:                                         ; preds = %for.cond
  %11 = load i8*, i8** %inputData.addr, align 8, !dbg !552
  %12 = load i32, i32* %inputIndex, align 4, !dbg !554
  %inc = add i32 %12, 1, !dbg !554
  store i32 %inc, i32* %inputIndex, align 4, !dbg !554
  %idxprom = zext i32 %12 to i64, !dbg !552
  %arrayidx = getelementptr inbounds i8, i8* %11, i64 %idxprom, !dbg !552
  call void @_ZN11xercesc_2_76Base6413split1stOctetERKhRhS3_(i8* dereferenceable(1) %arrayidx, i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2), !dbg !555
  %13 = load i8*, i8** %inputData.addr, align 8, !dbg !556
  %14 = load i32, i32* %inputIndex, align 4, !dbg !557
  %inc15 = add i32 %14, 1, !dbg !557
  store i32 %inc15, i32* %inputIndex, align 4, !dbg !557
  %idxprom16 = zext i32 %14 to i64, !dbg !556
  %arrayidx17 = getelementptr inbounds i8, i8* %13, i64 %idxprom16, !dbg !556
  call void @_ZN11xercesc_2_76Base6413split2ndOctetERKhRhS3_(i8* dereferenceable(1) %arrayidx17, i8* dereferenceable(1) %b2, i8* dereferenceable(1) %b3), !dbg !558
  %15 = load i8*, i8** %inputData.addr, align 8, !dbg !559
  %16 = load i32, i32* %inputIndex, align 4, !dbg !560
  %inc18 = add i32 %16, 1, !dbg !560
  store i32 %inc18, i32* %inputIndex, align 4, !dbg !560
  %idxprom19 = zext i32 %16 to i64, !dbg !559
  %arrayidx20 = getelementptr inbounds i8, i8* %15, i64 %idxprom19, !dbg !559
  call void @_ZN11xercesc_2_76Base6413split3rdOctetERKhRhS3_(i8* dereferenceable(1) %arrayidx20, i8* dereferenceable(1) %b3, i8* dereferenceable(1) %b4), !dbg !561
  %17 = load i8, i8* %b1, align 1, !dbg !562
  %idxprom21 = zext i8 %17 to i64, !dbg !563
  %arrayidx22 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom21, !dbg !563
  %18 = load i8, i8* %arrayidx22, align 1, !dbg !563
  %19 = load i8*, i8** %encodedData, align 8, !dbg !564
  %20 = load i32, i32* %outputIndex, align 4, !dbg !565
  %inc23 = add i32 %20, 1, !dbg !565
  store i32 %inc23, i32* %outputIndex, align 4, !dbg !565
  %idxprom24 = zext i32 %20 to i64, !dbg !564
  %arrayidx25 = getelementptr inbounds i8, i8* %19, i64 %idxprom24, !dbg !564
  store i8 %18, i8* %arrayidx25, align 1, !dbg !566
  %21 = load i8, i8* %b2, align 1, !dbg !567
  %idxprom26 = zext i8 %21 to i64, !dbg !568
  %arrayidx27 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom26, !dbg !568
  %22 = load i8, i8* %arrayidx27, align 1, !dbg !568
  %23 = load i8*, i8** %encodedData, align 8, !dbg !569
  %24 = load i32, i32* %outputIndex, align 4, !dbg !570
  %inc28 = add i32 %24, 1, !dbg !570
  store i32 %inc28, i32* %outputIndex, align 4, !dbg !570
  %idxprom29 = zext i32 %24 to i64, !dbg !569
  %arrayidx30 = getelementptr inbounds i8, i8* %23, i64 %idxprom29, !dbg !569
  store i8 %22, i8* %arrayidx30, align 1, !dbg !571
  %25 = load i8, i8* %b3, align 1, !dbg !572
  %idxprom31 = zext i8 %25 to i64, !dbg !573
  %arrayidx32 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom31, !dbg !573
  %26 = load i8, i8* %arrayidx32, align 1, !dbg !573
  %27 = load i8*, i8** %encodedData, align 8, !dbg !574
  %28 = load i32, i32* %outputIndex, align 4, !dbg !575
  %inc33 = add i32 %28, 1, !dbg !575
  store i32 %inc33, i32* %outputIndex, align 4, !dbg !575
  %idxprom34 = zext i32 %28 to i64, !dbg !574
  %arrayidx35 = getelementptr inbounds i8, i8* %27, i64 %idxprom34, !dbg !574
  store i8 %26, i8* %arrayidx35, align 1, !dbg !576
  %29 = load i8, i8* %b4, align 1, !dbg !577
  %idxprom36 = zext i8 %29 to i64, !dbg !578
  %arrayidx37 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom36, !dbg !578
  %30 = load i8, i8* %arrayidx37, align 1, !dbg !578
  %31 = load i8*, i8** %encodedData, align 8, !dbg !579
  %32 = load i32, i32* %outputIndex, align 4, !dbg !580
  %inc38 = add i32 %32, 1, !dbg !580
  store i32 %inc38, i32* %outputIndex, align 4, !dbg !580
  %idxprom39 = zext i32 %32 to i64, !dbg !579
  %arrayidx40 = getelementptr inbounds i8, i8* %31, i64 %idxprom39, !dbg !579
  store i8 %30, i8* %arrayidx40, align 1, !dbg !581
  %33 = load i32, i32* %quad, align 4, !dbg !582
  %rem = urem i32 %33, 15, !dbg !584
  %cmp41 = icmp eq i32 %rem, 0, !dbg !585
  br i1 %cmp41, label %if.then42, label %if.end46, !dbg !586

if.then42:                                        ; preds = %for.body
  %34 = load i8*, i8** %encodedData, align 8, !dbg !587
  %35 = load i32, i32* %outputIndex, align 4, !dbg !588
  %inc43 = add i32 %35, 1, !dbg !588
  store i32 %inc43, i32* %outputIndex, align 4, !dbg !588
  %idxprom44 = zext i32 %35 to i64, !dbg !587
  %arrayidx45 = getelementptr inbounds i8, i8* %34, i64 %idxprom44, !dbg !587
  store i8 10, i8* %arrayidx45, align 1, !dbg !589
  br label %if.end46, !dbg !587

if.end46:                                         ; preds = %if.then42, %for.body
  br label %for.inc, !dbg !590

for.inc:                                          ; preds = %if.end46
  %36 = load i32, i32* %quad, align 4, !dbg !591
  %inc47 = add nsw i32 %36, 1, !dbg !591
  store i32 %inc47, i32* %quad, align 4, !dbg !591
  br label %for.cond, !dbg !592, !llvm.loop !593

for.end:                                          ; preds = %for.cond
  %37 = load i8*, i8** %inputData.addr, align 8, !dbg !595
  %38 = load i32, i32* %inputIndex, align 4, !dbg !596
  %inc48 = add i32 %38, 1, !dbg !596
  store i32 %inc48, i32* %inputIndex, align 4, !dbg !596
  %idxprom49 = zext i32 %38 to i64, !dbg !595
  %arrayidx50 = getelementptr inbounds i8, i8* %37, i64 %idxprom49, !dbg !595
  call void @_ZN11xercesc_2_76Base6413split1stOctetERKhRhS3_(i8* dereferenceable(1) %arrayidx50, i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2), !dbg !597
  %39 = load i8, i8* %b1, align 1, !dbg !598
  %idxprom51 = zext i8 %39 to i64, !dbg !599
  %arrayidx52 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom51, !dbg !599
  %40 = load i8, i8* %arrayidx52, align 1, !dbg !599
  %41 = load i8*, i8** %encodedData, align 8, !dbg !600
  %42 = load i32, i32* %outputIndex, align 4, !dbg !601
  %inc53 = add i32 %42, 1, !dbg !601
  store i32 %inc53, i32* %outputIndex, align 4, !dbg !601
  %idxprom54 = zext i32 %42 to i64, !dbg !600
  %arrayidx55 = getelementptr inbounds i8, i8* %41, i64 %idxprom54, !dbg !600
  store i8 %40, i8* %arrayidx55, align 1, !dbg !602
  %43 = load i32, i32* %inputIndex, align 4, !dbg !603
  %44 = load i32, i32* %inputLength.addr, align 4, !dbg !605
  %cmp56 = icmp ult i32 %43, %44, !dbg !606
  br i1 %cmp56, label %if.then57, label %if.else90, !dbg !607

if.then57:                                        ; preds = %for.end
  %45 = load i8*, i8** %inputData.addr, align 8, !dbg !608
  %46 = load i32, i32* %inputIndex, align 4, !dbg !610
  %inc58 = add i32 %46, 1, !dbg !610
  store i32 %inc58, i32* %inputIndex, align 4, !dbg !610
  %idxprom59 = zext i32 %46 to i64, !dbg !608
  %arrayidx60 = getelementptr inbounds i8, i8* %45, i64 %idxprom59, !dbg !608
  call void @_ZN11xercesc_2_76Base6413split2ndOctetERKhRhS3_(i8* dereferenceable(1) %arrayidx60, i8* dereferenceable(1) %b2, i8* dereferenceable(1) %b3), !dbg !611
  %47 = load i8, i8* %b2, align 1, !dbg !612
  %idxprom61 = zext i8 %47 to i64, !dbg !613
  %arrayidx62 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom61, !dbg !613
  %48 = load i8, i8* %arrayidx62, align 1, !dbg !613
  %49 = load i8*, i8** %encodedData, align 8, !dbg !614
  %50 = load i32, i32* %outputIndex, align 4, !dbg !615
  %inc63 = add i32 %50, 1, !dbg !615
  store i32 %inc63, i32* %outputIndex, align 4, !dbg !615
  %idxprom64 = zext i32 %50 to i64, !dbg !614
  %arrayidx65 = getelementptr inbounds i8, i8* %49, i64 %idxprom64, !dbg !614
  store i8 %48, i8* %arrayidx65, align 1, !dbg !616
  %51 = load i32, i32* %inputIndex, align 4, !dbg !617
  %52 = load i32, i32* %inputLength.addr, align 4, !dbg !619
  %cmp66 = icmp ult i32 %51, %52, !dbg !620
  br i1 %cmp66, label %if.then67, label %if.else, !dbg !621

if.then67:                                        ; preds = %if.then57
  %53 = load i8*, i8** %inputData.addr, align 8, !dbg !622
  %54 = load i32, i32* %inputIndex, align 4, !dbg !624
  %inc68 = add i32 %54, 1, !dbg !624
  store i32 %inc68, i32* %inputIndex, align 4, !dbg !624
  %idxprom69 = zext i32 %54 to i64, !dbg !622
  %arrayidx70 = getelementptr inbounds i8, i8* %53, i64 %idxprom69, !dbg !622
  call void @_ZN11xercesc_2_76Base6413split3rdOctetERKhRhS3_(i8* dereferenceable(1) %arrayidx70, i8* dereferenceable(1) %b3, i8* dereferenceable(1) %b4), !dbg !625
  %55 = load i8, i8* %b3, align 1, !dbg !626
  %idxprom71 = zext i8 %55 to i64, !dbg !627
  %arrayidx72 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom71, !dbg !627
  %56 = load i8, i8* %arrayidx72, align 1, !dbg !627
  %57 = load i8*, i8** %encodedData, align 8, !dbg !628
  %58 = load i32, i32* %outputIndex, align 4, !dbg !629
  %inc73 = add i32 %58, 1, !dbg !629
  store i32 %inc73, i32* %outputIndex, align 4, !dbg !629
  %idxprom74 = zext i32 %58 to i64, !dbg !628
  %arrayidx75 = getelementptr inbounds i8, i8* %57, i64 %idxprom74, !dbg !628
  store i8 %56, i8* %arrayidx75, align 1, !dbg !630
  %59 = load i8, i8* %b4, align 1, !dbg !631
  %idxprom76 = zext i8 %59 to i64, !dbg !632
  %arrayidx77 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom76, !dbg !632
  %60 = load i8, i8* %arrayidx77, align 1, !dbg !632
  %61 = load i8*, i8** %encodedData, align 8, !dbg !633
  %62 = load i32, i32* %outputIndex, align 4, !dbg !634
  %inc78 = add i32 %62, 1, !dbg !634
  store i32 %inc78, i32* %outputIndex, align 4, !dbg !634
  %idxprom79 = zext i32 %62 to i64, !dbg !633
  %arrayidx80 = getelementptr inbounds i8, i8* %61, i64 %idxprom79, !dbg !633
  store i8 %60, i8* %arrayidx80, align 1, !dbg !635
  br label %if.end89, !dbg !636

if.else:                                          ; preds = %if.then57
  %63 = load i8, i8* %b3, align 1, !dbg !637
  %idxprom81 = zext i8 %63 to i64, !dbg !639
  %arrayidx82 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom81, !dbg !639
  %64 = load i8, i8* %arrayidx82, align 1, !dbg !639
  %65 = load i8*, i8** %encodedData, align 8, !dbg !640
  %66 = load i32, i32* %outputIndex, align 4, !dbg !641
  %inc83 = add i32 %66, 1, !dbg !641
  store i32 %inc83, i32* %outputIndex, align 4, !dbg !641
  %idxprom84 = zext i32 %66 to i64, !dbg !640
  %arrayidx85 = getelementptr inbounds i8, i8* %65, i64 %idxprom84, !dbg !640
  store i8 %64, i8* %arrayidx85, align 1, !dbg !642
  %67 = load i8*, i8** %encodedData, align 8, !dbg !643
  %68 = load i32, i32* %outputIndex, align 4, !dbg !644
  %inc86 = add i32 %68, 1, !dbg !644
  store i32 %inc86, i32* %outputIndex, align 4, !dbg !644
  %idxprom87 = zext i32 %68 to i64, !dbg !643
  %arrayidx88 = getelementptr inbounds i8, i8* %67, i64 %idxprom87, !dbg !643
  store i8 61, i8* %arrayidx88, align 1, !dbg !645
  br label %if.end89

if.end89:                                         ; preds = %if.else, %if.then67
  br label %if.end102, !dbg !646

if.else90:                                        ; preds = %for.end
  %69 = load i8, i8* %b2, align 1, !dbg !647
  %idxprom91 = zext i8 %69 to i64, !dbg !649
  %arrayidx92 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom91, !dbg !649
  %70 = load i8, i8* %arrayidx92, align 1, !dbg !649
  %71 = load i8*, i8** %encodedData, align 8, !dbg !650
  %72 = load i32, i32* %outputIndex, align 4, !dbg !651
  %inc93 = add i32 %72, 1, !dbg !651
  store i32 %inc93, i32* %outputIndex, align 4, !dbg !651
  %idxprom94 = zext i32 %72 to i64, !dbg !650
  %arrayidx95 = getelementptr inbounds i8, i8* %71, i64 %idxprom94, !dbg !650
  store i8 %70, i8* %arrayidx95, align 1, !dbg !652
  %73 = load i8*, i8** %encodedData, align 8, !dbg !653
  %74 = load i32, i32* %outputIndex, align 4, !dbg !654
  %inc96 = add i32 %74, 1, !dbg !654
  store i32 %inc96, i32* %outputIndex, align 4, !dbg !654
  %idxprom97 = zext i32 %74 to i64, !dbg !653
  %arrayidx98 = getelementptr inbounds i8, i8* %73, i64 %idxprom97, !dbg !653
  store i8 61, i8* %arrayidx98, align 1, !dbg !655
  %75 = load i8*, i8** %encodedData, align 8, !dbg !656
  %76 = load i32, i32* %outputIndex, align 4, !dbg !657
  %inc99 = add i32 %76, 1, !dbg !657
  store i32 %inc99, i32* %outputIndex, align 4, !dbg !657
  %idxprom100 = zext i32 %76 to i64, !dbg !656
  %arrayidx101 = getelementptr inbounds i8, i8* %75, i64 %idxprom100, !dbg !656
  store i8 61, i8* %arrayidx101, align 1, !dbg !658
  br label %if.end102

if.end102:                                        ; preds = %if.else90, %if.end89
  %77 = load i8*, i8** %encodedData, align 8, !dbg !659
  %78 = load i32, i32* %outputIndex, align 4, !dbg !660
  %inc103 = add i32 %78, 1, !dbg !660
  store i32 %inc103, i32* %outputIndex, align 4, !dbg !660
  %idxprom104 = zext i32 %78 to i64, !dbg !659
  %arrayidx105 = getelementptr inbounds i8, i8* %77, i64 %idxprom104, !dbg !659
  store i8 10, i8* %arrayidx105, align 1, !dbg !661
  %79 = load i8*, i8** %encodedData, align 8, !dbg !662
  %80 = load i32, i32* %outputIndex, align 4, !dbg !663
  %idxprom106 = zext i32 %80 to i64, !dbg !662
  %arrayidx107 = getelementptr inbounds i8, i8* %79, i64 %idxprom106, !dbg !662
  store i8 0, i8* %arrayidx107, align 1, !dbg !664
  %81 = load i32, i32* %outputIndex, align 4, !dbg !665
  %82 = load i32*, i32** %outputLength.addr, align 8, !dbg !666
  store i32 %81, i32* %82, align 4, !dbg !667
  %83 = load i8*, i8** %encodedData, align 8, !dbg !668
  store i8* %83, i8** %retval, align 8, !dbg !669
  br label %return, !dbg !669

return:                                           ; preds = %if.end102, %if.then5, %if.then3
  %84 = load i8*, i8** %retval, align 8, !dbg !670
  ret i8* %84, !dbg !670
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_76Base644initEv() #1 align 2 !dbg !671 {
entry:
  %i = alloca i32, align 4
  %0 = load i8, i8* @_ZN11xercesc_2_76Base6413isInitializedE, align 1, !dbg !672
  %tobool = trunc i8 %0 to i1, !dbg !672
  br i1 %tobool, label %if.then, label %if.end, !dbg !674

if.then:                                          ; preds = %entry
  br label %for.end10, !dbg !675

if.end:                                           ; preds = %entry
  store i8 1, i8* @_ZN11xercesc_2_76Base6413isInitializedE, align 1, !dbg !676
  call void @llvm.dbg.declare(metadata i32* %i, metadata !677, metadata !DIExpression()), !dbg !678
  store i32 0, i32* %i, align 4, !dbg !679
  br label %for.cond, !dbg !681

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, i32* %i, align 4, !dbg !682
  %cmp = icmp slt i32 %1, 255, !dbg !684
  br i1 %cmp, label %for.body, label %for.end, !dbg !685

for.body:                                         ; preds = %for.cond
  %2 = load i32, i32* %i, align 4, !dbg !686
  %idxprom = sext i32 %2 to i64, !dbg !687
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom, !dbg !687
  store i8 -1, i8* %arrayidx, align 1, !dbg !688
  br label %for.inc, !dbg !687

for.inc:                                          ; preds = %for.body
  %3 = load i32, i32* %i, align 4, !dbg !689
  %inc = add nsw i32 %3, 1, !dbg !689
  store i32 %inc, i32* %i, align 4, !dbg !689
  br label %for.cond, !dbg !690, !llvm.loop !691

for.end:                                          ; preds = %for.cond
  store i32 0, i32* %i, align 4, !dbg !693
  br label %for.cond1, !dbg !695

for.cond1:                                        ; preds = %for.inc8, %for.end
  %4 = load i32, i32* %i, align 4, !dbg !696
  %cmp2 = icmp slt i32 %4, 64, !dbg !698
  br i1 %cmp2, label %for.body3, label %for.end10, !dbg !699

for.body3:                                        ; preds = %for.cond1
  %5 = load i32, i32* %i, align 4, !dbg !700
  %conv = trunc i32 %5 to i8, !dbg !700
  %6 = load i32, i32* %i, align 4, !dbg !701
  %idxprom4 = sext i32 %6 to i64, !dbg !702
  %arrayidx5 = getelementptr inbounds [65 x i8], [65 x i8]* @_ZN11xercesc_2_76Base6414base64AlphabetE, i64 0, i64 %idxprom4, !dbg !702
  %7 = load i8, i8* %arrayidx5, align 1, !dbg !702
  %idxprom6 = zext i8 %7 to i64, !dbg !703
  %arrayidx7 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom6, !dbg !703
  store i8 %conv, i8* %arrayidx7, align 1, !dbg !704
  br label %for.inc8, !dbg !703

for.inc8:                                         ; preds = %for.body3
  %8 = load i32, i32* %i, align 4, !dbg !705
  %inc9 = add nsw i32 %8, 1, !dbg !705
  store i32 %inc9, i32* %i, align 4, !dbg !705
  br label %for.cond1, !dbg !706, !llvm.loop !707

for.end10:                                        ; preds = %if.then, %for.cond1
  ret void, !dbg !709
}

; Function Attrs: noinline uwtable
define internal i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %allocator, i32 %sizeToAllocate) #3 !dbg !710 {
entry:
  %allocator.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %sizeToAllocate.addr = alloca i32, align 4
  store %"class.xercesc_2_7::MemoryManager"* %allocator, %"class.xercesc_2_7::MemoryManager"** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %allocator.addr, metadata !713, metadata !DIExpression()), !dbg !714
  store i32 %sizeToAllocate, i32* %sizeToAllocate.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sizeToAllocate.addr, metadata !715, metadata !DIExpression()), !dbg !716
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %allocator.addr, align 8, !dbg !717
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !717
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !717

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %allocator.addr, align 8, !dbg !718
  %2 = load i32, i32* %sizeToAllocate.addr, align 4, !dbg !719
  %conv = zext i32 %2 to i64, !dbg !719
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !720
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %3, align 8, !dbg !720
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !720
  %4 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !720
  %call = call i8* %4(%"class.xercesc_2_7::MemoryManager"* %1, i64 %conv), !dbg !720
  br label %cond.end, !dbg !717

cond.false:                                       ; preds = %entry
  %5 = load i32, i32* %sizeToAllocate.addr, align 4, !dbg !721
  %conv1 = zext i32 %5 to i64, !dbg !721
  %call2 = call i8* @_Znwm(i64 %conv1), !dbg !722
  br label %cond.end, !dbg !717

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8* [ %call, %cond.true ], [ %call2, %cond.false ], !dbg !717
  ret i8* %cond, !dbg !723
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76Base6413split1stOctetERKhRhS3_(i8* dereferenceable(1) %ch, i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2) #1 comdat align 2 !dbg !724 {
entry:
  %ch.addr = alloca i8*, align 8
  %b1.addr = alloca i8*, align 8
  %b2.addr = alloca i8*, align 8
  store i8* %ch, i8** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ch.addr, metadata !725, metadata !DIExpression()), !dbg !726
  store i8* %b1, i8** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b1.addr, metadata !727, metadata !DIExpression()), !dbg !728
  store i8* %b2, i8** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b2.addr, metadata !729, metadata !DIExpression()), !dbg !730
  %0 = load i8*, i8** %ch.addr, align 8, !dbg !731
  %1 = load i8, i8* %0, align 1, !dbg !731
  %conv = zext i8 %1 to i32, !dbg !731
  %shr = ashr i32 %conv, 2, !dbg !732
  %conv1 = trunc i32 %shr to i8, !dbg !731
  %2 = load i8*, i8** %b1.addr, align 8, !dbg !733
  store i8 %conv1, i8* %2, align 1, !dbg !734
  %3 = load i8*, i8** %ch.addr, align 8, !dbg !735
  %4 = load i8, i8* %3, align 1, !dbg !735
  %conv2 = zext i8 %4 to i32, !dbg !735
  %and = and i32 %conv2, 3, !dbg !736
  %shl = shl i32 %and, 4, !dbg !737
  %conv3 = trunc i32 %shl to i8, !dbg !738
  %5 = load i8*, i8** %b2.addr, align 8, !dbg !739
  store i8 %conv3, i8* %5, align 1, !dbg !740
  ret void, !dbg !741
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76Base6413split2ndOctetERKhRhS3_(i8* dereferenceable(1) %ch, i8* dereferenceable(1) %b2, i8* dereferenceable(1) %b3) #1 comdat align 2 !dbg !742 {
entry:
  %ch.addr = alloca i8*, align 8
  %b2.addr = alloca i8*, align 8
  %b3.addr = alloca i8*, align 8
  store i8* %ch, i8** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ch.addr, metadata !743, metadata !DIExpression()), !dbg !744
  store i8* %b2, i8** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b2.addr, metadata !745, metadata !DIExpression()), !dbg !746
  store i8* %b3, i8** %b3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b3.addr, metadata !747, metadata !DIExpression()), !dbg !748
  %0 = load i8*, i8** %ch.addr, align 8, !dbg !749
  %1 = load i8, i8* %0, align 1, !dbg !749
  %conv = zext i8 %1 to i32, !dbg !749
  %shr = ashr i32 %conv, 4, !dbg !750
  %2 = load i8*, i8** %b2.addr, align 8, !dbg !751
  %3 = load i8, i8* %2, align 1, !dbg !752
  %conv1 = zext i8 %3 to i32, !dbg !752
  %or = or i32 %conv1, %shr, !dbg !752
  %conv2 = trunc i32 %or to i8, !dbg !752
  store i8 %conv2, i8* %2, align 1, !dbg !752
  %4 = load i8*, i8** %ch.addr, align 8, !dbg !753
  %5 = load i8, i8* %4, align 1, !dbg !753
  %conv3 = zext i8 %5 to i32, !dbg !753
  %and = and i32 %conv3, 15, !dbg !754
  %shl = shl i32 %and, 2, !dbg !755
  %conv4 = trunc i32 %shl to i8, !dbg !756
  %6 = load i8*, i8** %b3.addr, align 8, !dbg !757
  store i8 %conv4, i8* %6, align 1, !dbg !758
  ret void, !dbg !759
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_76Base6413split3rdOctetERKhRhS3_(i8* dereferenceable(1) %ch, i8* dereferenceable(1) %b3, i8* dereferenceable(1) %b4) #1 comdat align 2 !dbg !760 {
entry:
  %ch.addr = alloca i8*, align 8
  %b3.addr = alloca i8*, align 8
  %b4.addr = alloca i8*, align 8
  store i8* %ch, i8** %ch.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %ch.addr, metadata !761, metadata !DIExpression()), !dbg !762
  store i8* %b3, i8** %b3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b3.addr, metadata !763, metadata !DIExpression()), !dbg !764
  store i8* %b4, i8** %b4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b4.addr, metadata !765, metadata !DIExpression()), !dbg !766
  %0 = load i8*, i8** %ch.addr, align 8, !dbg !767
  %1 = load i8, i8* %0, align 1, !dbg !767
  %conv = zext i8 %1 to i32, !dbg !767
  %shr = ashr i32 %conv, 6, !dbg !768
  %2 = load i8*, i8** %b3.addr, align 8, !dbg !769
  %3 = load i8, i8* %2, align 1, !dbg !770
  %conv1 = zext i8 %3 to i32, !dbg !770
  %or = or i32 %conv1, %shr, !dbg !770
  %conv2 = trunc i32 %or to i8, !dbg !770
  store i8 %conv2, i8* %2, align 1, !dbg !770
  %4 = load i8*, i8** %ch.addr, align 8, !dbg !771
  %5 = load i8, i8* %4, align 1, !dbg !771
  %conv3 = zext i8 %5 to i32, !dbg !771
  %and = and i32 %conv3, 63, !dbg !772
  %conv4 = trunc i32 %and to i8, !dbg !773
  %6 = load i8*, i8** %b4.addr, align 8, !dbg !774
  store i8 %conv4, i8* %6, align 1, !dbg !775
  ret void, !dbg !776
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_76Base6413getDataLengthEPKtPNS_13MemoryManagerENS0_11ConformanceE(i16* %inputData, %"class.xercesc_2_7::MemoryManager"* %manager, i32 %conform) #3 align 2 !dbg !777 {
entry:
  %retval = alloca i32, align 4
  %inputData.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %conform.addr = alloca i32, align 4
  %retLen = alloca i32, align 4
  %decodedData = alloca i8*, align 8
  store i16* %inputData, i16** %inputData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %inputData.addr, metadata !778, metadata !DIExpression()), !dbg !779
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !780, metadata !DIExpression()), !dbg !781
  store i32 %conform, i32* %conform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %conform.addr, metadata !782, metadata !DIExpression()), !dbg !783
  call void @llvm.dbg.declare(metadata i32* %retLen, metadata !784, metadata !DIExpression()), !dbg !785
  store i32 0, i32* %retLen, align 4, !dbg !785
  call void @llvm.dbg.declare(metadata i8** %decodedData, metadata !786, metadata !DIExpression()), !dbg !787
  %0 = load i16*, i16** %inputData.addr, align 8, !dbg !788
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !789
  %2 = load i32, i32* %conform.addr, align 4, !dbg !790
  %call = call i8* @_ZN11xercesc_2_76Base6415decodeToXMLByteEPKtPjPNS_13MemoryManagerENS0_11ConformanceE(i16* %0, i32* %retLen, %"class.xercesc_2_7::MemoryManager"* %1, i32 %2), !dbg !791
  store i8* %call, i8** %decodedData, align 8, !dbg !787
  %3 = load i8*, i8** %decodedData, align 8, !dbg !792
  %tobool = icmp ne i8* %3, null, !dbg !792
  br i1 %tobool, label %if.else, label %if.then, !dbg !794

if.then:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !795
  br label %return, !dbg !795

if.else:                                          ; preds = %entry
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !796
  %5 = load i8*, i8** %decodedData, align 8, !dbg !798
  call void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %4, i8* %5), !dbg !799
  %6 = load i32, i32* %retLen, align 4, !dbg !800
  store i32 %6, i32* %retval, align 4, !dbg !801
  br label %return, !dbg !801

return:                                           ; preds = %if.else, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !802
  ret i32 %7, !dbg !802
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_76Base6415decodeToXMLByteEPKtPjPNS_13MemoryManagerENS0_11ConformanceE(i16* %inputData, i32* %decodedLen, %"class.xercesc_2_7::MemoryManager"* %memMgr, i32 %conform) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !803 {
entry:
  %retval = alloca i8*, align 8
  %inputData.addr = alloca i16*, align 8
  %decodedLen.addr = alloca i32*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %conform.addr = alloca i32, align 4
  %srcLen = alloca i32, align 4
  %dataInByte = alloca i8*, align 8
  %janFill = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store i16* %inputData, i16** %inputData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %inputData.addr, metadata !804, metadata !DIExpression()), !dbg !805
  store i32* %decodedLen, i32** %decodedLen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decodedLen.addr, metadata !806, metadata !DIExpression()), !dbg !807
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !808, metadata !DIExpression()), !dbg !809
  store i32 %conform, i32* %conform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %conform.addr, metadata !810, metadata !DIExpression()), !dbg !811
  %0 = load i16*, i16** %inputData.addr, align 8, !dbg !812
  %tobool = icmp ne i16* %0, null, !dbg !812
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !814

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %inputData.addr, align 8, !dbg !815
  %2 = load i16, i16* %1, align 2, !dbg !816
  %tobool1 = icmp ne i16 %2, 0, !dbg !816
  br i1 %tobool1, label %if.end, label %if.then, !dbg !817

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i8* null, i8** %retval, align 8, !dbg !818
  br label %return, !dbg !818

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !819, metadata !DIExpression()), !dbg !820
  %3 = load i16*, i16** %inputData.addr, align 8, !dbg !821
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3), !dbg !822
  store i32 %call, i32* %srcLen, align 4, !dbg !820
  call void @llvm.dbg.declare(metadata i8** %dataInByte, metadata !823, metadata !DIExpression()), !dbg !824
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !825
  %5 = load i32, i32* %srcLen, align 4, !dbg !826
  %add = add i32 %5, 1, !dbg !827
  %conv = zext i32 %add to i64, !dbg !828
  %mul = mul i64 %conv, 1, !dbg !829
  %conv2 = trunc i64 %mul to i32, !dbg !828
  %call3 = call i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %4, i32 %conv2), !dbg !830
  store i8* %call3, i8** %dataInByte, align 8, !dbg !824
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janFill, metadata !831, metadata !DIExpression()), !dbg !901
  %6 = load i8*, i8** %dataInByte, align 8, !dbg !902
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !903
  %tobool4 = icmp ne %"class.xercesc_2_7::MemoryManager"* %7, null, !dbg !903
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !903

cond.true:                                        ; preds = %if.end
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !904
  br label %cond.end, !dbg !903

cond.false:                                       ; preds = %if.end
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !905
  br label %cond.end, !dbg !903

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %8, %cond.true ], [ %9, %cond.false ], !dbg !903
  call void @_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janFill, i8* %6, %"class.xercesc_2_7::MemoryManager"* %cond), !dbg !901
  call void @llvm.dbg.declare(metadata i32* %i, metadata !906, metadata !DIExpression()), !dbg !908
  store i32 0, i32* %i, align 4, !dbg !908
  br label %for.cond, !dbg !909

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !910
  %11 = load i32, i32* %srcLen, align 4, !dbg !912
  %cmp = icmp ult i32 %10, %11, !dbg !913
  br i1 %cmp, label %for.body, label %for.end, !dbg !914

for.body:                                         ; preds = %for.cond
  %12 = load i16*, i16** %inputData.addr, align 8, !dbg !915
  %13 = load i32, i32* %i, align 4, !dbg !916
  %idxprom = zext i32 %13 to i64, !dbg !915
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !915
  %14 = load i16, i16* %arrayidx, align 2, !dbg !915
  %conv5 = trunc i16 %14 to i8, !dbg !915
  %15 = load i8*, i8** %dataInByte, align 8, !dbg !917
  %16 = load i32, i32* %i, align 4, !dbg !918
  %idxprom6 = zext i32 %16 to i64, !dbg !917
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 %idxprom6, !dbg !917
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !919
  br label %for.inc, !dbg !917

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !920
  %inc = add i32 %17, 1, !dbg !920
  store i32 %inc, i32* %i, align 4, !dbg !920
  br label %for.cond, !dbg !921, !llvm.loop !922

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %dataInByte, align 8, !dbg !924
  %19 = load i32, i32* %srcLen, align 4, !dbg !925
  %idxprom8 = zext i32 %19 to i64, !dbg !924
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !924
  store i8 0, i8* %arrayidx9, align 1, !dbg !926
  %20 = load i32*, i32** %decodedLen.addr, align 8, !dbg !927
  store i32 0, i32* %20, align 4, !dbg !928
  %21 = load i8*, i8** %dataInByte, align 8, !dbg !929
  %22 = load i32*, i32** %decodedLen.addr, align 8, !dbg !930
  %23 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !931
  %24 = load i32, i32* %conform.addr, align 4, !dbg !932
  %call10 = invoke i8* @_ZN11xercesc_2_76Base646decodeEPKhPjPNS_13MemoryManagerENS0_11ConformanceE(i8* %21, i32* %22, %"class.xercesc_2_7::MemoryManager"* %23, i32 %24)
          to label %invoke.cont unwind label %lpad, !dbg !933

invoke.cont:                                      ; preds = %for.end
  store i8* %call10, i8** %retval, align 8, !dbg !934
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !935
  br label %return

lpad:                                             ; preds = %for.end
  %25 = landingpad { i8*, i32 }
          cleanup, !dbg !935
  %26 = extractvalue { i8*, i32 } %25, 0, !dbg !935
  store i8* %26, i8** %exn.slot, align 8, !dbg !935
  %27 = extractvalue { i8*, i32 } %25, 1, !dbg !935
  store i32 %27, i32* %ehselector.slot, align 4, !dbg !935
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !935
  br label %eh.resume, !dbg !935

return:                                           ; preds = %invoke.cont, %if.then
  %28 = load i8*, i8** %retval, align 8, !dbg !935
  ret i8* %28, !dbg !935

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !935
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !935
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !935
  %lpad.val11 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !935
  resume { i8*, i32 } %lpad.val11, !dbg !935
}

; Function Attrs: noinline uwtable
define internal void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %allocator, i8* %buffer) #3 !dbg !936 {
entry:
  %allocator.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %buffer.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %allocator, %"class.xercesc_2_7::MemoryManager"** %allocator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %allocator.addr, metadata !939, metadata !DIExpression()), !dbg !940
  store i8* %buffer, i8** %buffer.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %buffer.addr, metadata !941, metadata !DIExpression()), !dbg !942
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %allocator.addr, align 8, !dbg !943
  %tobool = icmp ne %"class.xercesc_2_7::MemoryManager"* %0, null, !dbg !943
  br i1 %tobool, label %cond.true, label %cond.false, !dbg !943

cond.true:                                        ; preds = %entry
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %allocator.addr, align 8, !dbg !944
  %2 = load i8*, i8** %buffer.addr, align 8, !dbg !945
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !946
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !946
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !946
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !946
  call void %4(%"class.xercesc_2_7::MemoryManager"* %1, i8* %2), !dbg !946
  br label %cond.end, !dbg !943

cond.false:                                       ; preds = %entry
  %5 = load i8*, i8** %buffer.addr, align 8, !dbg !947
  call void @_ZdlPv(i8* %5) #7, !dbg !948
  br label %cond.end, !dbg !943

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void, !dbg !949
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_76Base646decodeEPKhPjPNS_13MemoryManagerENS0_11ConformanceE(i8* %inputData, i32* %decodedLength, %"class.xercesc_2_7::MemoryManager"* %memMgr, i32 %conform) #3 align 2 !dbg !950 {
entry:
  %inputData.addr = alloca i8*, align 8
  %decodedLength.addr = alloca i32*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %conform.addr = alloca i32, align 4
  %canRepInByte = alloca i8*, align 8
  %retStr = alloca i8*, align 8
  store i8* %inputData, i8** %inputData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inputData.addr, metadata !951, metadata !DIExpression()), !dbg !952
  store i32* %decodedLength, i32** %decodedLength.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decodedLength.addr, metadata !953, metadata !DIExpression()), !dbg !954
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !955, metadata !DIExpression()), !dbg !956
  store i32 %conform, i32* %conform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %conform.addr, metadata !957, metadata !DIExpression()), !dbg !958
  call void @llvm.dbg.declare(metadata i8** %canRepInByte, metadata !959, metadata !DIExpression()), !dbg !960
  store i8* null, i8** %canRepInByte, align 8, !dbg !960
  call void @llvm.dbg.declare(metadata i8** %retStr, metadata !961, metadata !DIExpression()), !dbg !962
  %0 = load i8*, i8** %inputData.addr, align 8, !dbg !963
  %1 = load i32*, i32** %decodedLength.addr, align 8, !dbg !964
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !965
  %3 = load i32, i32* %conform.addr, align 4, !dbg !966
  %call = call i8* @_ZN11xercesc_2_76Base646decodeEPKhPjRPhPNS_13MemoryManagerENS0_11ConformanceE(i8* %0, i32* %1, i8** dereferenceable(8) %canRepInByte, %"class.xercesc_2_7::MemoryManager"* %2, i32 %3), !dbg !967
  store i8* %call, i8** %retStr, align 8, !dbg !962
  %4 = load i8*, i8** %retStr, align 8, !dbg !968
  %tobool = icmp ne i8* %4, null, !dbg !968
  br i1 %tobool, label %if.then, label %if.end, !dbg !970

if.then:                                          ; preds = %entry
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !971
  %6 = load i8*, i8** %canRepInByte, align 8, !dbg !972
  call void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %5, i8* %6), !dbg !973
  br label %if.end, !dbg !973

if.end:                                           ; preds = %if.then, %entry
  %7 = load i8*, i8** %retStr, align 8, !dbg !974
  ret i8* %7, !dbg !975
}

; Function Attrs: noinline uwtable
define dso_local i8* @_ZN11xercesc_2_76Base646decodeEPKhPjRPhPNS_13MemoryManagerENS0_11ConformanceE(i8* %inputData, i32* %decodedLength, i8** dereferenceable(8) %canRepData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i32 %conform) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !976 {
entry:
  %retval = alloca i8*, align 8
  %inputData.addr = alloca i8*, align 8
  %decodedLength.addr = alloca i32*, align 8
  %canRepData.addr = alloca i8**, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %conform.addr = alloca i32, align 4
  %inputLength = alloca i32, align 4
  %rawInputData = alloca i8*, align 8
  %jan = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %inputIndex = alloca i32, align 4
  %rawInputLength = alloca i32, align 4
  %inWhiteSpace = alloca i8, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %quadrupletCount = alloca i32, align 4
  %d1 = alloca i8, align 1
  %d2 = alloca i8, align 1
  %d3 = alloca i8, align 1
  %d4 = alloca i8, align 1
  %b1 = alloca i8, align 1
  %b2 = alloca i8, align 1
  %b3 = alloca i8, align 1
  %b4 = alloca i8, align 1
  %rawInputIndex = alloca i32, align 4
  %outputIndex = alloca i32, align 4
  %decodedData = alloca i8*, align 8
  %quad = alloca i32, align 4
  store i8* %inputData, i8** %inputData.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %inputData.addr, metadata !977, metadata !DIExpression()), !dbg !978
  store i32* %decodedLength, i32** %decodedLength.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decodedLength.addr, metadata !979, metadata !DIExpression()), !dbg !980
  store i8** %canRepData, i8*** %canRepData.addr, align 8
  call void @llvm.dbg.declare(metadata i8*** %canRepData.addr, metadata !981, metadata !DIExpression()), !dbg !982
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !983, metadata !DIExpression()), !dbg !984
  store i32 %conform, i32* %conform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %conform.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %0 = load i8, i8* @_ZN11xercesc_2_76Base6413isInitializedE, align 1, !dbg !987
  %tobool = trunc i8 %0 to i1, !dbg !987
  br i1 %tobool, label %if.end, label %if.then, !dbg !989

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_76Base644initEv(), !dbg !990
  br label %if.end, !dbg !990

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8*, i8** %inputData.addr, align 8, !dbg !991
  %tobool1 = icmp ne i8* %1, null, !dbg !991
  br i1 %tobool1, label %lor.lhs.false, label %if.then3, !dbg !993

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i8*, i8** %inputData.addr, align 8, !dbg !994
  %3 = load i8, i8* %2, align 1, !dbg !995
  %tobool2 = icmp ne i8 %3, 0, !dbg !995
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !996

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  store i8* null, i8** %retval, align 8, !dbg !997
  br label %return, !dbg !997

if.end4:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %inputLength, metadata !998, metadata !DIExpression()), !dbg !999
  %4 = load i8*, i8** %inputData.addr, align 8, !dbg !1000
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %4), !dbg !1001
  store i32 %call, i32* %inputLength, align 4, !dbg !999
  call void @llvm.dbg.declare(metadata i8** %rawInputData, metadata !1002, metadata !DIExpression()), !dbg !1003
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1004
  %6 = load i32, i32* %inputLength, align 4, !dbg !1005
  %add = add nsw i32 %6, 1, !dbg !1006
  %conv = sext i32 %add to i64, !dbg !1007
  %mul = mul i64 %conv, 1, !dbg !1008
  %conv5 = trunc i64 %mul to i32, !dbg !1007
  %call6 = call i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %5, i32 %conv5), !dbg !1009
  store i8* %call6, i8** %rawInputData, align 8, !dbg !1003
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %jan, metadata !1010, metadata !DIExpression()), !dbg !1011
  %7 = load i8*, i8** %rawInputData, align 8, !dbg !1012
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1013
  %tobool7 = icmp ne %"class.xercesc_2_7::MemoryManager"* %8, null, !dbg !1013
  br i1 %tobool7, label %cond.true, label %cond.false, !dbg !1013

cond.true:                                        ; preds = %if.end4
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1014
  br label %cond.end, !dbg !1013

cond.false:                                       ; preds = %if.end4
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1015
  br label %cond.end, !dbg !1013

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %9, %cond.true ], [ %10, %cond.false ], !dbg !1013
  call void @_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %jan, i8* %7, %"class.xercesc_2_7::MemoryManager"* %cond), !dbg !1011
  call void @llvm.dbg.declare(metadata i32* %inputIndex, metadata !1016, metadata !DIExpression()), !dbg !1017
  store i32 0, i32* %inputIndex, align 4, !dbg !1017
  call void @llvm.dbg.declare(metadata i32* %rawInputLength, metadata !1018, metadata !DIExpression()), !dbg !1019
  store i32 0, i32* %rawInputLength, align 4, !dbg !1019
  call void @llvm.dbg.declare(metadata i8* %inWhiteSpace, metadata !1020, metadata !DIExpression()), !dbg !1021
  store i8 0, i8* %inWhiteSpace, align 1, !dbg !1021
  %11 = load i32, i32* %conform.addr, align 4, !dbg !1022
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
  ], !dbg !1023

sw.bb:                                            ; preds = %cond.end
  br label %while.cond, !dbg !1024

while.cond:                                       ; preds = %if.end15, %sw.bb
  %12 = load i32, i32* %inputIndex, align 4, !dbg !1026
  %13 = load i32, i32* %inputLength, align 4, !dbg !1027
  %cmp = icmp slt i32 %12, %13, !dbg !1028
  br i1 %cmp, label %while.body, label %while.end, !dbg !1024

while.body:                                       ; preds = %while.cond
  %14 = load i8*, i8** %inputData.addr, align 8, !dbg !1029
  %15 = load i32, i32* %inputIndex, align 4, !dbg !1032
  %idxprom = sext i32 %15 to i64, !dbg !1029
  %arrayidx = getelementptr inbounds i8, i8* %14, i64 %idxprom, !dbg !1029
  %16 = load i8, i8* %arrayidx, align 1, !dbg !1029
  %conv8 = zext i8 %16 to i16, !dbg !1029
  %call9 = invoke zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %conv8)
          to label %invoke.cont unwind label %lpad, !dbg !1033

invoke.cont:                                      ; preds = %while.body
  br i1 %call9, label %if.end15, label %if.then10, !dbg !1034

if.then10:                                        ; preds = %invoke.cont
  %17 = load i8*, i8** %inputData.addr, align 8, !dbg !1035
  %18 = load i32, i32* %inputIndex, align 4, !dbg !1037
  %idxprom11 = sext i32 %18 to i64, !dbg !1035
  %arrayidx12 = getelementptr inbounds i8, i8* %17, i64 %idxprom11, !dbg !1035
  %19 = load i8, i8* %arrayidx12, align 1, !dbg !1035
  %20 = load i8*, i8** %rawInputData, align 8, !dbg !1038
  %21 = load i32, i32* %rawInputLength, align 4, !dbg !1039
  %inc = add nsw i32 %21, 1, !dbg !1039
  store i32 %inc, i32* %rawInputLength, align 4, !dbg !1039
  %idxprom13 = sext i32 %21 to i64, !dbg !1038
  %arrayidx14 = getelementptr inbounds i8, i8* %20, i64 %idxprom13, !dbg !1038
  store i8 %19, i8* %arrayidx14, align 1, !dbg !1040
  br label %if.end15, !dbg !1041

lpad:                                             ; preds = %if.end207, %invoke.cont197, %invoke.cont192, %if.else187, %if.else183, %invoke.cont173, %if.end172, %if.then170, %land.lhs.true161, %if.else158, %if.end152, %if.then150, %land.lhs.true, %if.then142, %lor.lhs.false139, %if.end126, %if.then124, %lor.lhs.false118, %for.end, %invoke.cont102, %invoke.cont97, %if.end88, %if.then86, %lor.lhs.false80, %lor.lhs.false74, %lor.lhs.false68, %for.body, %if.end54, %while.body
  %22 = landingpad { i8*, i32 }
          cleanup, !dbg !1042
  %23 = extractvalue { i8*, i32 } %22, 0, !dbg !1042
  store i8* %23, i8** %exn.slot, align 8, !dbg !1042
  %24 = extractvalue { i8*, i32 } %22, 1, !dbg !1042
  store i32 %24, i32* %ehselector.slot, align 4, !dbg !1042
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #7, !dbg !1043
  br label %eh.resume, !dbg !1043

if.end15:                                         ; preds = %if.then10, %invoke.cont
  %25 = load i32, i32* %inputIndex, align 4, !dbg !1044
  %inc16 = add nsw i32 %25, 1, !dbg !1044
  store i32 %inc16, i32* %inputIndex, align 4, !dbg !1044
  br label %while.cond, !dbg !1024, !llvm.loop !1045

while.end:                                        ; preds = %while.cond
  br label %sw.epilog, !dbg !1047

sw.bb17:                                          ; preds = %cond.end
  %26 = load i8*, i8** %inputData.addr, align 8, !dbg !1048
  %27 = load i32, i32* %inputIndex, align 4, !dbg !1050
  %idxprom18 = sext i32 %27 to i64, !dbg !1048
  %arrayidx19 = getelementptr inbounds i8, i8* %26, i64 %idxprom18, !dbg !1048
  %28 = load i8, i8* %arrayidx19, align 1, !dbg !1048
  %conv20 = zext i8 %28 to i32, !dbg !1048
  %cmp21 = icmp eq i32 32, %conv20, !dbg !1051
  br i1 %cmp21, label %if.then22, label %if.end23, !dbg !1052

if.then22:                                        ; preds = %sw.bb17
  store i8* null, i8** %retval, align 8, !dbg !1053
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1053

if.end23:                                         ; preds = %sw.bb17
  br label %while.cond24, !dbg !1054

while.cond24:                                     ; preds = %if.end41, %if.end23
  %29 = load i32, i32* %inputIndex, align 4, !dbg !1055
  %30 = load i32, i32* %inputLength, align 4, !dbg !1056
  %cmp25 = icmp slt i32 %29, %30, !dbg !1057
  br i1 %cmp25, label %while.body26, label %while.end43, !dbg !1054

while.body26:                                     ; preds = %while.cond24
  %31 = load i8*, i8** %inputData.addr, align 8, !dbg !1058
  %32 = load i32, i32* %inputIndex, align 4, !dbg !1061
  %idxprom27 = sext i32 %32 to i64, !dbg !1058
  %arrayidx28 = getelementptr inbounds i8, i8* %31, i64 %idxprom27, !dbg !1058
  %33 = load i8, i8* %arrayidx28, align 1, !dbg !1058
  %conv29 = zext i8 %33 to i32, !dbg !1058
  %cmp30 = icmp ne i32 32, %conv29, !dbg !1062
  br i1 %cmp30, label %if.then31, label %if.else, !dbg !1063

if.then31:                                        ; preds = %while.body26
  %34 = load i8*, i8** %inputData.addr, align 8, !dbg !1064
  %35 = load i32, i32* %inputIndex, align 4, !dbg !1066
  %idxprom32 = sext i32 %35 to i64, !dbg !1064
  %arrayidx33 = getelementptr inbounds i8, i8* %34, i64 %idxprom32, !dbg !1064
  %36 = load i8, i8* %arrayidx33, align 1, !dbg !1064
  %37 = load i8*, i8** %rawInputData, align 8, !dbg !1067
  %38 = load i32, i32* %rawInputLength, align 4, !dbg !1068
  %inc34 = add nsw i32 %38, 1, !dbg !1068
  store i32 %inc34, i32* %rawInputLength, align 4, !dbg !1068
  %idxprom35 = sext i32 %38 to i64, !dbg !1067
  %arrayidx36 = getelementptr inbounds i8, i8* %37, i64 %idxprom35, !dbg !1067
  store i8 %36, i8* %arrayidx36, align 1, !dbg !1069
  store i8 0, i8* %inWhiteSpace, align 1, !dbg !1070
  br label %if.end41, !dbg !1071

if.else:                                          ; preds = %while.body26
  %39 = load i8, i8* %inWhiteSpace, align 1, !dbg !1072
  %tobool37 = trunc i8 %39 to i1, !dbg !1072
  br i1 %tobool37, label %if.then38, label %if.else39, !dbg !1075

if.then38:                                        ; preds = %if.else
  store i8* null, i8** %retval, align 8, !dbg !1076
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1076

if.else39:                                        ; preds = %if.else
  store i8 1, i8* %inWhiteSpace, align 1, !dbg !1077
  br label %if.end40

if.end40:                                         ; preds = %if.else39
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then31
  %40 = load i32, i32* %inputIndex, align 4, !dbg !1078
  %inc42 = add nsw i32 %40, 1, !dbg !1078
  store i32 %inc42, i32* %inputIndex, align 4, !dbg !1078
  br label %while.cond24, !dbg !1054, !llvm.loop !1079

while.end43:                                      ; preds = %while.cond24
  %41 = load i8, i8* %inWhiteSpace, align 1, !dbg !1081
  %tobool44 = trunc i8 %41 to i1, !dbg !1081
  br i1 %tobool44, label %if.then45, label %if.end46, !dbg !1083

if.then45:                                        ; preds = %while.end43
  store i8* null, i8** %retval, align 8, !dbg !1084
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1084

if.end46:                                         ; preds = %while.end43
  br label %sw.epilog, !dbg !1085

sw.default:                                       ; preds = %cond.end
  br label %sw.epilog, !dbg !1086

sw.epilog:                                        ; preds = %sw.default, %if.end46, %while.end
  %42 = load i8*, i8** %rawInputData, align 8, !dbg !1087
  %43 = load i32, i32* %rawInputLength, align 4, !dbg !1088
  %idxprom47 = sext i32 %43 to i64, !dbg !1087
  %arrayidx48 = getelementptr inbounds i8, i8* %42, i64 %idxprom47, !dbg !1087
  store i8 0, i8* %arrayidx48, align 1, !dbg !1089
  %44 = load i32, i32* %rawInputLength, align 4, !dbg !1090
  %rem = srem i32 %44, 4, !dbg !1092
  %cmp49 = icmp ne i32 %rem, 0, !dbg !1093
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1094

if.then50:                                        ; preds = %sw.epilog
  store i8* null, i8** %retval, align 8, !dbg !1095
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1095

if.end51:                                         ; preds = %sw.epilog
  call void @llvm.dbg.declare(metadata i32* %quadrupletCount, metadata !1096, metadata !DIExpression()), !dbg !1097
  %45 = load i32, i32* %rawInputLength, align 4, !dbg !1098
  %div = sdiv i32 %45, 4, !dbg !1099
  store i32 %div, i32* %quadrupletCount, align 4, !dbg !1097
  %46 = load i32, i32* %quadrupletCount, align 4, !dbg !1100
  %cmp52 = icmp eq i32 %46, 0, !dbg !1102
  br i1 %cmp52, label %if.then53, label %if.end54, !dbg !1103

if.then53:                                        ; preds = %if.end51
  store i8* null, i8** %retval, align 8, !dbg !1104
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1104

if.end54:                                         ; preds = %if.end51
  call void @llvm.dbg.declare(metadata i8* %d1, metadata !1105, metadata !DIExpression()), !dbg !1106
  call void @llvm.dbg.declare(metadata i8* %d2, metadata !1107, metadata !DIExpression()), !dbg !1108
  call void @llvm.dbg.declare(metadata i8* %d3, metadata !1109, metadata !DIExpression()), !dbg !1110
  call void @llvm.dbg.declare(metadata i8* %d4, metadata !1111, metadata !DIExpression()), !dbg !1112
  call void @llvm.dbg.declare(metadata i8* %b1, metadata !1113, metadata !DIExpression()), !dbg !1114
  call void @llvm.dbg.declare(metadata i8* %b2, metadata !1115, metadata !DIExpression()), !dbg !1116
  call void @llvm.dbg.declare(metadata i8* %b3, metadata !1117, metadata !DIExpression()), !dbg !1118
  call void @llvm.dbg.declare(metadata i8* %b4, metadata !1119, metadata !DIExpression()), !dbg !1120
  call void @llvm.dbg.declare(metadata i32* %rawInputIndex, metadata !1121, metadata !DIExpression()), !dbg !1122
  store i32 0, i32* %rawInputIndex, align 4, !dbg !1122
  call void @llvm.dbg.declare(metadata i32* %outputIndex, metadata !1123, metadata !DIExpression()), !dbg !1124
  store i32 0, i32* %outputIndex, align 4, !dbg !1124
  call void @llvm.dbg.declare(metadata i8** %decodedData, metadata !1125, metadata !DIExpression()), !dbg !1126
  %47 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1127
  %48 = load i32, i32* %quadrupletCount, align 4, !dbg !1128
  %mul55 = mul nsw i32 %48, 3, !dbg !1129
  %add56 = add nsw i32 %mul55, 1, !dbg !1130
  %conv57 = sext i32 %add56 to i64, !dbg !1131
  %mul58 = mul i64 %conv57, 1, !dbg !1132
  %conv59 = trunc i64 %mul58 to i32, !dbg !1131
  %call61 = invoke i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %47, i32 %conv59)
          to label %invoke.cont60 unwind label %lpad, !dbg !1133

invoke.cont60:                                    ; preds = %if.end54
  store i8* %call61, i8** %decodedData, align 8, !dbg !1126
  call void @llvm.dbg.declare(metadata i32* %quad, metadata !1134, metadata !DIExpression()), !dbg !1135
  store i32 1, i32* %quad, align 4, !dbg !1135
  br label %for.cond, !dbg !1136

for.cond:                                         ; preds = %for.inc, %invoke.cont60
  %49 = load i32, i32* %quad, align 4, !dbg !1137
  %50 = load i32, i32* %quadrupletCount, align 4, !dbg !1140
  %sub = sub nsw i32 %50, 1, !dbg !1141
  %cmp62 = icmp sle i32 %49, %sub, !dbg !1142
  br i1 %cmp62, label %for.body, label %for.end, !dbg !1143

for.body:                                         ; preds = %for.cond
  %51 = load i8*, i8** %rawInputData, align 8, !dbg !1144
  %52 = load i32, i32* %rawInputIndex, align 4, !dbg !1147
  %inc63 = add nsw i32 %52, 1, !dbg !1147
  store i32 %inc63, i32* %rawInputIndex, align 4, !dbg !1147
  %idxprom64 = sext i32 %52 to i64, !dbg !1144
  %arrayidx65 = getelementptr inbounds i8, i8* %51, i64 %idxprom64, !dbg !1144
  %53 = load i8, i8* %arrayidx65, align 1, !dbg !1144
  store i8 %53, i8* %d1, align 1, !dbg !1148
  %call67 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d1)
          to label %invoke.cont66 unwind label %lpad, !dbg !1149

invoke.cont66:                                    ; preds = %for.body
  br i1 %call67, label %lor.lhs.false68, label %if.then86, !dbg !1150

lor.lhs.false68:                                  ; preds = %invoke.cont66
  %54 = load i8*, i8** %rawInputData, align 8, !dbg !1151
  %55 = load i32, i32* %rawInputIndex, align 4, !dbg !1152
  %inc69 = add nsw i32 %55, 1, !dbg !1152
  store i32 %inc69, i32* %rawInputIndex, align 4, !dbg !1152
  %idxprom70 = sext i32 %55 to i64, !dbg !1151
  %arrayidx71 = getelementptr inbounds i8, i8* %54, i64 %idxprom70, !dbg !1151
  %56 = load i8, i8* %arrayidx71, align 1, !dbg !1151
  store i8 %56, i8* %d2, align 1, !dbg !1153
  %call73 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d2)
          to label %invoke.cont72 unwind label %lpad, !dbg !1154

invoke.cont72:                                    ; preds = %lor.lhs.false68
  br i1 %call73, label %lor.lhs.false74, label %if.then86, !dbg !1155

lor.lhs.false74:                                  ; preds = %invoke.cont72
  %57 = load i8*, i8** %rawInputData, align 8, !dbg !1156
  %58 = load i32, i32* %rawInputIndex, align 4, !dbg !1157
  %inc75 = add nsw i32 %58, 1, !dbg !1157
  store i32 %inc75, i32* %rawInputIndex, align 4, !dbg !1157
  %idxprom76 = sext i32 %58 to i64, !dbg !1156
  %arrayidx77 = getelementptr inbounds i8, i8* %57, i64 %idxprom76, !dbg !1156
  %59 = load i8, i8* %arrayidx77, align 1, !dbg !1156
  store i8 %59, i8* %d3, align 1, !dbg !1158
  %call79 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d3)
          to label %invoke.cont78 unwind label %lpad, !dbg !1159

invoke.cont78:                                    ; preds = %lor.lhs.false74
  br i1 %call79, label %lor.lhs.false80, label %if.then86, !dbg !1160

lor.lhs.false80:                                  ; preds = %invoke.cont78
  %60 = load i8*, i8** %rawInputData, align 8, !dbg !1161
  %61 = load i32, i32* %rawInputIndex, align 4, !dbg !1162
  %inc81 = add nsw i32 %61, 1, !dbg !1162
  store i32 %inc81, i32* %rawInputIndex, align 4, !dbg !1162
  %idxprom82 = sext i32 %61 to i64, !dbg !1161
  %arrayidx83 = getelementptr inbounds i8, i8* %60, i64 %idxprom82, !dbg !1161
  %62 = load i8, i8* %arrayidx83, align 1, !dbg !1161
  store i8 %62, i8* %d4, align 1, !dbg !1163
  %call85 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d4)
          to label %invoke.cont84 unwind label %lpad, !dbg !1164

invoke.cont84:                                    ; preds = %lor.lhs.false80
  br i1 %call85, label %if.end88, label %if.then86, !dbg !1165

if.then86:                                        ; preds = %invoke.cont84, %invoke.cont78, %invoke.cont72, %invoke.cont66
  %63 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1166
  %64 = load i8*, i8** %decodedData, align 8, !dbg !1168
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %63, i8* %64)
          to label %invoke.cont87 unwind label %lpad, !dbg !1169

invoke.cont87:                                    ; preds = %if.then86
  store i8* null, i8** %retval, align 8, !dbg !1170
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1170

if.end88:                                         ; preds = %invoke.cont84
  %65 = load i8, i8* %d1, align 1, !dbg !1171
  %idxprom89 = zext i8 %65 to i64, !dbg !1172
  %arrayidx90 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom89, !dbg !1172
  %66 = load i8, i8* %arrayidx90, align 1, !dbg !1172
  store i8 %66, i8* %b1, align 1, !dbg !1173
  %67 = load i8, i8* %d2, align 1, !dbg !1174
  %idxprom91 = zext i8 %67 to i64, !dbg !1175
  %arrayidx92 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom91, !dbg !1175
  %68 = load i8, i8* %arrayidx92, align 1, !dbg !1175
  store i8 %68, i8* %b2, align 1, !dbg !1176
  %69 = load i8, i8* %d3, align 1, !dbg !1177
  %idxprom93 = zext i8 %69 to i64, !dbg !1178
  %arrayidx94 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom93, !dbg !1178
  %70 = load i8, i8* %arrayidx94, align 1, !dbg !1178
  store i8 %70, i8* %b3, align 1, !dbg !1179
  %71 = load i8, i8* %d4, align 1, !dbg !1180
  %idxprom95 = zext i8 %71 to i64, !dbg !1181
  %arrayidx96 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom95, !dbg !1181
  %72 = load i8, i8* %arrayidx96, align 1, !dbg !1181
  store i8 %72, i8* %b4, align 1, !dbg !1182
  %call98 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set1stOctetERKhS2_(i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2)
          to label %invoke.cont97 unwind label %lpad, !dbg !1183

invoke.cont97:                                    ; preds = %if.end88
  %73 = load i8*, i8** %decodedData, align 8, !dbg !1184
  %74 = load i32, i32* %outputIndex, align 4, !dbg !1185
  %inc99 = add nsw i32 %74, 1, !dbg !1185
  store i32 %inc99, i32* %outputIndex, align 4, !dbg !1185
  %idxprom100 = sext i32 %74 to i64, !dbg !1184
  %arrayidx101 = getelementptr inbounds i8, i8* %73, i64 %idxprom100, !dbg !1184
  store i8 %call98, i8* %arrayidx101, align 1, !dbg !1186
  %call103 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_(i8* dereferenceable(1) %b2, i8* dereferenceable(1) %b3)
          to label %invoke.cont102 unwind label %lpad, !dbg !1187

invoke.cont102:                                   ; preds = %invoke.cont97
  %75 = load i8*, i8** %decodedData, align 8, !dbg !1188
  %76 = load i32, i32* %outputIndex, align 4, !dbg !1189
  %inc104 = add nsw i32 %76, 1, !dbg !1189
  store i32 %inc104, i32* %outputIndex, align 4, !dbg !1189
  %idxprom105 = sext i32 %76 to i64, !dbg !1188
  %arrayidx106 = getelementptr inbounds i8, i8* %75, i64 %idxprom105, !dbg !1188
  store i8 %call103, i8* %arrayidx106, align 1, !dbg !1190
  %call108 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set3rdOctetERKhS2_(i8* dereferenceable(1) %b3, i8* dereferenceable(1) %b4)
          to label %invoke.cont107 unwind label %lpad, !dbg !1191

invoke.cont107:                                   ; preds = %invoke.cont102
  %77 = load i8*, i8** %decodedData, align 8, !dbg !1192
  %78 = load i32, i32* %outputIndex, align 4, !dbg !1193
  %inc109 = add nsw i32 %78, 1, !dbg !1193
  store i32 %inc109, i32* %outputIndex, align 4, !dbg !1193
  %idxprom110 = sext i32 %78 to i64, !dbg !1192
  %arrayidx111 = getelementptr inbounds i8, i8* %77, i64 %idxprom110, !dbg !1192
  store i8 %call108, i8* %arrayidx111, align 1, !dbg !1194
  br label %for.inc, !dbg !1195

for.inc:                                          ; preds = %invoke.cont107
  %79 = load i32, i32* %quad, align 4, !dbg !1196
  %inc112 = add nsw i32 %79, 1, !dbg !1196
  store i32 %inc112, i32* %quad, align 4, !dbg !1196
  br label %for.cond, !dbg !1197, !llvm.loop !1198

for.end:                                          ; preds = %for.cond
  %80 = load i8*, i8** %rawInputData, align 8, !dbg !1200
  %81 = load i32, i32* %rawInputIndex, align 4, !dbg !1202
  %inc113 = add nsw i32 %81, 1, !dbg !1202
  store i32 %inc113, i32* %rawInputIndex, align 4, !dbg !1202
  %idxprom114 = sext i32 %81 to i64, !dbg !1200
  %arrayidx115 = getelementptr inbounds i8, i8* %80, i64 %idxprom114, !dbg !1200
  %82 = load i8, i8* %arrayidx115, align 1, !dbg !1200
  store i8 %82, i8* %d1, align 1, !dbg !1203
  %call117 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d1)
          to label %invoke.cont116 unwind label %lpad, !dbg !1204

invoke.cont116:                                   ; preds = %for.end
  br i1 %call117, label %lor.lhs.false118, label %if.then124, !dbg !1205

lor.lhs.false118:                                 ; preds = %invoke.cont116
  %83 = load i8*, i8** %rawInputData, align 8, !dbg !1206
  %84 = load i32, i32* %rawInputIndex, align 4, !dbg !1207
  %inc119 = add nsw i32 %84, 1, !dbg !1207
  store i32 %inc119, i32* %rawInputIndex, align 4, !dbg !1207
  %idxprom120 = sext i32 %84 to i64, !dbg !1206
  %arrayidx121 = getelementptr inbounds i8, i8* %83, i64 %idxprom120, !dbg !1206
  %85 = load i8, i8* %arrayidx121, align 1, !dbg !1206
  store i8 %85, i8* %d2, align 1, !dbg !1208
  %call123 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d2)
          to label %invoke.cont122 unwind label %lpad, !dbg !1209

invoke.cont122:                                   ; preds = %lor.lhs.false118
  br i1 %call123, label %if.end126, label %if.then124, !dbg !1210

if.then124:                                       ; preds = %invoke.cont122, %invoke.cont116
  %86 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1211
  %87 = load i8*, i8** %decodedData, align 8, !dbg !1213
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %86, i8* %87)
          to label %invoke.cont125 unwind label %lpad, !dbg !1214

invoke.cont125:                                   ; preds = %if.then124
  store i8* null, i8** %retval, align 8, !dbg !1215
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1215

if.end126:                                        ; preds = %invoke.cont122
  %88 = load i8, i8* %d1, align 1, !dbg !1216
  %idxprom127 = zext i8 %88 to i64, !dbg !1217
  %arrayidx128 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom127, !dbg !1217
  %89 = load i8, i8* %arrayidx128, align 1, !dbg !1217
  store i8 %89, i8* %b1, align 1, !dbg !1218
  %90 = load i8, i8* %d2, align 1, !dbg !1219
  %idxprom129 = zext i8 %90 to i64, !dbg !1220
  %arrayidx130 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom129, !dbg !1220
  %91 = load i8, i8* %arrayidx130, align 1, !dbg !1220
  store i8 %91, i8* %b2, align 1, !dbg !1221
  %92 = load i8*, i8** %rawInputData, align 8, !dbg !1222
  %93 = load i32, i32* %rawInputIndex, align 4, !dbg !1223
  %inc131 = add nsw i32 %93, 1, !dbg !1223
  store i32 %inc131, i32* %rawInputIndex, align 4, !dbg !1223
  %idxprom132 = sext i32 %93 to i64, !dbg !1222
  %arrayidx133 = getelementptr inbounds i8, i8* %92, i64 %idxprom132, !dbg !1222
  %94 = load i8, i8* %arrayidx133, align 1, !dbg !1222
  store i8 %94, i8* %d3, align 1, !dbg !1224
  %95 = load i8*, i8** %rawInputData, align 8, !dbg !1225
  %96 = load i32, i32* %rawInputIndex, align 4, !dbg !1226
  %inc134 = add nsw i32 %96, 1, !dbg !1226
  store i32 %inc134, i32* %rawInputIndex, align 4, !dbg !1226
  %idxprom135 = sext i32 %96 to i64, !dbg !1225
  %arrayidx136 = getelementptr inbounds i8, i8* %95, i64 %idxprom135, !dbg !1225
  %97 = load i8, i8* %arrayidx136, align 1, !dbg !1225
  store i8 %97, i8* %d4, align 1, !dbg !1227
  %call138 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d3)
          to label %invoke.cont137 unwind label %lpad, !dbg !1228

invoke.cont137:                                   ; preds = %if.end126
  br i1 %call138, label %lor.lhs.false139, label %if.then142, !dbg !1230

lor.lhs.false139:                                 ; preds = %invoke.cont137
  %call141 = invoke zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %d4)
          to label %invoke.cont140 unwind label %lpad, !dbg !1231

invoke.cont140:                                   ; preds = %lor.lhs.false139
  br i1 %call141, label %if.else187, label %if.then142, !dbg !1232

if.then142:                                       ; preds = %invoke.cont140, %invoke.cont137
  %call144 = invoke zeroext i1 @_ZN11xercesc_2_76Base645isPadERKh(i8* dereferenceable(1) %d3)
          to label %invoke.cont143 unwind label %lpad, !dbg !1233

invoke.cont143:                                   ; preds = %if.then142
  br i1 %call144, label %land.lhs.true, label %if.else158, !dbg !1236

land.lhs.true:                                    ; preds = %invoke.cont143
  %call146 = invoke zeroext i1 @_ZN11xercesc_2_76Base645isPadERKh(i8* dereferenceable(1) %d4)
          to label %invoke.cont145 unwind label %lpad, !dbg !1237

invoke.cont145:                                   ; preds = %land.lhs.true
  br i1 %call146, label %if.then147, label %if.else158, !dbg !1238

if.then147:                                       ; preds = %invoke.cont145
  %98 = load i8, i8* %b2, align 1, !dbg !1239
  %conv148 = zext i8 %98 to i32, !dbg !1239
  %and = and i32 %conv148, 15, !dbg !1242
  %cmp149 = icmp ne i32 %and, 0, !dbg !1243
  br i1 %cmp149, label %if.then150, label %if.end152, !dbg !1244

if.then150:                                       ; preds = %if.then147
  %99 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1245
  %100 = load i8*, i8** %decodedData, align 8, !dbg !1247
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %99, i8* %100)
          to label %invoke.cont151 unwind label %lpad, !dbg !1248

invoke.cont151:                                   ; preds = %if.then150
  store i8* null, i8** %retval, align 8, !dbg !1249
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1249

if.end152:                                        ; preds = %if.then147
  %call154 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set1stOctetERKhS2_(i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2)
          to label %invoke.cont153 unwind label %lpad, !dbg !1250

invoke.cont153:                                   ; preds = %if.end152
  %101 = load i8*, i8** %decodedData, align 8, !dbg !1251
  %102 = load i32, i32* %outputIndex, align 4, !dbg !1252
  %inc155 = add nsw i32 %102, 1, !dbg !1252
  store i32 %inc155, i32* %outputIndex, align 4, !dbg !1252
  %idxprom156 = sext i32 %102 to i64, !dbg !1251
  %arrayidx157 = getelementptr inbounds i8, i8* %101, i64 %idxprom156, !dbg !1251
  store i8 %call154, i8* %arrayidx157, align 1, !dbg !1253
  br label %if.end186, !dbg !1254

if.else158:                                       ; preds = %invoke.cont145, %invoke.cont143
  %call160 = invoke zeroext i1 @_ZN11xercesc_2_76Base645isPadERKh(i8* dereferenceable(1) %d3)
          to label %invoke.cont159 unwind label %lpad, !dbg !1255

invoke.cont159:                                   ; preds = %if.else158
  br i1 %call160, label %if.else183, label %land.lhs.true161, !dbg !1257

land.lhs.true161:                                 ; preds = %invoke.cont159
  %call163 = invoke zeroext i1 @_ZN11xercesc_2_76Base645isPadERKh(i8* dereferenceable(1) %d4)
          to label %invoke.cont162 unwind label %lpad, !dbg !1258

invoke.cont162:                                   ; preds = %land.lhs.true161
  br i1 %call163, label %if.then164, label %if.else183, !dbg !1259

if.then164:                                       ; preds = %invoke.cont162
  %103 = load i8, i8* %d3, align 1, !dbg !1260
  %idxprom165 = zext i8 %103 to i64, !dbg !1262
  %arrayidx166 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom165, !dbg !1262
  %104 = load i8, i8* %arrayidx166, align 1, !dbg !1262
  store i8 %104, i8* %b3, align 1, !dbg !1263
  %105 = load i8, i8* %b3, align 1, !dbg !1264
  %conv167 = zext i8 %105 to i32, !dbg !1264
  %and168 = and i32 %conv167, 3, !dbg !1266
  %cmp169 = icmp ne i32 %and168, 0, !dbg !1267
  br i1 %cmp169, label %if.then170, label %if.end172, !dbg !1268

if.then170:                                       ; preds = %if.then164
  %106 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1269
  %107 = load i8*, i8** %decodedData, align 8, !dbg !1271
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %106, i8* %107)
          to label %invoke.cont171 unwind label %lpad, !dbg !1272

invoke.cont171:                                   ; preds = %if.then170
  store i8* null, i8** %retval, align 8, !dbg !1273
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1273

if.end172:                                        ; preds = %if.then164
  %call174 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set1stOctetERKhS2_(i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2)
          to label %invoke.cont173 unwind label %lpad, !dbg !1274

invoke.cont173:                                   ; preds = %if.end172
  %108 = load i8*, i8** %decodedData, align 8, !dbg !1275
  %109 = load i32, i32* %outputIndex, align 4, !dbg !1276
  %inc175 = add nsw i32 %109, 1, !dbg !1276
  store i32 %inc175, i32* %outputIndex, align 4, !dbg !1276
  %idxprom176 = sext i32 %109 to i64, !dbg !1275
  %arrayidx177 = getelementptr inbounds i8, i8* %108, i64 %idxprom176, !dbg !1275
  store i8 %call174, i8* %arrayidx177, align 1, !dbg !1277
  %call179 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_(i8* dereferenceable(1) %b2, i8* dereferenceable(1) %b3)
          to label %invoke.cont178 unwind label %lpad, !dbg !1278

invoke.cont178:                                   ; preds = %invoke.cont173
  %110 = load i8*, i8** %decodedData, align 8, !dbg !1279
  %111 = load i32, i32* %outputIndex, align 4, !dbg !1280
  %inc180 = add nsw i32 %111, 1, !dbg !1280
  store i32 %inc180, i32* %outputIndex, align 4, !dbg !1280
  %idxprom181 = sext i32 %111 to i64, !dbg !1279
  %arrayidx182 = getelementptr inbounds i8, i8* %110, i64 %idxprom181, !dbg !1279
  store i8 %call179, i8* %arrayidx182, align 1, !dbg !1281
  br label %if.end185, !dbg !1282

if.else183:                                       ; preds = %invoke.cont162, %invoke.cont159
  %112 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1283
  %113 = load i8*, i8** %decodedData, align 8, !dbg !1285
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %112, i8* %113)
          to label %invoke.cont184 unwind label %lpad, !dbg !1286

invoke.cont184:                                   ; preds = %if.else183
  store i8* null, i8** %retval, align 8, !dbg !1287
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1287

if.end185:                                        ; preds = %invoke.cont178
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %invoke.cont153
  br label %if.end207, !dbg !1288

if.else187:                                       ; preds = %invoke.cont140
  %114 = load i8, i8* %d3, align 1, !dbg !1289
  %idxprom188 = zext i8 %114 to i64, !dbg !1291
  %arrayidx189 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom188, !dbg !1291
  %115 = load i8, i8* %arrayidx189, align 1, !dbg !1291
  store i8 %115, i8* %b3, align 1, !dbg !1292
  %116 = load i8, i8* %d4, align 1, !dbg !1293
  %idxprom190 = zext i8 %116 to i64, !dbg !1294
  %arrayidx191 = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom190, !dbg !1294
  %117 = load i8, i8* %arrayidx191, align 1, !dbg !1294
  store i8 %117, i8* %b4, align 1, !dbg !1295
  %call193 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set1stOctetERKhS2_(i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2)
          to label %invoke.cont192 unwind label %lpad, !dbg !1296

invoke.cont192:                                   ; preds = %if.else187
  %118 = load i8*, i8** %decodedData, align 8, !dbg !1297
  %119 = load i32, i32* %outputIndex, align 4, !dbg !1298
  %inc194 = add nsw i32 %119, 1, !dbg !1298
  store i32 %inc194, i32* %outputIndex, align 4, !dbg !1298
  %idxprom195 = sext i32 %119 to i64, !dbg !1297
  %arrayidx196 = getelementptr inbounds i8, i8* %118, i64 %idxprom195, !dbg !1297
  store i8 %call193, i8* %arrayidx196, align 1, !dbg !1299
  %call198 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_(i8* dereferenceable(1) %b2, i8* dereferenceable(1) %b3)
          to label %invoke.cont197 unwind label %lpad, !dbg !1300

invoke.cont197:                                   ; preds = %invoke.cont192
  %120 = load i8*, i8** %decodedData, align 8, !dbg !1301
  %121 = load i32, i32* %outputIndex, align 4, !dbg !1302
  %inc199 = add nsw i32 %121, 1, !dbg !1302
  store i32 %inc199, i32* %outputIndex, align 4, !dbg !1302
  %idxprom200 = sext i32 %121 to i64, !dbg !1301
  %arrayidx201 = getelementptr inbounds i8, i8* %120, i64 %idxprom200, !dbg !1301
  store i8 %call198, i8* %arrayidx201, align 1, !dbg !1303
  %call203 = invoke zeroext i8 @_ZN11xercesc_2_76Base6411set3rdOctetERKhS2_(i8* dereferenceable(1) %b3, i8* dereferenceable(1) %b4)
          to label %invoke.cont202 unwind label %lpad, !dbg !1304

invoke.cont202:                                   ; preds = %invoke.cont197
  %122 = load i8*, i8** %decodedData, align 8, !dbg !1305
  %123 = load i32, i32* %outputIndex, align 4, !dbg !1306
  %inc204 = add nsw i32 %123, 1, !dbg !1306
  store i32 %inc204, i32* %outputIndex, align 4, !dbg !1306
  %idxprom205 = sext i32 %123 to i64, !dbg !1305
  %arrayidx206 = getelementptr inbounds i8, i8* %122, i64 %idxprom205, !dbg !1305
  store i8 %call203, i8* %arrayidx206, align 1, !dbg !1307
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont202, %if.end186
  %124 = load i8*, i8** %decodedData, align 8, !dbg !1308
  %125 = load i32, i32* %outputIndex, align 4, !dbg !1309
  %idxprom208 = sext i32 %125 to i64, !dbg !1308
  %arrayidx209 = getelementptr inbounds i8, i8* %124, i64 %idxprom208, !dbg !1308
  store i8 0, i8* %arrayidx209, align 1, !dbg !1310
  %126 = load i32, i32* %outputIndex, align 4, !dbg !1311
  %127 = load i32*, i32** %decodedLength.addr, align 8, !dbg !1312
  store i32 %126, i32* %127, align 4, !dbg !1313
  %call211 = invoke i8* @_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %jan)
          to label %invoke.cont210 unwind label %lpad, !dbg !1314

invoke.cont210:                                   ; preds = %if.end207
  %128 = load i8*, i8** %rawInputData, align 8, !dbg !1315
  %129 = load i8**, i8*** %canRepData.addr, align 8, !dbg !1316
  store i8* %128, i8** %129, align 8, !dbg !1317
  %130 = load i8*, i8** %decodedData, align 8, !dbg !1318
  store i8* %130, i8** %retval, align 8, !dbg !1319
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1319

cleanup:                                          ; preds = %invoke.cont210, %invoke.cont184, %invoke.cont171, %invoke.cont151, %invoke.cont125, %invoke.cont87, %if.then53, %if.then50, %if.then45, %if.then38, %if.then22
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %jan) #7, !dbg !1043
  br label %return

return:                                           ; preds = %cleanup, %if.then3
  %131 = load i8*, i8** %retval, align 8, !dbg !1043
  ret i8* %131, !dbg !1043

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1043
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1043
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1043
  %lpad.val212 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1043
  resume { i8*, i32 } %lpad.val212, !dbg !1043
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_76Base646decodeEPKtPjPNS_13MemoryManagerENS0_11ConformanceE(i16* %inputData, i32* %decodedLen, %"class.xercesc_2_7::MemoryManager"* %memMgr, i32 %conform) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1320 {
entry:
  %retval = alloca i16*, align 8
  %inputData.addr = alloca i16*, align 8
  %decodedLen.addr = alloca i32*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %conform.addr = alloca i32, align 4
  %srcLen = alloca i32, align 4
  %dataInByte = alloca i8*, align 8
  %janFill = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %i = alloca i32, align 4
  %DecodedBuf = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %toRet = alloca i16*, align 8
  %j = alloca i32, align 4
  store i16* %inputData, i16** %inputData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %inputData.addr, metadata !1321, metadata !DIExpression()), !dbg !1322
  store i32* %decodedLen, i32** %decodedLen.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %decodedLen.addr, metadata !1323, metadata !DIExpression()), !dbg !1324
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  store i32 %conform, i32* %conform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %conform.addr, metadata !1327, metadata !DIExpression()), !dbg !1328
  %0 = load i16*, i16** %inputData.addr, align 8, !dbg !1329
  %tobool = icmp ne i16* %0, null, !dbg !1329
  br i1 %tobool, label %if.end, label %if.then, !dbg !1331

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1332
  br label %return, !dbg !1332

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !1333, metadata !DIExpression()), !dbg !1334
  %1 = load i16*, i16** %inputData.addr, align 8, !dbg !1335
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1336
  store i32 %call, i32* %srcLen, align 4, !dbg !1334
  call void @llvm.dbg.declare(metadata i8** %dataInByte, metadata !1337, metadata !DIExpression()), !dbg !1338
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1339
  %3 = load i32, i32* %srcLen, align 4, !dbg !1340
  %add = add i32 %3, 1, !dbg !1341
  %conv = zext i32 %add to i64, !dbg !1342
  %mul = mul i64 %conv, 1, !dbg !1343
  %conv1 = trunc i64 %mul to i32, !dbg !1342
  %call2 = call i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %2, i32 %conv1), !dbg !1344
  store i8* %call2, i8** %dataInByte, align 8, !dbg !1338
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janFill, metadata !1345, metadata !DIExpression()), !dbg !1346
  %4 = load i8*, i8** %dataInByte, align 8, !dbg !1347
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1348
  %tobool3 = icmp ne %"class.xercesc_2_7::MemoryManager"* %5, null, !dbg !1348
  br i1 %tobool3, label %cond.true, label %cond.false, !dbg !1348

cond.true:                                        ; preds = %if.end
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1349
  br label %cond.end, !dbg !1348

cond.false:                                       ; preds = %if.end
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1350
  br label %cond.end, !dbg !1348

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %6, %cond.true ], [ %7, %cond.false ], !dbg !1348
  call void @_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janFill, i8* %4, %"class.xercesc_2_7::MemoryManager"* %cond), !dbg !1346
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1351, metadata !DIExpression()), !dbg !1353
  store i32 0, i32* %i, align 4, !dbg !1353
  br label %for.cond, !dbg !1354

for.cond:                                         ; preds = %for.inc, %cond.end
  %8 = load i32, i32* %i, align 4, !dbg !1355
  %9 = load i32, i32* %srcLen, align 4, !dbg !1357
  %cmp = icmp ult i32 %8, %9, !dbg !1358
  br i1 %cmp, label %for.body, label %for.end, !dbg !1359

for.body:                                         ; preds = %for.cond
  %10 = load i16*, i16** %inputData.addr, align 8, !dbg !1360
  %11 = load i32, i32* %i, align 4, !dbg !1361
  %idxprom = zext i32 %11 to i64, !dbg !1360
  %arrayidx = getelementptr inbounds i16, i16* %10, i64 %idxprom, !dbg !1360
  %12 = load i16, i16* %arrayidx, align 2, !dbg !1360
  %conv4 = trunc i16 %12 to i8, !dbg !1360
  %13 = load i8*, i8** %dataInByte, align 8, !dbg !1362
  %14 = load i32, i32* %i, align 4, !dbg !1363
  %idxprom5 = zext i32 %14 to i64, !dbg !1362
  %arrayidx6 = getelementptr inbounds i8, i8* %13, i64 %idxprom5, !dbg !1362
  store i8 %conv4, i8* %arrayidx6, align 1, !dbg !1364
  br label %for.inc, !dbg !1362

for.inc:                                          ; preds = %for.body
  %15 = load i32, i32* %i, align 4, !dbg !1365
  %inc = add i32 %15, 1, !dbg !1365
  store i32 %inc, i32* %i, align 4, !dbg !1365
  br label %for.cond, !dbg !1366, !llvm.loop !1367

for.end:                                          ; preds = %for.cond
  %16 = load i8*, i8** %dataInByte, align 8, !dbg !1369
  %17 = load i32, i32* %srcLen, align 4, !dbg !1370
  %idxprom7 = zext i32 %17 to i64, !dbg !1369
  %arrayidx8 = getelementptr inbounds i8, i8* %16, i64 %idxprom7, !dbg !1369
  store i8 0, i8* %arrayidx8, align 1, !dbg !1371
  %18 = load i32*, i32** %decodedLen.addr, align 8, !dbg !1372
  store i32 0, i32* %18, align 4, !dbg !1373
  call void @llvm.dbg.declare(metadata i8** %DecodedBuf, metadata !1374, metadata !DIExpression()), !dbg !1375
  %19 = load i8*, i8** %dataInByte, align 8, !dbg !1376
  %20 = load i32*, i32** %decodedLen.addr, align 8, !dbg !1377
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1378
  %22 = load i32, i32* %conform.addr, align 4, !dbg !1379
  %call9 = invoke i8* @_ZN11xercesc_2_76Base646decodeEPKhPjPNS_13MemoryManagerENS0_11ConformanceE(i8* %19, i32* %20, %"class.xercesc_2_7::MemoryManager"* %21, i32 %22)
          to label %invoke.cont unwind label %lpad, !dbg !1380

invoke.cont:                                      ; preds = %for.end
  store i8* %call9, i8** %DecodedBuf, align 8, !dbg !1375
  %23 = load i8*, i8** %DecodedBuf, align 8, !dbg !1381
  %tobool10 = icmp ne i8* %23, null, !dbg !1381
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1383

if.then11:                                        ; preds = %invoke.cont
  store i16* null, i16** %retval, align 8, !dbg !1384
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1384

lpad:                                             ; preds = %for.end29, %if.end12, %for.end
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1385
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1385
  store i8* %25, i8** %exn.slot, align 8, !dbg !1385
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1385
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1385
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !1385
  br label %eh.resume, !dbg !1385

if.end12:                                         ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i16** %toRet, metadata !1386, metadata !DIExpression()), !dbg !1387
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1388
  %28 = load i32*, i32** %decodedLen.addr, align 8, !dbg !1389
  %29 = load i32, i32* %28, align 4, !dbg !1390
  %add13 = add i32 %29, 1, !dbg !1391
  %conv14 = zext i32 %add13 to i64, !dbg !1392
  %mul15 = mul i64 %conv14, 2, !dbg !1393
  %conv16 = trunc i64 %mul15 to i32, !dbg !1392
  %call18 = invoke i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %27, i32 %conv16)
          to label %invoke.cont17 unwind label %lpad, !dbg !1394

invoke.cont17:                                    ; preds = %if.end12
  %30 = bitcast i8* %call18 to i16*, !dbg !1395
  store i16* %30, i16** %toRet, align 8, !dbg !1387
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1396, metadata !DIExpression()), !dbg !1398
  store i32 0, i32* %j, align 4, !dbg !1398
  br label %for.cond19, !dbg !1399

for.cond19:                                       ; preds = %for.inc27, %invoke.cont17
  %31 = load i32, i32* %j, align 4, !dbg !1400
  %32 = load i32*, i32** %decodedLen.addr, align 8, !dbg !1402
  %33 = load i32, i32* %32, align 4, !dbg !1403
  %cmp20 = icmp ult i32 %31, %33, !dbg !1404
  br i1 %cmp20, label %for.body21, label %for.end29, !dbg !1405

for.body21:                                       ; preds = %for.cond19
  %34 = load i8*, i8** %DecodedBuf, align 8, !dbg !1406
  %35 = load i32, i32* %j, align 4, !dbg !1407
  %idxprom22 = zext i32 %35 to i64, !dbg !1406
  %arrayidx23 = getelementptr inbounds i8, i8* %34, i64 %idxprom22, !dbg !1406
  %36 = load i8, i8* %arrayidx23, align 1, !dbg !1406
  %conv24 = zext i8 %36 to i16, !dbg !1406
  %37 = load i16*, i16** %toRet, align 8, !dbg !1408
  %38 = load i32, i32* %j, align 4, !dbg !1409
  %idxprom25 = zext i32 %38 to i64, !dbg !1408
  %arrayidx26 = getelementptr inbounds i16, i16* %37, i64 %idxprom25, !dbg !1408
  store i16 %conv24, i16* %arrayidx26, align 2, !dbg !1410
  br label %for.inc27, !dbg !1408

for.inc27:                                        ; preds = %for.body21
  %39 = load i32, i32* %j, align 4, !dbg !1411
  %inc28 = add i32 %39, 1, !dbg !1411
  store i32 %inc28, i32* %j, align 4, !dbg !1411
  br label %for.cond19, !dbg !1412, !llvm.loop !1413

for.end29:                                        ; preds = %for.cond19
  %40 = load i16*, i16** %toRet, align 8, !dbg !1415
  %41 = load i32*, i32** %decodedLen.addr, align 8, !dbg !1416
  %42 = load i32, i32* %41, align 4, !dbg !1417
  %idxprom30 = zext i32 %42 to i64, !dbg !1415
  %arrayidx31 = getelementptr inbounds i16, i16* %40, i64 %idxprom30, !dbg !1415
  store i16 0, i16* %arrayidx31, align 2, !dbg !1418
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1419
  %44 = load i8*, i8** %DecodedBuf, align 8, !dbg !1420
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %43, i8* %44)
          to label %invoke.cont32 unwind label %lpad, !dbg !1421

invoke.cont32:                                    ; preds = %for.end29
  %45 = load i16*, i16** %toRet, align 8, !dbg !1422
  store i16* %45, i16** %retval, align 8, !dbg !1423
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1423

cleanup:                                          ; preds = %invoke.cont32, %if.then11
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !1385
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %46 = load i16*, i16** %retval, align 8, !dbg !1385
  ret i16* %46, !dbg !1385

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1385
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1385
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1385
  %lpad.val33 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1385
  resume { i8*, i32 } %lpad.val33, !dbg !1385
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1424 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1738, metadata !DIExpression()), !dbg !1739
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1740
  %cmp = icmp eq i16* %0, null, !dbg !1742
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1743

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1744
  %2 = load i16, i16* %1, align 2, !dbg !1745
  %conv = zext i16 %2 to i32, !dbg !1745
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1746
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1747

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1748
  br label %return, !dbg !1748

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1750, metadata !DIExpression()), !dbg !1752
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1753
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1754
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1752
  br label %while.cond, !dbg !1755

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1756
  %5 = load i16, i16* %4, align 2, !dbg !1757
  %tobool = icmp ne i16 %5, 0, !dbg !1757
  br i1 %tobool, label %while.body, label %while.end, !dbg !1755

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1758
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1758
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1758
  br label %while.cond, !dbg !1755, !llvm.loop !1759

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1761
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1762
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1763
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1763
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1763
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1763
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1764
  store i32 %conv2, i32* %retval, align 4, !dbg !1765
  br label %return, !dbg !1765

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1766
  ret i32 %9, !dbg !1766
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %this, i8* %toDelete, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1767 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %toDelete.addr = alloca i8*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1769, metadata !DIExpression()), !dbg !1771
  store i8* %toDelete, i8** %toDelete.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %toDelete.addr, metadata !1772, metadata !DIExpression()), !dbg !1773
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1774, metadata !DIExpression()), !dbg !1775
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayJanitor"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1776
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1777
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1779
  %1 = load i8*, i8** %toDelete.addr, align 8, !dbg !1781
  store i8* %1, i8** %fData, align 8, !dbg !1779
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !1782
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1783
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1782
  ret void, !dbg !1784
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1786, metadata !DIExpression()), !dbg !1787
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh(%"class.xercesc_2_7::ArrayJanitor"* %this1, i8* null)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1788

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1790

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1788
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !1788
  call void @__clang_call_terminate(i8* %1) #9, !dbg !1788
  unreachable, !dbg !1788
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_76Base6426getCanonicalRepresentationEPKtPNS_13MemoryManagerENS0_11ConformanceE(i16* %inputData, %"class.xercesc_2_7::MemoryManager"* %memMgr, i32 %conform) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1791 {
entry:
  %retval = alloca i16*, align 8
  %inputData.addr = alloca i16*, align 8
  %memMgr.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %conform.addr = alloca i32, align 4
  %srcLen = alloca i32, align 4
  %dataInByte = alloca i8*, align 8
  %janFill = alloca %"class.xercesc_2_7::ArrayJanitor", align 8
  %i = alloca i32, align 4
  %decodedLength = alloca i32, align 4
  %canRepInByte = alloca i8*, align 8
  %retStr = alloca i8*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %cleanup.dest.slot = alloca i32, align 4
  %canRepLen = alloca i32, align 4
  %canRepData = alloca i16*, align 8
  %j = alloca i32, align 4
  store i16* %inputData, i16** %inputData.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %inputData.addr, metadata !1792, metadata !DIExpression()), !dbg !1793
  store %"class.xercesc_2_7::MemoryManager"* %memMgr, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, metadata !1794, metadata !DIExpression()), !dbg !1795
  store i32 %conform, i32* %conform.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %conform.addr, metadata !1796, metadata !DIExpression()), !dbg !1797
  %0 = load i16*, i16** %inputData.addr, align 8, !dbg !1798
  %tobool = icmp ne i16* %0, null, !dbg !1798
  br i1 %tobool, label %lor.lhs.false, label %if.then, !dbg !1800

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %inputData.addr, align 8, !dbg !1801
  %2 = load i16, i16* %1, align 2, !dbg !1802
  %tobool1 = icmp ne i16 %2, 0, !dbg !1802
  br i1 %tobool1, label %if.end, label %if.then, !dbg !1803

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i16* null, i16** %retval, align 8, !dbg !1804
  br label %return, !dbg !1804

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %srcLen, metadata !1805, metadata !DIExpression()), !dbg !1806
  %3 = load i16*, i16** %inputData.addr, align 8, !dbg !1807
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %3), !dbg !1808
  store i32 %call, i32* %srcLen, align 4, !dbg !1806
  call void @llvm.dbg.declare(metadata i8** %dataInByte, metadata !1809, metadata !DIExpression()), !dbg !1810
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1811
  %5 = load i32, i32* %srcLen, align 4, !dbg !1812
  %add = add i32 %5, 1, !dbg !1813
  %conv = zext i32 %add to i64, !dbg !1814
  %mul = mul i64 %conv, 1, !dbg !1815
  %conv2 = trunc i64 %mul to i32, !dbg !1814
  %call3 = call i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %4, i32 %conv2), !dbg !1816
  store i8* %call3, i8** %dataInByte, align 8, !dbg !1810
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"* %janFill, metadata !1817, metadata !DIExpression()), !dbg !1818
  %6 = load i8*, i8** %dataInByte, align 8, !dbg !1819
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1820
  %tobool4 = icmp ne %"class.xercesc_2_7::MemoryManager"* %7, null, !dbg !1820
  br i1 %tobool4, label %cond.true, label %cond.false, !dbg !1820

cond.true:                                        ; preds = %if.end
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1821
  br label %cond.end, !dbg !1820

cond.false:                                       ; preds = %if.end
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1822
  br label %cond.end, !dbg !1820

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi %"class.xercesc_2_7::MemoryManager"* [ %8, %cond.true ], [ %9, %cond.false ], !dbg !1820
  call void @_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayJanitor"* %janFill, i8* %6, %"class.xercesc_2_7::MemoryManager"* %cond), !dbg !1818
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1823, metadata !DIExpression()), !dbg !1825
  store i32 0, i32* %i, align 4, !dbg !1825
  br label %for.cond, !dbg !1826

for.cond:                                         ; preds = %for.inc, %cond.end
  %10 = load i32, i32* %i, align 4, !dbg !1827
  %11 = load i32, i32* %srcLen, align 4, !dbg !1829
  %cmp = icmp ult i32 %10, %11, !dbg !1830
  br i1 %cmp, label %for.body, label %for.end, !dbg !1831

for.body:                                         ; preds = %for.cond
  %12 = load i16*, i16** %inputData.addr, align 8, !dbg !1832
  %13 = load i32, i32* %i, align 4, !dbg !1833
  %idxprom = zext i32 %13 to i64, !dbg !1832
  %arrayidx = getelementptr inbounds i16, i16* %12, i64 %idxprom, !dbg !1832
  %14 = load i16, i16* %arrayidx, align 2, !dbg !1832
  %conv5 = trunc i16 %14 to i8, !dbg !1832
  %15 = load i8*, i8** %dataInByte, align 8, !dbg !1834
  %16 = load i32, i32* %i, align 4, !dbg !1835
  %idxprom6 = zext i32 %16 to i64, !dbg !1834
  %arrayidx7 = getelementptr inbounds i8, i8* %15, i64 %idxprom6, !dbg !1834
  store i8 %conv5, i8* %arrayidx7, align 1, !dbg !1836
  br label %for.inc, !dbg !1834

for.inc:                                          ; preds = %for.body
  %17 = load i32, i32* %i, align 4, !dbg !1837
  %inc = add i32 %17, 1, !dbg !1837
  store i32 %inc, i32* %i, align 4, !dbg !1837
  br label %for.cond, !dbg !1838, !llvm.loop !1839

for.end:                                          ; preds = %for.cond
  %18 = load i8*, i8** %dataInByte, align 8, !dbg !1841
  %19 = load i32, i32* %srcLen, align 4, !dbg !1842
  %idxprom8 = zext i32 %19 to i64, !dbg !1841
  %arrayidx9 = getelementptr inbounds i8, i8* %18, i64 %idxprom8, !dbg !1841
  store i8 0, i8* %arrayidx9, align 1, !dbg !1843
  call void @llvm.dbg.declare(metadata i32* %decodedLength, metadata !1844, metadata !DIExpression()), !dbg !1845
  store i32 0, i32* %decodedLength, align 4, !dbg !1845
  call void @llvm.dbg.declare(metadata i8** %canRepInByte, metadata !1846, metadata !DIExpression()), !dbg !1847
  store i8* null, i8** %canRepInByte, align 8, !dbg !1847
  call void @llvm.dbg.declare(metadata i8** %retStr, metadata !1848, metadata !DIExpression()), !dbg !1849
  %20 = load i8*, i8** %dataInByte, align 8, !dbg !1850
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1851
  %22 = load i32, i32* %conform.addr, align 4, !dbg !1852
  %call10 = invoke i8* @_ZN11xercesc_2_76Base646decodeEPKhPjRPhPNS_13MemoryManagerENS0_11ConformanceE(i8* %20, i32* %decodedLength, i8** dereferenceable(8) %canRepInByte, %"class.xercesc_2_7::MemoryManager"* %21, i32 %22)
          to label %invoke.cont unwind label %lpad, !dbg !1853

invoke.cont:                                      ; preds = %for.end
  store i8* %call10, i8** %retStr, align 8, !dbg !1849
  %23 = load i8*, i8** %retStr, align 8, !dbg !1854
  %tobool11 = icmp ne i8* %23, null, !dbg !1854
  br i1 %tobool11, label %if.end13, label %if.then12, !dbg !1856

if.then12:                                        ; preds = %invoke.cont
  store i16* null, i16** %retval, align 8, !dbg !1857
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1857

lpad:                                             ; preds = %invoke.cont35, %for.end32, %invoke.cont14, %if.end13, %for.end
  %24 = landingpad { i8*, i32 }
          cleanup, !dbg !1858
  %25 = extractvalue { i8*, i32 } %24, 0, !dbg !1858
  store i8* %25, i8** %exn.slot, align 8, !dbg !1858
  %26 = extractvalue { i8*, i32 } %24, 1, !dbg !1858
  store i32 %26, i32* %ehselector.slot, align 4, !dbg !1858
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !1858
  br label %eh.resume, !dbg !1858

if.end13:                                         ; preds = %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %canRepLen, metadata !1859, metadata !DIExpression()), !dbg !1860
  %27 = load i8*, i8** %canRepInByte, align 8, !dbg !1861
  %call15 = invoke i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8* %27)
          to label %invoke.cont14 unwind label %lpad, !dbg !1862

invoke.cont14:                                    ; preds = %if.end13
  store i32 %call15, i32* %canRepLen, align 4, !dbg !1860
  call void @llvm.dbg.declare(metadata i16** %canRepData, metadata !1863, metadata !DIExpression()), !dbg !1864
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1865
  %29 = load i32, i32* %canRepLen, align 4, !dbg !1866
  %add16 = add i32 %29, 1, !dbg !1867
  %conv17 = zext i32 %add16 to i64, !dbg !1868
  %mul18 = mul i64 %conv17, 2, !dbg !1869
  %conv19 = trunc i64 %mul18 to i32, !dbg !1868
  %call21 = invoke i8* @_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj(%"class.xercesc_2_7::MemoryManager"* %28, i32 %conv19)
          to label %invoke.cont20 unwind label %lpad, !dbg !1870

invoke.cont20:                                    ; preds = %invoke.cont14
  %30 = bitcast i8* %call21 to i16*, !dbg !1871
  store i16* %30, i16** %canRepData, align 8, !dbg !1864
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1872, metadata !DIExpression()), !dbg !1874
  store i32 0, i32* %j, align 4, !dbg !1874
  br label %for.cond22, !dbg !1875

for.cond22:                                       ; preds = %for.inc30, %invoke.cont20
  %31 = load i32, i32* %j, align 4, !dbg !1876
  %32 = load i32, i32* %canRepLen, align 4, !dbg !1878
  %cmp23 = icmp ult i32 %31, %32, !dbg !1879
  br i1 %cmp23, label %for.body24, label %for.end32, !dbg !1880

for.body24:                                       ; preds = %for.cond22
  %33 = load i8*, i8** %canRepInByte, align 8, !dbg !1881
  %34 = load i32, i32* %j, align 4, !dbg !1882
  %idxprom25 = zext i32 %34 to i64, !dbg !1881
  %arrayidx26 = getelementptr inbounds i8, i8* %33, i64 %idxprom25, !dbg !1881
  %35 = load i8, i8* %arrayidx26, align 1, !dbg !1881
  %conv27 = zext i8 %35 to i16, !dbg !1881
  %36 = load i16*, i16** %canRepData, align 8, !dbg !1883
  %37 = load i32, i32* %j, align 4, !dbg !1884
  %idxprom28 = zext i32 %37 to i64, !dbg !1883
  %arrayidx29 = getelementptr inbounds i16, i16* %36, i64 %idxprom28, !dbg !1883
  store i16 %conv27, i16* %arrayidx29, align 2, !dbg !1885
  br label %for.inc30, !dbg !1883

for.inc30:                                        ; preds = %for.body24
  %38 = load i32, i32* %j, align 4, !dbg !1886
  %inc31 = add i32 %38, 1, !dbg !1886
  store i32 %inc31, i32* %j, align 4, !dbg !1886
  br label %for.cond22, !dbg !1887, !llvm.loop !1888

for.end32:                                        ; preds = %for.cond22
  %39 = load i16*, i16** %canRepData, align 8, !dbg !1890
  %40 = load i32, i32* %canRepLen, align 4, !dbg !1891
  %idxprom33 = zext i32 %40 to i64, !dbg !1890
  %arrayidx34 = getelementptr inbounds i16, i16* %39, i64 %idxprom33, !dbg !1890
  store i16 0, i16* %arrayidx34, align 2, !dbg !1892
  %41 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1893
  %42 = load i8*, i8** %retStr, align 8, !dbg !1894
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %41, i8* %42)
          to label %invoke.cont35 unwind label %lpad, !dbg !1895

invoke.cont35:                                    ; preds = %for.end32
  %43 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memMgr.addr, align 8, !dbg !1896
  %44 = load i8*, i8** %canRepInByte, align 8, !dbg !1897
  invoke void @_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv(%"class.xercesc_2_7::MemoryManager"* %43, i8* %44)
          to label %invoke.cont36 unwind label %lpad, !dbg !1898

invoke.cont36:                                    ; preds = %invoke.cont35
  %45 = load i16*, i16** %canRepData, align 8, !dbg !1899
  store i16* %45, i16** %retval, align 8, !dbg !1900
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup, !dbg !1900

cleanup:                                          ; preds = %invoke.cont36, %if.then12
  call void @_ZN11xercesc_2_712ArrayJanitorIhED2Ev(%"class.xercesc_2_7::ArrayJanitor"* %janFill) #7, !dbg !1858
  br label %return

return:                                           ; preds = %cleanup, %if.then
  %46 = load i16*, i16** %retval, align 8, !dbg !1858
  ret i16* %46, !dbg !1858

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1858
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1858
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1858
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1858
  resume { i8*, i32 } %lpad.val37, !dbg !1858
}

declare dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKc(i8*) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt(i16 zeroext %toCheck) #1 comdat align 2 !dbg !1901 {
entry:
  %toCheck.addr = alloca i16, align 2
  store i16 %toCheck, i16* %toCheck.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toCheck.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %0 = load i16, i16* %toCheck.addr, align 2, !dbg !1941
  %idxprom = zext i16 %0 to i64, !dbg !1942
  %arrayidx = getelementptr inbounds [65536 x i8], [65536 x i8]* @_ZN11xercesc_2_710XMLChar1_019fgCharCharsTable1_0E, i64 0, i64 %idxprom, !dbg !1942
  %1 = load i8, i8* %arrayidx, align 1, !dbg !1942
  %conv = zext i8 %1 to i32, !dbg !1942
  %and = and i32 %conv, 128, !dbg !1943
  %cmp = icmp ne i32 %and, 0, !dbg !1944
  ret i1 %cmp, !dbg !1945
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_76Base646isDataERKh(i8* dereferenceable(1) %octet) #1 align 2 !dbg !1946 {
entry:
  %octet.addr = alloca i8*, align 8
  store i8* %octet, i8** %octet.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %octet.addr, metadata !1947, metadata !DIExpression()), !dbg !1948
  %0 = load i8*, i8** %octet.addr, align 8, !dbg !1949
  %1 = load i8, i8* %0, align 1, !dbg !1949
  %idxprom = zext i8 %1 to i64, !dbg !1950
  %arrayidx = getelementptr inbounds [255 x i8], [255 x i8]* @_ZN11xercesc_2_76Base6413base64InverseE, i64 0, i64 %idxprom, !dbg !1950
  %2 = load i8, i8* %arrayidx, align 1, !dbg !1950
  %conv = zext i8 %2 to i32, !dbg !1950
  %cmp = icmp ne i32 %conv, 255, !dbg !1951
  ret i1 %cmp, !dbg !1952
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZN11xercesc_2_76Base6411set1stOctetERKhS2_(i8* dereferenceable(1) %b1, i8* dereferenceable(1) %b2) #1 comdat align 2 !dbg !1953 {
entry:
  %b1.addr = alloca i8*, align 8
  %b2.addr = alloca i8*, align 8
  store i8* %b1, i8** %b1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b1.addr, metadata !1954, metadata !DIExpression()), !dbg !1955
  store i8* %b2, i8** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b2.addr, metadata !1956, metadata !DIExpression()), !dbg !1957
  %0 = load i8*, i8** %b1.addr, align 8, !dbg !1958
  %1 = load i8, i8* %0, align 1, !dbg !1958
  %conv = zext i8 %1 to i32, !dbg !1958
  %shl = shl i32 %conv, 2, !dbg !1959
  %2 = load i8*, i8** %b2.addr, align 8, !dbg !1960
  %3 = load i8, i8* %2, align 1, !dbg !1960
  %conv1 = zext i8 %3 to i32, !dbg !1960
  %shr = ashr i32 %conv1, 4, !dbg !1961
  %or = or i32 %shl, %shr, !dbg !1962
  %conv2 = trunc i32 %or to i8, !dbg !1963
  ret i8 %conv2, !dbg !1964
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_(i8* dereferenceable(1) %b2, i8* dereferenceable(1) %b3) #1 comdat align 2 !dbg !1965 {
entry:
  %b2.addr = alloca i8*, align 8
  %b3.addr = alloca i8*, align 8
  store i8* %b2, i8** %b2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b2.addr, metadata !1966, metadata !DIExpression()), !dbg !1967
  store i8* %b3, i8** %b3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b3.addr, metadata !1968, metadata !DIExpression()), !dbg !1969
  %0 = load i8*, i8** %b2.addr, align 8, !dbg !1970
  %1 = load i8, i8* %0, align 1, !dbg !1970
  %conv = zext i8 %1 to i32, !dbg !1970
  %shl = shl i32 %conv, 4, !dbg !1971
  %2 = load i8*, i8** %b3.addr, align 8, !dbg !1972
  %3 = load i8, i8* %2, align 1, !dbg !1972
  %conv1 = zext i8 %3 to i32, !dbg !1972
  %shr = ashr i32 %conv1, 2, !dbg !1973
  %or = or i32 %shl, %shr, !dbg !1974
  %conv2 = trunc i32 %or to i8, !dbg !1975
  ret i8 %conv2, !dbg !1976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i8 @_ZN11xercesc_2_76Base6411set3rdOctetERKhS2_(i8* dereferenceable(1) %b3, i8* dereferenceable(1) %b4) #1 comdat align 2 !dbg !1977 {
entry:
  %b3.addr = alloca i8*, align 8
  %b4.addr = alloca i8*, align 8
  store i8* %b3, i8** %b3.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b3.addr, metadata !1978, metadata !DIExpression()), !dbg !1979
  store i8* %b4, i8** %b4.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %b4.addr, metadata !1980, metadata !DIExpression()), !dbg !1981
  %0 = load i8*, i8** %b3.addr, align 8, !dbg !1982
  %1 = load i8, i8* %0, align 1, !dbg !1982
  %conv = zext i8 %1 to i32, !dbg !1982
  %shl = shl i32 %conv, 6, !dbg !1983
  %2 = load i8*, i8** %b4.addr, align 8, !dbg !1984
  %3 = load i8, i8* %2, align 1, !dbg !1984
  %conv1 = zext i8 %3 to i32, !dbg !1984
  %or = or i32 %shl, %conv1, !dbg !1985
  %conv2 = trunc i32 %or to i8, !dbg !1986
  ret i8 %conv2, !dbg !1987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_76Base645isPadERKh(i8* dereferenceable(1) %octet) #1 comdat align 2 !dbg !1988 {
entry:
  %octet.addr = alloca i8*, align 8
  store i8* %octet, i8** %octet.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %octet.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  %0 = load i8*, i8** %octet.addr, align 8, !dbg !1991
  %1 = load i8, i8* %0, align 1, !dbg !1991
  %conv = zext i8 %1 to i32, !dbg !1991
  %cmp = icmp eq i32 %conv, 61, !dbg !1992
  ret i1 %cmp, !dbg !1993
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i8* @_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv(%"class.xercesc_2_7::ArrayJanitor"* %this) #1 comdat align 2 !dbg !1994 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p = alloca i8*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p, metadata !1997, metadata !DIExpression()), !dbg !1998
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !1999
  %0 = load i8*, i8** %fData, align 8, !dbg !1999
  store i8* %0, i8** %p, align 8, !dbg !1998
  %fData2 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2000
  store i8* null, i8** %fData2, align 8, !dbg !2001
  %1 = load i8*, i8** %p, align 8, !dbg !2002
  ret i8* %1, !dbg !2003
}

; Function Attrs: nobuiltin
declare dso_local noalias i8* @_Znwm(i64) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2004 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2005, metadata !DIExpression()), !dbg !2007
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2008
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh(%"class.xercesc_2_7::ArrayJanitor"* %this, i8* %p) #3 comdat align 2 !dbg !2009 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayJanitor"*, align 8
  %p.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::ArrayJanitor"* %this, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayJanitor"** %this.addr, metadata !2010, metadata !DIExpression()), !dbg !2011
  store i8* %p, i8** %p.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %this1 = load %"class.xercesc_2_7::ArrayJanitor"*, %"class.xercesc_2_7::ArrayJanitor"** %this.addr, align 8
  %fData = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2014
  %0 = load i8*, i8** %fData, align 8, !dbg !2014
  %tobool = icmp ne i8* %0, null, !dbg !2014
  br i1 %tobool, label %if.then, label %if.end7, !dbg !2016

if.then:                                          ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2017
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2017
  %tobool2 = icmp ne %"class.xercesc_2_7::MemoryManager"* %1, null, !dbg !2017
  br i1 %tobool2, label %if.then3, label %if.else, !dbg !2020

if.then3:                                         ; preds = %if.then
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2021
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !2021
  %fData5 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2022
  %3 = load i8*, i8** %fData5, align 8, !dbg !2022
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2023
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !2023
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2023
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2023
  call void %5(%"class.xercesc_2_7::MemoryManager"* %2, i8* %3), !dbg !2023
  br label %if.end, !dbg !2021

if.else:                                          ; preds = %if.then
  %fData6 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2024
  %6 = load i8*, i8** %fData6, align 8, !dbg !2024
  %isnull = icmp eq i8* %6, null, !dbg !2025
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2025

delete.notnull:                                   ; preds = %if.else
  call void @_ZdaPv(i8* %6) #8, !dbg !2025
  br label %delete.end, !dbg !2025

delete.end:                                       ; preds = %delete.notnull, %if.else
  br label %if.end

if.end:                                           ; preds = %delete.end, %if.then3
  br label %if.end7, !dbg !2026

if.end7:                                          ; preds = %if.end, %entry
  %7 = load i8*, i8** %p.addr, align 8, !dbg !2027
  %fData8 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 0, !dbg !2028
  store i8* %7, i8** %fData8, align 8, !dbg !2029
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::ArrayJanitor", %"class.xercesc_2_7::ArrayJanitor"* %this1, i32 0, i32 1, !dbg !2030
  store %"class.xercesc_2_7::MemoryManager"* null, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !2031
  ret void, !dbg !2032
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdaPv(i8*) #2

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.dbg.cu = !{!107}
!llvm.module.flags = !{!449, !450, !451}
!llvm.ident = !{!452}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "base64Alphabet", linkageName: "_ZN11xercesc_2_76Base6414base64AlphabetE", scope: !2, file: !3, line: 43, type: !4, isLocal: false, isDefinition: true, declaration: !11)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "Base64.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 520, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !7, line: 384, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10}
!10 = !DISubrange(count: 65)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "base64Alphabet", scope: !13, file: !12, line: 259, baseType: !95, flags: DIFlagStaticMember)
!12 = !DIFile(filename: "./xercesc/util/Base64.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Base64", scope: !2, file: !12, line: 39, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !14, identifier: "_ZTSN11xercesc_2_76Base64E")
!14 = !{!11, !15, !16, !20, !22, !25, !36, !43, !53, !56, !60, !63, !67, !70, !74, !75, !78, !79, !80, !84, !85, !86, !90}
!15 = !DIDerivedType(tag: DW_TAG_member, name: "base64Padding", scope: !13, file: !12, line: 260, baseType: !5, flags: DIFlagStaticMember)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "base64Inverse", scope: !13, file: !12, line: 262, baseType: !17, flags: DIFlagStaticMember)
!17 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, elements: !18)
!18 = !{!19}
!19 = !DISubrange(count: -1)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "isInitialized", scope: !13, file: !12, line: 263, baseType: !21, flags: DIFlagStaticMember)
!21 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "quadsPerLine", scope: !13, file: !12, line: 265, baseType: !23, flags: DIFlagStaticMember)
!23 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !24)
!24 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!25 = !DISubprogram(name: "encode", linkageName: "_ZN11xercesc_2_76Base646encodeEPKhjPjPNS_13MemoryManagerE", scope: !13, file: !12, line: 69, type: !26, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!28, !29, !23, !31, !32}
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !6, size: 64)
!29 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !24, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!34 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !35, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!35 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKhPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !12, line: 96, type: !37, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{!28, !29, !31, !32, !39}
!39 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Conformance", scope: !13, file: !12, line: 43, baseType: !24, size: 32, elements: !40, identifier: "_ZTSN11xercesc_2_76Base6411ConformanceE")
!40 = !{!41, !42}
!41 = !DIEnumerator(name: "Conf_RFC2045", value: 0, isUnsigned: true)
!42 = !DIEnumerator(name: "Conf_Schema", value: 1, isUnsigned: true)
!43 = !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKtPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !12, line: 127, type: !44, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !50, !31, !32, !39}
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !48, line: 67, baseType: !49)
!48 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!49 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!50 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !51)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!52 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!53 = !DISubprogram(name: "decodeToXMLByte", linkageName: "_ZN11xercesc_2_76Base6415decodeToXMLByteEPKtPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !12, line: 156, type: !54, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!28, !50, !31, !32, !39}
!56 = !DISubprogram(name: "getDataLength", linkageName: "_ZN11xercesc_2_76Base6413getDataLengthEPKtPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !12, line: 174, type: !57, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !50, !32, !39}
!59 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!60 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_76Base6426getCanonicalRepresentationEPKtPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !12, line: 197, type: !61, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!46, !50, !32, !39}
!63 = !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKhPjRPhPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !12, line: 210, type: !64, scopeLine: 210, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!28, !29, !31, !66, !32, !39}
!66 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!67 = !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_76Base644initEv", scope: !13, file: !12, line: 218, type: !68, scopeLine: 218, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!68 = !DISubroutineType(types: !69)
!69 = !{null}
!70 = !DISubprogram(name: "isData", linkageName: "_ZN11xercesc_2_76Base646isDataERKh", scope: !13, file: !12, line: 220, type: !71, scopeLine: 220, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!21, !73}
!73 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!74 = !DISubprogram(name: "isPad", linkageName: "_ZN11xercesc_2_76Base645isPadERKh", scope: !13, file: !12, line: 221, type: !71, scopeLine: 221, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!75 = !DISubprogram(name: "set1stOctet", linkageName: "_ZN11xercesc_2_76Base6411set1stOctetERKhS2_", scope: !13, file: !12, line: 223, type: !76, scopeLine: 223, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{!6, !73, !73}
!78 = !DISubprogram(name: "set2ndOctet", linkageName: "_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_", scope: !13, file: !12, line: 224, type: !76, scopeLine: 224, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!79 = !DISubprogram(name: "set3rdOctet", linkageName: "_ZN11xercesc_2_76Base6411set3rdOctetERKhS2_", scope: !13, file: !12, line: 225, type: !76, scopeLine: 225, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!80 = !DISubprogram(name: "split1stOctet", linkageName: "_ZN11xercesc_2_76Base6413split1stOctetERKhRhS3_", scope: !13, file: !12, line: 227, type: !81, scopeLine: 227, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !73, !83, !83}
!83 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !6, size: 64)
!84 = !DISubprogram(name: "split2ndOctet", linkageName: "_ZN11xercesc_2_76Base6413split2ndOctetERKhRhS3_", scope: !13, file: !12, line: 228, type: !81, scopeLine: 228, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!85 = !DISubprogram(name: "split3rdOctet", linkageName: "_ZN11xercesc_2_76Base6413split3rdOctetERKhRhS3_", scope: !13, file: !12, line: 229, type: !81, scopeLine: 229, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!86 = !DISubprogram(name: "Base64", scope: !13, file: !12, line: 234, type: !87, scopeLine: 234, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !89}
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!90 = !DISubprogram(name: "Base64", scope: !13, file: !12, line: 235, type: !91, scopeLine: 235, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{null, !89, !93}
!93 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !13)
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, elements: !18)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "base64Inverse", linkageName: "_ZN11xercesc_2_76Base6413base64InverseE", scope: !2, file: !3, line: 59, type: !98, isLocal: false, isDefinition: true, declaration: !16)
!98 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 2040, elements: !99)
!99 = !{!100}
!100 = !DISubrange(count: 255)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression())
!102 = distinct !DIGlobalVariable(name: "base64Padding", linkageName: "_ZN11xercesc_2_76Base6413base64PaddingE", scope: !2, file: !3, line: 61, type: !5, isLocal: false, isDefinition: true, declaration: !15)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression())
!104 = distinct !DIGlobalVariable(name: "isInitialized", linkageName: "_ZN11xercesc_2_76Base6413isInitializedE", scope: !2, file: !3, line: 63, type: !21, isLocal: false, isDefinition: true, declaration: !20)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression())
!106 = distinct !DIGlobalVariable(name: "quadsPerLine", linkageName: "_ZN11xercesc_2_76Base6412quadsPerLineE", scope: !2, file: !3, line: 126, type: !23, isLocal: false, isDefinition: true, declaration: !22)
!107 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !108, retainedTypes: !109, globals: !115, imports: !129, splitDebugInlining: false, nameTableKind: None)
!108 = !{!39}
!109 = !{!28, !6, !46, !47, !110, !112, !24, !114, !13}
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !111, size: 64)
!111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !111)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!115 = !{!0, !96, !101, !103, !105, !116, !119, !122, !124, !126}
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression(DW_OP_constu, 4, DW_OP_stack_value))
!117 = distinct !DIGlobalVariable(name: "FOURBYTE", scope: !2, file: !3, line: 36, type: !118, isLocal: true, isDefinition: true)
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!119 = !DIGlobalVariableExpression(var: !120, expr: !DIExpression(DW_OP_constu, 10, DW_OP_stack_value))
!120 = distinct !DIGlobalVariable(name: "chLF", scope: !2, file: !121, line: 37, type: !52, isLocal: true, isDefinition: true)
!121 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!123 = distinct !DIGlobalVariable(name: "chSpace", scope: !2, file: !121, line: 71, type: !52, isLocal: true, isDefinition: true)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression(DW_OP_constu, 255, DW_OP_stack_value))
!125 = distinct !DIGlobalVariable(name: "BASELENGTH", scope: !2, file: !3, line: 35, type: !118, isLocal: true, isDefinition: true)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression(DW_OP_constu, 128, DW_OP_stack_value))
!127 = distinct !DIGlobalVariable(name: "gWhitespaceCharMask", scope: !2, file: !128, line: 39, type: !5, isLocal: true, isDefinition: true)
!128 = !DIFile(filename: "./xercesc/util/XMLChar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!129 = !{!130, !131, !138, !142, !149, !151, !156, !158, !163, !167, !171, !184, !188, !192, !196, !200, !204, !208, !212, !216, !220, !228, !232, !236, !238, !242, !246, !250, !256, !260, !264, !266, !274, !278, !286, !288, !292, !296, !300, !304, !309, !314, !319, !320, !321, !322, !324, !325, !326, !327, !328, !329, !330, !332, !333, !334, !335, !336, !337, !338, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !373, !377, !383, !387, !391, !395, !399, !401, !403, !407, !411, !415, !419, !423, !425, !427, !429, !433, !437, !441, !443, !445, !447}
!130 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !107, entity: !2, file: !7, line: 433)
!131 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !133, file: !137, line: 52)
!132 = !DINamespace(name: "std", scope: null)
!133 = !DISubprogram(name: "abs", scope: !134, file: !134, line: 840, type: !135, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!135 = !DISubroutineType(types: !136)
!136 = !{!59, !59}
!137 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !139, file: !141, line: 127)
!139 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !134, line: 62, baseType: !140)
!140 = !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!141 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !143, file: !141, line: 128)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !134, line: 70, baseType: !144)
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !145, identifier: "_ZTS6ldiv_t")
!145 = !{!146, !148}
!146 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !144, file: !134, line: 68, baseType: !147, size: 64)
!147 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !144, file: !134, line: 69, baseType: !147, size: 64, offset: 64)
!149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !150, file: !141, line: 130)
!150 = !DISubprogram(name: "abort", scope: !134, file: !134, line: 591, type: !68, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !152, file: !141, line: 134)
!152 = !DISubprogram(name: "atexit", scope: !134, file: !134, line: 595, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!59, !155}
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !157, file: !141, line: 137)
!157 = !DISubprogram(name: "at_quick_exit", scope: !134, file: !134, line: 600, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !159, file: !141, line: 140)
!159 = !DISubprogram(name: "atof", scope: !134, file: !134, line: 101, type: !160, flags: DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !112}
!162 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !164, file: !141, line: 141)
!164 = !DISubprogram(name: "atoi", scope: !134, file: !134, line: 104, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!59, !112}
!167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !168, file: !141, line: 142)
!168 = !DISubprogram(name: "atol", scope: !134, file: !134, line: 107, type: !169, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!147, !112}
!171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !172, file: !141, line: 143)
!172 = !DISubprogram(name: "bsearch", scope: !134, file: !134, line: 820, type: !173, flags: DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!114, !175, !175, !177, !177, !180}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!177 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !178, line: 46, baseType: !179)
!178 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!179 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!180 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !134, line: 808, baseType: !181)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!182 = !DISubroutineType(types: !183)
!183 = !{!59, !175, !175}
!184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !185, file: !141, line: 144)
!185 = !DISubprogram(name: "calloc", scope: !134, file: !134, line: 542, type: !186, flags: DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!114, !177, !177}
!188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !189, file: !141, line: 145)
!189 = !DISubprogram(name: "div", scope: !134, file: !134, line: 852, type: !190, flags: DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{!139, !59, !59}
!192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !193, file: !141, line: 146)
!193 = !DISubprogram(name: "exit", scope: !134, file: !134, line: 617, type: !194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{null, !59}
!196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !197, file: !141, line: 147)
!197 = !DISubprogram(name: "free", scope: !134, file: !134, line: 565, type: !198, flags: DIFlagPrototyped, spFlags: 0)
!198 = !DISubroutineType(types: !199)
!199 = !{null, !114}
!200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !201, file: !141, line: 148)
!201 = !DISubprogram(name: "getenv", scope: !134, file: !134, line: 634, type: !202, flags: DIFlagPrototyped, spFlags: 0)
!202 = !DISubroutineType(types: !203)
!203 = !{!110, !112}
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !205, file: !141, line: 149)
!205 = !DISubprogram(name: "labs", scope: !134, file: !134, line: 841, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!147, !147}
!208 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !209, file: !141, line: 150)
!209 = !DISubprogram(name: "ldiv", scope: !134, file: !134, line: 854, type: !210, flags: DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!143, !147, !147}
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !213, file: !141, line: 151)
!213 = !DISubprogram(name: "malloc", scope: !134, file: !134, line: 539, type: !214, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!114, !177}
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !217, file: !141, line: 153)
!217 = !DISubprogram(name: "mblen", scope: !134, file: !134, line: 922, type: !218, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!59, !112, !177}
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !221, file: !141, line: 154)
!221 = !DISubprogram(name: "mbstowcs", scope: !134, file: !134, line: 933, type: !222, flags: DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{!177, !224, !227, !177}
!224 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !225)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!227 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !112)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !229, file: !141, line: 155)
!229 = !DISubprogram(name: "mbtowc", scope: !134, file: !134, line: 925, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!59, !224, !227, !177}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !233, file: !141, line: 157)
!233 = !DISubprogram(name: "qsort", scope: !134, file: !134, line: 830, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{null, !114, !177, !177, !180}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !237, file: !141, line: 160)
!237 = !DISubprogram(name: "quick_exit", scope: !134, file: !134, line: 623, type: !194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !239, file: !141, line: 163)
!239 = !DISubprogram(name: "rand", scope: !134, file: !134, line: 453, type: !240, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!59}
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !243, file: !141, line: 164)
!243 = !DISubprogram(name: "realloc", scope: !134, file: !134, line: 550, type: !244, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!114, !114, !177}
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !247, file: !141, line: 165)
!247 = !DISubprogram(name: "srand", scope: !134, file: !134, line: 455, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !24}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !251, file: !141, line: 166)
!251 = !DISubprogram(name: "strtod", scope: !134, file: !134, line: 117, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!162, !227, !254}
!254 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !255)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !257, file: !141, line: 167)
!257 = !DISubprogram(name: "strtol", scope: !134, file: !134, line: 176, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!147, !227, !254, !59}
!260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !261, file: !141, line: 168)
!261 = !DISubprogram(name: "strtoul", scope: !134, file: !134, line: 180, type: !262, flags: DIFlagPrototyped, spFlags: 0)
!262 = !DISubroutineType(types: !263)
!263 = !{!179, !227, !254, !59}
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !265, file: !141, line: 169)
!265 = !DISubprogram(name: "system", scope: !134, file: !134, line: 784, type: !165, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !267, file: !141, line: 171)
!267 = !DISubprogram(name: "wcstombs", scope: !134, file: !134, line: 936, type: !268, flags: DIFlagPrototyped, spFlags: 0)
!268 = !DISubroutineType(types: !269)
!269 = !{!177, !270, !271, !177}
!270 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !110)
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !272)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !226)
!274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !275, file: !141, line: 172)
!275 = !DISubprogram(name: "wctomb", scope: !134, file: !134, line: 929, type: !276, flags: DIFlagPrototyped, spFlags: 0)
!276 = !DISubroutineType(types: !277)
!277 = !{!59, !110, !226}
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !280, file: !141, line: 200)
!279 = !DINamespace(name: "__gnu_cxx", scope: null)
!280 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !134, line: 80, baseType: !281)
!281 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !134, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !282, identifier: "_ZTS7lldiv_t")
!282 = !{!283, !285}
!283 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !281, file: !134, line: 78, baseType: !284, size: 64)
!284 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !281, file: !134, line: 79, baseType: !284, size: 64, offset: 64)
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !287, file: !141, line: 206)
!287 = !DISubprogram(name: "_Exit", scope: !134, file: !134, line: 629, type: !194, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !289, file: !141, line: 210)
!289 = !DISubprogram(name: "llabs", scope: !134, file: !134, line: 844, type: !290, flags: DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!284, !284}
!292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !293, file: !141, line: 216)
!293 = !DISubprogram(name: "lldiv", scope: !134, file: !134, line: 858, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!294 = !DISubroutineType(types: !295)
!295 = !{!280, !284, !284}
!296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !297, file: !141, line: 227)
!297 = !DISubprogram(name: "atoll", scope: !134, file: !134, line: 112, type: !298, flags: DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!284, !112}
!300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !301, file: !141, line: 228)
!301 = !DISubprogram(name: "strtoll", scope: !134, file: !134, line: 200, type: !302, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubroutineType(types: !303)
!303 = !{!284, !227, !254, !59}
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !305, file: !141, line: 229)
!305 = !DISubprogram(name: "strtoull", scope: !134, file: !134, line: 205, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !227, !254, !59}
!308 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !310, file: !141, line: 231)
!310 = !DISubprogram(name: "strtof", scope: !134, file: !134, line: 123, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!313, !227, !254}
!313 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !315, file: !141, line: 232)
!315 = !DISubprogram(name: "strtold", scope: !134, file: !134, line: 126, type: !316, flags: DIFlagPrototyped, spFlags: 0)
!316 = !DISubroutineType(types: !317)
!317 = !{!318, !227, !254}
!318 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !280, file: !141, line: 240)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !287, file: !141, line: 242)
!321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !289, file: !141, line: 244)
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !323, file: !141, line: 245)
!323 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !279, file: !141, line: 213, type: !294, flags: DIFlagPrototyped, spFlags: 0)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !293, file: !141, line: 246)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !297, file: !141, line: 248)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !310, file: !141, line: 249)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !301, file: !141, line: 250)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !305, file: !141, line: 251)
!329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !315, file: !141, line: 252)
!330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !150, file: !331, line: 38)
!331 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !152, file: !331, line: 39)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !193, file: !331, line: 40)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !157, file: !331, line: 43)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !237, file: !331, line: 46)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !139, file: !331, line: 51)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !143, file: !331, line: 52)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !339, file: !331, line: 54)
!339 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !132, file: !137, line: 103, type: !340, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{!342, !342}
!342 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !159, file: !331, line: 55)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !164, file: !331, line: 56)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !168, file: !331, line: 57)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !172, file: !331, line: 58)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !185, file: !331, line: 59)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !323, file: !331, line: 60)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !197, file: !331, line: 61)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !201, file: !331, line: 62)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !205, file: !331, line: 63)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !209, file: !331, line: 64)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !213, file: !331, line: 65)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !217, file: !331, line: 67)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !221, file: !331, line: 68)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !229, file: !331, line: 69)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !233, file: !331, line: 71)
!358 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !239, file: !331, line: 72)
!359 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !243, file: !331, line: 73)
!360 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !247, file: !331, line: 74)
!361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !251, file: !331, line: 75)
!362 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !257, file: !331, line: 76)
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !261, file: !331, line: 77)
!364 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !265, file: !331, line: 78)
!365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !267, file: !331, line: 80)
!366 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !275, file: !331, line: 81)
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !368, file: !372, line: 77)
!368 = !DISubprogram(name: "memchr", scope: !369, file: !369, line: 73, type: !370, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DIFile(filename: "/usr/include/string.h", directory: "")
!370 = !DISubroutineType(types: !371)
!371 = !{!175, !175, !59, !177}
!372 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !374, file: !372, line: 78)
!374 = !DISubprogram(name: "memcmp", scope: !369, file: !369, line: 64, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!59, !175, !175, !177}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !378, file: !372, line: 79)
!378 = !DISubprogram(name: "memcpy", scope: !369, file: !369, line: 43, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!114, !381, !382, !177}
!381 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !114)
!382 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !175)
!383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !384, file: !372, line: 80)
!384 = !DISubprogram(name: "memmove", scope: !369, file: !369, line: 47, type: !385, flags: DIFlagPrototyped, spFlags: 0)
!385 = !DISubroutineType(types: !386)
!386 = !{!114, !114, !175, !177}
!387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !388, file: !372, line: 81)
!388 = !DISubprogram(name: "memset", scope: !369, file: !369, line: 61, type: !389, flags: DIFlagPrototyped, spFlags: 0)
!389 = !DISubroutineType(types: !390)
!390 = !{!114, !114, !59, !177}
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !392, file: !372, line: 82)
!392 = !DISubprogram(name: "strcat", scope: !369, file: !369, line: 130, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!110, !270, !227}
!395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !396, file: !372, line: 83)
!396 = !DISubprogram(name: "strcmp", scope: !369, file: !369, line: 137, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!59, !112, !112}
!399 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !400, file: !372, line: 84)
!400 = !DISubprogram(name: "strcoll", scope: !369, file: !369, line: 144, type: !397, flags: DIFlagPrototyped, spFlags: 0)
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !402, file: !372, line: 85)
!402 = !DISubprogram(name: "strcpy", scope: !369, file: !369, line: 122, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !404, file: !372, line: 86)
!404 = !DISubprogram(name: "strcspn", scope: !369, file: !369, line: 273, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!177, !112, !112}
!407 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !408, file: !372, line: 87)
!408 = !DISubprogram(name: "strerror", scope: !369, file: !369, line: 397, type: !409, flags: DIFlagPrototyped, spFlags: 0)
!409 = !DISubroutineType(types: !410)
!410 = !{!110, !59}
!411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !412, file: !372, line: 88)
!412 = !DISubprogram(name: "strlen", scope: !369, file: !369, line: 385, type: !413, flags: DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!177, !112}
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !416, file: !372, line: 89)
!416 = !DISubprogram(name: "strncat", scope: !369, file: !369, line: 133, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DISubroutineType(types: !418)
!418 = !{!110, !270, !227, !177}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !420, file: !372, line: 90)
!420 = !DISubprogram(name: "strncmp", scope: !369, file: !369, line: 140, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!59, !112, !112, !177}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !424, file: !372, line: 91)
!424 = !DISubprogram(name: "strncpy", scope: !369, file: !369, line: 125, type: !417, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !426, file: !372, line: 92)
!426 = !DISubprogram(name: "strspn", scope: !369, file: !369, line: 277, type: !405, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !428, file: !372, line: 93)
!428 = !DISubprogram(name: "strtok", scope: !369, file: !369, line: 336, type: !393, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !430, file: !372, line: 94)
!430 = !DISubprogram(name: "strxfrm", scope: !369, file: !369, line: 147, type: !431, flags: DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{!177, !270, !227, !177}
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !434, file: !372, line: 95)
!434 = !DISubprogram(name: "strchr", scope: !369, file: !369, line: 208, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DISubroutineType(types: !436)
!436 = !{!112, !112, !59}
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !438, file: !372, line: 96)
!438 = !DISubprogram(name: "strpbrk", scope: !369, file: !369, line: 285, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{!112, !112, !112}
!441 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !442, file: !372, line: 97)
!442 = !DISubprogram(name: "strrchr", scope: !369, file: !369, line: 235, type: !435, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !132, entity: !444, file: !372, line: 98)
!444 = !DISubprogram(name: "strstr", scope: !369, file: !369, line: 312, type: !439, flags: DIFlagPrototyped, spFlags: 0)
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !378, file: !446, line: 30)
!446 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!447 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !107, entity: !378, file: !448, line: 254)
!448 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!449 = !{i32 7, !"Dwarf Version", i32 4}
!450 = !{i32 2, !"Debug Info Version", i32 3}
!451 = !{i32 1, !"wchar_size", i32 4}
!452 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!453 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !455, file: !454, line: 845, type: !461, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !460, retainedNodes: !474)
!454 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!455 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !454, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !456, vtableHolder: !455, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!456 = !{!457, !460, !464, !465, !470}
!457 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !454, file: !454, baseType: !458, size: 64, flags: DIFlagArtificial)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !240, size: 64)
!460 = !DISubprogram(name: "~XMLDeleter", scope: !455, file: !454, line: 45, type: !461, scopeLine: 45, containingType: !455, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!461 = !DISubroutineType(types: !462)
!462 = !{null, !463}
!463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!464 = !DISubprogram(name: "XMLDeleter", scope: !455, file: !454, line: 48, type: !461, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!465 = !DISubprogram(name: "XMLDeleter", scope: !455, file: !454, line: 51, type: !466, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null, !463, !468}
!468 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !469, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!470 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !455, file: !454, line: 52, type: !471, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!473, !463, !468}
!473 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !455, size: 64)
!474 = !{}
!475 = !DILocalVariable(name: "this", arg: 1, scope: !453, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !455, size: 64)
!477 = !DILocation(line: 0, scope: !453)
!478 = !DILocation(line: 846, column: 1, scope: !453)
!479 = !DILocation(line: 847, column: 1, scope: !453)
!480 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !455, file: !454, line: 845, type: !461, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !460, retainedNodes: !474)
!481 = !DILocalVariable(name: "this", arg: 1, scope: !480, type: !476, flags: DIFlagArtificial | DIFlagObjectPointer)
!482 = !DILocation(line: 0, scope: !480)
!483 = !DILocation(line: 847, column: 1, scope: !480)
!484 = distinct !DISubprogram(name: "encode", linkageName: "_ZN11xercesc_2_76Base646encodeEPKhjPjPNS_13MemoryManagerE", scope: !13, file: !3, line: 128, type: !26, scopeLine: 132, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !25, retainedNodes: !474)
!485 = !DILocalVariable(name: "inputData", arg: 1, scope: !484, file: !3, line: 128, type: !29)
!486 = !DILocation(line: 128, column: 46, scope: !484)
!487 = !DILocalVariable(name: "inputLength", arg: 2, scope: !484, file: !3, line: 129, type: !23)
!488 = !DILocation(line: 129, column: 46, scope: !484)
!489 = !DILocalVariable(name: "outputLength", arg: 3, scope: !484, file: !3, line: 130, type: !31)
!490 = !DILocation(line: 130, column: 46, scope: !484)
!491 = !DILocalVariable(name: "memMgr", arg: 4, scope: !484, file: !3, line: 131, type: !32)
!492 = !DILocation(line: 131, column: 46, scope: !484)
!493 = !DILocation(line: 133, column: 10, scope: !494)
!494 = distinct !DILexicalBlock(scope: !484, file: !3, line: 133, column: 9)
!495 = !DILocation(line: 133, column: 9, scope: !484)
!496 = !DILocation(line: 134, column: 9, scope: !494)
!497 = !DILocation(line: 136, column: 10, scope: !498)
!498 = distinct !DILexicalBlock(scope: !484, file: !3, line: 136, column: 9)
!499 = !DILocation(line: 136, column: 20, scope: !498)
!500 = !DILocation(line: 136, column: 24, scope: !498)
!501 = !DILocation(line: 136, column: 9, scope: !484)
!502 = !DILocation(line: 137, column: 9, scope: !498)
!503 = !DILocalVariable(name: "quadrupletCount", scope: !484, file: !3, line: 139, type: !59)
!504 = !DILocation(line: 139, column: 9, scope: !484)
!505 = !DILocation(line: 139, column: 29, scope: !484)
!506 = !DILocation(line: 139, column: 41, scope: !484)
!507 = !DILocation(line: 139, column: 47, scope: !484)
!508 = !DILocation(line: 140, column: 9, scope: !509)
!509 = distinct !DILexicalBlock(scope: !484, file: !3, line: 140, column: 9)
!510 = !DILocation(line: 140, column: 25, scope: !509)
!511 = !DILocation(line: 140, column: 9, scope: !484)
!512 = !DILocation(line: 141, column: 9, scope: !509)
!513 = !DILocalVariable(name: "lineCount", scope: !484, file: !3, line: 144, type: !59)
!514 = !DILocation(line: 144, column: 9, scope: !484)
!515 = !DILocation(line: 144, column: 23, scope: !484)
!516 = !DILocation(line: 144, column: 39, scope: !484)
!517 = !DILocation(line: 144, column: 53, scope: !484)
!518 = !DILocation(line: 144, column: 58, scope: !484)
!519 = !DILocalVariable(name: "b1", scope: !484, file: !3, line: 149, type: !6)
!520 = !DILocation(line: 149, column: 14, scope: !484)
!521 = !DILocalVariable(name: "b2", scope: !484, file: !3, line: 149, type: !6)
!522 = !DILocation(line: 149, column: 18, scope: !484)
!523 = !DILocalVariable(name: "b3", scope: !484, file: !3, line: 149, type: !6)
!524 = !DILocation(line: 149, column: 22, scope: !484)
!525 = !DILocalVariable(name: "b4", scope: !484, file: !3, line: 149, type: !6)
!526 = !DILocation(line: 149, column: 26, scope: !484)
!527 = !DILocalVariable(name: "inputIndex", scope: !484, file: !3, line: 151, type: !24)
!528 = !DILocation(line: 151, column: 18, scope: !484)
!529 = !DILocalVariable(name: "outputIndex", scope: !484, file: !3, line: 152, type: !24)
!530 = !DILocation(line: 152, column: 18, scope: !484)
!531 = !DILocalVariable(name: "encodedData", scope: !484, file: !3, line: 153, type: !28)
!532 = !DILocation(line: 153, column: 14, scope: !484)
!533 = !DILocation(line: 153, column: 57, scope: !484)
!534 = !DILocation(line: 153, column: 66, scope: !484)
!535 = !DILocation(line: 153, column: 81, scope: !484)
!536 = !DILocation(line: 153, column: 91, scope: !484)
!537 = !DILocation(line: 153, column: 90, scope: !484)
!538 = !DILocation(line: 153, column: 100, scope: !484)
!539 = !DILocation(line: 153, column: 65, scope: !484)
!540 = !DILocation(line: 153, column: 104, scope: !484)
!541 = !DILocation(line: 153, column: 39, scope: !484)
!542 = !DILocalVariable(name: "quad", scope: !484, file: !3, line: 158, type: !59)
!543 = !DILocation(line: 158, column: 9, scope: !484)
!544 = !DILocation(line: 159, column: 5, scope: !484)
!545 = !DILocation(line: 159, column: 12, scope: !546)
!546 = distinct !DILexicalBlock(scope: !547, file: !3, line: 159, column: 5)
!547 = distinct !DILexicalBlock(scope: !484, file: !3, line: 159, column: 5)
!548 = !DILocation(line: 159, column: 20, scope: !546)
!549 = !DILocation(line: 159, column: 35, scope: !546)
!550 = !DILocation(line: 159, column: 17, scope: !546)
!551 = !DILocation(line: 159, column: 5, scope: !547)
!552 = !DILocation(line: 162, column: 24, scope: !553)
!553 = distinct !DILexicalBlock(scope: !546, file: !3, line: 160, column: 5)
!554 = !DILocation(line: 162, column: 45, scope: !553)
!555 = !DILocation(line: 162, column: 9, scope: !553)
!556 = !DILocation(line: 163, column: 24, scope: !553)
!557 = !DILocation(line: 163, column: 45, scope: !553)
!558 = !DILocation(line: 163, column: 9, scope: !553)
!559 = !DILocation(line: 164, column: 24, scope: !553)
!560 = !DILocation(line: 164, column: 45, scope: !553)
!561 = !DILocation(line: 164, column: 9, scope: !553)
!562 = !DILocation(line: 167, column: 56, scope: !553)
!563 = !DILocation(line: 167, column: 40, scope: !553)
!564 = !DILocation(line: 167, column: 9, scope: !553)
!565 = !DILocation(line: 167, column: 33, scope: !553)
!566 = !DILocation(line: 167, column: 38, scope: !553)
!567 = !DILocation(line: 168, column: 56, scope: !553)
!568 = !DILocation(line: 168, column: 40, scope: !553)
!569 = !DILocation(line: 168, column: 9, scope: !553)
!570 = !DILocation(line: 168, column: 33, scope: !553)
!571 = !DILocation(line: 168, column: 38, scope: !553)
!572 = !DILocation(line: 169, column: 56, scope: !553)
!573 = !DILocation(line: 169, column: 40, scope: !553)
!574 = !DILocation(line: 169, column: 9, scope: !553)
!575 = !DILocation(line: 169, column: 33, scope: !553)
!576 = !DILocation(line: 169, column: 38, scope: !553)
!577 = !DILocation(line: 170, column: 56, scope: !553)
!578 = !DILocation(line: 170, column: 40, scope: !553)
!579 = !DILocation(line: 170, column: 9, scope: !553)
!580 = !DILocation(line: 170, column: 33, scope: !553)
!581 = !DILocation(line: 170, column: 38, scope: !553)
!582 = !DILocation(line: 172, column: 15, scope: !583)
!583 = distinct !DILexicalBlock(scope: !553, file: !3, line: 172, column: 13)
!584 = !DILocation(line: 172, column: 20, scope: !583)
!585 = !DILocation(line: 172, column: 37, scope: !583)
!586 = !DILocation(line: 172, column: 13, scope: !553)
!587 = !DILocation(line: 173, column: 13, scope: !583)
!588 = !DILocation(line: 173, column: 37, scope: !583)
!589 = !DILocation(line: 173, column: 42, scope: !583)
!590 = !DILocation(line: 174, column: 5, scope: !553)
!591 = !DILocation(line: 159, column: 43, scope: !546)
!592 = !DILocation(line: 159, column: 5, scope: !546)
!593 = distinct !{!593, !551, !594}
!594 = !DILocation(line: 174, column: 5, scope: !547)
!595 = !DILocation(line: 180, column: 20, scope: !484)
!596 = !DILocation(line: 180, column: 41, scope: !484)
!597 = !DILocation(line: 180, column: 5, scope: !484)
!598 = !DILocation(line: 181, column: 52, scope: !484)
!599 = !DILocation(line: 181, column: 36, scope: !484)
!600 = !DILocation(line: 181, column: 5, scope: !484)
!601 = !DILocation(line: 181, column: 29, scope: !484)
!602 = !DILocation(line: 181, column: 34, scope: !484)
!603 = !DILocation(line: 183, column: 9, scope: !604)
!604 = distinct !DILexicalBlock(scope: !484, file: !3, line: 183, column: 9)
!605 = !DILocation(line: 183, column: 22, scope: !604)
!606 = !DILocation(line: 183, column: 20, scope: !604)
!607 = !DILocation(line: 183, column: 9, scope: !484)
!608 = !DILocation(line: 186, column: 24, scope: !609)
!609 = distinct !DILexicalBlock(scope: !604, file: !3, line: 184, column: 5)
!610 = !DILocation(line: 186, column: 45, scope: !609)
!611 = !DILocation(line: 186, column: 9, scope: !609)
!612 = !DILocation(line: 187, column: 56, scope: !609)
!613 = !DILocation(line: 187, column: 40, scope: !609)
!614 = !DILocation(line: 187, column: 9, scope: !609)
!615 = !DILocation(line: 187, column: 33, scope: !609)
!616 = !DILocation(line: 187, column: 38, scope: !609)
!617 = !DILocation(line: 189, column: 13, scope: !618)
!618 = distinct !DILexicalBlock(scope: !609, file: !3, line: 189, column: 13)
!619 = !DILocation(line: 189, column: 26, scope: !618)
!620 = !DILocation(line: 189, column: 24, scope: !618)
!621 = !DILocation(line: 189, column: 13, scope: !609)
!622 = !DILocation(line: 193, column: 28, scope: !623)
!623 = distinct !DILexicalBlock(scope: !618, file: !3, line: 190, column: 9)
!624 = !DILocation(line: 193, column: 49, scope: !623)
!625 = !DILocation(line: 193, column: 13, scope: !623)
!626 = !DILocation(line: 194, column: 60, scope: !623)
!627 = !DILocation(line: 194, column: 44, scope: !623)
!628 = !DILocation(line: 194, column: 13, scope: !623)
!629 = !DILocation(line: 194, column: 37, scope: !623)
!630 = !DILocation(line: 194, column: 42, scope: !623)
!631 = !DILocation(line: 195, column: 60, scope: !623)
!632 = !DILocation(line: 195, column: 44, scope: !623)
!633 = !DILocation(line: 195, column: 13, scope: !623)
!634 = !DILocation(line: 195, column: 37, scope: !623)
!635 = !DILocation(line: 195, column: 42, scope: !623)
!636 = !DILocation(line: 196, column: 9, scope: !623)
!637 = !DILocation(line: 201, column: 60, scope: !638)
!638 = distinct !DILexicalBlock(scope: !618, file: !3, line: 198, column: 9)
!639 = !DILocation(line: 201, column: 44, scope: !638)
!640 = !DILocation(line: 201, column: 13, scope: !638)
!641 = !DILocation(line: 201, column: 37, scope: !638)
!642 = !DILocation(line: 201, column: 42, scope: !638)
!643 = !DILocation(line: 202, column: 13, scope: !638)
!644 = !DILocation(line: 202, column: 37, scope: !638)
!645 = !DILocation(line: 202, column: 42, scope: !638)
!646 = !DILocation(line: 204, column: 5, scope: !609)
!647 = !DILocation(line: 209, column: 56, scope: !648)
!648 = distinct !DILexicalBlock(scope: !604, file: !3, line: 206, column: 5)
!649 = !DILocation(line: 209, column: 40, scope: !648)
!650 = !DILocation(line: 209, column: 9, scope: !648)
!651 = !DILocation(line: 209, column: 33, scope: !648)
!652 = !DILocation(line: 209, column: 38, scope: !648)
!653 = !DILocation(line: 210, column: 9, scope: !648)
!654 = !DILocation(line: 210, column: 33, scope: !648)
!655 = !DILocation(line: 210, column: 38, scope: !648)
!656 = !DILocation(line: 211, column: 9, scope: !648)
!657 = !DILocation(line: 211, column: 33, scope: !648)
!658 = !DILocation(line: 211, column: 38, scope: !648)
!659 = !DILocation(line: 215, column: 5, scope: !484)
!660 = !DILocation(line: 215, column: 29, scope: !484)
!661 = !DILocation(line: 215, column: 34, scope: !484)
!662 = !DILocation(line: 217, column: 5, scope: !484)
!663 = !DILocation(line: 217, column: 18, scope: !484)
!664 = !DILocation(line: 217, column: 32, scope: !484)
!665 = !DILocation(line: 219, column: 21, scope: !484)
!666 = !DILocation(line: 219, column: 6, scope: !484)
!667 = !DILocation(line: 219, column: 19, scope: !484)
!668 = !DILocation(line: 221, column: 12, scope: !484)
!669 = !DILocation(line: 221, column: 5, scope: !484)
!670 = !DILocation(line: 222, column: 1, scope: !484)
!671 = distinct !DISubprogram(name: "init", linkageName: "_ZN11xercesc_2_76Base644initEv", scope: !13, file: !3, line: 670, type: !68, scopeLine: 671, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !67, retainedNodes: !474)
!672 = !DILocation(line: 672, column: 9, scope: !673)
!673 = distinct !DILexicalBlock(scope: !671, file: !3, line: 672, column: 9)
!674 = !DILocation(line: 672, column: 9, scope: !671)
!675 = !DILocation(line: 673, column: 9, scope: !673)
!676 = !DILocation(line: 675, column: 19, scope: !671)
!677 = !DILocalVariable(name: "i", scope: !671, file: !3, line: 681, type: !59)
!678 = !DILocation(line: 681, column: 9, scope: !671)
!679 = !DILocation(line: 683, column: 13, scope: !680)
!680 = distinct !DILexicalBlock(scope: !671, file: !3, line: 683, column: 5)
!681 = !DILocation(line: 683, column: 11, scope: !680)
!682 = !DILocation(line: 683, column: 18, scope: !683)
!683 = distinct !DILexicalBlock(scope: !680, file: !3, line: 683, column: 5)
!684 = !DILocation(line: 683, column: 20, scope: !683)
!685 = !DILocation(line: 683, column: 5, scope: !680)
!686 = !DILocation(line: 684, column: 23, scope: !683)
!687 = !DILocation(line: 684, column: 9, scope: !683)
!688 = !DILocation(line: 684, column: 26, scope: !683)
!689 = !DILocation(line: 683, column: 35, scope: !683)
!690 = !DILocation(line: 683, column: 5, scope: !683)
!691 = distinct !{!691, !685, !692}
!692 = !DILocation(line: 684, column: 38, scope: !680)
!693 = !DILocation(line: 687, column: 13, scope: !694)
!694 = distinct !DILexicalBlock(scope: !671, file: !3, line: 687, column: 5)
!695 = !DILocation(line: 687, column: 11, scope: !694)
!696 = !DILocation(line: 687, column: 18, scope: !697)
!697 = distinct !DILexicalBlock(scope: !694, file: !3, line: 687, column: 5)
!698 = !DILocation(line: 687, column: 20, scope: !697)
!699 = !DILocation(line: 687, column: 5, scope: !694)
!700 = !DILocation(line: 688, column: 55, scope: !697)
!701 = !DILocation(line: 688, column: 39, scope: !697)
!702 = !DILocation(line: 688, column: 24, scope: !697)
!703 = !DILocation(line: 688, column: 9, scope: !697)
!704 = !DILocation(line: 688, column: 44, scope: !697)
!705 = !DILocation(line: 687, column: 27, scope: !697)
!706 = !DILocation(line: 687, column: 5, scope: !697)
!707 = distinct !{!707, !699, !708}
!708 = !DILocation(line: 688, column: 55, scope: !694)
!709 = !DILocation(line: 689, column: 1, scope: !671)
!710 = distinct !DISubprogram(name: "getExternalMemory", linkageName: "_ZN11xercesc_2_7L17getExternalMemoryEPNS_13MemoryManagerEj", scope: !2, file: !3, line: 78, type: !711, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107, retainedNodes: !474)
!711 = !DISubroutineType(types: !712)
!712 = !{!114, !32, !23}
!713 = !DILocalVariable(name: "allocator", arg: 1, scope: !710, file: !3, line: 78, type: !32)
!714 = !DILocation(line: 78, column: 55, scope: !710)
!715 = !DILocalVariable(name: "sizeToAllocate", arg: 2, scope: !710, file: !3, line: 79, type: !23)
!716 = !DILocation(line: 79, column: 55, scope: !710)
!717 = !DILocation(line: 81, column: 11, scope: !710)
!718 = !DILocation(line: 81, column: 23, scope: !710)
!719 = !DILocation(line: 81, column: 43, scope: !710)
!720 = !DILocation(line: 81, column: 34, scope: !710)
!721 = !DILocation(line: 82, column: 25, scope: !710)
!722 = !DILocation(line: 82, column: 10, scope: !710)
!723 = !DILocation(line: 81, column: 4, scope: !710)
!724 = distinct !DISubprogram(name: "split1stOctet", linkageName: "_ZN11xercesc_2_76Base6413split1stOctetERKhRhS3_", scope: !13, file: !12, line: 291, type: !81, scopeLine: 291, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !80, retainedNodes: !474)
!725 = !DILocalVariable(name: "ch", arg: 1, scope: !724, file: !12, line: 291, type: !73)
!726 = !DILocation(line: 291, column: 50, scope: !724)
!727 = !DILocalVariable(name: "b1", arg: 2, scope: !724, file: !12, line: 291, type: !83)
!728 = !DILocation(line: 291, column: 63, scope: !724)
!729 = !DILocalVariable(name: "b2", arg: 3, scope: !724, file: !12, line: 291, type: !83)
!730 = !DILocation(line: 291, column: 76, scope: !724)
!731 = !DILocation(line: 292, column: 10, scope: !724)
!732 = !DILocation(line: 292, column: 13, scope: !724)
!733 = !DILocation(line: 292, column: 5, scope: !724)
!734 = !DILocation(line: 292, column: 8, scope: !724)
!735 = !DILocation(line: 293, column: 12, scope: !724)
!736 = !DILocation(line: 293, column: 15, scope: !724)
!737 = !DILocation(line: 293, column: 23, scope: !724)
!738 = !DILocation(line: 293, column: 10, scope: !724)
!739 = !DILocation(line: 293, column: 5, scope: !724)
!740 = !DILocation(line: 293, column: 8, scope: !724)
!741 = !DILocation(line: 294, column: 1, scope: !724)
!742 = distinct !DISubprogram(name: "split2ndOctet", linkageName: "_ZN11xercesc_2_76Base6413split2ndOctetERKhRhS3_", scope: !13, file: !12, line: 296, type: !81, scopeLine: 296, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !84, retainedNodes: !474)
!743 = !DILocalVariable(name: "ch", arg: 1, scope: !742, file: !12, line: 296, type: !73)
!744 = !DILocation(line: 296, column: 50, scope: !742)
!745 = !DILocalVariable(name: "b2", arg: 2, scope: !742, file: !12, line: 296, type: !83)
!746 = !DILocation(line: 296, column: 63, scope: !742)
!747 = !DILocalVariable(name: "b3", arg: 3, scope: !742, file: !12, line: 296, type: !83)
!748 = !DILocation(line: 296, column: 76, scope: !742)
!749 = !DILocation(line: 297, column: 11, scope: !742)
!750 = !DILocation(line: 297, column: 14, scope: !742)
!751 = !DILocation(line: 297, column: 5, scope: !742)
!752 = !DILocation(line: 297, column: 8, scope: !742)
!753 = !DILocation(line: 298, column: 12, scope: !742)
!754 = !DILocation(line: 298, column: 15, scope: !742)
!755 = !DILocation(line: 298, column: 23, scope: !742)
!756 = !DILocation(line: 298, column: 10, scope: !742)
!757 = !DILocation(line: 298, column: 5, scope: !742)
!758 = !DILocation(line: 298, column: 8, scope: !742)
!759 = !DILocation(line: 299, column: 1, scope: !742)
!760 = distinct !DISubprogram(name: "split3rdOctet", linkageName: "_ZN11xercesc_2_76Base6413split3rdOctetERKhRhS3_", scope: !13, file: !12, line: 301, type: !81, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !85, retainedNodes: !474)
!761 = !DILocalVariable(name: "ch", arg: 1, scope: !760, file: !12, line: 301, type: !73)
!762 = !DILocation(line: 301, column: 50, scope: !760)
!763 = !DILocalVariable(name: "b3", arg: 2, scope: !760, file: !12, line: 301, type: !83)
!764 = !DILocation(line: 301, column: 63, scope: !760)
!765 = !DILocalVariable(name: "b4", arg: 3, scope: !760, file: !12, line: 301, type: !83)
!766 = !DILocation(line: 301, column: 76, scope: !760)
!767 = !DILocation(line: 302, column: 11, scope: !760)
!768 = !DILocation(line: 302, column: 14, scope: !760)
!769 = !DILocation(line: 302, column: 5, scope: !760)
!770 = !DILocation(line: 302, column: 8, scope: !760)
!771 = !DILocation(line: 303, column: 12, scope: !760)
!772 = !DILocation(line: 303, column: 15, scope: !760)
!773 = !DILocation(line: 303, column: 10, scope: !760)
!774 = !DILocation(line: 303, column: 5, scope: !760)
!775 = !DILocation(line: 303, column: 8, scope: !760)
!776 = !DILocation(line: 304, column: 1, scope: !760)
!777 = distinct !DISubprogram(name: "getDataLength", linkageName: "_ZN11xercesc_2_76Base6413getDataLengthEPKtPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !3, line: 237, type: !57, scopeLine: 241, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !56, retainedNodes: !474)
!778 = !DILocalVariable(name: "inputData", arg: 1, scope: !777, file: !3, line: 237, type: !50)
!779 = !DILocation(line: 237, column: 54, scope: !777)
!780 = !DILocalVariable(name: "manager", arg: 2, scope: !777, file: !3, line: 238, type: !32)
!781 = !DILocation(line: 238, column: 54, scope: !777)
!782 = !DILocalVariable(name: "conform", arg: 3, scope: !777, file: !3, line: 239, type: !39)
!783 = !DILocation(line: 239, column: 54, scope: !777)
!784 = !DILocalVariable(name: "retLen", scope: !777, file: !3, line: 242, type: !24)
!785 = !DILocation(line: 242, column: 21, scope: !777)
!786 = !DILocalVariable(name: "decodedData", scope: !777, file: !3, line: 243, type: !28)
!787 = !DILocation(line: 243, column: 14, scope: !777)
!788 = !DILocation(line: 243, column: 44, scope: !777)
!789 = !DILocation(line: 243, column: 64, scope: !777)
!790 = !DILocation(line: 243, column: 73, scope: !777)
!791 = !DILocation(line: 243, column: 28, scope: !777)
!792 = !DILocation(line: 245, column: 11, scope: !793)
!793 = distinct !DILexicalBlock(scope: !777, file: !3, line: 245, column: 10)
!794 = !DILocation(line: 245, column: 10, scope: !777)
!795 = !DILocation(line: 246, column: 9, scope: !793)
!796 = !DILocation(line: 249, column: 30, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !3, line: 248, column: 5)
!798 = !DILocation(line: 249, column: 39, scope: !797)
!799 = !DILocation(line: 249, column: 9, scope: !797)
!800 = !DILocation(line: 250, column: 16, scope: !797)
!801 = !DILocation(line: 250, column: 9, scope: !797)
!802 = !DILocation(line: 252, column: 1, scope: !777)
!803 = distinct !DISubprogram(name: "decodeToXMLByte", linkageName: "_ZN11xercesc_2_76Base6415decodeToXMLByteEPKtPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !3, line: 323, type: !54, scopeLine: 327, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !53, retainedNodes: !474)
!804 = !DILocalVariable(name: "inputData", arg: 1, scope: !803, file: !3, line: 323, type: !50)
!805 = !DILocation(line: 323, column: 63, scope: !803)
!806 = !DILocalVariable(name: "decodedLen", arg: 2, scope: !803, file: !3, line: 324, type: !31)
!807 = !DILocation(line: 324, column: 52, scope: !803)
!808 = !DILocalVariable(name: "memMgr", arg: 3, scope: !803, file: !3, line: 325, type: !32)
!809 = !DILocation(line: 325, column: 52, scope: !803)
!810 = !DILocalVariable(name: "conform", arg: 4, scope: !803, file: !3, line: 326, type: !39)
!811 = !DILocation(line: 326, column: 52, scope: !803)
!812 = !DILocation(line: 328, column: 7, scope: !813)
!813 = distinct !DILexicalBlock(scope: !803, file: !3, line: 328, column: 6)
!814 = !DILocation(line: 328, column: 17, scope: !813)
!815 = !DILocation(line: 328, column: 22, scope: !813)
!816 = !DILocation(line: 328, column: 21, scope: !813)
!817 = !DILocation(line: 328, column: 6, scope: !803)
!818 = !DILocation(line: 329, column: 3, scope: !813)
!819 = !DILocalVariable(name: "srcLen", scope: !803, file: !3, line: 334, type: !24)
!820 = !DILocation(line: 334, column: 15, scope: !803)
!821 = !DILocation(line: 334, column: 45, scope: !803)
!822 = !DILocation(line: 334, column: 24, scope: !803)
!823 = !DILocalVariable(name: "dataInByte", scope: !803, file: !3, line: 335, type: !28)
!824 = !DILocation(line: 335, column: 14, scope: !803)
!825 = !DILocation(line: 335, column: 56, scope: !803)
!826 = !DILocation(line: 335, column: 65, scope: !803)
!827 = !DILocation(line: 335, column: 71, scope: !803)
!828 = !DILocation(line: 335, column: 64, scope: !803)
!829 = !DILocation(line: 335, column: 75, scope: !803)
!830 = !DILocation(line: 335, column: 38, scope: !803)
!831 = !DILocalVariable(name: "janFill", scope: !803, file: !3, line: 336, type: !832)
!832 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayJanitor<unsigned char>", scope: !2, file: !833, line: 72, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !834, templateParams: !899, identifier: "_ZTSN11xercesc_2_712ArrayJanitorIhEE")
!833 = !DIFile(filename: "./xercesc/util/Janitor.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!834 = !{!835, !857, !859, !860, !865, !868, !871, !872, !878, !881, !884, !887, !890, !891, !895}
!835 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !832, baseType: !836, flags: DIFlagPublic, extraData: i32 0)
!836 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !837, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !838, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!837 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!838 = !{!839, !840, !843, !846, !847, !850, !853}
!839 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !836, file: !837, line: 54, type: !214, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!840 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !836, file: !837, line: 82, type: !841, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!114, !177, !33}
!843 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !836, file: !837, line: 90, type: !844, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!114, !177, !114}
!846 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !836, file: !837, line: 97, type: !198, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!847 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !836, file: !837, line: 107, type: !848, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!848 = !DISubroutineType(types: !849)
!849 = !{null, !114, !33}
!850 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !836, file: !837, line: 115, type: !851, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{null, !114, !114}
!853 = !DISubprogram(name: "XMemory", scope: !836, file: !837, line: 130, type: !854, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !832, file: !833, line: 110, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !832, file: !833, line: 111, baseType: !33, size: 64, offset: 64)
!860 = !DISubprogram(name: "ArrayJanitor", scope: !832, file: !833, line: 78, type: !861, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !863, !864}
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!864 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !858)
!865 = !DISubprogram(name: "ArrayJanitor", scope: !832, file: !833, line: 79, type: !866, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !863, !864, !32}
!868 = !DISubprogram(name: "~ArrayJanitor", scope: !832, file: !833, line: 80, type: !869, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !863}
!871 = !DISubprogram(name: "orphan", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE6orphanEv", scope: !832, file: !833, line: 86, type: !869, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "operator[]", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIhEixEi", scope: !832, file: !833, line: 89, type: !873, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !876, !59}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !832)
!878 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_712ArrayJanitorIhE3getEv", scope: !832, file: !833, line: 90, type: !879, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!858, !876}
!881 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv", scope: !832, file: !833, line: 91, type: !882, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!858, !863}
!884 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh", scope: !832, file: !833, line: 92, type: !885, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{null, !863, !858}
!887 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE5resetEPhPNS_13MemoryManagerE", scope: !832, file: !833, line: 93, type: !888, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!888 = !DISubroutineType(types: !889)
!889 = !{null, !863, !858, !32}
!890 = !DISubprogram(name: "ArrayJanitor", scope: !832, file: !833, line: 99, type: !869, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubprogram(name: "ArrayJanitor", scope: !832, file: !833, line: 100, type: !892, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!892 = !DISubroutineType(types: !893)
!893 = !{null, !863, !894}
!894 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !877, size: 64)
!895 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhEaSERKS1_", scope: !832, file: !833, line: 101, type: !896, scopeLine: 101, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !863, !894}
!898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !832, size: 64)
!899 = !{!900}
!900 = !DITemplateTypeParameter(name: "T", type: !8)
!901 = !DILocation(line: 336, column: 27, scope: !803)
!902 = !DILocation(line: 336, column: 35, scope: !803)
!903 = !DILocation(line: 336, column: 47, scope: !803)
!904 = !DILocation(line: 336, column: 56, scope: !803)
!905 = !DILocation(line: 336, column: 65, scope: !803)
!906 = !DILocalVariable(name: "i", scope: !907, file: !3, line: 338, type: !24)
!907 = distinct !DILexicalBlock(scope: !803, file: !3, line: 338, column: 5)
!908 = !DILocation(line: 338, column: 23, scope: !907)
!909 = !DILocation(line: 338, column: 10, scope: !907)
!910 = !DILocation(line: 338, column: 30, scope: !911)
!911 = distinct !DILexicalBlock(scope: !907, file: !3, line: 338, column: 5)
!912 = !DILocation(line: 338, column: 34, scope: !911)
!913 = !DILocation(line: 338, column: 32, scope: !911)
!914 = !DILocation(line: 338, column: 5, scope: !907)
!915 = !DILocation(line: 339, column: 28, scope: !911)
!916 = !DILocation(line: 339, column: 38, scope: !911)
!917 = !DILocation(line: 339, column: 3, scope: !911)
!918 = !DILocation(line: 339, column: 14, scope: !911)
!919 = !DILocation(line: 339, column: 17, scope: !911)
!920 = !DILocation(line: 338, column: 43, scope: !911)
!921 = !DILocation(line: 338, column: 5, scope: !911)
!922 = distinct !{!922, !914, !923}
!923 = !DILocation(line: 339, column: 39, scope: !907)
!924 = !DILocation(line: 341, column: 2, scope: !803)
!925 = !DILocation(line: 341, column: 13, scope: !803)
!926 = !DILocation(line: 341, column: 21, scope: !803)
!927 = !DILocation(line: 346, column: 3, scope: !803)
!928 = !DILocation(line: 346, column: 14, scope: !803)
!929 = !DILocation(line: 347, column: 16, scope: !803)
!930 = !DILocation(line: 347, column: 28, scope: !803)
!931 = !DILocation(line: 347, column: 40, scope: !803)
!932 = !DILocation(line: 347, column: 48, scope: !803)
!933 = !DILocation(line: 347, column: 9, scope: !803)
!934 = !DILocation(line: 347, column: 2, scope: !803)
!935 = !DILocation(line: 348, column: 1, scope: !803)
!936 = distinct !DISubprogram(name: "returnExternalMemory", linkageName: "_ZN11xercesc_2_7L20returnExternalMemoryEPNS_13MemoryManagerEPv", scope: !2, file: !3, line: 93, type: !937, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !107, retainedNodes: !474)
!937 = !DISubroutineType(types: !938)
!938 = !{null, !32, !114}
!939 = !DILocalVariable(name: "allocator", arg: 1, scope: !936, file: !3, line: 93, type: !32)
!940 = !DILocation(line: 93, column: 57, scope: !936)
!941 = !DILocalVariable(name: "buffer", arg: 2, scope: !936, file: !3, line: 94, type: !114)
!942 = !DILocation(line: 94, column: 57, scope: !936)
!943 = !DILocation(line: 96, column: 5, scope: !936)
!944 = !DILocation(line: 96, column: 17, scope: !936)
!945 = !DILocation(line: 96, column: 39, scope: !936)
!946 = !DILocation(line: 96, column: 28, scope: !936)
!947 = !DILocation(line: 97, column: 29, scope: !936)
!948 = !DILocation(line: 97, column: 11, scope: !936)
!949 = !DILocation(line: 98, column: 1, scope: !936)
!950 = distinct !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKhPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !3, line: 254, type: !37, scopeLine: 258, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !36, retainedNodes: !474)
!951 = !DILocalVariable(name: "inputData", arg: 1, scope: !950, file: !3, line: 254, type: !29)
!952 = !DILocation(line: 254, column: 53, scope: !950)
!953 = !DILocalVariable(name: "decodedLength", arg: 2, scope: !950, file: !3, line: 255, type: !31)
!954 = !DILocation(line: 255, column: 53, scope: !950)
!955 = !DILocalVariable(name: "memMgr", arg: 3, scope: !950, file: !3, line: 256, type: !32)
!956 = !DILocation(line: 256, column: 53, scope: !950)
!957 = !DILocalVariable(name: "conform", arg: 4, scope: !950, file: !3, line: 257, type: !39)
!958 = !DILocation(line: 257, column: 53, scope: !950)
!959 = !DILocalVariable(name: "canRepInByte", scope: !950, file: !3, line: 259, type: !28)
!960 = !DILocation(line: 259, column: 14, scope: !950)
!961 = !DILocalVariable(name: "retStr", scope: !950, file: !3, line: 260, type: !28)
!962 = !DILocation(line: 260, column: 14, scope: !950)
!963 = !DILocation(line: 261, column: 31, scope: !950)
!964 = !DILocation(line: 262, column: 31, scope: !950)
!965 = !DILocation(line: 264, column: 31, scope: !950)
!966 = !DILocation(line: 265, column: 31, scope: !950)
!967 = !DILocation(line: 260, column: 23, scope: !950)
!968 = !DILocation(line: 270, column: 9, scope: !969)
!969 = distinct !DILexicalBlock(scope: !950, file: !3, line: 270, column: 9)
!970 = !DILocation(line: 270, column: 9, scope: !950)
!971 = !DILocation(line: 271, column: 30, scope: !969)
!972 = !DILocation(line: 271, column: 38, scope: !969)
!973 = !DILocation(line: 271, column: 9, scope: !969)
!974 = !DILocation(line: 273, column: 12, scope: !950)
!975 = !DILocation(line: 273, column: 5, scope: !950)
!976 = distinct !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKhPjRPhPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !3, line: 470, type: !64, scopeLine: 476, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !63, retainedNodes: !474)
!977 = !DILocalVariable(name: "inputData", arg: 1, scope: !976, file: !3, line: 470, type: !29)
!978 = !DILocation(line: 470, column: 59, scope: !976)
!979 = !DILocalVariable(name: "decodedLength", arg: 2, scope: !976, file: !3, line: 471, type: !31)
!980 = !DILocation(line: 471, column: 59, scope: !976)
!981 = !DILocalVariable(name: "canRepData", arg: 3, scope: !976, file: !3, line: 472, type: !66)
!982 = !DILocation(line: 472, column: 59, scope: !976)
!983 = !DILocalVariable(name: "memMgr", arg: 4, scope: !976, file: !3, line: 473, type: !32)
!984 = !DILocation(line: 473, column: 59, scope: !976)
!985 = !DILocalVariable(name: "conform", arg: 5, scope: !976, file: !3, line: 474, type: !39)
!986 = !DILocation(line: 474, column: 59, scope: !976)
!987 = !DILocation(line: 477, column: 10, scope: !988)
!988 = distinct !DILexicalBlock(scope: !976, file: !3, line: 477, column: 9)
!989 = !DILocation(line: 477, column: 9, scope: !976)
!990 = !DILocation(line: 478, column: 9, scope: !988)
!991 = !DILocation(line: 480, column: 11, scope: !992)
!992 = distinct !DILexicalBlock(scope: !976, file: !3, line: 480, column: 9)
!993 = !DILocation(line: 480, column: 22, scope: !992)
!994 = !DILocation(line: 480, column: 28, scope: !992)
!995 = !DILocation(line: 480, column: 27, scope: !992)
!996 = !DILocation(line: 480, column: 9, scope: !976)
!997 = !DILocation(line: 481, column: 9, scope: !992)
!998 = !DILocalVariable(name: "inputLength", scope: !976, file: !3, line: 486, type: !59)
!999 = !DILocation(line: 486, column: 9, scope: !976)
!1000 = !DILocation(line: 486, column: 58, scope: !976)
!1001 = !DILocation(line: 486, column: 23, scope: !976)
!1002 = !DILocalVariable(name: "rawInputData", scope: !976, file: !3, line: 487, type: !28)
!1003 = !DILocation(line: 487, column: 14, scope: !976)
!1004 = !DILocation(line: 487, column: 58, scope: !976)
!1005 = !DILocation(line: 487, column: 67, scope: !976)
!1006 = !DILocation(line: 487, column: 78, scope: !976)
!1007 = !DILocation(line: 487, column: 66, scope: !976)
!1008 = !DILocation(line: 487, column: 82, scope: !976)
!1009 = !DILocation(line: 487, column: 40, scope: !976)
!1010 = !DILocalVariable(name: "jan", scope: !976, file: !3, line: 488, type: !832)
!1011 = !DILocation(line: 488, column: 27, scope: !976)
!1012 = !DILocation(line: 488, column: 31, scope: !976)
!1013 = !DILocation(line: 488, column: 45, scope: !976)
!1014 = !DILocation(line: 488, column: 54, scope: !976)
!1015 = !DILocation(line: 488, column: 63, scope: !976)
!1016 = !DILocalVariable(name: "inputIndex", scope: !976, file: !3, line: 490, type: !59)
!1017 = !DILocation(line: 490, column: 9, scope: !976)
!1018 = !DILocalVariable(name: "rawInputLength", scope: !976, file: !3, line: 491, type: !59)
!1019 = !DILocation(line: 491, column: 9, scope: !976)
!1020 = !DILocalVariable(name: "inWhiteSpace", scope: !976, file: !3, line: 492, type: !21)
!1021 = !DILocation(line: 492, column: 10, scope: !976)
!1022 = !DILocation(line: 494, column: 13, scope: !976)
!1023 = !DILocation(line: 494, column: 5, scope: !976)
!1024 = !DILocation(line: 497, column: 9, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !976, file: !3, line: 495, column: 5)
!1026 = !DILocation(line: 497, column: 17, scope: !1025)
!1027 = !DILocation(line: 497, column: 30, scope: !1025)
!1028 = !DILocation(line: 497, column: 28, scope: !1025)
!1029 = !DILocation(line: 499, column: 43, scope: !1030)
!1030 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 499, column: 17)
!1031 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 498, column: 9)
!1032 = !DILocation(line: 499, column: 53, scope: !1030)
!1033 = !DILocation(line: 499, column: 18, scope: !1030)
!1034 = !DILocation(line: 499, column: 17, scope: !1031)
!1035 = !DILocation(line: 501, column: 52, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1030, file: !3, line: 500, column: 13)
!1037 = !DILocation(line: 501, column: 63, scope: !1036)
!1038 = !DILocation(line: 501, column: 17, scope: !1036)
!1039 = !DILocation(line: 501, column: 45, scope: !1036)
!1040 = !DILocation(line: 501, column: 50, scope: !1036)
!1041 = !DILocation(line: 502, column: 13, scope: !1036)
!1042 = !DILocation(line: 668, column: 1, scope: !1030)
!1043 = !DILocation(line: 668, column: 1, scope: !976)
!1044 = !DILocation(line: 509, column: 23, scope: !1031)
!1045 = distinct !{!1045, !1024, !1046}
!1046 = !DILocation(line: 510, column: 9, scope: !1025)
!1047 = !DILocation(line: 512, column: 9, scope: !1025)
!1048 = !DILocation(line: 515, column: 24, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 515, column: 13)
!1050 = !DILocation(line: 515, column: 34, scope: !1049)
!1051 = !DILocation(line: 515, column: 21, scope: !1049)
!1052 = !DILocation(line: 515, column: 13, scope: !1025)
!1053 = !DILocation(line: 516, column: 13, scope: !1049)
!1054 = !DILocation(line: 518, column: 9, scope: !1025)
!1055 = !DILocation(line: 518, column: 17, scope: !1025)
!1056 = !DILocation(line: 518, column: 30, scope: !1025)
!1057 = !DILocation(line: 518, column: 28, scope: !1025)
!1058 = !DILocation(line: 520, column: 28, scope: !1059)
!1059 = distinct !DILexicalBlock(scope: !1060, file: !3, line: 520, column: 17)
!1060 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 519, column: 9)
!1061 = !DILocation(line: 520, column: 38, scope: !1059)
!1062 = !DILocation(line: 520, column: 25, scope: !1059)
!1063 = !DILocation(line: 520, column: 17, scope: !1060)
!1064 = !DILocation(line: 522, column: 52, scope: !1065)
!1065 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 521, column: 13)
!1066 = !DILocation(line: 522, column: 63, scope: !1065)
!1067 = !DILocation(line: 522, column: 17, scope: !1065)
!1068 = !DILocation(line: 522, column: 45, scope: !1065)
!1069 = !DILocation(line: 522, column: 50, scope: !1065)
!1070 = !DILocation(line: 523, column: 30, scope: !1065)
!1071 = !DILocation(line: 524, column: 13, scope: !1065)
!1072 = !DILocation(line: 527, column: 21, scope: !1073)
!1073 = distinct !DILexicalBlock(scope: !1074, file: !3, line: 527, column: 21)
!1074 = distinct !DILexicalBlock(scope: !1059, file: !3, line: 526, column: 13)
!1075 = !DILocation(line: 527, column: 21, scope: !1074)
!1076 = !DILocation(line: 528, column: 21, scope: !1073)
!1077 = !DILocation(line: 530, column: 34, scope: !1073)
!1078 = !DILocation(line: 533, column: 23, scope: !1060)
!1079 = distinct !{!1079, !1054, !1080}
!1080 = !DILocation(line: 534, column: 9, scope: !1025)
!1081 = !DILocation(line: 537, column: 13, scope: !1082)
!1082 = distinct !DILexicalBlock(scope: !1025, file: !3, line: 537, column: 13)
!1083 = !DILocation(line: 537, column: 13, scope: !1025)
!1084 = !DILocation(line: 538, column: 13, scope: !1082)
!1085 = !DILocation(line: 540, column: 9, scope: !1025)
!1086 = !DILocation(line: 543, column: 9, scope: !1025)
!1087 = !DILocation(line: 548, column: 5, scope: !976)
!1088 = !DILocation(line: 548, column: 19, scope: !976)
!1089 = !DILocation(line: 548, column: 36, scope: !976)
!1090 = !DILocation(line: 551, column: 11, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !976, file: !3, line: 551, column: 9)
!1092 = !DILocation(line: 551, column: 26, scope: !1091)
!1093 = !DILocation(line: 551, column: 39, scope: !1091)
!1094 = !DILocation(line: 551, column: 9, scope: !976)
!1095 = !DILocation(line: 552, column: 9, scope: !1091)
!1096 = !DILocalVariable(name: "quadrupletCount", scope: !976, file: !3, line: 554, type: !59)
!1097 = !DILocation(line: 554, column: 9, scope: !976)
!1098 = !DILocation(line: 554, column: 27, scope: !976)
!1099 = !DILocation(line: 554, column: 42, scope: !976)
!1100 = !DILocation(line: 555, column: 10, scope: !1101)
!1101 = distinct !DILexicalBlock(scope: !976, file: !3, line: 555, column: 10)
!1102 = !DILocation(line: 555, column: 26, scope: !1101)
!1103 = !DILocation(line: 555, column: 10, scope: !976)
!1104 = !DILocation(line: 556, column: 9, scope: !1101)
!1105 = !DILocalVariable(name: "d1", scope: !976, file: !3, line: 561, type: !6)
!1106 = !DILocation(line: 561, column: 14, scope: !976)
!1107 = !DILocalVariable(name: "d2", scope: !976, file: !3, line: 561, type: !6)
!1108 = !DILocation(line: 561, column: 18, scope: !976)
!1109 = !DILocalVariable(name: "d3", scope: !976, file: !3, line: 561, type: !6)
!1110 = !DILocation(line: 561, column: 22, scope: !976)
!1111 = !DILocalVariable(name: "d4", scope: !976, file: !3, line: 561, type: !6)
!1112 = !DILocation(line: 561, column: 26, scope: !976)
!1113 = !DILocalVariable(name: "b1", scope: !976, file: !3, line: 562, type: !6)
!1114 = !DILocation(line: 562, column: 14, scope: !976)
!1115 = !DILocalVariable(name: "b2", scope: !976, file: !3, line: 562, type: !6)
!1116 = !DILocation(line: 562, column: 18, scope: !976)
!1117 = !DILocalVariable(name: "b3", scope: !976, file: !3, line: 562, type: !6)
!1118 = !DILocation(line: 562, column: 22, scope: !976)
!1119 = !DILocalVariable(name: "b4", scope: !976, file: !3, line: 562, type: !6)
!1120 = !DILocation(line: 562, column: 26, scope: !976)
!1121 = !DILocalVariable(name: "rawInputIndex", scope: !976, file: !3, line: 564, type: !59)
!1122 = !DILocation(line: 564, column: 9, scope: !976)
!1123 = !DILocalVariable(name: "outputIndex", scope: !976, file: !3, line: 565, type: !59)
!1124 = !DILocation(line: 565, column: 9, scope: !976)
!1125 = !DILocalVariable(name: "decodedData", scope: !976, file: !3, line: 566, type: !28)
!1126 = !DILocation(line: 566, column: 14, scope: !976)
!1127 = !DILocation(line: 566, column: 57, scope: !976)
!1128 = !DILocation(line: 566, column: 66, scope: !976)
!1129 = !DILocation(line: 566, column: 81, scope: !976)
!1130 = !DILocation(line: 566, column: 83, scope: !976)
!1131 = !DILocation(line: 566, column: 65, scope: !976)
!1132 = !DILocation(line: 566, column: 87, scope: !976)
!1133 = !DILocation(line: 566, column: 39, scope: !976)
!1134 = !DILocalVariable(name: "quad", scope: !976, file: !3, line: 571, type: !59)
!1135 = !DILocation(line: 571, column: 9, scope: !976)
!1136 = !DILocation(line: 572, column: 5, scope: !976)
!1137 = !DILocation(line: 572, column: 12, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1139, file: !3, line: 572, column: 5)
!1139 = distinct !DILexicalBlock(scope: !976, file: !3, line: 572, column: 5)
!1140 = !DILocation(line: 572, column: 20, scope: !1138)
!1141 = !DILocation(line: 572, column: 35, scope: !1138)
!1142 = !DILocation(line: 572, column: 17, scope: !1138)
!1143 = !DILocation(line: 572, column: 5, scope: !1139)
!1144 = !DILocation(line: 575, column: 28, scope: !1145)
!1145 = distinct !DILexicalBlock(scope: !1146, file: !3, line: 575, column: 13)
!1146 = distinct !DILexicalBlock(scope: !1138, file: !3, line: 573, column: 5)
!1147 = !DILocation(line: 575, column: 55, scope: !1145)
!1148 = !DILocation(line: 575, column: 26, scope: !1145)
!1149 = !DILocation(line: 575, column: 14, scope: !1145)
!1150 = !DILocation(line: 575, column: 63, scope: !1145)
!1151 = !DILocation(line: 576, column: 28, scope: !1145)
!1152 = !DILocation(line: 576, column: 55, scope: !1145)
!1153 = !DILocation(line: 576, column: 26, scope: !1145)
!1154 = !DILocation(line: 576, column: 14, scope: !1145)
!1155 = !DILocation(line: 576, column: 63, scope: !1145)
!1156 = !DILocation(line: 577, column: 28, scope: !1145)
!1157 = !DILocation(line: 577, column: 55, scope: !1145)
!1158 = !DILocation(line: 577, column: 26, scope: !1145)
!1159 = !DILocation(line: 577, column: 14, scope: !1145)
!1160 = !DILocation(line: 577, column: 63, scope: !1145)
!1161 = !DILocation(line: 578, column: 28, scope: !1145)
!1162 = !DILocation(line: 578, column: 55, scope: !1145)
!1163 = !DILocation(line: 578, column: 26, scope: !1145)
!1164 = !DILocation(line: 578, column: 14, scope: !1145)
!1165 = !DILocation(line: 575, column: 13, scope: !1146)
!1166 = !DILocation(line: 581, column: 34, scope: !1167)
!1167 = distinct !DILexicalBlock(scope: !1145, file: !3, line: 579, column: 9)
!1168 = !DILocation(line: 581, column: 42, scope: !1167)
!1169 = !DILocation(line: 581, column: 13, scope: !1167)
!1170 = !DILocation(line: 582, column: 13, scope: !1167)
!1171 = !DILocation(line: 585, column: 29, scope: !1146)
!1172 = !DILocation(line: 585, column: 14, scope: !1146)
!1173 = !DILocation(line: 585, column: 12, scope: !1146)
!1174 = !DILocation(line: 586, column: 29, scope: !1146)
!1175 = !DILocation(line: 586, column: 14, scope: !1146)
!1176 = !DILocation(line: 586, column: 12, scope: !1146)
!1177 = !DILocation(line: 587, column: 29, scope: !1146)
!1178 = !DILocation(line: 587, column: 14, scope: !1146)
!1179 = !DILocation(line: 587, column: 12, scope: !1146)
!1180 = !DILocation(line: 588, column: 29, scope: !1146)
!1181 = !DILocation(line: 588, column: 14, scope: !1146)
!1182 = !DILocation(line: 588, column: 12, scope: !1146)
!1183 = !DILocation(line: 591, column: 40, scope: !1146)
!1184 = !DILocation(line: 591, column: 9, scope: !1146)
!1185 = !DILocation(line: 591, column: 33, scope: !1146)
!1186 = !DILocation(line: 591, column: 38, scope: !1146)
!1187 = !DILocation(line: 592, column: 40, scope: !1146)
!1188 = !DILocation(line: 592, column: 9, scope: !1146)
!1189 = !DILocation(line: 592, column: 33, scope: !1146)
!1190 = !DILocation(line: 592, column: 38, scope: !1146)
!1191 = !DILocation(line: 593, column: 40, scope: !1146)
!1192 = !DILocation(line: 593, column: 9, scope: !1146)
!1193 = !DILocation(line: 593, column: 33, scope: !1146)
!1194 = !DILocation(line: 593, column: 38, scope: !1146)
!1195 = !DILocation(line: 594, column: 5, scope: !1146)
!1196 = !DILocation(line: 572, column: 43, scope: !1138)
!1197 = !DILocation(line: 572, column: 5, scope: !1138)
!1198 = distinct !{!1198, !1143, !1199}
!1199 = !DILocation(line: 594, column: 5, scope: !1139)
!1200 = !DILocation(line: 600, column: 24, scope: !1201)
!1201 = distinct !DILexicalBlock(scope: !976, file: !3, line: 600, column: 9)
!1202 = !DILocation(line: 600, column: 51, scope: !1201)
!1203 = !DILocation(line: 600, column: 22, scope: !1201)
!1204 = !DILocation(line: 600, column: 10, scope: !1201)
!1205 = !DILocation(line: 600, column: 59, scope: !1201)
!1206 = !DILocation(line: 601, column: 24, scope: !1201)
!1207 = !DILocation(line: 601, column: 51, scope: !1201)
!1208 = !DILocation(line: 601, column: 22, scope: !1201)
!1209 = !DILocation(line: 601, column: 10, scope: !1201)
!1210 = !DILocation(line: 600, column: 9, scope: !976)
!1211 = !DILocation(line: 604, column: 30, scope: !1212)
!1212 = distinct !DILexicalBlock(scope: !1201, file: !3, line: 602, column: 5)
!1213 = !DILocation(line: 604, column: 38, scope: !1212)
!1214 = !DILocation(line: 604, column: 9, scope: !1212)
!1215 = !DILocation(line: 605, column: 9, scope: !1212)
!1216 = !DILocation(line: 608, column: 25, scope: !976)
!1217 = !DILocation(line: 608, column: 10, scope: !976)
!1218 = !DILocation(line: 608, column: 8, scope: !976)
!1219 = !DILocation(line: 609, column: 25, scope: !976)
!1220 = !DILocation(line: 609, column: 10, scope: !976)
!1221 = !DILocation(line: 609, column: 8, scope: !976)
!1222 = !DILocation(line: 612, column: 10, scope: !976)
!1223 = !DILocation(line: 612, column: 37, scope: !976)
!1224 = !DILocation(line: 612, column: 8, scope: !976)
!1225 = !DILocation(line: 613, column: 10, scope: !976)
!1226 = !DILocation(line: 613, column: 37, scope: !976)
!1227 = !DILocation(line: 613, column: 8, scope: !976)
!1228 = !DILocation(line: 615, column: 10, scope: !1229)
!1229 = distinct !DILexicalBlock(scope: !976, file: !3, line: 615, column: 9)
!1230 = !DILocation(line: 615, column: 23, scope: !1229)
!1231 = !DILocation(line: 615, column: 27, scope: !1229)
!1232 = !DILocation(line: 615, column: 9, scope: !976)
!1233 = !DILocation(line: 618, column: 13, scope: !1234)
!1234 = distinct !DILexicalBlock(scope: !1235, file: !3, line: 618, column: 13)
!1235 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 616, column: 5)
!1236 = !DILocation(line: 618, column: 25, scope: !1234)
!1237 = !DILocation(line: 618, column: 28, scope: !1234)
!1238 = !DILocation(line: 618, column: 13, scope: !1235)
!1239 = !DILocation(line: 621, column: 18, scope: !1240)
!1240 = distinct !DILexicalBlock(scope: !1241, file: !3, line: 621, column: 17)
!1241 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 619, column: 9)
!1242 = !DILocation(line: 621, column: 21, scope: !1240)
!1243 = !DILocation(line: 621, column: 28, scope: !1240)
!1244 = !DILocation(line: 621, column: 17, scope: !1241)
!1245 = !DILocation(line: 623, column: 38, scope: !1246)
!1246 = distinct !DILexicalBlock(scope: !1240, file: !3, line: 622, column: 13)
!1247 = !DILocation(line: 623, column: 46, scope: !1246)
!1248 = !DILocation(line: 623, column: 17, scope: !1246)
!1249 = !DILocation(line: 624, column: 17, scope: !1246)
!1250 = !DILocation(line: 627, column: 44, scope: !1241)
!1251 = !DILocation(line: 627, column: 13, scope: !1241)
!1252 = !DILocation(line: 627, column: 37, scope: !1241)
!1253 = !DILocation(line: 627, column: 42, scope: !1241)
!1254 = !DILocation(line: 628, column: 9, scope: !1241)
!1255 = !DILocation(line: 629, column: 19, scope: !1256)
!1256 = distinct !DILexicalBlock(scope: !1234, file: !3, line: 629, column: 18)
!1257 = !DILocation(line: 629, column: 31, scope: !1256)
!1258 = !DILocation(line: 629, column: 34, scope: !1256)
!1259 = !DILocation(line: 629, column: 18, scope: !1234)
!1260 = !DILocation(line: 632, column: 33, scope: !1261)
!1261 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 630, column: 9)
!1262 = !DILocation(line: 632, column: 18, scope: !1261)
!1263 = !DILocation(line: 632, column: 16, scope: !1261)
!1264 = !DILocation(line: 633, column: 19, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1261, file: !3, line: 633, column: 17)
!1266 = !DILocation(line: 633, column: 22, scope: !1265)
!1267 = !DILocation(line: 633, column: 30, scope: !1265)
!1268 = !DILocation(line: 633, column: 17, scope: !1261)
!1269 = !DILocation(line: 635, column: 38, scope: !1270)
!1270 = distinct !DILexicalBlock(scope: !1265, file: !3, line: 634, column: 13)
!1271 = !DILocation(line: 635, column: 46, scope: !1270)
!1272 = !DILocation(line: 635, column: 17, scope: !1270)
!1273 = !DILocation(line: 636, column: 17, scope: !1270)
!1274 = !DILocation(line: 639, column: 44, scope: !1261)
!1275 = !DILocation(line: 639, column: 13, scope: !1261)
!1276 = !DILocation(line: 639, column: 37, scope: !1261)
!1277 = !DILocation(line: 639, column: 42, scope: !1261)
!1278 = !DILocation(line: 640, column: 44, scope: !1261)
!1279 = !DILocation(line: 640, column: 13, scope: !1261)
!1280 = !DILocation(line: 640, column: 37, scope: !1261)
!1281 = !DILocation(line: 640, column: 42, scope: !1261)
!1282 = !DILocation(line: 641, column: 9, scope: !1261)
!1283 = !DILocation(line: 645, column: 34, scope: !1284)
!1284 = distinct !DILexicalBlock(scope: !1256, file: !3, line: 643, column: 9)
!1285 = !DILocation(line: 645, column: 42, scope: !1284)
!1286 = !DILocation(line: 645, column: 13, scope: !1284)
!1287 = !DILocation(line: 646, column: 13, scope: !1284)
!1288 = !DILocation(line: 648, column: 5, scope: !1235)
!1289 = !DILocation(line: 652, column: 29, scope: !1290)
!1290 = distinct !DILexicalBlock(scope: !1229, file: !3, line: 650, column: 5)
!1291 = !DILocation(line: 652, column: 14, scope: !1290)
!1292 = !DILocation(line: 652, column: 12, scope: !1290)
!1293 = !DILocation(line: 653, column: 29, scope: !1290)
!1294 = !DILocation(line: 653, column: 14, scope: !1290)
!1295 = !DILocation(line: 653, column: 12, scope: !1290)
!1296 = !DILocation(line: 654, column: 40, scope: !1290)
!1297 = !DILocation(line: 654, column: 9, scope: !1290)
!1298 = !DILocation(line: 654, column: 33, scope: !1290)
!1299 = !DILocation(line: 654, column: 38, scope: !1290)
!1300 = !DILocation(line: 655, column: 40, scope: !1290)
!1301 = !DILocation(line: 655, column: 9, scope: !1290)
!1302 = !DILocation(line: 655, column: 33, scope: !1290)
!1303 = !DILocation(line: 655, column: 38, scope: !1290)
!1304 = !DILocation(line: 656, column: 40, scope: !1290)
!1305 = !DILocation(line: 656, column: 9, scope: !1290)
!1306 = !DILocation(line: 656, column: 33, scope: !1290)
!1307 = !DILocation(line: 656, column: 38, scope: !1290)
!1308 = !DILocation(line: 660, column: 5, scope: !976)
!1309 = !DILocation(line: 660, column: 18, scope: !976)
!1310 = !DILocation(line: 660, column: 32, scope: !976)
!1311 = !DILocation(line: 661, column: 22, scope: !976)
!1312 = !DILocation(line: 661, column: 6, scope: !976)
!1313 = !DILocation(line: 661, column: 20, scope: !976)
!1314 = !DILocation(line: 664, column: 9, scope: !976)
!1315 = !DILocation(line: 665, column: 18, scope: !976)
!1316 = !DILocation(line: 665, column: 5, scope: !976)
!1317 = !DILocation(line: 665, column: 16, scope: !976)
!1318 = !DILocation(line: 667, column: 12, scope: !976)
!1319 = !DILocation(line: 667, column: 5, scope: !976)
!1320 = distinct !DISubprogram(name: "decode", linkageName: "_ZN11xercesc_2_76Base646decodeEPKtPjPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !3, line: 276, type: !44, scopeLine: 280, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !43, retainedNodes: !474)
!1321 = !DILocalVariable(name: "inputData", arg: 1, scope: !1320, file: !3, line: 276, type: !50)
!1322 = !DILocation(line: 276, column: 52, scope: !1320)
!1323 = !DILocalVariable(name: "decodedLen", arg: 2, scope: !1320, file: !3, line: 277, type: !31)
!1324 = !DILocation(line: 277, column: 52, scope: !1320)
!1325 = !DILocalVariable(name: "memMgr", arg: 3, scope: !1320, file: !3, line: 278, type: !32)
!1326 = !DILocation(line: 278, column: 52, scope: !1320)
!1327 = !DILocalVariable(name: "conform", arg: 4, scope: !1320, file: !3, line: 279, type: !39)
!1328 = !DILocation(line: 279, column: 52, scope: !1320)
!1329 = !DILocation(line: 281, column: 7, scope: !1330)
!1330 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 281, column: 6)
!1331 = !DILocation(line: 281, column: 6, scope: !1320)
!1332 = !DILocation(line: 282, column: 3, scope: !1330)
!1333 = !DILocalVariable(name: "srcLen", scope: !1320, file: !3, line: 287, type: !24)
!1334 = !DILocation(line: 287, column: 15, scope: !1320)
!1335 = !DILocation(line: 287, column: 45, scope: !1320)
!1336 = !DILocation(line: 287, column: 24, scope: !1320)
!1337 = !DILocalVariable(name: "dataInByte", scope: !1320, file: !3, line: 288, type: !28)
!1338 = !DILocation(line: 288, column: 14, scope: !1320)
!1339 = !DILocation(line: 288, column: 56, scope: !1320)
!1340 = !DILocation(line: 288, column: 65, scope: !1320)
!1341 = !DILocation(line: 288, column: 71, scope: !1320)
!1342 = !DILocation(line: 288, column: 64, scope: !1320)
!1343 = !DILocation(line: 288, column: 75, scope: !1320)
!1344 = !DILocation(line: 288, column: 38, scope: !1320)
!1345 = !DILocalVariable(name: "janFill", scope: !1320, file: !3, line: 289, type: !832)
!1346 = !DILocation(line: 289, column: 27, scope: !1320)
!1347 = !DILocation(line: 289, column: 35, scope: !1320)
!1348 = !DILocation(line: 289, column: 47, scope: !1320)
!1349 = !DILocation(line: 289, column: 56, scope: !1320)
!1350 = !DILocation(line: 289, column: 65, scope: !1320)
!1351 = !DILocalVariable(name: "i", scope: !1352, file: !3, line: 291, type: !24)
!1352 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 291, column: 5)
!1353 = !DILocation(line: 291, column: 23, scope: !1352)
!1354 = !DILocation(line: 291, column: 10, scope: !1352)
!1355 = !DILocation(line: 291, column: 30, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1352, file: !3, line: 291, column: 5)
!1357 = !DILocation(line: 291, column: 34, scope: !1356)
!1358 = !DILocation(line: 291, column: 32, scope: !1356)
!1359 = !DILocation(line: 291, column: 5, scope: !1352)
!1360 = !DILocation(line: 292, column: 28, scope: !1356)
!1361 = !DILocation(line: 292, column: 38, scope: !1356)
!1362 = !DILocation(line: 292, column: 3, scope: !1356)
!1363 = !DILocation(line: 292, column: 14, scope: !1356)
!1364 = !DILocation(line: 292, column: 17, scope: !1356)
!1365 = !DILocation(line: 291, column: 43, scope: !1356)
!1366 = !DILocation(line: 291, column: 5, scope: !1356)
!1367 = distinct !{!1367, !1359, !1368}
!1368 = !DILocation(line: 292, column: 39, scope: !1352)
!1369 = !DILocation(line: 294, column: 2, scope: !1320)
!1370 = !DILocation(line: 294, column: 13, scope: !1320)
!1371 = !DILocation(line: 294, column: 21, scope: !1320)
!1372 = !DILocation(line: 299, column: 3, scope: !1320)
!1373 = !DILocation(line: 299, column: 14, scope: !1320)
!1374 = !DILocalVariable(name: "DecodedBuf", scope: !1320, file: !3, line: 300, type: !28)
!1375 = !DILocation(line: 300, column: 11, scope: !1320)
!1376 = !DILocation(line: 300, column: 31, scope: !1320)
!1377 = !DILocation(line: 300, column: 43, scope: !1320)
!1378 = !DILocation(line: 300, column: 55, scope: !1320)
!1379 = !DILocation(line: 300, column: 63, scope: !1320)
!1380 = !DILocation(line: 300, column: 24, scope: !1320)
!1381 = !DILocation(line: 302, column: 7, scope: !1382)
!1382 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 302, column: 6)
!1383 = !DILocation(line: 302, column: 6, scope: !1320)
!1384 = !DILocation(line: 303, column: 3, scope: !1382)
!1385 = !DILocation(line: 321, column: 1, scope: !1320)
!1386 = !DILocalVariable(name: "toRet", scope: !1320, file: !3, line: 308, type: !46)
!1387 = !DILocation(line: 308, column: 12, scope: !1320)
!1388 = !DILocation(line: 308, column: 47, scope: !1320)
!1389 = !DILocation(line: 308, column: 57, scope: !1320)
!1390 = !DILocation(line: 308, column: 56, scope: !1320)
!1391 = !DILocation(line: 308, column: 67, scope: !1320)
!1392 = !DILocation(line: 308, column: 55, scope: !1320)
!1393 = !DILocation(line: 308, column: 71, scope: !1320)
!1394 = !DILocation(line: 308, column: 29, scope: !1320)
!1395 = !DILocation(line: 308, column: 20, scope: !1320)
!1396 = !DILocalVariable(name: "j", scope: !1397, file: !3, line: 310, type: !24)
!1397 = distinct !DILexicalBlock(scope: !1320, file: !3, line: 310, column: 5)
!1398 = !DILocation(line: 310, column: 23, scope: !1397)
!1399 = !DILocation(line: 310, column: 10, scope: !1397)
!1400 = !DILocation(line: 310, column: 30, scope: !1401)
!1401 = distinct !DILexicalBlock(scope: !1397, file: !3, line: 310, column: 5)
!1402 = !DILocation(line: 310, column: 35, scope: !1401)
!1403 = !DILocation(line: 310, column: 34, scope: !1401)
!1404 = !DILocation(line: 310, column: 32, scope: !1401)
!1405 = !DILocation(line: 310, column: 5, scope: !1397)
!1406 = !DILocation(line: 311, column: 21, scope: !1401)
!1407 = !DILocation(line: 311, column: 32, scope: !1401)
!1408 = !DILocation(line: 311, column: 3, scope: !1401)
!1409 = !DILocation(line: 311, column: 9, scope: !1401)
!1410 = !DILocation(line: 311, column: 12, scope: !1401)
!1411 = !DILocation(line: 310, column: 48, scope: !1401)
!1412 = !DILocation(line: 310, column: 5, scope: !1401)
!1413 = distinct !{!1413, !1405, !1414}
!1414 = !DILocation(line: 311, column: 33, scope: !1397)
!1415 = !DILocation(line: 313, column: 2, scope: !1320)
!1416 = !DILocation(line: 313, column: 9, scope: !1320)
!1417 = !DILocation(line: 313, column: 8, scope: !1320)
!1418 = !DILocation(line: 313, column: 21, scope: !1320)
!1419 = !DILocation(line: 318, column: 26, scope: !1320)
!1420 = !DILocation(line: 318, column: 34, scope: !1320)
!1421 = !DILocation(line: 318, column: 5, scope: !1320)
!1422 = !DILocation(line: 320, column: 12, scope: !1320)
!1423 = !DILocation(line: 320, column: 5, scope: !1320)
!1424 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1425, file: !448, line: 1687, type: !1537, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !1536, retainedNodes: !474)
!1425 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !448, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1426, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1426 = !{!1427, !1428, !1433, !1437, !1440, !1443, !1444, !1447, !1450, !1451, !1452, !1453, !1454, !1457, !1460, !1463, !1464, !1465, !1466, !1469, !1472, !1475, !1478, !1481, !1484, !1487, !1490, !1491, !1492, !1495, !1496, !1497, !1500, !1503, !1506, !1509, !1512, !1515, !1518, !1521, !1522, !1523, !1524, !1525, !1526, !1529, !1532, !1533, !1536, !1539, !1542, !1545, !1546, !1547, !1548, !1551, !1552, !1553, !1554, !1555, !1556, !1559, !1562, !1566, !1569, !1573, !1576, !1579, !1582, !1586, !1589, !1592, !1595, !1598, !1601, !1604, !1607, !1610, !1613, !1616, !1622, !1625, !1628, !1629, !1630, !1631, !1632, !1633, !1634, !1637, !1638, !1639, !1707, !1710, !1713, !1717, !1721, !1725, !1729, !1730, !1736, !1737}
!1427 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1425, file: !448, line: 1670, baseType: !33, flags: DIFlagStaticMember)
!1428 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1425, file: !448, line: 298, type: !1429, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{null, !1431, !1432}
!1431 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !110)
!1432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !112)
!1433 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1425, file: !448, line: 316, type: !1434, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{null, !1436, !50}
!1436 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1437 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1425, file: !448, line: 336, type: !1438, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{!59, !1432, !1432}
!1440 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1425, file: !448, line: 352, type: !1441, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!59, !50, !50}
!1443 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1425, file: !448, line: 369, type: !1441, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1444 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1425, file: !448, line: 390, type: !1445, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1445 = !DISubroutineType(types: !1446)
!1446 = !{!59, !1432, !1432, !23}
!1447 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1425, file: !448, line: 410, type: !1448, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!59, !50, !50, !23}
!1450 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1425, file: !448, line: 431, type: !1445, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1451 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1425, file: !448, line: 452, type: !1448, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1452 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1425, file: !448, line: 471, type: !1438, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1453 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1425, file: !448, line: 488, type: !1441, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1454 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1425, file: !448, line: 502, type: !1455, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{!21, !50, !50}
!1457 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1425, file: !448, line: 508, type: !1458, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!21, !1432, !1432}
!1460 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1425, file: !448, line: 540, type: !1461, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!21, !50, !118, !50, !118, !23}
!1463 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1425, file: !448, line: 576, type: !1461, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1425, file: !448, line: 598, type: !1429, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1465 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1425, file: !448, line: 614, type: !1434, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1466 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1425, file: !448, line: 632, type: !1467, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!21, !1436, !50, !23}
!1469 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 649, type: !1470, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!24, !1432, !23, !32}
!1472 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 663, type: !1473, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1473 = !DISubroutineType(types: !1474)
!1474 = !{!24, !50, !23, !32}
!1475 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 679, type: !1476, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!24, !50, !23, !23, !32}
!1478 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1425, file: !448, line: 699, type: !1479, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!59, !1432, !113}
!1481 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1425, file: !448, line: 709, type: !1482, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!59, !50, !52}
!1484 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 722, type: !1485, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!59, !1432, !113, !23, !32}
!1487 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 741, type: !1488, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{!59, !50, !52, !23, !32}
!1490 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1425, file: !448, line: 757, type: !1479, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1425, file: !448, line: 767, type: !1482, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1425, file: !448, line: 778, type: !1493, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{!59, !52, !50, !23}
!1495 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 796, type: !1485, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1496 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 815, type: !1488, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1425, file: !448, line: 831, type: !1498, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{null, !1436, !50, !23}
!1500 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1425, file: !448, line: 851, type: !1501, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1501 = !DISubroutineType(types: !1502)
!1502 = !{null, !1431, !1432, !118, !118, !32}
!1503 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1425, file: !448, line: 869, type: !1504, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1436, !50, !118, !118, !32}
!1506 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1425, file: !448, line: 888, type: !1507, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1507 = !DISubroutineType(types: !1508)
!1508 = !{null, !1436, !50, !118, !118, !118, !32}
!1509 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1425, file: !448, line: 911, type: !1510, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubroutineType(types: !1511)
!1511 = !{!110, !1432}
!1512 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1425, file: !448, line: 921, type: !1513, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!110, !1432, !32}
!1515 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1425, file: !448, line: 933, type: !1516, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1516 = !DISubroutineType(types: !1517)
!1517 = !{!46, !50}
!1518 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 943, type: !1519, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!46, !50, !32}
!1521 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1425, file: !448, line: 956, type: !1458, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1522 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1425, file: !448, line: 968, type: !1455, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1425, file: !448, line: 982, type: !1458, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1425, file: !448, line: 997, type: !1455, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1425, file: !448, line: 1009, type: !1455, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1526 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1425, file: !448, line: 1024, type: !1527, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!51, !50, !50}
!1529 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1425, file: !448, line: 1038, type: !1530, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1530 = !DISubroutineType(types: !1531)
!1531 = !{!46, !1436, !50}
!1532 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1425, file: !448, line: 1050, type: !1441, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1533 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1425, file: !448, line: 1060, type: !1534, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!24, !1432}
!1536 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1425, file: !448, line: 1066, type: !1537, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!24, !50}
!1539 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1075, type: !1540, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!21, !50, !32}
!1542 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1425, file: !448, line: 1085, type: !1543, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!21, !50}
!1545 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1425, file: !448, line: 1094, type: !1543, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1425, file: !448, line: 1101, type: !1543, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1547 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1425, file: !448, line: 1110, type: !1543, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1548 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1425, file: !448, line: 1118, type: !1549, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!21, !52}
!1551 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1425, file: !448, line: 1125, type: !1549, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1425, file: !448, line: 1132, type: !1549, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1425, file: !448, line: 1139, type: !1549, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1425, file: !448, line: 1148, type: !1543, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1555 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1425, file: !448, line: 1155, type: !1455, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1556 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1173, type: !1557, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{null, !23, !1431, !23, !23, !32}
!1559 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1193, type: !1560, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !23, !1436, !23, !23, !32}
!1562 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1213, type: !1563, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1563 = !DISubroutineType(types: !1564)
!1564 = !{null, !1565, !1431, !23, !23, !32}
!1565 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !179)
!1566 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1233, type: !1567, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{null, !1565, !1436, !23, !23, !32}
!1569 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1253, type: !1570, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{null, !1572, !1431, !23, !23, !32}
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !147)
!1573 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1273, type: !1574, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1572, !1436, !23, !23, !32}
!1576 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1293, type: !1577, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1577 = !DISubroutineType(types: !1578)
!1578 = !{null, !118, !1431, !23, !23, !32}
!1579 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1313, type: !1580, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubroutineType(types: !1581)
!1581 = !{null, !118, !1436, !23, !23, !32}
!1582 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1333, type: !1583, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!21, !50, !1585, !32}
!1585 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !24, size: 64)
!1586 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1353, type: !1587, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!59, !50, !32}
!1589 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1425, file: !448, line: 1364, type: !1590, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1436, !23}
!1592 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1425, file: !448, line: 1380, type: !1593, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!110, !50}
!1595 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1384, type: !1596, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{!110, !50, !32}
!1598 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1405, type: !1599, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!21, !50, !1431, !23, !32}
!1601 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1425, file: !448, line: 1423, type: !1602, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1602 = !DISubroutineType(types: !1603)
!1603 = !{!46, !1432}
!1604 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1427, type: !1605, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{!46, !1432, !32}
!1607 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1443, type: !1608, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{!21, !1432, !1436, !23, !32}
!1610 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1425, file: !448, line: 1456, type: !1611, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1431}
!1613 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1425, file: !448, line: 1463, type: !1614, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1436}
!1616 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1472, type: !1617, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{!1619, !50, !32}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1620, size: 64)
!1620 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1621, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1621 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1622 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1425, file: !448, line: 1487, type: !1623, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!46, !50, !50}
!1625 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1425, file: !448, line: 1509, type: !1626, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!24, !1436, !23, !50, !50, !50, !50, !32}
!1628 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1425, file: !448, line: 1524, type: !1614, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1425, file: !448, line: 1531, type: !1614, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1630 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1425, file: !448, line: 1537, type: !1614, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1631 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1425, file: !448, line: 1544, type: !1614, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1425, file: !448, line: 1549, type: !1543, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1633 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1425, file: !448, line: 1554, type: !1543, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1634 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1561, type: !1635, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{null, !1436, !32}
!1637 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1569, type: !1635, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1577, type: !1635, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1639 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1425, file: !448, line: 1586, type: !1640, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !50, !1642, !1643}
!1642 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1644, size: 64)
!1644 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !446, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1645, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1645 = !{!1646, !1647, !1648, !1649, !1650, !1651, !1652, !1655, !1656, !1660, !1663, !1666, !1669, !1672, !1675, !1676, !1677, !1682, !1685, !1686, !1689, !1692, !1693, !1697, !1701, !1704}
!1646 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1644, baseType: !836, flags: DIFlagPublic, extraData: i32 0)
!1647 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1644, file: !446, line: 254, baseType: !24, size: 32)
!1648 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1644, file: !446, line: 255, baseType: !24, size: 32, offset: 32)
!1649 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1644, file: !446, line: 256, baseType: !24, size: 32, offset: 64)
!1650 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1644, file: !446, line: 257, baseType: !21, size: 8, offset: 96)
!1651 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1644, file: !446, line: 258, baseType: !32, size: 64, offset: 128)
!1652 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1644, file: !446, line: 259, baseType: !1653, size: 64, offset: 192)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1654 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !446, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1655 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1644, file: !446, line: 260, baseType: !46, size: 64, offset: 256)
!1656 = !DISubprogram(name: "XMLBuffer", scope: !1644, file: !446, line: 60, type: !1657, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1657 = !DISubroutineType(types: !1658)
!1658 = !{null, !1659, !23, !32}
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1644, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1660 = !DISubprogram(name: "~XMLBuffer", scope: !1644, file: !446, line: 81, type: !1661, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1661 = !DISubroutineType(types: !1662)
!1662 = !{null, !1659}
!1663 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1644, file: !446, line: 90, type: !1664, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !1659, !1653, !23}
!1666 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1644, file: !446, line: 119, type: !1667, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1667 = !DISubroutineType(types: !1668)
!1668 = !{null, !1659, !52}
!1669 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1644, file: !446, line: 127, type: !1670, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1659, !50, !23}
!1672 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1644, file: !446, line: 141, type: !1673, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{null, !1659, !50}
!1675 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1644, file: !446, line: 156, type: !1670, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1676 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1644, file: !446, line: 162, type: !1673, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1644, file: !446, line: 168, type: !1678, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!51, !1680}
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1681 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1644)
!1682 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1644, file: !446, line: 174, type: !1683, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1683 = !DISubroutineType(types: !1684)
!1684 = !{!46, !1659}
!1685 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1644, file: !446, line: 180, type: !1661, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1686 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1644, file: !446, line: 189, type: !1687, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!21, !1680}
!1689 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1644, file: !446, line: 194, type: !1690, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!24, !1680}
!1692 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1644, file: !446, line: 199, type: !1687, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1644, file: !446, line: 207, type: !1694, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1659, !1696}
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !21)
!1697 = !DISubprogram(name: "XMLBuffer", scope: !1644, file: !446, line: 216, type: !1698, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{null, !1659, !1700}
!1700 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1681, size: 64)
!1701 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1644, file: !446, line: 217, type: !1702, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1643, !1659, !1700}
!1704 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1644, file: !446, line: 227, type: !1705, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1705 = !DISubroutineType(types: !1706)
!1706 = !{null, !1659, !23}
!1707 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1425, file: !448, line: 1597, type: !1708, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1708 = !DISubroutineType(types: !1709)
!1709 = !{null, !50, !1436}
!1710 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1425, file: !448, line: 1608, type: !1711, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{null, !255}
!1713 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1425, file: !448, line: 1616, type: !1714, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{null, !1716}
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1717 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1425, file: !448, line: 1624, type: !1718, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!1721 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1634, type: !1722, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{null, !1724, !32}
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1725 = !DISubprogram(name: "XMLString", scope: !1425, file: !448, line: 1648, type: !1726, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{null, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1729 = !DISubprogram(name: "~XMLString", scope: !1425, file: !448, line: 1650, type: !1726, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1730 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1425, file: !448, line: 1657, type: !1731, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !1733, !32}
!1733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1734)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1735, size: 64)
!1735 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !448, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1736 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1425, file: !448, line: 1659, type: !68, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1425, file: !448, line: 1666, type: !1461, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DILocalVariable(name: "src", arg: 1, scope: !1424, file: !448, line: 1687, type: !50)
!1739 = !DILocation(line: 1687, column: 61, scope: !1424)
!1740 = !DILocation(line: 1689, column: 9, scope: !1741)
!1741 = distinct !DILexicalBlock(scope: !1424, file: !448, line: 1689, column: 9)
!1742 = !DILocation(line: 1689, column: 13, scope: !1741)
!1743 = !DILocation(line: 1689, column: 18, scope: !1741)
!1744 = !DILocation(line: 1689, column: 22, scope: !1741)
!1745 = !DILocation(line: 1689, column: 21, scope: !1741)
!1746 = !DILocation(line: 1689, column: 26, scope: !1741)
!1747 = !DILocation(line: 1689, column: 9, scope: !1424)
!1748 = !DILocation(line: 1691, column: 9, scope: !1749)
!1749 = distinct !DILexicalBlock(scope: !1741, file: !448, line: 1690, column: 5)
!1750 = !DILocalVariable(name: "pszTmp", scope: !1751, file: !448, line: 1695, type: !51)
!1751 = distinct !DILexicalBlock(scope: !1741, file: !448, line: 1694, column: 4)
!1752 = !DILocation(line: 1695, column: 22, scope: !1751)
!1753 = !DILocation(line: 1695, column: 31, scope: !1751)
!1754 = !DILocation(line: 1695, column: 35, scope: !1751)
!1755 = !DILocation(line: 1697, column: 9, scope: !1751)
!1756 = !DILocation(line: 1697, column: 17, scope: !1751)
!1757 = !DILocation(line: 1697, column: 16, scope: !1751)
!1758 = !DILocation(line: 1698, column: 13, scope: !1751)
!1759 = distinct !{!1759, !1755, !1760}
!1760 = !DILocation(line: 1698, column: 15, scope: !1751)
!1761 = !DILocation(line: 1700, column: 31, scope: !1751)
!1762 = !DILocation(line: 1700, column: 40, scope: !1751)
!1763 = !DILocation(line: 1700, column: 38, scope: !1751)
!1764 = !DILocation(line: 1700, column: 30, scope: !1751)
!1765 = !DILocation(line: 1700, column: 9, scope: !1751)
!1766 = !DILocation(line: 1702, column: 1, scope: !1424)
!1767 = distinct !DISubprogram(name: "ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhEC2EPhPNS_13MemoryManagerE", scope: !832, file: !1768, line: 110, type: !866, scopeLine: 114, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !865, retainedNodes: !474)
!1768 = !DIFile(filename: "./xercesc/util/Janitor.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1769 = !DILocalVariable(name: "this", arg: 1, scope: !1767, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!1771 = !DILocation(line: 0, scope: !1767)
!1772 = !DILocalVariable(name: "toDelete", arg: 2, scope: !1767, file: !833, line: 79, type: !864)
!1773 = !DILocation(line: 79, column: 27, scope: !1767)
!1774 = !DILocalVariable(name: "manager", arg: 3, scope: !1767, file: !833, line: 79, type: !32)
!1775 = !DILocation(line: 79, column: 58, scope: !1767)
!1776 = !DILocation(line: 114, column: 1, scope: !1767)
!1777 = !DILocation(line: 79, column: 5, scope: !1778)
!1778 = !DILexicalBlockFile(scope: !1767, file: !833, discriminator: 0)
!1779 = !DILocation(line: 112, column: 5, scope: !1780)
!1780 = !DILexicalBlockFile(scope: !1767, file: !1768, discriminator: 0)
!1781 = !DILocation(line: 112, column: 11, scope: !1780)
!1782 = !DILocation(line: 113, column: 7, scope: !1780)
!1783 = !DILocation(line: 113, column: 22, scope: !1780)
!1784 = !DILocation(line: 115, column: 1, scope: !1780)
!1785 = distinct !DISubprogram(name: "~ArrayJanitor", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhED2Ev", scope: !832, file: !1768, line: 118, type: !869, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !868, retainedNodes: !474)
!1786 = !DILocalVariable(name: "this", arg: 1, scope: !1785, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1787 = !DILocation(line: 0, scope: !1785)
!1788 = !DILocation(line: 120, column: 2, scope: !1789)
!1789 = distinct !DILexicalBlock(scope: !1785, file: !1768, line: 119, column: 1)
!1790 = !DILocation(line: 121, column: 1, scope: !1785)
!1791 = distinct !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZN11xercesc_2_76Base6426getCanonicalRepresentationEPKtPNS_13MemoryManagerENS0_11ConformanceE", scope: !13, file: !3, line: 359, type: !61, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !60, retainedNodes: !474)
!1792 = !DILocalVariable(name: "inputData", arg: 1, scope: !1791, file: !3, line: 359, type: !50)
!1793 = !DILocation(line: 359, column: 72, scope: !1791)
!1794 = !DILocalVariable(name: "memMgr", arg: 2, scope: !1791, file: !3, line: 360, type: !32)
!1795 = !DILocation(line: 360, column: 72, scope: !1791)
!1796 = !DILocalVariable(name: "conform", arg: 3, scope: !1791, file: !3, line: 361, type: !39)
!1797 = !DILocation(line: 361, column: 72, scope: !1791)
!1798 = !DILocation(line: 364, column: 7, scope: !1799)
!1799 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 364, column: 6)
!1800 = !DILocation(line: 364, column: 17, scope: !1799)
!1801 = !DILocation(line: 364, column: 22, scope: !1799)
!1802 = !DILocation(line: 364, column: 21, scope: !1799)
!1803 = !DILocation(line: 364, column: 6, scope: !1791)
!1804 = !DILocation(line: 365, column: 3, scope: !1799)
!1805 = !DILocalVariable(name: "srcLen", scope: !1791, file: !3, line: 370, type: !24)
!1806 = !DILocation(line: 370, column: 15, scope: !1791)
!1807 = !DILocation(line: 370, column: 45, scope: !1791)
!1808 = !DILocation(line: 370, column: 24, scope: !1791)
!1809 = !DILocalVariable(name: "dataInByte", scope: !1791, file: !3, line: 371, type: !28)
!1810 = !DILocation(line: 371, column: 14, scope: !1791)
!1811 = !DILocation(line: 371, column: 56, scope: !1791)
!1812 = !DILocation(line: 371, column: 65, scope: !1791)
!1813 = !DILocation(line: 371, column: 71, scope: !1791)
!1814 = !DILocation(line: 371, column: 64, scope: !1791)
!1815 = !DILocation(line: 371, column: 75, scope: !1791)
!1816 = !DILocation(line: 371, column: 38, scope: !1791)
!1817 = !DILocalVariable(name: "janFill", scope: !1791, file: !3, line: 372, type: !832)
!1818 = !DILocation(line: 372, column: 27, scope: !1791)
!1819 = !DILocation(line: 372, column: 35, scope: !1791)
!1820 = !DILocation(line: 372, column: 47, scope: !1791)
!1821 = !DILocation(line: 372, column: 56, scope: !1791)
!1822 = !DILocation(line: 372, column: 65, scope: !1791)
!1823 = !DILocalVariable(name: "i", scope: !1824, file: !3, line: 374, type: !24)
!1824 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 374, column: 5)
!1825 = !DILocation(line: 374, column: 23, scope: !1824)
!1826 = !DILocation(line: 374, column: 10, scope: !1824)
!1827 = !DILocation(line: 374, column: 30, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1824, file: !3, line: 374, column: 5)
!1829 = !DILocation(line: 374, column: 34, scope: !1828)
!1830 = !DILocation(line: 374, column: 32, scope: !1828)
!1831 = !DILocation(line: 374, column: 5, scope: !1824)
!1832 = !DILocation(line: 375, column: 28, scope: !1828)
!1833 = !DILocation(line: 375, column: 38, scope: !1828)
!1834 = !DILocation(line: 375, column: 3, scope: !1828)
!1835 = !DILocation(line: 375, column: 14, scope: !1828)
!1836 = !DILocation(line: 375, column: 17, scope: !1828)
!1837 = !DILocation(line: 374, column: 43, scope: !1828)
!1838 = !DILocation(line: 374, column: 5, scope: !1828)
!1839 = distinct !{!1839, !1831, !1840}
!1840 = !DILocation(line: 375, column: 39, scope: !1824)
!1841 = !DILocation(line: 377, column: 2, scope: !1791)
!1842 = !DILocation(line: 377, column: 13, scope: !1791)
!1843 = !DILocation(line: 377, column: 21, scope: !1791)
!1844 = !DILocalVariable(name: "decodedLength", scope: !1791, file: !3, line: 382, type: !24)
!1845 = !DILocation(line: 382, column: 15, scope: !1791)
!1846 = !DILocalVariable(name: "canRepInByte", scope: !1791, file: !3, line: 383, type: !28)
!1847 = !DILocation(line: 383, column: 18, scope: !1791)
!1848 = !DILocalVariable(name: "retStr", scope: !1791, file: !3, line: 384, type: !28)
!1849 = !DILocation(line: 384, column: 18, scope: !1791)
!1850 = !DILocation(line: 385, column: 31, scope: !1791)
!1851 = !DILocation(line: 388, column: 31, scope: !1791)
!1852 = !DILocation(line: 389, column: 31, scope: !1791)
!1853 = !DILocation(line: 384, column: 27, scope: !1791)
!1854 = !DILocation(line: 391, column: 10, scope: !1855)
!1855 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 391, column: 9)
!1856 = !DILocation(line: 391, column: 9, scope: !1791)
!1857 = !DILocation(line: 392, column: 9, scope: !1855)
!1858 = !DILocation(line: 412, column: 1, scope: !1791)
!1859 = !DILocalVariable(name: "canRepLen", scope: !1791, file: !3, line: 397, type: !24)
!1860 = !DILocation(line: 397, column: 18, scope: !1791)
!1861 = !DILocation(line: 397, column: 58, scope: !1791)
!1862 = !DILocation(line: 397, column: 30, scope: !1791)
!1863 = !DILocalVariable(name: "canRepData", scope: !1791, file: !3, line: 398, type: !46)
!1864 = !DILocation(line: 398, column: 12, scope: !1791)
!1865 = !DILocation(line: 398, column: 52, scope: !1791)
!1866 = !DILocation(line: 398, column: 61, scope: !1791)
!1867 = !DILocation(line: 398, column: 71, scope: !1791)
!1868 = !DILocation(line: 398, column: 60, scope: !1791)
!1869 = !DILocation(line: 398, column: 76, scope: !1791)
!1870 = !DILocation(line: 398, column: 34, scope: !1791)
!1871 = !DILocation(line: 398, column: 25, scope: !1791)
!1872 = !DILocalVariable(name: "j", scope: !1873, file: !3, line: 400, type: !24)
!1873 = distinct !DILexicalBlock(scope: !1791, file: !3, line: 400, column: 5)
!1874 = !DILocation(line: 400, column: 23, scope: !1873)
!1875 = !DILocation(line: 400, column: 10, scope: !1873)
!1876 = !DILocation(line: 400, column: 30, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1873, file: !3, line: 400, column: 5)
!1878 = !DILocation(line: 400, column: 34, scope: !1877)
!1879 = !DILocation(line: 400, column: 32, scope: !1877)
!1880 = !DILocation(line: 400, column: 5, scope: !1873)
!1881 = !DILocation(line: 401, column: 26, scope: !1877)
!1882 = !DILocation(line: 401, column: 39, scope: !1877)
!1883 = !DILocation(line: 401, column: 3, scope: !1877)
!1884 = !DILocation(line: 401, column: 14, scope: !1877)
!1885 = !DILocation(line: 401, column: 17, scope: !1877)
!1886 = !DILocation(line: 400, column: 46, scope: !1877)
!1887 = !DILocation(line: 400, column: 5, scope: !1877)
!1888 = distinct !{!1888, !1880, !1889}
!1889 = !DILocation(line: 401, column: 40, scope: !1873)
!1890 = !DILocation(line: 403, column: 2, scope: !1791)
!1891 = !DILocation(line: 403, column: 13, scope: !1791)
!1892 = !DILocation(line: 403, column: 24, scope: !1791)
!1893 = !DILocation(line: 408, column: 26, scope: !1791)
!1894 = !DILocation(line: 408, column: 34, scope: !1791)
!1895 = !DILocation(line: 408, column: 5, scope: !1791)
!1896 = !DILocation(line: 409, column: 26, scope: !1791)
!1897 = !DILocation(line: 409, column: 34, scope: !1791)
!1898 = !DILocation(line: 409, column: 5, scope: !1791)
!1899 = !DILocation(line: 411, column: 12, scope: !1791)
!1900 = !DILocation(line: 411, column: 5, scope: !1791)
!1901 = distinct !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !1902, file: !128, line: 217, type: !1549, scopeLine: 218, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !1925, retainedNodes: !474)
!1902 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLChar1_0", scope: !2, file: !128, line: 44, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1903, identifier: "_ZTSN11xercesc_2_710XMLChar1_0E")
!1903 = !{!1904, !1908, !1909, !1912, !1913, !1914, !1915, !1916, !1917, !1920, !1921, !1922, !1923, !1924, !1925, !1926, !1927, !1928, !1929, !1930, !1931, !1934, !1935}
!1904 = !DIDerivedType(tag: DW_TAG_member, name: "fgCharCharsTable1_0", scope: !1902, file: !128, line: 135, baseType: !1905, flags: DIFlagStaticMember)
!1905 = !DICompositeType(tag: DW_TAG_array_type, baseType: !6, size: 524288, elements: !1906)
!1906 = !{!1907}
!1907 = !DISubrange(count: 65536)
!1908 = !DIDerivedType(tag: DW_TAG_member, name: "enableNEL", scope: !1902, file: !128, line: 136, baseType: !21, flags: DIFlagStaticMember)
!1909 = !DISubprogram(name: "isAllSpaces", linkageName: "_ZN11xercesc_2_710XMLChar1_011isAllSpacesEPKtj", scope: !1902, file: !128, line: 50, type: !1910, scopeLine: 50, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1910 = !DISubroutineType(types: !1911)
!1911 = !{!21, !50, !23}
!1912 = !DISubprogram(name: "containsWhiteSpace", linkageName: "_ZN11xercesc_2_710XMLChar1_018containsWhiteSpaceEPKtj", scope: !1902, file: !128, line: 56, type: !1910, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubprogram(name: "isValidNmtoken", linkageName: "_ZN11xercesc_2_710XMLChar1_014isValidNmtokenEPKtj", scope: !1902, file: !128, line: 62, type: !1910, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1914 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_710XMLChar1_011isValidNameEPKtj", scope: !1902, file: !128, line: 68, type: !1910, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1915 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_710XMLChar1_013isValidNCNameEPKtj", scope: !1902, file: !128, line: 74, type: !1910, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_710XMLChar1_012isValidQNameEPKtj", scope: !1902, file: !128, line: 80, type: !1910, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !DISubprogram(name: "isXMLLetter", linkageName: "_ZN11xercesc_2_710XMLChar1_011isXMLLetterEtt", scope: !1902, file: !128, line: 90, type: !1918, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1918 = !DISubroutineType(types: !1919)
!1919 = !{!21, !52, !52}
!1920 = !DISubprogram(name: "isFirstNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_015isFirstNameCharEtt", scope: !1902, file: !128, line: 91, type: !1918, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1921 = !DISubprogram(name: "isNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_010isNameCharEtt", scope: !1902, file: !128, line: 92, type: !1918, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubprogram(name: "isPlainContentChar", linkageName: "_ZN11xercesc_2_710XMLChar1_018isPlainContentCharEtt", scope: !1902, file: !128, line: 93, type: !1918, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1923 = !DISubprogram(name: "isSpecialStartTagChar", linkageName: "_ZN11xercesc_2_710XMLChar1_021isSpecialStartTagCharEtt", scope: !1902, file: !128, line: 94, type: !1918, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1924 = !DISubprogram(name: "isXMLChar", linkageName: "_ZN11xercesc_2_710XMLChar1_09isXMLCharEtt", scope: !1902, file: !128, line: 95, type: !1918, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1925 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEt", scope: !1902, file: !128, line: 96, type: !1549, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubprogram(name: "isWhitespace", linkageName: "_ZN11xercesc_2_710XMLChar1_012isWhitespaceEtt", scope: !1902, file: !128, line: 97, type: !1918, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1927 = !DISubprogram(name: "isControlChar", linkageName: "_ZN11xercesc_2_710XMLChar1_013isControlCharEtt", scope: !1902, file: !128, line: 98, type: !1918, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1928 = !DISubprogram(name: "isPublicIdChar", linkageName: "_ZN11xercesc_2_710XMLChar1_014isPublicIdCharEtt", scope: !1902, file: !128, line: 100, type: !1918, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1929 = !DISubprogram(name: "isFirstNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_017isFirstNCNameCharEtt", scope: !1902, file: !128, line: 101, type: !1918, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1930 = !DISubprogram(name: "isNCNameChar", linkageName: "_ZN11xercesc_2_710XMLChar1_012isNCNameCharEtt", scope: !1902, file: !128, line: 102, type: !1918, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1931 = !DISubprogram(name: "isNELRecognized", linkageName: "_ZN11xercesc_2_710XMLChar1_015isNELRecognizedEv", scope: !1902, file: !128, line: 110, type: !1932, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{!21}
!1934 = !DISubprogram(name: "enableNELWS", linkageName: "_ZN11xercesc_2_710XMLChar1_011enableNELWSEv", scope: !1902, file: !128, line: 115, type: !68, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1935 = !DISubprogram(name: "XMLChar1_0", scope: !1902, file: !128, line: 121, type: !1936, scopeLine: 121, flags: DIFlagPrototyped, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1902, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DILocalVariable(name: "toCheck", arg: 1, scope: !1901, file: !128, line: 217, type: !52)
!1940 = !DILocation(line: 217, column: 50, scope: !1901)
!1941 = !DILocation(line: 219, column: 34, scope: !1901)
!1942 = !DILocation(line: 219, column: 14, scope: !1901)
!1943 = !DILocation(line: 219, column: 43, scope: !1901)
!1944 = !DILocation(line: 219, column: 66, scope: !1901)
!1945 = !DILocation(line: 219, column: 5, scope: !1901)
!1946 = distinct !DISubprogram(name: "isData", linkageName: "_ZN11xercesc_2_76Base646isDataERKh", scope: !13, file: !3, line: 691, type: !71, scopeLine: 692, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !70, retainedNodes: !474)
!1947 = !DILocalVariable(name: "octet", arg: 1, scope: !1946, file: !3, line: 691, type: !73)
!1948 = !DILocation(line: 691, column: 36, scope: !1946)
!1949 = !DILocation(line: 693, column: 27, scope: !1946)
!1950 = !DILocation(line: 693, column: 13, scope: !1946)
!1951 = !DILocation(line: 693, column: 33, scope: !1946)
!1952 = !DILocation(line: 693, column: 5, scope: !1946)
!1953 = distinct !DISubprogram(name: "set1stOctet", linkageName: "_ZN11xercesc_2_76Base6411set1stOctetERKhS2_", scope: !13, file: !12, line: 276, type: !76, scopeLine: 277, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !75, retainedNodes: !474)
!1954 = !DILocalVariable(name: "b1", arg: 1, scope: !1953, file: !12, line: 276, type: !73)
!1955 = !DILocation(line: 276, column: 51, scope: !1953)
!1956 = !DILocalVariable(name: "b2", arg: 2, scope: !1953, file: !12, line: 276, type: !73)
!1957 = !DILocation(line: 276, column: 70, scope: !1953)
!1958 = !DILocation(line: 278, column: 15, scope: !1953)
!1959 = !DILocation(line: 278, column: 18, scope: !1953)
!1960 = !DILocation(line: 278, column: 29, scope: !1953)
!1961 = !DILocation(line: 278, column: 32, scope: !1953)
!1962 = !DILocation(line: 278, column: 25, scope: !1953)
!1963 = !DILocation(line: 278, column: 12, scope: !1953)
!1964 = !DILocation(line: 278, column: 5, scope: !1953)
!1965 = distinct !DISubprogram(name: "set2ndOctet", linkageName: "_ZN11xercesc_2_76Base6411set2ndOctetERKhS2_", scope: !13, file: !12, line: 281, type: !76, scopeLine: 282, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !78, retainedNodes: !474)
!1966 = !DILocalVariable(name: "b2", arg: 1, scope: !1965, file: !12, line: 281, type: !73)
!1967 = !DILocation(line: 281, column: 51, scope: !1965)
!1968 = !DILocalVariable(name: "b3", arg: 2, scope: !1965, file: !12, line: 281, type: !73)
!1969 = !DILocation(line: 281, column: 70, scope: !1965)
!1970 = !DILocation(line: 283, column: 15, scope: !1965)
!1971 = !DILocation(line: 283, column: 18, scope: !1965)
!1972 = !DILocation(line: 283, column: 29, scope: !1965)
!1973 = !DILocation(line: 283, column: 32, scope: !1965)
!1974 = !DILocation(line: 283, column: 25, scope: !1965)
!1975 = !DILocation(line: 283, column: 12, scope: !1965)
!1976 = !DILocation(line: 283, column: 5, scope: !1965)
!1977 = distinct !DISubprogram(name: "set3rdOctet", linkageName: "_ZN11xercesc_2_76Base6411set3rdOctetERKhS2_", scope: !13, file: !12, line: 286, type: !76, scopeLine: 287, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !79, retainedNodes: !474)
!1978 = !DILocalVariable(name: "b3", arg: 1, scope: !1977, file: !12, line: 286, type: !73)
!1979 = !DILocation(line: 286, column: 51, scope: !1977)
!1980 = !DILocalVariable(name: "b4", arg: 2, scope: !1977, file: !12, line: 286, type: !73)
!1981 = !DILocation(line: 286, column: 70, scope: !1977)
!1982 = !DILocation(line: 288, column: 15, scope: !1977)
!1983 = !DILocation(line: 288, column: 18, scope: !1977)
!1984 = !DILocation(line: 288, column: 27, scope: !1977)
!1985 = !DILocation(line: 288, column: 25, scope: !1977)
!1986 = !DILocation(line: 288, column: 12, scope: !1977)
!1987 = !DILocation(line: 288, column: 5, scope: !1977)
!1988 = distinct !DISubprogram(name: "isPad", linkageName: "_ZN11xercesc_2_76Base645isPadERKh", scope: !13, file: !12, line: 271, type: !71, scopeLine: 272, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !74, retainedNodes: !474)
!1989 = !DILocalVariable(name: "octet", arg: 1, scope: !1988, file: !12, line: 271, type: !73)
!1990 = !DILocation(line: 271, column: 42, scope: !1988)
!1991 = !DILocation(line: 273, column: 14, scope: !1988)
!1992 = !DILocation(line: 273, column: 20, scope: !1988)
!1993 = !DILocation(line: 273, column: 5, scope: !1988)
!1994 = distinct !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE7releaseEv", scope: !832, file: !1768, line: 151, type: !882, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !881, retainedNodes: !474)
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1994, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DILocation(line: 0, scope: !1994)
!1997 = !DILocalVariable(name: "p", scope: !1994, file: !1768, line: 153, type: !858)
!1998 = !DILocation(line: 153, column: 5, scope: !1994)
!1999 = !DILocation(line: 153, column: 9, scope: !1994)
!2000 = !DILocation(line: 154, column: 2, scope: !1994)
!2001 = !DILocation(line: 154, column: 8, scope: !1994)
!2002 = !DILocation(line: 155, column: 9, scope: !1994)
!2003 = !DILocation(line: 155, column: 2, scope: !1994)
!2004 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !836, file: !837, line: 130, type: !854, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !853, retainedNodes: !474)
!2005 = !DILocalVariable(name: "this", arg: 1, scope: !2004, type: !2006, flags: DIFlagArtificial | DIFlagObjectPointer)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!2007 = !DILocation(line: 0, scope: !2004)
!2008 = !DILocation(line: 132, column: 5, scope: !2004)
!2009 = distinct !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_712ArrayJanitorIhE5resetEPh", scope: !832, file: !1768, line: 160, type: !885, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !107, declaration: !884, retainedNodes: !474)
!2010 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !1770, flags: DIFlagArtificial | DIFlagObjectPointer)
!2011 = !DILocation(line: 0, scope: !2009)
!2012 = !DILocalVariable(name: "p", arg: 2, scope: !2009, file: !833, line: 92, type: !858)
!2013 = !DILocation(line: 92, column: 16, scope: !2009)
!2014 = !DILocation(line: 162, column: 6, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2009, file: !1768, line: 162, column: 6)
!2016 = !DILocation(line: 162, column: 6, scope: !2009)
!2017 = !DILocation(line: 164, column: 7, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2019, file: !1768, line: 164, column: 7)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1768, line: 162, column: 13)
!2020 = !DILocation(line: 164, column: 7, scope: !2019)
!2021 = !DILocation(line: 165, column: 13, scope: !2018)
!2022 = !DILocation(line: 165, column: 47, scope: !2018)
!2023 = !DILocation(line: 165, column: 29, scope: !2018)
!2024 = !DILocation(line: 167, column: 23, scope: !2018)
!2025 = !DILocation(line: 167, column: 13, scope: !2018)
!2026 = !DILocation(line: 168, column: 5, scope: !2019)
!2027 = !DILocation(line: 170, column: 10, scope: !2009)
!2028 = !DILocation(line: 170, column: 2, scope: !2009)
!2029 = !DILocation(line: 170, column: 8, scope: !2009)
!2030 = !DILocation(line: 171, column: 5, scope: !2009)
!2031 = !DILocation(line: 171, column: 20, scope: !2009)
!2032 = !DILocation(line: 172, column: 1, scope: !2009)
