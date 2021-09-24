; ModuleID = 'UnicodeRangeFactory.cpp'
source_filename = "UnicodeRangeFactory.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::UnicodeRangeFactory" = type { %"class.xercesc_2_7::RangeFactory.base", [6 x i8] }
%"class.xercesc_2_7::RangeFactory.base" = type <{ i32 (...)**, i8, i8 }>
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RangeFactory" = type <{ i32 (...)**, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RangeTokenMap" = type { %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::XMLMutex" }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type opaque
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLMutex" = type { i8* }
%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv = comdat any

$_ZN11xercesc_2_710RangeToken9createMapEv = comdat any

$_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

@_ZTVN11xercesc_2_719UnicodeRangeFactoryE = dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_719UnicodeRangeFactoryE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnicodeRangeFactory"*)* @_ZN11xercesc_2_719UnicodeRangeFactoryD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnicodeRangeFactory"*)* @_ZN11xercesc_2_719UnicodeRangeFactoryD0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_719UnicodeRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)* @_ZN11xercesc_2_719UnicodeRangeFactory11buildRangesEPNS_13RangeTokenMapE to i8*)] }, align 8
@_ZN11xercesc_2_75Token9UTF16_MAXE = external dso_local constant i32, align 4
@_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE = external dso_local global %"class.xercesc_2_7::MemoryManager"*, align 8
@_ZN11xercesc_2_7L8fgUniAllE = internal constant [4 x i16] [i16 65, i16 76, i16 76, i16 0], align 2, !dbg !0
@_ZN11xercesc_2_7L12fgUniIsAlphaE = internal constant [8 x i16] [i16 73, i16 115, i16 65, i16 108, i16 112, i16 104, i16 97, i16 0], align 16, !dbg !11
@_ZN11xercesc_2_7L12fgUniIsAlnumE = internal constant [8 x i16] [i16 73, i16 115, i16 65, i16 108, i16 110, i16 117, i16 109, i16 0], align 16, !dbg !16
@_ZN11xercesc_2_7L11fgUniIsWordE = internal constant [7 x i16] [i16 73, i16 115, i16 87, i16 111, i16 114, i16 100, i16 0], align 2, !dbg !18
@_ZN11xercesc_2_7L13fgUniAssignedE = internal constant [9 x i16] [i16 65, i16 83, i16 83, i16 73, i16 71, i16 78, i16 69, i16 68, i16 0], align 16, !dbg !23
@_ZN11xercesc_2_7L12fgUniIsSpaceE = internal constant [8 x i16] [i16 73, i16 115, i16 83, i16 112, i16 97, i16 99, i16 101, i16 0], align 16, !dbg !28
@_ZN11xercesc_2_7L17fgUnicodeCategoryE = internal constant [8 x i16] [i16 85, i16 78, i16 73, i16 67, i16 79, i16 68, i16 69, i16 0], align 16, !dbg !30
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_719UnicodeRangeFactoryE = dso_local constant [37 x i8] c"N11xercesc_2_719UnicodeRangeFactoryE\00", align 1
@_ZTIN11xercesc_2_712RangeFactoryE = external dso_local constant i8*
@_ZTIN11xercesc_2_719UnicodeRangeFactoryE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_719UnicodeRangeFactoryE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712RangeFactoryE to i8*) }, align 8
@_ZN11xercesc_2_7L13uniCategNamesE = internal constant <{ <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }> }> <{ <{ i16, i16, [35 x i16] }> <{ i16 67, i16 110, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 76, i16 117, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 76, i16 108, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 76, i16 116, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 76, i16 109, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 76, i16 111, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 77, i16 110, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 77, i16 101, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 77, i16 99, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 78, i16 100, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 78, i16 108, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 78, i16 111, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 90, i16 115, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 90, i16 108, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 90, i16 112, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 67, i16 99, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 67, i16 102, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 67, i16 111, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 67, i16 115, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 80, i16 100, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 80, i16 115, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 80, i16 101, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 80, i16 99, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 80, i16 111, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 83, i16 109, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 83, i16 99, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 83, i16 107, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 83, i16 111, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 80, i16 105, [35 x i16] zeroinitializer }>, <{ i16, i16, [35 x i16] }> <{ i16 80, i16 102, [35 x i16] zeroinitializer }>, <{ i16, [36 x i16] }> <{ i16 76, [36 x i16] zeroinitializer }>, <{ i16, [36 x i16] }> <{ i16 77, [36 x i16] zeroinitializer }>, <{ i16, [36 x i16] }> <{ i16 78, [36 x i16] zeroinitializer }>, <{ i16, [36 x i16] }> <{ i16 90, [36 x i16] zeroinitializer }>, <{ i16, [36 x i16] }> <{ i16 67, [36 x i16] zeroinitializer }>, <{ i16, [36 x i16] }> <{ i16 80, [36 x i16] zeroinitializer }>, <{ i16, [36 x i16] }> <{ i16 83, [36 x i16] zeroinitializer }> }>, align 16, !dbg !32

@_ZN11xercesc_2_719UnicodeRangeFactoryC1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnicodeRangeFactory"*), void (%"class.xercesc_2_7::UnicodeRangeFactory"*)* @_ZN11xercesc_2_719UnicodeRangeFactoryC2Ev
@_ZN11xercesc_2_719UnicodeRangeFactoryD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnicodeRangeFactory"*), void (%"class.xercesc_2_7::UnicodeRangeFactory"*)* @_ZN11xercesc_2_719UnicodeRangeFactoryD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !525, metadata !DIExpression()), !dbg !527
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !528
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !528
  call void @_ZdlPv(i8* %0) #7, !dbg !528
  ret void, !dbg !529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !531, metadata !DIExpression()), !dbg !532
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !533
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719UnicodeRangeFactoryC2Ev(%"class.xercesc_2_7::UnicodeRangeFactory"* %this) unnamed_addr #3 align 2 !dbg !534 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnicodeRangeFactory"*, align 8
  store %"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, metadata !809, metadata !DIExpression()), !dbg !811
  %this1 = load %"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !812
  call void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"* %0), !dbg !813
  %1 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to i32 (...)***, !dbg !812
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_719UnicodeRangeFactoryE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !812
  ret void, !dbg !814
}

declare dso_local void @_ZN11xercesc_2_712RangeFactoryC2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719UnicodeRangeFactoryD2Ev(%"class.xercesc_2_7::UnicodeRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnicodeRangeFactory"*, align 8
  store %"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, metadata !816, metadata !DIExpression()), !dbg !817
  %this1 = load %"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !818
  call void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"* %0) #6, !dbg !818
  ret void, !dbg !820
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712RangeFactoryD2Ev(%"class.xercesc_2_7::RangeFactory"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_719UnicodeRangeFactoryD0Ev(%"class.xercesc_2_7::UnicodeRangeFactory"* %this) unnamed_addr #1 align 2 !dbg !821 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnicodeRangeFactory"*, align 8
  store %"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, metadata !822, metadata !DIExpression()), !dbg !823
  %this1 = load %"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  call void @_ZN11xercesc_2_719UnicodeRangeFactoryD1Ev(%"class.xercesc_2_7::UnicodeRangeFactory"* %this1) #6, !dbg !824
  %0 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to i8*, !dbg !824
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !824
  ret void, !dbg !825
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719UnicodeRangeFactory11buildRangesEPNS_13RangeTokenMapE(%"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 !dbg !826 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnicodeRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %tokFactory = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %ranges = alloca [37 x %"class.xercesc_2_7::RangeToken"*], align 16
  %tok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %charType = alloca i16, align 2
  %k = alloca i32, align 4
  %alnumTok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %l = alloca i32, align 4
  store %"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, metadata !827, metadata !DIExpression()), !dbg !828
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !829, metadata !DIExpression()), !dbg !830
  %this1 = load %"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !831
  %fRangesCreated = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 1, !dbg !831
  %1 = load i8, i8* %fRangesCreated, align 8, !dbg !831
  %tobool = trunc i8 %1 to i1, !dbg !831
  br i1 %tobool, label %if.then, label %if.end, !dbg !833

if.then:                                          ; preds = %entry
  br label %return, !dbg !834

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !835
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %2, i32 0, i32 2, !dbg !835
  %3 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !835
  %tobool2 = trunc i8 %3 to i1, !dbg !835
  br i1 %tobool2, label %if.end4, label %if.then3, !dbg !837

if.then3:                                         ; preds = %if.end
  %4 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !838
  %5 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)***, !dbg !840
  %vtable = load void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)**, void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*** %5, align 8, !dbg !840
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vtable, i64 2, !dbg !840
  %6 = load void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)*, void (%"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::RangeTokenMap"*)** %vfn, align 8, !dbg !840
  call void %6(%"class.xercesc_2_7::UnicodeRangeFactory"* %this1, %"class.xercesc_2_7::RangeTokenMap"* %4), !dbg !840
  br label %if.end4, !dbg !841

if.end4:                                          ; preds = %if.then3, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory, metadata !842, metadata !DIExpression()), !dbg !843
  %7 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !844
  %call = call %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %7), !dbg !845
  store %"class.xercesc_2_7::TokenFactory"* %call, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !843
  call void @llvm.dbg.declare(metadata [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, metadata !846, metadata !DIExpression()), !dbg !849
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok, metadata !850, metadata !DIExpression()), !dbg !851
  call void @llvm.dbg.declare(metadata i32* %i, metadata !852, metadata !DIExpression()), !dbg !854
  store i32 0, i32* %i, align 4, !dbg !854
  br label %for.cond, !dbg !855

for.cond:                                         ; preds = %for.inc, %if.end4
  %8 = load i32, i32* %i, align 4, !dbg !856
  %cmp = icmp slt i32 %8, 37, !dbg !858
  br i1 %cmp, label %for.body, label %for.end, !dbg !859

for.body:                                         ; preds = %for.cond
  %9 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !860
  %call5 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %9, i1 zeroext false), !dbg !862
  %10 = load i32, i32* %i, align 4, !dbg !863
  %idxprom = sext i32 %10 to i64, !dbg !864
  %arrayidx = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 %idxprom, !dbg !864
  store %"class.xercesc_2_7::RangeToken"* %call5, %"class.xercesc_2_7::RangeToken"** %arrayidx, align 8, !dbg !865
  br label %for.inc, !dbg !866

for.inc:                                          ; preds = %for.body
  %11 = load i32, i32* %i, align 4, !dbg !867
  %inc = add nsw i32 %11, 1, !dbg !867
  store i32 %inc, i32* %i, align 4, !dbg !867
  br label %for.cond, !dbg !868, !llvm.loop !869

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !871, metadata !DIExpression()), !dbg !873
  store i32 0, i32* %j, align 4, !dbg !873
  br label %for.cond6, !dbg !874

for.cond6:                                        ; preds = %for.inc19, %for.end
  %12 = load i32, i32* %j, align 4, !dbg !875
  %cmp7 = icmp slt i32 %12, 65536, !dbg !877
  br i1 %cmp7, label %for.body8, label %for.end21, !dbg !878

for.body8:                                        ; preds = %for.cond6
  call void @llvm.dbg.declare(metadata i16* %charType, metadata !879, metadata !DIExpression()), !dbg !881
  %13 = load i32, i32* %j, align 4, !dbg !882
  %conv = trunc i32 %13 to i16, !dbg !882
  %call9 = call zeroext i16 @_ZN11xercesc_2_715XMLUniCharacter7getTypeEt(i16 zeroext %conv), !dbg !883
  store i16 %call9, i16* %charType, align 2, !dbg !881
  %14 = load i16, i16* %charType, align 2, !dbg !884
  %idxprom10 = zext i16 %14 to i64, !dbg !885
  %arrayidx11 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 %idxprom10, !dbg !885
  %15 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx11, align 8, !dbg !885
  %16 = load i32, i32* %j, align 4, !dbg !886
  %17 = load i32, i32* %j, align 4, !dbg !887
  %18 = bitcast %"class.xercesc_2_7::RangeToken"* %15 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !888
  %vtable12 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %18, align 8, !dbg !888
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable12, i64 12, !dbg !888
  %19 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn13, align 8, !dbg !888
  call void %19(%"class.xercesc_2_7::RangeToken"* %15, i32 %16, i32 %17), !dbg !888
  %20 = load i16, i16* %charType, align 2, !dbg !889
  %call14 = call zeroext i16 @_ZN11xercesc_2_719UnicodeRangeFactory14getUniCategoryEt(%"class.xercesc_2_7::UnicodeRangeFactory"* %this1, i16 zeroext %20), !dbg !890
  store i16 %call14, i16* %charType, align 2, !dbg !891
  %21 = load i16, i16* %charType, align 2, !dbg !892
  %idxprom15 = zext i16 %21 to i64, !dbg !893
  %arrayidx16 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 %idxprom15, !dbg !893
  %22 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx16, align 8, !dbg !893
  %23 = load i32, i32* %j, align 4, !dbg !894
  %24 = load i32, i32* %j, align 4, !dbg !895
  %25 = bitcast %"class.xercesc_2_7::RangeToken"* %22 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !896
  %vtable17 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %25, align 8, !dbg !896
  %vfn18 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable17, i64 12, !dbg !896
  %26 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn18, align 8, !dbg !896
  call void %26(%"class.xercesc_2_7::RangeToken"* %22, i32 %23, i32 %24), !dbg !896
  br label %for.inc19, !dbg !897

for.inc19:                                        ; preds = %for.body8
  %27 = load i32, i32* %j, align 4, !dbg !898
  %inc20 = add nsw i32 %27, 1, !dbg !898
  store i32 %inc20, i32* %j, align 4, !dbg !898
  br label %for.cond6, !dbg !899, !llvm.loop !900

