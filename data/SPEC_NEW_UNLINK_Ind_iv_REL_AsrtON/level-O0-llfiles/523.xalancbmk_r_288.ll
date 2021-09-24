; ModuleID = 'HashXMLCh.cpp'
source_filename = "HashXMLCh.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::HashXMLCh" = type { %"class.xercesc_2_7::HashBase" }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78HashBaseC2Ev = comdat any

$_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_78HashBaseD2Ev = comdat any

$_ZN11xercesc_2_78HashBaseD0Ev = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_78HashBaseE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_78HashBaseE = comdat any

$_ZTVN11xercesc_2_78HashBaseE = comdat any

@_ZTVN11xercesc_2_79HashXMLChE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_79HashXMLChE to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::HashXMLCh"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_79HashXMLCh10getHashValEPKvjPNS_13MemoryManagerE to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::HashXMLCh"*, i8*, i8*)* @_ZN11xercesc_2_79HashXMLCh6equalsEPKvS2_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashXMLCh"*)* @_ZN11xercesc_2_79HashXMLChD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashXMLCh"*)* @_ZN11xercesc_2_79HashXMLChD0Ev to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_79HashXMLChE = dso_local constant [26 x i8] c"N11xercesc_2_79HashXMLChE\00", align 1
@_ZTSN11xercesc_2_78HashBaseE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78HashBaseE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_78HashBaseE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78HashBaseE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_79HashXMLChE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([26 x i8], [26 x i8]* @_ZTSN11xercesc_2_79HashXMLChE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78HashBaseE to i8*) }, align 8
@_ZTVN11xercesc_2_78HashBaseE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78HashBaseE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashBase"*)* @_ZN11xercesc_2_78HashBaseD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::HashBase"*)* @_ZN11xercesc_2_78HashBaseD0Ev to i8*)] }, comdat, align 8

@_ZN11xercesc_2_79HashXMLChC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::HashXMLCh"*), void (%"class.xercesc_2_7::HashXMLCh"*)* @_ZN11xercesc_2_79HashXMLChC2Ev
@_ZN11xercesc_2_79HashXMLChD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::HashXMLCh"*), void (%"class.xercesc_2_7::HashXMLCh"*)* @_ZN11xercesc_2_79HashXMLChD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !343 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !364, metadata !DIExpression()), !dbg !366
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !367
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !367
  call void @_ZdlPv(i8* %0) #7, !dbg !367
  ret void, !dbg !368
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !370, metadata !DIExpression()), !dbg !371
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !372
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_79HashXMLChC2Ev(%"class.xercesc_2_7::HashXMLCh"* %this) unnamed_addr #3 align 2 !dbg !373 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashXMLCh"*, align 8
  store %"class.xercesc_2_7::HashXMLCh"* %this, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashXMLCh"** %this.addr, metadata !450, metadata !DIExpression()), !dbg !452
  %this1 = load %"class.xercesc_2_7::HashXMLCh"*, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::HashXMLCh"* %this1 to %"class.xercesc_2_7::HashBase"*, !dbg !453
  call void @_ZN11xercesc_2_78HashBaseC2Ev(%"class.xercesc_2_7::HashBase"* %0), !dbg !454
  %1 = bitcast %"class.xercesc_2_7::HashXMLCh"* %this1 to i32 (...)***, !dbg !453
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_79HashXMLChE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !453
  ret void, !dbg !455
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78HashBaseC2Ev(%"class.xercesc_2_7::HashBase"* %this) unnamed_addr #3 comdat align 2 !dbg !456 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  store %"class.xercesc_2_7::HashBase"* %this, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %this.addr, metadata !457, metadata !DIExpression()), !dbg !459
  %this1 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::HashBase"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !460
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !461
  %1 = bitcast %"class.xercesc_2_7::HashBase"* %this1 to i32 (...)***, !dbg !460
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_78HashBaseE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !460
  ret void, !dbg !462
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79HashXMLChD2Ev(%"class.xercesc_2_7::HashXMLCh"* %this) unnamed_addr #1 align 2 !dbg !463 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashXMLCh"*, align 8
  store %"class.xercesc_2_7::HashXMLCh"* %this, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashXMLCh"** %this.addr, metadata !464, metadata !DIExpression()), !dbg !465
  %this1 = load %"class.xercesc_2_7::HashXMLCh"*, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::HashXMLCh"* %this1 to %"class.xercesc_2_7::HashBase"*, !dbg !466
  call void @_ZN11xercesc_2_78HashBaseD2Ev(%"class.xercesc_2_7::HashBase"* %0) #6, !dbg !466
  ret void, !dbg !468
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_79HashXMLChD0Ev(%"class.xercesc_2_7::HashXMLCh"* %this) unnamed_addr #1 align 2 !dbg !469 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashXMLCh"*, align 8
  store %"class.xercesc_2_7::HashXMLCh"* %this, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashXMLCh"** %this.addr, metadata !470, metadata !DIExpression()), !dbg !471
  %this1 = load %"class.xercesc_2_7::HashXMLCh"*, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  call void @_ZN11xercesc_2_79HashXMLChD1Ev(%"class.xercesc_2_7::HashXMLCh"* %this1) #6, !dbg !472
  %0 = bitcast %"class.xercesc_2_7::HashXMLCh"* %this1 to i8*, !dbg !472
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !472
  ret void, !dbg !473
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_79HashXMLCh10getHashValEPKvjPNS_13MemoryManagerE(%"class.xercesc_2_7::HashXMLCh"* %this, i8* %key, i32 %mod, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashXMLCh"*, align 8
  %key.addr = alloca i8*, align 8
  %mod.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::HashXMLCh"* %this, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashXMLCh"** %this.addr, metadata !475, metadata !DIExpression()), !dbg !476
  store i8* %key, i8** %key.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key.addr, metadata !477, metadata !DIExpression()), !dbg !478
  store i32 %mod, i32* %mod.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mod.addr, metadata !479, metadata !DIExpression()), !dbg !480
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !481, metadata !DIExpression()), !dbg !482
  %this1 = load %"class.xercesc_2_7::HashXMLCh"*, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  %0 = load i8*, i8** %key.addr, align 8, !dbg !483
  %1 = bitcast i8* %0 to i16*, !dbg !484
  %2 = load i32, i32* %mod.addr, align 4, !dbg !485
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !486
  %call = call i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !487
  ret i32 %call, !dbg !488
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE(i16* %tohash, i32 %hashModulus, %"class.xercesc_2_7::MemoryManager"* %0) #1 comdat align 2 !dbg !489 {
entry:
  %retval = alloca i32, align 4
  %tohash.addr = alloca i16*, align 8
  %hashModulus.addr = alloca i32, align 4
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %curCh = alloca i16*, align 8
  %hashVal = alloca i32, align 4
  store i16* %tohash, i16** %tohash.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %tohash.addr, metadata !811, metadata !DIExpression()), !dbg !812
  store i32 %hashModulus, i32* %hashModulus.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %hashModulus.addr, metadata !813, metadata !DIExpression()), !dbg !814
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !815, metadata !DIExpression()), !dbg !816
  %1 = load i16*, i16** %tohash.addr, align 8, !dbg !817
  %cmp = icmp eq i16* %1, null, !dbg !819
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !820

lor.lhs.false:                                    ; preds = %entry
  %2 = load i16*, i16** %tohash.addr, align 8, !dbg !821
  %3 = load i16, i16* %2, align 2, !dbg !822
  %conv = zext i16 %3 to i32, !dbg !822
  %cmp1 = icmp eq i32 %conv, 0, !dbg !823
  br i1 %cmp1, label %if.then, label %if.end, !dbg !824

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !825
  br label %return, !dbg !825

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %curCh, metadata !826, metadata !DIExpression()), !dbg !827
  %4 = load i16*, i16** %tohash.addr, align 8, !dbg !828
  store i16* %4, i16** %curCh, align 8, !dbg !827
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !829, metadata !DIExpression()), !dbg !830
  %5 = load i16*, i16** %curCh, align 8, !dbg !831
  %6 = load i16, i16* %5, align 2, !dbg !832
  %conv2 = zext i16 %6 to i32, !dbg !833
  store i32 %conv2, i32* %hashVal, align 4, !dbg !830
  %7 = load i16*, i16** %curCh, align 8, !dbg !834
  %incdec.ptr = getelementptr inbounds i16, i16* %7, i32 1, !dbg !834
  store i16* %incdec.ptr, i16** %curCh, align 8, !dbg !834
  br label %while.cond, !dbg !835