for.end21:                                        ; preds = %for.cond6
  %arrayidx22 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 0, !dbg !902
  %28 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx22, align 16, !dbg !902
  %29 = load i32, i32* @_ZN11xercesc_2_75Token9UTF16_MAXE, align 4, !dbg !903
  %30 = bitcast %"class.xercesc_2_7::RangeToken"* %28 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !904
  %vtable23 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %30, align 8, !dbg !904
  %vfn24 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable23, i64 12, !dbg !904
  %31 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn24, align 8, !dbg !904
  call void %31(%"class.xercesc_2_7::RangeToken"* %28, i32 65536, i32 %29), !dbg !904
  call void @llvm.dbg.declare(metadata i32* %k, metadata !905, metadata !DIExpression()), !dbg !907
  store i32 0, i32* %k, align 4, !dbg !907
  br label %for.cond25, !dbg !908

for.cond25:                                       ; preds = %for.inc38, %for.end21
  %32 = load i32, i32* %k, align 4, !dbg !909
  %cmp26 = icmp slt i32 %32, 37, !dbg !911
  br i1 %cmp26, label %for.body27, label %for.end40, !dbg !912

for.body27:                                       ; preds = %for.cond25
  %33 = load i32, i32* %k, align 4, !dbg !913
  %idxprom28 = sext i32 %33 to i64, !dbg !915
  %arrayidx29 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 %idxprom28, !dbg !915
  %34 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx29, align 8, !dbg !915
  %35 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !916
  %36 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !917
  %call30 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %34, %"class.xercesc_2_7::TokenFactory"* %35, %"class.xercesc_2_7::MemoryManager"* %36), !dbg !917
  %37 = bitcast %"class.xercesc_2_7::Token"* %call30 to %"class.xercesc_2_7::RangeToken"*, !dbg !918
  store %"class.xercesc_2_7::RangeToken"* %37, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !919
  %38 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !920
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %38), !dbg !921
  %39 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !922
  %40 = load i32, i32* %k, align 4, !dbg !923
  %idxprom31 = sext i32 %40 to i64, !dbg !924
  %arrayidx32 = getelementptr inbounds [37 x [37 x i16]], [37 x [37 x i16]]* bitcast (<{ <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }> }>* @_ZN11xercesc_2_7L13uniCategNamesE to [37 x [37 x i16]]*), i64 0, i64 %idxprom31, !dbg !924
  %arraydecay = getelementptr inbounds [37 x i16], [37 x i16]* %arrayidx32, i64 0, i64 0, !dbg !924
  %41 = load i32, i32* %k, align 4, !dbg !925
  %idxprom33 = sext i32 %41 to i64, !dbg !926
  %arrayidx34 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 %idxprom33, !dbg !926
  %42 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx34, align 8, !dbg !926
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %39, i16* %arraydecay, %"class.xercesc_2_7::RangeToken"* %42, i1 zeroext false), !dbg !927
  %43 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !928
  %44 = load i32, i32* %k, align 4, !dbg !929
  %idxprom35 = sext i32 %44 to i64, !dbg !930
  %arrayidx36 = getelementptr inbounds [37 x [37 x i16]], [37 x [37 x i16]]* bitcast (<{ <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }> }>* @_ZN11xercesc_2_7L13uniCategNamesE to [37 x [37 x i16]]*), i64 0, i64 %idxprom35, !dbg !930
  %arraydecay37 = getelementptr inbounds [37 x i16], [37 x i16]* %arrayidx36, i64 0, i64 0, !dbg !930
  %45 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !931
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %43, i16* %arraydecay37, %"class.xercesc_2_7::RangeToken"* %45, i1 zeroext true), !dbg !932
  br label %for.inc38, !dbg !933

for.inc38:                                        ; preds = %for.body27
  %46 = load i32, i32* %k, align 4, !dbg !934
  %inc39 = add nsw i32 %46, 1, !dbg !934
  store i32 %inc39, i32* %k, align 4, !dbg !934
  br label %for.cond25, !dbg !935, !llvm.loop !936

for.end40:                                        ; preds = %for.cond25
  %47 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !938
  %call41 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %47, i1 zeroext false), !dbg !939
  store %"class.xercesc_2_7::RangeToken"* %call41, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !940
  %48 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !941
  %49 = load i32, i32* @_ZN11xercesc_2_75Token9UTF16_MAXE, align 4, !dbg !942
  %50 = bitcast %"class.xercesc_2_7::RangeToken"* %48 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !943
  %vtable42 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %50, align 8, !dbg !943
  %vfn43 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable42, i64 12, !dbg !943
  %51 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn43, align 8, !dbg !943
  call void %51(%"class.xercesc_2_7::RangeToken"* %48, i32 0, i32 %49), !dbg !943
  %52 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !944
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %52), !dbg !945
  %53 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !946
  %54 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !947
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %53, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L8fgUniAllE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %54, i1 zeroext false), !dbg !948
  %55 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !949
  %call44 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %55, i1 zeroext false), !dbg !950
  store %"class.xercesc_2_7::RangeToken"* %call44, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !951
  %56 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !952
  %arrayidx45 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 1, !dbg !953
  %57 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx45, align 8, !dbg !953
  %58 = bitcast %"class.xercesc_2_7::RangeToken"* %57 to %"class.xercesc_2_7::Token"*, !dbg !953
  %59 = bitcast %"class.xercesc_2_7::RangeToken"* %56 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !954
  %vtable46 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %59, align 8, !dbg !954
  %vfn47 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable46, i64 13, !dbg !954
  %60 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn47, align 8, !dbg !954
  call void %60(%"class.xercesc_2_7::RangeToken"* %56, %"class.xercesc_2_7::Token"* %58), !dbg !954
  %61 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !955
  %arrayidx48 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 2, !dbg !956
  %62 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx48, align 16, !dbg !956
  %63 = bitcast %"class.xercesc_2_7::RangeToken"* %62 to %"class.xercesc_2_7::Token"*, !dbg !956
  %64 = bitcast %"class.xercesc_2_7::RangeToken"* %61 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !957
  %vtable49 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %64, align 8, !dbg !957
  %vfn50 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable49, i64 13, !dbg !957
  %65 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn50, align 8, !dbg !957
  call void %65(%"class.xercesc_2_7::RangeToken"* %61, %"class.xercesc_2_7::Token"* %63), !dbg !957
  %66 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !958
  %arrayidx51 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 5, !dbg !959
  %67 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx51, align 8, !dbg !959
  %68 = bitcast %"class.xercesc_2_7::RangeToken"* %67 to %"class.xercesc_2_7::Token"*, !dbg !959
  %69 = bitcast %"class.xercesc_2_7::RangeToken"* %66 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !960
  %vtable52 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %69, align 8, !dbg !960
  %vfn53 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable52, i64 13, !dbg !960
  %70 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn53, align 8, !dbg !960
  call void %70(%"class.xercesc_2_7::RangeToken"* %66, %"class.xercesc_2_7::Token"* %68), !dbg !960
  %71 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !961
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %71), !dbg !962
  %72 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !963
  %73 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !964
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %72, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L12fgUniIsAlphaE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %73, i1 zeroext false), !dbg !965
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %alnumTok, metadata !966, metadata !DIExpression()), !dbg !967
  %74 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !968
  %call54 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %74, i1 zeroext false), !dbg !969
  store %"class.xercesc_2_7::RangeToken"* %call54, %"class.xercesc_2_7::RangeToken"** %alnumTok, align 8, !dbg !967
  %75 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %alnumTok, align 8, !dbg !970
  %76 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !971
  %77 = bitcast %"class.xercesc_2_7::RangeToken"* %76 to %"class.xercesc_2_7::Token"*, !dbg !971
  %78 = bitcast %"class.xercesc_2_7::RangeToken"* %75 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !972
  %vtable55 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %78, align 8, !dbg !972
  %vfn56 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable55, i64 13, !dbg !972
  %79 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn56, align 8, !dbg !972
  call void %79(%"class.xercesc_2_7::RangeToken"* %75, %"class.xercesc_2_7::Token"* %77), !dbg !972
  %80 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %alnumTok, align 8, !dbg !973
  %arrayidx57 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 9, !dbg !974
  %81 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx57, align 8, !dbg !974
  %82 = bitcast %"class.xercesc_2_7::RangeToken"* %81 to %"class.xercesc_2_7::Token"*, !dbg !974
  %83 = bitcast %"class.xercesc_2_7::RangeToken"* %80 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !975
  %vtable58 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %83, align 8, !dbg !975
  %vfn59 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable58, i64 13, !dbg !975
  %84 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn59, align 8, !dbg !975
  call void %84(%"class.xercesc_2_7::RangeToken"* %80, %"class.xercesc_2_7::Token"* %82), !dbg !975
  %85 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %alnumTok, align 8, !dbg !976
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %85), !dbg !977
  %86 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !978
  %87 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %alnumTok, align 8, !dbg !979
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %86, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L12fgUniIsAlnumE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %87, i1 zeroext false), !dbg !980
  %88 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !981
  %call60 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %88, i1 zeroext false), !dbg !982
  store %"class.xercesc_2_7::RangeToken"* %call60, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !983
  %89 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !984
  %90 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %alnumTok, align 8, !dbg !985
  %91 = bitcast %"class.xercesc_2_7::RangeToken"* %90 to %"class.xercesc_2_7::Token"*, !dbg !985
  %92 = bitcast %"class.xercesc_2_7::RangeToken"* %89 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !986
  %vtable61 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %92, align 8, !dbg !986
  %vfn62 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable61, i64 13, !dbg !986
  %93 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn62, align 8, !dbg !986
  call void %93(%"class.xercesc_2_7::RangeToken"* %89, %"class.xercesc_2_7::Token"* %91), !dbg !986
  %94 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !987
  %95 = bitcast %"class.xercesc_2_7::RangeToken"* %94 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !988
  %vtable63 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %95, align 8, !dbg !988
  %vfn64 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable63, i64 12, !dbg !988
  %96 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn64, align 8, !dbg !988
  call void %96(%"class.xercesc_2_7::RangeToken"* %94, i32 95, i32 95), !dbg !988
  %97 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !989
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %97), !dbg !990
  %98 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !991
  %99 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !992
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %98, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L11fgUniIsWordE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %99, i1 zeroext false), !dbg !993
  %100 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !994
  %101 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !995
  %102 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !996
  %call65 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %100, %"class.xercesc_2_7::TokenFactory"* %101, %"class.xercesc_2_7::MemoryManager"* %102), !dbg !996
  %103 = bitcast %"class.xercesc_2_7::Token"* %call65 to %"class.xercesc_2_7::RangeToken"*, !dbg !997
  store %"class.xercesc_2_7::RangeToken"* %103, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !998
  %104 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !999
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %104), !dbg !1000
  %105 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1001
  %106 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1002
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %105, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L11fgUniIsWordE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %106, i1 zeroext true), !dbg !1003
  %arrayidx66 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 0, !dbg !1004
  %107 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx66, align 16, !dbg !1004
  %108 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1005
  %109 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1006
  %call67 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %109), !dbg !1007
  %call68 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %107, %"class.xercesc_2_7::TokenFactory"* %108, %"class.xercesc_2_7::MemoryManager"* %call67), !dbg !1008
  %110 = bitcast %"class.xercesc_2_7::Token"* %call68 to %"class.xercesc_2_7::RangeToken"*, !dbg !1009
  store %"class.xercesc_2_7::RangeToken"* %110, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1010
  %111 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1011
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %111), !dbg !1012
  %112 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1013
  %113 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1014
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %112, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xercesc_2_7L13fgUniAssignedE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %113, i1 zeroext false), !dbg !1015
  %114 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1016
  %call69 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %114, i1 zeroext false), !dbg !1017
  store %"class.xercesc_2_7::RangeToken"* %call69, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1018
  %115 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1019
  %arrayidx70 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 12, !dbg !1020
  %116 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx70, align 16, !dbg !1020
  %117 = bitcast %"class.xercesc_2_7::RangeToken"* %116 to %"class.xercesc_2_7::Token"*, !dbg !1020
  %118 = bitcast %"class.xercesc_2_7::RangeToken"* %115 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1021
  %vtable71 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %118, align 8, !dbg !1021
  %vfn72 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable71, i64 13, !dbg !1021
  %119 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn72, align 8, !dbg !1021
  call void %119(%"class.xercesc_2_7::RangeToken"* %115, %"class.xercesc_2_7::Token"* %117), !dbg !1021
  %120 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1022
  %arrayidx73 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 13, !dbg !1023
  %121 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx73, align 8, !dbg !1023
  %122 = bitcast %"class.xercesc_2_7::RangeToken"* %121 to %"class.xercesc_2_7::Token"*, !dbg !1023
  %123 = bitcast %"class.xercesc_2_7::RangeToken"* %120 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1024
  %vtable74 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %123, align 8, !dbg !1024
  %vfn75 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable74, i64 13, !dbg !1024
  %124 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn75, align 8, !dbg !1024
  call void %124(%"class.xercesc_2_7::RangeToken"* %120, %"class.xercesc_2_7::Token"* %122), !dbg !1024
  %125 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1025
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %125), !dbg !1026
  %126 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1027
  %127 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1028
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %126, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L12fgUniIsSpaceE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %127, i1 zeroext false), !dbg !1029
  %128 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1030
  %129 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory, align 8, !dbg !1031
  %130 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** @_ZN11xercesc_2_716XMLPlatformUtils15fgMemoryManagerE, align 8, !dbg !1032
  %call76 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %128, %"class.xercesc_2_7::TokenFactory"* %129, %"class.xercesc_2_7::MemoryManager"* %130), !dbg !1032
  %131 = bitcast %"class.xercesc_2_7::Token"* %call76 to %"class.xercesc_2_7::RangeToken"*, !dbg !1033
  store %"class.xercesc_2_7::RangeToken"* %131, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1034
  %132 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1035
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %132), !dbg !1036
  %133 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1037
  %134 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok, align 8, !dbg !1038
  call void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"* %133, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L12fgUniIsSpaceE, i64 0, i64 0), %"class.xercesc_2_7::RangeToken"* %134, i1 zeroext true), !dbg !1039
  call void @llvm.dbg.declare(metadata i32* %l, metadata !1040, metadata !DIExpression()), !dbg !1042
  store i32 0, i32* %l, align 4, !dbg !1042
  br label %for.cond77, !dbg !1043

for.cond77:                                       ; preds = %for.inc82, %for.end40
  %135 = load i32, i32* %l, align 4, !dbg !1044
  %cmp78 = icmp slt i32 %135, 37, !dbg !1046
  br i1 %cmp78, label %for.body79, label %for.end84, !dbg !1047

for.body79:                                       ; preds = %for.cond77
  %136 = load i32, i32* %l, align 4, !dbg !1048
  %idxprom80 = sext i32 %136 to i64, !dbg !1050
  %arrayidx81 = getelementptr inbounds [37 x %"class.xercesc_2_7::RangeToken"*], [37 x %"class.xercesc_2_7::RangeToken"*]* %ranges, i64 0, i64 %idxprom80, !dbg !1050
  %137 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %arrayidx81, align 8, !dbg !1050
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %137), !dbg !1051
  br label %for.inc82, !dbg !1052

for.inc82:                                        ; preds = %for.body79
  %138 = load i32, i32* %l, align 4, !dbg !1053
  %inc83 = add nsw i32 %138, 1, !dbg !1053
  store i32 %inc83, i32* %l, align 4, !dbg !1053
  br label %for.cond77, !dbg !1054, !llvm.loop !1055

for.end84:                                        ; preds = %for.cond77
  %139 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1057
  %fRangesCreated85 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %139, i32 0, i32 1, !dbg !1057
  store i8 1, i8* %fRangesCreated85, align 8, !dbg !1058
  br label %return, !dbg !1059

return:                                           ; preds = %for.end84, %if.then
  ret void, !dbg !1059
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::TokenFactory"* @_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv(%"class.xercesc_2_7::RangeTokenMap"* %this) #1 comdat align 2 !dbg !1060 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  store %"class.xercesc_2_7::RangeTokenMap"* %this, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %this.addr, metadata !1061, metadata !DIExpression()), !dbg !1063
  %this1 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %this.addr, align 8
  %fTokenFactory = getelementptr inbounds %"class.xercesc_2_7::RangeTokenMap", %"class.xercesc_2_7::RangeTokenMap"* %this1, i32 0, i32 3, !dbg !1064
  %0 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %fTokenFactory, align 8, !dbg !1064
  ret %"class.xercesc_2_7::TokenFactory"* %0, !dbg !1065
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"*, i1 zeroext) #4

declare dso_local zeroext i16 @_ZN11xercesc_2_715XMLUniCharacter7getTypeEt(i16 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i16 @_ZN11xercesc_2_719UnicodeRangeFactory14getUniCategoryEt(%"class.xercesc_2_7::UnicodeRangeFactory"* %this, i16 zeroext %type) #1 align 2 !dbg !1066 {
entry:
  %retval = alloca i16, align 2
  %this.addr = alloca %"class.xercesc_2_7::UnicodeRangeFactory"*, align 8
  %type.addr = alloca i16, align 2
  store %"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, metadata !1067, metadata !DIExpression()), !dbg !1068
  store i16 %type, i16* %type.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %type.addr, metadata !1069, metadata !DIExpression()), !dbg !1070
  %this1 = load %"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  %0 = load i16, i16* %type.addr, align 2, !dbg !1071
  %conv = zext i16 %0 to i32, !dbg !1071
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb2
    i32 8, label %sw.bb2
    i32 7, label %sw.bb2
    i32 9, label %sw.bb3
    i32 10, label %sw.bb3
    i32 11, label %sw.bb3
    i32 12, label %sw.bb4
    i32 13, label %sw.bb4
    i32 14, label %sw.bb4
    i32 15, label %sw.bb5
    i32 16, label %sw.bb5
    i32 18, label %sw.bb5
    i32 17, label %sw.bb5
    i32 0, label %sw.bb5
    i32 22, label %sw.bb6
    i32 19, label %sw.bb6
    i32 20, label %sw.bb6
    i32 21, label %sw.bb6
    i32 23, label %sw.bb6
    i32 28, label %sw.bb6
    i32 29, label %sw.bb6
    i32 24, label %sw.bb7
    i32 25, label %sw.bb7
    i32 26, label %sw.bb7
    i32 27, label %sw.bb7
  ], !dbg !1072

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
  store i16 30, i16* %retval, align 2, !dbg !1073
  br label %return, !dbg !1073

sw.bb2:                                           ; preds = %entry, %entry, %entry
  store i16 31, i16* %retval, align 2, !dbg !1075
  br label %return, !dbg !1075

sw.bb3:                                           ; preds = %entry, %entry, %entry
  store i16 32, i16* %retval, align 2, !dbg !1076
  br label %return, !dbg !1076

sw.bb4:                                           ; preds = %entry, %entry, %entry
  store i16 33, i16* %retval, align 2, !dbg !1077
  br label %return, !dbg !1077

sw.bb5:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  store i16 34, i16* %retval, align 2, !dbg !1078
  br label %return, !dbg !1078

sw.bb6:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store i16 35, i16* %retval, align 2, !dbg !1079
  br label %return, !dbg !1079

sw.bb7:                                           ; preds = %entry, %entry, %entry, %entry
  store i16 36, i16* %retval, align 2, !dbg !1080
  br label %return, !dbg !1080

sw.epilog:                                        ; preds = %entry
  store i16 0, i16* %retval, align 2, !dbg !1081
  br label %return, !dbg !1081

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i16, i16* %retval, align 2, !dbg !1082
  ret i16 %1, !dbg !1082
}

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %this) #3 comdat align 2 !dbg !1083 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !1090
  %0 = load i32*, i32** %fMap, align 8, !dbg !1090
  %tobool = icmp ne i32* %0, null, !dbg !1090
  br i1 %tobool, label %if.end, label %if.then, !dbg !1092

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1093
  br label %if.end, !dbg !1095

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1096
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb(%"class.xercesc_2_7::RangeTokenMap"*, i16*, %"class.xercesc_2_7::RangeToken"*, i1 zeroext) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %this) #1 comdat align 2 !dbg !1097 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1098, metadata !DIExpression()), !dbg !1100
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1101
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1101
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1102
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_719UnicodeRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE(%"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap) unnamed_addr #3 align 2 !dbg !1103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnicodeRangeFactory"*, align 8
  %rangeTokMap.addr = alloca %"class.xercesc_2_7::RangeTokenMap"*, align 8
  %k = alloca i32, align 4
  store %"class.xercesc_2_7::UnicodeRangeFactory"* %this, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, metadata !1104, metadata !DIExpression()), !dbg !1105
  store %"class.xercesc_2_7::RangeTokenMap"* %rangeTokMap, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, metadata !1106, metadata !DIExpression()), !dbg !1107
  %this1 = load %"class.xercesc_2_7::UnicodeRangeFactory"*, %"class.xercesc_2_7::UnicodeRangeFactory"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1108
  %fKeywordsInitialized = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %0, i32 0, i32 2, !dbg !1108
  %1 = load i8, i8* %fKeywordsInitialized, align 1, !dbg !1108
  %tobool = trunc i8 %1 to i1, !dbg !1108
  br i1 %tobool, label %if.then, label %if.end, !dbg !1110

if.then:                                          ; preds = %entry
  br label %return, !dbg !1111

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1112, metadata !DIExpression()), !dbg !1114
  store i32 0, i32* %k, align 4, !dbg !1114
  br label %for.cond, !dbg !1115

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i32, i32* %k, align 4, !dbg !1116
  %cmp = icmp slt i32 %2, 37, !dbg !1118
  br i1 %cmp, label %for.body, label %for.end, !dbg !1119

for.body:                                         ; preds = %for.cond
  %3 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1120
  %4 = load i32, i32* %k, align 4, !dbg !1122
  %idxprom = sext i32 %4 to i64, !dbg !1123
  %arrayidx = getelementptr inbounds [37 x [37 x i16]], [37 x [37 x i16]]* bitcast (<{ <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, i16, [35 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }>, <{ i16, [36 x i16] }> }>* @_ZN11xercesc_2_7L13uniCategNamesE to [37 x [37 x i16]]*), i64 0, i64 %idxprom, !dbg !1123
  %arraydecay = getelementptr inbounds [37 x i16], [37 x i16]* %arrayidx, i64 0, i64 0, !dbg !1123
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %3, i16* %arraydecay, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1124
  br label %for.inc, !dbg !1125

for.inc:                                          ; preds = %for.body
  %5 = load i32, i32* %k, align 4, !dbg !1126
  %inc = add nsw i32 %5, 1, !dbg !1126
  store i32 %inc, i32* %k, align 4, !dbg !1126
  br label %for.cond, !dbg !1127, !llvm.loop !1128