while.cond:                                       ; preds = %while.body, %if.end
  %8 = load i16*, i16** %curCh, align 8, !dbg !836
  %9 = load i16, i16* %8, align 2, !dbg !837
  %tobool = icmp ne i16 %9, 0, !dbg !837
  br i1 %tobool, label %while.body, label %while.end, !dbg !835

while.body:                                       ; preds = %while.cond
  %10 = load i32, i32* %hashVal, align 4, !dbg !838
  %mul = mul i32 %10, 38, !dbg !840
  %11 = load i32, i32* %hashVal, align 4, !dbg !841
  %shr = lshr i32 %11, 24, !dbg !842
  %add = add i32 %mul, %shr, !dbg !843
  %12 = load i16*, i16** %curCh, align 8, !dbg !844
  %13 = load i16, i16* %12, align 2, !dbg !845
  %conv3 = zext i16 %13 to i32, !dbg !846
  %add4 = add i32 %add, %conv3, !dbg !847
  store i32 %add4, i32* %hashVal, align 4, !dbg !848
  %14 = load i16*, i16** %curCh, align 8, !dbg !849
  %incdec.ptr5 = getelementptr inbounds i16, i16* %14, i32 1, !dbg !849
  store i16* %incdec.ptr5, i16** %curCh, align 8, !dbg !849
  br label %while.cond, !dbg !835, !llvm.loop !850

while.end:                                        ; preds = %while.cond
  %15 = load i32, i32* %hashVal, align 4, !dbg !852
  %16 = load i32, i32* %hashModulus.addr, align 4, !dbg !853
  %rem = urem i32 %15, %16, !dbg !854
  store i32 %rem, i32* %retval, align 4, !dbg !855
  br label %return, !dbg !855