for.end:                                          ; preds = %for.cond
  %6 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1130
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %6, i16* getelementptr inbounds ([4 x i16], [4 x i16]* @_ZN11xercesc_2_7L8fgUniAllE, i64 0, i64 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1131
  %7 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1132
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %7, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L12fgUniIsAlphaE, i64 0, i64 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1133
  %8 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1134
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %8, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L12fgUniIsAlnumE, i64 0, i64 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1135
  %9 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1136
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %9, i16* getelementptr inbounds ([7 x i16], [7 x i16]* @_ZN11xercesc_2_7L11fgUniIsWordE, i64 0, i64 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1137
  %10 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1138
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %10, i16* getelementptr inbounds ([9 x i16], [9 x i16]* @_ZN11xercesc_2_7L13fgUniAssignedE, i64 0, i64 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1139
  %11 = load %"class.xercesc_2_7::RangeTokenMap"*, %"class.xercesc_2_7::RangeTokenMap"** %rangeTokMap.addr, align 8, !dbg !1140
  call void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"* %11, i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L12fgUniIsSpaceE, i64 0, i64 0), i16* getelementptr inbounds ([8 x i16], [8 x i16]* @_ZN11xercesc_2_7L17fgUnicodeCategoryE, i64 0, i64 0)), !dbg !1141
  %12 = bitcast %"class.xercesc_2_7::UnicodeRangeFactory"* %this1 to %"class.xercesc_2_7::RangeFactory"*, !dbg !1142
  %fKeywordsInitialized2 = getelementptr inbounds %"class.xercesc_2_7::RangeFactory", %"class.xercesc_2_7::RangeFactory"* %12, i32 0, i32 2, !dbg !1142
  store i8 1, i8* %fKeywordsInitialized2, align 1, !dbg !1143
  br label %return, !dbg !1144

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !1144
}

declare dso_local void @_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_(%"class.xercesc_2_7::RangeTokenMap"*, i16*, i16*) #4

declare dso_local void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"*) #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

!llvm.dbg.cu = !{!38}
!llvm.module.flags = !{!499, !500, !501}
!llvm.ident = !{!502}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "fgUniAll", linkageName: "_ZN11xercesc_2_7L8fgUniAllE", scope: !2, file: !3, line: 118, type: !4, isLocal: true, isDefinition: true)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "./xercesc/util/regx/RegxDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 64, elements: !9)
!5 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !6)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !7, line: 67, baseType: !8)
!7 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!9 = !{!10}
!10 = !DISubrange(count: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "fgUniIsAlpha", linkageName: "_ZN11xercesc_2_7L12fgUniIsAlphaE", scope: !2, file: !3, line: 123, type: !13, isLocal: true, isDefinition: true)
!13 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 128, elements: !14)
!14 = !{!15}
!15 = !DISubrange(count: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "fgUniIsAlnum", linkageName: "_ZN11xercesc_2_7L12fgUniIsAlnumE", scope: !2, file: !3, line: 129, type: !13, isLocal: true, isDefinition: true)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "fgUniIsWord", linkageName: "_ZN11xercesc_2_7L11fgUniIsWordE", scope: !2, file: !3, line: 135, type: !20, isLocal: true, isDefinition: true)
!20 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 112, elements: !21)
!21 = !{!22}
!22 = !DISubrange(count: 7)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "fgUniAssigned", linkageName: "_ZN11xercesc_2_7L13fgUniAssignedE", scope: !2, file: !3, line: 172, type: !25, isLocal: true, isDefinition: true)
!25 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 144, elements: !26)
!26 = !{!27}
!27 = !DISubrange(count: 9)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "fgUniIsSpace", linkageName: "_ZN11xercesc_2_7L12fgUniIsSpaceE", scope: !2, file: !3, line: 166, type: !13, isLocal: true, isDefinition: true)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "fgUnicodeCategory", linkageName: "_ZN11xercesc_2_7L17fgUnicodeCategoryE", scope: !2, file: !3, line: 42, type: !13, isLocal: true, isDefinition: true)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "uniCategNames", linkageName: "_ZN11xercesc_2_7L13uniCategNamesE", scope: !2, file: !34, line: 45, type: !35, isLocal: true, isDefinition: true)
!34 = !DIFile(filename: "UnicodeRangeFactory.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = !DICompositeType(tag: DW_TAG_array_type, baseType: !5, size: 21904, elements: !36)
!36 = !{!37, !37}
!37 = !DISubrange(count: 37)
!38 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !34, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !39, retainedTypes: !84, globals: !88, imports: !111, splitDebugInlining: false, nameTableKind: None)
!39 = !{!40}
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !42, file: !41, line: 38, baseType: !52, size: 32, elements: !53, identifier: "_ZTSN11xercesc_2_715XMLUniCharacterUt_E")
!41 = !DIFile(filename: "./xercesc/util/regx/XMLUniCharacter.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLUniCharacter", scope: !2, file: !41, line: 31, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !43, identifier: "_ZTSN11xercesc_2_715XMLUniCharacterE")
!43 = !{!44, !48, !51}
!44 = !DISubprogram(name: "~XMLUniCharacter", scope: !42, file: !41, line: 72, type: !45, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{null, !47}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!48 = !DISubprogram(name: "getType", linkageName: "_ZN11xercesc_2_715XMLUniCharacter7getTypeEt", scope: !42, file: !41, line: 82, type: !49, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{!8, !5}
!51 = !DISubprogram(name: "XMLUniCharacter", scope: !42, file: !41, line: 90, type: !45, scopeLine: 90, flags: DIFlagPrototyped, spFlags: 0)
!52 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83}
!54 = !DIEnumerator(name: "UNASSIGNED", value: 0, isUnsigned: true)
!55 = !DIEnumerator(name: "UPPERCASE_LETTER", value: 1, isUnsigned: true)
!56 = !DIEnumerator(name: "LOWERCASE_LETTER", value: 2, isUnsigned: true)
!57 = !DIEnumerator(name: "TITLECASE_LETTER", value: 3, isUnsigned: true)
!58 = !DIEnumerator(name: "MODIFIER_LETTER", value: 4, isUnsigned: true)
!59 = !DIEnumerator(name: "OTHER_LETTER", value: 5, isUnsigned: true)
!60 = !DIEnumerator(name: "NON_SPACING_MARK", value: 6, isUnsigned: true)
!61 = !DIEnumerator(name: "ENCLOSING_MARK", value: 7, isUnsigned: true)
!62 = !DIEnumerator(name: "COMBINING_SPACING_MARK", value: 8, isUnsigned: true)
!63 = !DIEnumerator(name: "DECIMAL_DIGIT_NUMBER", value: 9, isUnsigned: true)
!64 = !DIEnumerator(name: "LETTER_NUMBER", value: 10, isUnsigned: true)
!65 = !DIEnumerator(name: "OTHER_NUMBER", value: 11, isUnsigned: true)
!66 = !DIEnumerator(name: "SPACE_SEPARATOR", value: 12, isUnsigned: true)
!67 = !DIEnumerator(name: "LINE_SEPARATOR", value: 13, isUnsigned: true)
!68 = !DIEnumerator(name: "PARAGRAPH_SEPARATOR", value: 14, isUnsigned: true)
!69 = !DIEnumerator(name: "CONTROL", value: 15, isUnsigned: true)
!70 = !DIEnumerator(name: "FORMAT", value: 16, isUnsigned: true)
!71 = !DIEnumerator(name: "PRIVATE_USE", value: 17, isUnsigned: true)
!72 = !DIEnumerator(name: "SURROGATE", value: 18, isUnsigned: true)
!73 = !DIEnumerator(name: "DASH_PUNCTUATION", value: 19, isUnsigned: true)
!74 = !DIEnumerator(name: "START_PUNCTUATION", value: 20, isUnsigned: true)
!75 = !DIEnumerator(name: "END_PUNCTUATION", value: 21, isUnsigned: true)
!76 = !DIEnumerator(name: "CONNECTOR_PUNCTUATION", value: 22, isUnsigned: true)
!77 = !DIEnumerator(name: "OTHER_PUNCTUATION", value: 23, isUnsigned: true)
!78 = !DIEnumerator(name: "MATH_SYMBOL", value: 24, isUnsigned: true)
!79 = !DIEnumerator(name: "CURRENCY_SYMBOL", value: 25, isUnsigned: true)
!80 = !DIEnumerator(name: "MODIFIER_SYMBOL", value: 26, isUnsigned: true)
!81 = !DIEnumerator(name: "OTHER_SYMBOL", value: 27, isUnsigned: true)
!82 = !DIEnumerator(name: "INITIAL_PUNCTUATION", value: 28, isUnsigned: true)
!83 = !DIEnumerator(name: "FINAL_PUNCTUATION", value: 29, isUnsigned: true)
!84 = !{!85}
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!86 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !87, line: 38, flags: DIFlagFwdDecl)
!87 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!88 = !{!89, !93, !96, !99, !101, !103, !105, !107, !109, !32, !0, !11, !16, !18, !23, !28, !30}
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression(DW_OP_constu, 37, DW_OP_stack_value))
!90 = distinct !DIGlobalVariable(name: "UNICATEGSIZE", scope: !2, file: !34, line: 36, type: !91, isLocal: true, isDefinition: true)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !92)
!92 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression(DW_OP_constu, 95, DW_OP_stack_value))
!94 = distinct !DIGlobalVariable(name: "chUnderscore", scope: !2, file: !95, line: 74, type: !5, isLocal: true, isDefinition: true)
!95 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression(DW_OP_constu, 30, DW_OP_stack_value))
!97 = distinct !DIGlobalVariable(name: "CHAR_LETTER", scope: !2, file: !34, line: 37, type: !98, isLocal: true, isDefinition: true)
!98 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!99 = !DIGlobalVariableExpression(var: !100, expr: !DIExpression(DW_OP_constu, 31, DW_OP_stack_value))
!100 = distinct !DIGlobalVariable(name: "CHAR_MARK", scope: !2, file: !34, line: 38, type: !98, isLocal: true, isDefinition: true)
!101 = !DIGlobalVariableExpression(var: !102, expr: !DIExpression(DW_OP_constu, 32, DW_OP_stack_value))
!102 = distinct !DIGlobalVariable(name: "CHAR_NUMBER", scope: !2, file: !34, line: 39, type: !98, isLocal: true, isDefinition: true)
!103 = !DIGlobalVariableExpression(var: !104, expr: !DIExpression(DW_OP_constu, 33, DW_OP_stack_value))
!104 = distinct !DIGlobalVariable(name: "CHAR_SEPARATOR", scope: !2, file: !34, line: 40, type: !98, isLocal: true, isDefinition: true)
!105 = !DIGlobalVariableExpression(var: !106, expr: !DIExpression(DW_OP_constu, 34, DW_OP_stack_value))
!106 = distinct !DIGlobalVariable(name: "CHAR_OTHER", scope: !2, file: !34, line: 41, type: !98, isLocal: true, isDefinition: true)
!107 = !DIGlobalVariableExpression(var: !108, expr: !DIExpression(DW_OP_constu, 35, DW_OP_stack_value))
!108 = distinct !DIGlobalVariable(name: "CHAR_PUNCTUATION", scope: !2, file: !34, line: 42, type: !98, isLocal: true, isDefinition: true)
!109 = !DIGlobalVariableExpression(var: !110, expr: !DIExpression(DW_OP_constu, 36, DW_OP_stack_value))
!110 = distinct !DIGlobalVariable(name: "CHAR_SYMBOL", scope: !2, file: !34, line: 43, type: !98, isLocal: true, isDefinition: true)
!111 = !{!112, !114, !121, !125, !132, !136, !141, !143, !151, !155, !159, !173, !177, !181, !185, !189, !194, !198, !202, !206, !210, !218, !222, !226, !228, !232, !236, !240, !246, !250, !254, !256, !264, !268, !276, !278, !282, !286, !290, !294, !299, !304, !309, !310, !311, !312, !314, !315, !316, !317, !318, !319, !320, !322, !323, !324, !325, !326, !327, !328, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !363, !367, !373, !377, !381, !385, !389, !391, !393, !397, !401, !405, !409, !413, !415, !417, !419, !423, !427, !431, !433, !435, !437, !439, !495}
!112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !38, entity: !2, file: !113, line: 433)
!113 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !116, file: !120, line: 52)
!115 = !DINamespace(name: "std", scope: null)
!116 = !DISubprogram(name: "abs", scope: !117, file: !117, line: 840, type: !118, flags: DIFlagPrototyped, spFlags: 0)
!117 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!118 = !DISubroutineType(types: !119)
!119 = !{!92, !92}
!120 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !122, file: !124, line: 127)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !117, line: 62, baseType: !123)
!123 = !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!124 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !126, file: !124, line: 128)
!126 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !117, line: 70, baseType: !127)
!127 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !128, identifier: "_ZTS6ldiv_t")
!128 = !{!129, !131}
!129 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !127, file: !117, line: 68, baseType: !130, size: 64)
!130 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !127, file: !117, line: 69, baseType: !130, size: 64, offset: 64)
!132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !133, file: !124, line: 130)
!133 = !DISubprogram(name: "abort", scope: !117, file: !117, line: 591, type: !134, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!134 = !DISubroutineType(types: !135)
!135 = !{null}
!136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !137, file: !124, line: 134)
!137 = !DISubprogram(name: "atexit", scope: !117, file: !117, line: 595, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!92, !140}
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !134, size: 64)
!141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !142, file: !124, line: 137)
!142 = !DISubprogram(name: "at_quick_exit", scope: !117, file: !117, line: 600, type: !138, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !144, file: !124, line: 140)
!144 = !DISubprogram(name: "atof", scope: !117, file: !117, line: 101, type: !145, flags: DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !148}
!147 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !150)
!150 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !152, file: !124, line: 141)
!152 = !DISubprogram(name: "atoi", scope: !117, file: !117, line: 104, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!92, !148}
!155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !156, file: !124, line: 142)
!156 = !DISubprogram(name: "atol", scope: !117, file: !117, line: 107, type: !157, flags: DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{!130, !148}
!159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !160, file: !124, line: 143)
!160 = !DISubprogram(name: "bsearch", scope: !117, file: !117, line: 820, type: !161, flags: DIFlagPrototyped, spFlags: 0)
!161 = !DISubroutineType(types: !162)
!162 = !{!163, !164, !164, !166, !166, !169}
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!166 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !167, line: 46, baseType: !168)
!167 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!168 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!169 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !117, line: 808, baseType: !170)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!171 = !DISubroutineType(types: !172)
!172 = !{!92, !164, !164}
!173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !174, file: !124, line: 144)
!174 = !DISubprogram(name: "calloc", scope: !117, file: !117, line: 542, type: !175, flags: DIFlagPrototyped, spFlags: 0)
!175 = !DISubroutineType(types: !176)
!176 = !{!163, !166, !166}
!177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !178, file: !124, line: 145)
!178 = !DISubprogram(name: "div", scope: !117, file: !117, line: 852, type: !179, flags: DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!122, !92, !92}
!181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !182, file: !124, line: 146)
!182 = !DISubprogram(name: "exit", scope: !117, file: !117, line: 617, type: !183, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{null, !92}
!185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !186, file: !124, line: 147)
!186 = !DISubprogram(name: "free", scope: !117, file: !117, line: 565, type: !187, flags: DIFlagPrototyped, spFlags: 0)
!187 = !DISubroutineType(types: !188)
!188 = !{null, !163}
!189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !190, file: !124, line: 148)
!190 = !DISubprogram(name: "getenv", scope: !117, file: !117, line: 634, type: !191, flags: DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!193, !148}
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !195, file: !124, line: 149)
!195 = !DISubprogram(name: "labs", scope: !117, file: !117, line: 841, type: !196, flags: DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!130, !130}
!198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !199, file: !124, line: 150)
!199 = !DISubprogram(name: "ldiv", scope: !117, file: !117, line: 854, type: !200, flags: DIFlagPrototyped, spFlags: 0)
!200 = !DISubroutineType(types: !201)
!201 = !{!126, !130, !130}
!202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !203, file: !124, line: 151)
!203 = !DISubprogram(name: "malloc", scope: !117, file: !117, line: 539, type: !204, flags: DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!163, !166}
!206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !207, file: !124, line: 153)
!207 = !DISubprogram(name: "mblen", scope: !117, file: !117, line: 922, type: !208, flags: DIFlagPrototyped, spFlags: 0)
!208 = !DISubroutineType(types: !209)
!209 = !{!92, !148, !166}
!210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !211, file: !124, line: 154)
!211 = !DISubprogram(name: "mbstowcs", scope: !117, file: !117, line: 933, type: !212, flags: DIFlagPrototyped, spFlags: 0)
!212 = !DISubroutineType(types: !213)
!213 = !{!166, !214, !217, !166}
!214 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!216 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !148)
!218 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !219, file: !124, line: 155)
!219 = !DISubprogram(name: "mbtowc", scope: !117, file: !117, line: 925, type: !220, flags: DIFlagPrototyped, spFlags: 0)
!220 = !DISubroutineType(types: !221)
!221 = !{!92, !214, !217, !166}
!222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !223, file: !124, line: 157)
!223 = !DISubprogram(name: "qsort", scope: !117, file: !117, line: 830, type: !224, flags: DIFlagPrototyped, spFlags: 0)
!224 = !DISubroutineType(types: !225)
!225 = !{null, !163, !166, !166, !169}
!226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !227, file: !124, line: 160)
!227 = !DISubprogram(name: "quick_exit", scope: !117, file: !117, line: 623, type: !183, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !229, file: !124, line: 163)
!229 = !DISubprogram(name: "rand", scope: !117, file: !117, line: 453, type: !230, flags: DIFlagPrototyped, spFlags: 0)
!230 = !DISubroutineType(types: !231)
!231 = !{!92}
!232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !233, file: !124, line: 164)
!233 = !DISubprogram(name: "realloc", scope: !117, file: !117, line: 550, type: !234, flags: DIFlagPrototyped, spFlags: 0)
!234 = !DISubroutineType(types: !235)
!235 = !{!163, !163, !166}
!236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !237, file: !124, line: 165)
!237 = !DISubprogram(name: "srand", scope: !117, file: !117, line: 455, type: !238, flags: DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{null, !52}
!240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !241, file: !124, line: 166)
!241 = !DISubprogram(name: "strtod", scope: !117, file: !117, line: 117, type: !242, flags: DIFlagPrototyped, spFlags: 0)
!242 = !DISubroutineType(types: !243)
!243 = !{!147, !217, !244}
!244 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !245)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !247, file: !124, line: 167)
!247 = !DISubprogram(name: "strtol", scope: !117, file: !117, line: 176, type: !248, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!130, !217, !244, !92}
!250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !251, file: !124, line: 168)
!251 = !DISubprogram(name: "strtoul", scope: !117, file: !117, line: 180, type: !252, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!168, !217, !244, !92}
!254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !255, file: !124, line: 169)
!255 = !DISubprogram(name: "system", scope: !117, file: !117, line: 784, type: !153, flags: DIFlagPrototyped, spFlags: 0)
!256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !257, file: !124, line: 171)
!257 = !DISubprogram(name: "wcstombs", scope: !117, file: !117, line: 936, type: !258, flags: DIFlagPrototyped, spFlags: 0)
!258 = !DISubroutineType(types: !259)
!259 = !{!166, !260, !261, !166}
!260 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !193)
!261 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !262)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !265, file: !124, line: 172)
!265 = !DISubprogram(name: "wctomb", scope: !117, file: !117, line: 929, type: !266, flags: DIFlagPrototyped, spFlags: 0)
!266 = !DISubroutineType(types: !267)
!267 = !{!92, !193, !216}
!268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !270, file: !124, line: 200)
!269 = !DINamespace(name: "__gnu_cxx", scope: null)
!270 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !117, line: 80, baseType: !271)
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !117, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !272, identifier: "_ZTS7lldiv_t")
!272 = !{!273, !275}
!273 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !271, file: !117, line: 78, baseType: !274, size: 64)
!274 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !271, file: !117, line: 79, baseType: !274, size: 64, offset: 64)
!276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !277, file: !124, line: 206)
!277 = !DISubprogram(name: "_Exit", scope: !117, file: !117, line: 629, type: !183, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !279, file: !124, line: 210)
!279 = !DISubprogram(name: "llabs", scope: !117, file: !117, line: 844, type: !280, flags: DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!274, !274}
!282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !283, file: !124, line: 216)
!283 = !DISubprogram(name: "lldiv", scope: !117, file: !117, line: 858, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!284 = !DISubroutineType(types: !285)
!285 = !{!270, !274, !274}
!286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !287, file: !124, line: 227)
!287 = !DISubprogram(name: "atoll", scope: !117, file: !117, line: 112, type: !288, flags: DIFlagPrototyped, spFlags: 0)
!288 = !DISubroutineType(types: !289)
!289 = !{!274, !148}
!290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !291, file: !124, line: 228)
!291 = !DISubprogram(name: "strtoll", scope: !117, file: !117, line: 200, type: !292, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{!274, !217, !244, !92}
!294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !295, file: !124, line: 229)
!295 = !DISubprogram(name: "strtoull", scope: !117, file: !117, line: 205, type: !296, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubroutineType(types: !297)
!297 = !{!298, !217, !244, !92}
!298 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !300, file: !124, line: 231)
!300 = !DISubprogram(name: "strtof", scope: !117, file: !117, line: 123, type: !301, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubroutineType(types: !302)
!302 = !{!303, !217, !244}
!303 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !269, entity: !305, file: !124, line: 232)
!305 = !DISubprogram(name: "strtold", scope: !117, file: !117, line: 126, type: !306, flags: DIFlagPrototyped, spFlags: 0)
!306 = !DISubroutineType(types: !307)
!307 = !{!308, !217, !244}
!308 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !270, file: !124, line: 240)
!310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !277, file: !124, line: 242)
!311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !279, file: !124, line: 244)
!312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !313, file: !124, line: 245)
!313 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !269, file: !124, line: 213, type: !284, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !283, file: !124, line: 246)
!315 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !287, file: !124, line: 248)
!316 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !300, file: !124, line: 249)
!317 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !291, file: !124, line: 250)
!318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !295, file: !124, line: 251)
!319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !305, file: !124, line: 252)
!320 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !133, file: !321, line: 38)
!321 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !137, file: !321, line: 39)
!323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !182, file: !321, line: 40)
!324 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !142, file: !321, line: 43)
!325 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !227, file: !321, line: 46)
!326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !122, file: !321, line: 51)
!327 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !126, file: !321, line: 52)
!328 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !329, file: !321, line: 54)
!329 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !115, file: !120, line: 103, type: !330, flags: DIFlagPrototyped, spFlags: 0)
!330 = !DISubroutineType(types: !331)
!331 = !{!332, !332}
!332 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !144, file: !321, line: 55)
!334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !152, file: !321, line: 56)
!335 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !156, file: !321, line: 57)
!336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !160, file: !321, line: 58)
!337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !174, file: !321, line: 59)
!338 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !313, file: !321, line: 60)
!339 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !186, file: !321, line: 61)
!340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !190, file: !321, line: 62)
!341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !195, file: !321, line: 63)
!342 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !199, file: !321, line: 64)
!343 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !203, file: !321, line: 65)
!344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !207, file: !321, line: 67)
!345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !211, file: !321, line: 68)
!346 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !219, file: !321, line: 69)
!347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !223, file: !321, line: 71)
!348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !229, file: !321, line: 72)
!349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !233, file: !321, line: 73)
!350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !237, file: !321, line: 74)
!351 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !241, file: !321, line: 75)
!352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !247, file: !321, line: 76)
!353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !251, file: !321, line: 77)
!354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !255, file: !321, line: 78)
!355 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !257, file: !321, line: 80)
!356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !265, file: !321, line: 81)
!357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !358, file: !362, line: 77)
!358 = !DISubprogram(name: "memchr", scope: !359, file: !359, line: 73, type: !360, flags: DIFlagPrototyped, spFlags: 0)
!359 = !DIFile(filename: "/usr/include/string.h", directory: "")
!360 = !DISubroutineType(types: !361)
!361 = !{!164, !164, !92, !166}
!362 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!363 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !364, file: !362, line: 78)
!364 = !DISubprogram(name: "memcmp", scope: !359, file: !359, line: 64, type: !365, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{!92, !164, !164, !166}
!367 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !368, file: !362, line: 79)
!368 = !DISubprogram(name: "memcpy", scope: !359, file: !359, line: 43, type: !369, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!163, !371, !372, !166}
!371 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !163)
!372 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !164)
!373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !374, file: !362, line: 80)
!374 = !DISubprogram(name: "memmove", scope: !359, file: !359, line: 47, type: !375, flags: DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{!163, !163, !164, !166}
!377 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !378, file: !362, line: 81)
!378 = !DISubprogram(name: "memset", scope: !359, file: !359, line: 61, type: !379, flags: DIFlagPrototyped, spFlags: 0)
!379 = !DISubroutineType(types: !380)
!380 = !{!163, !163, !92, !166}
!381 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !382, file: !362, line: 82)
!382 = !DISubprogram(name: "strcat", scope: !359, file: !359, line: 130, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!383 = !DISubroutineType(types: !384)
!384 = !{!193, !260, !217}
!385 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !386, file: !362, line: 83)
!386 = !DISubprogram(name: "strcmp", scope: !359, file: !359, line: 137, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!92, !148, !148}
!389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !390, file: !362, line: 84)
!390 = !DISubprogram(name: "strcoll", scope: !359, file: !359, line: 144, type: !387, flags: DIFlagPrototyped, spFlags: 0)
!391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !392, file: !362, line: 85)
!392 = !DISubprogram(name: "strcpy", scope: !359, file: !359, line: 122, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !394, file: !362, line: 86)
!394 = !DISubprogram(name: "strcspn", scope: !359, file: !359, line: 273, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!395 = !DISubroutineType(types: !396)
!396 = !{!166, !148, !148}
!397 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !398, file: !362, line: 87)
!398 = !DISubprogram(name: "strerror", scope: !359, file: !359, line: 397, type: !399, flags: DIFlagPrototyped, spFlags: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!193, !92}
!401 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !402, file: !362, line: 88)
!402 = !DISubprogram(name: "strlen", scope: !359, file: !359, line: 385, type: !403, flags: DIFlagPrototyped, spFlags: 0)
!403 = !DISubroutineType(types: !404)
!404 = !{!166, !148}
!405 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !406, file: !362, line: 89)
!406 = !DISubprogram(name: "strncat", scope: !359, file: !359, line: 133, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!407 = !DISubroutineType(types: !408)
!408 = !{!193, !260, !217, !166}
!409 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !410, file: !362, line: 90)
!410 = !DISubprogram(name: "strncmp", scope: !359, file: !359, line: 140, type: !411, flags: DIFlagPrototyped, spFlags: 0)
!411 = !DISubroutineType(types: !412)
!412 = !{!92, !148, !148, !166}
!413 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !414, file: !362, line: 91)
!414 = !DISubprogram(name: "strncpy", scope: !359, file: !359, line: 125, type: !407, flags: DIFlagPrototyped, spFlags: 0)
!415 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !416, file: !362, line: 92)
!416 = !DISubprogram(name: "strspn", scope: !359, file: !359, line: 277, type: !395, flags: DIFlagPrototyped, spFlags: 0)
!417 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !418, file: !362, line: 93)
!418 = !DISubprogram(name: "strtok", scope: !359, file: !359, line: 336, type: !383, flags: DIFlagPrototyped, spFlags: 0)
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !420, file: !362, line: 94)
!420 = !DISubprogram(name: "strxfrm", scope: !359, file: !359, line: 147, type: !421, flags: DIFlagPrototyped, spFlags: 0)
!421 = !DISubroutineType(types: !422)
!422 = !{!166, !260, !217, !166}
!423 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !424, file: !362, line: 95)
!424 = !DISubprogram(name: "strchr", scope: !359, file: !359, line: 208, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!425 = !DISubroutineType(types: !426)
!426 = !{!148, !148, !92}
!427 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !428, file: !362, line: 96)
!428 = !DISubprogram(name: "strpbrk", scope: !359, file: !359, line: 285, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!429 = !DISubroutineType(types: !430)
!430 = !{!148, !148, !148}
!431 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !432, file: !362, line: 97)
!432 = !DISubprogram(name: "strrchr", scope: !359, file: !359, line: 235, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !434, file: !362, line: 98)
!434 = !DISubprogram(name: "strstr", scope: !359, file: !359, line: 312, type: !429, flags: DIFlagPrototyped, spFlags: 0)
!435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !368, file: !436, line: 30)
!436 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!437 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !38, entity: !368, file: !438, line: 254)
!438 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!439 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !115, entity: !440, file: !441, line: 58)
!440 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !442, file: !441, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !443, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!441 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!442 = !DINamespace(name: "__exception_ptr", scope: !115)
!443 = !{!444, !445, !449, !452, !453, !458, !459, !463, !469, !473, !477, !480, !481, !484, !488}
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !440, file: !441, line: 82, baseType: !163, size: 64)
!445 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 84, type: !446, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !448, !163}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !440, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!449 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !440, file: !441, line: 86, type: !450, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!450 = !DISubroutineType(types: !451)
!451 = !{null, !448}
!452 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !440, file: !441, line: 87, type: !450, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !440, file: !441, line: 89, type: !454, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!454 = !DISubroutineType(types: !455)
!455 = !{!163, !456}
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !440)
!458 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 97, type: !450, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 99, type: !460, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!460 = !DISubroutineType(types: !461)
!461 = !{null, !448, !462}
!462 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !457, size: 64)
!463 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 102, type: !464, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!464 = !DISubroutineType(types: !465)
!465 = !{null, !448, !466}
!466 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !115, file: !467, line: 264, baseType: !468)
!467 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!468 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!469 = !DISubprogram(name: "exception_ptr", scope: !440, file: !441, line: 106, type: !470, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{null, !448, !472}
!472 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !440, size: 64)
!473 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !440, file: !441, line: 119, type: !474, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!476, !448, !462}
!476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !440, size: 64)
!477 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !440, file: !441, line: 123, type: !478, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!478 = !DISubroutineType(types: !479)
!479 = !{!476, !448, !472}
!480 = !DISubprogram(name: "~exception_ptr", scope: !440, file: !441, line: 130, type: !450, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !440, file: !441, line: 133, type: !482, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!482 = !DISubroutineType(types: !483)
!483 = !{null, !448, !476}
!484 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !440, file: !441, line: 145, type: !485, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!487, !456}
!487 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!488 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !440, file: !441, line: 154, type: !489, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !456}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !493)
!493 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !115, file: !494, line: 88, flags: DIFlagFwdDecl)
!494 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!495 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !442, entity: !496, file: !441, line: 74)
!496 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !115, file: !441, line: 70, type: !497, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!497 = !DISubroutineType(types: !498)
!498 = !{null, !440}
!499 = !{i32 7, !"Dwarf Version", i32 4}
!500 = !{i32 2, !"Debug Info Version", i32 3}
!501 = !{i32 1, !"wchar_size", i32 4}
!502 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!503 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !505, file: !504, line: 845, type: !511, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !510, retainedNodes: !524)
!504 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !504, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !506, vtableHolder: !505, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!506 = !{!507, !510, !514, !515, !520}
!507 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !504, file: !504, baseType: !508, size: 64, flags: DIFlagArtificial)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !230, size: 64)
!510 = !DISubprogram(name: "~XMLDeleter", scope: !505, file: !504, line: 45, type: !511, scopeLine: 45, containingType: !505, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !513}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!514 = !DISubprogram(name: "XMLDeleter", scope: !505, file: !504, line: 48, type: !511, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!515 = !DISubprogram(name: "XMLDeleter", scope: !505, file: !504, line: 51, type: !516, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{null, !513, !518}
!518 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !519, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !505)
!520 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !505, file: !504, line: 52, type: !521, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!521 = !DISubroutineType(types: !522)
!522 = !{!523, !513, !518}
!523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!524 = !{}
!525 = !DILocalVariable(name: "this", arg: 1, scope: !503, type: !526, flags: DIFlagArtificial | DIFlagObjectPointer)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !505, size: 64)
!527 = !DILocation(line: 0, scope: !503)
!528 = !DILocation(line: 846, column: 1, scope: !503)
!529 = !DILocation(line: 847, column: 1, scope: !503)
!530 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !505, file: !504, line: 845, type: !511, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !510, retainedNodes: !524)
!531 = !DILocalVariable(name: "this", arg: 1, scope: !530, type: !526, flags: DIFlagArtificial | DIFlagObjectPointer)
!532 = !DILocation(line: 0, scope: !530)
!533 = !DILocation(line: 847, column: 1, scope: !530)
!534 = distinct !DISubprogram(name: "UnicodeRangeFactory", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactoryC2Ev", scope: !535, file: !34, line: 89, type: !542, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !541, retainedNodes: !524)
!535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnicodeRangeFactory", scope: !2, file: !536, line: 31, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !537, vtableHolder: !539)
!536 = !DIFile(filename: "./xercesc/util/regx/UnicodeRangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!537 = !{!538, !541, !545, !546, !796, !797, !802, !806}
!538 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !535, baseType: !539, flags: DIFlagPublic, extraData: i32 0)
!539 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeFactory", scope: !2, file: !540, line: 36, flags: DIFlagFwdDecl)
!540 = !DIFile(filename: "./xercesc/util/regx/RangeFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!541 = !DISubprogram(name: "UnicodeRangeFactory", scope: !535, file: !536, line: 37, type: !542, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{null, !544}
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!545 = !DISubprogram(name: "~UnicodeRangeFactory", scope: !535, file: !536, line: 38, type: !542, scopeLine: 38, containingType: !535, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!546 = !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !535, file: !536, line: 43, type: !547, scopeLine: 43, containingType: !535, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!547 = !DISubroutineType(types: !548)
!548 = !{null, !544, !549}
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!550 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeTokenMap", scope: !2, file: !551, line: 73, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !552, identifier: "_ZTSN11xercesc_2_713RangeTokenMapE")
!551 = !DIFile(filename: "./xercesc/util/regx/RangeTokenMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!552 = !{!553, !578, !582, !585, !588, !717, !741, !742, !746, !751, !754, !757, !761, !766, !767, !770, !773, !776, !779, !782, !785, !789, !793, !794, !795}
!553 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !550, baseType: !554, flags: DIFlagPublic, extraData: i32 0)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !555, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !556, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!555 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!556 = !{!557, !558, !564, !567, !568, !571, !574}
!557 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !554, file: !555, line: 54, type: !204, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!558 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !554, file: !555, line: 82, type: !559, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!559 = !DISubroutineType(types: !560)
!560 = !{!163, !166, !561}
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!562 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !563, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!563 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!564 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !554, file: !555, line: 90, type: !565, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!163, !166, !163}
!567 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !554, file: !555, line: 97, type: !187, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!568 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !554, file: !555, line: 107, type: !569, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!569 = !DISubroutineType(types: !570)
!570 = !{null, !163, !561}
!571 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !554, file: !555, line: 115, type: !572, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!572 = !DISubroutineType(types: !573)
!573 = !{null, !163, !163}
!574 = !DISubprogram(name: "XMemory", scope: !554, file: !555, line: 130, type: !575, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!575 = !DISubroutineType(types: !576)
!576 = !{null, !577}
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenRegistry", scope: !550, file: !551, line: 167, baseType: !579, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!580 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeTokenElemMap>", scope: !2, file: !581, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17RangeTokenElemMapEEE")
!581 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fRangeMap", scope: !550, file: !551, line: 168, baseType: !583, size: 64, offset: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !584, size: 64)
!584 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::RangeFactory>", scope: !2, file: !581, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_12RangeFactoryEEE")
!585 = !DIDerivedType(tag: DW_TAG_member, name: "fCategories", scope: !550, file: !551, line: 169, baseType: !586, size: 64, offset: 128)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!587 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !551, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XMLStringPoolE")
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenFactory", scope: !550, file: !551, line: 170, baseType: !589, size: 64, offset: 192)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!590 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !591, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !592, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!591 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!592 = !{!593, !594, !598, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !621, !624, !627, !633, !636, !641, !646, !652, !655, !662, !667, !672, !677, !682, !685, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !705, !708, !709, !713}
!593 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !590, baseType: !554, flags: DIFlagPublic, extraData: i32 0)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !590, file: !591, line: 125, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!596 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !597, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!597 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !590, file: !591, line: 126, baseType: !599, size: 64, offset: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!600 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !601, line: 39, flags: DIFlagFwdDecl)
!601 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !590, file: !591, line: 127, baseType: !599, size: 64, offset: 128)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !590, file: !591, line: 128, baseType: !599, size: 64, offset: 192)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !590, file: !591, line: 129, baseType: !599, size: 64, offset: 256)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !590, file: !591, line: 130, baseType: !599, size: 64, offset: 320)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !590, file: !591, line: 131, baseType: !599, size: 64, offset: 384)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !590, file: !591, line: 132, baseType: !599, size: 64, offset: 448)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !590, file: !591, line: 133, baseType: !599, size: 64, offset: 512)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !590, file: !591, line: 134, baseType: !599, size: 64, offset: 576)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !590, file: !591, line: 135, baseType: !599, size: 64, offset: 640)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !590, file: !591, line: 136, baseType: !599, size: 64, offset: 704)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !590, file: !591, line: 137, baseType: !599, size: 64, offset: 768)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !590, file: !591, line: 138, baseType: !599, size: 64, offset: 832)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !590, file: !591, line: 139, baseType: !599, size: 64, offset: 896)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !590, file: !591, line: 140, baseType: !561, size: 64, offset: 960)
!616 = !DISubprogram(name: "TokenFactory", scope: !590, file: !591, line: 53, type: !617, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!617 = !DISubroutineType(types: !618)
!618 = !{null, !619, !620}
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!620 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !561)
!621 = !DISubprogram(name: "~TokenFactory", scope: !590, file: !591, line: 54, type: !622, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!622 = !DISubroutineType(types: !623)
!623 = !{null, !619}
!624 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !590, file: !591, line: 59, type: !625, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!625 = !DISubroutineType(types: !626)
!626 = !{!599, !619, !98}
!627 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !590, file: !591, line: 61, type: !628, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !619, !98, !632}
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!631 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !591, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !599)
!633 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !590, file: !591, line: 62, type: !634, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!634 = !DISubroutineType(types: !635)
!635 = !{!630, !619, !632, !91}
!636 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !590, file: !591, line: 63, type: !637, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !619, !632, !487}
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !640, size: 64)
!640 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !591, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!641 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !590, file: !591, line: 64, type: !642, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!644, !619, !632, !632}
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!645 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !591, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!646 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !590, file: !591, line: 65, type: !647, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!647 = !DISubroutineType(types: !648)
!648 = !{!649, !619, !651}
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!650 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !591, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!651 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !487)
!652 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !590, file: !591, line: 66, type: !653, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!85, !619, !651}
!655 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !590, file: !591, line: 67, type: !656, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!656 = !DISubroutineType(types: !657)
!657 = !{!658, !619, !660, !651}
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !591, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!660 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !661)
!661 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !7, line: 73, baseType: !52)
!662 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !590, file: !591, line: 68, type: !663, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!665, !619, !91}
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!666 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !591, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!667 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !590, file: !591, line: 69, type: !668, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!668 = !DISubroutineType(types: !669)
!669 = !{!665, !619, !670}
!670 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!672 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !590, file: !591, line: 70, type: !673, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!673 = !DISubroutineType(types: !674)
!674 = !{!675, !619, !632, !91, !91}
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!676 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !591, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ModifierTokenE")
!677 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !590, file: !591, line: 72, type: !678, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!678 = !DISubroutineType(types: !679)
!679 = !{!680, !619, !91, !632, !632, !632}
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!681 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !591, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ConditionTokenE")
!682 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !590, file: !591, line: 85, type: !683, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{!85, !619, !670, !651}
!685 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !590, file: !591, line: 86, type: !686, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!599, !619}
!688 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !590, file: !591, line: 87, type: !686, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!689 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !590, file: !591, line: 88, type: !686, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!690 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !590, file: !591, line: 89, type: !686, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!691 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !590, file: !591, line: 90, type: !686, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!692 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !590, file: !591, line: 91, type: !686, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!693 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !590, file: !591, line: 92, type: !686, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!694 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !590, file: !591, line: 93, type: !686, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!695 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !590, file: !591, line: 94, type: !686, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!696 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !590, file: !591, line: 95, type: !686, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!697 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !590, file: !591, line: 96, type: !686, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!698 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !590, file: !591, line: 97, type: !686, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!699 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !590, file: !591, line: 98, type: !686, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!700 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !590, file: !591, line: 99, type: !701, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!701 = !DISubroutineType(types: !702)
!702 = !{!561, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!704 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !590)
!705 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !590, file: !591, line: 101, type: !706, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!85, !670, !651}
!708 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !590, file: !591, line: 106, type: !134, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!709 = !DISubprogram(name: "TokenFactory", scope: !590, file: !591, line: 112, type: !710, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{null, !619, !712}
!712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !704, size: 64)
!713 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !590, file: !591, line: 113, type: !714, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !619, !712}
!716 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !590, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_member, name: "fMutex", scope: !550, file: !551, line: 171, baseType: !718, size: 64, offset: 256)
!718 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLMutex", scope: !2, file: !719, line: 30, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !720, identifier: "_ZTSN11xercesc_2_78XMLMutexE")
!719 = !DIFile(filename: "./xercesc/util/Mutexes.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!720 = !{!721, !722, !723, !727, !730, !731, !732, !737}
!721 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !718, baseType: !554, flags: DIFlagPublic, extraData: i32 0)
!722 = !DIDerivedType(tag: DW_TAG_member, name: "fHandle", scope: !718, file: !719, line: 64, baseType: !163, size: 64)
!723 = !DISubprogram(name: "XMLMutex", scope: !718, file: !719, line: 36, type: !724, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{null, !726, !620}
!726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!727 = !DISubprogram(name: "~XMLMutex", scope: !718, file: !719, line: 38, type: !728, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !726}
!730 = !DISubprogram(name: "lock", linkageName: "_ZN11xercesc_2_78XMLMutex4lockEv", scope: !718, file: !719, line: 44, type: !728, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!731 = !DISubprogram(name: "unlock", linkageName: "_ZN11xercesc_2_78XMLMutex6unlockEv", scope: !718, file: !719, line: 45, type: !728, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!732 = !DISubprogram(name: "XMLMutex", scope: !718, file: !719, line: 52, type: !733, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{null, !726, !735}
!735 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !736, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !718)
!737 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78XMLMutexaSERKS0_", scope: !718, file: !719, line: 53, type: !738, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DISubroutineType(types: !739)
!739 = !{!740, !726, !735}
!740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !718, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_member, name: "fInstance", scope: !550, file: !551, line: 172, baseType: !549, flags: DIFlagStaticMember)
!742 = !DISubprogram(name: "addCategory", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addCategoryEPKt", scope: !550, file: !551, line: 79, type: !743, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !745, !670}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!746 = !DISubprogram(name: "addRangeMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap11addRangeMapEPKtPNS_12RangeFactoryE", scope: !550, file: !551, line: 80, type: !747, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{null, !745, !670, !749}
!749 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!751 = !DISubprogram(name: "addKeywordMap", linkageName: "_ZN11xercesc_2_713RangeTokenMap13addKeywordMapEPKtS2_", scope: !550, file: !551, line: 82, type: !752, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubroutineType(types: !753)
!753 = !{null, !745, !670, !670}
!754 = !DISubprogram(name: "instance", linkageName: "_ZN11xercesc_2_713RangeTokenMap8instanceEv", scope: !550, file: !551, line: 88, type: !755, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!549}
!757 = !DISubprogram(name: "setRangeToken", linkageName: "_ZN11xercesc_2_713RangeTokenMap13setRangeTokenEPKtPNS_10RangeTokenEb", scope: !550, file: !551, line: 93, type: !758, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{null, !745, !670, !760, !651}
!760 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !85)
!761 = !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !550, file: !551, line: 99, type: !762, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!589, !764}
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!765 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !550)
!766 = !DISubprogram(name: "reinitInstance", linkageName: "_ZN11xercesc_2_713RangeTokenMap14reinitInstanceEv", scope: !550, file: !551, line: 104, type: !134, scopeLine: 104, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubprogram(name: "RangeTokenMap", scope: !550, file: !551, line: 110, type: !768, scopeLine: 110, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!768 = !DISubroutineType(types: !769)
!769 = !{null, !745, !561}
!770 = !DISubprogram(name: "~RangeTokenMap", scope: !550, file: !551, line: 111, type: !771, scopeLine: 111, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!771 = !DISubroutineType(types: !772)
!772 = !{null, !745}
!773 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_713RangeTokenMap8getRangeEPKtb", scope: !550, file: !551, line: 120, type: !774, scopeLine: 120, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!85, !745, !670, !651}
!776 = !DISubprogram(name: "getTokenRegistry", linkageName: "_ZNK11xercesc_2_713RangeTokenMap16getTokenRegistryEv", scope: !550, file: !551, line: 123, type: !777, scopeLine: 123, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!579, !764}
!779 = !DISubprogram(name: "getRangeMap", linkageName: "_ZNK11xercesc_2_713RangeTokenMap11getRangeMapEv", scope: !550, file: !551, line: 124, type: !780, scopeLine: 124, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!583, !764}
!782 = !DISubprogram(name: "getCategories", linkageName: "_ZNK11xercesc_2_713RangeTokenMap13getCategoriesEv", scope: !550, file: !551, line: 125, type: !783, scopeLine: 125, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!586, !764}
!785 = !DISubprogram(name: "RangeTokenMap", scope: !550, file: !551, line: 131, type: !786, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{null, !745, !788}
!788 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !765, size: 64)
!789 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713RangeTokenMapaSERKS0_", scope: !550, file: !551, line: 132, type: !790, scopeLine: 132, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !745, !788}
!792 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !550, size: 64)
!793 = !DISubprogram(name: "initializeRegistry", linkageName: "_ZN11xercesc_2_713RangeTokenMap18initializeRegistryEv", scope: !550, file: !551, line: 141, type: !771, scopeLine: 141, flags: DIFlagPrototyped, spFlags: 0)
!794 = !DISubprogram(name: "buildTokenRanges", linkageName: "_ZN11xercesc_2_713RangeTokenMap16buildTokenRangesEv", scope: !550, file: !551, line: 142, type: !771, scopeLine: 142, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubprogram(name: "cleanUp", linkageName: "_ZN11xercesc_2_713RangeTokenMap7cleanUpEv", scope: !550, file: !551, line: 143, type: !771, scopeLine: 143, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !535, file: !536, line: 49, type: !547, scopeLine: 49, containingType: !535, virtualIndex: 3, flags: DIFlagProtected | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!797 = !DISubprogram(name: "UnicodeRangeFactory", scope: !535, file: !536, line: 55, type: !798, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!798 = !DISubroutineType(types: !799)
!799 = !{null, !544, !800}
!800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !801, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !535)
!802 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactoryaSERKS0_", scope: !535, file: !536, line: 56, type: !803, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DISubroutineType(types: !804)
!804 = !{!805, !544, !800}
!805 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !535, size: 64)
!806 = !DISubprogram(name: "getUniCategory", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactory14getUniCategoryEt", scope: !535, file: !536, line: 61, type: !807, scopeLine: 61, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!8, !544, !98}
!809 = !DILocalVariable(name: "this", arg: 1, scope: !534, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !535, size: 64)
!811 = !DILocation(line: 0, scope: !534)
!812 = !DILocation(line: 90, column: 1, scope: !534)
!813 = !DILocation(line: 89, column: 22, scope: !534)
!814 = !DILocation(line: 91, column: 1, scope: !534)
!815 = distinct !DISubprogram(name: "~UnicodeRangeFactory", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactoryD2Ev", scope: !535, file: !34, line: 93, type: !542, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !545, retainedNodes: !524)
!816 = !DILocalVariable(name: "this", arg: 1, scope: !815, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!817 = !DILocation(line: 0, scope: !815)
!818 = !DILocation(line: 95, column: 1, scope: !819)
!819 = distinct !DILexicalBlock(scope: !815, file: !34, line: 93, column: 45)
!820 = !DILocation(line: 95, column: 1, scope: !815)
!821 = distinct !DISubprogram(name: "~UnicodeRangeFactory", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactoryD0Ev", scope: !535, file: !34, line: 93, type: !542, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !545, retainedNodes: !524)
!822 = !DILocalVariable(name: "this", arg: 1, scope: !821, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DILocation(line: 0, scope: !821)
!824 = !DILocation(line: 93, column: 45, scope: !821)
!825 = !DILocation(line: 95, column: 1, scope: !821)
!826 = distinct !DISubprogram(name: "buildRanges", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactory11buildRangesEPNS_13RangeTokenMapE", scope: !535, file: !34, line: 100, type: !547, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !796, retainedNodes: !524)
!827 = !DILocalVariable(name: "this", arg: 1, scope: !826, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!828 = !DILocation(line: 0, scope: !826)
!829 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !826, file: !34, line: 100, type: !549)
!830 = !DILocation(line: 100, column: 54, scope: !826)
!831 = !DILocation(line: 102, column: 9, scope: !832)
!832 = distinct !DILexicalBlock(scope: !826, file: !34, line: 102, column: 9)
!833 = !DILocation(line: 102, column: 9, scope: !826)
!834 = !DILocation(line: 103, column: 9, scope: !832)
!835 = !DILocation(line: 105, column: 10, scope: !836)
!836 = distinct !DILexicalBlock(scope: !826, file: !34, line: 105, column: 9)
!837 = !DILocation(line: 105, column: 9, scope: !826)
!838 = !DILocation(line: 106, column: 30, scope: !839)
!839 = distinct !DILexicalBlock(scope: !836, file: !34, line: 105, column: 32)
!840 = !DILocation(line: 106, column: 9, scope: !839)
!841 = !DILocation(line: 107, column: 5, scope: !839)
!842 = !DILocalVariable(name: "tokFactory", scope: !826, file: !34, line: 109, type: !589)
!843 = !DILocation(line: 109, column: 19, scope: !826)
!844 = !DILocation(line: 109, column: 32, scope: !826)
!845 = !DILocation(line: 109, column: 45, scope: !826)
!846 = !DILocalVariable(name: "ranges", scope: !826, file: !34, line: 110, type: !847)
!847 = !DICompositeType(tag: DW_TAG_array_type, baseType: !85, size: 2368, elements: !848)
!848 = !{!37}
!849 = !DILocation(line: 110, column: 14, scope: !826)
!850 = !DILocalVariable(name: "tok", scope: !826, file: !34, line: 111, type: !85)
!851 = !DILocation(line: 111, column: 17, scope: !826)
!852 = !DILocalVariable(name: "i", scope: !853, file: !34, line: 113, type: !92)
!853 = distinct !DILexicalBlock(scope: !826, file: !34, line: 113, column: 5)
!854 = !DILocation(line: 113, column: 14, scope: !853)
!855 = !DILocation(line: 113, column: 10, scope: !853)
!856 = !DILocation(line: 113, column: 19, scope: !857)
!857 = distinct !DILexicalBlock(scope: !853, file: !34, line: 113, column: 5)
!858 = !DILocation(line: 113, column: 21, scope: !857)
!859 = !DILocation(line: 113, column: 5, scope: !853)
!860 = !DILocation(line: 114, column: 21, scope: !861)
!861 = distinct !DILexicalBlock(scope: !857, file: !34, line: 113, column: 42)
!862 = !DILocation(line: 114, column: 33, scope: !861)
!863 = !DILocation(line: 114, column: 16, scope: !861)
!864 = !DILocation(line: 114, column: 9, scope: !861)
!865 = !DILocation(line: 114, column: 19, scope: !861)
!866 = !DILocation(line: 115, column: 5, scope: !861)
!867 = !DILocation(line: 113, column: 38, scope: !857)
!868 = !DILocation(line: 113, column: 5, scope: !857)
!869 = distinct !{!869, !859, !870}
!870 = !DILocation(line: 115, column: 5, scope: !853)
!871 = !DILocalVariable(name: "j", scope: !872, file: !34, line: 117, type: !92)
!872 = distinct !DILexicalBlock(scope: !826, file: !34, line: 117, column: 5)
!873 = !DILocation(line: 117, column: 14, scope: !872)
!874 = !DILocation(line: 117, column: 10, scope: !872)
!875 = !DILocation(line: 117, column: 19, scope: !876)
!876 = distinct !DILexicalBlock(scope: !872, file: !34, line: 117, column: 5)
!877 = !DILocation(line: 117, column: 21, scope: !876)
!878 = !DILocation(line: 117, column: 5, scope: !872)
!879 = !DILocalVariable(name: "charType", scope: !880, file: !34, line: 119, type: !8)
!880 = distinct !DILexicalBlock(scope: !876, file: !34, line: 117, column: 37)
!881 = !DILocation(line: 119, column: 24, scope: !880)
!882 = !DILocation(line: 119, column: 60, scope: !880)
!883 = !DILocation(line: 119, column: 35, scope: !880)
!884 = !DILocation(line: 121, column: 16, scope: !880)
!885 = !DILocation(line: 121, column: 9, scope: !880)
!886 = !DILocation(line: 121, column: 36, scope: !880)
!887 = !DILocation(line: 121, column: 39, scope: !880)
!888 = !DILocation(line: 121, column: 27, scope: !880)
!889 = !DILocation(line: 122, column: 35, scope: !880)
!890 = !DILocation(line: 122, column: 20, scope: !880)
!891 = !DILocation(line: 122, column: 18, scope: !880)
!892 = !DILocation(line: 123, column: 16, scope: !880)
!893 = !DILocation(line: 123, column: 9, scope: !880)
!894 = !DILocation(line: 123, column: 36, scope: !880)
!895 = !DILocation(line: 123, column: 39, scope: !880)
!896 = !DILocation(line: 123, column: 27, scope: !880)
!897 = !DILocation(line: 124, column: 5, scope: !880)
!898 = !DILocation(line: 117, column: 33, scope: !876)
!899 = !DILocation(line: 117, column: 5, scope: !876)
!900 = distinct !{!900, !878, !901}
!901 = !DILocation(line: 124, column: 5, scope: !872)
!902 = !DILocation(line: 126, column: 5, scope: !826)
!903 = !DILocation(line: 126, column: 60, scope: !826)
!904 = !DILocation(line: 126, column: 42, scope: !826)
!905 = !DILocalVariable(name: "k", scope: !906, file: !34, line: 128, type: !92)
!906 = distinct !DILexicalBlock(scope: !826, file: !34, line: 128, column: 5)
!907 = !DILocation(line: 128, column: 14, scope: !906)
!908 = !DILocation(line: 128, column: 10, scope: !906)
!909 = !DILocation(line: 128, column: 19, scope: !910)
!910 = distinct !DILexicalBlock(scope: !906, file: !34, line: 128, column: 5)
!911 = !DILocation(line: 128, column: 21, scope: !910)
!912 = !DILocation(line: 128, column: 5, scope: !906)
!913 = !DILocation(line: 129, column: 65, scope: !914)
!914 = distinct !DILexicalBlock(scope: !910, file: !34, line: 128, column: 42)
!915 = !DILocation(line: 129, column: 58, scope: !914)
!916 = !DILocation(line: 129, column: 69, scope: !914)
!917 = !DILocation(line: 129, column: 29, scope: !914)
!918 = !DILocation(line: 129, column: 15, scope: !914)
!919 = !DILocation(line: 129, column: 13, scope: !914)
!920 = !DILocation(line: 131, column: 9, scope: !914)
!921 = !DILocation(line: 131, column: 14, scope: !914)
!922 = !DILocation(line: 132, column: 9, scope: !914)
!923 = !DILocation(line: 132, column: 50, scope: !914)
!924 = !DILocation(line: 132, column: 36, scope: !914)
!925 = !DILocation(line: 132, column: 61, scope: !914)
!926 = !DILocation(line: 132, column: 54, scope: !914)
!927 = !DILocation(line: 132, column: 22, scope: !914)
!928 = !DILocation(line: 133, column: 9, scope: !914)
!929 = !DILocation(line: 133, column: 50, scope: !914)
!930 = !DILocation(line: 133, column: 36, scope: !914)
!931 = !DILocation(line: 133, column: 54, scope: !914)
!932 = !DILocation(line: 133, column: 22, scope: !914)
!933 = !DILocation(line: 134, column: 5, scope: !914)
!934 = !DILocation(line: 128, column: 38, scope: !910)
!935 = !DILocation(line: 128, column: 5, scope: !910)
!936 = distinct !{!936, !912, !937}
!937 = !DILocation(line: 134, column: 5, scope: !906)
!938 = !DILocation(line: 137, column: 11, scope: !826)
!939 = !DILocation(line: 137, column: 23, scope: !826)
!940 = !DILocation(line: 137, column: 9, scope: !826)
!941 = !DILocation(line: 138, column: 5, scope: !826)
!942 = !DILocation(line: 138, column: 22, scope: !826)
!943 = !DILocation(line: 138, column: 10, scope: !826)
!944 = !DILocation(line: 140, column: 5, scope: !826)
!945 = !DILocation(line: 140, column: 10, scope: !826)
!946 = !DILocation(line: 141, column: 5, scope: !826)
!947 = !DILocation(line: 141, column: 42, scope: !826)
!948 = !DILocation(line: 141, column: 18, scope: !826)
!949 = !DILocation(line: 144, column: 11, scope: !826)
!950 = !DILocation(line: 144, column: 23, scope: !826)
!951 = !DILocation(line: 144, column: 9, scope: !826)
!952 = !DILocation(line: 145, column: 5, scope: !826)
!953 = !DILocation(line: 145, column: 22, scope: !826)
!954 = !DILocation(line: 145, column: 10, scope: !826)
!955 = !DILocation(line: 146, column: 5, scope: !826)
!956 = !DILocation(line: 146, column: 22, scope: !826)
!957 = !DILocation(line: 146, column: 10, scope: !826)
!958 = !DILocation(line: 147, column: 5, scope: !826)
!959 = !DILocation(line: 147, column: 22, scope: !826)
!960 = !DILocation(line: 147, column: 10, scope: !826)
!961 = !DILocation(line: 149, column: 5, scope: !826)
!962 = !DILocation(line: 149, column: 10, scope: !826)
!963 = !DILocation(line: 150, column: 5, scope: !826)
!964 = !DILocation(line: 150, column: 46, scope: !826)
!965 = !DILocation(line: 150, column: 18, scope: !826)
!966 = !DILocalVariable(name: "alnumTok", scope: !826, file: !34, line: 153, type: !85)
!967 = !DILocation(line: 153, column: 17, scope: !826)
!968 = !DILocation(line: 153, column: 28, scope: !826)
!969 = !DILocation(line: 153, column: 40, scope: !826)
!970 = !DILocation(line: 154, column: 5, scope: !826)
!971 = !DILocation(line: 154, column: 27, scope: !826)
!972 = !DILocation(line: 154, column: 15, scope: !826)
!973 = !DILocation(line: 155, column: 5, scope: !826)
!974 = !DILocation(line: 155, column: 27, scope: !826)
!975 = !DILocation(line: 155, column: 15, scope: !826)
!976 = !DILocation(line: 157, column: 5, scope: !826)
!977 = !DILocation(line: 157, column: 15, scope: !826)
!978 = !DILocation(line: 158, column: 5, scope: !826)
!979 = !DILocation(line: 158, column: 46, scope: !826)
!980 = !DILocation(line: 158, column: 18, scope: !826)
!981 = !DILocation(line: 161, column: 11, scope: !826)
!982 = !DILocation(line: 161, column: 23, scope: !826)
!983 = !DILocation(line: 161, column: 9, scope: !826)
!984 = !DILocation(line: 162, column: 5, scope: !826)
!985 = !DILocation(line: 162, column: 22, scope: !826)
!986 = !DILocation(line: 162, column: 10, scope: !826)
!987 = !DILocation(line: 163, column: 5, scope: !826)
!988 = !DILocation(line: 163, column: 10, scope: !826)
!989 = !DILocation(line: 165, column: 5, scope: !826)
!990 = !DILocation(line: 165, column: 10, scope: !826)
!991 = !DILocation(line: 166, column: 5, scope: !826)
!992 = !DILocation(line: 166, column: 45, scope: !826)
!993 = !DILocation(line: 166, column: 18, scope: !826)
!994 = !DILocation(line: 168, column: 54, scope: !826)
!995 = !DILocation(line: 168, column: 59, scope: !826)
!996 = !DILocation(line: 168, column: 25, scope: !826)
!997 = !DILocation(line: 168, column: 11, scope: !826)
!998 = !DILocation(line: 168, column: 9, scope: !826)
!999 = !DILocation(line: 170, column: 5, scope: !826)
!1000 = !DILocation(line: 170, column: 10, scope: !826)
!1001 = !DILocation(line: 171, column: 5, scope: !826)
!1002 = !DILocation(line: 171, column: 45, scope: !826)
!1003 = !DILocation(line: 171, column: 18, scope: !826)
!1004 = !DILocation(line: 175, column: 17, scope: !826)
!1005 = !DILocation(line: 176, column: 11, scope: !826)
!1006 = !DILocation(line: 177, column: 17, scope: !826)
!1007 = !DILocation(line: 177, column: 29, scope: !826)
!1008 = !DILocation(line: 174, column: 24, scope: !826)
!1009 = !DILocation(line: 174, column: 11, scope: !826)
!1010 = !DILocation(line: 174, column: 9, scope: !826)
!1011 = !DILocation(line: 179, column: 5, scope: !826)
!1012 = !DILocation(line: 179, column: 10, scope: !826)
!1013 = !DILocation(line: 180, column: 5, scope: !826)
!1014 = !DILocation(line: 180, column: 46, scope: !826)
!1015 = !DILocation(line: 180, column: 18, scope: !826)
!1016 = !DILocation(line: 183, column: 11, scope: !826)
!1017 = !DILocation(line: 183, column: 23, scope: !826)
!1018 = !DILocation(line: 183, column: 9, scope: !826)
!1019 = !DILocation(line: 184, column: 5, scope: !826)
!1020 = !DILocation(line: 184, column: 22, scope: !826)
!1021 = !DILocation(line: 184, column: 10, scope: !826)
!1022 = !DILocation(line: 185, column: 5, scope: !826)
!1023 = !DILocation(line: 185, column: 22, scope: !826)
!1024 = !DILocation(line: 185, column: 10, scope: !826)
!1025 = !DILocation(line: 188, column: 5, scope: !826)
!1026 = !DILocation(line: 188, column: 10, scope: !826)
!1027 = !DILocation(line: 189, column: 5, scope: !826)
!1028 = !DILocation(line: 189, column: 46, scope: !826)
!1029 = !DILocation(line: 189, column: 18, scope: !826)
!1030 = !DILocation(line: 191, column: 54, scope: !826)
!1031 = !DILocation(line: 191, column: 59, scope: !826)
!1032 = !DILocation(line: 191, column: 25, scope: !826)
!1033 = !DILocation(line: 191, column: 11, scope: !826)
!1034 = !DILocation(line: 191, column: 9, scope: !826)
!1035 = !DILocation(line: 193, column: 5, scope: !826)
!1036 = !DILocation(line: 193, column: 10, scope: !826)
!1037 = !DILocation(line: 194, column: 5, scope: !826)
!1038 = !DILocation(line: 194, column: 46, scope: !826)
!1039 = !DILocation(line: 194, column: 18, scope: !826)
!1040 = !DILocalVariable(name: "l", scope: !1041, file: !34, line: 197, type: !92)
!1041 = distinct !DILexicalBlock(scope: !826, file: !34, line: 197, column: 5)
!1042 = !DILocation(line: 197, column: 14, scope: !1041)
!1043 = !DILocation(line: 197, column: 10, scope: !1041)
!1044 = !DILocation(line: 197, column: 19, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !34, line: 197, column: 5)
!1046 = !DILocation(line: 197, column: 21, scope: !1045)
!1047 = !DILocation(line: 197, column: 5, scope: !1041)
!1048 = !DILocation(line: 198, column: 16, scope: !1049)
!1049 = distinct !DILexicalBlock(scope: !1045, file: !34, line: 197, column: 42)
!1050 = !DILocation(line: 198, column: 9, scope: !1049)
!1051 = !DILocation(line: 198, column: 20, scope: !1049)
!1052 = !DILocation(line: 199, column: 5, scope: !1049)
!1053 = !DILocation(line: 197, column: 38, scope: !1045)
!1054 = !DILocation(line: 197, column: 5, scope: !1045)
!1055 = distinct !{!1055, !1047, !1056}
!1056 = !DILocation(line: 199, column: 5, scope: !1041)
!1057 = !DILocation(line: 201, column: 5, scope: !826)
!1058 = !DILocation(line: 201, column: 20, scope: !826)
!1059 = !DILocation(line: 202, column: 1, scope: !826)
!1060 = distinct !DISubprogram(name: "getTokenFactory", linkageName: "_ZNK11xercesc_2_713RangeTokenMap15getTokenFactoryEv", scope: !550, file: !551, line: 225, type: !762, scopeLine: 225, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !761, retainedNodes: !524)
!1061 = !DILocalVariable(name: "this", arg: 1, scope: !1060, type: !1062, flags: DIFlagArtificial | DIFlagObjectPointer)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!1063 = !DILocation(line: 0, scope: !1060)
!1064 = !DILocation(line: 227, column: 12, scope: !1060)
!1065 = !DILocation(line: 227, column: 5, scope: !1060)
!1066 = distinct !DISubprogram(name: "getUniCategory", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactory14getUniCategoryEt", scope: !535, file: !34, line: 229, type: !807, scopeLine: 230, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !806, retainedNodes: !524)
!1067 = !DILocalVariable(name: "this", arg: 1, scope: !1066, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1068 = !DILocation(line: 0, scope: !1066)
!1069 = !DILocalVariable(name: "type", arg: 2, scope: !1066, file: !34, line: 229, type: !98)
!1070 = !DILocation(line: 229, column: 73, scope: !1066)
!1071 = !DILocation(line: 231, column: 12, scope: !1066)
!1072 = !DILocation(line: 231, column: 5, scope: !1066)
!1073 = !DILocation(line: 237, column: 9, scope: !1074)
!1074 = distinct !DILexicalBlock(scope: !1066, file: !34, line: 231, column: 18)
!1075 = !DILocation(line: 241, column: 9, scope: !1074)
!1076 = !DILocation(line: 245, column: 9, scope: !1074)
!1077 = !DILocation(line: 249, column: 9, scope: !1074)
!1078 = !DILocation(line: 255, column: 9, scope: !1074)
!1079 = !DILocation(line: 263, column: 9, scope: !1074)
!1080 = !DILocation(line: 268, column: 9, scope: !1074)
!1081 = !DILocation(line: 271, column: 5, scope: !1066)
!1082 = !DILocation(line: 272, column: 1, scope: !1066)
!1083 = distinct !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !86, file: !87, line: 117, type: !1084, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !1087, retainedNodes: !524)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{null, !1086}
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1087 = !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !86, file: !87, line: 86, type: !1084, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1083, type: !85, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1083)
!1090 = !DILocation(line: 119, column: 10, scope: !1091)
!1091 = distinct !DILexicalBlock(scope: !1083, file: !87, line: 119, column: 9)
!1092 = !DILocation(line: 119, column: 9, scope: !1083)
!1093 = !DILocation(line: 121, column: 9, scope: !1094)
!1094 = distinct !DILexicalBlock(scope: !1091, file: !87, line: 120, column: 5)
!1095 = !DILocation(line: 122, column: 5, scope: !1094)
!1096 = !DILocation(line: 123, column: 1, scope: !1083)
!1097 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !590, file: !591, line: 148, type: !701, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !700, retainedNodes: !524)
!1098 = !DILocalVariable(name: "this", arg: 1, scope: !1097, type: !1099, flags: DIFlagArtificial | DIFlagObjectPointer)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !704, size: 64)
!1100 = !DILocation(line: 0, scope: !1097)
!1101 = !DILocation(line: 150, column: 12, scope: !1097)
!1102 = !DILocation(line: 150, column: 5, scope: !1097)
!1103 = distinct !DISubprogram(name: "initializeKeywordMap", linkageName: "_ZN11xercesc_2_719UnicodeRangeFactory20initializeKeywordMapEPNS_13RangeTokenMapE", scope: !535, file: !34, line: 207, type: !547, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !38, declaration: !546, retainedNodes: !524)
!1104 = !DILocalVariable(name: "this", arg: 1, scope: !1103, type: !810, flags: DIFlagArtificial | DIFlagObjectPointer)
!1105 = !DILocation(line: 0, scope: !1103)
!1106 = !DILocalVariable(name: "rangeTokMap", arg: 2, scope: !1103, file: !34, line: 207, type: !549)
!1107 = !DILocation(line: 207, column: 63, scope: !1103)
!1108 = !DILocation(line: 209, column: 9, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1103, file: !34, line: 209, column: 9)
!1110 = !DILocation(line: 209, column: 9, scope: !1103)
!1111 = !DILocation(line: 210, column: 9, scope: !1109)
!1112 = !DILocalVariable(name: "k", scope: !1113, file: !34, line: 212, type: !92)
!1113 = distinct !DILexicalBlock(scope: !1103, file: !34, line: 212, column: 2)
!1114 = !DILocation(line: 212, column: 11, scope: !1113)
!1115 = !DILocation(line: 212, column: 7, scope: !1113)
!1116 = !DILocation(line: 212, column: 16, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1113, file: !34, line: 212, column: 2)
!1118 = !DILocation(line: 212, column: 18, scope: !1117)
!1119 = !DILocation(line: 212, column: 2, scope: !1113)
!1120 = !DILocation(line: 213, column: 9, scope: !1121)
!1121 = distinct !DILexicalBlock(scope: !1117, file: !34, line: 212, column: 39)
!1122 = !DILocation(line: 213, column: 50, scope: !1121)
!1123 = !DILocation(line: 213, column: 36, scope: !1121)
!1124 = !DILocation(line: 213, column: 22, scope: !1121)
!1125 = !DILocation(line: 214, column: 5, scope: !1121)
!1126 = !DILocation(line: 212, column: 35, scope: !1117)
!1127 = !DILocation(line: 212, column: 2, scope: !1117)
!1128 = distinct !{!1128, !1119, !1129}
!1129 = !DILocation(line: 214, column: 5, scope: !1113)
!1130 = !DILocation(line: 216, column: 5, scope: !1103)
!1131 = !DILocation(line: 216, column: 18, scope: !1103)
!1132 = !DILocation(line: 217, column: 5, scope: !1103)
!1133 = !DILocation(line: 217, column: 18, scope: !1103)
!1134 = !DILocation(line: 218, column: 5, scope: !1103)
!1135 = !DILocation(line: 218, column: 18, scope: !1103)
!1136 = !DILocation(line: 219, column: 5, scope: !1103)
!1137 = !DILocation(line: 219, column: 18, scope: !1103)
!1138 = !DILocation(line: 220, column: 5, scope: !1103)
!1139 = !DILocation(line: 220, column: 18, scope: !1103)
!1140 = !DILocation(line: 221, column: 5, scope: !1103)
!1141 = !DILocation(line: 221, column: 18, scope: !1103)
!1142 = !DILocation(line: 223, column: 5, scope: !1103)
!1143 = !DILocation(line: 223, column: 26, scope: !1103)
!1144 = !DILocation(line: 224, column: 1, scope: !1103)