return:                                           ; preds = %while.end, %if.then
  %17 = load i32, i32* %retval, align 4, !dbg !856
  ret i32 %17, !dbg !856
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_79HashXMLCh6equalsEPKvS2_(%"class.xercesc_2_7::HashXMLCh"* %this, i8* %key1, i8* %key2) unnamed_addr #3 align 2 !dbg !857 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashXMLCh"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i8*, align 8
  store %"class.xercesc_2_7::HashXMLCh"* %this, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashXMLCh"** %this.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !860, metadata !DIExpression()), !dbg !861
  store i8* %key2, i8** %key2.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key2.addr, metadata !862, metadata !DIExpression()), !dbg !863
  %this1 = load %"class.xercesc_2_7::HashXMLCh"*, %"class.xercesc_2_7::HashXMLCh"** %this.addr, align 8
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !864
  %1 = bitcast i8* %0 to i16*, !dbg !865
  %2 = load i8*, i8** %key2.addr, align 8, !dbg !866
  %3 = bitcast i8* %2 to i16*, !dbg !867
  %call = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %1, i16* %3), !dbg !868
  %4 = zext i1 %call to i64, !dbg !869
  %cond = select i1 %call, i1 true, i1 false, !dbg !869
  ret i1 %cond, !dbg !870
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !871 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !872, metadata !DIExpression()), !dbg !873
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !874, metadata !DIExpression()), !dbg !875
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !876, metadata !DIExpression()), !dbg !877
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !878
  store i16* %0, i16** %psz1, align 8, !dbg !877
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !879, metadata !DIExpression()), !dbg !880
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !881
  store i16* %1, i16** %psz2, align 8, !dbg !880
  %2 = load i16*, i16** %psz1, align 8, !dbg !882
  %cmp = icmp eq i16* %2, null, !dbg !884
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !885

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !886
  %cmp1 = icmp eq i16* %3, null, !dbg !887
  br i1 %cmp1, label %if.then, label %if.end, !dbg !888

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !889
  %cmp2 = icmp ne i16* %4, null, !dbg !892
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !893

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !894
  %6 = load i16, i16* %5, align 2, !dbg !895
  %tobool = icmp ne i16 %6, 0, !dbg !895
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !896

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !897
  %cmp4 = icmp ne i16* %7, null, !dbg !898
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !899

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !900
  %9 = load i16, i16* %8, align 2, !dbg !901
  %tobool6 = icmp ne i16 %9, 0, !dbg !901
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !902

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !903
  br label %return, !dbg !903

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !904
  br label %return, !dbg !904

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !905

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !906
  %11 = load i16, i16* %10, align 2, !dbg !907
  %conv = zext i16 %11 to i32, !dbg !907
  %12 = load i16*, i16** %psz2, align 8, !dbg !908
  %13 = load i16, i16* %12, align 2, !dbg !909
  %conv8 = zext i16 %13 to i32, !dbg !909
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !910
  br i1 %cmp9, label %while.body, label %while.end, !dbg !905

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !911
  %15 = load i16, i16* %14, align 2, !dbg !914
  %tobool10 = icmp ne i16 %15, 0, !dbg !914
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !915

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !916
  br label %return, !dbg !916

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !917
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !917
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !917
  %17 = load i16*, i16** %psz2, align 8, !dbg !918
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !918
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !918
  br label %while.cond, !dbg !905, !llvm.loop !919

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !921
  br label %return, !dbg !921

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !922
  ret i1 %18, !dbg !922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !923 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !924, metadata !DIExpression()), !dbg !926
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !927
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78HashBaseD2Ev(%"class.xercesc_2_7::HashBase"* %this) unnamed_addr #1 comdat align 2 !dbg !928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  store %"class.xercesc_2_7::HashBase"* %this, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %this.addr, metadata !929, metadata !DIExpression()), !dbg !930
  %this1 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  ret void, !dbg !931
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78HashBaseD0Ev(%"class.xercesc_2_7::HashBase"* %this) unnamed_addr #1 comdat align 2 !dbg !932 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::HashBase"*, align 8
  store %"class.xercesc_2_7::HashBase"* %this, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::HashBase"** %this.addr, metadata !933, metadata !DIExpression()), !dbg !934
  %this1 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %this.addr, align 8
  call void @llvm.trap() #8, !dbg !935
  unreachable, !dbg !935
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!339, !340, !341}
!llvm.ident = !{!342}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !3, imports: !9, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "HashXMLCh.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{}
!3 = !{!4, !8}
!4 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !6, line: 67, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!8 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!9 = !{!10, !13, !21, !25, !32, !36, !41, !43, !51, !55, !59, !73, !77, !81, !85, !89, !94, !98, !102, !106, !110, !118, !122, !126, !128, !132, !136, !140, !146, !150, !154, !156, !164, !168, !176, !178, !182, !186, !190, !194, !199, !204, !209, !210, !211, !212, !214, !215, !216, !217, !218, !219, !220, !222, !223, !224, !225, !226, !227, !228, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !263, !267, !273, !277, !281, !285, !289, !291, !293, !297, !301, !305, !309, !313, !315, !317, !319, !323, !327, !331, !333, !335, !337}
!10 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !11, file: !12, line: 433)
!11 = !DINamespace(name: "xercesc_2_7", scope: null)
!12 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !15, file: !20, line: 52)
!14 = !DINamespace(name: "std", scope: null)
!15 = !DISubprogram(name: "abs", scope: !16, file: !16, line: 840, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!16 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !19}
!19 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!20 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!21 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !22, file: !24, line: 127)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !16, line: 62, baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!24 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!25 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !26, file: !24, line: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !16, line: 70, baseType: !27)
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !28, identifier: "_ZTS6ldiv_t")
!28 = !{!29, !31}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !27, file: !16, line: 68, baseType: !30, size: 64)
!30 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !27, file: !16, line: 69, baseType: !30, size: 64, offset: 64)
!32 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !33, file: !24, line: 130)
!33 = !DISubprogram(name: "abort", scope: !16, file: !16, line: 591, type: !34, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null}
!36 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !37, file: !24, line: 134)
!37 = !DISubprogram(name: "atexit", scope: !16, file: !16, line: 595, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{!19, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!41 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !42, file: !24, line: 137)
!42 = !DISubprogram(name: "at_quick_exit", scope: !16, file: !16, line: 600, type: !38, flags: DIFlagPrototyped, spFlags: 0)
!43 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !44, file: !24, line: 140)
!44 = !DISubprogram(name: "atof", scope: !16, file: !16, line: 101, type: !45, flags: DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !48}
!47 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!50 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!51 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !52, file: !24, line: 141)
!52 = !DISubprogram(name: "atoi", scope: !16, file: !16, line: 104, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!53 = !DISubroutineType(types: !54)
!54 = !{!19, !48}
!55 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !56, file: !24, line: 142)
!56 = !DISubprogram(name: "atol", scope: !16, file: !16, line: 107, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!30, !48}
!59 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !60, file: !24, line: 143)
!60 = !DISubprogram(name: "bsearch", scope: !16, file: !16, line: 820, type: !61, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!63, !64, !64, !66, !66, !69}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 64)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !67, line: 46, baseType: !68)
!67 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!68 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !16, line: 808, baseType: !70)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DISubroutineType(types: !72)
!72 = !{!19, !64, !64}
!73 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !74, file: !24, line: 144)
!74 = !DISubprogram(name: "calloc", scope: !16, file: !16, line: 542, type: !75, flags: DIFlagPrototyped, spFlags: 0)
!75 = !DISubroutineType(types: !76)
!76 = !{!63, !66, !66}
!77 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !78, file: !24, line: 145)
!78 = !DISubprogram(name: "div", scope: !16, file: !16, line: 852, type: !79, flags: DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{!22, !19, !19}
!81 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !82, file: !24, line: 146)
!82 = !DISubprogram(name: "exit", scope: !16, file: !16, line: 617, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!83 = !DISubroutineType(types: !84)
!84 = !{null, !19}
!85 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !86, file: !24, line: 147)
!86 = !DISubprogram(name: "free", scope: !16, file: !16, line: 565, type: !87, flags: DIFlagPrototyped, spFlags: 0)
!87 = !DISubroutineType(types: !88)
!88 = !{null, !63}
!89 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !90, file: !24, line: 148)
!90 = !DISubprogram(name: "getenv", scope: !16, file: !16, line: 634, type: !91, flags: DIFlagPrototyped, spFlags: 0)
!91 = !DISubroutineType(types: !92)
!92 = !{!93, !48}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!94 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !95, file: !24, line: 149)
!95 = !DISubprogram(name: "labs", scope: !16, file: !16, line: 841, type: !96, flags: DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!30, !30}
!98 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !99, file: !24, line: 150)
!99 = !DISubprogram(name: "ldiv", scope: !16, file: !16, line: 854, type: !100, flags: DIFlagPrototyped, spFlags: 0)
!100 = !DISubroutineType(types: !101)
!101 = !{!26, !30, !30}
!102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !103, file: !24, line: 151)
!103 = !DISubprogram(name: "malloc", scope: !16, file: !16, line: 539, type: !104, flags: DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!63, !66}
!106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !107, file: !24, line: 153)
!107 = !DISubprogram(name: "mblen", scope: !16, file: !16, line: 922, type: !108, flags: DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!19, !48, !66}
!110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !111, file: !24, line: 154)
!111 = !DISubprogram(name: "mbstowcs", scope: !16, file: !16, line: 933, type: !112, flags: DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{!66, !114, !117, !66}
!114 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !115)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!117 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !48)
!118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !119, file: !24, line: 155)
!119 = !DISubprogram(name: "mbtowc", scope: !16, file: !16, line: 925, type: !120, flags: DIFlagPrototyped, spFlags: 0)
!120 = !DISubroutineType(types: !121)
!121 = !{!19, !114, !117, !66}
!122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !123, file: !24, line: 157)
!123 = !DISubprogram(name: "qsort", scope: !16, file: !16, line: 830, type: !124, flags: DIFlagPrototyped, spFlags: 0)
!124 = !DISubroutineType(types: !125)
!125 = !{null, !63, !66, !66, !69}
!126 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !127, file: !24, line: 160)
!127 = !DISubprogram(name: "quick_exit", scope: !16, file: !16, line: 623, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !129, file: !24, line: 163)
!129 = !DISubprogram(name: "rand", scope: !16, file: !16, line: 453, type: !130, flags: DIFlagPrototyped, spFlags: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!19}
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !133, file: !24, line: 164)
!133 = !DISubprogram(name: "realloc", scope: !16, file: !16, line: 550, type: !134, flags: DIFlagPrototyped, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{!63, !63, !66}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !137, file: !24, line: 165)
!137 = !DISubprogram(name: "srand", scope: !16, file: !16, line: 455, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{null, !8}
!140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !141, file: !24, line: 166)
!141 = !DISubprogram(name: "strtod", scope: !16, file: !16, line: 117, type: !142, flags: DIFlagPrototyped, spFlags: 0)
!142 = !DISubroutineType(types: !143)
!143 = !{!47, !117, !144}
!144 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !145)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64)
!146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !147, file: !24, line: 167)
!147 = !DISubprogram(name: "strtol", scope: !16, file: !16, line: 176, type: !148, flags: DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!30, !117, !144, !19}
!150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !151, file: !24, line: 168)
!151 = !DISubprogram(name: "strtoul", scope: !16, file: !16, line: 180, type: !152, flags: DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{!68, !117, !144, !19}
!154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !155, file: !24, line: 169)
!155 = !DISubprogram(name: "system", scope: !16, file: !16, line: 784, type: !53, flags: DIFlagPrototyped, spFlags: 0)
!156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !157, file: !24, line: 171)
!157 = !DISubprogram(name: "wcstombs", scope: !16, file: !16, line: 936, type: !158, flags: DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!66, !160, !161, !66}
!160 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !93)
!161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !162)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !165, file: !24, line: 172)
!165 = !DISubprogram(name: "wctomb", scope: !16, file: !16, line: 929, type: !166, flags: DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!19, !93, !116}
!168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !170, file: !24, line: 200)
!169 = !DINamespace(name: "__gnu_cxx", scope: null)
!170 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !16, line: 80, baseType: !171)
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !16, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !172, identifier: "_ZTS7lldiv_t")
!172 = !{!173, !175}
!173 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !171, file: !16, line: 78, baseType: !174, size: 64)
!174 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !171, file: !16, line: 79, baseType: !174, size: 64, offset: 64)
!176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !177, file: !24, line: 206)
!177 = !DISubprogram(name: "_Exit", scope: !16, file: !16, line: 629, type: !83, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !179, file: !24, line: 210)
!179 = !DISubprogram(name: "llabs", scope: !16, file: !16, line: 844, type: !180, flags: DIFlagPrototyped, spFlags: 0)
!180 = !DISubroutineType(types: !181)
!181 = !{!174, !174}
!182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !183, file: !24, line: 216)
!183 = !DISubprogram(name: "lldiv", scope: !16, file: !16, line: 858, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!170, !174, !174}
!186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !187, file: !24, line: 227)
!187 = !DISubprogram(name: "atoll", scope: !16, file: !16, line: 112, type: !188, flags: DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!174, !48}
!190 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !191, file: !24, line: 228)
!191 = !DISubprogram(name: "strtoll", scope: !16, file: !16, line: 200, type: !192, flags: DIFlagPrototyped, spFlags: 0)
!192 = !DISubroutineType(types: !193)
!193 = !{!174, !117, !144, !19}
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !195, file: !24, line: 229)
!195 = !DISubprogram(name: "strtoull", scope: !16, file: !16, line: 205, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !117, !144, !19}
!198 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !200, file: !24, line: 231)
!200 = !DISubprogram(name: "strtof", scope: !16, file: !16, line: 123, type: !201, flags: DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!203, !117, !144}
!203 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !169, entity: !205, file: !24, line: 232)
!205 = !DISubprogram(name: "strtold", scope: !16, file: !16, line: 126, type: !206, flags: DIFlagPrototyped, spFlags: 0)
!206 = !DISubroutineType(types: !207)
!207 = !{!208, !117, !144}
!208 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!209 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !170, file: !24, line: 240)
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !177, file: !24, line: 242)
!211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !179, file: !24, line: 244)
!212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !213, file: !24, line: 245)
!213 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !169, file: !24, line: 213, type: !184, flags: DIFlagPrototyped, spFlags: 0)
!214 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !183, file: !24, line: 246)
!215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !187, file: !24, line: 248)
!216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !200, file: !24, line: 249)
!217 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !191, file: !24, line: 250)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !195, file: !24, line: 251)
!219 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !205, file: !24, line: 252)
!220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !33, file: !221, line: 38)
!221 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !37, file: !221, line: 39)
!223 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !82, file: !221, line: 40)
!224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !42, file: !221, line: 43)
!225 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !127, file: !221, line: 46)
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !22, file: !221, line: 51)
!227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !26, file: !221, line: 52)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !229, file: !221, line: 54)
!229 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !14, file: !20, line: 103, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!232, !232}
!232 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !44, file: !221, line: 55)
!234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !52, file: !221, line: 56)
!235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !56, file: !221, line: 57)
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !60, file: !221, line: 58)
!237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !74, file: !221, line: 59)
!238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !213, file: !221, line: 60)
!239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !86, file: !221, line: 61)
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !90, file: !221, line: 62)
!241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !95, file: !221, line: 63)
!242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !99, file: !221, line: 64)
!243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !103, file: !221, line: 65)
!244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !107, file: !221, line: 67)
!245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !111, file: !221, line: 68)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !119, file: !221, line: 69)
!247 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !123, file: !221, line: 71)
!248 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !129, file: !221, line: 72)
!249 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !133, file: !221, line: 73)
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !137, file: !221, line: 74)
!251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !141, file: !221, line: 75)
!252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !147, file: !221, line: 76)
!253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !151, file: !221, line: 77)
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !155, file: !221, line: 78)
!255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !157, file: !221, line: 80)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !165, file: !221, line: 81)
!257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !258, file: !262, line: 77)
!258 = !DISubprogram(name: "memchr", scope: !259, file: !259, line: 73, type: !260, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DIFile(filename: "/usr/include/string.h", directory: "")
!260 = !DISubroutineType(types: !261)
!261 = !{!64, !64, !19, !66}
!262 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !264, file: !262, line: 78)
!264 = !DISubprogram(name: "memcmp", scope: !259, file: !259, line: 64, type: !265, flags: DIFlagPrototyped, spFlags: 0)
!265 = !DISubroutineType(types: !266)
!266 = !{!19, !64, !64, !66}
!267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !268, file: !262, line: 79)
!268 = !DISubprogram(name: "memcpy", scope: !259, file: !259, line: 43, type: !269, flags: DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!63, !271, !272, !66}
!271 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !63)
!272 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !64)
!273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !274, file: !262, line: 80)
!274 = !DISubprogram(name: "memmove", scope: !259, file: !259, line: 47, type: !275, flags: DIFlagPrototyped, spFlags: 0)
!275 = !DISubroutineType(types: !276)
!276 = !{!63, !63, !64, !66}
!277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !278, file: !262, line: 81)
!278 = !DISubprogram(name: "memset", scope: !259, file: !259, line: 61, type: !279, flags: DIFlagPrototyped, spFlags: 0)
!279 = !DISubroutineType(types: !280)
!280 = !{!63, !63, !19, !66}
!281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !282, file: !262, line: 82)
!282 = !DISubprogram(name: "strcat", scope: !259, file: !259, line: 130, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{!93, !160, !117}
!285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !286, file: !262, line: 83)
!286 = !DISubprogram(name: "strcmp", scope: !259, file: !259, line: 137, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!19, !48, !48}
!289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !290, file: !262, line: 84)
!290 = !DISubprogram(name: "strcoll", scope: !259, file: !259, line: 144, type: !287, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !292, file: !262, line: 85)
!292 = !DISubprogram(name: "strcpy", scope: !259, file: !259, line: 122, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !294, file: !262, line: 86)
!294 = !DISubprogram(name: "strcspn", scope: !259, file: !259, line: 273, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!66, !48, !48}
!297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !298, file: !262, line: 87)
!298 = !DISubprogram(name: "strerror", scope: !259, file: !259, line: 397, type: !299, flags: DIFlagPrototyped, spFlags: 0)
!299 = !DISubroutineType(types: !300)
!300 = !{!93, !19}
!301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !302, file: !262, line: 88)
!302 = !DISubprogram(name: "strlen", scope: !259, file: !259, line: 385, type: !303, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!66, !48}
!305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !306, file: !262, line: 89)
!306 = !DISubprogram(name: "strncat", scope: !259, file: !259, line: 133, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!307 = !DISubroutineType(types: !308)
!308 = !{!93, !160, !117, !66}
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !310, file: !262, line: 90)
!310 = !DISubprogram(name: "strncmp", scope: !259, file: !259, line: 140, type: !311, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{!19, !48, !48, !66}
!313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !314, file: !262, line: 91)
!314 = !DISubprogram(name: "strncpy", scope: !259, file: !259, line: 125, type: !307, flags: DIFlagPrototyped, spFlags: 0)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !316, file: !262, line: 92)
!316 = !DISubprogram(name: "strspn", scope: !259, file: !259, line: 277, type: !295, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !318, file: !262, line: 93)
!318 = !DISubprogram(name: "strtok", scope: !259, file: !259, line: 336, type: !283, flags: DIFlagPrototyped, spFlags: 0)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !320, file: !262, line: 94)
!320 = !DISubprogram(name: "strxfrm", scope: !259, file: !259, line: 147, type: !321, flags: DIFlagPrototyped, spFlags: 0)
!321 = !DISubroutineType(types: !322)
!322 = !{!66, !160, !117, !66}
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !324, file: !262, line: 95)
!324 = !DISubprogram(name: "strchr", scope: !259, file: !259, line: 208, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{!48, !48, !19}
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !328, file: !262, line: 96)
!328 = !DISubprogram(name: "strpbrk", scope: !259, file: !259, line: 285, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{!48, !48, !48}
!331 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !332, file: !262, line: 97)
!332 = !DISubprogram(name: "strrchr", scope: !259, file: !259, line: 235, type: !325, flags: DIFlagPrototyped, spFlags: 0)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !14, entity: !334, file: !262, line: 98)
!334 = !DISubprogram(name: "strstr", scope: !259, file: !259, line: 312, type: !329, flags: DIFlagPrototyped, spFlags: 0)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !336, line: 30)
!336 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !268, file: !338, line: 254)
!338 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!339 = !{i32 7, !"Dwarf Version", i32 4}
!340 = !{i32 2, !"Debug Info Version", i32 3}
!341 = !{i32 1, !"wchar_size", i32 4}
!342 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!343 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !345, file: !344, line: 845, type: !351, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!344 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!345 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !11, file: !344, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !346, vtableHolder: !345, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!346 = !{!347, !350, !354, !355, !360}
!347 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !344, file: !344, baseType: !348, size: 64, flags: DIFlagArtificial)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !349, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !130, size: 64)
!350 = !DISubprogram(name: "~XMLDeleter", scope: !345, file: !344, line: 45, type: !351, scopeLine: 45, containingType: !345, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!351 = !DISubroutineType(types: !352)
!352 = !{null, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DISubprogram(name: "XMLDeleter", scope: !345, file: !344, line: 48, type: !351, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!355 = !DISubprogram(name: "XMLDeleter", scope: !345, file: !344, line: 51, type: !356, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{null, !353, !358}
!358 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !359, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !345)
!360 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !345, file: !344, line: 52, type: !361, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !353, !358}
!363 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !345, size: 64)
!364 = !DILocalVariable(name: "this", arg: 1, scope: !343, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!366 = !DILocation(line: 0, scope: !343)
!367 = !DILocation(line: 846, column: 1, scope: !343)
!368 = !DILocation(line: 847, column: 1, scope: !343)
!369 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !345, file: !344, line: 845, type: !351, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !350, retainedNodes: !2)
!370 = !DILocalVariable(name: "this", arg: 1, scope: !369, type: !365, flags: DIFlagArtificial | DIFlagObjectPointer)
!371 = !DILocation(line: 0, scope: !369)
!372 = !DILocation(line: 847, column: 1, scope: !369)
!373 = distinct !DISubprogram(name: "HashXMLCh", linkageName: "_ZN11xercesc_2_79HashXMLChC2Ev", scope: !374, file: !1, line: 22, type: !431, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !430, retainedNodes: !2)
!374 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashXMLCh", scope: !11, file: !375, line: 32, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !376, vtableHolder: !378)
!375 = !DIFile(filename: "./xercesc/util/HashXMLCh.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!376 = !{!377, !430, !434, !435, !438, !441, !446}
!377 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !374, baseType: !378, flags: DIFlagPublic, extraData: i32 0)
!378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !11, file: !379, line: 32, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !380, vtableHolder: !378, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!379 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!380 = !{!381, !406, !407, !413, !417, !420, !421, !426}
!381 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !378, baseType: !382, flags: DIFlagPublic, extraData: i32 0)
!382 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !11, file: !383, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !384, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!383 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!384 = !{!385, !386, !392, !395, !396, !399, !402}
!385 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !382, file: !383, line: 54, type: !104, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!386 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !382, file: !383, line: 82, type: !387, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!63, !66, !389}
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!390 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !11, file: !391, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!391 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!392 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !382, file: !383, line: 90, type: !393, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!63, !66, !63}
!395 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !382, file: !383, line: 97, type: !87, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!396 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !382, file: !383, line: 107, type: !397, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !63, !389}
!399 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !382, file: !383, line: 115, type: !400, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!400 = !DISubroutineType(types: !401)
!401 = !{null, !63, !63}
!402 = !DISubprogram(name: "XMemory", scope: !382, file: !383, line: 130, type: !403, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{null, !405}
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$HashBase", scope: !379, file: !379, baseType: !348, size: 64, flags: DIFlagArtificial)
!407 = !DISubprogram(name: "getHashVal", linkageName: "_ZN11xercesc_2_78HashBase10getHashValEPKvjPNS_13MemoryManagerE", scope: !378, file: !379, line: 43, type: !408, scopeLine: 43, containingType: !378, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!408 = !DISubroutineType(types: !409)
!409 = !{!8, !410, !411, !8, !412}
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!411 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!412 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !389)
!413 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_78HashBase6equalsEPKvS2_", scope: !378, file: !379, line: 54, type: !414, scopeLine: 54, containingType: !378, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!414 = !DISubroutineType(types: !415)
!415 = !{!416, !410, !411, !411}
!416 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!417 = !DISubprogram(name: "~HashBase", scope: !378, file: !379, line: 56, type: !418, scopeLine: 56, containingType: !378, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !410}
!420 = !DISubprogram(name: "HashBase", scope: !378, file: !379, line: 58, type: !418, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!421 = !DISubprogram(name: "HashBase", scope: !378, file: !379, line: 64, type: !422, scopeLine: 64, flags: DIFlagPrototyped, spFlags: 0)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !410, !424}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !378)
!426 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78HashBaseaSERKS0_", scope: !378, file: !379, line: 65, type: !427, scopeLine: 65, flags: DIFlagPrototyped, spFlags: 0)
!427 = !DISubroutineType(types: !428)
!428 = !{!429, !410, !424}
!429 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !378, size: 64)
!430 = !DISubprogram(name: "HashXMLCh", scope: !374, file: !375, line: 35, type: !431, scopeLine: 35, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!431 = !DISubroutineType(types: !432)
!432 = !{null, !433}
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!434 = !DISubprogram(name: "~HashXMLCh", scope: !374, file: !375, line: 36, type: !431, scopeLine: 36, containingType: !374, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!435 = !DISubprogram(name: "getHashVal", linkageName: "_ZN11xercesc_2_79HashXMLCh10getHashValEPKvjPNS_13MemoryManagerE", scope: !374, file: !375, line: 37, type: !436, scopeLine: 37, containingType: !374, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!436 = !DISubroutineType(types: !437)
!437 = !{!8, !433, !411, !8, !412}
!438 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79HashXMLCh6equalsEPKvS2_", scope: !374, file: !375, line: 39, type: !439, scopeLine: 39, containingType: !374, virtualIndex: 1, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!439 = !DISubroutineType(types: !440)
!440 = !{!416, !433, !411, !411}
!441 = !DISubprogram(name: "HashXMLCh", scope: !374, file: !375, line: 44, type: !442, scopeLine: 44, flags: DIFlagPrototyped, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null, !433, !444}
!444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !445, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!446 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79HashXMLChaSERKS0_", scope: !374, file: !375, line: 45, type: !447, scopeLine: 45, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{!449, !433, !444}
!449 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !374, size: 64)
!450 = !DILocalVariable(name: "this", arg: 1, scope: !373, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !374, size: 64)
!452 = !DILocation(line: 0, scope: !373)
!453 = !DILocation(line: 23, column: 1, scope: !373)
!454 = !DILocation(line: 22, column: 12, scope: !373)
!455 = !DILocation(line: 24, column: 1, scope: !373)
!456 = distinct !DISubprogram(name: "HashBase", linkageName: "_ZN11xercesc_2_78HashBaseC2Ev", scope: !378, file: !379, line: 58, type: !418, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !420, retainedNodes: !2)
!457 = !DILocalVariable(name: "this", arg: 1, scope: !456, type: !458, flags: DIFlagArtificial | DIFlagObjectPointer)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!459 = !DILocation(line: 0, scope: !456)
!460 = !DILocation(line: 58, column: 16, scope: !456)
!461 = !DILocation(line: 58, column: 5, scope: !456)
!462 = !DILocation(line: 58, column: 17, scope: !456)
!463 = distinct !DISubprogram(name: "~HashXMLCh", linkageName: "_ZN11xercesc_2_79HashXMLChD2Ev", scope: !374, file: !1, line: 26, type: !431, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !434, retainedNodes: !2)
!464 = !DILocalVariable(name: "this", arg: 1, scope: !463, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!465 = !DILocation(line: 0, scope: !463)
!466 = !DILocation(line: 28, column: 1, scope: !467)
!467 = distinct !DILexicalBlock(scope: !463, file: !1, line: 27, column: 1)
!468 = !DILocation(line: 28, column: 1, scope: !463)
!469 = distinct !DISubprogram(name: "~HashXMLCh", linkageName: "_ZN11xercesc_2_79HashXMLChD0Ev", scope: !374, file: !1, line: 26, type: !431, scopeLine: 27, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !434, retainedNodes: !2)
!470 = !DILocalVariable(name: "this", arg: 1, scope: !469, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!471 = !DILocation(line: 0, scope: !469)
!472 = !DILocation(line: 27, column: 1, scope: !469)
!473 = !DILocation(line: 28, column: 1, scope: !469)
!474 = distinct !DISubprogram(name: "getHashVal", linkageName: "_ZN11xercesc_2_79HashXMLCh10getHashValEPKvjPNS_13MemoryManagerE", scope: !374, file: !1, line: 30, type: !436, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !435, retainedNodes: !2)
!475 = !DILocalVariable(name: "this", arg: 1, scope: !474, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!476 = !DILocation(line: 0, scope: !474)
!477 = !DILocalVariable(name: "key", arg: 2, scope: !474, file: !1, line: 30, type: !411)
!478 = !DILocation(line: 30, column: 54, scope: !474)
!479 = !DILocalVariable(name: "mod", arg: 3, scope: !474, file: !1, line: 30, type: !8)
!480 = !DILocation(line: 30, column: 72, scope: !474)
!481 = !DILocalVariable(name: "manager", arg: 4, scope: !474, file: !1, line: 31, type: !412)
!482 = !DILocation(line: 31, column: 59, scope: !474)
!483 = !DILocation(line: 33, column: 33, scope: !474)
!484 = !DILocation(line: 33, column: 25, scope: !474)
!485 = !DILocation(line: 33, column: 38, scope: !474)
!486 = !DILocation(line: 33, column: 43, scope: !474)
!487 = !DILocation(line: 33, column: 9, scope: !474)
!488 = !DILocation(line: 33, column: 2, scope: !474)
!489 = distinct !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1812, type: !543, scopeLine: 1815, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !542, retainedNodes: !2)
!490 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !11, file: !338, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !491, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!491 = !{!492, !493, !498, !505, !508, !511, !512, !516, !519, !520, !521, !522, !523, !526, !529, !533, !534, !535, !536, !539, !542, !545, !548, !551, !554, !557, !560, !561, !562, !565, !566, !567, !570, !573, !576, !579, !582, !585, !588, !591, !592, !593, !594, !595, !596, !599, !602, !603, !606, !609, !612, !615, !616, !617, !618, !621, !622, !623, !624, !625, !626, !629, !632, !636, !639, !643, !646, !649, !652, !656, !659, !662, !665, !668, !671, !674, !677, !680, !683, !686, !692, !695, !698, !699, !700, !701, !702, !703, !704, !707, !708, !709, !777, !780, !783, !787, !794, !798, !802, !803, !809, !810}
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !490, file: !338, line: 1670, baseType: !389, flags: DIFlagStaticMember)
!493 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !490, file: !338, line: 298, type: !494, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!494 = !DISubroutineType(types: !495)
!495 = !{null, !496, !497}
!496 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !93)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!498 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !490, file: !338, line: 316, type: !499, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{null, !501, !502}
!501 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!502 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !503)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!504 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!505 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !490, file: !338, line: 336, type: !506, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!506 = !DISubroutineType(types: !507)
!507 = !{!19, !497, !497}
!508 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !490, file: !338, line: 352, type: !509, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!509 = !DISubroutineType(types: !510)
!510 = !{!19, !502, !502}
!511 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !490, file: !338, line: 369, type: !509, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!512 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !490, file: !338, line: 390, type: !513, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!19, !497, !497, !515}
!515 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!516 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !490, file: !338, line: 410, type: !517, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!517 = !DISubroutineType(types: !518)
!518 = !{!19, !502, !502, !515}
!519 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !490, file: !338, line: 431, type: !513, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!520 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !490, file: !338, line: 452, type: !517, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!521 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !490, file: !338, line: 471, type: !506, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!522 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !490, file: !338, line: 488, type: !509, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!523 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !490, file: !338, line: 502, type: !524, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!524 = !DISubroutineType(types: !525)
!525 = !{!416, !502, !502}
!526 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !490, file: !338, line: 508, type: !527, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!527 = !DISubroutineType(types: !528)
!528 = !{!416, !497, !497}
!529 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !490, file: !338, line: 540, type: !530, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!530 = !DISubroutineType(types: !531)
!531 = !{!416, !502, !532, !502, !532, !515}
!532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!533 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !490, file: !338, line: 576, type: !530, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!534 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !490, file: !338, line: 598, type: !494, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!535 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !490, file: !338, line: 614, type: !499, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!536 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !490, file: !338, line: 632, type: !537, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!416, !501, !502, !515}
!539 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !490, file: !338, line: 649, type: !540, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!8, !497, !515, !412}
!542 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !490, file: !338, line: 663, type: !543, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!543 = !DISubroutineType(types: !544)
!544 = !{!8, !502, !515, !412}
!545 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 679, type: !546, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{!8, !502, !515, !515, !412}
!548 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !490, file: !338, line: 699, type: !549, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!19, !497, !49}
!551 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !490, file: !338, line: 709, type: !552, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!19, !502, !504}
!554 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !490, file: !338, line: 722, type: !555, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!555 = !DISubroutineType(types: !556)
!556 = !{!19, !497, !49, !515, !412}
!557 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !490, file: !338, line: 741, type: !558, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!19, !502, !504, !515, !412}
!560 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !490, file: !338, line: 757, type: !549, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!561 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !490, file: !338, line: 767, type: !552, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!562 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !490, file: !338, line: 778, type: !563, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!563 = !DISubroutineType(types: !564)
!564 = !{!19, !504, !502, !515}
!565 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !490, file: !338, line: 796, type: !555, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!566 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !490, file: !338, line: 815, type: !558, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!567 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !490, file: !338, line: 831, type: !568, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{null, !501, !502, !515}
!570 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !490, file: !338, line: 851, type: !571, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !496, !497, !532, !532, !412}
!573 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !490, file: !338, line: 869, type: !574, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{null, !501, !502, !532, !532, !412}
!576 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !490, file: !338, line: 888, type: !577, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{null, !501, !502, !532, !532, !532, !412}
!579 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !490, file: !338, line: 911, type: !580, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!93, !497}
!582 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !490, file: !338, line: 921, type: !583, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!93, !497, !412}
!585 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !490, file: !338, line: 933, type: !586, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!4, !502}
!588 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !490, file: !338, line: 943, type: !589, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!4, !502, !412}
!591 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !490, file: !338, line: 956, type: !527, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!592 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !490, file: !338, line: 968, type: !524, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!593 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !490, file: !338, line: 982, type: !527, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!594 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !490, file: !338, line: 997, type: !524, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!595 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !490, file: !338, line: 1009, type: !524, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!596 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !490, file: !338, line: 1024, type: !597, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!597 = !DISubroutineType(types: !598)
!598 = !{!503, !502, !502}
!599 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !490, file: !338, line: 1038, type: !600, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!4, !501, !502}
!602 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !490, file: !338, line: 1050, type: !509, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!603 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !490, file: !338, line: 1060, type: !604, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!8, !497}
!606 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !490, file: !338, line: 1066, type: !607, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!607 = !DISubroutineType(types: !608)
!608 = !{!8, !502}
!609 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !490, file: !338, line: 1075, type: !610, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!416, !502, !412}
!612 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !490, file: !338, line: 1085, type: !613, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!613 = !DISubroutineType(types: !614)
!614 = !{!416, !502}
!615 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !490, file: !338, line: 1094, type: !613, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!616 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !490, file: !338, line: 1101, type: !613, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!617 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !490, file: !338, line: 1110, type: !613, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!618 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !490, file: !338, line: 1118, type: !619, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!619 = !DISubroutineType(types: !620)
!620 = !{!416, !504}
!621 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !490, file: !338, line: 1125, type: !619, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!622 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !490, file: !338, line: 1132, type: !619, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!623 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !490, file: !338, line: 1139, type: !619, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!624 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !490, file: !338, line: 1148, type: !613, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!625 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !490, file: !338, line: 1155, type: !524, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!626 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1173, type: !627, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!627 = !DISubroutineType(types: !628)
!628 = !{null, !515, !496, !515, !515, !412}
!629 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1193, type: !630, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{null, !515, !501, !515, !515, !412}
!632 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1213, type: !633, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{null, !635, !496, !515, !515, !412}
!635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!636 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1233, type: !637, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{null, !635, !501, !515, !515, !412}
!639 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1253, type: !640, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!640 = !DISubroutineType(types: !641)
!641 = !{null, !642, !496, !515, !515, !412}
!642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!643 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1273, type: !644, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!644 = !DISubroutineType(types: !645)
!645 = !{null, !642, !501, !515, !515, !412}
!646 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1293, type: !647, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{null, !532, !496, !515, !515, !412}
!649 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1313, type: !650, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{null, !532, !501, !515, !515, !412}
!652 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1333, type: !653, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!416, !502, !655, !412}
!655 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!656 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !490, file: !338, line: 1353, type: !657, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!657 = !DISubroutineType(types: !658)
!658 = !{!19, !502, !412}
!659 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !490, file: !338, line: 1364, type: !660, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!660 = !DISubroutineType(types: !661)
!661 = !{null, !501, !515}
!662 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !490, file: !338, line: 1380, type: !663, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!93, !502}
!665 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !490, file: !338, line: 1384, type: !666, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!666 = !DISubroutineType(types: !667)
!667 = !{!93, !502, !412}
!668 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1405, type: !669, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!669 = !DISubroutineType(types: !670)
!670 = !{!416, !502, !496, !515, !412}
!671 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !490, file: !338, line: 1423, type: !672, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!672 = !DISubroutineType(types: !673)
!673 = !{!4, !497}
!674 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !490, file: !338, line: 1427, type: !675, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!675 = !DISubroutineType(types: !676)
!676 = !{!4, !497, !412}
!677 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !490, file: !338, line: 1443, type: !678, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!416, !497, !501, !515, !412}
!680 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !490, file: !338, line: 1456, type: !681, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{null, !496}
!683 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !490, file: !338, line: 1463, type: !684, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!684 = !DISubroutineType(types: !685)
!685 = !{null, !501}
!686 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !490, file: !338, line: 1472, type: !687, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !502, !412}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!690 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !11, file: !691, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!691 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !490, file: !338, line: 1487, type: !693, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!693 = !DISubroutineType(types: !694)
!694 = !{!4, !502, !502}
!695 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !490, file: !338, line: 1509, type: !696, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!8, !501, !515, !502, !502, !502, !502, !412}
!698 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !490, file: !338, line: 1524, type: !684, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!699 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !490, file: !338, line: 1531, type: !684, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!700 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !490, file: !338, line: 1537, type: !684, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!701 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !490, file: !338, line: 1544, type: !684, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!702 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !490, file: !338, line: 1549, type: !613, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!703 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !490, file: !338, line: 1554, type: !613, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!704 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !490, file: !338, line: 1561, type: !705, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!705 = !DISubroutineType(types: !706)
!706 = !{null, !501, !412}
!707 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !490, file: !338, line: 1569, type: !705, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!708 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !490, file: !338, line: 1577, type: !705, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !490, file: !338, line: 1586, type: !710, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !502, !712, !713}
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !504, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !714, size: 64)
!714 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !11, file: !336, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !715, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!715 = !{!716, !717, !718, !719, !720, !721, !722, !725, !726, !730, !733, !736, !739, !742, !745, !746, !747, !752, !755, !756, !759, !762, !763, !767, !771, !774}
!716 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !714, baseType: !382, flags: DIFlagPublic, extraData: i32 0)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !714, file: !336, line: 254, baseType: !8, size: 32)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !714, file: !336, line: 255, baseType: !8, size: 32, offset: 32)
!719 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !714, file: !336, line: 256, baseType: !8, size: 32, offset: 64)
!720 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !714, file: !336, line: 257, baseType: !416, size: 8, offset: 96)
!721 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !714, file: !336, line: 258, baseType: !412, size: 64, offset: 128)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !714, file: !336, line: 259, baseType: !723, size: 64, offset: 192)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!724 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !11, file: !336, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!725 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !714, file: !336, line: 260, baseType: !4, size: 64, offset: 256)
!726 = !DISubprogram(name: "XMLBuffer", scope: !714, file: !336, line: 60, type: !727, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{null, !729, !515, !412}
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!730 = !DISubprogram(name: "~XMLBuffer", scope: !714, file: !336, line: 81, type: !731, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubroutineType(types: !732)
!732 = !{null, !729}
!733 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !714, file: !336, line: 90, type: !734, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !729, !723, !515}
!736 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !714, file: !336, line: 119, type: !737, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !729, !504}
!739 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !714, file: !336, line: 127, type: !740, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !729, !502, !515}
!742 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !714, file: !336, line: 141, type: !743, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !729, !502}
!745 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !714, file: !336, line: 156, type: !740, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!746 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !714, file: !336, line: 162, type: !743, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !714, file: !336, line: 168, type: !748, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!503, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !714)
!752 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !714, file: !336, line: 174, type: !753, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!4, !729}
!755 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !714, file: !336, line: 180, type: !731, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!756 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !714, file: !336, line: 189, type: !757, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!416, !750}
!759 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !714, file: !336, line: 194, type: !760, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!760 = !DISubroutineType(types: !761)
!761 = !{!8, !750}
!762 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !714, file: !336, line: 199, type: !757, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!763 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !714, file: !336, line: 207, type: !764, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !729, !766}
!766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !416)
!767 = !DISubprogram(name: "XMLBuffer", scope: !714, file: !336, line: 216, type: !768, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !729, !770}
!770 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !751, size: 64)
!771 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !714, file: !336, line: 217, type: !772, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!772 = !DISubroutineType(types: !773)
!773 = !{!713, !729, !770}
!774 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !714, file: !336, line: 227, type: !775, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DISubroutineType(types: !776)
!776 = !{null, !729, !515}
!777 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !490, file: !338, line: 1597, type: !778, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{null, !502, !501}
!780 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !490, file: !338, line: 1608, type: !781, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !145}
!783 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !490, file: !338, line: 1616, type: !784, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !786}
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!787 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !490, file: !338, line: 1624, type: !788, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{null, !790}
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !12, line: 384, baseType: !793)
!793 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!794 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !490, file: !338, line: 1634, type: !795, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !412}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!798 = !DISubprogram(name: "XMLString", scope: !490, file: !338, line: 1648, type: !799, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{null, !801}
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!802 = !DISubprogram(name: "~XMLString", scope: !490, file: !338, line: 1650, type: !799, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !490, file: !338, line: 1657, type: !804, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !806, !412}
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !807)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !808, size: 64)
!808 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !11, file: !338, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!809 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !490, file: !338, line: 1659, type: !34, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!810 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !490, file: !338, line: 1666, type: !530, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!811 = !DILocalVariable(name: "tohash", arg: 1, scope: !489, file: !338, line: 1812, type: !502)
!812 = !DILocation(line: 1812, column: 64, scope: !489)
!813 = !DILocalVariable(name: "hashModulus", arg: 2, scope: !489, file: !338, line: 1813, type: !515)
!814 = !DILocation(line: 1813, column: 57, scope: !489)
!815 = !DILocalVariable(arg: 3, scope: !489, file: !338, line: 1814, type: !412)
!816 = !DILocation(line: 1814, column: 55, scope: !489)
!817 = !DILocation(line: 1818, column: 9, scope: !818)
!818 = distinct !DILexicalBlock(scope: !489, file: !338, line: 1818, column: 9)
!819 = !DILocation(line: 1818, column: 16, scope: !818)
!820 = !DILocation(line: 1818, column: 21, scope: !818)
!821 = !DILocation(line: 1818, column: 25, scope: !818)
!822 = !DILocation(line: 1818, column: 24, scope: !818)
!823 = !DILocation(line: 1818, column: 32, scope: !818)
!824 = !DILocation(line: 1818, column: 9, scope: !489)
!825 = !DILocation(line: 1819, column: 9, scope: !818)
!826 = !DILocalVariable(name: "curCh", scope: !489, file: !338, line: 1821, type: !503)
!827 = !DILocation(line: 1821, column: 18, scope: !489)
!828 = !DILocation(line: 1821, column: 26, scope: !489)
!829 = !DILocalVariable(name: "hashVal", scope: !489, file: !338, line: 1822, type: !8)
!830 = !DILocation(line: 1822, column: 18, scope: !489)
!831 = !DILocation(line: 1822, column: 44, scope: !489)
!832 = !DILocation(line: 1822, column: 43, scope: !489)
!833 = !DILocation(line: 1822, column: 42, scope: !489)
!834 = !DILocation(line: 1823, column: 10, scope: !489)
!835 = !DILocation(line: 1825, column: 5, scope: !489)
!836 = !DILocation(line: 1825, column: 13, scope: !489)
!837 = !DILocation(line: 1825, column: 12, scope: !489)
!838 = !DILocation(line: 1827, column: 20, scope: !839)
!839 = distinct !DILexicalBlock(scope: !489, file: !338, line: 1826, column: 5)
!840 = !DILocation(line: 1827, column: 28, scope: !839)
!841 = !DILocation(line: 1827, column: 37, scope: !839)
!842 = !DILocation(line: 1827, column: 45, scope: !839)
!843 = !DILocation(line: 1827, column: 34, scope: !839)
!844 = !DILocation(line: 1827, column: 70, scope: !839)
!845 = !DILocation(line: 1827, column: 69, scope: !839)
!846 = !DILocation(line: 1827, column: 68, scope: !839)
!847 = !DILocation(line: 1827, column: 52, scope: !839)
!848 = !DILocation(line: 1827, column: 17, scope: !839)
!849 = !DILocation(line: 1828, column: 14, scope: !839)
!850 = distinct !{!850, !835, !851}
!851 = !DILocation(line: 1829, column: 5, scope: !489)
!852 = !DILocation(line: 1832, column: 12, scope: !489)
!853 = !DILocation(line: 1832, column: 22, scope: !489)
!854 = !DILocation(line: 1832, column: 20, scope: !489)
!855 = !DILocation(line: 1832, column: 5, scope: !489)
!856 = !DILocation(line: 1833, column: 1, scope: !489)
!857 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79HashXMLCh6equalsEPKvS2_", scope: !374, file: !1, line: 36, type: !439, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !438, retainedNodes: !2)
!858 = !DILocalVariable(name: "this", arg: 1, scope: !857, type: !451, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DILocation(line: 0, scope: !857)
!860 = !DILocalVariable(name: "key1", arg: 2, scope: !857, file: !1, line: 36, type: !411)
!861 = !DILocation(line: 36, column: 42, scope: !857)
!862 = !DILocalVariable(name: "key2", arg: 3, scope: !857, file: !1, line: 36, type: !411)
!863 = !DILocation(line: 36, column: 66, scope: !857)
!864 = !DILocation(line: 38, column: 36, scope: !857)
!865 = !DILocation(line: 38, column: 28, scope: !857)
!866 = !DILocation(line: 38, column: 50, scope: !857)
!867 = !DILocation(line: 38, column: 42, scope: !857)
!868 = !DILocation(line: 38, column: 10, scope: !857)
!869 = !DILocation(line: 38, column: 9, scope: !857)
!870 = !DILocation(line: 38, column: 2, scope: !857)
!871 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !490, file: !338, line: 1755, type: !524, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !523, retainedNodes: !2)
!872 = !DILocalVariable(name: "str1", arg: 1, scope: !871, file: !338, line: 1755, type: !502)
!873 = !DILocation(line: 1755, column: 56, scope: !871)
!874 = !DILocalVariable(name: "str2", arg: 2, scope: !871, file: !338, line: 1756, type: !502)
!875 = !DILocation(line: 1756, column: 56, scope: !871)
!876 = !DILocalVariable(name: "psz1", scope: !871, file: !338, line: 1758, type: !503)
!877 = !DILocation(line: 1758, column: 18, scope: !871)
!878 = !DILocation(line: 1758, column: 25, scope: !871)
!879 = !DILocalVariable(name: "psz2", scope: !871, file: !338, line: 1759, type: !503)
!880 = !DILocation(line: 1759, column: 18, scope: !871)
!881 = !DILocation(line: 1759, column: 25, scope: !871)
!882 = !DILocation(line: 1761, column: 9, scope: !883)
!883 = distinct !DILexicalBlock(scope: !871, file: !338, line: 1761, column: 9)
!884 = !DILocation(line: 1761, column: 14, scope: !883)
!885 = !DILocation(line: 1761, column: 19, scope: !883)
!886 = !DILocation(line: 1761, column: 22, scope: !883)
!887 = !DILocation(line: 1761, column: 27, scope: !883)
!888 = !DILocation(line: 1761, column: 9, scope: !871)
!889 = !DILocation(line: 1762, column: 14, scope: !890)
!890 = distinct !DILexicalBlock(scope: !891, file: !338, line: 1762, column: 13)
!891 = distinct !DILexicalBlock(scope: !883, file: !338, line: 1761, column: 33)
!892 = !DILocation(line: 1762, column: 19, scope: !890)
!893 = !DILocation(line: 1762, column: 24, scope: !890)
!894 = !DILocation(line: 1762, column: 28, scope: !890)
!895 = !DILocation(line: 1762, column: 27, scope: !890)
!896 = !DILocation(line: 1762, column: 34, scope: !890)
!897 = !DILocation(line: 1762, column: 38, scope: !890)
!898 = !DILocation(line: 1762, column: 43, scope: !890)
!899 = !DILocation(line: 1762, column: 48, scope: !890)
!900 = !DILocation(line: 1762, column: 52, scope: !890)
!901 = !DILocation(line: 1762, column: 51, scope: !890)
!902 = !DILocation(line: 1762, column: 13, scope: !891)
!903 = !DILocation(line: 1763, column: 13, scope: !890)
!904 = !DILocation(line: 1765, column: 13, scope: !890)
!905 = !DILocation(line: 1768, column: 5, scope: !871)
!906 = !DILocation(line: 1768, column: 13, scope: !871)
!907 = !DILocation(line: 1768, column: 12, scope: !871)
!908 = !DILocation(line: 1768, column: 22, scope: !871)
!909 = !DILocation(line: 1768, column: 21, scope: !871)
!910 = !DILocation(line: 1768, column: 18, scope: !871)
!911 = !DILocation(line: 1771, column: 15, scope: !912)
!912 = distinct !DILexicalBlock(scope: !913, file: !338, line: 1771, column: 13)
!913 = distinct !DILexicalBlock(scope: !871, file: !338, line: 1769, column: 5)
!914 = !DILocation(line: 1771, column: 14, scope: !912)
!915 = !DILocation(line: 1771, column: 13, scope: !913)
!916 = !DILocation(line: 1772, column: 13, scope: !912)
!917 = !DILocation(line: 1775, column: 13, scope: !913)
!918 = !DILocation(line: 1776, column: 13, scope: !913)
!919 = distinct !{!919, !905, !920}
!920 = !DILocation(line: 1777, column: 5, scope: !871)
!921 = !DILocation(line: 1778, column: 5, scope: !871)
!922 = !DILocation(line: 1779, column: 1, scope: !871)
!923 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !382, file: !383, line: 130, type: !403, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !402, retainedNodes: !2)
!924 = !DILocalVariable(name: "this", arg: 1, scope: !923, type: !925, flags: DIFlagArtificial | DIFlagObjectPointer)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 64)
!926 = !DILocation(line: 0, scope: !923)
!927 = !DILocation(line: 132, column: 5, scope: !923)
!928 = distinct !DISubprogram(name: "~HashBase", linkageName: "_ZN11xercesc_2_78HashBaseD2Ev", scope: !378, file: !379, line: 56, type: !418, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !2)
!929 = !DILocalVariable(name: "this", arg: 1, scope: !928, type: !458, flags: DIFlagArtificial | DIFlagObjectPointer)
!930 = !DILocation(line: 0, scope: !928)
!931 = !DILocation(line: 56, column: 26, scope: !928)
!932 = distinct !DISubprogram(name: "~HashBase", linkageName: "_ZN11xercesc_2_78HashBaseD0Ev", scope: !378, file: !379, line: 56, type: !418, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !417, retainedNodes: !2)
!933 = !DILocalVariable(name: "this", arg: 1, scope: !932, type: !458, flags: DIFlagArtificial | DIFlagObjectPointer)
!934 = !DILocation(line: 0, scope: !932)
!935 = !DILocation(line: 56, column: 25, scope: !932)
