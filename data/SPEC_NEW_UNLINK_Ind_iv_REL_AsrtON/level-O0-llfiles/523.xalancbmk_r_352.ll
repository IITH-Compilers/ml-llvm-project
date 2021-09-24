; ModuleID = 'RangeToken.cpp'
source_filename = "RangeToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IllegalArgumentException" = type { %"class.xercesc_2_7::XMLException" }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_75Token12getTokenTypeEv = comdat any

$_ZN11xercesc_2_710RangeToken9createMapEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev = comdat any

$_ZNK11xercesc_2_75Token8getChildEi = comdat any

$_ZNK11xercesc_2_75Token4sizeEv = comdat any

$_ZNK11xercesc_2_75Token6getMinEv = comdat any

$_ZNK11xercesc_2_75Token6getMaxEv = comdat any

$_ZNK11xercesc_2_75Token10getNoParenEv = comdat any

$_ZNK11xercesc_2_75Token14getReferenceNoEv = comdat any

$_ZNK11xercesc_2_75Token9getStringEv = comdat any

$_ZNK11xercesc_2_75Token7getCharEv = comdat any

$_ZN11xercesc_2_75Token6setMinEi = comdat any

$_ZN11xercesc_2_75Token6setMaxEi = comdat any

$_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv = comdat any

$_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv = comdat any

$_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_ = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTIN11xercesc_2_724IllegalArgumentExceptionE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_724IllegalArgumentExceptionE = comdat any

@_ZN11xercesc_2_710RangeToken7MAPSIZEE = dso_local constant i32 256, align 4, !dbg !0
@_ZN11xercesc_2_710RangeToken11INITIALSIZEE = dso_local constant i32 16, align 4, !dbg !247
@_ZTVN11xercesc_2_710RangeTokenE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_710RangeTokenD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_710RangeTokenD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)* @_ZNK11xercesc_2_75Token8getChildEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token4sizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMinEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMaxEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token10getNoParenEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token14getReferenceNoEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token9getStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token7getCharEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMinEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMaxEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*, i32, i32)* @_ZN11xercesc_2_710RangeToken8addRangeEii to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_710RangeToken11mergeRangesEPKNS_5TokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_710RangeToken10sortRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_710RangeToken13compactRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_710RangeToken14subtractRangesEPS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_710RangeToken15intersectRangesEPS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE to i8*)] }, align 8
@.str = private unnamed_addr constant [15 x i8] c"RangeToken.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant [42 x i8] c"N11xercesc_2_724IllegalArgumentExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSN11xercesc_2_724IllegalArgumentExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_75Token9UTF16_MAXE = external dso_local constant i32, align 4
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_710RangeTokenE = dso_local constant [28 x i8] c"N11xercesc_2_710RangeTokenE\00", align 1
@_ZTIN11xercesc_2_75TokenE = external dso_local constant i8*
@_ZTIN11xercesc_2_710RangeTokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710RangeTokenE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_75TokenE to i8*) }, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_724IllegalArgumentExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1

@_ZN11xercesc_2_710RangeTokenC1EtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RangeToken"*, i16, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::RangeToken"*, i16, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710RangeTokenC2EtPNS_13MemoryManagerE
@_ZN11xercesc_2_710RangeTokenD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::RangeToken"*), void (%"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_710RangeTokenD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !959, metadata !DIExpression()), !dbg !961
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #7, !dbg !962
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !962
  call void @_ZdlPv(i8* %0) #8, !dbg !962
  ret void, !dbg !963
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !964 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !965, metadata !DIExpression()), !dbg !966
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !967
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeTokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %this, i16 zeroext %tokType, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !968 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tokType.addr = alloca i16, align 2
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !969, metadata !DIExpression()), !dbg !970
  store i16 %tokType, i16* %tokType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %tokType.addr, metadata !971, metadata !DIExpression()), !dbg !972
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !973, metadata !DIExpression()), !dbg !974
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !975
  %1 = load i16, i16* %tokType.addr, align 2, !dbg !976
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !977
  call void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %0, i16 zeroext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !978
  %3 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to i32 (...)***, !dbg !975
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_710RangeTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !975
  %fSorted = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 1, !dbg !979
  store i8 0, i8* %fSorted, align 8, !dbg !979
  %fCompacted = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 2, !dbg !980
  store i8 0, i8* %fCompacted, align 1, !dbg !980
  %fNonMapIndex = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 3, !dbg !981
  store i32 0, i32* %fNonMapIndex, align 4, !dbg !981
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !982
  store i32 0, i32* %fElemCount, align 8, !dbg !982
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !983
  store i32 16, i32* %fMaxCount, align 4, !dbg !983
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !984
  store i32* null, i32** %fMap, align 8, !dbg !984
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !985
  store i32* null, i32** %fRanges, align 8, !dbg !985
  %fCaseIToken = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !986
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %fCaseIToken, align 8, !dbg !986
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !987
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !988
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !987
  ret void, !dbg !989
}

declare dso_local void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710RangeTokenD2Ev(%"class.xercesc_2_7::RangeToken"* %this) unnamed_addr #1 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !990 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !991, metadata !DIExpression()), !dbg !992
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to i32 (...)***, !dbg !993
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_710RangeTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !993
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !994
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !994
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !996
  %2 = load i32*, i32** %fMap, align 8, !dbg !996
  %3 = bitcast i32* %2 to i8*, !dbg !996
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !997
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !997
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !997
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !997
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !997

invoke.cont:                                      ; preds = %entry
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !998
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !998
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !999
  %7 = load i32*, i32** %fRanges, align 8, !dbg !999
  %8 = bitcast i32* %7 to i8*, !dbg !999
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1000
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %9, align 8, !dbg !1000
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1000
  %10 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1000
  invoke void %10(%"class.xercesc_2_7::MemoryManager"* %6, i8* %8)
          to label %invoke.cont5 unwind label %lpad, !dbg !1000

invoke.cont5:                                     ; preds = %invoke.cont
  %11 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1001
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %11) #7, !dbg !1001
  ret void, !dbg !1002

lpad:                                             ; preds = %invoke.cont, %entry
  %12 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1001
  %13 = extractvalue { i8*, i32 } %12, 0, !dbg !1001
  store i8* %13, i8** %exn.slot, align 8, !dbg !1001
  %14 = extractvalue { i8*, i32 } %12, 1, !dbg !1001
  store i32 %14, i32* %ehselector.slot, align 4, !dbg !1001
  %15 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1001
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %15) #7, !dbg !1001
  br label %terminate.handler, !dbg !1001

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1001
  call void @__clang_call_terminate(i8* %exn) #9, !dbg !1001
  unreachable, !dbg !1001
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"*) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710RangeTokenD0Ev(%"class.xercesc_2_7::RangeToken"* %this) unnamed_addr #1 align 2 !dbg !1003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1004, metadata !DIExpression()), !dbg !1005
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @_ZN11xercesc_2_710RangeTokenD1Ev(%"class.xercesc_2_7::RangeToken"* %this1) #7, !dbg !1006
  %0 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to i8*, !dbg !1006
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !1006
  ret void, !dbg !1007
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_710RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(%"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::TokenFactory"* %tokFactory) #3 align 2 !dbg !1008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tokFactory.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %isNRange = alloca i8, align 1
  %lwrToken = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %i = alloca i32, align 4
  %ch = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1009, metadata !DIExpression()), !dbg !1010
  store %"class.xercesc_2_7::TokenFactory"* %tokFactory, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, metadata !1011, metadata !DIExpression()), !dbg !1012
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fCaseIToken = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !1013
  %0 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %fCaseIToken, align 8, !dbg !1013
  %cmp = icmp eq %"class.xercesc_2_7::RangeToken"* %0, null, !dbg !1015
  br i1 %cmp, label %land.lhs.true, label %if.end33, !dbg !1016

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1017
  %tobool = icmp ne %"class.xercesc_2_7::TokenFactory"* %1, null, !dbg !1017
  br i1 %tobool, label %if.then, label %if.end33, !dbg !1018

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i8* %isNRange, metadata !1019, metadata !DIExpression()), !dbg !1021
  %2 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1022
  %call = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %2), !dbg !1022
  %conv = zext i16 %call to i32, !dbg !1022
  %cmp2 = icmp eq i32 %conv, 5, !dbg !1023
  %3 = zext i1 %cmp2 to i64, !dbg !1024
  %cond = select i1 %cmp2, i1 true, i1 false, !dbg !1024
  %frombool = zext i1 %cond to i8, !dbg !1021
  store i8 %frombool, i8* %isNRange, align 1, !dbg !1021
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %lwrToken, metadata !1025, metadata !DIExpression()), !dbg !1026
  %4 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1027
  %5 = load i8, i8* %isNRange, align 1, !dbg !1028
  %tobool3 = trunc i8 %5 to i1, !dbg !1028
  %call4 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %4, i1 zeroext %tobool3), !dbg !1029
  store %"class.xercesc_2_7::RangeToken"* %call4, %"class.xercesc_2_7::RangeToken"** %lwrToken, align 8, !dbg !1026
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1030, metadata !DIExpression()), !dbg !1032
  store i32 0, i32* %i, align 4, !dbg !1032
  br label %for.cond, !dbg !1033

for.cond:                                         ; preds = %for.inc25, %if.then
  %6 = load i32, i32* %i, align 4, !dbg !1034
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1036
  %7 = load i32, i32* %fElemCount, align 8, !dbg !1036
  %sub = sub i32 %7, 1, !dbg !1037
  %cmp5 = icmp ult i32 %6, %sub, !dbg !1038
  br i1 %cmp5, label %for.body, label %for.end27, !dbg !1039

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1040, metadata !DIExpression()), !dbg !1043
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1044
  %8 = load i32*, i32** %fRanges, align 8, !dbg !1044
  %9 = load i32, i32* %i, align 4, !dbg !1045
  %idxprom = zext i32 %9 to i64, !dbg !1044
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !1044
  %10 = load i32, i32* %arrayidx, align 4, !dbg !1044
  store i32 %10, i32* %ch, align 4, !dbg !1043
  br label %for.cond6, !dbg !1046

for.cond6:                                        ; preds = %for.inc, %for.body
  %11 = load i32, i32* %ch, align 4, !dbg !1047
  %fRanges7 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1049
  %12 = load i32*, i32** %fRanges7, align 8, !dbg !1049
  %13 = load i32, i32* %i, align 4, !dbg !1050
  %add = add i32 %13, 1, !dbg !1051
  %idxprom8 = zext i32 %add to i64, !dbg !1049
  %arrayidx9 = getelementptr inbounds i32, i32* %12, i64 %idxprom8, !dbg !1049
  %14 = load i32, i32* %arrayidx9, align 4, !dbg !1049
  %cmp10 = icmp sle i32 %11, %14, !dbg !1052
  br i1 %cmp10, label %for.body11, label %for.end, !dbg !1053

for.body11:                                       ; preds = %for.cond6
  %15 = load i32, i32* %ch, align 4, !dbg !1054
  %cmp12 = icmp sge i32 %15, 65, !dbg !1057
  br i1 %cmp12, label %land.lhs.true13, label %if.else, !dbg !1058

land.lhs.true13:                                  ; preds = %for.body11
  %16 = load i32, i32* %ch, align 4, !dbg !1059
  %cmp14 = icmp sle i32 %16, 90, !dbg !1060
  br i1 %cmp14, label %if.then15, label %if.else, !dbg !1061

if.then15:                                        ; preds = %land.lhs.true13
  %17 = load i32, i32* %ch, align 4, !dbg !1062
  %add16 = add nsw i32 %17, 32, !dbg !1062
  store i32 %add16, i32* %ch, align 4, !dbg !1062
  %18 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %lwrToken, align 8, !dbg !1064
  %19 = load i32, i32* %ch, align 4, !dbg !1065
  %20 = load i32, i32* %ch, align 4, !dbg !1066
  %21 = bitcast %"class.xercesc_2_7::RangeToken"* %18 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1067
  %vtable = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %21, align 8, !dbg !1067
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable, i64 12, !dbg !1067
  %22 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn, align 8, !dbg !1067
  call void %22(%"class.xercesc_2_7::RangeToken"* %18, i32 %19, i32 %20), !dbg !1067
  br label %if.end24, !dbg !1068

if.else:                                          ; preds = %land.lhs.true13, %for.body11
  %23 = load i32, i32* %ch, align 4, !dbg !1069
  %cmp17 = icmp sge i32 %23, 97, !dbg !1071
  br i1 %cmp17, label %land.lhs.true18, label %if.end, !dbg !1072

land.lhs.true18:                                  ; preds = %if.else
  %24 = load i32, i32* %ch, align 4, !dbg !1073
  %cmp19 = icmp sle i32 %24, 122, !dbg !1074
  br i1 %cmp19, label %if.then20, label %if.end, !dbg !1075

if.then20:                                        ; preds = %land.lhs.true18
  %25 = load i32, i32* %ch, align 4, !dbg !1076
  %sub21 = sub nsw i32 %25, 32, !dbg !1076
  store i32 %sub21, i32* %ch, align 4, !dbg !1076
  %26 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %lwrToken, align 8, !dbg !1078
  %27 = load i32, i32* %ch, align 4, !dbg !1079
  %28 = load i32, i32* %ch, align 4, !dbg !1080
  %29 = bitcast %"class.xercesc_2_7::RangeToken"* %26 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1081
  %vtable22 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %29, align 8, !dbg !1081
  %vfn23 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable22, i64 12, !dbg !1081
  %30 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn23, align 8, !dbg !1081
  call void %30(%"class.xercesc_2_7::RangeToken"* %26, i32 %27, i32 %28), !dbg !1081
  br label %if.end, !dbg !1082

if.end:                                           ; preds = %if.then20, %land.lhs.true18, %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end, %if.then15
  br label %for.inc, !dbg !1083

for.inc:                                          ; preds = %if.end24
  %31 = load i32, i32* %ch, align 4, !dbg !1084
  %inc = add nsw i32 %31, 1, !dbg !1084
  store i32 %inc, i32* %ch, align 4, !dbg !1084
  br label %for.cond6, !dbg !1085, !llvm.loop !1086

for.end:                                          ; preds = %for.cond6
  br label %for.inc25, !dbg !1088

for.inc25:                                        ; preds = %for.end
  %32 = load i32, i32* %i, align 4, !dbg !1089
  %add26 = add i32 %32, 2, !dbg !1089
  store i32 %add26, i32* %i, align 4, !dbg !1089
  br label %for.cond, !dbg !1090, !llvm.loop !1091

for.end27:                                        ; preds = %for.cond
  %33 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %lwrToken, align 8, !dbg !1093
  %34 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1094
  %35 = bitcast %"class.xercesc_2_7::RangeToken"* %33 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1095
  %vtable28 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %35, align 8, !dbg !1095
  %vfn29 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable28, i64 13, !dbg !1095
  %36 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn29, align 8, !dbg !1095
  call void %36(%"class.xercesc_2_7::RangeToken"* %33, %"class.xercesc_2_7::Token"* %34), !dbg !1095
  %37 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %lwrToken, align 8, !dbg !1096
  %38 = bitcast %"class.xercesc_2_7::RangeToken"* %37 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1097
  %vtable30 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %38, align 8, !dbg !1097
  %vfn31 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable30, i64 15, !dbg !1097
  %39 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn31, align 8, !dbg !1097
  call void %39(%"class.xercesc_2_7::RangeToken"* %37), !dbg !1097
  %40 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %lwrToken, align 8, !dbg !1098
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %40), !dbg !1099
  %41 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %lwrToken, align 8, !dbg !1100
  %fCaseIToken32 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !1101
  store %"class.xercesc_2_7::RangeToken"* %41, %"class.xercesc_2_7::RangeToken"** %fCaseIToken32, align 8, !dbg !1102
  br label %if.end33, !dbg !1103

if.end33:                                         ; preds = %for.end27, %land.lhs.true, %entry
  %fCaseIToken34 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !1104
  %42 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %fCaseIToken34, align 8, !dbg !1104
  ret %"class.xercesc_2_7::RangeToken"* %42, !dbg !1105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %this) #1 comdat align 2 !dbg !1106 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1111, metadata !DIExpression()), !dbg !1112
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !1113
  %0 = load i16, i16* %fTokenType, align 8, !dbg !1113
  ret i16 %0, !dbg !1114
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"*, i1 zeroext) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %this) #3 comdat align 2 !dbg !1115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1116, metadata !DIExpression()), !dbg !1117
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !1118
  %0 = load i32*, i32** %fMap, align 8, !dbg !1118
  %tobool = icmp ne i32* %0, null, !dbg !1118
  br i1 %tobool, label %if.end, label %if.then, !dbg !1120

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1121
  br label %if.end, !dbg !1123

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !1124
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken14setRangeValuesEPij(%"class.xercesc_2_7::RangeToken"* %this, i32* %rangeValues, i32 %count) #3 align 2 !dbg !1125 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %rangeValues.addr = alloca i32*, align 8
  %count.addr = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1126, metadata !DIExpression()), !dbg !1127
  store i32* %rangeValues, i32** %rangeValues.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %rangeValues.addr, metadata !1128, metadata !DIExpression()), !dbg !1129
  store i32 %count, i32* %count.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %count.addr, metadata !1130, metadata !DIExpression()), !dbg !1131
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1132
  %0 = load i32*, i32** %fRanges, align 8, !dbg !1132
  %tobool = icmp ne i32* %0, null, !dbg !1132
  br i1 %tobool, label %if.then, label %if.end11, !dbg !1134

if.then:                                          ; preds = %entry
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !1135
  %1 = load i32*, i32** %fMap, align 8, !dbg !1135
  %tobool2 = icmp ne i32* %1, null, !dbg !1135
  br i1 %tobool2, label %if.then3, label %if.end, !dbg !1138

if.then3:                                         ; preds = %if.then
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1139
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1139
  %fMap4 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !1141
  %3 = load i32*, i32** %fMap4, align 8, !dbg !1141
  %4 = bitcast i32* %3 to i8*, !dbg !1141
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1142
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %5, align 8, !dbg !1142
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1142
  %6 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1142
  call void %6(%"class.xercesc_2_7::MemoryManager"* %2, i8* %4), !dbg !1142
  %fMap5 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !1143
  store i32* null, i32** %fMap5, align 8, !dbg !1144
  br label %if.end, !dbg !1145

if.end:                                           ; preds = %if.then3, %if.then
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1146
  store i32 0, i32* %fElemCount, align 8, !dbg !1147
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1148
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1148
  %fRanges7 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1149
  %8 = load i32*, i32** %fRanges7, align 8, !dbg !1149
  %9 = bitcast i32* %8 to i8*, !dbg !1149
  %10 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1150
  %vtable8 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %10, align 8, !dbg !1150
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable8, i64 3, !dbg !1150
  %11 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn9, align 8, !dbg !1150
  call void %11(%"class.xercesc_2_7::MemoryManager"* %7, i8* %9), !dbg !1150
  %fRanges10 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1151
  store i32* null, i32** %fRanges10, align 8, !dbg !1152
  br label %if.end11, !dbg !1153

if.end11:                                         ; preds = %if.end, %entry
  %12 = load i32, i32* %count.addr, align 4, !dbg !1154
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1155
  store i32 %12, i32* %fMaxCount, align 4, !dbg !1156
  %fElemCount12 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1157
  store i32 %12, i32* %fElemCount12, align 8, !dbg !1158
  %13 = load i32*, i32** %rangeValues.addr, align 8, !dbg !1159
  %fRanges13 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1160
  store i32* %13, i32** %fRanges13, align 8, !dbg !1161
  ret void, !dbg !1162
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken8addRangeEii(%"class.xercesc_2_7::RangeToken"* %this, i32 %start, i32 %end) unnamed_addr #3 align 2 !dbg !1163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %val1 = alloca i32, align 4
  %val2 = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1164, metadata !DIExpression()), !dbg !1165
  store i32 %start, i32* %start.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %start.addr, metadata !1166, metadata !DIExpression()), !dbg !1167
  store i32 %end, i32* %end.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %end.addr, metadata !1168, metadata !DIExpression()), !dbg !1169
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %val1, metadata !1170, metadata !DIExpression()), !dbg !1171
  call void @llvm.dbg.declare(metadata i32* %val2, metadata !1172, metadata !DIExpression()), !dbg !1173
  %fCaseIToken = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !1174
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %fCaseIToken, align 8, !dbg !1175
  %0 = load i32, i32* %start.addr, align 4, !dbg !1176
  %1 = load i32, i32* %end.addr, align 4, !dbg !1178
  %cmp = icmp sle i32 %0, %1, !dbg !1179
  br i1 %cmp, label %if.then, label %if.else, !dbg !1180

if.then:                                          ; preds = %entry
  %2 = load i32, i32* %start.addr, align 4, !dbg !1181
  store i32 %2, i32* %val1, align 4, !dbg !1183
  %3 = load i32, i32* %end.addr, align 4, !dbg !1184
  store i32 %3, i32* %val2, align 4, !dbg !1185
  br label %if.end, !dbg !1186

if.else:                                          ; preds = %entry
  %4 = load i32, i32* %end.addr, align 4, !dbg !1187
  store i32 %4, i32* %val1, align 4, !dbg !1189
  %5 = load i32, i32* %start.addr, align 4, !dbg !1190
  store i32 %5, i32* %val2, align 4, !dbg !1191
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1192
  %6 = load i32*, i32** %fRanges, align 8, !dbg !1192
  %cmp2 = icmp eq i32* %6, null, !dbg !1194
  br i1 %cmp2, label %if.then3, label %if.else8, !dbg !1195

if.then3:                                         ; preds = %if.end
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1196
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1196
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1198
  %8 = load i32, i32* %fMaxCount, align 4, !dbg !1198
  %conv = zext i32 %8 to i64, !dbg !1198
  %mul = mul i64 %conv, 4, !dbg !1199
  %9 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1200
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %9, align 8, !dbg !1200
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1200
  %10 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1200
  %call = call i8* %10(%"class.xercesc_2_7::MemoryManager"* %7, i64 %mul), !dbg !1200
  %11 = bitcast i8* %call to i32*, !dbg !1201
  %fRanges4 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1202
  store i32* %11, i32** %fRanges4, align 8, !dbg !1203
  %12 = load i32, i32* %val1, align 4, !dbg !1204
  %fRanges5 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1205
  %13 = load i32*, i32** %fRanges5, align 8, !dbg !1205
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 0, !dbg !1205
  store i32 %12, i32* %arrayidx, align 4, !dbg !1206
  %14 = load i32, i32* %val2, align 4, !dbg !1207
  %fRanges6 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1208
  %15 = load i32*, i32** %fRanges6, align 8, !dbg !1208
  %arrayidx7 = getelementptr inbounds i32, i32* %15, i64 1, !dbg !1208
  store i32 %14, i32* %arrayidx7, align 4, !dbg !1209
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1210
  store i32 2, i32* %fElemCount, align 8, !dbg !1211
  %fSorted = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 1, !dbg !1212
  store i8 1, i8* %fSorted, align 8, !dbg !1213
  br label %if.end49, !dbg !1214

if.else8:                                         ; preds = %if.end
  %fRanges9 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1215
  %16 = load i32*, i32** %fRanges9, align 8, !dbg !1215
  %fElemCount10 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1218
  %17 = load i32, i32* %fElemCount10, align 8, !dbg !1218
  %sub = sub i32 %17, 1, !dbg !1219
  %idxprom = zext i32 %sub to i64, !dbg !1215
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !1215
  %18 = load i32, i32* %arrayidx11, align 4, !dbg !1215
  %add = add nsw i32 %18, 1, !dbg !1220
  %19 = load i32, i32* %val1, align 4, !dbg !1221
  %cmp12 = icmp eq i32 %add, %19, !dbg !1222
  br i1 %cmp12, label %if.then13, label %if.end19, !dbg !1223

if.then13:                                        ; preds = %if.else8
  %20 = load i32, i32* %val2, align 4, !dbg !1224
  %fRanges14 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1226
  %21 = load i32*, i32** %fRanges14, align 8, !dbg !1226
  %fElemCount15 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1227
  %22 = load i32, i32* %fElemCount15, align 8, !dbg !1227
  %sub16 = sub i32 %22, 1, !dbg !1228
  %idxprom17 = zext i32 %sub16 to i64, !dbg !1226
  %arrayidx18 = getelementptr inbounds i32, i32* %21, i64 %idxprom17, !dbg !1226
  store i32 %20, i32* %arrayidx18, align 4, !dbg !1229
  br label %if.end49, !dbg !1230

if.end19:                                         ; preds = %if.else8
  %fElemCount20 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1231
  %23 = load i32, i32* %fElemCount20, align 8, !dbg !1231
  %add21 = add i32 %23, 2, !dbg !1233
  %fMaxCount22 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1234
  %24 = load i32, i32* %fMaxCount22, align 4, !dbg !1234
  %cmp23 = icmp uge i32 %add21, %24, !dbg !1235
  br i1 %cmp23, label %if.then24, label %if.end25, !dbg !1236

if.then24:                                        ; preds = %if.end19
  call void @_ZN11xercesc_2_710RangeToken6expandEj(%"class.xercesc_2_7::RangeToken"* %this1, i32 2), !dbg !1237
  br label %if.end25, !dbg !1239

if.end25:                                         ; preds = %if.then24, %if.end19
  %fRanges26 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1240
  %25 = load i32*, i32** %fRanges26, align 8, !dbg !1240
  %fElemCount27 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1242
  %26 = load i32, i32* %fElemCount27, align 8, !dbg !1242
  %sub28 = sub i32 %26, 1, !dbg !1243
  %idxprom29 = zext i32 %sub28 to i64, !dbg !1240
  %arrayidx30 = getelementptr inbounds i32, i32* %25, i64 %idxprom29, !dbg !1240
  %27 = load i32, i32* %arrayidx30, align 4, !dbg !1240
  %28 = load i32, i32* %val1, align 4, !dbg !1244
  %cmp31 = icmp sge i32 %27, %28, !dbg !1245
  br i1 %cmp31, label %if.then32, label %if.end34, !dbg !1246

if.then32:                                        ; preds = %if.end25
  %fSorted33 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 1, !dbg !1247
  store i8 0, i8* %fSorted33, align 8, !dbg !1248
  br label %if.end34, !dbg !1247

if.end34:                                         ; preds = %if.then32, %if.end25
  %29 = load i32, i32* %val1, align 4, !dbg !1249
  %fRanges35 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1250
  %30 = load i32*, i32** %fRanges35, align 8, !dbg !1250
  %fElemCount36 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1251
  %31 = load i32, i32* %fElemCount36, align 8, !dbg !1252
  %inc = add i32 %31, 1, !dbg !1252
  store i32 %inc, i32* %fElemCount36, align 8, !dbg !1252
  %idxprom37 = zext i32 %31 to i64, !dbg !1250
  %arrayidx38 = getelementptr inbounds i32, i32* %30, i64 %idxprom37, !dbg !1250
  store i32 %29, i32* %arrayidx38, align 4, !dbg !1253
  %32 = load i32, i32* %val2, align 4, !dbg !1254
  %fRanges39 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1255
  %33 = load i32*, i32** %fRanges39, align 8, !dbg !1255
  %fElemCount40 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1256
  %34 = load i32, i32* %fElemCount40, align 8, !dbg !1257
  %inc41 = add i32 %34, 1, !dbg !1257
  store i32 %inc41, i32* %fElemCount40, align 8, !dbg !1257
  %idxprom42 = zext i32 %34 to i64, !dbg !1255
  %arrayidx43 = getelementptr inbounds i32, i32* %33, i64 %idxprom42, !dbg !1255
  store i32 %32, i32* %arrayidx43, align 4, !dbg !1258
  %fSorted44 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 1, !dbg !1259
  %35 = load i8, i8* %fSorted44, align 8, !dbg !1259
  %tobool = trunc i8 %35 to i1, !dbg !1259
  br i1 %tobool, label %if.end48, label %if.then45, !dbg !1261

if.then45:                                        ; preds = %if.end34
  %36 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1262
  %vtable46 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %36, align 8, !dbg !1262
  %vfn47 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable46, i64 14, !dbg !1262
  %37 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn47, align 8, !dbg !1262
  call void %37(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1262
  br label %if.end48, !dbg !1264

if.end48:                                         ; preds = %if.then45, %if.end34
  br label %if.end49

if.end49:                                         ; preds = %if.then13, %if.end48, %if.then3
  ret void, !dbg !1265
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken6expandEj(%"class.xercesc_2_7::RangeToken"* %this, i32 %length) #3 align 2 !dbg !1266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %minNewMax = alloca i32, align 4
  %newList = alloca i32*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1267, metadata !DIExpression()), !dbg !1268
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !1269, metadata !DIExpression()), !dbg !1270
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !1271, metadata !DIExpression()), !dbg !1272
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1273
  %0 = load i32, i32* %fElemCount, align 8, !dbg !1273
  %1 = load i32, i32* %length.addr, align 4, !dbg !1274
  %add = add i32 %0, %1, !dbg !1275
  store i32 %add, i32* %newMax, align 4, !dbg !1272
  call void @llvm.dbg.declare(metadata i32* %minNewMax, metadata !1276, metadata !DIExpression()), !dbg !1277
  %fElemCount2 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1278
  %2 = load i32, i32* %fElemCount2, align 8, !dbg !1278
  %conv = uitofp i32 %2 to double, !dbg !1278
  %mul = fmul double %conv, 1.250000e+00, !dbg !1279
  %conv3 = fptoui double %mul to i32, !dbg !1280
  store i32 %conv3, i32* %minNewMax, align 4, !dbg !1277
  %3 = load i32, i32* %newMax, align 4, !dbg !1281
  %4 = load i32, i32* %minNewMax, align 4, !dbg !1283
  %cmp = icmp ult i32 %3, %4, !dbg !1284
  br i1 %cmp, label %if.then, label %if.end, !dbg !1285

if.then:                                          ; preds = %entry
  %5 = load i32, i32* %minNewMax, align 4, !dbg !1286
  store i32 %5, i32* %newMax, align 4, !dbg !1287
  br label %if.end, !dbg !1288

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.dbg.declare(metadata i32** %newList, metadata !1289, metadata !DIExpression()), !dbg !1290
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1291
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1291
  %7 = load i32, i32* %newMax, align 4, !dbg !1292
  %conv4 = zext i32 %7 to i64, !dbg !1292
  %mul5 = mul i64 %conv4, 4, !dbg !1293
  %8 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1294
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %8, align 8, !dbg !1294
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1294
  %9 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1294
  %call = call i8* %9(%"class.xercesc_2_7::MemoryManager"* %6, i64 %mul5), !dbg !1294
  %10 = bitcast i8* %call to i32*, !dbg !1295
  store i32* %10, i32** %newList, align 8, !dbg !1290
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1296, metadata !DIExpression()), !dbg !1298
  store i32 0, i32* %index, align 4, !dbg !1298
  br label %for.cond, !dbg !1299

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i32, i32* %index, align 4, !dbg !1300
  %fElemCount6 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1302
  %12 = load i32, i32* %fElemCount6, align 8, !dbg !1302
  %cmp7 = icmp ult i32 %11, %12, !dbg !1303
  br i1 %cmp7, label %for.body, label %for.end, !dbg !1304

for.body:                                         ; preds = %for.cond
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1305
  %13 = load i32*, i32** %fRanges, align 8, !dbg !1305
  %14 = load i32, i32* %index, align 4, !dbg !1306
  %idxprom = zext i32 %14 to i64, !dbg !1305
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom, !dbg !1305
  %15 = load i32, i32* %arrayidx, align 4, !dbg !1305
  %16 = load i32*, i32** %newList, align 8, !dbg !1307
  %17 = load i32, i32* %index, align 4, !dbg !1308
  %idxprom8 = zext i32 %17 to i64, !dbg !1307
  %arrayidx9 = getelementptr inbounds i32, i32* %16, i64 %idxprom8, !dbg !1307
  store i32 %15, i32* %arrayidx9, align 4, !dbg !1309
  br label %for.inc, !dbg !1307

for.inc:                                          ; preds = %for.body
  %18 = load i32, i32* %index, align 4, !dbg !1310
  %inc = add i32 %18, 1, !dbg !1310
  store i32 %inc, i32* %index, align 4, !dbg !1310
  br label %for.cond, !dbg !1311, !llvm.loop !1312

for.end:                                          ; preds = %for.cond
  %fMemoryManager10 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1314
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager10, align 8, !dbg !1314
  %fRanges11 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1315
  %20 = load i32*, i32** %fRanges11, align 8, !dbg !1315
  %21 = bitcast i32* %20 to i8*, !dbg !1315
  %22 = bitcast %"class.xercesc_2_7::MemoryManager"* %19 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1316
  %vtable12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %22, align 8, !dbg !1316
  %vfn13 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable12, i64 3, !dbg !1316
  %23 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn13, align 8, !dbg !1316
  call void %23(%"class.xercesc_2_7::MemoryManager"* %19, i8* %21), !dbg !1316
  %24 = load i32*, i32** %newList, align 8, !dbg !1317
  %fRanges14 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1318
  store i32* %24, i32** %fRanges14, align 8, !dbg !1319
  %25 = load i32, i32* %newMax, align 4, !dbg !1320
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1321
  store i32 %25, i32* %fMaxCount, align 4, !dbg !1322
  ret void, !dbg !1323
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken10sortRangesEv(%"class.xercesc_2_7::RangeToken"* %this) unnamed_addr #1 align 2 !dbg !1324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %tmpVal = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1325, metadata !DIExpression()), !dbg !1326
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fSorted = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 1, !dbg !1327
  %0 = load i8, i8* %fSorted, align 8, !dbg !1327
  %tobool = trunc i8 %0 to i1, !dbg !1327
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1329

lor.lhs.false:                                    ; preds = %entry
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1330
  %1 = load i32*, i32** %fRanges, align 8, !dbg !1330
  %cmp = icmp eq i32* %1, null, !dbg !1331
  br i1 %cmp, label %if.then, label %if.end, !dbg !1332

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1333

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1334, metadata !DIExpression()), !dbg !1336
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1337
  %2 = load i32, i32* %fElemCount, align 8, !dbg !1337
  %sub = sub i32 %2, 4, !dbg !1338
  store i32 %sub, i32* %i, align 4, !dbg !1336
  br label %for.cond, !dbg !1339

for.cond:                                         ; preds = %for.inc62, %if.end
  %3 = load i32, i32* %i, align 4, !dbg !1340
  %cmp2 = icmp sge i32 %3, 0, !dbg !1342
  br i1 %cmp2, label %for.body, label %for.end64, !dbg !1343

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1344, metadata !DIExpression()), !dbg !1347
  store i32 0, i32* %j, align 4, !dbg !1347
  br label %for.cond3, !dbg !1348

for.cond3:                                        ; preds = %for.inc, %for.body
  %4 = load i32, i32* %j, align 4, !dbg !1349
  %5 = load i32, i32* %i, align 4, !dbg !1351
  %cmp4 = icmp sle i32 %4, %5, !dbg !1352
  br i1 %cmp4, label %for.body5, label %for.end, !dbg !1353

for.body5:                                        ; preds = %for.cond3
  %fRanges6 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1354
  %6 = load i32*, i32** %fRanges6, align 8, !dbg !1354
  %7 = load i32, i32* %j, align 4, !dbg !1357
  %idxprom = sext i32 %7 to i64, !dbg !1354
  %arrayidx = getelementptr inbounds i32, i32* %6, i64 %idxprom, !dbg !1354
  %8 = load i32, i32* %arrayidx, align 4, !dbg !1354
  %fRanges7 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1358
  %9 = load i32*, i32** %fRanges7, align 8, !dbg !1358
  %10 = load i32, i32* %j, align 4, !dbg !1359
  %add = add nsw i32 %10, 2, !dbg !1360
  %idxprom8 = sext i32 %add to i64, !dbg !1358
  %arrayidx9 = getelementptr inbounds i32, i32* %9, i64 %idxprom8, !dbg !1358
  %11 = load i32, i32* %arrayidx9, align 4, !dbg !1358
  %cmp10 = icmp sgt i32 %8, %11, !dbg !1361
  br i1 %cmp10, label %if.then29, label %lor.lhs.false11, !dbg !1362

lor.lhs.false11:                                  ; preds = %for.body5
  %fRanges12 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1363
  %12 = load i32*, i32** %fRanges12, align 8, !dbg !1363
  %13 = load i32, i32* %j, align 4, !dbg !1364
  %idxprom13 = sext i32 %13 to i64, !dbg !1363
  %arrayidx14 = getelementptr inbounds i32, i32* %12, i64 %idxprom13, !dbg !1363
  %14 = load i32, i32* %arrayidx14, align 4, !dbg !1363
  %fRanges15 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1365
  %15 = load i32*, i32** %fRanges15, align 8, !dbg !1365
  %16 = load i32, i32* %j, align 4, !dbg !1366
  %add16 = add nsw i32 %16, 2, !dbg !1367
  %idxprom17 = sext i32 %add16 to i64, !dbg !1365
  %arrayidx18 = getelementptr inbounds i32, i32* %15, i64 %idxprom17, !dbg !1365
  %17 = load i32, i32* %arrayidx18, align 4, !dbg !1365
  %cmp19 = icmp eq i32 %14, %17, !dbg !1368
  br i1 %cmp19, label %land.lhs.true, label %if.end60, !dbg !1369

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %fRanges20 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1370
  %18 = load i32*, i32** %fRanges20, align 8, !dbg !1370
  %19 = load i32, i32* %j, align 4, !dbg !1371
  %add21 = add nsw i32 %19, 1, !dbg !1372
  %idxprom22 = sext i32 %add21 to i64, !dbg !1370
  %arrayidx23 = getelementptr inbounds i32, i32* %18, i64 %idxprom22, !dbg !1370
  %20 = load i32, i32* %arrayidx23, align 4, !dbg !1370
  %fRanges24 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1373
  %21 = load i32*, i32** %fRanges24, align 8, !dbg !1373
  %22 = load i32, i32* %j, align 4, !dbg !1374
  %add25 = add nsw i32 %22, 3, !dbg !1375
  %idxprom26 = sext i32 %add25 to i64, !dbg !1373
  %arrayidx27 = getelementptr inbounds i32, i32* %21, i64 %idxprom26, !dbg !1373
  %23 = load i32, i32* %arrayidx27, align 4, !dbg !1373
  %cmp28 = icmp sgt i32 %20, %23, !dbg !1376
  br i1 %cmp28, label %if.then29, label %if.end60, !dbg !1377

if.then29:                                        ; preds = %land.lhs.true, %for.body5
  call void @llvm.dbg.declare(metadata i32* %tmpVal, metadata !1378, metadata !DIExpression()), !dbg !1380
  %fRanges30 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1381
  %24 = load i32*, i32** %fRanges30, align 8, !dbg !1381
  %25 = load i32, i32* %j, align 4, !dbg !1382
  %add31 = add nsw i32 %25, 2, !dbg !1383
  %idxprom32 = sext i32 %add31 to i64, !dbg !1381
  %arrayidx33 = getelementptr inbounds i32, i32* %24, i64 %idxprom32, !dbg !1381
  %26 = load i32, i32* %arrayidx33, align 4, !dbg !1381
  store i32 %26, i32* %tmpVal, align 4, !dbg !1380
  %fRanges34 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1384
  %27 = load i32*, i32** %fRanges34, align 8, !dbg !1384
  %28 = load i32, i32* %j, align 4, !dbg !1385
  %idxprom35 = sext i32 %28 to i64, !dbg !1384
  %arrayidx36 = getelementptr inbounds i32, i32* %27, i64 %idxprom35, !dbg !1384
  %29 = load i32, i32* %arrayidx36, align 4, !dbg !1384
  %fRanges37 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1386
  %30 = load i32*, i32** %fRanges37, align 8, !dbg !1386
  %31 = load i32, i32* %j, align 4, !dbg !1387
  %add38 = add nsw i32 %31, 2, !dbg !1388
  %idxprom39 = sext i32 %add38 to i64, !dbg !1386
  %arrayidx40 = getelementptr inbounds i32, i32* %30, i64 %idxprom39, !dbg !1386
  store i32 %29, i32* %arrayidx40, align 4, !dbg !1389
  %32 = load i32, i32* %tmpVal, align 4, !dbg !1390
  %fRanges41 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1391
  %33 = load i32*, i32** %fRanges41, align 8, !dbg !1391
  %34 = load i32, i32* %j, align 4, !dbg !1392
  %idxprom42 = sext i32 %34 to i64, !dbg !1391
  %arrayidx43 = getelementptr inbounds i32, i32* %33, i64 %idxprom42, !dbg !1391
  store i32 %32, i32* %arrayidx43, align 4, !dbg !1393
  %fRanges44 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1394
  %35 = load i32*, i32** %fRanges44, align 8, !dbg !1394
  %36 = load i32, i32* %j, align 4, !dbg !1395
  %add45 = add nsw i32 %36, 3, !dbg !1396
  %idxprom46 = sext i32 %add45 to i64, !dbg !1394
  %arrayidx47 = getelementptr inbounds i32, i32* %35, i64 %idxprom46, !dbg !1394
  %37 = load i32, i32* %arrayidx47, align 4, !dbg !1394
  store i32 %37, i32* %tmpVal, align 4, !dbg !1397
  %fRanges48 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1398
  %38 = load i32*, i32** %fRanges48, align 8, !dbg !1398
  %39 = load i32, i32* %j, align 4, !dbg !1399
  %add49 = add nsw i32 %39, 1, !dbg !1400
  %idxprom50 = sext i32 %add49 to i64, !dbg !1398
  %arrayidx51 = getelementptr inbounds i32, i32* %38, i64 %idxprom50, !dbg !1398
  %40 = load i32, i32* %arrayidx51, align 4, !dbg !1398
  %fRanges52 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1401
  %41 = load i32*, i32** %fRanges52, align 8, !dbg !1401
  %42 = load i32, i32* %j, align 4, !dbg !1402
  %add53 = add nsw i32 %42, 3, !dbg !1403
  %idxprom54 = sext i32 %add53 to i64, !dbg !1401
  %arrayidx55 = getelementptr inbounds i32, i32* %41, i64 %idxprom54, !dbg !1401
  store i32 %40, i32* %arrayidx55, align 4, !dbg !1404
  %43 = load i32, i32* %tmpVal, align 4, !dbg !1405
  %fRanges56 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1406
  %44 = load i32*, i32** %fRanges56, align 8, !dbg !1406
  %45 = load i32, i32* %j, align 4, !dbg !1407
  %add57 = add nsw i32 %45, 1, !dbg !1408
  %idxprom58 = sext i32 %add57 to i64, !dbg !1406
  %arrayidx59 = getelementptr inbounds i32, i32* %44, i64 %idxprom58, !dbg !1406
  store i32 %43, i32* %arrayidx59, align 4, !dbg !1409
  br label %if.end60, !dbg !1410

if.end60:                                         ; preds = %if.then29, %land.lhs.true, %lor.lhs.false11
  br label %for.inc, !dbg !1411

for.inc:                                          ; preds = %if.end60
  %46 = load i32, i32* %j, align 4, !dbg !1412
  %add61 = add nsw i32 %46, 2, !dbg !1412
  store i32 %add61, i32* %j, align 4, !dbg !1412
  br label %for.cond3, !dbg !1413, !llvm.loop !1414

for.end:                                          ; preds = %for.cond3
  br label %for.inc62, !dbg !1416

for.inc62:                                        ; preds = %for.end
  %47 = load i32, i32* %i, align 4, !dbg !1417
  %sub63 = sub nsw i32 %47, 2, !dbg !1417
  store i32 %sub63, i32* %i, align 4, !dbg !1417
  br label %for.cond, !dbg !1418, !llvm.loop !1419

for.end64:                                        ; preds = %for.cond
  %fSorted65 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 1, !dbg !1421
  store i8 1, i8* %fSorted65, align 8, !dbg !1422
  br label %return, !dbg !1423

return:                                           ; preds = %for.end64, %if.then
  ret void, !dbg !1423
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken13compactRangesEv(%"class.xercesc_2_7::RangeToken"* %this) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %base = alloca i32, align 4
  %target = alloca i32, align 4
  %baseEnd = alloca i32, align 4
  %startRange = alloca i32, align 4
  %endRange = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1425, metadata !DIExpression()), !dbg !1426
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fCompacted = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 2, !dbg !1427
  %0 = load i8, i8* %fCompacted, align 1, !dbg !1427
  %tobool = trunc i8 %0 to i1, !dbg !1427
  br i1 %tobool, label %if.then, label %lor.lhs.false, !dbg !1429

lor.lhs.false:                                    ; preds = %entry
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1430
  %1 = load i32*, i32** %fRanges, align 8, !dbg !1430
  %cmp = icmp eq i32* %1, null, !dbg !1431
  br i1 %cmp, label %if.then, label %lor.lhs.false2, !dbg !1432

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1433
  %2 = load i32, i32* %fElemCount, align 8, !dbg !1433
  %cmp3 = icmp ule i32 %2, 2, !dbg !1434
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1435

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  br label %return, !dbg !1436

if.end:                                           ; preds = %lor.lhs.false2
  call void @llvm.dbg.declare(metadata i32* %base, metadata !1437, metadata !DIExpression()), !dbg !1438
  store i32 0, i32* %base, align 4, !dbg !1438
  call void @llvm.dbg.declare(metadata i32* %target, metadata !1439, metadata !DIExpression()), !dbg !1440
  store i32 0, i32* %target, align 4, !dbg !1440
  br label %while.cond, !dbg !1441

while.cond:                                       ; preds = %while.end, %if.end
  %3 = load i32, i32* %target, align 4, !dbg !1442
  %fElemCount4 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1443
  %4 = load i32, i32* %fElemCount4, align 8, !dbg !1443
  %cmp5 = icmp ult i32 %3, %4, !dbg !1444
  br i1 %cmp5, label %while.body, label %while.end58, !dbg !1441

while.body:                                       ; preds = %while.cond
  %5 = load i32, i32* %base, align 4, !dbg !1445
  %6 = load i32, i32* %target, align 4, !dbg !1448
  %cmp6 = icmp ne i32 %5, %6, !dbg !1449
  br i1 %cmp6, label %if.then7, label %if.else, !dbg !1450

if.then7:                                         ; preds = %while.body
  %fRanges8 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1451
  %7 = load i32*, i32** %fRanges8, align 8, !dbg !1451
  %8 = load i32, i32* %target, align 4, !dbg !1453
  %inc = add i32 %8, 1, !dbg !1453
  store i32 %inc, i32* %target, align 4, !dbg !1453
  %idxprom = zext i32 %8 to i64, !dbg !1451
  %arrayidx = getelementptr inbounds i32, i32* %7, i64 %idxprom, !dbg !1451
  %9 = load i32, i32* %arrayidx, align 4, !dbg !1451
  %fRanges9 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1454
  %10 = load i32*, i32** %fRanges9, align 8, !dbg !1454
  %11 = load i32, i32* %base, align 4, !dbg !1455
  %idxprom10 = zext i32 %11 to i64, !dbg !1454
  %arrayidx11 = getelementptr inbounds i32, i32* %10, i64 %idxprom10, !dbg !1454
  store i32 %9, i32* %arrayidx11, align 4, !dbg !1456
  %fRanges12 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1457
  %12 = load i32*, i32** %fRanges12, align 8, !dbg !1457
  %13 = load i32, i32* %target, align 4, !dbg !1458
  %inc13 = add i32 %13, 1, !dbg !1458
  store i32 %inc13, i32* %target, align 4, !dbg !1458
  %idxprom14 = zext i32 %13 to i64, !dbg !1457
  %arrayidx15 = getelementptr inbounds i32, i32* %12, i64 %idxprom14, !dbg !1457
  %14 = load i32, i32* %arrayidx15, align 4, !dbg !1457
  %fRanges16 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1459
  %15 = load i32*, i32** %fRanges16, align 8, !dbg !1459
  %16 = load i32, i32* %base, align 4, !dbg !1460
  %add = add i32 %16, 1, !dbg !1461
  %idxprom17 = zext i32 %add to i64, !dbg !1459
  %arrayidx18 = getelementptr inbounds i32, i32* %15, i64 %idxprom17, !dbg !1459
  store i32 %14, i32* %arrayidx18, align 4, !dbg !1462
  br label %if.end20, !dbg !1463

if.else:                                          ; preds = %while.body
  %17 = load i32, i32* %target, align 4, !dbg !1464
  %add19 = add i32 %17, 2, !dbg !1464
  store i32 %add19, i32* %target, align 4, !dbg !1464
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then7
  call void @llvm.dbg.declare(metadata i32* %baseEnd, metadata !1465, metadata !DIExpression()), !dbg !1466
  %fRanges21 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1467
  %18 = load i32*, i32** %fRanges21, align 8, !dbg !1467
  %19 = load i32, i32* %base, align 4, !dbg !1468
  %add22 = add i32 %19, 1, !dbg !1469
  %idxprom23 = zext i32 %add22 to i64, !dbg !1467
  %arrayidx24 = getelementptr inbounds i32, i32* %18, i64 %idxprom23, !dbg !1467
  %20 = load i32, i32* %arrayidx24, align 4, !dbg !1467
  store i32 %20, i32* %baseEnd, align 4, !dbg !1466
  br label %while.cond25, !dbg !1470

while.cond25:                                     ; preds = %if.end56, %if.end20
  %21 = load i32, i32* %target, align 4, !dbg !1471
  %fElemCount26 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1472
  %22 = load i32, i32* %fElemCount26, align 8, !dbg !1472
  %cmp27 = icmp ult i32 %21, %22, !dbg !1473
  br i1 %cmp27, label %while.body28, label %while.end, !dbg !1470

while.body28:                                     ; preds = %while.cond25
  call void @llvm.dbg.declare(metadata i32* %startRange, metadata !1474, metadata !DIExpression()), !dbg !1476
  %fRanges29 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1477
  %23 = load i32*, i32** %fRanges29, align 8, !dbg !1477
  %24 = load i32, i32* %target, align 4, !dbg !1478
  %idxprom30 = zext i32 %24 to i64, !dbg !1477
  %arrayidx31 = getelementptr inbounds i32, i32* %23, i64 %idxprom30, !dbg !1477
  %25 = load i32, i32* %arrayidx31, align 4, !dbg !1477
  store i32 %25, i32* %startRange, align 4, !dbg !1476
  %26 = load i32, i32* %baseEnd, align 4, !dbg !1479
  %add32 = add nsw i32 %26, 1, !dbg !1481
  %27 = load i32, i32* %startRange, align 4, !dbg !1482
  %cmp33 = icmp slt i32 %add32, %27, !dbg !1483
  br i1 %cmp33, label %if.then34, label %if.end35, !dbg !1484

if.then34:                                        ; preds = %while.body28
  br label %while.end, !dbg !1485

if.end35:                                         ; preds = %while.body28
  call void @llvm.dbg.declare(metadata i32* %endRange, metadata !1486, metadata !DIExpression()), !dbg !1487
  %fRanges36 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1488
  %28 = load i32*, i32** %fRanges36, align 8, !dbg !1488
  %29 = load i32, i32* %target, align 4, !dbg !1489
  %add37 = add i32 %29, 1, !dbg !1490
  %idxprom38 = zext i32 %add37 to i64, !dbg !1488
  %arrayidx39 = getelementptr inbounds i32, i32* %28, i64 %idxprom38, !dbg !1488
  %30 = load i32, i32* %arrayidx39, align 4, !dbg !1488
  store i32 %30, i32* %endRange, align 4, !dbg !1487
  %31 = load i32, i32* %baseEnd, align 4, !dbg !1491
  %add40 = add nsw i32 %31, 1, !dbg !1493
  %32 = load i32, i32* %startRange, align 4, !dbg !1494
  %cmp41 = icmp eq i32 %add40, %32, !dbg !1495
  br i1 %cmp41, label %if.then44, label %lor.lhs.false42, !dbg !1496

lor.lhs.false42:                                  ; preds = %if.end35
  %33 = load i32, i32* %baseEnd, align 4, !dbg !1497
  %34 = load i32, i32* %endRange, align 4, !dbg !1498
  %cmp43 = icmp slt i32 %33, %34, !dbg !1499
  br i1 %cmp43, label %if.then44, label %if.else50, !dbg !1500

if.then44:                                        ; preds = %lor.lhs.false42, %if.end35
  %35 = load i32, i32* %endRange, align 4, !dbg !1501
  store i32 %35, i32* %baseEnd, align 4, !dbg !1503
  %36 = load i32, i32* %baseEnd, align 4, !dbg !1504
  %fRanges45 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1505
  %37 = load i32*, i32** %fRanges45, align 8, !dbg !1505
  %38 = load i32, i32* %base, align 4, !dbg !1506
  %add46 = add i32 %38, 1, !dbg !1507
  %idxprom47 = zext i32 %add46 to i64, !dbg !1505
  %arrayidx48 = getelementptr inbounds i32, i32* %37, i64 %idxprom47, !dbg !1505
  store i32 %36, i32* %arrayidx48, align 4, !dbg !1508
  %39 = load i32, i32* %target, align 4, !dbg !1509
  %add49 = add i32 %39, 2, !dbg !1509
  store i32 %add49, i32* %target, align 4, !dbg !1509
  br label %if.end56, !dbg !1510

if.else50:                                        ; preds = %lor.lhs.false42
  %40 = load i32, i32* %baseEnd, align 4, !dbg !1511
  %41 = load i32, i32* %endRange, align 4, !dbg !1513
  %cmp51 = icmp sge i32 %40, %41, !dbg !1514
  br i1 %cmp51, label %if.then52, label %if.else54, !dbg !1515

if.then52:                                        ; preds = %if.else50
  %42 = load i32, i32* %target, align 4, !dbg !1516
  %add53 = add i32 %42, 2, !dbg !1516
  store i32 %add53, i32* %target, align 4, !dbg !1516
  br label %if.end55, !dbg !1518

if.else54:                                        ; preds = %if.else50
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1519
  %43 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1519
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1519
  %44 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1519
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %43, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 270, i32 283, %"class.xercesc_2_7::MemoryManager"* %44)
          to label %invoke.cont unwind label %lpad, !dbg !1519

invoke.cont:                                      ; preds = %if.else54
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1519
  unreachable, !dbg !1519

lpad:                                             ; preds = %if.else54
  %45 = landingpad { i8*, i32 }
          cleanup, !dbg !1521
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1521
  store i8* %46, i8** %exn.slot, align 8, !dbg !1521
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1521
  store i32 %47, i32* %ehselector.slot, align 4, !dbg !1521
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1519
  br label %eh.resume, !dbg !1519

if.end55:                                         ; preds = %if.then52
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.then44
  br label %while.cond25, !dbg !1470, !llvm.loop !1522

while.end:                                        ; preds = %if.then34, %while.cond25
  %48 = load i32, i32* %base, align 4, !dbg !1524
  %add57 = add i32 %48, 2, !dbg !1524
  store i32 %add57, i32* %base, align 4, !dbg !1524
  br label %while.cond, !dbg !1441, !llvm.loop !1525

while.end58:                                      ; preds = %while.cond
  %49 = load i32, i32* %base, align 4, !dbg !1527
  %fElemCount59 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1528
  store i32 %49, i32* %fElemCount59, align 8, !dbg !1529
  %fCompacted60 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 2, !dbg !1530
  store i8 1, i8* %fCompacted60, align 1, !dbg !1531
  br label %return, !dbg !1532

return:                                           ; preds = %while.end58, %if.then
  ret void, !dbg !1532

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1519
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1519
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1519
  %lpad.val61 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1519
  resume { i8*, i32 } %lpad.val61, !dbg !1519
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1533 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1573, metadata !DIExpression()), !dbg !1575
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1576, metadata !DIExpression()), !dbg !1577
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1578, metadata !DIExpression()), !dbg !1577
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1579, metadata !DIExpression()), !dbg !1577
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1580, metadata !DIExpression()), !dbg !1577
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1577
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1577
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1577
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1577
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1577
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1577
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1577
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1581
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1581
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1581

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1577

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1581
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1581
  store i8* %8, i8** %exn.slot, align 8, !dbg !1581
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1581
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1581
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1581
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1581
  br label %eh.resume, !dbg !1581

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1581
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1581
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1581
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1581
  resume { i8*, i32 } %lpad.val2, !dbg !1581
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1583 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1584, metadata !DIExpression()), !dbg !1585
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1586
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1586
  ret void, !dbg !1588
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken11mergeRangesEPKNS_5TokenE(%"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::Token"* %tok) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1589 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %rangeTok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %index = alloca i32, align 4
  %newMaxCount = alloca i32, align 4
  %result = alloca i32*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %count67 = alloca i32, align 4
  %count106 = alloca i32, align 4
  %count121 = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1590, metadata !DIExpression()), !dbg !1591
  store %"class.xercesc_2_7::Token"* %tok, %"class.xercesc_2_7::Token"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok.addr, metadata !1592, metadata !DIExpression()), !dbg !1593
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !1594
  %call = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %0), !dbg !1596
  %conv = zext i16 %call to i32, !dbg !1594
  %1 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1597
  %call2 = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %1), !dbg !1597
  %conv3 = zext i16 %call2 to i32, !dbg !1598
  %cmp = icmp ne i32 %conv, %conv3, !dbg !1599
  br i1 %cmp, label %if.then, label %if.end, !dbg !1600

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !1601
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !1601
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1601
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1601
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %2, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 285, i32 284, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1601

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #10, !dbg !1601
  unreachable, !dbg !1601

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1602
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1602
  store i8* %5, i8** %exn.slot, align 8, !dbg !1602
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1602
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1602
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !1601
  br label %eh.resume, !dbg !1601

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %rangeTok, metadata !1603, metadata !DIExpression()), !dbg !1604
  %7 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !1605
  %8 = bitcast %"class.xercesc_2_7::Token"* %7 to %"class.xercesc_2_7::RangeToken"*, !dbg !1606
  store %"class.xercesc_2_7::RangeToken"* %8, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1604
  %9 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1607
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %9, i32 0, i32 7, !dbg !1609
  %10 = load i32*, i32** %fRanges, align 8, !dbg !1609
  %cmp4 = icmp eq i32* %10, null, !dbg !1610
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1611

if.then5:                                         ; preds = %if.end
  br label %return, !dbg !1612

if.end6:                                          ; preds = %if.end
  %fCaseIToken = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !1613
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %fCaseIToken, align 8, !dbg !1614
  %11 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1615
  %vtable = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %11, align 8, !dbg !1615
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable, i64 14, !dbg !1615
  %12 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn, align 8, !dbg !1615
  call void %12(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1615
  %13 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1616
  %14 = bitcast %"class.xercesc_2_7::RangeToken"* %13 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1617
  %vtable7 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %14, align 8, !dbg !1617
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable7, i64 14, !dbg !1617
  %15 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn8, align 8, !dbg !1617
  call void %15(%"class.xercesc_2_7::RangeToken"* %13), !dbg !1617
  %fRanges9 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1618
  %16 = load i32*, i32** %fRanges9, align 8, !dbg !1618
  %cmp10 = icmp eq i32* %16, null, !dbg !1620
  br i1 %cmp10, label %if.then11, label %if.end27, !dbg !1621

if.then11:                                        ; preds = %if.end6
  %17 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1622
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %17, i32 0, i32 5, !dbg !1624
  %18 = load i32, i32* %fMaxCount, align 4, !dbg !1624
  %fMaxCount12 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1625
  store i32 %18, i32* %fMaxCount12, align 4, !dbg !1626
  %fMemoryManager13 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1627
  %19 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager13, align 8, !dbg !1627
  %fMaxCount14 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1628
  %20 = load i32, i32* %fMaxCount14, align 4, !dbg !1628
  %conv15 = zext i32 %20 to i64, !dbg !1628
  %mul = mul i64 %conv15, 4, !dbg !1629
  %21 = bitcast %"class.xercesc_2_7::MemoryManager"* %19 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1630
  %vtable16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %21, align 8, !dbg !1630
  %vfn17 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable16, i64 2, !dbg !1630
  %22 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn17, align 8, !dbg !1630
  %call18 = call i8* %22(%"class.xercesc_2_7::MemoryManager"* %19, i64 %mul), !dbg !1630
  %23 = bitcast i8* %call18 to i32*, !dbg !1631
  %fRanges19 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1632
  store i32* %23, i32** %fRanges19, align 8, !dbg !1633
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1634, metadata !DIExpression()), !dbg !1636
  store i32 0, i32* %index, align 4, !dbg !1636
  br label %for.cond, !dbg !1637

for.cond:                                         ; preds = %for.inc, %if.then11
  %24 = load i32, i32* %index, align 4, !dbg !1638
  %25 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1640
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %25, i32 0, i32 4, !dbg !1641
  %26 = load i32, i32* %fElemCount, align 8, !dbg !1641
  %cmp20 = icmp ult i32 %24, %26, !dbg !1642
  br i1 %cmp20, label %for.body, label %for.end, !dbg !1643

for.body:                                         ; preds = %for.cond
  %27 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1644
  %fRanges21 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %27, i32 0, i32 7, !dbg !1646
  %28 = load i32*, i32** %fRanges21, align 8, !dbg !1646
  %29 = load i32, i32* %index, align 4, !dbg !1647
  %idxprom = zext i32 %29 to i64, !dbg !1644
  %arrayidx = getelementptr inbounds i32, i32* %28, i64 %idxprom, !dbg !1644
  %30 = load i32, i32* %arrayidx, align 4, !dbg !1644
  %fRanges22 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1648
  %31 = load i32*, i32** %fRanges22, align 8, !dbg !1648
  %32 = load i32, i32* %index, align 4, !dbg !1649
  %idxprom23 = zext i32 %32 to i64, !dbg !1648
  %arrayidx24 = getelementptr inbounds i32, i32* %31, i64 %idxprom23, !dbg !1648
  store i32 %30, i32* %arrayidx24, align 4, !dbg !1650
  br label %for.inc, !dbg !1651

for.inc:                                          ; preds = %for.body
  %33 = load i32, i32* %index, align 4, !dbg !1652
  %inc = add i32 %33, 1, !dbg !1652
  store i32 %inc, i32* %index, align 4, !dbg !1652
  br label %for.cond, !dbg !1653, !llvm.loop !1654

for.end:                                          ; preds = %for.cond
  %34 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1656
  %fElemCount25 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %34, i32 0, i32 4, !dbg !1657
  %35 = load i32, i32* %fElemCount25, align 8, !dbg !1657
  %fElemCount26 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1658
  store i32 %35, i32* %fElemCount26, align 8, !dbg !1659
  %fSorted = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 1, !dbg !1660
  store i8 1, i8* %fSorted, align 8, !dbg !1661
  br label %return, !dbg !1662

if.end27:                                         ; preds = %if.end6
  call void @llvm.dbg.declare(metadata i32* %newMaxCount, metadata !1663, metadata !DIExpression()), !dbg !1664
  %fElemCount28 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1665
  %36 = load i32, i32* %fElemCount28, align 8, !dbg !1665
  %37 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1666
  %fElemCount29 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %37, i32 0, i32 4, !dbg !1667
  %38 = load i32, i32* %fElemCount29, align 8, !dbg !1667
  %add = add i32 %36, %38, !dbg !1668
  %fMaxCount30 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1669
  %39 = load i32, i32* %fMaxCount30, align 4, !dbg !1669
  %cmp31 = icmp uge i32 %add, %39, !dbg !1670
  br i1 %cmp31, label %cond.true, label %cond.false, !dbg !1671

cond.true:                                        ; preds = %if.end27
  %fMaxCount32 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1672
  %40 = load i32, i32* %fMaxCount32, align 4, !dbg !1672
  %41 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1673
  %fMaxCount33 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %41, i32 0, i32 5, !dbg !1674
  %42 = load i32, i32* %fMaxCount33, align 4, !dbg !1674
  %add34 = add i32 %40, %42, !dbg !1675
  br label %cond.end, !dbg !1671

cond.false:                                       ; preds = %if.end27
  %fMaxCount35 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1676
  %43 = load i32, i32* %fMaxCount35, align 4, !dbg !1676
  br label %cond.end, !dbg !1671

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add34, %cond.true ], [ %43, %cond.false ], !dbg !1671
  store i32 %cond, i32* %newMaxCount, align 4, !dbg !1664
  call void @llvm.dbg.declare(metadata i32** %result, metadata !1677, metadata !DIExpression()), !dbg !1678
  %fMemoryManager36 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1679
  %44 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager36, align 8, !dbg !1679
  %45 = load i32, i32* %newMaxCount, align 4, !dbg !1680
  %conv37 = zext i32 %45 to i64, !dbg !1680
  %mul38 = mul i64 %conv37, 4, !dbg !1681
  %46 = bitcast %"class.xercesc_2_7::MemoryManager"* %44 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1682
  %vtable39 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %46, align 8, !dbg !1682
  %vfn40 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable39, i64 2, !dbg !1682
  %47 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn40, align 8, !dbg !1682
  %call41 = call i8* %47(%"class.xercesc_2_7::MemoryManager"* %44, i64 %mul38), !dbg !1682
  %48 = bitcast i8* %call41 to i32*, !dbg !1683
  store i32* %48, i32** %result, align 8, !dbg !1678
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1684, metadata !DIExpression()), !dbg !1686
  store i32 0, i32* %i, align 4, !dbg !1686
  call void @llvm.dbg.declare(metadata i32* %j, metadata !1687, metadata !DIExpression()), !dbg !1688
  store i32 0, i32* %j, align 4, !dbg !1688
  call void @llvm.dbg.declare(metadata i32* %k, metadata !1689, metadata !DIExpression()), !dbg !1690
  store i32 0, i32* %k, align 4, !dbg !1690
  br label %for.cond42, !dbg !1691

for.cond42:                                       ; preds = %if.end137, %cond.end
  %49 = load i32, i32* %i, align 4, !dbg !1692
  %fElemCount43 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1694
  %50 = load i32, i32* %fElemCount43, align 8, !dbg !1694
  %cmp44 = icmp ult i32 %49, %50, !dbg !1695
  br i1 %cmp44, label %lor.end, label %lor.rhs, !dbg !1696

lor.rhs:                                          ; preds = %for.cond42
  %51 = load i32, i32* %j, align 4, !dbg !1697
  %52 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1698
  %fElemCount45 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %52, i32 0, i32 4, !dbg !1699
  %53 = load i32, i32* %fElemCount45, align 8, !dbg !1699
  %cmp46 = icmp ult i32 %51, %53, !dbg !1700
  br label %lor.end, !dbg !1696

lor.end:                                          ; preds = %lor.rhs, %for.cond42
  %54 = phi i1 [ true, %for.cond42 ], [ %cmp46, %lor.rhs ]
  br i1 %54, label %for.body47, label %for.end138, !dbg !1701

for.body47:                                       ; preds = %lor.end
  %55 = load i32, i32* %i, align 4, !dbg !1702
  %fElemCount48 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1705
  %56 = load i32, i32* %fElemCount48, align 8, !dbg !1705
  %cmp49 = icmp uge i32 %55, %56, !dbg !1706
  br i1 %cmp49, label %if.then50, label %if.else, !dbg !1707

if.then50:                                        ; preds = %for.body47
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1708, metadata !DIExpression()), !dbg !1711
  store i32 0, i32* %count, align 4, !dbg !1711
  br label %for.cond51, !dbg !1712

for.cond51:                                       ; preds = %for.inc61, %if.then50
  %57 = load i32, i32* %count, align 4, !dbg !1713
  %cmp52 = icmp slt i32 %57, 2, !dbg !1715
  br i1 %cmp52, label %for.body53, label %for.end63, !dbg !1716

for.body53:                                       ; preds = %for.cond51
  %58 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1717
  %fRanges54 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %58, i32 0, i32 7, !dbg !1719
  %59 = load i32*, i32** %fRanges54, align 8, !dbg !1719
  %60 = load i32, i32* %j, align 4, !dbg !1720
  %inc55 = add i32 %60, 1, !dbg !1720
  store i32 %inc55, i32* %j, align 4, !dbg !1720
  %idxprom56 = zext i32 %60 to i64, !dbg !1717
  %arrayidx57 = getelementptr inbounds i32, i32* %59, i64 %idxprom56, !dbg !1717
  %61 = load i32, i32* %arrayidx57, align 4, !dbg !1717
  %62 = load i32*, i32** %result, align 8, !dbg !1721
  %63 = load i32, i32* %k, align 4, !dbg !1722
  %inc58 = add i32 %63, 1, !dbg !1722
  store i32 %inc58, i32* %k, align 4, !dbg !1722
  %idxprom59 = zext i32 %63 to i64, !dbg !1721
  %arrayidx60 = getelementptr inbounds i32, i32* %62, i64 %idxprom59, !dbg !1721
  store i32 %61, i32* %arrayidx60, align 4, !dbg !1723
  br label %for.inc61, !dbg !1724

for.inc61:                                        ; preds = %for.body53
  %64 = load i32, i32* %count, align 4, !dbg !1725
  %inc62 = add nsw i32 %64, 1, !dbg !1725
  store i32 %inc62, i32* %count, align 4, !dbg !1725
  br label %for.cond51, !dbg !1726, !llvm.loop !1727

for.end63:                                        ; preds = %for.cond51
  br label %if.end137, !dbg !1729

if.else:                                          ; preds = %for.body47
  %65 = load i32, i32* %j, align 4, !dbg !1730
  %66 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1732
  %fElemCount64 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %66, i32 0, i32 4, !dbg !1733
  %67 = load i32, i32* %fElemCount64, align 8, !dbg !1733
  %cmp65 = icmp uge i32 %65, %67, !dbg !1734
  br i1 %cmp65, label %if.then66, label %if.else81, !dbg !1735

if.then66:                                        ; preds = %if.else
  call void @llvm.dbg.declare(metadata i32* %count67, metadata !1736, metadata !DIExpression()), !dbg !1739
  store i32 0, i32* %count67, align 4, !dbg !1739
  br label %for.cond68, !dbg !1740

for.cond68:                                       ; preds = %for.inc78, %if.then66
  %68 = load i32, i32* %count67, align 4, !dbg !1741
  %cmp69 = icmp slt i32 %68, 2, !dbg !1743
  br i1 %cmp69, label %for.body70, label %for.end80, !dbg !1744

for.body70:                                       ; preds = %for.cond68
  %fRanges71 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1745
  %69 = load i32*, i32** %fRanges71, align 8, !dbg !1745
  %70 = load i32, i32* %i, align 4, !dbg !1747
  %inc72 = add i32 %70, 1, !dbg !1747
  store i32 %inc72, i32* %i, align 4, !dbg !1747
  %idxprom73 = zext i32 %70 to i64, !dbg !1745
  %arrayidx74 = getelementptr inbounds i32, i32* %69, i64 %idxprom73, !dbg !1745
  %71 = load i32, i32* %arrayidx74, align 4, !dbg !1745
  %72 = load i32*, i32** %result, align 8, !dbg !1748
  %73 = load i32, i32* %k, align 4, !dbg !1749
  %inc75 = add i32 %73, 1, !dbg !1749
  store i32 %inc75, i32* %k, align 4, !dbg !1749
  %idxprom76 = zext i32 %73 to i64, !dbg !1748
  %arrayidx77 = getelementptr inbounds i32, i32* %72, i64 %idxprom76, !dbg !1748
  store i32 %71, i32* %arrayidx77, align 4, !dbg !1750
  br label %for.inc78, !dbg !1751

for.inc78:                                        ; preds = %for.body70
  %74 = load i32, i32* %count67, align 4, !dbg !1752
  %inc79 = add nsw i32 %74, 1, !dbg !1752
  store i32 %inc79, i32* %count67, align 4, !dbg !1752
  br label %for.cond68, !dbg !1753, !llvm.loop !1754

for.end80:                                        ; preds = %for.cond68
  br label %if.end136, !dbg !1756

if.else81:                                        ; preds = %if.else
  %75 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1757
  %fRanges82 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %75, i32 0, i32 7, !dbg !1759
  %76 = load i32*, i32** %fRanges82, align 8, !dbg !1759
  %77 = load i32, i32* %j, align 4, !dbg !1760
  %idxprom83 = zext i32 %77 to i64, !dbg !1757
  %arrayidx84 = getelementptr inbounds i32, i32* %76, i64 %idxprom83, !dbg !1757
  %78 = load i32, i32* %arrayidx84, align 4, !dbg !1757
  %fRanges85 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1761
  %79 = load i32*, i32** %fRanges85, align 8, !dbg !1761
  %80 = load i32, i32* %i, align 4, !dbg !1762
  %idxprom86 = zext i32 %80 to i64, !dbg !1761
  %arrayidx87 = getelementptr inbounds i32, i32* %79, i64 %idxprom86, !dbg !1761
  %81 = load i32, i32* %arrayidx87, align 4, !dbg !1761
  %cmp88 = icmp slt i32 %78, %81, !dbg !1763
  br i1 %cmp88, label %if.then105, label %lor.lhs.false, !dbg !1764

lor.lhs.false:                                    ; preds = %if.else81
  %82 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1765
  %fRanges89 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %82, i32 0, i32 7, !dbg !1766
  %83 = load i32*, i32** %fRanges89, align 8, !dbg !1766
  %84 = load i32, i32* %j, align 4, !dbg !1767
  %idxprom90 = zext i32 %84 to i64, !dbg !1765
  %arrayidx91 = getelementptr inbounds i32, i32* %83, i64 %idxprom90, !dbg !1765
  %85 = load i32, i32* %arrayidx91, align 4, !dbg !1765
  %fRanges92 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1768
  %86 = load i32*, i32** %fRanges92, align 8, !dbg !1768
  %87 = load i32, i32* %i, align 4, !dbg !1769
  %idxprom93 = zext i32 %87 to i64, !dbg !1768
  %arrayidx94 = getelementptr inbounds i32, i32* %86, i64 %idxprom93, !dbg !1768
  %88 = load i32, i32* %arrayidx94, align 4, !dbg !1768
  %cmp95 = icmp eq i32 %85, %88, !dbg !1770
  br i1 %cmp95, label %land.lhs.true, label %if.else120, !dbg !1771

land.lhs.true:                                    ; preds = %lor.lhs.false
  %89 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1772
  %fRanges96 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %89, i32 0, i32 7, !dbg !1773
  %90 = load i32*, i32** %fRanges96, align 8, !dbg !1773
  %91 = load i32, i32* %j, align 4, !dbg !1774
  %add97 = add i32 %91, 1, !dbg !1775
  %idxprom98 = zext i32 %add97 to i64, !dbg !1772
  %arrayidx99 = getelementptr inbounds i32, i32* %90, i64 %idxprom98, !dbg !1772
  %92 = load i32, i32* %arrayidx99, align 4, !dbg !1772
  %fRanges100 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1776
  %93 = load i32*, i32** %fRanges100, align 8, !dbg !1776
  %94 = load i32, i32* %i, align 4, !dbg !1777
  %add101 = add i32 %94, 1, !dbg !1778
  %idxprom102 = zext i32 %add101 to i64, !dbg !1776
  %arrayidx103 = getelementptr inbounds i32, i32* %93, i64 %idxprom102, !dbg !1776
  %95 = load i32, i32* %arrayidx103, align 4, !dbg !1776
  %cmp104 = icmp slt i32 %92, %95, !dbg !1779
  br i1 %cmp104, label %if.then105, label %if.else120, !dbg !1780

if.then105:                                       ; preds = %land.lhs.true, %if.else81
  call void @llvm.dbg.declare(metadata i32* %count106, metadata !1781, metadata !DIExpression()), !dbg !1784
  store i32 0, i32* %count106, align 4, !dbg !1784
  br label %for.cond107, !dbg !1785

for.cond107:                                      ; preds = %for.inc117, %if.then105
  %96 = load i32, i32* %count106, align 4, !dbg !1786
  %cmp108 = icmp slt i32 %96, 2, !dbg !1788
  br i1 %cmp108, label %for.body109, label %for.end119, !dbg !1789

for.body109:                                      ; preds = %for.cond107
  %97 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1790
  %fRanges110 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %97, i32 0, i32 7, !dbg !1792
  %98 = load i32*, i32** %fRanges110, align 8, !dbg !1792
  %99 = load i32, i32* %j, align 4, !dbg !1793
  %inc111 = add i32 %99, 1, !dbg !1793
  store i32 %inc111, i32* %j, align 4, !dbg !1793
  %idxprom112 = zext i32 %99 to i64, !dbg !1790
  %arrayidx113 = getelementptr inbounds i32, i32* %98, i64 %idxprom112, !dbg !1790
  %100 = load i32, i32* %arrayidx113, align 4, !dbg !1790
  %101 = load i32*, i32** %result, align 8, !dbg !1794
  %102 = load i32, i32* %k, align 4, !dbg !1795
  %inc114 = add i32 %102, 1, !dbg !1795
  store i32 %inc114, i32* %k, align 4, !dbg !1795
  %idxprom115 = zext i32 %102 to i64, !dbg !1794
  %arrayidx116 = getelementptr inbounds i32, i32* %101, i64 %idxprom115, !dbg !1794
  store i32 %100, i32* %arrayidx116, align 4, !dbg !1796
  br label %for.inc117, !dbg !1797

for.inc117:                                       ; preds = %for.body109
  %103 = load i32, i32* %count106, align 4, !dbg !1798
  %inc118 = add nsw i32 %103, 1, !dbg !1798
  store i32 %inc118, i32* %count106, align 4, !dbg !1798
  br label %for.cond107, !dbg !1799, !llvm.loop !1800

for.end119:                                       ; preds = %for.cond107
  br label %if.end135, !dbg !1802

if.else120:                                       ; preds = %land.lhs.true, %lor.lhs.false
  call void @llvm.dbg.declare(metadata i32* %count121, metadata !1803, metadata !DIExpression()), !dbg !1806
  store i32 0, i32* %count121, align 4, !dbg !1806
  br label %for.cond122, !dbg !1807

for.cond122:                                      ; preds = %for.inc132, %if.else120
  %104 = load i32, i32* %count121, align 4, !dbg !1808
  %cmp123 = icmp slt i32 %104, 2, !dbg !1810
  br i1 %cmp123, label %for.body124, label %for.end134, !dbg !1811

for.body124:                                      ; preds = %for.cond122
  %fRanges125 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1812
  %105 = load i32*, i32** %fRanges125, align 8, !dbg !1812
  %106 = load i32, i32* %i, align 4, !dbg !1814
  %inc126 = add i32 %106, 1, !dbg !1814
  store i32 %inc126, i32* %i, align 4, !dbg !1814
  %idxprom127 = zext i32 %106 to i64, !dbg !1812
  %arrayidx128 = getelementptr inbounds i32, i32* %105, i64 %idxprom127, !dbg !1812
  %107 = load i32, i32* %arrayidx128, align 4, !dbg !1812
  %108 = load i32*, i32** %result, align 8, !dbg !1815
  %109 = load i32, i32* %k, align 4, !dbg !1816
  %inc129 = add i32 %109, 1, !dbg !1816
  store i32 %inc129, i32* %k, align 4, !dbg !1816
  %idxprom130 = zext i32 %109 to i64, !dbg !1815
  %arrayidx131 = getelementptr inbounds i32, i32* %108, i64 %idxprom130, !dbg !1815
  store i32 %107, i32* %arrayidx131, align 4, !dbg !1817
  br label %for.inc132, !dbg !1818

for.inc132:                                       ; preds = %for.body124
  %110 = load i32, i32* %count121, align 4, !dbg !1819
  %inc133 = add nsw i32 %110, 1, !dbg !1819
  store i32 %inc133, i32* %count121, align 4, !dbg !1819
  br label %for.cond122, !dbg !1820, !llvm.loop !1821

for.end134:                                       ; preds = %for.cond122
  br label %if.end135

if.end135:                                        ; preds = %for.end134, %for.end119
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %for.end80
  br label %if.end137

if.end137:                                        ; preds = %if.end136, %for.end63
  br label %for.cond42, !dbg !1823, !llvm.loop !1824

for.end138:                                       ; preds = %lor.end
  %fMemoryManager139 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1826
  %111 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager139, align 8, !dbg !1826
  %fRanges140 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1827
  %112 = load i32*, i32** %fRanges140, align 8, !dbg !1827
  %113 = bitcast i32* %112 to i8*, !dbg !1827
  %114 = bitcast %"class.xercesc_2_7::MemoryManager"* %111 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1828
  %vtable141 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %114, align 8, !dbg !1828
  %vfn142 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable141, i64 3, !dbg !1828
  %115 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn142, align 8, !dbg !1828
  call void %115(%"class.xercesc_2_7::MemoryManager"* %111, i8* %113), !dbg !1828
  %116 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !1829
  %fElemCount143 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %116, i32 0, i32 4, !dbg !1830
  %117 = load i32, i32* %fElemCount143, align 8, !dbg !1830
  %fElemCount144 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1831
  %118 = load i32, i32* %fElemCount144, align 8, !dbg !1832
  %add145 = add i32 %118, %117, !dbg !1832
  store i32 %add145, i32* %fElemCount144, align 8, !dbg !1832
  %119 = load i32*, i32** %result, align 8, !dbg !1833
  %fRanges146 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1834
  store i32* %119, i32** %fRanges146, align 8, !dbg !1835
  %120 = load i32, i32* %newMaxCount, align 4, !dbg !1836
  %fMaxCount147 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1837
  store i32 %120, i32* %fMaxCount147, align 4, !dbg !1838
  br label %return, !dbg !1839

return:                                           ; preds = %for.end138, %for.end, %if.then5
  ret void, !dbg !1839

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1601
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1601
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1601
  %lpad.val148 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1601
  resume { i8*, i32 } %lpad.val148, !dbg !1601
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1840 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1875, metadata !DIExpression()), !dbg !1877
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1880, metadata !DIExpression()), !dbg !1879
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1881, metadata !DIExpression()), !dbg !1879
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1882, metadata !DIExpression()), !dbg !1879
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1879
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1879
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1879
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1879
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1879
  %4 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !1879
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1879
  %5 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1883
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1883
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1883

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1879

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1883
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1883
  store i8* %8, i8** %exn.slot, align 8, !dbg !1883
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1883
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1883
  %10 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1883
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #7, !dbg !1883
  br label %eh.resume, !dbg !1883

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1883
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1883
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1883
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1883
  resume { i8*, i32 } %lpad.val2, !dbg !1883
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !1885 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1888
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #7, !dbg !1888
  ret void, !dbg !1890
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken14subtractRangesEPS0_(%"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"* %tok) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1891 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %newMax = alloca i32, align 4
  %result = alloca i32*, align 8
  %newElemCount = alloca i32, align 4
  %srcCount = alloca i32, align 4
  %subCount = alloca i32, align 4
  %srcBegin = alloca i32, align 4
  %srcEnd = alloca i32, align 4
  %subBegin = alloca i32, align 4
  %subEnd = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  store %"class.xercesc_2_7::RangeToken"* %tok, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1896
  %0 = load i32*, i32** %fRanges, align 8, !dbg !1896
  %cmp = icmp eq i32* %0, null, !dbg !1898
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1899

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1900
  %fRanges2 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %1, i32 0, i32 7, !dbg !1901
  %2 = load i32*, i32** %fRanges2, align 8, !dbg !1901
  %cmp3 = icmp eq i32* %2, null, !dbg !1902
  br i1 %cmp3, label %if.then, label %if.end, !dbg !1903

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !1904

if.end:                                           ; preds = %lor.lhs.false
  %3 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1905
  %4 = bitcast %"class.xercesc_2_7::RangeToken"* %3 to %"class.xercesc_2_7::Token"*, !dbg !1907
  %call = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %4), !dbg !1907
  %conv = zext i16 %call to i32, !dbg !1905
  %cmp4 = icmp eq i32 %conv, 5, !dbg !1908
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !1909

if.then5:                                         ; preds = %if.end
  %5 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1910
  %6 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)***, !dbg !1912
  %vtable = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*** %6, align 8, !dbg !1912
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vtable, i64 17, !dbg !1912
  %7 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"*)** %vfn, align 8, !dbg !1912
  call void %7(%"class.xercesc_2_7::RangeToken"* %this1, %"class.xercesc_2_7::RangeToken"* %5), !dbg !1912
  br label %return, !dbg !1913

if.end6:                                          ; preds = %if.end
  %fCaseIToken = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !1914
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %fCaseIToken, align 8, !dbg !1915
  %8 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1916
  %vtable7 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %8, align 8, !dbg !1916
  %vfn8 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable7, i64 14, !dbg !1916
  %9 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn8, align 8, !dbg !1916
  call void %9(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1916
  %10 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1917
  %vtable9 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %10, align 8, !dbg !1917
  %vfn10 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable9, i64 15, !dbg !1917
  %11 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn10, align 8, !dbg !1917
  call void %11(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !1917
  %12 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1918
  %13 = bitcast %"class.xercesc_2_7::RangeToken"* %12 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1919
  %vtable11 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %13, align 8, !dbg !1919
  %vfn12 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable11, i64 14, !dbg !1919
  %14 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn12, align 8, !dbg !1919
  call void %14(%"class.xercesc_2_7::RangeToken"* %12), !dbg !1919
  %15 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1920
  %16 = bitcast %"class.xercesc_2_7::RangeToken"* %15 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !1921
  %vtable13 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %16, align 8, !dbg !1921
  %vfn14 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable13, i64 15, !dbg !1921
  %17 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn14, align 8, !dbg !1921
  call void %17(%"class.xercesc_2_7::RangeToken"* %15), !dbg !1921
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !1922, metadata !DIExpression()), !dbg !1923
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1924
  %18 = load i32, i32* %fElemCount, align 8, !dbg !1924
  %19 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1925
  %fElemCount15 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %19, i32 0, i32 4, !dbg !1926
  %20 = load i32, i32* %fElemCount15, align 8, !dbg !1926
  %add = add i32 %18, %20, !dbg !1927
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1928
  %21 = load i32, i32* %fMaxCount, align 4, !dbg !1928
  %cmp16 = icmp uge i32 %add, %21, !dbg !1929
  br i1 %cmp16, label %cond.true, label %cond.false, !dbg !1930

cond.true:                                        ; preds = %if.end6
  %fMaxCount17 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1931
  %22 = load i32, i32* %fMaxCount17, align 4, !dbg !1931
  %23 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1932
  %fMaxCount18 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %23, i32 0, i32 5, !dbg !1933
  %24 = load i32, i32* %fMaxCount18, align 4, !dbg !1933
  %add19 = add i32 %22, %24, !dbg !1934
  br label %cond.end, !dbg !1930

cond.false:                                       ; preds = %if.end6
  %fMaxCount20 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !1935
  %25 = load i32, i32* %fMaxCount20, align 4, !dbg !1935
  br label %cond.end, !dbg !1930

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add19, %cond.true ], [ %25, %cond.false ], !dbg !1930
  store i32 %cond, i32* %newMax, align 4, !dbg !1923
  call void @llvm.dbg.declare(metadata i32** %result, metadata !1936, metadata !DIExpression()), !dbg !1937
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !1938
  %26 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1938
  %27 = load i32, i32* %newMax, align 4, !dbg !1939
  %conv21 = zext i32 %27 to i64, !dbg !1939
  %mul = mul i64 %conv21, 4, !dbg !1940
  %28 = bitcast %"class.xercesc_2_7::MemoryManager"* %26 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1941
  %vtable22 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %28, align 8, !dbg !1941
  %vfn23 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable22, i64 2, !dbg !1941
  %29 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn23, align 8, !dbg !1941
  %call24 = call i8* %29(%"class.xercesc_2_7::MemoryManager"* %26, i64 %mul), !dbg !1941
  %30 = bitcast i8* %call24 to i32*, !dbg !1942
  store i32* %30, i32** %result, align 8, !dbg !1937
  call void @llvm.dbg.declare(metadata i32* %newElemCount, metadata !1943, metadata !DIExpression()), !dbg !1944
  store i32 0, i32* %newElemCount, align 4, !dbg !1944
  call void @llvm.dbg.declare(metadata i32* %srcCount, metadata !1945, metadata !DIExpression()), !dbg !1946
  store i32 0, i32* %srcCount, align 4, !dbg !1946
  call void @llvm.dbg.declare(metadata i32* %subCount, metadata !1947, metadata !DIExpression()), !dbg !1948
  store i32 0, i32* %subCount, align 4, !dbg !1948
  br label %while.cond, !dbg !1949

while.cond:                                       ; preds = %if.end109, %cond.end
  %31 = load i32, i32* %srcCount, align 4, !dbg !1950
  %fElemCount25 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !1951
  %32 = load i32, i32* %fElemCount25, align 8, !dbg !1951
  %cmp26 = icmp ult i32 %31, %32, !dbg !1952
  br i1 %cmp26, label %land.rhs, label %land.end, !dbg !1953

land.rhs:                                         ; preds = %while.cond
  %33 = load i32, i32* %subCount, align 4, !dbg !1954
  %34 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1955
  %fElemCount27 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %34, i32 0, i32 4, !dbg !1956
  %35 = load i32, i32* %fElemCount27, align 8, !dbg !1956
  %cmp28 = icmp ult i32 %33, %35, !dbg !1957
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %36 = phi i1 [ false, %while.cond ], [ %cmp28, %land.rhs ], !dbg !1893
  br i1 %36, label %while.body, label %while.end, !dbg !1949

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %srcBegin, metadata !1958, metadata !DIExpression()), !dbg !1960
  %fRanges29 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1961
  %37 = load i32*, i32** %fRanges29, align 8, !dbg !1961
  %38 = load i32, i32* %srcCount, align 4, !dbg !1962
  %idxprom = zext i32 %38 to i64, !dbg !1961
  %arrayidx = getelementptr inbounds i32, i32* %37, i64 %idxprom, !dbg !1961
  %39 = load i32, i32* %arrayidx, align 4, !dbg !1961
  store i32 %39, i32* %srcBegin, align 4, !dbg !1960
  call void @llvm.dbg.declare(metadata i32* %srcEnd, metadata !1963, metadata !DIExpression()), !dbg !1964
  %fRanges30 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1965
  %40 = load i32*, i32** %fRanges30, align 8, !dbg !1965
  %41 = load i32, i32* %srcCount, align 4, !dbg !1966
  %add31 = add i32 %41, 1, !dbg !1967
  %idxprom32 = zext i32 %add31 to i64, !dbg !1965
  %arrayidx33 = getelementptr inbounds i32, i32* %40, i64 %idxprom32, !dbg !1965
  %42 = load i32, i32* %arrayidx33, align 4, !dbg !1965
  store i32 %42, i32* %srcEnd, align 4, !dbg !1964
  call void @llvm.dbg.declare(metadata i32* %subBegin, metadata !1968, metadata !DIExpression()), !dbg !1969
  %43 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1970
  %fRanges34 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %43, i32 0, i32 7, !dbg !1971
  %44 = load i32*, i32** %fRanges34, align 8, !dbg !1971
  %45 = load i32, i32* %subCount, align 4, !dbg !1972
  %idxprom35 = zext i32 %45 to i64, !dbg !1970
  %arrayidx36 = getelementptr inbounds i32, i32* %44, i64 %idxprom35, !dbg !1970
  %46 = load i32, i32* %arrayidx36, align 4, !dbg !1970
  store i32 %46, i32* %subBegin, align 4, !dbg !1969
  call void @llvm.dbg.declare(metadata i32* %subEnd, metadata !1973, metadata !DIExpression()), !dbg !1974
  %47 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !1975
  %fRanges37 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %47, i32 0, i32 7, !dbg !1976
  %48 = load i32*, i32** %fRanges37, align 8, !dbg !1976
  %49 = load i32, i32* %subCount, align 4, !dbg !1977
  %add38 = add i32 %49, 1, !dbg !1978
  %idxprom39 = zext i32 %add38 to i64, !dbg !1975
  %arrayidx40 = getelementptr inbounds i32, i32* %48, i64 %idxprom39, !dbg !1975
  %50 = load i32, i32* %arrayidx40, align 4, !dbg !1975
  store i32 %50, i32* %subEnd, align 4, !dbg !1974
  %51 = load i32, i32* %srcEnd, align 4, !dbg !1979
  %52 = load i32, i32* %subBegin, align 4, !dbg !1981
  %cmp41 = icmp slt i32 %51, %52, !dbg !1982
  br i1 %cmp41, label %if.then42, label %if.else, !dbg !1983

if.then42:                                        ; preds = %while.body
  %fRanges43 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1984
  %53 = load i32*, i32** %fRanges43, align 8, !dbg !1984
  %54 = load i32, i32* %srcCount, align 4, !dbg !1986
  %inc = add i32 %54, 1, !dbg !1986
  store i32 %inc, i32* %srcCount, align 4, !dbg !1986
  %idxprom44 = zext i32 %54 to i64, !dbg !1984
  %arrayidx45 = getelementptr inbounds i32, i32* %53, i64 %idxprom44, !dbg !1984
  %55 = load i32, i32* %arrayidx45, align 4, !dbg !1984
  %56 = load i32*, i32** %result, align 8, !dbg !1987
  %57 = load i32, i32* %newElemCount, align 4, !dbg !1988
  %inc46 = add i32 %57, 1, !dbg !1988
  store i32 %inc46, i32* %newElemCount, align 4, !dbg !1988
  %idxprom47 = zext i32 %57 to i64, !dbg !1987
  %arrayidx48 = getelementptr inbounds i32, i32* %56, i64 %idxprom47, !dbg !1987
  store i32 %55, i32* %arrayidx48, align 4, !dbg !1989
  %fRanges49 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !1990
  %58 = load i32*, i32** %fRanges49, align 8, !dbg !1990
  %59 = load i32, i32* %srcCount, align 4, !dbg !1991
  %inc50 = add i32 %59, 1, !dbg !1991
  store i32 %inc50, i32* %srcCount, align 4, !dbg !1991
  %idxprom51 = zext i32 %59 to i64, !dbg !1990
  %arrayidx52 = getelementptr inbounds i32, i32* %58, i64 %idxprom51, !dbg !1990
  %60 = load i32, i32* %arrayidx52, align 4, !dbg !1990
  %61 = load i32*, i32** %result, align 8, !dbg !1992
  %62 = load i32, i32* %newElemCount, align 4, !dbg !1993
  %inc53 = add i32 %62, 1, !dbg !1993
  store i32 %inc53, i32* %newElemCount, align 4, !dbg !1993
  %idxprom54 = zext i32 %62 to i64, !dbg !1992
  %arrayidx55 = getelementptr inbounds i32, i32* %61, i64 %idxprom54, !dbg !1992
  store i32 %60, i32* %arrayidx55, align 4, !dbg !1994
  br label %if.end109, !dbg !1995

if.else:                                          ; preds = %while.body
  %63 = load i32, i32* %srcEnd, align 4, !dbg !1996
  %64 = load i32, i32* %subBegin, align 4, !dbg !1998
  %cmp56 = icmp sge i32 %63, %64, !dbg !1999
  br i1 %cmp56, label %land.lhs.true, label %if.else98, !dbg !2000

land.lhs.true:                                    ; preds = %if.else
  %65 = load i32, i32* %srcBegin, align 4, !dbg !2001
  %66 = load i32, i32* %subEnd, align 4, !dbg !2002
  %cmp57 = icmp sle i32 %65, %66, !dbg !2003
  br i1 %cmp57, label %if.then58, label %if.else98, !dbg !2004

if.then58:                                        ; preds = %land.lhs.true
  %67 = load i32, i32* %subBegin, align 4, !dbg !2005
  %68 = load i32, i32* %srcBegin, align 4, !dbg !2008
  %cmp59 = icmp sle i32 %67, %68, !dbg !2009
  br i1 %cmp59, label %land.lhs.true60, label %if.else64, !dbg !2010

land.lhs.true60:                                  ; preds = %if.then58
  %69 = load i32, i32* %srcEnd, align 4, !dbg !2011
  %70 = load i32, i32* %subEnd, align 4, !dbg !2012
  %cmp61 = icmp sle i32 %69, %70, !dbg !2013
  br i1 %cmp61, label %if.then62, label %if.else64, !dbg !2014

if.then62:                                        ; preds = %land.lhs.true60
  %71 = load i32, i32* %srcCount, align 4, !dbg !2015
  %add63 = add i32 %71, 2, !dbg !2015
  store i32 %add63, i32* %srcCount, align 4, !dbg !2015
  br label %if.end97, !dbg !2017

if.else64:                                        ; preds = %land.lhs.true60, %if.then58
  %72 = load i32, i32* %subBegin, align 4, !dbg !2018
  %73 = load i32, i32* %srcBegin, align 4, !dbg !2020
  %cmp65 = icmp sle i32 %72, %73, !dbg !2021
  br i1 %cmp65, label %if.then66, label %if.else72, !dbg !2022

if.then66:                                        ; preds = %if.else64
  %74 = load i32, i32* %subEnd, align 4, !dbg !2023
  %add67 = add nsw i32 %74, 1, !dbg !2025
  %fRanges68 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2026
  %75 = load i32*, i32** %fRanges68, align 8, !dbg !2026
  %76 = load i32, i32* %srcCount, align 4, !dbg !2027
  %idxprom69 = zext i32 %76 to i64, !dbg !2026
  %arrayidx70 = getelementptr inbounds i32, i32* %75, i64 %idxprom69, !dbg !2026
  store i32 %add67, i32* %arrayidx70, align 4, !dbg !2028
  %77 = load i32, i32* %subCount, align 4, !dbg !2029
  %add71 = add i32 %77, 2, !dbg !2029
  store i32 %add71, i32* %subCount, align 4, !dbg !2029
  br label %if.end96, !dbg !2030

if.else72:                                        ; preds = %if.else64
  %78 = load i32, i32* %srcEnd, align 4, !dbg !2031
  %79 = load i32, i32* %subEnd, align 4, !dbg !2033
  %cmp73 = icmp sle i32 %78, %79, !dbg !2034
  br i1 %cmp73, label %if.then74, label %if.else82, !dbg !2035

if.then74:                                        ; preds = %if.else72
  %80 = load i32, i32* %srcBegin, align 4, !dbg !2036
  %81 = load i32*, i32** %result, align 8, !dbg !2038
  %82 = load i32, i32* %newElemCount, align 4, !dbg !2039
  %inc75 = add i32 %82, 1, !dbg !2039
  store i32 %inc75, i32* %newElemCount, align 4, !dbg !2039
  %idxprom76 = zext i32 %82 to i64, !dbg !2038
  %arrayidx77 = getelementptr inbounds i32, i32* %81, i64 %idxprom76, !dbg !2038
  store i32 %80, i32* %arrayidx77, align 4, !dbg !2040
  %83 = load i32, i32* %subBegin, align 4, !dbg !2041
  %sub = sub nsw i32 %83, 1, !dbg !2042
  %84 = load i32*, i32** %result, align 8, !dbg !2043
  %85 = load i32, i32* %newElemCount, align 4, !dbg !2044
  %inc78 = add i32 %85, 1, !dbg !2044
  store i32 %inc78, i32* %newElemCount, align 4, !dbg !2044
  %idxprom79 = zext i32 %85 to i64, !dbg !2043
  %arrayidx80 = getelementptr inbounds i32, i32* %84, i64 %idxprom79, !dbg !2043
  store i32 %sub, i32* %arrayidx80, align 4, !dbg !2045
  %86 = load i32, i32* %srcCount, align 4, !dbg !2046
  %add81 = add i32 %86, 2, !dbg !2046
  store i32 %add81, i32* %srcCount, align 4, !dbg !2046
  br label %if.end95, !dbg !2047

if.else82:                                        ; preds = %if.else72
  %87 = load i32, i32* %srcBegin, align 4, !dbg !2048
  %88 = load i32*, i32** %result, align 8, !dbg !2050
  %89 = load i32, i32* %newElemCount, align 4, !dbg !2051
  %inc83 = add i32 %89, 1, !dbg !2051
  store i32 %inc83, i32* %newElemCount, align 4, !dbg !2051
  %idxprom84 = zext i32 %89 to i64, !dbg !2050
  %arrayidx85 = getelementptr inbounds i32, i32* %88, i64 %idxprom84, !dbg !2050
  store i32 %87, i32* %arrayidx85, align 4, !dbg !2052
  %90 = load i32, i32* %subBegin, align 4, !dbg !2053
  %sub86 = sub nsw i32 %90, 1, !dbg !2054
  %91 = load i32*, i32** %result, align 8, !dbg !2055
  %92 = load i32, i32* %newElemCount, align 4, !dbg !2056
  %inc87 = add i32 %92, 1, !dbg !2056
  store i32 %inc87, i32* %newElemCount, align 4, !dbg !2056
  %idxprom88 = zext i32 %92 to i64, !dbg !2055
  %arrayidx89 = getelementptr inbounds i32, i32* %91, i64 %idxprom88, !dbg !2055
  store i32 %sub86, i32* %arrayidx89, align 4, !dbg !2057
  %93 = load i32, i32* %subEnd, align 4, !dbg !2058
  %add90 = add nsw i32 %93, 1, !dbg !2059
  %fRanges91 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2060
  %94 = load i32*, i32** %fRanges91, align 8, !dbg !2060
  %95 = load i32, i32* %srcCount, align 4, !dbg !2061
  %idxprom92 = zext i32 %95 to i64, !dbg !2060
  %arrayidx93 = getelementptr inbounds i32, i32* %94, i64 %idxprom92, !dbg !2060
  store i32 %add90, i32* %arrayidx93, align 4, !dbg !2062
  %96 = load i32, i32* %subCount, align 4, !dbg !2063
  %add94 = add i32 %96, 2, !dbg !2063
  store i32 %add94, i32* %subCount, align 4, !dbg !2063
  br label %if.end95

if.end95:                                         ; preds = %if.else82, %if.then74
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.then66
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then62
  br label %if.end108, !dbg !2064

if.else98:                                        ; preds = %land.lhs.true, %if.else
  %97 = load i32, i32* %subEnd, align 4, !dbg !2065
  %98 = load i32, i32* %srcBegin, align 4, !dbg !2067
  %cmp99 = icmp slt i32 %97, %98, !dbg !2068
  br i1 %cmp99, label %if.then100, label %if.else102, !dbg !2069

if.then100:                                       ; preds = %if.else98
  %99 = load i32, i32* %subCount, align 4, !dbg !2070
  %add101 = add i32 %99, 2, !dbg !2070
  store i32 %add101, i32* %subCount, align 4, !dbg !2070
  br label %if.end107, !dbg !2072

if.else102:                                       ; preds = %if.else98
  %fMemoryManager103 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2073
  %100 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager103, align 8, !dbg !2073
  %101 = load i32*, i32** %result, align 8, !dbg !2075
  %102 = bitcast i32* %101 to i8*, !dbg !2075
  %103 = bitcast %"class.xercesc_2_7::MemoryManager"* %100 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2076
  %vtable104 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %103, align 8, !dbg !2076
  %vfn105 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable104, i64 3, !dbg !2076
  %104 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn105, align 8, !dbg !2076
  call void %104(%"class.xercesc_2_7::MemoryManager"* %100, i8* %102), !dbg !2076
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !2077
  %105 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2077
  %fMemoryManager106 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2077
  %106 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager106, align 8, !dbg !2077
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %105, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 424, i32 285, %"class.xercesc_2_7::MemoryManager"* %106)
          to label %invoke.cont unwind label %lpad, !dbg !2077

invoke.cont:                                      ; preds = %if.else102
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !2077
  unreachable, !dbg !2077

lpad:                                             ; preds = %if.else102
  %107 = landingpad { i8*, i32 }
          cleanup, !dbg !2078
  %108 = extractvalue { i8*, i32 } %107, 0, !dbg !2078
  store i8* %108, i8** %exn.slot, align 8, !dbg !2078
  %109 = extractvalue { i8*, i32 } %107, 1, !dbg !2078
  store i32 %109, i32* %ehselector.slot, align 4, !dbg !2078
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2077
  br label %eh.resume, !dbg !2077

if.end107:                                        ; preds = %if.then100
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end97
  br label %if.end109

if.end109:                                        ; preds = %if.end108, %if.then42
  br label %while.cond, !dbg !1949, !llvm.loop !2079

while.end:                                        ; preds = %land.end
  br label %while.cond110, !dbg !2081

while.cond110:                                    ; preds = %while.body113, %while.end
  %110 = load i32, i32* %srcCount, align 4, !dbg !2082
  %fElemCount111 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2083
  %111 = load i32, i32* %fElemCount111, align 8, !dbg !2083
  %cmp112 = icmp ult i32 %110, %111, !dbg !2084
  br i1 %cmp112, label %while.body113, label %while.end128, !dbg !2081

while.body113:                                    ; preds = %while.cond110
  %fRanges114 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2085
  %112 = load i32*, i32** %fRanges114, align 8, !dbg !2085
  %113 = load i32, i32* %srcCount, align 4, !dbg !2087
  %inc115 = add i32 %113, 1, !dbg !2087
  store i32 %inc115, i32* %srcCount, align 4, !dbg !2087
  %idxprom116 = zext i32 %113 to i64, !dbg !2085
  %arrayidx117 = getelementptr inbounds i32, i32* %112, i64 %idxprom116, !dbg !2085
  %114 = load i32, i32* %arrayidx117, align 4, !dbg !2085
  %115 = load i32*, i32** %result, align 8, !dbg !2088
  %116 = load i32, i32* %newElemCount, align 4, !dbg !2089
  %inc118 = add i32 %116, 1, !dbg !2089
  store i32 %inc118, i32* %newElemCount, align 4, !dbg !2089
  %idxprom119 = zext i32 %116 to i64, !dbg !2088
  %arrayidx120 = getelementptr inbounds i32, i32* %115, i64 %idxprom119, !dbg !2088
  store i32 %114, i32* %arrayidx120, align 4, !dbg !2090
  %fRanges121 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2091
  %117 = load i32*, i32** %fRanges121, align 8, !dbg !2091
  %118 = load i32, i32* %srcCount, align 4, !dbg !2092
  %inc122 = add i32 %118, 1, !dbg !2092
  store i32 %inc122, i32* %srcCount, align 4, !dbg !2092
  %idxprom123 = zext i32 %118 to i64, !dbg !2091
  %arrayidx124 = getelementptr inbounds i32, i32* %117, i64 %idxprom123, !dbg !2091
  %119 = load i32, i32* %arrayidx124, align 4, !dbg !2091
  %120 = load i32*, i32** %result, align 8, !dbg !2093
  %121 = load i32, i32* %newElemCount, align 4, !dbg !2094
  %inc125 = add i32 %121, 1, !dbg !2094
  store i32 %inc125, i32* %newElemCount, align 4, !dbg !2094
  %idxprom126 = zext i32 %121 to i64, !dbg !2093
  %arrayidx127 = getelementptr inbounds i32, i32* %120, i64 %idxprom126, !dbg !2093
  store i32 %119, i32* %arrayidx127, align 4, !dbg !2095
  br label %while.cond110, !dbg !2081, !llvm.loop !2096

while.end128:                                     ; preds = %while.cond110
  %fMemoryManager129 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2098
  %122 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager129, align 8, !dbg !2098
  %fRanges130 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2099
  %123 = load i32*, i32** %fRanges130, align 8, !dbg !2099
  %124 = bitcast i32* %123 to i8*, !dbg !2099
  %125 = bitcast %"class.xercesc_2_7::MemoryManager"* %122 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2100
  %vtable131 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %125, align 8, !dbg !2100
  %vfn132 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable131, i64 3, !dbg !2100
  %126 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn132, align 8, !dbg !2100
  call void %126(%"class.xercesc_2_7::MemoryManager"* %122, i8* %124), !dbg !2100
  %127 = load i32*, i32** %result, align 8, !dbg !2101
  %fRanges133 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2102
  store i32* %127, i32** %fRanges133, align 8, !dbg !2103
  %128 = load i32, i32* %newElemCount, align 4, !dbg !2104
  %fElemCount134 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2105
  store i32 %128, i32* %fElemCount134, align 8, !dbg !2106
  %129 = load i32, i32* %newMax, align 4, !dbg !2107
  %fMaxCount135 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !2108
  store i32 %129, i32* %fMaxCount135, align 4, !dbg !2109
  br label %return, !dbg !2110

return:                                           ; preds = %while.end128, %if.then5, %if.then
  ret void, !dbg !2110

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2077
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2077
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2077
  %lpad.val136 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2077
  resume { i8*, i32 } %lpad.val136, !dbg !2077
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken15intersectRangesEPS0_(%"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"* %tok) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2111 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %newMax = alloca i32, align 4
  %result = alloca i32*, align 8
  %newElemCount = alloca i32, align 4
  %srcCount = alloca i32, align 4
  %tokCount = alloca i32, align 4
  %srcBegin = alloca i32, align 4
  %srcEnd = alloca i32, align 4
  %tokBegin = alloca i32, align 4
  %tokEnd = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !2112, metadata !DIExpression()), !dbg !2113
  store %"class.xercesc_2_7::RangeToken"* %tok, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2116
  %0 = load i32*, i32** %fRanges, align 8, !dbg !2116
  %cmp = icmp eq i32* %0, null, !dbg !2118
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2119

lor.lhs.false:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2120
  %fRanges2 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %1, i32 0, i32 7, !dbg !2121
  %2 = load i32*, i32** %fRanges2, align 8, !dbg !2121
  %cmp3 = icmp eq i32* %2, null, !dbg !2122
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2123

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return, !dbg !2124

if.end:                                           ; preds = %lor.lhs.false
  %fCaseIToken = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 8, !dbg !2125
  store %"class.xercesc_2_7::RangeToken"* null, %"class.xercesc_2_7::RangeToken"** %fCaseIToken, align 8, !dbg !2126
  %3 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !2127
  %vtable = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %3, align 8, !dbg !2127
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable, i64 14, !dbg !2127
  %4 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn, align 8, !dbg !2127
  call void %4(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !2127
  %5 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !2128
  %vtable4 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %5, align 8, !dbg !2128
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable4, i64 15, !dbg !2128
  %6 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn5, align 8, !dbg !2128
  call void %6(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !2128
  %7 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2129
  %8 = bitcast %"class.xercesc_2_7::RangeToken"* %7 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !2130
  %vtable6 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %8, align 8, !dbg !2130
  %vfn7 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable6, i64 14, !dbg !2130
  %9 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn7, align 8, !dbg !2130
  call void %9(%"class.xercesc_2_7::RangeToken"* %7), !dbg !2130
  %10 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2131
  %11 = bitcast %"class.xercesc_2_7::RangeToken"* %10 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !2132
  %vtable8 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %11, align 8, !dbg !2132
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable8, i64 15, !dbg !2132
  %12 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn9, align 8, !dbg !2132
  call void %12(%"class.xercesc_2_7::RangeToken"* %10), !dbg !2132
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2133, metadata !DIExpression()), !dbg !2134
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2135
  %13 = load i32, i32* %fElemCount, align 8, !dbg !2135
  %14 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2136
  %fElemCount10 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %14, i32 0, i32 4, !dbg !2137
  %15 = load i32, i32* %fElemCount10, align 8, !dbg !2137
  %add = add i32 %13, %15, !dbg !2138
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !2139
  %16 = load i32, i32* %fMaxCount, align 4, !dbg !2139
  %cmp11 = icmp uge i32 %add, %16, !dbg !2140
  br i1 %cmp11, label %cond.true, label %cond.false, !dbg !2141

cond.true:                                        ; preds = %if.end
  %fMaxCount12 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !2142
  %17 = load i32, i32* %fMaxCount12, align 4, !dbg !2142
  %18 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2143
  %fMaxCount13 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %18, i32 0, i32 5, !dbg !2144
  %19 = load i32, i32* %fMaxCount13, align 4, !dbg !2144
  %add14 = add i32 %17, %19, !dbg !2145
  br label %cond.end, !dbg !2141

cond.false:                                       ; preds = %if.end
  %fMaxCount15 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !2146
  %20 = load i32, i32* %fMaxCount15, align 4, !dbg !2146
  br label %cond.end, !dbg !2141

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add14, %cond.true ], [ %20, %cond.false ], !dbg !2141
  store i32 %cond, i32* %newMax, align 4, !dbg !2134
  call void @llvm.dbg.declare(metadata i32** %result, metadata !2147, metadata !DIExpression()), !dbg !2148
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2149
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2149
  %22 = load i32, i32* %newMax, align 4, !dbg !2150
  %conv = zext i32 %22 to i64, !dbg !2150
  %mul = mul i64 %conv, 4, !dbg !2151
  %23 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2152
  %vtable16 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %23, align 8, !dbg !2152
  %vfn17 = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable16, i64 2, !dbg !2152
  %24 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn17, align 8, !dbg !2152
  %call = call i8* %24(%"class.xercesc_2_7::MemoryManager"* %21, i64 %mul), !dbg !2152
  %25 = bitcast i8* %call to i32*, !dbg !2153
  store i32* %25, i32** %result, align 8, !dbg !2148
  call void @llvm.dbg.declare(metadata i32* %newElemCount, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i32 0, i32* %newElemCount, align 4, !dbg !2155
  call void @llvm.dbg.declare(metadata i32* %srcCount, metadata !2156, metadata !DIExpression()), !dbg !2157
  store i32 0, i32* %srcCount, align 4, !dbg !2157
  call void @llvm.dbg.declare(metadata i32* %tokCount, metadata !2158, metadata !DIExpression()), !dbg !2159
  store i32 0, i32* %tokCount, align 4, !dbg !2159
  br label %while.cond, !dbg !2160

while.cond:                                       ; preds = %if.end117, %cond.end
  %26 = load i32, i32* %srcCount, align 4, !dbg !2161
  %fElemCount18 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2162
  %27 = load i32, i32* %fElemCount18, align 8, !dbg !2162
  %cmp19 = icmp ult i32 %26, %27, !dbg !2163
  br i1 %cmp19, label %land.rhs, label %land.end, !dbg !2164

land.rhs:                                         ; preds = %while.cond
  %28 = load i32, i32* %tokCount, align 4, !dbg !2165
  %29 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2166
  %fElemCount20 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %29, i32 0, i32 4, !dbg !2167
  %30 = load i32, i32* %fElemCount20, align 8, !dbg !2167
  %cmp21 = icmp ult i32 %28, %30, !dbg !2168
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %31 = phi i1 [ false, %while.cond ], [ %cmp21, %land.rhs ], !dbg !2113
  br i1 %31, label %while.body, label %while.end, !dbg !2160

while.body:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %srcBegin, metadata !2169, metadata !DIExpression()), !dbg !2171
  %fRanges22 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2172
  %32 = load i32*, i32** %fRanges22, align 8, !dbg !2172
  %33 = load i32, i32* %srcCount, align 4, !dbg !2173
  %idxprom = zext i32 %33 to i64, !dbg !2172
  %arrayidx = getelementptr inbounds i32, i32* %32, i64 %idxprom, !dbg !2172
  %34 = load i32, i32* %arrayidx, align 4, !dbg !2172
  store i32 %34, i32* %srcBegin, align 4, !dbg !2171
  call void @llvm.dbg.declare(metadata i32* %srcEnd, metadata !2174, metadata !DIExpression()), !dbg !2175
  %fRanges23 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2176
  %35 = load i32*, i32** %fRanges23, align 8, !dbg !2176
  %36 = load i32, i32* %srcCount, align 4, !dbg !2177
  %add24 = add i32 %36, 1, !dbg !2178
  %idxprom25 = zext i32 %add24 to i64, !dbg !2176
  %arrayidx26 = getelementptr inbounds i32, i32* %35, i64 %idxprom25, !dbg !2176
  %37 = load i32, i32* %arrayidx26, align 4, !dbg !2176
  store i32 %37, i32* %srcEnd, align 4, !dbg !2175
  call void @llvm.dbg.declare(metadata i32* %tokBegin, metadata !2179, metadata !DIExpression()), !dbg !2180
  %38 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2181
  %fRanges27 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %38, i32 0, i32 7, !dbg !2182
  %39 = load i32*, i32** %fRanges27, align 8, !dbg !2182
  %40 = load i32, i32* %tokCount, align 4, !dbg !2183
  %idxprom28 = zext i32 %40 to i64, !dbg !2181
  %arrayidx29 = getelementptr inbounds i32, i32* %39, i64 %idxprom28, !dbg !2181
  %41 = load i32, i32* %arrayidx29, align 4, !dbg !2181
  store i32 %41, i32* %tokBegin, align 4, !dbg !2180
  call void @llvm.dbg.declare(metadata i32* %tokEnd, metadata !2184, metadata !DIExpression()), !dbg !2185
  %42 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2186
  %fRanges30 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %42, i32 0, i32 7, !dbg !2187
  %43 = load i32*, i32** %fRanges30, align 8, !dbg !2187
  %44 = load i32, i32* %tokCount, align 4, !dbg !2188
  %add31 = add i32 %44, 1, !dbg !2189
  %idxprom32 = zext i32 %add31 to i64, !dbg !2186
  %arrayidx33 = getelementptr inbounds i32, i32* %43, i64 %idxprom32, !dbg !2186
  %45 = load i32, i32* %arrayidx33, align 4, !dbg !2186
  store i32 %45, i32* %tokEnd, align 4, !dbg !2185
  %46 = load i32, i32* %srcEnd, align 4, !dbg !2190
  %47 = load i32, i32* %tokBegin, align 4, !dbg !2192
  %cmp34 = icmp slt i32 %46, %47, !dbg !2193
  br i1 %cmp34, label %if.then35, label %if.else, !dbg !2194

if.then35:                                        ; preds = %while.body
  %48 = load i32, i32* %srcCount, align 4, !dbg !2195
  %add36 = add i32 %48, 2, !dbg !2195
  store i32 %add36, i32* %srcCount, align 4, !dbg !2195
  br label %if.end117, !dbg !2197

if.else:                                          ; preds = %while.body
  %49 = load i32, i32* %srcEnd, align 4, !dbg !2198
  %50 = load i32, i32* %tokBegin, align 4, !dbg !2200
  %cmp37 = icmp sge i32 %49, %50, !dbg !2201
  br i1 %cmp37, label %land.lhs.true, label %if.else101, !dbg !2202

land.lhs.true:                                    ; preds = %if.else
  %51 = load i32, i32* %srcBegin, align 4, !dbg !2203
  %52 = load i32, i32* %tokEnd, align 4, !dbg !2204
  %cmp38 = icmp sle i32 %51, %52, !dbg !2205
  br i1 %cmp38, label %if.then39, label %if.else101, !dbg !2206

if.then39:                                        ; preds = %land.lhs.true
  %53 = load i32, i32* %tokBegin, align 4, !dbg !2207
  %54 = load i32, i32* %srcBegin, align 4, !dbg !2210
  %cmp40 = icmp sle i32 %53, %54, !dbg !2211
  br i1 %cmp40, label %land.lhs.true41, label %if.else50, !dbg !2212

land.lhs.true41:                                  ; preds = %if.then39
  %55 = load i32, i32* %srcEnd, align 4, !dbg !2213
  %56 = load i32, i32* %tokEnd, align 4, !dbg !2214
  %cmp42 = icmp sle i32 %55, %56, !dbg !2215
  br i1 %cmp42, label %if.then43, label %if.else50, !dbg !2216

if.then43:                                        ; preds = %land.lhs.true41
  %57 = load i32, i32* %srcBegin, align 4, !dbg !2217
  %58 = load i32*, i32** %result, align 8, !dbg !2219
  %59 = load i32, i32* %newElemCount, align 4, !dbg !2220
  %inc = add i32 %59, 1, !dbg !2220
  store i32 %inc, i32* %newElemCount, align 4, !dbg !2220
  %idxprom44 = zext i32 %59 to i64, !dbg !2219
  %arrayidx45 = getelementptr inbounds i32, i32* %58, i64 %idxprom44, !dbg !2219
  store i32 %57, i32* %arrayidx45, align 4, !dbg !2221
  %60 = load i32, i32* %srcEnd, align 4, !dbg !2222
  %61 = load i32*, i32** %result, align 8, !dbg !2223
  %62 = load i32, i32* %newElemCount, align 4, !dbg !2224
  %inc46 = add i32 %62, 1, !dbg !2224
  store i32 %inc46, i32* %newElemCount, align 4, !dbg !2224
  %idxprom47 = zext i32 %62 to i64, !dbg !2223
  %arrayidx48 = getelementptr inbounds i32, i32* %61, i64 %idxprom47, !dbg !2223
  store i32 %60, i32* %arrayidx48, align 4, !dbg !2225
  %63 = load i32, i32* %srcCount, align 4, !dbg !2226
  %add49 = add i32 %63, 2, !dbg !2226
  store i32 %add49, i32* %srcCount, align 4, !dbg !2226
  br label %if.end100, !dbg !2227

if.else50:                                        ; preds = %land.lhs.true41, %if.then39
  %64 = load i32, i32* %tokBegin, align 4, !dbg !2228
  %65 = load i32, i32* %srcBegin, align 4, !dbg !2230
  %cmp51 = icmp sle i32 %64, %65, !dbg !2231
  br i1 %cmp51, label %if.then52, label %if.else70, !dbg !2232

if.then52:                                        ; preds = %if.else50
  %66 = load i32, i32* %srcBegin, align 4, !dbg !2233
  %67 = load i32*, i32** %result, align 8, !dbg !2235
  %68 = load i32, i32* %newElemCount, align 4, !dbg !2236
  %inc53 = add i32 %68, 1, !dbg !2236
  store i32 %inc53, i32* %newElemCount, align 4, !dbg !2236
  %idxprom54 = zext i32 %68 to i64, !dbg !2235
  %arrayidx55 = getelementptr inbounds i32, i32* %67, i64 %idxprom54, !dbg !2235
  store i32 %66, i32* %arrayidx55, align 4, !dbg !2237
  %69 = load i32, i32* %tokEnd, align 4, !dbg !2238
  %70 = load i32*, i32** %result, align 8, !dbg !2239
  %71 = load i32, i32* %newElemCount, align 4, !dbg !2240
  %inc56 = add i32 %71, 1, !dbg !2240
  store i32 %inc56, i32* %newElemCount, align 4, !dbg !2240
  %idxprom57 = zext i32 %71 to i64, !dbg !2239
  %arrayidx58 = getelementptr inbounds i32, i32* %70, i64 %idxprom57, !dbg !2239
  store i32 %69, i32* %arrayidx58, align 4, !dbg !2241
  %72 = load i32, i32* %tokCount, align 4, !dbg !2242
  %add59 = add i32 %72, 2, !dbg !2242
  store i32 %add59, i32* %tokCount, align 4, !dbg !2242
  %73 = load i32, i32* %tokCount, align 4, !dbg !2243
  %74 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2245
  %fElemCount60 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %74, i32 0, i32 4, !dbg !2246
  %75 = load i32, i32* %fElemCount60, align 8, !dbg !2246
  %cmp61 = icmp ult i32 %73, %75, !dbg !2247
  br i1 %cmp61, label %if.then62, label %if.else67, !dbg !2248

if.then62:                                        ; preds = %if.then52
  %76 = load i32, i32* %tokEnd, align 4, !dbg !2249
  %add63 = add nsw i32 %76, 1, !dbg !2250
  %fRanges64 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2251
  %77 = load i32*, i32** %fRanges64, align 8, !dbg !2251
  %78 = load i32, i32* %srcCount, align 4, !dbg !2252
  %idxprom65 = zext i32 %78 to i64, !dbg !2251
  %arrayidx66 = getelementptr inbounds i32, i32* %77, i64 %idxprom65, !dbg !2251
  store i32 %add63, i32* %arrayidx66, align 4, !dbg !2253
  br label %if.end69, !dbg !2251

if.else67:                                        ; preds = %if.then52
  %79 = load i32, i32* %srcCount, align 4, !dbg !2254
  %add68 = add i32 %79, 2, !dbg !2254
  store i32 %add68, i32* %srcCount, align 4, !dbg !2254
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then62
  br label %if.end99, !dbg !2255

if.else70:                                        ; preds = %if.else50
  %80 = load i32, i32* %srcEnd, align 4, !dbg !2256
  %81 = load i32, i32* %tokEnd, align 4, !dbg !2258
  %cmp71 = icmp sle i32 %80, %81, !dbg !2259
  br i1 %cmp71, label %if.then72, label %if.else80, !dbg !2260

if.then72:                                        ; preds = %if.else70
  %82 = load i32, i32* %tokBegin, align 4, !dbg !2261
  %83 = load i32*, i32** %result, align 8, !dbg !2263
  %84 = load i32, i32* %newElemCount, align 4, !dbg !2264
  %inc73 = add i32 %84, 1, !dbg !2264
  store i32 %inc73, i32* %newElemCount, align 4, !dbg !2264
  %idxprom74 = zext i32 %84 to i64, !dbg !2263
  %arrayidx75 = getelementptr inbounds i32, i32* %83, i64 %idxprom74, !dbg !2263
  store i32 %82, i32* %arrayidx75, align 4, !dbg !2265
  %85 = load i32, i32* %srcEnd, align 4, !dbg !2266
  %86 = load i32*, i32** %result, align 8, !dbg !2267
  %87 = load i32, i32* %newElemCount, align 4, !dbg !2268
  %inc76 = add i32 %87, 1, !dbg !2268
  store i32 %inc76, i32* %newElemCount, align 4, !dbg !2268
  %idxprom77 = zext i32 %87 to i64, !dbg !2267
  %arrayidx78 = getelementptr inbounds i32, i32* %86, i64 %idxprom77, !dbg !2267
  store i32 %85, i32* %arrayidx78, align 4, !dbg !2269
  %88 = load i32, i32* %srcCount, align 4, !dbg !2270
  %add79 = add i32 %88, 2, !dbg !2270
  store i32 %add79, i32* %srcCount, align 4, !dbg !2270
  br label %if.end98, !dbg !2271

if.else80:                                        ; preds = %if.else70
  %89 = load i32, i32* %tokBegin, align 4, !dbg !2272
  %90 = load i32*, i32** %result, align 8, !dbg !2274
  %91 = load i32, i32* %newElemCount, align 4, !dbg !2275
  %inc81 = add i32 %91, 1, !dbg !2275
  store i32 %inc81, i32* %newElemCount, align 4, !dbg !2275
  %idxprom82 = zext i32 %91 to i64, !dbg !2274
  %arrayidx83 = getelementptr inbounds i32, i32* %90, i64 %idxprom82, !dbg !2274
  store i32 %89, i32* %arrayidx83, align 4, !dbg !2276
  %92 = load i32, i32* %tokEnd, align 4, !dbg !2277
  %93 = load i32*, i32** %result, align 8, !dbg !2278
  %94 = load i32, i32* %newElemCount, align 4, !dbg !2279
  %inc84 = add i32 %94, 1, !dbg !2279
  store i32 %inc84, i32* %newElemCount, align 4, !dbg !2279
  %idxprom85 = zext i32 %94 to i64, !dbg !2278
  %arrayidx86 = getelementptr inbounds i32, i32* %93, i64 %idxprom85, !dbg !2278
  store i32 %92, i32* %arrayidx86, align 4, !dbg !2280
  %95 = load i32, i32* %tokCount, align 4, !dbg !2281
  %add87 = add i32 %95, 2, !dbg !2281
  store i32 %add87, i32* %tokCount, align 4, !dbg !2281
  %96 = load i32, i32* %tokCount, align 4, !dbg !2282
  %97 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2284
  %fElemCount88 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %97, i32 0, i32 4, !dbg !2285
  %98 = load i32, i32* %fElemCount88, align 8, !dbg !2285
  %cmp89 = icmp ult i32 %96, %98, !dbg !2286
  br i1 %cmp89, label %if.then90, label %if.else95, !dbg !2287

if.then90:                                        ; preds = %if.else80
  %99 = load i32, i32* %tokEnd, align 4, !dbg !2288
  %add91 = add nsw i32 %99, 1, !dbg !2289
  %fRanges92 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2290
  %100 = load i32*, i32** %fRanges92, align 8, !dbg !2290
  %101 = load i32, i32* %srcCount, align 4, !dbg !2291
  %idxprom93 = zext i32 %101 to i64, !dbg !2290
  %arrayidx94 = getelementptr inbounds i32, i32* %100, i64 %idxprom93, !dbg !2290
  store i32 %add91, i32* %arrayidx94, align 4, !dbg !2292
  br label %if.end97, !dbg !2290

if.else95:                                        ; preds = %if.else80
  %102 = load i32, i32* %srcCount, align 4, !dbg !2293
  %add96 = add i32 %102, 2, !dbg !2293
  store i32 %add96, i32* %srcCount, align 4, !dbg !2293
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.then90
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then72
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end69
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then43
  br label %if.end116, !dbg !2294

if.else101:                                       ; preds = %land.lhs.true, %if.else
  %103 = load i32, i32* %tokEnd, align 4, !dbg !2295
  %104 = load i32, i32* %srcBegin, align 4, !dbg !2297
  %cmp102 = icmp slt i32 %103, %104, !dbg !2298
  br i1 %cmp102, label %if.then103, label %if.else110, !dbg !2299

if.then103:                                       ; preds = %if.else101
  %105 = load i32, i32* %tokCount, align 4, !dbg !2300
  %add104 = add i32 %105, 2, !dbg !2300
  store i32 %add104, i32* %tokCount, align 4, !dbg !2300
  %106 = load i32, i32* %tokCount, align 4, !dbg !2302
  %107 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2304
  %fElemCount105 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %107, i32 0, i32 4, !dbg !2305
  %108 = load i32, i32* %fElemCount105, align 8, !dbg !2305
  %cmp106 = icmp uge i32 %106, %108, !dbg !2306
  br i1 %cmp106, label %if.then107, label %if.end109, !dbg !2307

if.then107:                                       ; preds = %if.then103
  %109 = load i32, i32* %srcCount, align 4, !dbg !2308
  %add108 = add i32 %109, 2, !dbg !2308
  store i32 %add108, i32* %srcCount, align 4, !dbg !2308
  br label %if.end109, !dbg !2309

if.end109:                                        ; preds = %if.then107, %if.then103
  br label %if.end115, !dbg !2310

if.else110:                                       ; preds = %if.else101
  %fMemoryManager111 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2311
  %110 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager111, align 8, !dbg !2311
  %111 = load i32*, i32** %result, align 8, !dbg !2313
  %112 = bitcast i32* %111 to i8*, !dbg !2313
  %113 = bitcast %"class.xercesc_2_7::MemoryManager"* %110 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2314
  %vtable112 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %113, align 8, !dbg !2314
  %vfn113 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable112, i64 3, !dbg !2314
  %114 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn113, align 8, !dbg !2314
  call void %114(%"class.xercesc_2_7::MemoryManager"* %110, i8* %112), !dbg !2314
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !2315
  %115 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2315
  %fMemoryManager114 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2315
  %116 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager114, align 8, !dbg !2315
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %115, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 520, i32 286, %"class.xercesc_2_7::MemoryManager"* %116)
          to label %invoke.cont unwind label %lpad, !dbg !2315

invoke.cont:                                      ; preds = %if.else110
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !2315
  unreachable, !dbg !2315

lpad:                                             ; preds = %if.else110
  %117 = landingpad { i8*, i32 }
          cleanup, !dbg !2316
  %118 = extractvalue { i8*, i32 } %117, 0, !dbg !2316
  store i8* %118, i8** %exn.slot, align 8, !dbg !2316
  %119 = extractvalue { i8*, i32 } %117, 1, !dbg !2316
  store i32 %119, i32* %ehselector.slot, align 4, !dbg !2316
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2315
  br label %eh.resume, !dbg !2315

if.end115:                                        ; preds = %if.end109
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end100
  br label %if.end117

if.end117:                                        ; preds = %if.end116, %if.then35
  br label %while.cond, !dbg !2160, !llvm.loop !2317

while.end:                                        ; preds = %land.end
  %fMemoryManager118 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2319
  %120 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager118, align 8, !dbg !2319
  %fRanges119 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2320
  %121 = load i32*, i32** %fRanges119, align 8, !dbg !2320
  %122 = bitcast i32* %121 to i8*, !dbg !2320
  %123 = bitcast %"class.xercesc_2_7::MemoryManager"* %120 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2321
  %vtable120 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %123, align 8, !dbg !2321
  %vfn121 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable120, i64 3, !dbg !2321
  %124 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn121, align 8, !dbg !2321
  call void %124(%"class.xercesc_2_7::MemoryManager"* %120, i8* %122), !dbg !2321
  %125 = load i32*, i32** %result, align 8, !dbg !2322
  %fRanges122 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2323
  store i32* %125, i32** %fRanges122, align 8, !dbg !2324
  %126 = load i32, i32* %newElemCount, align 4, !dbg !2325
  %fElemCount123 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2326
  store i32 %126, i32* %fElemCount123, align 8, !dbg !2327
  %127 = load i32, i32* %newMax, align 4, !dbg !2328
  %fMaxCount124 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 5, !dbg !2329
  store i32 %127, i32* %fMaxCount124, align 4, !dbg !2330
  br label %return, !dbg !2331

return:                                           ; preds = %while.end, %if.then
  ret void, !dbg !2331

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2315
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2315
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2315
  %lpad.val125 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2315
  resume { i8*, i32 } %lpad.val125, !dbg !2315
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %tok, %"class.xercesc_2_7::TokenFactory"* %tokFactory, %"class.xercesc_2_7::MemoryManager"* %manager) #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2332 {
entry:
  %tok.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tokFactory.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %lastElem = alloca i32, align 4
  %rangeTok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %tok, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %tok.addr, metadata !2333, metadata !DIExpression()), !dbg !2334
  store %"class.xercesc_2_7::TokenFactory"* %tokFactory, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, metadata !2335, metadata !DIExpression()), !dbg !2336
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2337, metadata !DIExpression()), !dbg !2338
  %0 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2339
  %1 = bitcast %"class.xercesc_2_7::RangeToken"* %0 to %"class.xercesc_2_7::Token"*, !dbg !2341
  %call = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %1), !dbg !2341
  %conv = zext i16 %call to i32, !dbg !2339
  %cmp = icmp ne i32 %conv, 4, !dbg !2342
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !2343

land.lhs.true:                                    ; preds = %entry
  %2 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2344
  %3 = bitcast %"class.xercesc_2_7::RangeToken"* %2 to %"class.xercesc_2_7::Token"*, !dbg !2345
  %call1 = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %3), !dbg !2345
  %conv2 = zext i16 %call1 to i32, !dbg !2344
  %cmp3 = icmp ne i32 %conv2, 5, !dbg !2346
  br i1 %cmp3, label %if.then, label %if.end, !dbg !2347

if.then:                                          ; preds = %land.lhs.true
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !2348
  %4 = bitcast i8* %exception to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2348
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2348
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::IllegalArgumentException"* %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i32 539, i32 287, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2348

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_724IllegalArgumentExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::IllegalArgumentException"*)* @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev to i8*)) #10, !dbg !2348
  unreachable, !dbg !2348

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2349
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2349
  store i8* %7, i8** %exn.slot, align 8, !dbg !2349
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2349
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2349
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2348
  br label %eh.resume, !dbg !2348

if.end:                                           ; preds = %land.lhs.true, %entry
  %9 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2350
  %10 = bitcast %"class.xercesc_2_7::RangeToken"* %9 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !2351
  %vtable = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %10, align 8, !dbg !2351
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable, i64 14, !dbg !2351
  %11 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn, align 8, !dbg !2351
  call void %11(%"class.xercesc_2_7::RangeToken"* %9), !dbg !2351
  %12 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2352
  %13 = bitcast %"class.xercesc_2_7::RangeToken"* %12 to void (%"class.xercesc_2_7::RangeToken"*)***, !dbg !2353
  %vtable4 = load void (%"class.xercesc_2_7::RangeToken"*)**, void (%"class.xercesc_2_7::RangeToken"*)*** %13, align 8, !dbg !2353
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vtable4, i64 15, !dbg !2353
  %14 = load void (%"class.xercesc_2_7::RangeToken"*)*, void (%"class.xercesc_2_7::RangeToken"*)** %vfn5, align 8, !dbg !2353
  call void %14(%"class.xercesc_2_7::RangeToken"* %12), !dbg !2353
  call void @llvm.dbg.declare(metadata i32* %lastElem, metadata !2354, metadata !DIExpression()), !dbg !2355
  %15 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2356
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %15, i32 0, i32 7, !dbg !2357
  %16 = load i32*, i32** %fRanges, align 8, !dbg !2357
  %17 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2358
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %17, i32 0, i32 4, !dbg !2359
  %18 = load i32, i32* %fElemCount, align 8, !dbg !2359
  %sub = sub i32 %18, 1, !dbg !2360
  %idxprom = zext i32 %sub to i64, !dbg !2356
  %arrayidx = getelementptr inbounds i32, i32* %16, i64 %idxprom, !dbg !2356
  %19 = load i32, i32* %arrayidx, align 4, !dbg !2356
  store i32 %19, i32* %lastElem, align 4, !dbg !2355
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %rangeTok, metadata !2361, metadata !DIExpression()), !dbg !2362
  %20 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !2363
  %call6 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_712TokenFactory11createRangeEb(%"class.xercesc_2_7::TokenFactory"* %20, i1 zeroext false), !dbg !2364
  store %"class.xercesc_2_7::RangeToken"* %call6, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !2362
  %21 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2365
  %fRanges7 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %21, i32 0, i32 7, !dbg !2367
  %22 = load i32*, i32** %fRanges7, align 8, !dbg !2367
  %arrayidx8 = getelementptr inbounds i32, i32* %22, i64 0, !dbg !2365
  %23 = load i32, i32* %arrayidx8, align 4, !dbg !2365
  %cmp9 = icmp sgt i32 %23, 0, !dbg !2368
  br i1 %cmp9, label %if.then10, label %if.end16, !dbg !2369

if.then10:                                        ; preds = %if.end
  %24 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !2370
  %25 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2372
  %fRanges11 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %25, i32 0, i32 7, !dbg !2373
  %26 = load i32*, i32** %fRanges11, align 8, !dbg !2373
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 0, !dbg !2372
  %27 = load i32, i32* %arrayidx12, align 4, !dbg !2372
  %sub13 = sub nsw i32 %27, 1, !dbg !2374
  %28 = bitcast %"class.xercesc_2_7::RangeToken"* %24 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !2375
  %vtable14 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %28, align 8, !dbg !2375
  %vfn15 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable14, i64 12, !dbg !2375
  %29 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn15, align 8, !dbg !2375
  call void %29(%"class.xercesc_2_7::RangeToken"* %24, i32 0, i32 %sub13), !dbg !2375
  br label %if.end16, !dbg !2376

if.end16:                                         ; preds = %if.then10, %if.end
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2377, metadata !DIExpression()), !dbg !2379
  store i32 1, i32* %i, align 4, !dbg !2379
  br label %for.cond, !dbg !2380

for.cond:                                         ; preds = %for.inc, %if.end16
  %30 = load i32, i32* %i, align 4, !dbg !2381
  %31 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2383
  %fElemCount17 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %31, i32 0, i32 4, !dbg !2384
  %32 = load i32, i32* %fElemCount17, align 8, !dbg !2384
  %sub18 = sub i32 %32, 2, !dbg !2385
  %cmp19 = icmp ult i32 %30, %sub18, !dbg !2386
  br i1 %cmp19, label %for.body, label %for.end, !dbg !2387

for.body:                                         ; preds = %for.cond
  %33 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !2388
  %34 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2390
  %fRanges20 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %34, i32 0, i32 7, !dbg !2391
  %35 = load i32*, i32** %fRanges20, align 8, !dbg !2391
  %36 = load i32, i32* %i, align 4, !dbg !2392
  %idxprom21 = zext i32 %36 to i64, !dbg !2390
  %arrayidx22 = getelementptr inbounds i32, i32* %35, i64 %idxprom21, !dbg !2390
  %37 = load i32, i32* %arrayidx22, align 4, !dbg !2390
  %add = add nsw i32 %37, 1, !dbg !2393
  %38 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %tok.addr, align 8, !dbg !2394
  %fRanges23 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %38, i32 0, i32 7, !dbg !2395
  %39 = load i32*, i32** %fRanges23, align 8, !dbg !2395
  %40 = load i32, i32* %i, align 4, !dbg !2396
  %add24 = add i32 %40, 1, !dbg !2397
  %idxprom25 = zext i32 %add24 to i64, !dbg !2394
  %arrayidx26 = getelementptr inbounds i32, i32* %39, i64 %idxprom25, !dbg !2394
  %41 = load i32, i32* %arrayidx26, align 4, !dbg !2394
  %sub27 = sub nsw i32 %41, 1, !dbg !2398
  %42 = bitcast %"class.xercesc_2_7::RangeToken"* %33 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !2399
  %vtable28 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %42, align 8, !dbg !2399
  %vfn29 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable28, i64 12, !dbg !2399
  %43 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn29, align 8, !dbg !2399
  call void %43(%"class.xercesc_2_7::RangeToken"* %33, i32 %add, i32 %sub27), !dbg !2399
  br label %for.inc, !dbg !2400

for.inc:                                          ; preds = %for.body
  %44 = load i32, i32* %i, align 4, !dbg !2401
  %add30 = add i32 %44, 2, !dbg !2401
  store i32 %add30, i32* %i, align 4, !dbg !2401
  br label %for.cond, !dbg !2402, !llvm.loop !2403

for.end:                                          ; preds = %for.cond
  %45 = load i32, i32* %lastElem, align 4, !dbg !2405
  %46 = load i32, i32* @_ZN11xercesc_2_75Token9UTF16_MAXE, align 4, !dbg !2407
  %cmp31 = icmp ne i32 %45, %46, !dbg !2408
  br i1 %cmp31, label %if.then32, label %if.end36, !dbg !2409

if.then32:                                        ; preds = %for.end
  %47 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !2410
  %48 = load i32, i32* %lastElem, align 4, !dbg !2412
  %add33 = add nsw i32 %48, 1, !dbg !2413
  %49 = load i32, i32* @_ZN11xercesc_2_75Token9UTF16_MAXE, align 4, !dbg !2414
  %50 = bitcast %"class.xercesc_2_7::RangeToken"* %47 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !2415
  %vtable34 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %50, align 8, !dbg !2415
  %vfn35 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable34, i64 12, !dbg !2415
  %51 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn35, align 8, !dbg !2415
  call void %51(%"class.xercesc_2_7::RangeToken"* %47, i32 %add33, i32 %49), !dbg !2415
  br label %if.end36, !dbg !2416

if.end36:                                         ; preds = %if.then32, %for.end
  %52 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !2417
  %fCompacted = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %52, i32 0, i32 2, !dbg !2418
  store i8 1, i8* %fCompacted, align 1, !dbg !2419
  %53 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok, align 8, !dbg !2420
  %54 = bitcast %"class.xercesc_2_7::RangeToken"* %53 to %"class.xercesc_2_7::Token"*, !dbg !2420
  ret %"class.xercesc_2_7::Token"* %54, !dbg !2421

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2348
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2348
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2348
  %lpad.val37 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2348
  resume { i8*, i32 } %lpad.val37, !dbg !2348
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_710RangeToken5matchEi(%"class.xercesc_2_7::RangeToken"* %this, i32 %ch) #3 align 2 !dbg !2422 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %ch.addr = alloca i32, align 4
  %ret = alloca i8, align 1
  %i = alloca i32, align 4
  %i28 = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !2423, metadata !DIExpression()), !dbg !2424
  store i32 %ch, i32* %ch.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %ch.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @_ZN11xercesc_2_710RangeToken9createMapEv(%"class.xercesc_2_7::RangeToken"* %this1), !dbg !2427
  call void @llvm.dbg.declare(metadata i8* %ret, metadata !2428, metadata !DIExpression()), !dbg !2429
  %0 = bitcast %"class.xercesc_2_7::RangeToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !2430
  %call = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %0), !dbg !2430
  %conv = zext i16 %call to i32, !dbg !2430
  %cmp = icmp eq i32 %conv, 4, !dbg !2432
  br i1 %cmp, label %if.then, label %if.else, !dbg !2433

if.then:                                          ; preds = %entry
  %1 = load i32, i32* %ch.addr, align 4, !dbg !2434
  %cmp2 = icmp slt i32 %1, 256, !dbg !2437
  br i1 %cmp2, label %if.then3, label %if.end, !dbg !2438

if.then3:                                         ; preds = %if.then
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !2439
  %2 = load i32*, i32** %fMap, align 8, !dbg !2439
  %3 = load i32, i32* %ch.addr, align 4, !dbg !2440
  %div = sdiv i32 %3, 32, !dbg !2441
  %idxprom = sext i32 %div to i64, !dbg !2439
  %arrayidx = getelementptr inbounds i32, i32* %2, i64 %idxprom, !dbg !2439
  %4 = load i32, i32* %arrayidx, align 4, !dbg !2439
  %5 = load i32, i32* %ch.addr, align 4, !dbg !2442
  %and = and i32 %5, 31, !dbg !2443
  %shl = shl i32 1, %and, !dbg !2444
  %and4 = and i32 %4, %shl, !dbg !2445
  %cmp5 = icmp ne i32 %and4, 0, !dbg !2446
  store i1 %cmp5, i1* %retval, align 1, !dbg !2447
  br label %return, !dbg !2447

if.end:                                           ; preds = %if.then
  store i8 0, i8* %ret, align 1, !dbg !2448
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2449, metadata !DIExpression()), !dbg !2451
  %fNonMapIndex = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 3, !dbg !2452
  %6 = load i32, i32* %fNonMapIndex, align 4, !dbg !2452
  store i32 %6, i32* %i, align 4, !dbg !2451
  br label %for.cond, !dbg !2453

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i32, i32* %i, align 4, !dbg !2454
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2456
  %8 = load i32, i32* %fElemCount, align 8, !dbg !2456
  %cmp6 = icmp ult i32 %7, %8, !dbg !2457
  br i1 %cmp6, label %for.body, label %for.end, !dbg !2458

for.body:                                         ; preds = %for.cond
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2459
  %9 = load i32*, i32** %fRanges, align 8, !dbg !2459
  %10 = load i32, i32* %i, align 4, !dbg !2462
  %idxprom7 = zext i32 %10 to i64, !dbg !2459
  %arrayidx8 = getelementptr inbounds i32, i32* %9, i64 %idxprom7, !dbg !2459
  %11 = load i32, i32* %arrayidx8, align 4, !dbg !2459
  %12 = load i32, i32* %ch.addr, align 4, !dbg !2463
  %cmp9 = icmp sle i32 %11, %12, !dbg !2464
  br i1 %cmp9, label %land.lhs.true, label %if.end15, !dbg !2465

land.lhs.true:                                    ; preds = %for.body
  %13 = load i32, i32* %ch.addr, align 4, !dbg !2466
  %fRanges10 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2467
  %14 = load i32*, i32** %fRanges10, align 8, !dbg !2467
  %15 = load i32, i32* %i, align 4, !dbg !2468
  %add = add i32 %15, 1, !dbg !2469
  %idxprom11 = zext i32 %add to i64, !dbg !2467
  %arrayidx12 = getelementptr inbounds i32, i32* %14, i64 %idxprom11, !dbg !2467
  %16 = load i32, i32* %arrayidx12, align 4, !dbg !2467
  %cmp13 = icmp sle i32 %13, %16, !dbg !2470
  br i1 %cmp13, label %if.then14, label %if.end15, !dbg !2471

if.then14:                                        ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2472
  br label %return, !dbg !2472

if.end15:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !2473

for.inc:                                          ; preds = %if.end15
  %17 = load i32, i32* %i, align 4, !dbg !2474
  %add16 = add i32 %17, 2, !dbg !2474
  store i32 %add16, i32* %i, align 4, !dbg !2474
  br label %for.cond, !dbg !2475, !llvm.loop !2476

for.end:                                          ; preds = %for.cond
  br label %if.end49, !dbg !2478

if.else:                                          ; preds = %entry
  %18 = load i32, i32* %ch.addr, align 4, !dbg !2479
  %cmp17 = icmp slt i32 %18, 256, !dbg !2482
  br i1 %cmp17, label %if.then18, label %if.end27, !dbg !2483

if.then18:                                        ; preds = %if.else
  %fMap19 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !2484
  %19 = load i32*, i32** %fMap19, align 8, !dbg !2484
  %20 = load i32, i32* %ch.addr, align 4, !dbg !2485
  %div20 = sdiv i32 %20, 32, !dbg !2486
  %idxprom21 = sext i32 %div20 to i64, !dbg !2484
  %arrayidx22 = getelementptr inbounds i32, i32* %19, i64 %idxprom21, !dbg !2484
  %21 = load i32, i32* %arrayidx22, align 4, !dbg !2484
  %22 = load i32, i32* %ch.addr, align 4, !dbg !2487
  %and23 = and i32 %22, 31, !dbg !2488
  %shl24 = shl i32 1, %and23, !dbg !2489
  %and25 = and i32 %21, %shl24, !dbg !2490
  %cmp26 = icmp eq i32 %and25, 0, !dbg !2491
  store i1 %cmp26, i1* %retval, align 1, !dbg !2492
  br label %return, !dbg !2492

if.end27:                                         ; preds = %if.else
  store i8 1, i8* %ret, align 1, !dbg !2493
  call void @llvm.dbg.declare(metadata i32* %i28, metadata !2494, metadata !DIExpression()), !dbg !2496
  %fNonMapIndex29 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 3, !dbg !2497
  %23 = load i32, i32* %fNonMapIndex29, align 4, !dbg !2497
  store i32 %23, i32* %i28, align 4, !dbg !2496
  br label %for.cond30, !dbg !2498

for.cond30:                                       ; preds = %for.inc46, %if.end27
  %24 = load i32, i32* %i28, align 4, !dbg !2499
  %fElemCount31 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2501
  %25 = load i32, i32* %fElemCount31, align 8, !dbg !2501
  %cmp32 = icmp ult i32 %24, %25, !dbg !2502
  br i1 %cmp32, label %for.body33, label %for.end48, !dbg !2503

for.body33:                                       ; preds = %for.cond30
  %fRanges34 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2504
  %26 = load i32*, i32** %fRanges34, align 8, !dbg !2504
  %27 = load i32, i32* %i28, align 4, !dbg !2507
  %idxprom35 = zext i32 %27 to i64, !dbg !2504
  %arrayidx36 = getelementptr inbounds i32, i32* %26, i64 %idxprom35, !dbg !2504
  %28 = load i32, i32* %arrayidx36, align 4, !dbg !2504
  %29 = load i32, i32* %ch.addr, align 4, !dbg !2508
  %cmp37 = icmp sle i32 %28, %29, !dbg !2509
  br i1 %cmp37, label %land.lhs.true38, label %if.end45, !dbg !2510

land.lhs.true38:                                  ; preds = %for.body33
  %30 = load i32, i32* %ch.addr, align 4, !dbg !2511
  %fRanges39 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2512
  %31 = load i32*, i32** %fRanges39, align 8, !dbg !2512
  %32 = load i32, i32* %i28, align 4, !dbg !2513
  %add40 = add i32 %32, 1, !dbg !2514
  %idxprom41 = zext i32 %add40 to i64, !dbg !2512
  %arrayidx42 = getelementptr inbounds i32, i32* %31, i64 %idxprom41, !dbg !2512
  %33 = load i32, i32* %arrayidx42, align 4, !dbg !2512
  %cmp43 = icmp sle i32 %30, %33, !dbg !2515
  br i1 %cmp43, label %if.then44, label %if.end45, !dbg !2516

if.then44:                                        ; preds = %land.lhs.true38
  store i1 false, i1* %retval, align 1, !dbg !2517
  br label %return, !dbg !2517

if.end45:                                         ; preds = %land.lhs.true38, %for.body33
  br label %for.inc46, !dbg !2518

for.inc46:                                        ; preds = %if.end45
  %34 = load i32, i32* %i28, align 4, !dbg !2519
  %add47 = add i32 %34, 2, !dbg !2519
  store i32 %add47, i32* %i28, align 4, !dbg !2519
  br label %for.cond30, !dbg !2520, !llvm.loop !2521

for.end48:                                        ; preds = %for.cond30
  br label %if.end49

if.end49:                                         ; preds = %for.end48, %for.end
  %35 = load i8, i8* %ret, align 1, !dbg !2523
  %tobool = trunc i8 %35 to i1, !dbg !2523
  store i1 %tobool, i1* %retval, align 1, !dbg !2524
  br label %return, !dbg !2524

return:                                           ; preds = %if.end49, %if.then44, %if.then18, %if.then14, %if.then3
  %36 = load i1, i1* %retval, align 1, !dbg !2525
  ret i1 %36, !dbg !2525
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710RangeToken11doCreateMapEv(%"class.xercesc_2_7::RangeToken"* %this) #3 align 2 !dbg !2526 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %asize = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %begin = alloca i32, align 4
  %end = alloca i32, align 4
  %k = alloca i32, align 4
  store %"class.xercesc_2_7::RangeToken"* %this, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %this.addr, metadata !2527, metadata !DIExpression()), !dbg !2528
  %this1 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %asize, metadata !2529, metadata !DIExpression()), !dbg !2530
  store i32 8, i32* %asize, align 4, !dbg !2530
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 9, !dbg !2531
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2531
  %1 = load i32, i32* %asize, align 4, !dbg !2532
  %conv = sext i32 %1 to i64, !dbg !2532
  %mul = mul i64 %conv, 4, !dbg !2533
  %2 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2534
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %2, align 8, !dbg !2534
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2534
  %3 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2534
  %call = call i8* %3(%"class.xercesc_2_7::MemoryManager"* %0, i64 %mul), !dbg !2534
  %4 = bitcast i8* %call to i32*, !dbg !2535
  %fMap = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !2536
  store i32* %4, i32** %fMap, align 8, !dbg !2537
  %fElemCount = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2538
  %5 = load i32, i32* %fElemCount, align 8, !dbg !2538
  %fNonMapIndex = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 3, !dbg !2539
  store i32 %5, i32* %fNonMapIndex, align 4, !dbg !2540
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2541, metadata !DIExpression()), !dbg !2543
  store i32 0, i32* %i, align 4, !dbg !2543
  br label %for.cond, !dbg !2544

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, i32* %i, align 4, !dbg !2545
  %7 = load i32, i32* %asize, align 4, !dbg !2547
  %cmp = icmp slt i32 %6, %7, !dbg !2548
  br i1 %cmp, label %for.body, label %for.end, !dbg !2549

for.body:                                         ; preds = %for.cond
  %fMap2 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !2550
  %8 = load i32*, i32** %fMap2, align 8, !dbg !2550
  %9 = load i32, i32* %i, align 4, !dbg !2552
  %idxprom = sext i32 %9 to i64, !dbg !2550
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom, !dbg !2550
  store i32 0, i32* %arrayidx, align 4, !dbg !2553
  br label %for.inc, !dbg !2554

for.inc:                                          ; preds = %for.body
  %10 = load i32, i32* %i, align 4, !dbg !2555
  %inc = add nsw i32 %10, 1, !dbg !2555
  store i32 %inc, i32* %i, align 4, !dbg !2555
  br label %for.cond, !dbg !2556, !llvm.loop !2557

for.end:                                          ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %j, metadata !2559, metadata !DIExpression()), !dbg !2561
  store i32 0, i32* %j, align 4, !dbg !2561
  br label %for.cond3, !dbg !2562

for.cond3:                                        ; preds = %for.inc28, %for.end
  %11 = load i32, i32* %j, align 4, !dbg !2563
  %fElemCount4 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 4, !dbg !2565
  %12 = load i32, i32* %fElemCount4, align 8, !dbg !2565
  %cmp5 = icmp ult i32 %11, %12, !dbg !2566
  br i1 %cmp5, label %for.body6, label %for.end30, !dbg !2567

for.body6:                                        ; preds = %for.cond3
  call void @llvm.dbg.declare(metadata i32* %begin, metadata !2568, metadata !DIExpression()), !dbg !2570
  %fRanges = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2571
  %13 = load i32*, i32** %fRanges, align 8, !dbg !2571
  %14 = load i32, i32* %j, align 4, !dbg !2572
  %idxprom7 = zext i32 %14 to i64, !dbg !2571
  %arrayidx8 = getelementptr inbounds i32, i32* %13, i64 %idxprom7, !dbg !2571
  %15 = load i32, i32* %arrayidx8, align 4, !dbg !2571
  store i32 %15, i32* %begin, align 4, !dbg !2570
  call void @llvm.dbg.declare(metadata i32* %end, metadata !2573, metadata !DIExpression()), !dbg !2574
  %fRanges9 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 7, !dbg !2575
  %16 = load i32*, i32** %fRanges9, align 8, !dbg !2575
  %17 = load i32, i32* %j, align 4, !dbg !2576
  %add = add i32 %17, 1, !dbg !2577
  %idxprom10 = zext i32 %add to i64, !dbg !2575
  %arrayidx11 = getelementptr inbounds i32, i32* %16, i64 %idxprom10, !dbg !2575
  %18 = load i32, i32* %arrayidx11, align 4, !dbg !2575
  store i32 %18, i32* %end, align 4, !dbg !2574
  %19 = load i32, i32* %begin, align 4, !dbg !2578
  %cmp12 = icmp slt i32 %19, 256, !dbg !2580
  br i1 %cmp12, label %if.then, label %if.else, !dbg !2581

if.then:                                          ; preds = %for.body6
  call void @llvm.dbg.declare(metadata i32* %k, metadata !2582, metadata !DIExpression()), !dbg !2585
  %20 = load i32, i32* %begin, align 4, !dbg !2586
  store i32 %20, i32* %k, align 4, !dbg !2585
  br label %for.cond13, !dbg !2587

for.cond13:                                       ; preds = %for.inc20, %if.then
  %21 = load i32, i32* %k, align 4, !dbg !2588
  %22 = load i32, i32* %end, align 4, !dbg !2590
  %cmp14 = icmp sle i32 %21, %22, !dbg !2591
  br i1 %cmp14, label %land.rhs, label %land.end, !dbg !2592

land.rhs:                                         ; preds = %for.cond13
  %23 = load i32, i32* %k, align 4, !dbg !2593
  %cmp15 = icmp slt i32 %23, 256, !dbg !2594
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond13
  %24 = phi i1 [ false, %for.cond13 ], [ %cmp15, %land.rhs ], !dbg !2595
  br i1 %24, label %for.body16, label %for.end22, !dbg !2596

for.body16:                                       ; preds = %land.end
  %25 = load i32, i32* %k, align 4, !dbg !2597
  %and = and i32 %25, 31, !dbg !2599
  %shl = shl i32 1, %and, !dbg !2600
  %fMap17 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 6, !dbg !2601
  %26 = load i32*, i32** %fMap17, align 8, !dbg !2601
  %27 = load i32, i32* %k, align 4, !dbg !2602
  %div = sdiv i32 %27, 32, !dbg !2603
  %idxprom18 = sext i32 %div to i64, !dbg !2601
  %arrayidx19 = getelementptr inbounds i32, i32* %26, i64 %idxprom18, !dbg !2601
  %28 = load i32, i32* %arrayidx19, align 4, !dbg !2604
  %or = or i32 %28, %shl, !dbg !2604
  store i32 %or, i32* %arrayidx19, align 4, !dbg !2604
  br label %for.inc20, !dbg !2605

for.inc20:                                        ; preds = %for.body16
  %29 = load i32, i32* %k, align 4, !dbg !2606
  %inc21 = add nsw i32 %29, 1, !dbg !2606
  store i32 %inc21, i32* %k, align 4, !dbg !2606
  br label %for.cond13, !dbg !2607, !llvm.loop !2608

for.end22:                                        ; preds = %land.end
  br label %if.end, !dbg !2610

if.else:                                          ; preds = %for.body6
  %30 = load i32, i32* %j, align 4, !dbg !2611
  %fNonMapIndex23 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 3, !dbg !2613
  store i32 %30, i32* %fNonMapIndex23, align 4, !dbg !2614
  br label %for.end30, !dbg !2615

if.end:                                           ; preds = %for.end22
  %31 = load i32, i32* %end, align 4, !dbg !2616
  %cmp24 = icmp sge i32 %31, 256, !dbg !2618
  br i1 %cmp24, label %if.then25, label %if.end27, !dbg !2619

if.then25:                                        ; preds = %if.end
  %32 = load i32, i32* %j, align 4, !dbg !2620
  %fNonMapIndex26 = getelementptr inbounds %"class.xercesc_2_7::RangeToken", %"class.xercesc_2_7::RangeToken"* %this1, i32 0, i32 3, !dbg !2622
  store i32 %32, i32* %fNonMapIndex26, align 4, !dbg !2623
  br label %for.end30, !dbg !2624

if.end27:                                         ; preds = %if.end
  br label %for.inc28, !dbg !2625

for.inc28:                                        ; preds = %if.end27
  %33 = load i32, i32* %j, align 4, !dbg !2626
  %add29 = add i32 %33, 2, !dbg !2626
  store i32 %add29, i32* %j, align 4, !dbg !2626
  br label %for.cond3, !dbg !2627, !llvm.loop !2628

for.end30:                                        ; preds = %if.then25, %if.else, %for.cond3
  ret void, !dbg !2630
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_75Token8getChildEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !2631 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2635, metadata !DIExpression()), !dbg !2636
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2637, metadata !DIExpression()), !dbg !2638
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret %"class.xercesc_2_7::Token"* null, !dbg !2639
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token4sizeEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2640 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2644, metadata !DIExpression()), !dbg !2645
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !2646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMinEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2647 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2649, metadata !DIExpression()), !dbg !2650
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !2651
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMaxEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2652 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2654, metadata !DIExpression()), !dbg !2655
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !2656
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token10getNoParenEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2657 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !2661
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token14getReferenceNoEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2662 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2664, metadata !DIExpression()), !dbg !2665
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !2666
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75Token9getStringEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2667 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2671, metadata !DIExpression()), !dbg !2672
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i16* null, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token7getCharEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2678, metadata !DIExpression()), !dbg !2679
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !2680
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMinEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !2681 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2687
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2688, metadata !DIExpression()), !dbg !2689
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !2690
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMaxEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !2691 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !2697
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::TokenFactory"* %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2698 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2702, metadata !DIExpression()), !dbg !2703
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !2704, metadata !DIExpression()), !dbg !2705
  store %"class.xercesc_2_7::TokenFactory"* %1, %"class.xercesc_2_7::TokenFactory"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %.addr1, metadata !2706, metadata !DIExpression()), !dbg !2707
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #7, !dbg !2708
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2708
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !2708
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2708
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 222, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2708

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !2708
  unreachable, !dbg !2708

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2709
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2709
  store i8* %5, i8** %exn.slot, align 8, !dbg !2709
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2709
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2709
  call void @__cxa_free_exception(i8* %exception) #7, !dbg !2708
  br label %eh.resume, !dbg !2708

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2708
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2708
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2708
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2708
  resume { i8*, i32 } %lpad.val3, !dbg !2708
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2710 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2711, metadata !DIExpression()), !dbg !2712
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #7, !dbg !2713
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !2713
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2713
  ret void, !dbg !2713
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2714 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2715, metadata !DIExpression()), !dbg !2717
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !2718
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2719 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2722
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2722
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2722
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2722
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !2722
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2722

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2722
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2722

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2722
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2722
  store i8* %5, i8** %exn.slot, align 8, !dbg !2722
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2722
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2722
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2722
  br label %eh.resume, !dbg !2722

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2722
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2722
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2722
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2722
  resume { i8*, i32 } %lpad.val2, !dbg !2722
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2725
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !2726, metadata !DIExpression()), !dbg !2727
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2727
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !2727
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2727
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2727
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2727
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2727
  ret void, !dbg !2727
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2728 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2729, metadata !DIExpression()), !dbg !2730
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev(%"class.xercesc_2_7::IllegalArgumentException"* %this1) #7, !dbg !2731
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i8*, !dbg !2731
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #7, !dbg !2731
  ret void, !dbg !2731
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #1 comdat align 2 !dbg !2732 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2733, metadata !DIExpression()), !dbg !2735
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni31fgIllegalArgumentException_NameE, i64 0, i64 0), !dbg !2736
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv(%"class.xercesc_2_7::IllegalArgumentException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2737 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2738, metadata !DIExpression()), !dbg !2739
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2740
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2740
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2740
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2740
  %2 = bitcast i8* %call to %"class.xercesc_2_7::IllegalArgumentException"*, !dbg !2740
  invoke void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %2, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2740

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2740
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2740

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2740
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2740
  store i8* %5, i8** %exn.slot, align 8, !dbg !2740
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2740
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2740
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #7, !dbg !2740
  br label %eh.resume, !dbg !2740

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2740
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2740
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2740
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2740
  resume { i8*, i32 } %lpad.val2, !dbg !2740
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_(%"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2741 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::IllegalArgumentException"*, align 8
  store %"class.xercesc_2_7::IllegalArgumentException"* %this, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, metadata !2742, metadata !DIExpression()), !dbg !2743
  store %"class.xercesc_2_7::IllegalArgumentException"* %toCopy, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, metadata !2744, metadata !DIExpression()), !dbg !2745
  %this1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2745
  %1 = load %"class.xercesc_2_7::IllegalArgumentException"*, %"class.xercesc_2_7::IllegalArgumentException"** %toCopy.addr, align 8, !dbg !2745
  %2 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2745
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2745
  %3 = bitcast %"class.xercesc_2_7::IllegalArgumentException"* %this1 to i32 (...)***, !dbg !2745
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_724IllegalArgumentExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2745
  ret void, !dbg !2745
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

!llvm.dbg.cu = !{!249}
!llvm.module.flags = !{!933, !934, !935}
!llvm.ident = !{!936}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAPSIZE", linkageName: "_ZN11xercesc_2_710RangeToken7MAPSIZEE", scope: !2, file: !3, line: 41, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "RangeToken.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "MAPSIZE", scope: !8, file: !7, line: 50, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !7, line: 38, size: 576, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, vtableHolder: !11)
!9 = !{!10, !6, !13, !16, !18, !19, !20, !21, !22, !24, !28, !30, !34, !41, !44, !206, !210, !214, !220, !221, !222, !226, !227, !230, !233, !234, !239, !243, !246}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!11 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !12, line: 39, flags: DIFlagFwdDecl)
!12 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIDerivedType(tag: DW_TAG_member, name: "INITIALSIZE", scope: !8, file: !7, line: 51, baseType: !14, flags: DIFlagPublic | DIFlagStaticMember)
!14 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!15 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "fSorted", scope: !8, file: !7, line: 105, baseType: !17, size: 8, offset: 192)
!17 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "fCompacted", scope: !8, file: !7, line: 106, baseType: !17, size: 8, offset: 200)
!19 = !DIDerivedType(tag: DW_TAG_member, name: "fNonMapIndex", scope: !8, file: !7, line: 107, baseType: !5, size: 32, offset: 224)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "fElemCount", scope: !8, file: !7, line: 108, baseType: !15, size: 32, offset: 256)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !8, file: !7, line: 109, baseType: !15, size: 32, offset: 288)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "fMap", scope: !8, file: !7, line: 110, baseType: !23, size: 64, offset: 320)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_member, name: "fRanges", scope: !8, file: !7, line: 111, baseType: !25, size: 64, offset: 384)
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !27, line: 78, baseType: !5)
!27 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!28 = !DIDerivedType(tag: DW_TAG_member, name: "fCaseIToken", scope: !8, file: !7, line: 112, baseType: !29, size: 64, offset: 448)
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !8, file: !7, line: 113, baseType: !31, size: 64, offset: 512)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !33, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!33 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DISubprogram(name: "RangeToken", scope: !8, file: !7, line: 43, type: !35, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !37, !38, !40}
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!38 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !39)
!39 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !31)
!41 = !DISubprogram(name: "~RangeToken", scope: !8, file: !7, line: 45, type: !42, scopeLine: 45, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !37}
!44 = !DISubprogram(name: "getCaseInsensitiveToken", linkageName: "_ZN11xercesc_2_710RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE", scope: !8, file: !7, line: 56, type: !45, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!45 = !DISubroutineType(types: !46)
!46 = !{!29, !37, !47}
!47 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !48)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64)
!49 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !50, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !51, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!50 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!51 = !{!52, !82, !86, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !106, !109, !112, !118, !121, !126, !131, !137, !140, !147, !152, !159, !164, !169, !172, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !192, !195, !198, !202}
!52 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !49, baseType: !53, flags: DIFlagPublic, extraData: i32 0)
!53 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !54, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !55, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!54 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!55 = !{!56, !63, !66, !69, !72, !75, !78}
!56 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !53, file: !54, line: 54, type: !57, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !60}
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !61, line: 46, baseType: !62)
!61 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!62 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!63 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !53, file: !54, line: 82, type: !64, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!64 = !DISubroutineType(types: !65)
!65 = !{!59, !60, !31}
!66 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !53, file: !54, line: 90, type: !67, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!59, !60, !59}
!69 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !53, file: !54, line: 97, type: !70, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !59}
!72 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !53, file: !54, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !59, !31}
!75 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !53, file: !54, line: 115, type: !76, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !59, !59}
!78 = !DISubprogram(name: "XMemory", scope: !53, file: !54, line: 130, type: !79, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !49, file: !50, line: 125, baseType: !83, size: 64)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !85, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!85 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !49, file: !50, line: 126, baseType: !87, size: 64, offset: 64)
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !49, file: !50, line: 127, baseType: !87, size: 64, offset: 128)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !49, file: !50, line: 128, baseType: !87, size: 64, offset: 192)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !49, file: !50, line: 129, baseType: !87, size: 64, offset: 256)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !49, file: !50, line: 130, baseType: !87, size: 64, offset: 320)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !49, file: !50, line: 131, baseType: !87, size: 64, offset: 384)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !49, file: !50, line: 132, baseType: !87, size: 64, offset: 448)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !49, file: !50, line: 133, baseType: !87, size: 64, offset: 512)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !49, file: !50, line: 134, baseType: !87, size: 64, offset: 576)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !49, file: !50, line: 135, baseType: !87, size: 64, offset: 640)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !49, file: !50, line: 136, baseType: !87, size: 64, offset: 704)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !49, file: !50, line: 137, baseType: !87, size: 64, offset: 768)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !49, file: !50, line: 138, baseType: !87, size: 64, offset: 832)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !49, file: !50, line: 139, baseType: !87, size: 64, offset: 896)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !49, file: !50, line: 140, baseType: !31, size: 64, offset: 960)
!102 = !DISubprogram(name: "TokenFactory", scope: !49, file: !50, line: 53, type: !103, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !105, !40}
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !49, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!106 = !DISubprogram(name: "~TokenFactory", scope: !49, file: !50, line: 54, type: !107, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{null, !105}
!109 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !49, file: !50, line: 59, type: !110, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!87, !105, !38}
!112 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !49, file: !50, line: 61, type: !113, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !105, !38, !117}
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 64)
!116 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !50, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!117 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!118 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !49, file: !50, line: 62, type: !119, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{!115, !105, !117, !4}
!121 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !49, file: !50, line: 63, type: !122, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!122 = !DISubroutineType(types: !123)
!123 = !{!124, !105, !117, !17}
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !50, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!126 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !49, file: !50, line: 64, type: !127, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{!129, !105, !117, !117}
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !50, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!131 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !49, file: !50, line: 65, type: !132, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubroutineType(types: !133)
!133 = !{!134, !105, !136}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!135 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !50, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!137 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !49, file: !50, line: 66, type: !138, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!29, !105, !136}
!140 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !49, file: !50, line: 67, type: !141, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !105, !145, !136}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!144 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !50, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !146)
!146 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !27, line: 73, baseType: !15)
!147 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !49, file: !50, line: 68, type: !148, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{!150, !105, !4}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !151, size: 64)
!151 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !50, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!152 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !49, file: !50, line: 69, type: !153, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{!150, !105, !155}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !157, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !158)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !27, line: 67, baseType: !39)
!159 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !49, file: !50, line: 70, type: !160, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!160 = !DISubroutineType(types: !161)
!161 = !{!162, !105, !117, !4, !4}
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !163, size: 64)
!163 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !50, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ModifierTokenE")
!164 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !49, file: !50, line: 72, type: !165, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!165 = !DISubroutineType(types: !166)
!166 = !{!167, !105, !4, !117, !117, !117}
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !168, size: 64)
!168 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !50, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ConditionTokenE")
!169 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !49, file: !50, line: 85, type: !170, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!170 = !DISubroutineType(types: !171)
!171 = !{!29, !105, !155, !136}
!172 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !49, file: !50, line: 86, type: !173, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{!87, !105}
!175 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !49, file: !50, line: 87, type: !173, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !49, file: !50, line: 88, type: !173, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !49, file: !50, line: 89, type: !173, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!178 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !49, file: !50, line: 90, type: !173, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !49, file: !50, line: 91, type: !173, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!180 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !49, file: !50, line: 92, type: !173, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!181 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !49, file: !50, line: 93, type: !173, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!182 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !49, file: !50, line: 94, type: !173, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !49, file: !50, line: 95, type: !173, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !49, file: !50, line: 96, type: !173, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!185 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !49, file: !50, line: 97, type: !173, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !49, file: !50, line: 98, type: !173, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!187 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !49, file: !50, line: 99, type: !188, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{!31, !190}
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!192 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !49, file: !50, line: 101, type: !193, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!29, !155, !136}
!195 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !49, file: !50, line: 106, type: !196, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{null}
!198 = !DISubprogram(name: "TokenFactory", scope: !49, file: !50, line: 112, type: !199, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{null, !105, !201}
!201 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 64)
!202 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !49, file: !50, line: 113, type: !203, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !105, !201}
!205 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !49, size: 64)
!206 = !DISubprogram(name: "setRangeValues", linkageName: "_ZN11xercesc_2_710RangeToken14setRangeValuesEPij", scope: !8, file: !7, line: 61, type: !207, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{null, !37, !209, !14}
!209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !25)
!210 = !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_710RangeToken8addRangeEii", scope: !8, file: !7, line: 66, type: !211, scopeLine: 66, containingType: !8, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!211 = !DISubroutineType(types: !212)
!212 = !{null, !37, !213, !213}
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!214 = !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_710RangeToken11mergeRangesEPKNS_5TokenE", scope: !8, file: !7, line: 67, type: !215, scopeLine: 67, containingType: !8, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!215 = !DISubroutineType(types: !216)
!216 = !{null, !37, !217}
!217 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !218)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!220 = !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_710RangeToken10sortRangesEv", scope: !8, file: !7, line: 68, type: !42, scopeLine: 68, containingType: !8, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!221 = !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_710RangeToken13compactRangesEv", scope: !8, file: !7, line: 69, type: !42, scopeLine: 69, containingType: !8, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!222 = !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_710RangeToken14subtractRangesEPS0_", scope: !8, file: !7, line: 70, type: !223, scopeLine: 70, containingType: !8, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!223 = !DISubroutineType(types: !224)
!224 = !{null, !37, !225}
!225 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!226 = !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_710RangeToken15intersectRangesEPS0_", scope: !8, file: !7, line: 71, type: !223, scopeLine: 71, containingType: !8, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!227 = !DISubprogram(name: "complementRanges", linkageName: "_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE", scope: !8, file: !7, line: 72, type: !228, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!87, !225, !47, !40}
!230 = !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_710RangeToken5matchEi", scope: !8, file: !7, line: 79, type: !231, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!17, !37, !213}
!233 = !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !8, file: !7, line: 86, type: !42, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!234 = !DISubprogram(name: "RangeToken", scope: !8, file: !7, line: 92, type: !235, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !37, !237}
!237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !238, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!239 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710RangeTokenaSERKS0_", scope: !8, file: !7, line: 93, type: !240, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!242, !37, !237}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!243 = !DISubprogram(name: "expand", linkageName: "_ZN11xercesc_2_710RangeToken6expandEj", scope: !8, file: !7, line: 98, type: !244, scopeLine: 98, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !37, !14}
!246 = !DISubprogram(name: "doCreateMap", linkageName: "_ZN11xercesc_2_710RangeToken11doCreateMapEv", scope: !8, file: !7, line: 100, type: !42, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!247 = !DIGlobalVariableExpression(var: !248, expr: !DIExpression())
!248 = distinct !DIGlobalVariable(name: "INITIALSIZE", linkageName: "_ZN11xercesc_2_710RangeToken11INITIALSIZEE", scope: !2, file: !3, line: 42, type: !14, isLocal: false, isDefinition: true, declaration: !13)
!249 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !250, retainedTypes: !686, globals: !688, imports: !698, splitDebugInlining: false, nameTableKind: None)
!250 = !{!251, !273}
!251 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !11, file: !12, line: 54, baseType: !15, size: 32, elements: !252, identifier: "_ZTSN11xercesc_2_75TokenUt_E")
!252 = !{!253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272}
!253 = !DIEnumerator(name: "T_CHAR", value: 0, isUnsigned: true)
!254 = !DIEnumerator(name: "T_CONCAT", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "T_UNION", value: 2, isUnsigned: true)
!256 = !DIEnumerator(name: "T_CLOSURE", value: 3, isUnsigned: true)
!257 = !DIEnumerator(name: "T_RANGE", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "T_NRANGE", value: 5, isUnsigned: true)
!259 = !DIEnumerator(name: "T_PAREN", value: 6, isUnsigned: true)
!260 = !DIEnumerator(name: "T_EMPTY", value: 7, isUnsigned: true)
!261 = !DIEnumerator(name: "T_ANCHOR", value: 8, isUnsigned: true)
!262 = !DIEnumerator(name: "T_NONGREEDYCLOSURE", value: 9, isUnsigned: true)
!263 = !DIEnumerator(name: "T_STRING", value: 10, isUnsigned: true)
!264 = !DIEnumerator(name: "T_DOT", value: 11, isUnsigned: true)
!265 = !DIEnumerator(name: "T_BACKREFERENCE", value: 12, isUnsigned: true)
!266 = !DIEnumerator(name: "T_LOOKAHEAD", value: 20, isUnsigned: true)
!267 = !DIEnumerator(name: "T_NEGATIVELOOKAHEAD", value: 21, isUnsigned: true)
!268 = !DIEnumerator(name: "T_LOOKBEHIND", value: 22, isUnsigned: true)
!269 = !DIEnumerator(name: "T_NEGATIVELOOKBEHIND", value: 23, isUnsigned: true)
!270 = !DIEnumerator(name: "T_INDEPENDENT", value: 24, isUnsigned: true)
!271 = !DIEnumerator(name: "T_MODIFIERGROUP", value: 25, isUnsigned: true)
!272 = !DIEnumerator(name: "T_CONDITION", value: 26, isUnsigned: true)
!273 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !275, file: !274, line: 14, baseType: !15, size: 32, elements: !281, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!274 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!275 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !274, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !276, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!276 = !{!277}
!277 = !DISubprogram(name: "XMLExcepts", scope: !275, file: !274, line: 427, type: !278, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!278 = !DISubroutineType(types: !279)
!279 = !{null, !280}
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!281 = !{!282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685}
!282 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!283 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!284 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!285 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!286 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!287 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!288 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!289 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!290 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!291 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!292 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!293 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!294 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!295 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!296 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!297 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!298 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!299 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!300 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!301 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!302 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!303 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!304 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!305 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!306 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!307 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!308 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!309 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!310 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!311 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!312 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!313 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!314 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!315 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!316 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!317 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!318 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!319 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!320 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!321 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!322 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!323 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!324 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!325 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!326 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!327 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!328 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!329 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!330 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!331 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!332 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!333 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!334 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!335 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!336 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!337 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!338 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!339 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!340 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!341 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!342 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!343 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!344 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!345 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!346 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!347 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!348 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!349 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!350 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!351 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!352 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!353 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!354 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!355 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!356 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!357 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!358 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!359 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!360 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!361 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!362 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!363 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!364 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!365 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!366 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!367 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!368 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!369 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!370 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!371 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!372 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!373 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!374 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!375 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!376 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!377 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!378 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!379 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!380 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!381 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!382 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!383 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!384 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!385 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!386 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!387 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!388 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!389 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!390 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!391 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!392 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!393 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!394 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!395 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!396 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!397 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!398 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!399 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!400 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!401 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!402 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!403 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!404 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!405 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!406 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!407 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!408 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!409 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!410 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!411 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!412 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!413 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!414 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!415 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!416 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!417 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!418 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!419 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!420 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!421 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!422 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!423 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!424 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!425 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!426 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!427 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!428 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!429 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!430 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!431 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!432 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!433 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!434 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!435 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!436 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!437 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!438 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!439 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!440 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!441 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!442 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!443 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!444 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!445 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!446 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!447 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!448 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!449 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!450 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!451 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!452 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!453 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!454 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!455 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!456 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!457 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!458 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!459 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!460 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!461 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!462 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!463 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!464 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!465 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!466 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!467 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!468 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!469 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!470 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!471 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!472 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!473 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!474 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!475 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!476 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!477 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!478 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!479 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!480 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!481 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!482 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!483 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!484 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!485 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!486 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!487 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!488 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!520 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!521 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!522 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!523 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!524 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!525 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!526 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!527 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!528 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!529 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!530 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!531 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!532 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!533 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!534 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!535 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!536 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!537 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!538 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!539 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!540 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!541 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!542 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!543 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!544 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!545 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!546 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!547 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!548 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!549 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!550 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!551 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!552 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!553 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!554 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!555 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!556 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!557 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!558 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!559 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!560 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!561 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!562 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!563 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!564 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!565 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!566 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!567 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!568 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!569 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!570 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!571 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!572 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!573 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!574 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!575 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!576 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!577 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!578 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!579 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!580 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!581 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!582 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!583 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!584 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!585 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!586 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!587 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!588 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!589 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!590 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!591 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!592 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!593 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!594 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!595 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!596 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!597 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!598 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!599 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!600 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!601 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!602 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!603 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!604 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!605 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!606 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!607 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!608 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!609 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!610 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!611 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!612 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!613 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!614 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!615 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!616 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!617 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!618 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!619 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!620 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!621 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!622 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!623 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!624 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!625 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!626 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!627 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!628 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!629 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!630 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!631 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!632 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!633 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!634 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!635 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!636 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!637 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!638 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!639 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!640 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!641 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!642 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!643 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!644 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!645 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!646 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!647 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!648 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!649 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!650 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!651 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!652 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!653 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!654 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!655 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!656 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!657 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!658 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!659 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!660 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!661 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!662 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!663 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!664 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!665 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!666 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!667 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!668 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!669 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!670 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!671 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!672 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!673 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!674 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!675 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!676 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!677 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!678 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!679 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!680 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!681 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!682 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!683 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!684 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!685 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!686 = !{!25, !29, !15, !687, !23}
!687 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!688 = !{!0, !247, !689, !692, !694, !696}
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression(DW_OP_constu, 65, DW_OP_stack_value))
!690 = distinct !DIGlobalVariable(name: "chLatin_A", scope: !2, file: !691, line: 90, type: !157, isLocal: true, isDefinition: true)
!691 = !DIFile(filename: "./xercesc/util/XMLUniDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!692 = !DIGlobalVariableExpression(var: !693, expr: !DIExpression(DW_OP_constu, 90, DW_OP_stack_value))
!693 = distinct !DIGlobalVariable(name: "chLatin_Z", scope: !2, file: !691, line: 115, type: !157, isLocal: true, isDefinition: true)
!694 = !DIGlobalVariableExpression(var: !695, expr: !DIExpression(DW_OP_constu, 97, DW_OP_stack_value))
!695 = distinct !DIGlobalVariable(name: "chLatin_a", scope: !2, file: !691, line: 117, type: !157, isLocal: true, isDefinition: true)
!696 = !DIGlobalVariableExpression(var: !697, expr: !DIExpression(DW_OP_constu, 122, DW_OP_stack_value))
!697 = distinct !DIGlobalVariable(name: "chLatin_z", scope: !2, file: !691, line: 142, type: !157, isLocal: true, isDefinition: true)
!698 = !{!699, !701, !708, !712, !719, !721, !726, !728, !735, !739, !743, !753, !757, !761, !765, !767, !772, !776, !780, !782, !786, !794, !798, !802, !804, !808, !812, !816, !822, !826, !830, !832, !840, !844, !852, !854, !858, !862, !866, !870, !875, !880, !885, !886, !887, !888, !890, !891, !892, !893, !894, !895, !896, !898, !899, !900, !901, !902, !903, !904, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932}
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !249, entity: !2, file: !700, line: 433)
!700 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !703, file: !707, line: 52)
!702 = !DINamespace(name: "std", scope: null)
!703 = !DISubprogram(name: "abs", scope: !704, file: !704, line: 840, type: !705, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!705 = !DISubroutineType(types: !706)
!706 = !{!5, !5}
!707 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !709, file: !711, line: 127)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !704, line: 62, baseType: !710)
!710 = !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!711 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !713, file: !711, line: 128)
!713 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !704, line: 70, baseType: !714)
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !715, identifier: "_ZTS6ldiv_t")
!715 = !{!716, !718}
!716 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !714, file: !704, line: 68, baseType: !717, size: 64)
!717 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!718 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !714, file: !704, line: 69, baseType: !717, size: 64, offset: 64)
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !720, file: !711, line: 130)
!720 = !DISubprogram(name: "abort", scope: !704, file: !704, line: 591, type: !196, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !722, file: !711, line: 134)
!722 = !DISubprogram(name: "atexit", scope: !704, file: !704, line: 595, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!5, !725}
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !727, file: !711, line: 137)
!727 = !DISubprogram(name: "at_quick_exit", scope: !704, file: !704, line: 600, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !729, file: !711, line: 140)
!729 = !DISubprogram(name: "atof", scope: !704, file: !704, line: 101, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!687, !732}
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !733, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !734)
!734 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !736, file: !711, line: 141)
!736 = !DISubprogram(name: "atoi", scope: !704, file: !704, line: 104, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!5, !732}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !740, file: !711, line: 142)
!740 = !DISubprogram(name: "atol", scope: !704, file: !704, line: 107, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!717, !732}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !744, file: !711, line: 143)
!744 = !DISubprogram(name: "bsearch", scope: !704, file: !704, line: 820, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!59, !747, !747, !60, !60, !749}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !704, line: 808, baseType: !750)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!751 = !DISubroutineType(types: !752)
!752 = !{!5, !747, !747}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !754, file: !711, line: 144)
!754 = !DISubprogram(name: "calloc", scope: !704, file: !704, line: 542, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!59, !60, !60}
!757 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !758, file: !711, line: 145)
!758 = !DISubprogram(name: "div", scope: !704, file: !704, line: 852, type: !759, flags: DIFlagPrototyped, spFlags: 0)
!759 = !DISubroutineType(types: !760)
!760 = !{!709, !5, !5}
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !762, file: !711, line: 146)
!762 = !DISubprogram(name: "exit", scope: !704, file: !704, line: 617, type: !763, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{null, !5}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !766, file: !711, line: 147)
!766 = !DISubprogram(name: "free", scope: !704, file: !704, line: 565, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !768, file: !711, line: 148)
!768 = !DISubprogram(name: "getenv", scope: !704, file: !704, line: 634, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!771, !732}
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !773, file: !711, line: 149)
!773 = !DISubprogram(name: "labs", scope: !704, file: !704, line: 841, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!717, !717}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !777, file: !711, line: 150)
!777 = !DISubprogram(name: "ldiv", scope: !704, file: !704, line: 854, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!713, !717, !717}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !781, file: !711, line: 151)
!781 = !DISubprogram(name: "malloc", scope: !704, file: !704, line: 539, type: !57, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !783, file: !711, line: 153)
!783 = !DISubprogram(name: "mblen", scope: !704, file: !704, line: 922, type: !784, flags: DIFlagPrototyped, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{!5, !732, !60}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !787, file: !711, line: 154)
!787 = !DISubprogram(name: "mbstowcs", scope: !704, file: !704, line: 933, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!60, !790, !793, !60}
!790 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !732)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !795, file: !711, line: 155)
!795 = !DISubprogram(name: "mbtowc", scope: !704, file: !704, line: 925, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!5, !790, !793, !60}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !799, file: !711, line: 157)
!799 = !DISubprogram(name: "qsort", scope: !704, file: !704, line: 830, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{null, !59, !60, !60, !749}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !803, file: !711, line: 160)
!803 = !DISubprogram(name: "quick_exit", scope: !704, file: !704, line: 623, type: !763, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !805, file: !711, line: 163)
!805 = !DISubprogram(name: "rand", scope: !704, file: !704, line: 453, type: !806, flags: DIFlagPrototyped, spFlags: 0)
!806 = !DISubroutineType(types: !807)
!807 = !{!5}
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !809, file: !711, line: 164)
!809 = !DISubprogram(name: "realloc", scope: !704, file: !704, line: 550, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!59, !59, !60}
!812 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !813, file: !711, line: 165)
!813 = !DISubprogram(name: "srand", scope: !704, file: !704, line: 455, type: !814, flags: DIFlagPrototyped, spFlags: 0)
!814 = !DISubroutineType(types: !815)
!815 = !{null, !15}
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !817, file: !711, line: 166)
!817 = !DISubprogram(name: "strtod", scope: !704, file: !704, line: 117, type: !818, flags: DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{!687, !793, !820}
!820 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !821)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !771, size: 64)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !823, file: !711, line: 167)
!823 = !DISubprogram(name: "strtol", scope: !704, file: !704, line: 176, type: !824, flags: DIFlagPrototyped, spFlags: 0)
!824 = !DISubroutineType(types: !825)
!825 = !{!717, !793, !820, !5}
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !827, file: !711, line: 168)
!827 = !DISubprogram(name: "strtoul", scope: !704, file: !704, line: 180, type: !828, flags: DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{!62, !793, !820, !5}
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !831, file: !711, line: 169)
!831 = !DISubprogram(name: "system", scope: !704, file: !704, line: 784, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !833, file: !711, line: 171)
!833 = !DISubprogram(name: "wcstombs", scope: !704, file: !704, line: 936, type: !834, flags: DIFlagPrototyped, spFlags: 0)
!834 = !DISubroutineType(types: !835)
!835 = !{!60, !836, !837, !60}
!836 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !771)
!837 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!840 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !841, file: !711, line: 172)
!841 = !DISubprogram(name: "wctomb", scope: !704, file: !704, line: 929, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!842 = !DISubroutineType(types: !843)
!843 = !{!5, !771, !792}
!844 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !846, file: !711, line: 200)
!845 = !DINamespace(name: "__gnu_cxx", scope: null)
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !704, line: 80, baseType: !847)
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !704, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !848, identifier: "_ZTS7lldiv_t")
!848 = !{!849, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !847, file: !704, line: 78, baseType: !850, size: 64)
!850 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !847, file: !704, line: 79, baseType: !850, size: 64, offset: 64)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !853, file: !711, line: 206)
!853 = !DISubprogram(name: "_Exit", scope: !704, file: !704, line: 629, type: !763, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !855, file: !711, line: 210)
!855 = !DISubprogram(name: "llabs", scope: !704, file: !704, line: 844, type: !856, flags: DIFlagPrototyped, spFlags: 0)
!856 = !DISubroutineType(types: !857)
!857 = !{!850, !850}
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !859, file: !711, line: 216)
!859 = !DISubprogram(name: "lldiv", scope: !704, file: !704, line: 858, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!860 = !DISubroutineType(types: !861)
!861 = !{!846, !850, !850}
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !863, file: !711, line: 227)
!863 = !DISubprogram(name: "atoll", scope: !704, file: !704, line: 112, type: !864, flags: DIFlagPrototyped, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{!850, !732}
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !867, file: !711, line: 228)
!867 = !DISubprogram(name: "strtoll", scope: !704, file: !704, line: 200, type: !868, flags: DIFlagPrototyped, spFlags: 0)
!868 = !DISubroutineType(types: !869)
!869 = !{!850, !793, !820, !5}
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !871, file: !711, line: 229)
!871 = !DISubprogram(name: "strtoull", scope: !704, file: !704, line: 205, type: !872, flags: DIFlagPrototyped, spFlags: 0)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !793, !820, !5}
!874 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !876, file: !711, line: 231)
!876 = !DISubprogram(name: "strtof", scope: !704, file: !704, line: 123, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !793, !820}
!879 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !845, entity: !881, file: !711, line: 232)
!881 = !DISubprogram(name: "strtold", scope: !704, file: !704, line: 126, type: !882, flags: DIFlagPrototyped, spFlags: 0)
!882 = !DISubroutineType(types: !883)
!883 = !{!884, !793, !820}
!884 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !846, file: !711, line: 240)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !853, file: !711, line: 242)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !855, file: !711, line: 244)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !889, file: !711, line: 245)
!889 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !845, file: !711, line: 213, type: !860, flags: DIFlagPrototyped, spFlags: 0)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !859, file: !711, line: 246)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !863, file: !711, line: 248)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !876, file: !711, line: 249)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !867, file: !711, line: 250)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !871, file: !711, line: 251)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !702, entity: !881, file: !711, line: 252)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !720, file: !897, line: 38)
!897 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !722, file: !897, line: 39)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !762, file: !897, line: 40)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !727, file: !897, line: 43)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !803, file: !897, line: 46)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !709, file: !897, line: 51)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !713, file: !897, line: 52)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !905, file: !897, line: 54)
!905 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !702, file: !707, line: 103, type: !906, flags: DIFlagPrototyped, spFlags: 0)
!906 = !DISubroutineType(types: !907)
!907 = !{!908, !908}
!908 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !729, file: !897, line: 55)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !736, file: !897, line: 56)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !740, file: !897, line: 57)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !744, file: !897, line: 58)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !754, file: !897, line: 59)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !889, file: !897, line: 60)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !766, file: !897, line: 61)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !768, file: !897, line: 62)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !773, file: !897, line: 63)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !777, file: !897, line: 64)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !781, file: !897, line: 65)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !783, file: !897, line: 67)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !787, file: !897, line: 68)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !795, file: !897, line: 69)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !799, file: !897, line: 71)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !805, file: !897, line: 72)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !809, file: !897, line: 73)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !813, file: !897, line: 74)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !817, file: !897, line: 75)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !823, file: !897, line: 76)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !827, file: !897, line: 77)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !831, file: !897, line: 78)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !833, file: !897, line: 80)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !249, entity: !841, file: !897, line: 81)
!933 = !{i32 7, !"Dwarf Version", i32 4}
!934 = !{i32 2, !"Debug Info Version", i32 3}
!935 = !{i32 1, !"wchar_size", i32 4}
!936 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!937 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !939, file: !938, line: 845, type: !945, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !944, retainedNodes: !958)
!938 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!939 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !938, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !940, vtableHolder: !939, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!940 = !{!941, !944, !948, !949, !954}
!941 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !938, file: !938, baseType: !942, size: 64, flags: DIFlagArtificial)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!943 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !806, size: 64)
!944 = !DISubprogram(name: "~XMLDeleter", scope: !939, file: !938, line: 45, type: !945, scopeLine: 45, containingType: !939, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!945 = !DISubroutineType(types: !946)
!946 = !{null, !947}
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!948 = !DISubprogram(name: "XMLDeleter", scope: !939, file: !938, line: 48, type: !945, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!949 = !DISubprogram(name: "XMLDeleter", scope: !939, file: !938, line: 51, type: !950, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !947, !952}
!952 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !953, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !939)
!954 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !939, file: !938, line: 52, type: !955, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !947, !952}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!958 = !{}
!959 = !DILocalVariable(name: "this", arg: 1, scope: !937, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!961 = !DILocation(line: 0, scope: !937)
!962 = !DILocation(line: 846, column: 1, scope: !937)
!963 = !DILocation(line: 847, column: 1, scope: !937)
!964 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !939, file: !938, line: 845, type: !945, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !944, retainedNodes: !958)
!965 = !DILocalVariable(name: "this", arg: 1, scope: !964, type: !960, flags: DIFlagArtificial | DIFlagObjectPointer)
!966 = !DILocation(line: 0, scope: !964)
!967 = !DILocation(line: 847, column: 1, scope: !964)
!968 = distinct !DISubprogram(name: "RangeToken", linkageName: "_ZN11xercesc_2_710RangeTokenC2EtPNS_13MemoryManagerE", scope: !8, file: !3, line: 47, type: !35, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !34, retainedNodes: !958)
!969 = !DILocalVariable(name: "this", arg: 1, scope: !968, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!970 = !DILocation(line: 0, scope: !968)
!971 = !DILocalVariable(name: "tokType", arg: 2, scope: !968, file: !3, line: 47, type: !38)
!972 = !DILocation(line: 47, column: 45, scope: !968)
!973 = !DILocalVariable(name: "manager", arg: 3, scope: !968, file: !3, line: 48, type: !40)
!974 = !DILocation(line: 48, column: 45, scope: !968)
!975 = !DILocation(line: 59, column: 1, scope: !968)
!976 = !DILocation(line: 49, column: 13, scope: !968)
!977 = !DILocation(line: 49, column: 22, scope: !968)
!978 = !DILocation(line: 49, column: 7, scope: !968)
!979 = !DILocation(line: 50, column: 7, scope: !968)
!980 = !DILocation(line: 51, column: 7, scope: !968)
!981 = !DILocation(line: 52, column: 7, scope: !968)
!982 = !DILocation(line: 53, column: 7, scope: !968)
!983 = !DILocation(line: 54, column: 7, scope: !968)
!984 = !DILocation(line: 55, column: 7, scope: !968)
!985 = !DILocation(line: 56, column: 7, scope: !968)
!986 = !DILocation(line: 57, column: 7, scope: !968)
!987 = !DILocation(line: 58, column: 7, scope: !968)
!988 = !DILocation(line: 58, column: 22, scope: !968)
!989 = !DILocation(line: 61, column: 1, scope: !968)
!990 = distinct !DISubprogram(name: "~RangeToken", linkageName: "_ZN11xercesc_2_710RangeTokenD2Ev", scope: !8, file: !3, line: 63, type: !42, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !41, retainedNodes: !958)
!991 = !DILocalVariable(name: "this", arg: 1, scope: !990, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DILocation(line: 0, scope: !990)
!993 = !DILocation(line: 63, column: 27, scope: !990)
!994 = !DILocation(line: 65, column: 5, scope: !995)
!995 = distinct !DILexicalBlock(scope: !990, file: !3, line: 63, column: 27)
!996 = !DILocation(line: 65, column: 32, scope: !995)
!997 = !DILocation(line: 65, column: 21, scope: !995)
!998 = !DILocation(line: 66, column: 5, scope: !995)
!999 = !DILocation(line: 66, column: 32, scope: !995)
!1000 = !DILocation(line: 66, column: 21, scope: !995)
!1001 = !DILocation(line: 67, column: 1, scope: !995)
!1002 = !DILocation(line: 67, column: 1, scope: !990)
!1003 = distinct !DISubprogram(name: "~RangeToken", linkageName: "_ZN11xercesc_2_710RangeTokenD0Ev", scope: !8, file: !3, line: 63, type: !42, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !41, retainedNodes: !958)
!1004 = !DILocalVariable(name: "this", arg: 1, scope: !1003, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DILocation(line: 0, scope: !1003)
!1006 = !DILocation(line: 63, column: 27, scope: !1003)
!1007 = !DILocation(line: 67, column: 1, scope: !1003)
!1008 = distinct !DISubprogram(name: "getCaseInsensitiveToken", linkageName: "_ZN11xercesc_2_710RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE", scope: !8, file: !3, line: 73, type: !45, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !44, retainedNodes: !958)
!1009 = !DILocalVariable(name: "this", arg: 1, scope: !1008, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = !DILocation(line: 0, scope: !1008)
!1011 = !DILocalVariable(name: "tokFactory", arg: 2, scope: !1008, file: !3, line: 73, type: !47)
!1012 = !DILocation(line: 73, column: 69, scope: !1008)
!1013 = !DILocation(line: 75, column: 9, scope: !1014)
!1014 = distinct !DILexicalBlock(scope: !1008, file: !3, line: 75, column: 9)
!1015 = !DILocation(line: 75, column: 21, scope: !1014)
!1016 = !DILocation(line: 75, column: 26, scope: !1014)
!1017 = !DILocation(line: 75, column: 29, scope: !1014)
!1018 = !DILocation(line: 75, column: 9, scope: !1008)
!1019 = !DILocalVariable(name: "isNRange", scope: !1020, file: !3, line: 77, type: !17)
!1020 = distinct !DILexicalBlock(scope: !1014, file: !3, line: 75, column: 41)
!1021 = !DILocation(line: 77, column: 14, scope: !1020)
!1022 = !DILocation(line: 77, column: 26, scope: !1020)
!1023 = !DILocation(line: 77, column: 41, scope: !1020)
!1024 = !DILocation(line: 77, column: 25, scope: !1020)
!1025 = !DILocalVariable(name: "lwrToken", scope: !1020, file: !3, line: 78, type: !29)
!1026 = !DILocation(line: 78, column: 21, scope: !1020)
!1027 = !DILocation(line: 78, column: 32, scope: !1020)
!1028 = !DILocation(line: 78, column: 56, scope: !1020)
!1029 = !DILocation(line: 78, column: 44, scope: !1020)
!1030 = !DILocalVariable(name: "i", scope: !1031, file: !3, line: 80, type: !15)
!1031 = distinct !DILexicalBlock(scope: !1020, file: !3, line: 80, column: 9)
!1032 = !DILocation(line: 80, column: 27, scope: !1031)
!1033 = !DILocation(line: 80, column: 14, scope: !1031)
!1034 = !DILocation(line: 80, column: 35, scope: !1035)
!1035 = distinct !DILexicalBlock(scope: !1031, file: !3, line: 80, column: 9)
!1036 = !DILocation(line: 80, column: 39, scope: !1035)
!1037 = !DILocation(line: 80, column: 50, scope: !1035)
!1038 = !DILocation(line: 80, column: 37, scope: !1035)
!1039 = !DILocation(line: 80, column: 9, scope: !1031)
!1040 = !DILocalVariable(name: "ch", scope: !1041, file: !3, line: 81, type: !26)
!1041 = distinct !DILexicalBlock(scope: !1042, file: !3, line: 81, column: 13)
!1042 = distinct !DILexicalBlock(scope: !1035, file: !3, line: 80, column: 64)
!1043 = !DILocation(line: 81, column: 27, scope: !1041)
!1044 = !DILocation(line: 81, column: 32, scope: !1041)
!1045 = !DILocation(line: 81, column: 40, scope: !1041)
!1046 = !DILocation(line: 81, column: 18, scope: !1041)
!1047 = !DILocation(line: 81, column: 45, scope: !1048)
!1048 = distinct !DILexicalBlock(scope: !1041, file: !3, line: 81, column: 13)
!1049 = !DILocation(line: 81, column: 51, scope: !1048)
!1050 = !DILocation(line: 81, column: 59, scope: !1048)
!1051 = !DILocation(line: 81, column: 61, scope: !1048)
!1052 = !DILocation(line: 81, column: 48, scope: !1048)
!1053 = !DILocation(line: 81, column: 13, scope: !1041)
!1054 = !DILocation(line: 104, column: 21, scope: !1055)
!1055 = distinct !DILexicalBlock(scope: !1056, file: !3, line: 104, column: 21)
!1056 = distinct !DILexicalBlock(scope: !1048, file: !3, line: 81, column: 74)
!1057 = !DILocation(line: 104, column: 24, scope: !1055)
!1058 = !DILocation(line: 104, column: 37, scope: !1055)
!1059 = !DILocation(line: 104, column: 40, scope: !1055)
!1060 = !DILocation(line: 104, column: 43, scope: !1055)
!1061 = !DILocation(line: 104, column: 21, scope: !1056)
!1062 = !DILocation(line: 106, column: 24, scope: !1063)
!1063 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 105, column: 17)
!1064 = !DILocation(line: 108, column: 21, scope: !1063)
!1065 = !DILocation(line: 108, column: 40, scope: !1063)
!1066 = !DILocation(line: 108, column: 44, scope: !1063)
!1067 = !DILocation(line: 108, column: 31, scope: !1063)
!1068 = !DILocation(line: 109, column: 17, scope: !1063)
!1069 = !DILocation(line: 110, column: 26, scope: !1070)
!1070 = distinct !DILexicalBlock(scope: !1055, file: !3, line: 110, column: 26)
!1071 = !DILocation(line: 110, column: 29, scope: !1070)
!1072 = !DILocation(line: 110, column: 42, scope: !1070)
!1073 = !DILocation(line: 110, column: 45, scope: !1070)
!1074 = !DILocation(line: 110, column: 48, scope: !1070)
!1075 = !DILocation(line: 110, column: 26, scope: !1055)
!1076 = !DILocation(line: 112, column: 24, scope: !1077)
!1077 = distinct !DILexicalBlock(scope: !1070, file: !3, line: 111, column: 17)
!1078 = !DILocation(line: 114, column: 21, scope: !1077)
!1079 = !DILocation(line: 114, column: 40, scope: !1077)
!1080 = !DILocation(line: 114, column: 44, scope: !1077)
!1081 = !DILocation(line: 114, column: 31, scope: !1077)
!1082 = !DILocation(line: 115, column: 17, scope: !1077)
!1083 = !DILocation(line: 117, column: 13, scope: !1056)
!1084 = !DILocation(line: 81, column: 68, scope: !1048)
!1085 = !DILocation(line: 81, column: 13, scope: !1048)
!1086 = distinct !{!1086, !1053, !1087}
!1087 = !DILocation(line: 117, column: 13, scope: !1041)
!1088 = !DILocation(line: 118, column: 9, scope: !1042)
!1089 = !DILocation(line: 80, column: 58, scope: !1035)
!1090 = !DILocation(line: 80, column: 9, scope: !1035)
!1091 = distinct !{!1091, !1039, !1092}
!1092 = !DILocation(line: 118, column: 9, scope: !1031)
!1093 = !DILocation(line: 120, column: 9, scope: !1020)
!1094 = !DILocation(line: 120, column: 31, scope: !1020)
!1095 = !DILocation(line: 120, column: 19, scope: !1020)
!1096 = !DILocation(line: 121, column: 9, scope: !1020)
!1097 = !DILocation(line: 121, column: 19, scope: !1020)
!1098 = !DILocation(line: 122, column: 9, scope: !1020)
!1099 = !DILocation(line: 122, column: 19, scope: !1020)
!1100 = !DILocation(line: 124, column: 23, scope: !1020)
!1101 = !DILocation(line: 124, column: 9, scope: !1020)
!1102 = !DILocation(line: 124, column: 21, scope: !1020)
!1103 = !DILocation(line: 125, column: 5, scope: !1020)
!1104 = !DILocation(line: 127, column: 12, scope: !1008)
!1105 = !DILocation(line: 127, column: 5, scope: !1008)
!1106 = distinct !DISubprogram(name: "getTokenType", linkageName: "_ZNK11xercesc_2_75Token12getTokenTypeEv", scope: !11, file: !12, line: 151, type: !1107, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1110, retainedNodes: !958)
!1107 = !DISubroutineType(types: !1108)
!1108 = !{!39, !1109}
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1110 = !DISubprogram(name: "getTokenType", linkageName: "_ZNK11xercesc_2_75Token12getTokenTypeEv", scope: !11, file: !12, line: 85, type: !1107, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DILocalVariable(name: "this", arg: 1, scope: !1106, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!1112 = !DILocation(line: 0, scope: !1106)
!1113 = !DILocation(line: 153, column: 9, scope: !1106)
!1114 = !DILocation(line: 153, column: 2, scope: !1106)
!1115 = distinct !DISubprogram(name: "createMap", linkageName: "_ZN11xercesc_2_710RangeToken9createMapEv", scope: !8, file: !7, line: 117, type: !42, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !233, retainedNodes: !958)
!1116 = !DILocalVariable(name: "this", arg: 1, scope: !1115, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1117 = !DILocation(line: 0, scope: !1115)
!1118 = !DILocation(line: 119, column: 10, scope: !1119)
!1119 = distinct !DILexicalBlock(scope: !1115, file: !7, line: 119, column: 9)
!1120 = !DILocation(line: 119, column: 9, scope: !1115)
!1121 = !DILocation(line: 121, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1119, file: !7, line: 120, column: 5)
!1123 = !DILocation(line: 122, column: 5, scope: !1122)
!1124 = !DILocation(line: 123, column: 1, scope: !1115)
!1125 = distinct !DISubprogram(name: "setRangeValues", linkageName: "_ZN11xercesc_2_710RangeToken14setRangeValuesEPij", scope: !8, file: !3, line: 133, type: !207, scopeLine: 134, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !206, retainedNodes: !958)
!1126 = !DILocalVariable(name: "this", arg: 1, scope: !1125, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1127 = !DILocation(line: 0, scope: !1125)
!1128 = !DILocalVariable(name: "rangeValues", arg: 2, scope: !1125, file: !3, line: 133, type: !209)
!1129 = !DILocation(line: 133, column: 49, scope: !1125)
!1130 = !DILocalVariable(name: "count", arg: 3, scope: !1125, file: !3, line: 133, type: !14)
!1131 = !DILocation(line: 133, column: 81, scope: !1125)
!1132 = !DILocation(line: 135, column: 9, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1125, file: !3, line: 135, column: 9)
!1134 = !DILocation(line: 135, column: 9, scope: !1125)
!1135 = !DILocation(line: 137, column: 13, scope: !1136)
!1136 = distinct !DILexicalBlock(scope: !1137, file: !3, line: 137, column: 13)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 135, column: 18)
!1138 = !DILocation(line: 137, column: 13, scope: !1137)
!1139 = !DILocation(line: 138, column: 13, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !3, line: 137, column: 19)
!1141 = !DILocation(line: 138, column: 40, scope: !1140)
!1142 = !DILocation(line: 138, column: 29, scope: !1140)
!1143 = !DILocation(line: 139, column: 13, scope: !1140)
!1144 = !DILocation(line: 139, column: 18, scope: !1140)
!1145 = !DILocation(line: 140, column: 9, scope: !1140)
!1146 = !DILocation(line: 142, column: 9, scope: !1137)
!1147 = !DILocation(line: 142, column: 20, scope: !1137)
!1148 = !DILocation(line: 143, column: 9, scope: !1137)
!1149 = !DILocation(line: 143, column: 36, scope: !1137)
!1150 = !DILocation(line: 143, column: 25, scope: !1137)
!1151 = !DILocation(line: 144, column: 9, scope: !1137)
!1152 = !DILocation(line: 144, column: 17, scope: !1137)
!1153 = !DILocation(line: 145, column: 5, scope: !1137)
!1154 = !DILocation(line: 147, column: 30, scope: !1125)
!1155 = !DILocation(line: 147, column: 18, scope: !1125)
!1156 = !DILocation(line: 147, column: 28, scope: !1125)
!1157 = !DILocation(line: 147, column: 5, scope: !1125)
!1158 = !DILocation(line: 147, column: 16, scope: !1125)
!1159 = !DILocation(line: 148, column: 15, scope: !1125)
!1160 = !DILocation(line: 148, column: 5, scope: !1125)
!1161 = !DILocation(line: 148, column: 13, scope: !1125)
!1162 = !DILocation(line: 149, column: 1, scope: !1125)
!1163 = distinct !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_710RangeToken8addRangeEii", scope: !8, file: !3, line: 154, type: !211, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !210, retainedNodes: !958)
!1164 = !DILocalVariable(name: "this", arg: 1, scope: !1163, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1165 = !DILocation(line: 0, scope: !1163)
!1166 = !DILocalVariable(name: "start", arg: 2, scope: !1163, file: !3, line: 154, type: !213)
!1167 = !DILocation(line: 154, column: 42, scope: !1163)
!1168 = !DILocalVariable(name: "end", arg: 3, scope: !1163, file: !3, line: 154, type: !213)
!1169 = !DILocation(line: 154, column: 64, scope: !1163)
!1170 = !DILocalVariable(name: "val1", scope: !1163, file: !3, line: 156, type: !26)
!1171 = !DILocation(line: 156, column: 14, scope: !1163)
!1172 = !DILocalVariable(name: "val2", scope: !1163, file: !3, line: 156, type: !26)
!1173 = !DILocation(line: 156, column: 20, scope: !1163)
!1174 = !DILocation(line: 158, column: 5, scope: !1163)
!1175 = !DILocation(line: 158, column: 17, scope: !1163)
!1176 = !DILocation(line: 160, column: 9, scope: !1177)
!1177 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 160, column: 9)
!1178 = !DILocation(line: 160, column: 18, scope: !1177)
!1179 = !DILocation(line: 160, column: 15, scope: !1177)
!1180 = !DILocation(line: 160, column: 9, scope: !1163)
!1181 = !DILocation(line: 162, column: 16, scope: !1182)
!1182 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 160, column: 23)
!1183 = !DILocation(line: 162, column: 14, scope: !1182)
!1184 = !DILocation(line: 163, column: 16, scope: !1182)
!1185 = !DILocation(line: 163, column: 14, scope: !1182)
!1186 = !DILocation(line: 164, column: 5, scope: !1182)
!1187 = !DILocation(line: 167, column: 16, scope: !1188)
!1188 = distinct !DILexicalBlock(scope: !1177, file: !3, line: 165, column: 10)
!1189 = !DILocation(line: 167, column: 14, scope: !1188)
!1190 = !DILocation(line: 168, column: 16, scope: !1188)
!1191 = !DILocation(line: 168, column: 14, scope: !1188)
!1192 = !DILocation(line: 171, column: 9, scope: !1193)
!1193 = distinct !DILexicalBlock(scope: !1163, file: !3, line: 171, column: 9)
!1194 = !DILocation(line: 171, column: 17, scope: !1193)
!1195 = !DILocation(line: 171, column: 9, scope: !1163)
!1196 = !DILocation(line: 173, column: 31, scope: !1197)
!1197 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 171, column: 23)
!1198 = !DILocation(line: 175, column: 13, scope: !1197)
!1199 = !DILocation(line: 175, column: 23, scope: !1197)
!1200 = !DILocation(line: 173, column: 47, scope: !1197)
!1201 = !DILocation(line: 173, column: 19, scope: !1197)
!1202 = !DILocation(line: 173, column: 9, scope: !1197)
!1203 = !DILocation(line: 173, column: 17, scope: !1197)
!1204 = !DILocation(line: 177, column: 22, scope: !1197)
!1205 = !DILocation(line: 177, column: 9, scope: !1197)
!1206 = !DILocation(line: 177, column: 20, scope: !1197)
!1207 = !DILocation(line: 178, column: 22, scope: !1197)
!1208 = !DILocation(line: 178, column: 9, scope: !1197)
!1209 = !DILocation(line: 178, column: 20, scope: !1197)
!1210 = !DILocation(line: 179, column: 9, scope: !1197)
!1211 = !DILocation(line: 179, column: 20, scope: !1197)
!1212 = !DILocation(line: 180, column: 9, scope: !1197)
!1213 = !DILocation(line: 180, column: 17, scope: !1197)
!1214 = !DILocation(line: 181, column: 5, scope: !1197)
!1215 = !DILocation(line: 184, column: 13, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 184, column: 13)
!1217 = distinct !DILexicalBlock(scope: !1193, file: !3, line: 182, column: 10)
!1218 = !DILocation(line: 184, column: 21, scope: !1216)
!1219 = !DILocation(line: 184, column: 31, scope: !1216)
!1220 = !DILocation(line: 184, column: 35, scope: !1216)
!1221 = !DILocation(line: 184, column: 42, scope: !1216)
!1222 = !DILocation(line: 184, column: 39, scope: !1216)
!1223 = !DILocation(line: 184, column: 13, scope: !1217)
!1224 = !DILocation(line: 186, column: 37, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1216, file: !3, line: 184, column: 48)
!1226 = !DILocation(line: 186, column: 13, scope: !1225)
!1227 = !DILocation(line: 186, column: 21, scope: !1225)
!1228 = !DILocation(line: 186, column: 31, scope: !1225)
!1229 = !DILocation(line: 186, column: 35, scope: !1225)
!1230 = !DILocation(line: 187, column: 13, scope: !1225)
!1231 = !DILocation(line: 190, column: 13, scope: !1232)
!1232 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 190, column: 13)
!1233 = !DILocation(line: 190, column: 24, scope: !1232)
!1234 = !DILocation(line: 190, column: 31, scope: !1232)
!1235 = !DILocation(line: 190, column: 28, scope: !1232)
!1236 = !DILocation(line: 190, column: 13, scope: !1217)
!1237 = !DILocation(line: 191, column: 13, scope: !1238)
!1238 = distinct !DILexicalBlock(scope: !1232, file: !3, line: 190, column: 42)
!1239 = !DILocation(line: 192, column: 9, scope: !1238)
!1240 = !DILocation(line: 194, column: 13, scope: !1241)
!1241 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 194, column: 13)
!1242 = !DILocation(line: 194, column: 21, scope: !1241)
!1243 = !DILocation(line: 194, column: 31, scope: !1241)
!1244 = !DILocation(line: 194, column: 38, scope: !1241)
!1245 = !DILocation(line: 194, column: 35, scope: !1241)
!1246 = !DILocation(line: 194, column: 13, scope: !1217)
!1247 = !DILocation(line: 195, column: 13, scope: !1241)
!1248 = !DILocation(line: 195, column: 21, scope: !1241)
!1249 = !DILocation(line: 197, column: 33, scope: !1217)
!1250 = !DILocation(line: 197, column: 9, scope: !1217)
!1251 = !DILocation(line: 197, column: 17, scope: !1217)
!1252 = !DILocation(line: 197, column: 27, scope: !1217)
!1253 = !DILocation(line: 197, column: 31, scope: !1217)
!1254 = !DILocation(line: 198, column: 33, scope: !1217)
!1255 = !DILocation(line: 198, column: 9, scope: !1217)
!1256 = !DILocation(line: 198, column: 17, scope: !1217)
!1257 = !DILocation(line: 198, column: 27, scope: !1217)
!1258 = !DILocation(line: 198, column: 31, scope: !1217)
!1259 = !DILocation(line: 200, column: 14, scope: !1260)
!1260 = distinct !DILexicalBlock(scope: !1217, file: !3, line: 200, column: 13)
!1261 = !DILocation(line: 200, column: 13, scope: !1217)
!1262 = !DILocation(line: 201, column: 13, scope: !1263)
!1263 = distinct !DILexicalBlock(scope: !1260, file: !3, line: 200, column: 23)
!1264 = !DILocation(line: 202, column: 9, scope: !1263)
!1265 = !DILocation(line: 204, column: 1, scope: !1163)
!1266 = distinct !DISubprogram(name: "expand", linkageName: "_ZN11xercesc_2_710RangeToken6expandEj", scope: !8, file: !3, line: 607, type: !244, scopeLine: 607, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !243, retainedNodes: !958)
!1267 = !DILocalVariable(name: "this", arg: 1, scope: !1266, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1268 = !DILocation(line: 0, scope: !1266)
!1269 = !DILocalVariable(name: "length", arg: 2, scope: !1266, file: !3, line: 607, type: !14)
!1270 = !DILocation(line: 607, column: 44, scope: !1266)
!1271 = !DILocalVariable(name: "newMax", scope: !1266, file: !3, line: 609, type: !15)
!1272 = !DILocation(line: 609, column: 18, scope: !1266)
!1273 = !DILocation(line: 609, column: 27, scope: !1266)
!1274 = !DILocation(line: 609, column: 40, scope: !1266)
!1275 = !DILocation(line: 609, column: 38, scope: !1266)
!1276 = !DILocalVariable(name: "minNewMax", scope: !1266, file: !3, line: 612, type: !15)
!1277 = !DILocation(line: 612, column: 18, scope: !1266)
!1278 = !DILocation(line: 612, column: 53, scope: !1266)
!1279 = !DILocation(line: 612, column: 64, scope: !1266)
!1280 = !DILocation(line: 612, column: 44, scope: !1266)
!1281 = !DILocation(line: 613, column: 9, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 613, column: 9)
!1283 = !DILocation(line: 613, column: 18, scope: !1282)
!1284 = !DILocation(line: 613, column: 16, scope: !1282)
!1285 = !DILocation(line: 613, column: 9, scope: !1266)
!1286 = !DILocation(line: 614, column: 18, scope: !1282)
!1287 = !DILocation(line: 614, column: 16, scope: !1282)
!1288 = !DILocation(line: 614, column: 9, scope: !1282)
!1289 = !DILocalVariable(name: "newList", scope: !1266, file: !3, line: 616, type: !25)
!1290 = !DILocation(line: 616, column: 15, scope: !1266)
!1291 = !DILocation(line: 616, column: 37, scope: !1266)
!1292 = !DILocation(line: 618, column: 9, scope: !1266)
!1293 = !DILocation(line: 618, column: 16, scope: !1266)
!1294 = !DILocation(line: 616, column: 53, scope: !1266)
!1295 = !DILocation(line: 616, column: 25, scope: !1266)
!1296 = !DILocalVariable(name: "index", scope: !1297, file: !3, line: 620, type: !15)
!1297 = distinct !DILexicalBlock(scope: !1266, file: !3, line: 620, column: 5)
!1298 = !DILocation(line: 620, column: 23, scope: !1297)
!1299 = !DILocation(line: 620, column: 10, scope: !1297)
!1300 = !DILocation(line: 620, column: 34, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1297, file: !3, line: 620, column: 5)
!1302 = !DILocation(line: 620, column: 42, scope: !1301)
!1303 = !DILocation(line: 620, column: 40, scope: !1301)
!1304 = !DILocation(line: 620, column: 5, scope: !1297)
!1305 = !DILocation(line: 621, column: 26, scope: !1301)
!1306 = !DILocation(line: 621, column: 34, scope: !1301)
!1307 = !DILocation(line: 621, column: 9, scope: !1301)
!1308 = !DILocation(line: 621, column: 17, scope: !1301)
!1309 = !DILocation(line: 621, column: 24, scope: !1301)
!1310 = !DILocation(line: 620, column: 59, scope: !1301)
!1311 = !DILocation(line: 620, column: 5, scope: !1301)
!1312 = distinct !{!1312, !1304, !1313}
!1313 = !DILocation(line: 621, column: 39, scope: !1297)
!1314 = !DILocation(line: 623, column: 5, scope: !1266)
!1315 = !DILocation(line: 623, column: 32, scope: !1266)
!1316 = !DILocation(line: 623, column: 21, scope: !1266)
!1317 = !DILocation(line: 624, column: 15, scope: !1266)
!1318 = !DILocation(line: 624, column: 5, scope: !1266)
!1319 = !DILocation(line: 624, column: 13, scope: !1266)
!1320 = !DILocation(line: 625, column: 17, scope: !1266)
!1321 = !DILocation(line: 625, column: 5, scope: !1266)
!1322 = !DILocation(line: 625, column: 15, scope: !1266)
!1323 = !DILocation(line: 626, column: 1, scope: !1266)
!1324 = distinct !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_710RangeToken10sortRangesEv", scope: !8, file: !3, line: 206, type: !42, scopeLine: 206, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !220, retainedNodes: !958)
!1325 = !DILocalVariable(name: "this", arg: 1, scope: !1324, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1326 = !DILocation(line: 0, scope: !1324)
!1327 = !DILocation(line: 208, column: 9, scope: !1328)
!1328 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 208, column: 9)
!1329 = !DILocation(line: 208, column: 17, scope: !1328)
!1330 = !DILocation(line: 208, column: 20, scope: !1328)
!1331 = !DILocation(line: 208, column: 28, scope: !1328)
!1332 = !DILocation(line: 208, column: 9, scope: !1324)
!1333 = !DILocation(line: 209, column: 9, scope: !1328)
!1334 = !DILocalVariable(name: "i", scope: !1335, file: !3, line: 211, type: !5)
!1335 = distinct !DILexicalBlock(scope: !1324, file: !3, line: 211, column: 5)
!1336 = !DILocation(line: 211, column: 14, scope: !1335)
!1337 = !DILocation(line: 211, column: 18, scope: !1335)
!1338 = !DILocation(line: 211, column: 29, scope: !1335)
!1339 = !DILocation(line: 211, column: 10, scope: !1335)
!1340 = !DILocation(line: 211, column: 34, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1335, file: !3, line: 211, column: 5)
!1342 = !DILocation(line: 211, column: 36, scope: !1341)
!1343 = !DILocation(line: 211, column: 5, scope: !1335)
!1344 = !DILocalVariable(name: "j", scope: !1345, file: !3, line: 213, type: !5)
!1345 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 213, column: 9)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 211, column: 50)
!1347 = !DILocation(line: 213, column: 18, scope: !1345)
!1348 = !DILocation(line: 213, column: 14, scope: !1345)
!1349 = !DILocation(line: 213, column: 25, scope: !1350)
!1350 = distinct !DILexicalBlock(scope: !1345, file: !3, line: 213, column: 9)
!1351 = !DILocation(line: 213, column: 30, scope: !1350)
!1352 = !DILocation(line: 213, column: 27, scope: !1350)
!1353 = !DILocation(line: 213, column: 9, scope: !1345)
!1354 = !DILocation(line: 215, column: 17, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1356, file: !3, line: 215, column: 17)
!1356 = distinct !DILexicalBlock(scope: !1350, file: !3, line: 213, column: 40)
!1357 = !DILocation(line: 215, column: 25, scope: !1355)
!1358 = !DILocation(line: 215, column: 30, scope: !1355)
!1359 = !DILocation(line: 215, column: 38, scope: !1355)
!1360 = !DILocation(line: 215, column: 40, scope: !1355)
!1361 = !DILocation(line: 215, column: 28, scope: !1355)
!1362 = !DILocation(line: 216, column: 17, scope: !1355)
!1363 = !DILocation(line: 216, column: 21, scope: !1355)
!1364 = !DILocation(line: 216, column: 29, scope: !1355)
!1365 = !DILocation(line: 216, column: 33, scope: !1355)
!1366 = !DILocation(line: 216, column: 41, scope: !1355)
!1367 = !DILocation(line: 216, column: 42, scope: !1355)
!1368 = !DILocation(line: 216, column: 31, scope: !1355)
!1369 = !DILocation(line: 216, column: 46, scope: !1355)
!1370 = !DILocation(line: 216, column: 49, scope: !1355)
!1371 = !DILocation(line: 216, column: 57, scope: !1355)
!1372 = !DILocation(line: 216, column: 58, scope: !1355)
!1373 = !DILocation(line: 216, column: 64, scope: !1355)
!1374 = !DILocation(line: 216, column: 72, scope: !1355)
!1375 = !DILocation(line: 216, column: 73, scope: !1355)
!1376 = !DILocation(line: 216, column: 62, scope: !1355)
!1377 = !DILocation(line: 215, column: 17, scope: !1356)
!1378 = !DILocalVariable(name: "tmpVal", scope: !1379, file: !3, line: 218, type: !26)
!1379 = distinct !DILexicalBlock(scope: !1355, file: !3, line: 216, column: 79)
!1380 = !DILocation(line: 218, column: 26, scope: !1379)
!1381 = !DILocation(line: 218, column: 35, scope: !1379)
!1382 = !DILocation(line: 218, column: 43, scope: !1379)
!1383 = !DILocation(line: 218, column: 44, scope: !1379)
!1384 = !DILocation(line: 219, column: 32, scope: !1379)
!1385 = !DILocation(line: 219, column: 40, scope: !1379)
!1386 = !DILocation(line: 219, column: 17, scope: !1379)
!1387 = !DILocation(line: 219, column: 25, scope: !1379)
!1388 = !DILocation(line: 219, column: 26, scope: !1379)
!1389 = !DILocation(line: 219, column: 30, scope: !1379)
!1390 = !DILocation(line: 220, column: 30, scope: !1379)
!1391 = !DILocation(line: 220, column: 17, scope: !1379)
!1392 = !DILocation(line: 220, column: 25, scope: !1379)
!1393 = !DILocation(line: 220, column: 28, scope: !1379)
!1394 = !DILocation(line: 221, column: 26, scope: !1379)
!1395 = !DILocation(line: 221, column: 34, scope: !1379)
!1396 = !DILocation(line: 221, column: 35, scope: !1379)
!1397 = !DILocation(line: 221, column: 24, scope: !1379)
!1398 = !DILocation(line: 222, column: 32, scope: !1379)
!1399 = !DILocation(line: 222, column: 40, scope: !1379)
!1400 = !DILocation(line: 222, column: 41, scope: !1379)
!1401 = !DILocation(line: 222, column: 17, scope: !1379)
!1402 = !DILocation(line: 222, column: 25, scope: !1379)
!1403 = !DILocation(line: 222, column: 26, scope: !1379)
!1404 = !DILocation(line: 222, column: 30, scope: !1379)
!1405 = !DILocation(line: 223, column: 32, scope: !1379)
!1406 = !DILocation(line: 223, column: 17, scope: !1379)
!1407 = !DILocation(line: 223, column: 25, scope: !1379)
!1408 = !DILocation(line: 223, column: 26, scope: !1379)
!1409 = !DILocation(line: 223, column: 30, scope: !1379)
!1410 = !DILocation(line: 224, column: 13, scope: !1379)
!1411 = !DILocation(line: 225, column: 9, scope: !1356)
!1412 = !DILocation(line: 213, column: 35, scope: !1350)
!1413 = !DILocation(line: 213, column: 9, scope: !1350)
!1414 = distinct !{!1414, !1353, !1415}
!1415 = !DILocation(line: 225, column: 9, scope: !1345)
!1416 = !DILocation(line: 226, column: 5, scope: !1346)
!1417 = !DILocation(line: 211, column: 44, scope: !1341)
!1418 = !DILocation(line: 211, column: 5, scope: !1341)
!1419 = distinct !{!1419, !1343, !1420}
!1420 = !DILocation(line: 226, column: 5, scope: !1335)
!1421 = !DILocation(line: 228, column: 5, scope: !1324)
!1422 = !DILocation(line: 228, column: 13, scope: !1324)
!1423 = !DILocation(line: 229, column: 1, scope: !1324)
!1424 = distinct !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_710RangeToken13compactRangesEv", scope: !8, file: !3, line: 231, type: !42, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !221, retainedNodes: !958)
!1425 = !DILocalVariable(name: "this", arg: 1, scope: !1424, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1426 = !DILocation(line: 0, scope: !1424)
!1427 = !DILocation(line: 233, column: 9, scope: !1428)
!1428 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 233, column: 9)
!1429 = !DILocation(line: 233, column: 20, scope: !1428)
!1430 = !DILocation(line: 233, column: 23, scope: !1428)
!1431 = !DILocation(line: 233, column: 31, scope: !1428)
!1432 = !DILocation(line: 233, column: 36, scope: !1428)
!1433 = !DILocation(line: 233, column: 39, scope: !1428)
!1434 = !DILocation(line: 233, column: 50, scope: !1428)
!1435 = !DILocation(line: 233, column: 9, scope: !1424)
!1436 = !DILocation(line: 234, column: 9, scope: !1428)
!1437 = !DILocalVariable(name: "base", scope: !1424, file: !3, line: 236, type: !15)
!1438 = !DILocation(line: 236, column: 18, scope: !1424)
!1439 = !DILocalVariable(name: "target", scope: !1424, file: !3, line: 237, type: !15)
!1440 = !DILocation(line: 237, column: 18, scope: !1424)
!1441 = !DILocation(line: 239, column: 5, scope: !1424)
!1442 = !DILocation(line: 239, column: 12, scope: !1424)
!1443 = !DILocation(line: 239, column: 21, scope: !1424)
!1444 = !DILocation(line: 239, column: 19, scope: !1424)
!1445 = !DILocation(line: 241, column: 13, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 241, column: 13)
!1447 = distinct !DILexicalBlock(scope: !1424, file: !3, line: 239, column: 33)
!1448 = !DILocation(line: 241, column: 21, scope: !1446)
!1449 = !DILocation(line: 241, column: 18, scope: !1446)
!1450 = !DILocation(line: 241, column: 13, scope: !1447)
!1451 = !DILocation(line: 243, column: 29, scope: !1452)
!1452 = distinct !DILexicalBlock(scope: !1446, file: !3, line: 241, column: 29)
!1453 = !DILocation(line: 243, column: 43, scope: !1452)
!1454 = !DILocation(line: 243, column: 13, scope: !1452)
!1455 = !DILocation(line: 243, column: 21, scope: !1452)
!1456 = !DILocation(line: 243, column: 27, scope: !1452)
!1457 = !DILocation(line: 244, column: 31, scope: !1452)
!1458 = !DILocation(line: 244, column: 45, scope: !1452)
!1459 = !DILocation(line: 244, column: 13, scope: !1452)
!1460 = !DILocation(line: 244, column: 21, scope: !1452)
!1461 = !DILocation(line: 244, column: 25, scope: !1452)
!1462 = !DILocation(line: 244, column: 29, scope: !1452)
!1463 = !DILocation(line: 245, column: 9, scope: !1452)
!1464 = !DILocation(line: 247, column: 20, scope: !1446)
!1465 = !DILocalVariable(name: "baseEnd", scope: !1447, file: !3, line: 249, type: !26)
!1466 = !DILocation(line: 249, column: 18, scope: !1447)
!1467 = !DILocation(line: 249, column: 28, scope: !1447)
!1468 = !DILocation(line: 249, column: 36, scope: !1447)
!1469 = !DILocation(line: 249, column: 41, scope: !1447)
!1470 = !DILocation(line: 251, column: 9, scope: !1447)
!1471 = !DILocation(line: 251, column: 16, scope: !1447)
!1472 = !DILocation(line: 251, column: 25, scope: !1447)
!1473 = !DILocation(line: 251, column: 23, scope: !1447)
!1474 = !DILocalVariable(name: "startRange", scope: !1475, file: !3, line: 253, type: !26)
!1475 = distinct !DILexicalBlock(scope: !1447, file: !3, line: 251, column: 37)
!1476 = !DILocation(line: 253, column: 22, scope: !1475)
!1477 = !DILocation(line: 253, column: 35, scope: !1475)
!1478 = !DILocation(line: 253, column: 43, scope: !1475)
!1479 = !DILocation(line: 255, column: 17, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 255, column: 17)
!1481 = !DILocation(line: 255, column: 25, scope: !1480)
!1482 = !DILocation(line: 255, column: 31, scope: !1480)
!1483 = !DILocation(line: 255, column: 29, scope: !1480)
!1484 = !DILocation(line: 255, column: 17, scope: !1475)
!1485 = !DILocation(line: 256, column: 17, scope: !1480)
!1486 = !DILocalVariable(name: "endRange", scope: !1475, file: !3, line: 258, type: !26)
!1487 = !DILocation(line: 258, column: 22, scope: !1475)
!1488 = !DILocation(line: 258, column: 33, scope: !1475)
!1489 = !DILocation(line: 258, column: 41, scope: !1475)
!1490 = !DILocation(line: 258, column: 48, scope: !1475)
!1491 = !DILocation(line: 260, column: 17, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1475, file: !3, line: 260, column: 17)
!1493 = !DILocation(line: 260, column: 25, scope: !1492)
!1494 = !DILocation(line: 260, column: 32, scope: !1492)
!1495 = !DILocation(line: 260, column: 29, scope: !1492)
!1496 = !DILocation(line: 260, column: 43, scope: !1492)
!1497 = !DILocation(line: 260, column: 46, scope: !1492)
!1498 = !DILocation(line: 260, column: 56, scope: !1492)
!1499 = !DILocation(line: 260, column: 54, scope: !1492)
!1500 = !DILocation(line: 260, column: 17, scope: !1475)
!1501 = !DILocation(line: 262, column: 27, scope: !1502)
!1502 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 260, column: 66)
!1503 = !DILocation(line: 262, column: 25, scope: !1502)
!1504 = !DILocation(line: 263, column: 35, scope: !1502)
!1505 = !DILocation(line: 263, column: 17, scope: !1502)
!1506 = !DILocation(line: 263, column: 25, scope: !1502)
!1507 = !DILocation(line: 263, column: 29, scope: !1502)
!1508 = !DILocation(line: 263, column: 33, scope: !1502)
!1509 = !DILocation(line: 264, column: 24, scope: !1502)
!1510 = !DILocation(line: 265, column: 13, scope: !1502)
!1511 = !DILocation(line: 266, column: 22, scope: !1512)
!1512 = distinct !DILexicalBlock(scope: !1492, file: !3, line: 266, column: 22)
!1513 = !DILocation(line: 266, column: 33, scope: !1512)
!1514 = !DILocation(line: 266, column: 30, scope: !1512)
!1515 = !DILocation(line: 266, column: 22, scope: !1492)
!1516 = !DILocation(line: 267, column: 24, scope: !1517)
!1517 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 266, column: 43)
!1518 = !DILocation(line: 268, column: 13, scope: !1517)
!1519 = !DILocation(line: 270, column: 17, scope: !1520)
!1520 = distinct !DILexicalBlock(scope: !1512, file: !3, line: 269, column: 18)
!1521 = !DILocation(line: 279, column: 1, scope: !1520)
!1522 = distinct !{!1522, !1470, !1523}
!1523 = !DILocation(line: 272, column: 9, scope: !1447)
!1524 = !DILocation(line: 274, column: 14, scope: !1447)
!1525 = distinct !{!1525, !1441, !1526}
!1526 = !DILocation(line: 275, column: 5, scope: !1424)
!1527 = !DILocation(line: 277, column: 18, scope: !1424)
!1528 = !DILocation(line: 277, column: 5, scope: !1424)
!1529 = !DILocation(line: 277, column: 16, scope: !1424)
!1530 = !DILocation(line: 278, column: 5, scope: !1424)
!1531 = !DILocation(line: 278, column: 16, scope: !1424)
!1532 = !DILocation(line: 279, column: 1, scope: !1424)
!1533 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1535, file: !1534, line: 30, type: !1541, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1540, retainedNodes: !958)
!1534 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1535 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !1534, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1536, vtableHolder: !1538, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!1536 = !{!1537, !1540, !1546, !1551, !1554, !1557, !1560, !1564, !1569, !1572}
!1537 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1535, baseType: !1538, flags: DIFlagPublic, extraData: i32 0)
!1538 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !1539, line: 40, flags: DIFlagFwdDecl)
!1539 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1540 = !DISubprogram(name: "RuntimeException", scope: !1535, file: !1534, line: 30, type: !1541, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1541 = !DISubroutineType(types: !1542)
!1542 = !{null, !1543, !1544, !14, !1545, !31}
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!1545 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!1546 = !DISubprogram(name: "RuntimeException", scope: !1535, file: !1534, line: 30, type: !1547, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{null, !1543, !1549}
!1549 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1550, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1551 = !DISubprogram(name: "RuntimeException", scope: !1535, file: !1534, line: 30, type: !1552, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{null, !1543, !1544, !14, !1545, !155, !155, !155, !155, !31}
!1554 = !DISubprogram(name: "RuntimeException", scope: !1535, file: !1534, line: 30, type: !1555, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{null, !1543, !1544, !14, !1545, !1544, !1544, !1544, !1544, !31}
!1557 = !DISubprogram(name: "~RuntimeException", scope: !1535, file: !1534, line: 30, type: !1558, scopeLine: 30, containingType: !1535, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{null, !1543}
!1560 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !1535, file: !1534, line: 30, type: !1561, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1563, !1543, !1549}
!1563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1535, size: 64)
!1564 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1535, file: !1534, line: 30, type: !1565, scopeLine: 30, containingType: !1535, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{!1567, !1568}
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1538, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1535, file: !1534, line: 30, type: !1570, scopeLine: 30, containingType: !1535, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!156, !1568}
!1572 = !DISubprogram(name: "RuntimeException", scope: !1535, file: !1534, line: 30, type: !1558, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1573 = !DILocalVariable(name: "this", arg: 1, scope: !1533, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1575 = !DILocation(line: 0, scope: !1533)
!1576 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1533, file: !1534, line: 30, type: !1544)
!1577 = !DILocation(line: 30, column: 1, scope: !1533)
!1578 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1533, file: !1534, line: 30, type: !14)
!1579 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1533, file: !1534, line: 30, type: !1545)
!1580 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1533, file: !1534, line: 30, type: !31)
!1581 = !DILocation(line: 30, column: 1, scope: !1582)
!1582 = distinct !DILexicalBlock(scope: !1533, file: !1534, line: 30, column: 1)
!1583 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !1535, file: !1534, line: 30, type: !1558, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1557, retainedNodes: !958)
!1584 = !DILocalVariable(name: "this", arg: 1, scope: !1583, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!1585 = !DILocation(line: 0, scope: !1583)
!1586 = !DILocation(line: 30, column: 1, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !1534, line: 30, column: 1)
!1588 = !DILocation(line: 30, column: 1, scope: !1583)
!1589 = distinct !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_710RangeToken11mergeRangesEPKNS_5TokenE", scope: !8, file: !3, line: 281, type: !215, scopeLine: 281, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !214, retainedNodes: !958)
!1590 = !DILocalVariable(name: "this", arg: 1, scope: !1589, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1591 = !DILocation(line: 0, scope: !1589)
!1592 = !DILocalVariable(name: "tok", arg: 2, scope: !1589, file: !3, line: 281, type: !217)
!1593 = !DILocation(line: 281, column: 49, scope: !1589)
!1594 = !DILocation(line: 284, column: 9, scope: !1595)
!1595 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 284, column: 9)
!1596 = !DILocation(line: 284, column: 14, scope: !1595)
!1597 = !DILocation(line: 284, column: 38, scope: !1595)
!1598 = !DILocation(line: 284, column: 32, scope: !1595)
!1599 = !DILocation(line: 284, column: 29, scope: !1595)
!1600 = !DILocation(line: 284, column: 9, scope: !1589)
!1601 = !DILocation(line: 285, column: 9, scope: !1595)
!1602 = !DILocation(line: 354, column: 1, scope: !1595)
!1603 = !DILocalVariable(name: "rangeTok", scope: !1589, file: !3, line: 287, type: !29)
!1604 = !DILocation(line: 287, column: 17, scope: !1589)
!1605 = !DILocation(line: 287, column: 43, scope: !1589)
!1606 = !DILocation(line: 287, column: 28, scope: !1589)
!1607 = !DILocation(line: 289, column: 9, scope: !1608)
!1608 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 289, column: 9)
!1609 = !DILocation(line: 289, column: 19, scope: !1608)
!1610 = !DILocation(line: 289, column: 27, scope: !1608)
!1611 = !DILocation(line: 289, column: 9, scope: !1589)
!1612 = !DILocation(line: 290, column: 9, scope: !1608)
!1613 = !DILocation(line: 292, column: 5, scope: !1589)
!1614 = !DILocation(line: 292, column: 17, scope: !1589)
!1615 = !DILocation(line: 293, column: 5, scope: !1589)
!1616 = !DILocation(line: 294, column: 5, scope: !1589)
!1617 = !DILocation(line: 294, column: 15, scope: !1589)
!1618 = !DILocation(line: 296, column: 9, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 296, column: 9)
!1620 = !DILocation(line: 296, column: 17, scope: !1619)
!1621 = !DILocation(line: 296, column: 9, scope: !1589)
!1622 = !DILocation(line: 298, column: 21, scope: !1623)
!1623 = distinct !DILexicalBlock(scope: !1619, file: !3, line: 296, column: 23)
!1624 = !DILocation(line: 298, column: 31, scope: !1623)
!1625 = !DILocation(line: 298, column: 9, scope: !1623)
!1626 = !DILocation(line: 298, column: 19, scope: !1623)
!1627 = !DILocation(line: 299, column: 31, scope: !1623)
!1628 = !DILocation(line: 301, column: 13, scope: !1623)
!1629 = !DILocation(line: 301, column: 23, scope: !1623)
!1630 = !DILocation(line: 299, column: 47, scope: !1623)
!1631 = !DILocation(line: 299, column: 19, scope: !1623)
!1632 = !DILocation(line: 299, column: 9, scope: !1623)
!1633 = !DILocation(line: 299, column: 17, scope: !1623)
!1634 = !DILocalVariable(name: "index", scope: !1635, file: !3, line: 303, type: !15)
!1635 = distinct !DILexicalBlock(scope: !1623, file: !3, line: 303, column: 9)
!1636 = !DILocation(line: 303, column: 27, scope: !1635)
!1637 = !DILocation(line: 303, column: 14, scope: !1635)
!1638 = !DILocation(line: 303, column: 38, scope: !1639)
!1639 = distinct !DILexicalBlock(scope: !1635, file: !3, line: 303, column: 9)
!1640 = !DILocation(line: 303, column: 46, scope: !1639)
!1641 = !DILocation(line: 303, column: 56, scope: !1639)
!1642 = !DILocation(line: 303, column: 44, scope: !1639)
!1643 = !DILocation(line: 303, column: 9, scope: !1635)
!1644 = !DILocation(line: 304, column: 30, scope: !1645)
!1645 = distinct !DILexicalBlock(scope: !1639, file: !3, line: 303, column: 77)
!1646 = !DILocation(line: 304, column: 40, scope: !1645)
!1647 = !DILocation(line: 304, column: 48, scope: !1645)
!1648 = !DILocation(line: 304, column: 13, scope: !1645)
!1649 = !DILocation(line: 304, column: 21, scope: !1645)
!1650 = !DILocation(line: 304, column: 28, scope: !1645)
!1651 = !DILocation(line: 305, column: 9, scope: !1645)
!1652 = !DILocation(line: 303, column: 73, scope: !1639)
!1653 = !DILocation(line: 303, column: 9, scope: !1639)
!1654 = distinct !{!1654, !1643, !1655}
!1655 = !DILocation(line: 305, column: 9, scope: !1635)
!1656 = !DILocation(line: 307, column: 22, scope: !1623)
!1657 = !DILocation(line: 307, column: 32, scope: !1623)
!1658 = !DILocation(line: 307, column: 9, scope: !1623)
!1659 = !DILocation(line: 307, column: 20, scope: !1623)
!1660 = !DILocation(line: 308, column: 9, scope: !1623)
!1661 = !DILocation(line: 308, column: 17, scope: !1623)
!1662 = !DILocation(line: 309, column: 9, scope: !1623)
!1663 = !DILocalVariable(name: "newMaxCount", scope: !1589, file: !3, line: 312, type: !15)
!1664 = !DILocation(line: 312, column: 18, scope: !1589)
!1665 = !DILocation(line: 312, column: 33, scope: !1589)
!1666 = !DILocation(line: 312, column: 46, scope: !1589)
!1667 = !DILocation(line: 312, column: 56, scope: !1589)
!1668 = !DILocation(line: 312, column: 44, scope: !1589)
!1669 = !DILocation(line: 312, column: 70, scope: !1589)
!1670 = !DILocation(line: 312, column: 67, scope: !1589)
!1671 = !DILocation(line: 312, column: 32, scope: !1589)
!1672 = !DILocation(line: 313, column: 36, scope: !1589)
!1673 = !DILocation(line: 313, column: 48, scope: !1589)
!1674 = !DILocation(line: 313, column: 58, scope: !1589)
!1675 = !DILocation(line: 313, column: 46, scope: !1589)
!1676 = !DILocation(line: 313, column: 70, scope: !1589)
!1677 = !DILocalVariable(name: "result", scope: !1589, file: !3, line: 314, type: !25)
!1678 = !DILocation(line: 314, column: 15, scope: !1589)
!1679 = !DILocation(line: 314, column: 36, scope: !1589)
!1680 = !DILocation(line: 316, column: 9, scope: !1589)
!1681 = !DILocation(line: 316, column: 21, scope: !1589)
!1682 = !DILocation(line: 314, column: 52, scope: !1589)
!1683 = !DILocation(line: 314, column: 24, scope: !1589)
!1684 = !DILocalVariable(name: "i", scope: !1685, file: !3, line: 319, type: !15)
!1685 = distinct !DILexicalBlock(scope: !1589, file: !3, line: 319, column: 5)
!1686 = !DILocation(line: 319, column: 23, scope: !1685)
!1687 = !DILocalVariable(name: "j", scope: !1685, file: !3, line: 319, type: !15)
!1688 = !DILocation(line: 319, column: 28, scope: !1685)
!1689 = !DILocalVariable(name: "k", scope: !1685, file: !3, line: 319, type: !15)
!1690 = !DILocation(line: 319, column: 33, scope: !1685)
!1691 = !DILocation(line: 319, column: 10, scope: !1685)
!1692 = !DILocation(line: 319, column: 38, scope: !1693)
!1693 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 319, column: 5)
!1694 = !DILocation(line: 319, column: 42, scope: !1693)
!1695 = !DILocation(line: 319, column: 40, scope: !1693)
!1696 = !DILocation(line: 319, column: 53, scope: !1693)
!1697 = !DILocation(line: 319, column: 56, scope: !1693)
!1698 = !DILocation(line: 319, column: 60, scope: !1693)
!1699 = !DILocation(line: 319, column: 70, scope: !1693)
!1700 = !DILocation(line: 319, column: 58, scope: !1693)
!1701 = !DILocation(line: 319, column: 5, scope: !1685)
!1702 = !DILocation(line: 321, column: 13, scope: !1703)
!1703 = distinct !DILexicalBlock(scope: !1704, file: !3, line: 321, column: 13)
!1704 = distinct !DILexicalBlock(scope: !1693, file: !3, line: 319, column: 83)
!1705 = !DILocation(line: 321, column: 18, scope: !1703)
!1706 = !DILocation(line: 321, column: 15, scope: !1703)
!1707 = !DILocation(line: 321, column: 13, scope: !1704)
!1708 = !DILocalVariable(name: "count", scope: !1709, file: !3, line: 323, type: !5)
!1709 = distinct !DILexicalBlock(scope: !1710, file: !3, line: 323, column: 13)
!1710 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 321, column: 30)
!1711 = !DILocation(line: 323, column: 22, scope: !1709)
!1712 = !DILocation(line: 323, column: 18, scope: !1709)
!1713 = !DILocation(line: 323, column: 33, scope: !1714)
!1714 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 323, column: 13)
!1715 = !DILocation(line: 323, column: 39, scope: !1714)
!1716 = !DILocation(line: 323, column: 13, scope: !1709)
!1717 = !DILocation(line: 324, column: 31, scope: !1718)
!1718 = distinct !DILexicalBlock(scope: !1714, file: !3, line: 323, column: 53)
!1719 = !DILocation(line: 324, column: 41, scope: !1718)
!1720 = !DILocation(line: 324, column: 50, scope: !1718)
!1721 = !DILocation(line: 324, column: 17, scope: !1718)
!1722 = !DILocation(line: 324, column: 25, scope: !1718)
!1723 = !DILocation(line: 324, column: 29, scope: !1718)
!1724 = !DILocation(line: 325, column: 13, scope: !1718)
!1725 = !DILocation(line: 323, column: 49, scope: !1714)
!1726 = !DILocation(line: 323, column: 13, scope: !1714)
!1727 = distinct !{!1727, !1716, !1728}
!1728 = !DILocation(line: 325, column: 13, scope: !1709)
!1729 = !DILocation(line: 326, column: 9, scope: !1710)
!1730 = !DILocation(line: 327, column: 18, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1703, file: !3, line: 327, column: 18)
!1732 = !DILocation(line: 327, column: 23, scope: !1731)
!1733 = !DILocation(line: 327, column: 33, scope: !1731)
!1734 = !DILocation(line: 327, column: 20, scope: !1731)
!1735 = !DILocation(line: 327, column: 18, scope: !1703)
!1736 = !DILocalVariable(name: "count", scope: !1737, file: !3, line: 329, type: !5)
!1737 = distinct !DILexicalBlock(scope: !1738, file: !3, line: 329, column: 13)
!1738 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 327, column: 45)
!1739 = !DILocation(line: 329, column: 22, scope: !1737)
!1740 = !DILocation(line: 329, column: 18, scope: !1737)
!1741 = !DILocation(line: 329, column: 33, scope: !1742)
!1742 = distinct !DILexicalBlock(scope: !1737, file: !3, line: 329, column: 13)
!1743 = !DILocation(line: 329, column: 39, scope: !1742)
!1744 = !DILocation(line: 329, column: 13, scope: !1737)
!1745 = !DILocation(line: 330, column: 31, scope: !1746)
!1746 = distinct !DILexicalBlock(scope: !1742, file: !3, line: 329, column: 53)
!1747 = !DILocation(line: 330, column: 40, scope: !1746)
!1748 = !DILocation(line: 330, column: 17, scope: !1746)
!1749 = !DILocation(line: 330, column: 25, scope: !1746)
!1750 = !DILocation(line: 330, column: 29, scope: !1746)
!1751 = !DILocation(line: 331, column: 13, scope: !1746)
!1752 = !DILocation(line: 329, column: 49, scope: !1742)
!1753 = !DILocation(line: 329, column: 13, scope: !1742)
!1754 = distinct !{!1754, !1744, !1755}
!1755 = !DILocation(line: 331, column: 13, scope: !1737)
!1756 = !DILocation(line: 332, column: 9, scope: !1738)
!1757 = !DILocation(line: 333, column: 18, scope: !1758)
!1758 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 333, column: 18)
!1759 = !DILocation(line: 333, column: 28, scope: !1758)
!1760 = !DILocation(line: 333, column: 36, scope: !1758)
!1761 = !DILocation(line: 333, column: 41, scope: !1758)
!1762 = !DILocation(line: 333, column: 49, scope: !1758)
!1763 = !DILocation(line: 333, column: 39, scope: !1758)
!1764 = !DILocation(line: 334, column: 18, scope: !1758)
!1765 = !DILocation(line: 334, column: 22, scope: !1758)
!1766 = !DILocation(line: 334, column: 32, scope: !1758)
!1767 = !DILocation(line: 334, column: 40, scope: !1758)
!1768 = !DILocation(line: 334, column: 46, scope: !1758)
!1769 = !DILocation(line: 334, column: 54, scope: !1758)
!1770 = !DILocation(line: 334, column: 43, scope: !1758)
!1771 = !DILocation(line: 335, column: 22, scope: !1758)
!1772 = !DILocation(line: 335, column: 25, scope: !1758)
!1773 = !DILocation(line: 335, column: 35, scope: !1758)
!1774 = !DILocation(line: 335, column: 43, scope: !1758)
!1775 = !DILocation(line: 335, column: 44, scope: !1758)
!1776 = !DILocation(line: 335, column: 50, scope: !1758)
!1777 = !DILocation(line: 335, column: 58, scope: !1758)
!1778 = !DILocation(line: 335, column: 59, scope: !1758)
!1779 = !DILocation(line: 335, column: 48, scope: !1758)
!1780 = !DILocation(line: 333, column: 18, scope: !1731)
!1781 = !DILocalVariable(name: "count", scope: !1782, file: !3, line: 337, type: !5)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !3, line: 337, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 335, column: 65)
!1784 = !DILocation(line: 337, column: 22, scope: !1782)
!1785 = !DILocation(line: 337, column: 18, scope: !1782)
!1786 = !DILocation(line: 337, column: 33, scope: !1787)
!1787 = distinct !DILexicalBlock(scope: !1782, file: !3, line: 337, column: 13)
!1788 = !DILocation(line: 337, column: 39, scope: !1787)
!1789 = !DILocation(line: 337, column: 13, scope: !1782)
!1790 = !DILocation(line: 338, column: 31, scope: !1791)
!1791 = distinct !DILexicalBlock(scope: !1787, file: !3, line: 337, column: 53)
!1792 = !DILocation(line: 338, column: 41, scope: !1791)
!1793 = !DILocation(line: 338, column: 50, scope: !1791)
!1794 = !DILocation(line: 338, column: 17, scope: !1791)
!1795 = !DILocation(line: 338, column: 25, scope: !1791)
!1796 = !DILocation(line: 338, column: 29, scope: !1791)
!1797 = !DILocation(line: 339, column: 13, scope: !1791)
!1798 = !DILocation(line: 337, column: 49, scope: !1787)
!1799 = !DILocation(line: 337, column: 13, scope: !1787)
!1800 = distinct !{!1800, !1789, !1801}
!1801 = !DILocation(line: 339, column: 13, scope: !1782)
!1802 = !DILocation(line: 340, column: 9, scope: !1783)
!1803 = !DILocalVariable(name: "count", scope: !1804, file: !3, line: 343, type: !5)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !3, line: 343, column: 13)
!1805 = distinct !DILexicalBlock(scope: !1758, file: !3, line: 341, column: 14)
!1806 = !DILocation(line: 343, column: 22, scope: !1804)
!1807 = !DILocation(line: 343, column: 18, scope: !1804)
!1808 = !DILocation(line: 343, column: 33, scope: !1809)
!1809 = distinct !DILexicalBlock(scope: !1804, file: !3, line: 343, column: 13)
!1810 = !DILocation(line: 343, column: 39, scope: !1809)
!1811 = !DILocation(line: 343, column: 13, scope: !1804)
!1812 = !DILocation(line: 345, column: 31, scope: !1813)
!1813 = distinct !DILexicalBlock(scope: !1809, file: !3, line: 343, column: 53)
!1814 = !DILocation(line: 345, column: 40, scope: !1813)
!1815 = !DILocation(line: 345, column: 17, scope: !1813)
!1816 = !DILocation(line: 345, column: 25, scope: !1813)
!1817 = !DILocation(line: 345, column: 29, scope: !1813)
!1818 = !DILocation(line: 346, column: 13, scope: !1813)
!1819 = !DILocation(line: 343, column: 49, scope: !1809)
!1820 = !DILocation(line: 343, column: 13, scope: !1809)
!1821 = distinct !{!1821, !1811, !1822}
!1822 = !DILocation(line: 346, column: 13, scope: !1804)
!1823 = !DILocation(line: 319, column: 5, scope: !1693)
!1824 = distinct !{!1824, !1701, !1825}
!1825 = !DILocation(line: 348, column: 5, scope: !1685)
!1826 = !DILocation(line: 350, column: 5, scope: !1589)
!1827 = !DILocation(line: 350, column: 32, scope: !1589)
!1828 = !DILocation(line: 350, column: 21, scope: !1589)
!1829 = !DILocation(line: 351, column: 19, scope: !1589)
!1830 = !DILocation(line: 351, column: 29, scope: !1589)
!1831 = !DILocation(line: 351, column: 5, scope: !1589)
!1832 = !DILocation(line: 351, column: 16, scope: !1589)
!1833 = !DILocation(line: 352, column: 15, scope: !1589)
!1834 = !DILocation(line: 352, column: 5, scope: !1589)
!1835 = !DILocation(line: 352, column: 13, scope: !1589)
!1836 = !DILocation(line: 353, column: 17, scope: !1589)
!1837 = !DILocation(line: 353, column: 5, scope: !1589)
!1838 = !DILocation(line: 353, column: 15, scope: !1589)
!1839 = !DILocation(line: 354, column: 1, scope: !1589)
!1840 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1842, file: !1841, line: 30, type: !1846, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1845, retainedNodes: !958)
!1841 = !DIFile(filename: "./xercesc/util/IllegalArgumentException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1842 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "IllegalArgumentException", scope: !2, file: !1841, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1843, vtableHolder: !1538, identifier: "_ZTSN11xercesc_2_724IllegalArgumentExceptionE")
!1843 = !{!1844, !1845, !1849, !1854, !1857, !1860, !1863, !1867, !1871, !1874}
!1844 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1842, baseType: !1538, flags: DIFlagPublic, extraData: i32 0)
!1845 = !DISubprogram(name: "IllegalArgumentException", scope: !1842, file: !1841, line: 30, type: !1846, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1848, !1544, !14, !1545, !31}
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1849 = !DISubprogram(name: "IllegalArgumentException", scope: !1842, file: !1841, line: 30, type: !1850, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1848, !1852}
!1852 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1853, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1842)
!1854 = !DISubprogram(name: "IllegalArgumentException", scope: !1842, file: !1841, line: 30, type: !1855, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{null, !1848, !1544, !14, !1545, !155, !155, !155, !155, !31}
!1857 = !DISubprogram(name: "IllegalArgumentException", scope: !1842, file: !1841, line: 30, type: !1858, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{null, !1848, !1544, !14, !1545, !1544, !1544, !1544, !1544, !31}
!1860 = !DISubprogram(name: "~IllegalArgumentException", scope: !1842, file: !1841, line: 30, type: !1861, scopeLine: 30, containingType: !1842, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1848}
!1863 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionaSERKS0_", scope: !1842, file: !1841, line: 30, type: !1864, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{!1866, !1848, !1852}
!1866 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1842, size: 64)
!1867 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !1842, file: !1841, line: 30, type: !1868, scopeLine: 30, containingType: !1842, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1868 = !DISubroutineType(types: !1869)
!1869 = !{!1567, !1870}
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1871 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !1842, file: !1841, line: 30, type: !1872, scopeLine: 30, containingType: !1842, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!156, !1870}
!1874 = !DISubprogram(name: "IllegalArgumentException", scope: !1842, file: !1841, line: 30, type: !1861, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1875 = !DILocalVariable(name: "this", arg: 1, scope: !1840, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1842, size: 64)
!1877 = !DILocation(line: 0, scope: !1840)
!1878 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1840, file: !1841, line: 30, type: !1544)
!1879 = !DILocation(line: 30, column: 1, scope: !1840)
!1880 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1840, file: !1841, line: 30, type: !14)
!1881 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1840, file: !1841, line: 30, type: !1545)
!1882 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1840, file: !1841, line: 30, type: !31)
!1883 = !DILocation(line: 30, column: 1, scope: !1884)
!1884 = distinct !DILexicalBlock(scope: !1840, file: !1841, line: 30, column: 1)
!1885 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD2Ev", scope: !1842, file: !1841, line: 30, type: !1861, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1860, retainedNodes: !958)
!1886 = !DILocalVariable(name: "this", arg: 1, scope: !1885, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!1887 = !DILocation(line: 0, scope: !1885)
!1888 = !DILocation(line: 30, column: 1, scope: !1889)
!1889 = distinct !DILexicalBlock(scope: !1885, file: !1841, line: 30, column: 1)
!1890 = !DILocation(line: 30, column: 1, scope: !1885)
!1891 = distinct !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_710RangeToken14subtractRangesEPS0_", scope: !8, file: !3, line: 356, type: !223, scopeLine: 356, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !222, retainedNodes: !958)
!1892 = !DILocalVariable(name: "this", arg: 1, scope: !1891, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!1893 = !DILocation(line: 0, scope: !1891)
!1894 = !DILocalVariable(name: "tok", arg: 2, scope: !1891, file: !3, line: 356, type: !225)
!1895 = !DILocation(line: 356, column: 51, scope: !1891)
!1896 = !DILocation(line: 358, column: 9, scope: !1897)
!1897 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 358, column: 9)
!1898 = !DILocation(line: 358, column: 17, scope: !1897)
!1899 = !DILocation(line: 358, column: 22, scope: !1897)
!1900 = !DILocation(line: 358, column: 25, scope: !1897)
!1901 = !DILocation(line: 358, column: 30, scope: !1897)
!1902 = !DILocation(line: 358, column: 38, scope: !1897)
!1903 = !DILocation(line: 358, column: 9, scope: !1891)
!1904 = !DILocation(line: 359, column: 9, scope: !1897)
!1905 = !DILocation(line: 361, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 361, column: 9)
!1907 = !DILocation(line: 361, column: 14, scope: !1906)
!1908 = !DILocation(line: 361, column: 29, scope: !1906)
!1909 = !DILocation(line: 361, column: 9, scope: !1891)
!1910 = !DILocation(line: 363, column: 25, scope: !1911)
!1911 = distinct !DILexicalBlock(scope: !1906, file: !3, line: 361, column: 42)
!1912 = !DILocation(line: 363, column: 9, scope: !1911)
!1913 = !DILocation(line: 364, column: 9, scope: !1911)
!1914 = !DILocation(line: 367, column: 5, scope: !1891)
!1915 = !DILocation(line: 367, column: 17, scope: !1891)
!1916 = !DILocation(line: 368, column: 5, scope: !1891)
!1917 = !DILocation(line: 369, column: 5, scope: !1891)
!1918 = !DILocation(line: 370, column: 5, scope: !1891)
!1919 = !DILocation(line: 370, column: 10, scope: !1891)
!1920 = !DILocation(line: 371, column: 5, scope: !1891)
!1921 = !DILocation(line: 371, column: 10, scope: !1891)
!1922 = !DILocalVariable(name: "newMax", scope: !1891, file: !3, line: 373, type: !15)
!1923 = !DILocation(line: 373, column: 18, scope: !1891)
!1924 = !DILocation(line: 373, column: 28, scope: !1891)
!1925 = !DILocation(line: 373, column: 41, scope: !1891)
!1926 = !DILocation(line: 373, column: 46, scope: !1891)
!1927 = !DILocation(line: 373, column: 39, scope: !1891)
!1928 = !DILocation(line: 373, column: 60, scope: !1891)
!1929 = !DILocation(line: 373, column: 57, scope: !1891)
!1930 = !DILocation(line: 373, column: 27, scope: !1891)
!1931 = !DILocation(line: 374, column: 32, scope: !1891)
!1932 = !DILocation(line: 374, column: 44, scope: !1891)
!1933 = !DILocation(line: 374, column: 49, scope: !1891)
!1934 = !DILocation(line: 374, column: 42, scope: !1891)
!1935 = !DILocation(line: 374, column: 61, scope: !1891)
!1936 = !DILocalVariable(name: "result", scope: !1891, file: !3, line: 375, type: !25)
!1937 = !DILocation(line: 375, column: 15, scope: !1891)
!1938 = !DILocation(line: 375, column: 36, scope: !1891)
!1939 = !DILocation(line: 377, column: 9, scope: !1891)
!1940 = !DILocation(line: 377, column: 16, scope: !1891)
!1941 = !DILocation(line: 375, column: 52, scope: !1891)
!1942 = !DILocation(line: 375, column: 24, scope: !1891)
!1943 = !DILocalVariable(name: "newElemCount", scope: !1891, file: !3, line: 379, type: !15)
!1944 = !DILocation(line: 379, column: 18, scope: !1891)
!1945 = !DILocalVariable(name: "srcCount", scope: !1891, file: !3, line: 380, type: !15)
!1946 = !DILocation(line: 380, column: 18, scope: !1891)
!1947 = !DILocalVariable(name: "subCount", scope: !1891, file: !3, line: 381, type: !15)
!1948 = !DILocation(line: 381, column: 18, scope: !1891)
!1949 = !DILocation(line: 383, column: 5, scope: !1891)
!1950 = !DILocation(line: 383, column: 12, scope: !1891)
!1951 = !DILocation(line: 383, column: 23, scope: !1891)
!1952 = !DILocation(line: 383, column: 21, scope: !1891)
!1953 = !DILocation(line: 383, column: 34, scope: !1891)
!1954 = !DILocation(line: 383, column: 37, scope: !1891)
!1955 = !DILocation(line: 383, column: 48, scope: !1891)
!1956 = !DILocation(line: 383, column: 53, scope: !1891)
!1957 = !DILocation(line: 383, column: 46, scope: !1891)
!1958 = !DILocalVariable(name: "srcBegin", scope: !1959, file: !3, line: 385, type: !26)
!1959 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 383, column: 65)
!1960 = !DILocation(line: 385, column: 18, scope: !1959)
!1961 = !DILocation(line: 385, column: 29, scope: !1959)
!1962 = !DILocation(line: 385, column: 37, scope: !1959)
!1963 = !DILocalVariable(name: "srcEnd", scope: !1959, file: !3, line: 386, type: !26)
!1964 = !DILocation(line: 386, column: 18, scope: !1959)
!1965 = !DILocation(line: 386, column: 27, scope: !1959)
!1966 = !DILocation(line: 386, column: 35, scope: !1959)
!1967 = !DILocation(line: 386, column: 44, scope: !1959)
!1968 = !DILocalVariable(name: "subBegin", scope: !1959, file: !3, line: 387, type: !26)
!1969 = !DILocation(line: 387, column: 18, scope: !1959)
!1970 = !DILocation(line: 387, column: 29, scope: !1959)
!1971 = !DILocation(line: 387, column: 34, scope: !1959)
!1972 = !DILocation(line: 387, column: 42, scope: !1959)
!1973 = !DILocalVariable(name: "subEnd", scope: !1959, file: !3, line: 388, type: !26)
!1974 = !DILocation(line: 388, column: 18, scope: !1959)
!1975 = !DILocation(line: 388, column: 27, scope: !1959)
!1976 = !DILocation(line: 388, column: 32, scope: !1959)
!1977 = !DILocation(line: 388, column: 40, scope: !1959)
!1978 = !DILocation(line: 388, column: 49, scope: !1959)
!1979 = !DILocation(line: 390, column: 13, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1959, file: !3, line: 390, column: 13)
!1981 = !DILocation(line: 390, column: 22, scope: !1980)
!1982 = !DILocation(line: 390, column: 20, scope: !1980)
!1983 = !DILocation(line: 390, column: 13, scope: !1959)
!1984 = !DILocation(line: 392, column: 38, scope: !1985)
!1985 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 390, column: 32)
!1986 = !DILocation(line: 392, column: 54, scope: !1985)
!1987 = !DILocation(line: 392, column: 13, scope: !1985)
!1988 = !DILocation(line: 392, column: 32, scope: !1985)
!1989 = !DILocation(line: 392, column: 36, scope: !1985)
!1990 = !DILocation(line: 393, column: 38, scope: !1985)
!1991 = !DILocation(line: 393, column: 54, scope: !1985)
!1992 = !DILocation(line: 393, column: 13, scope: !1985)
!1993 = !DILocation(line: 393, column: 32, scope: !1985)
!1994 = !DILocation(line: 393, column: 36, scope: !1985)
!1995 = !DILocation(line: 394, column: 9, scope: !1985)
!1996 = !DILocation(line: 395, column: 18, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1980, file: !3, line: 395, column: 18)
!1998 = !DILocation(line: 395, column: 28, scope: !1997)
!1999 = !DILocation(line: 395, column: 25, scope: !1997)
!2000 = !DILocation(line: 395, column: 37, scope: !1997)
!2001 = !DILocation(line: 395, column: 40, scope: !1997)
!2002 = !DILocation(line: 395, column: 52, scope: !1997)
!2003 = !DILocation(line: 395, column: 49, scope: !1997)
!2004 = !DILocation(line: 395, column: 18, scope: !1980)
!2005 = !DILocation(line: 397, column: 17, scope: !2006)
!2006 = distinct !DILexicalBlock(scope: !2007, file: !3, line: 397, column: 17)
!2007 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 395, column: 60)
!2008 = !DILocation(line: 397, column: 29, scope: !2006)
!2009 = !DILocation(line: 397, column: 26, scope: !2006)
!2010 = !DILocation(line: 397, column: 38, scope: !2006)
!2011 = !DILocation(line: 397, column: 41, scope: !2006)
!2012 = !DILocation(line: 397, column: 51, scope: !2006)
!2013 = !DILocation(line: 397, column: 48, scope: !2006)
!2014 = !DILocation(line: 397, column: 17, scope: !2007)
!2015 = !DILocation(line: 398, column: 26, scope: !2016)
!2016 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 397, column: 59)
!2017 = !DILocation(line: 399, column: 13, scope: !2016)
!2018 = !DILocation(line: 400, column: 22, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2006, file: !3, line: 400, column: 22)
!2020 = !DILocation(line: 400, column: 34, scope: !2019)
!2021 = !DILocation(line: 400, column: 31, scope: !2019)
!2022 = !DILocation(line: 400, column: 22, scope: !2006)
!2023 = !DILocation(line: 402, column: 37, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 400, column: 44)
!2025 = !DILocation(line: 402, column: 44, scope: !2024)
!2026 = !DILocation(line: 402, column: 17, scope: !2024)
!2027 = !DILocation(line: 402, column: 25, scope: !2024)
!2028 = !DILocation(line: 402, column: 35, scope: !2024)
!2029 = !DILocation(line: 403, column: 26, scope: !2024)
!2030 = !DILocation(line: 404, column: 13, scope: !2024)
!2031 = !DILocation(line: 405, column: 22, scope: !2032)
!2032 = distinct !DILexicalBlock(scope: !2019, file: !3, line: 405, column: 22)
!2033 = !DILocation(line: 405, column: 32, scope: !2032)
!2034 = !DILocation(line: 405, column: 29, scope: !2032)
!2035 = !DILocation(line: 405, column: 22, scope: !2019)
!2036 = !DILocation(line: 407, column: 42, scope: !2037)
!2037 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 405, column: 40)
!2038 = !DILocation(line: 407, column: 17, scope: !2037)
!2039 = !DILocation(line: 407, column: 36, scope: !2037)
!2040 = !DILocation(line: 407, column: 40, scope: !2037)
!2041 = !DILocation(line: 408, column: 42, scope: !2037)
!2042 = !DILocation(line: 408, column: 51, scope: !2037)
!2043 = !DILocation(line: 408, column: 17, scope: !2037)
!2044 = !DILocation(line: 408, column: 36, scope: !2037)
!2045 = !DILocation(line: 408, column: 40, scope: !2037)
!2046 = !DILocation(line: 409, column: 26, scope: !2037)
!2047 = !DILocation(line: 410, column: 13, scope: !2037)
!2048 = !DILocation(line: 413, column: 42, scope: !2049)
!2049 = distinct !DILexicalBlock(scope: !2032, file: !3, line: 411, column: 18)
!2050 = !DILocation(line: 413, column: 17, scope: !2049)
!2051 = !DILocation(line: 413, column: 36, scope: !2049)
!2052 = !DILocation(line: 413, column: 40, scope: !2049)
!2053 = !DILocation(line: 414, column: 42, scope: !2049)
!2054 = !DILocation(line: 414, column: 51, scope: !2049)
!2055 = !DILocation(line: 414, column: 17, scope: !2049)
!2056 = !DILocation(line: 414, column: 36, scope: !2049)
!2057 = !DILocation(line: 414, column: 40, scope: !2049)
!2058 = !DILocation(line: 415, column: 37, scope: !2049)
!2059 = !DILocation(line: 415, column: 44, scope: !2049)
!2060 = !DILocation(line: 415, column: 17, scope: !2049)
!2061 = !DILocation(line: 415, column: 25, scope: !2049)
!2062 = !DILocation(line: 415, column: 35, scope: !2049)
!2063 = !DILocation(line: 416, column: 26, scope: !2049)
!2064 = !DILocation(line: 418, column: 9, scope: !2007)
!2065 = !DILocation(line: 419, column: 18, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 419, column: 18)
!2067 = !DILocation(line: 419, column: 27, scope: !2066)
!2068 = !DILocation(line: 419, column: 25, scope: !2066)
!2069 = !DILocation(line: 419, column: 18, scope: !1997)
!2070 = !DILocation(line: 420, column: 22, scope: !2071)
!2071 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 419, column: 37)
!2072 = !DILocation(line: 421, column: 9, scope: !2071)
!2073 = !DILocation(line: 423, column: 13, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2066, file: !3, line: 422, column: 14)
!2075 = !DILocation(line: 423, column: 40, scope: !2074)
!2076 = !DILocation(line: 423, column: 29, scope: !2074)
!2077 = !DILocation(line: 424, column: 13, scope: !2074)
!2078 = !DILocation(line: 438, column: 1, scope: !2074)
!2079 = distinct !{!2079, !1949, !2080}
!2080 = !DILocation(line: 426, column: 5, scope: !1891)
!2081 = !DILocation(line: 428, column: 5, scope: !1891)
!2082 = !DILocation(line: 428, column: 12, scope: !1891)
!2083 = !DILocation(line: 428, column: 23, scope: !1891)
!2084 = !DILocation(line: 428, column: 21, scope: !1891)
!2085 = !DILocation(line: 430, column: 34, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !1891, file: !3, line: 428, column: 35)
!2087 = !DILocation(line: 430, column: 50, scope: !2086)
!2088 = !DILocation(line: 430, column: 9, scope: !2086)
!2089 = !DILocation(line: 430, column: 28, scope: !2086)
!2090 = !DILocation(line: 430, column: 32, scope: !2086)
!2091 = !DILocation(line: 431, column: 34, scope: !2086)
!2092 = !DILocation(line: 431, column: 50, scope: !2086)
!2093 = !DILocation(line: 431, column: 9, scope: !2086)
!2094 = !DILocation(line: 431, column: 28, scope: !2086)
!2095 = !DILocation(line: 431, column: 32, scope: !2086)
!2096 = distinct !{!2096, !2081, !2097}
!2097 = !DILocation(line: 432, column: 5, scope: !1891)
!2098 = !DILocation(line: 434, column: 5, scope: !1891)
!2099 = !DILocation(line: 434, column: 32, scope: !1891)
!2100 = !DILocation(line: 434, column: 21, scope: !1891)
!2101 = !DILocation(line: 435, column: 15, scope: !1891)
!2102 = !DILocation(line: 435, column: 5, scope: !1891)
!2103 = !DILocation(line: 435, column: 13, scope: !1891)
!2104 = !DILocation(line: 436, column: 18, scope: !1891)
!2105 = !DILocation(line: 436, column: 5, scope: !1891)
!2106 = !DILocation(line: 436, column: 16, scope: !1891)
!2107 = !DILocation(line: 437, column: 17, scope: !1891)
!2108 = !DILocation(line: 437, column: 5, scope: !1891)
!2109 = !DILocation(line: 437, column: 15, scope: !1891)
!2110 = !DILocation(line: 438, column: 1, scope: !1891)
!2111 = distinct !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_710RangeToken15intersectRangesEPS0_", scope: !8, file: !3, line: 443, type: !223, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !226, retainedNodes: !958)
!2112 = !DILocalVariable(name: "this", arg: 1, scope: !2111, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!2113 = !DILocation(line: 0, scope: !2111)
!2114 = !DILocalVariable(name: "tok", arg: 2, scope: !2111, file: !3, line: 443, type: !225)
!2115 = !DILocation(line: 443, column: 52, scope: !2111)
!2116 = !DILocation(line: 445, column: 9, scope: !2117)
!2117 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 445, column: 9)
!2118 = !DILocation(line: 445, column: 17, scope: !2117)
!2119 = !DILocation(line: 445, column: 22, scope: !2117)
!2120 = !DILocation(line: 445, column: 25, scope: !2117)
!2121 = !DILocation(line: 445, column: 30, scope: !2117)
!2122 = !DILocation(line: 445, column: 38, scope: !2117)
!2123 = !DILocation(line: 445, column: 9, scope: !2111)
!2124 = !DILocation(line: 446, column: 9, scope: !2117)
!2125 = !DILocation(line: 448, column: 5, scope: !2111)
!2126 = !DILocation(line: 448, column: 17, scope: !2111)
!2127 = !DILocation(line: 449, column: 5, scope: !2111)
!2128 = !DILocation(line: 450, column: 5, scope: !2111)
!2129 = !DILocation(line: 451, column: 5, scope: !2111)
!2130 = !DILocation(line: 451, column: 10, scope: !2111)
!2131 = !DILocation(line: 452, column: 5, scope: !2111)
!2132 = !DILocation(line: 452, column: 10, scope: !2111)
!2133 = !DILocalVariable(name: "newMax", scope: !2111, file: !3, line: 454, type: !15)
!2134 = !DILocation(line: 454, column: 18, scope: !2111)
!2135 = !DILocation(line: 454, column: 28, scope: !2111)
!2136 = !DILocation(line: 454, column: 41, scope: !2111)
!2137 = !DILocation(line: 454, column: 46, scope: !2111)
!2138 = !DILocation(line: 454, column: 39, scope: !2111)
!2139 = !DILocation(line: 454, column: 60, scope: !2111)
!2140 = !DILocation(line: 454, column: 57, scope: !2111)
!2141 = !DILocation(line: 454, column: 27, scope: !2111)
!2142 = !DILocation(line: 455, column: 32, scope: !2111)
!2143 = !DILocation(line: 455, column: 44, scope: !2111)
!2144 = !DILocation(line: 455, column: 49, scope: !2111)
!2145 = !DILocation(line: 455, column: 42, scope: !2111)
!2146 = !DILocation(line: 455, column: 61, scope: !2111)
!2147 = !DILocalVariable(name: "result", scope: !2111, file: !3, line: 456, type: !25)
!2148 = !DILocation(line: 456, column: 15, scope: !2111)
!2149 = !DILocation(line: 456, column: 36, scope: !2111)
!2150 = !DILocation(line: 458, column: 9, scope: !2111)
!2151 = !DILocation(line: 458, column: 16, scope: !2111)
!2152 = !DILocation(line: 456, column: 52, scope: !2111)
!2153 = !DILocation(line: 456, column: 24, scope: !2111)
!2154 = !DILocalVariable(name: "newElemCount", scope: !2111, file: !3, line: 460, type: !15)
!2155 = !DILocation(line: 460, column: 18, scope: !2111)
!2156 = !DILocalVariable(name: "srcCount", scope: !2111, file: !3, line: 461, type: !15)
!2157 = !DILocation(line: 461, column: 18, scope: !2111)
!2158 = !DILocalVariable(name: "tokCount", scope: !2111, file: !3, line: 462, type: !15)
!2159 = !DILocation(line: 462, column: 18, scope: !2111)
!2160 = !DILocation(line: 464, column: 5, scope: !2111)
!2161 = !DILocation(line: 464, column: 12, scope: !2111)
!2162 = !DILocation(line: 464, column: 23, scope: !2111)
!2163 = !DILocation(line: 464, column: 21, scope: !2111)
!2164 = !DILocation(line: 464, column: 34, scope: !2111)
!2165 = !DILocation(line: 464, column: 37, scope: !2111)
!2166 = !DILocation(line: 464, column: 48, scope: !2111)
!2167 = !DILocation(line: 464, column: 53, scope: !2111)
!2168 = !DILocation(line: 464, column: 46, scope: !2111)
!2169 = !DILocalVariable(name: "srcBegin", scope: !2170, file: !3, line: 466, type: !26)
!2170 = distinct !DILexicalBlock(scope: !2111, file: !3, line: 464, column: 65)
!2171 = !DILocation(line: 466, column: 18, scope: !2170)
!2172 = !DILocation(line: 466, column: 29, scope: !2170)
!2173 = !DILocation(line: 466, column: 37, scope: !2170)
!2174 = !DILocalVariable(name: "srcEnd", scope: !2170, file: !3, line: 467, type: !26)
!2175 = !DILocation(line: 467, column: 18, scope: !2170)
!2176 = !DILocation(line: 467, column: 27, scope: !2170)
!2177 = !DILocation(line: 467, column: 35, scope: !2170)
!2178 = !DILocation(line: 467, column: 44, scope: !2170)
!2179 = !DILocalVariable(name: "tokBegin", scope: !2170, file: !3, line: 468, type: !26)
!2180 = !DILocation(line: 468, column: 18, scope: !2170)
!2181 = !DILocation(line: 468, column: 29, scope: !2170)
!2182 = !DILocation(line: 468, column: 34, scope: !2170)
!2183 = !DILocation(line: 468, column: 42, scope: !2170)
!2184 = !DILocalVariable(name: "tokEnd", scope: !2170, file: !3, line: 469, type: !26)
!2185 = !DILocation(line: 469, column: 18, scope: !2170)
!2186 = !DILocation(line: 469, column: 27, scope: !2170)
!2187 = !DILocation(line: 469, column: 32, scope: !2170)
!2188 = !DILocation(line: 469, column: 40, scope: !2170)
!2189 = !DILocation(line: 469, column: 49, scope: !2170)
!2190 = !DILocation(line: 471, column: 13, scope: !2191)
!2191 = distinct !DILexicalBlock(scope: !2170, file: !3, line: 471, column: 13)
!2192 = !DILocation(line: 471, column: 22, scope: !2191)
!2193 = !DILocation(line: 471, column: 20, scope: !2191)
!2194 = !DILocation(line: 471, column: 13, scope: !2170)
!2195 = !DILocation(line: 472, column: 22, scope: !2196)
!2196 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 471, column: 32)
!2197 = !DILocation(line: 473, column: 9, scope: !2196)
!2198 = !DILocation(line: 474, column: 18, scope: !2199)
!2199 = distinct !DILexicalBlock(scope: !2191, file: !3, line: 474, column: 18)
!2200 = !DILocation(line: 474, column: 28, scope: !2199)
!2201 = !DILocation(line: 474, column: 25, scope: !2199)
!2202 = !DILocation(line: 474, column: 37, scope: !2199)
!2203 = !DILocation(line: 474, column: 40, scope: !2199)
!2204 = !DILocation(line: 474, column: 52, scope: !2199)
!2205 = !DILocation(line: 474, column: 49, scope: !2199)
!2206 = !DILocation(line: 474, column: 18, scope: !2191)
!2207 = !DILocation(line: 476, column: 17, scope: !2208)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !3, line: 476, column: 17)
!2209 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 474, column: 60)
!2210 = !DILocation(line: 476, column: 29, scope: !2208)
!2211 = !DILocation(line: 476, column: 26, scope: !2208)
!2212 = !DILocation(line: 476, column: 38, scope: !2208)
!2213 = !DILocation(line: 476, column: 41, scope: !2208)
!2214 = !DILocation(line: 476, column: 51, scope: !2208)
!2215 = !DILocation(line: 476, column: 48, scope: !2208)
!2216 = !DILocation(line: 476, column: 17, scope: !2209)
!2217 = !DILocation(line: 478, column: 42, scope: !2218)
!2218 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 476, column: 59)
!2219 = !DILocation(line: 478, column: 17, scope: !2218)
!2220 = !DILocation(line: 478, column: 36, scope: !2218)
!2221 = !DILocation(line: 478, column: 40, scope: !2218)
!2222 = !DILocation(line: 479, column: 42, scope: !2218)
!2223 = !DILocation(line: 479, column: 17, scope: !2218)
!2224 = !DILocation(line: 479, column: 36, scope: !2218)
!2225 = !DILocation(line: 479, column: 40, scope: !2218)
!2226 = !DILocation(line: 480, column: 26, scope: !2218)
!2227 = !DILocation(line: 481, column: 13, scope: !2218)
!2228 = !DILocation(line: 482, column: 22, scope: !2229)
!2229 = distinct !DILexicalBlock(scope: !2208, file: !3, line: 482, column: 22)
!2230 = !DILocation(line: 482, column: 34, scope: !2229)
!2231 = !DILocation(line: 482, column: 31, scope: !2229)
!2232 = !DILocation(line: 482, column: 22, scope: !2208)
!2233 = !DILocation(line: 484, column: 42, scope: !2234)
!2234 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 482, column: 44)
!2235 = !DILocation(line: 484, column: 17, scope: !2234)
!2236 = !DILocation(line: 484, column: 36, scope: !2234)
!2237 = !DILocation(line: 484, column: 40, scope: !2234)
!2238 = !DILocation(line: 485, column: 42, scope: !2234)
!2239 = !DILocation(line: 485, column: 17, scope: !2234)
!2240 = !DILocation(line: 485, column: 36, scope: !2234)
!2241 = !DILocation(line: 485, column: 40, scope: !2234)
!2242 = !DILocation(line: 486, column: 26, scope: !2234)
!2243 = !DILocation(line: 488, column: 21, scope: !2244)
!2244 = distinct !DILexicalBlock(scope: !2234, file: !3, line: 488, column: 21)
!2245 = !DILocation(line: 488, column: 32, scope: !2244)
!2246 = !DILocation(line: 488, column: 37, scope: !2244)
!2247 = !DILocation(line: 488, column: 30, scope: !2244)
!2248 = !DILocation(line: 488, column: 21, scope: !2234)
!2249 = !DILocation(line: 489, column: 41, scope: !2244)
!2250 = !DILocation(line: 489, column: 48, scope: !2244)
!2251 = !DILocation(line: 489, column: 21, scope: !2244)
!2252 = !DILocation(line: 489, column: 29, scope: !2244)
!2253 = !DILocation(line: 489, column: 39, scope: !2244)
!2254 = !DILocation(line: 491, column: 30, scope: !2244)
!2255 = !DILocation(line: 492, column: 13, scope: !2234)
!2256 = !DILocation(line: 493, column: 22, scope: !2257)
!2257 = distinct !DILexicalBlock(scope: !2229, file: !3, line: 493, column: 22)
!2258 = !DILocation(line: 493, column: 32, scope: !2257)
!2259 = !DILocation(line: 493, column: 29, scope: !2257)
!2260 = !DILocation(line: 493, column: 22, scope: !2229)
!2261 = !DILocation(line: 495, column: 42, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 493, column: 40)
!2263 = !DILocation(line: 495, column: 17, scope: !2262)
!2264 = !DILocation(line: 495, column: 36, scope: !2262)
!2265 = !DILocation(line: 495, column: 40, scope: !2262)
!2266 = !DILocation(line: 496, column: 42, scope: !2262)
!2267 = !DILocation(line: 496, column: 17, scope: !2262)
!2268 = !DILocation(line: 496, column: 36, scope: !2262)
!2269 = !DILocation(line: 496, column: 40, scope: !2262)
!2270 = !DILocation(line: 497, column: 26, scope: !2262)
!2271 = !DILocation(line: 498, column: 13, scope: !2262)
!2272 = !DILocation(line: 501, column: 42, scope: !2273)
!2273 = distinct !DILexicalBlock(scope: !2257, file: !3, line: 499, column: 18)
!2274 = !DILocation(line: 501, column: 17, scope: !2273)
!2275 = !DILocation(line: 501, column: 36, scope: !2273)
!2276 = !DILocation(line: 501, column: 40, scope: !2273)
!2277 = !DILocation(line: 502, column: 42, scope: !2273)
!2278 = !DILocation(line: 502, column: 17, scope: !2273)
!2279 = !DILocation(line: 502, column: 36, scope: !2273)
!2280 = !DILocation(line: 502, column: 40, scope: !2273)
!2281 = !DILocation(line: 503, column: 26, scope: !2273)
!2282 = !DILocation(line: 505, column: 21, scope: !2283)
!2283 = distinct !DILexicalBlock(scope: !2273, file: !3, line: 505, column: 21)
!2284 = !DILocation(line: 505, column: 32, scope: !2283)
!2285 = !DILocation(line: 505, column: 37, scope: !2283)
!2286 = !DILocation(line: 505, column: 30, scope: !2283)
!2287 = !DILocation(line: 505, column: 21, scope: !2273)
!2288 = !DILocation(line: 506, column: 41, scope: !2283)
!2289 = !DILocation(line: 506, column: 48, scope: !2283)
!2290 = !DILocation(line: 506, column: 21, scope: !2283)
!2291 = !DILocation(line: 506, column: 29, scope: !2283)
!2292 = !DILocation(line: 506, column: 39, scope: !2283)
!2293 = !DILocation(line: 508, column: 30, scope: !2283)
!2294 = !DILocation(line: 510, column: 9, scope: !2209)
!2295 = !DILocation(line: 511, column: 18, scope: !2296)
!2296 = distinct !DILexicalBlock(scope: !2199, file: !3, line: 511, column: 18)
!2297 = !DILocation(line: 511, column: 27, scope: !2296)
!2298 = !DILocation(line: 511, column: 25, scope: !2296)
!2299 = !DILocation(line: 511, column: 18, scope: !2199)
!2300 = !DILocation(line: 512, column: 22, scope: !2301)
!2301 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 511, column: 37)
!2302 = !DILocation(line: 514, column: 17, scope: !2303)
!2303 = distinct !DILexicalBlock(scope: !2301, file: !3, line: 514, column: 17)
!2304 = !DILocation(line: 514, column: 29, scope: !2303)
!2305 = !DILocation(line: 514, column: 34, scope: !2303)
!2306 = !DILocation(line: 514, column: 26, scope: !2303)
!2307 = !DILocation(line: 514, column: 17, scope: !2301)
!2308 = !DILocation(line: 515, column: 26, scope: !2303)
!2309 = !DILocation(line: 515, column: 17, scope: !2303)
!2310 = !DILocation(line: 516, column: 9, scope: !2301)
!2311 = !DILocation(line: 519, column: 13, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2296, file: !3, line: 517, column: 14)
!2313 = !DILocation(line: 519, column: 40, scope: !2312)
!2314 = !DILocation(line: 519, column: 29, scope: !2312)
!2315 = !DILocation(line: 520, column: 13, scope: !2312)
!2316 = !DILocation(line: 528, column: 1, scope: !2312)
!2317 = distinct !{!2317, !2160, !2318}
!2318 = !DILocation(line: 522, column: 5, scope: !2111)
!2319 = !DILocation(line: 524, column: 5, scope: !2111)
!2320 = !DILocation(line: 524, column: 32, scope: !2111)
!2321 = !DILocation(line: 524, column: 21, scope: !2111)
!2322 = !DILocation(line: 525, column: 15, scope: !2111)
!2323 = !DILocation(line: 525, column: 5, scope: !2111)
!2324 = !DILocation(line: 525, column: 13, scope: !2111)
!2325 = !DILocation(line: 526, column: 18, scope: !2111)
!2326 = !DILocation(line: 526, column: 5, scope: !2111)
!2327 = !DILocation(line: 526, column: 16, scope: !2111)
!2328 = !DILocation(line: 527, column: 17, scope: !2111)
!2329 = !DILocation(line: 527, column: 5, scope: !2111)
!2330 = !DILocation(line: 527, column: 15, scope: !2111)
!2331 = !DILocation(line: 528, column: 1, scope: !2111)
!2332 = distinct !DISubprogram(name: "complementRanges", linkageName: "_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE", scope: !8, file: !3, line: 534, type: !228, scopeLine: 536, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !227, retainedNodes: !958)
!2333 = !DILocalVariable(name: "tok", arg: 1, scope: !2332, file: !3, line: 534, type: !225)
!2334 = !DILocation(line: 534, column: 55, scope: !2332)
!2335 = !DILocalVariable(name: "tokFactory", arg: 2, scope: !2332, file: !3, line: 535, type: !47)
!2336 = !DILocation(line: 535, column: 57, scope: !2332)
!2337 = !DILocalVariable(name: "manager", arg: 3, scope: !2332, file: !3, line: 536, type: !40)
!2338 = !DILocation(line: 536, column: 58, scope: !2332)
!2339 = !DILocation(line: 538, column: 9, scope: !2340)
!2340 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 538, column: 9)
!2341 = !DILocation(line: 538, column: 14, scope: !2340)
!2342 = !DILocation(line: 538, column: 29, scope: !2340)
!2343 = !DILocation(line: 538, column: 40, scope: !2340)
!2344 = !DILocation(line: 538, column: 43, scope: !2340)
!2345 = !DILocation(line: 538, column: 48, scope: !2340)
!2346 = !DILocation(line: 538, column: 63, scope: !2340)
!2347 = !DILocation(line: 538, column: 9, scope: !2332)
!2348 = !DILocation(line: 539, column: 9, scope: !2340)
!2349 = !DILocation(line: 562, column: 1, scope: !2340)
!2350 = !DILocation(line: 541, column: 5, scope: !2332)
!2351 = !DILocation(line: 541, column: 10, scope: !2332)
!2352 = !DILocation(line: 542, column: 5, scope: !2332)
!2353 = !DILocation(line: 542, column: 10, scope: !2332)
!2354 = !DILocalVariable(name: "lastElem", scope: !2332, file: !3, line: 544, type: !26)
!2355 = !DILocation(line: 544, column: 14, scope: !2332)
!2356 = !DILocation(line: 544, column: 25, scope: !2332)
!2357 = !DILocation(line: 544, column: 30, scope: !2332)
!2358 = !DILocation(line: 544, column: 38, scope: !2332)
!2359 = !DILocation(line: 544, column: 43, scope: !2332)
!2360 = !DILocation(line: 544, column: 54, scope: !2332)
!2361 = !DILocalVariable(name: "rangeTok", scope: !2332, file: !3, line: 545, type: !29)
!2362 = !DILocation(line: 545, column: 17, scope: !2332)
!2363 = !DILocation(line: 545, column: 28, scope: !2332)
!2364 = !DILocation(line: 545, column: 40, scope: !2332)
!2365 = !DILocation(line: 547, column: 9, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 547, column: 9)
!2367 = !DILocation(line: 547, column: 14, scope: !2366)
!2368 = !DILocation(line: 547, column: 25, scope: !2366)
!2369 = !DILocation(line: 547, column: 9, scope: !2332)
!2370 = !DILocation(line: 548, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2366, file: !3, line: 547, column: 30)
!2372 = !DILocation(line: 548, column: 31, scope: !2371)
!2373 = !DILocation(line: 548, column: 36, scope: !2371)
!2374 = !DILocation(line: 548, column: 47, scope: !2371)
!2375 = !DILocation(line: 548, column: 19, scope: !2371)
!2376 = !DILocation(line: 549, column: 5, scope: !2371)
!2377 = !DILocalVariable(name: "i", scope: !2378, file: !3, line: 551, type: !15)
!2378 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 551, column: 5)
!2379 = !DILocation(line: 551, column: 23, scope: !2378)
!2380 = !DILocation(line: 551, column: 10, scope: !2378)
!2381 = !DILocation(line: 551, column: 29, scope: !2382)
!2382 = distinct !DILexicalBlock(scope: !2378, file: !3, line: 551, column: 5)
!2383 = !DILocation(line: 551, column: 32, scope: !2382)
!2384 = !DILocation(line: 551, column: 37, scope: !2382)
!2385 = !DILocation(line: 551, column: 48, scope: !2382)
!2386 = !DILocation(line: 551, column: 30, scope: !2382)
!2387 = !DILocation(line: 551, column: 5, scope: !2378)
!2388 = !DILocation(line: 552, column: 9, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2382, file: !3, line: 551, column: 61)
!2390 = !DILocation(line: 552, column: 28, scope: !2389)
!2391 = !DILocation(line: 552, column: 33, scope: !2389)
!2392 = !DILocation(line: 552, column: 41, scope: !2389)
!2393 = !DILocation(line: 552, column: 44, scope: !2389)
!2394 = !DILocation(line: 552, column: 49, scope: !2389)
!2395 = !DILocation(line: 552, column: 54, scope: !2389)
!2396 = !DILocation(line: 552, column: 62, scope: !2389)
!2397 = !DILocation(line: 552, column: 63, scope: !2389)
!2398 = !DILocation(line: 552, column: 67, scope: !2389)
!2399 = !DILocation(line: 552, column: 19, scope: !2389)
!2400 = !DILocation(line: 553, column: 5, scope: !2389)
!2401 = !DILocation(line: 551, column: 55, scope: !2382)
!2402 = !DILocation(line: 551, column: 5, scope: !2382)
!2403 = distinct !{!2403, !2387, !2404}
!2404 = !DILocation(line: 553, column: 5, scope: !2378)
!2405 = !DILocation(line: 555, column: 9, scope: !2406)
!2406 = distinct !DILexicalBlock(scope: !2332, file: !3, line: 555, column: 9)
!2407 = !DILocation(line: 555, column: 21, scope: !2406)
!2408 = !DILocation(line: 555, column: 18, scope: !2406)
!2409 = !DILocation(line: 555, column: 9, scope: !2332)
!2410 = !DILocation(line: 556, column: 9, scope: !2411)
!2411 = distinct !DILexicalBlock(scope: !2406, file: !3, line: 555, column: 32)
!2412 = !DILocation(line: 556, column: 28, scope: !2411)
!2413 = !DILocation(line: 556, column: 37, scope: !2411)
!2414 = !DILocation(line: 556, column: 42, scope: !2411)
!2415 = !DILocation(line: 556, column: 19, scope: !2411)
!2416 = !DILocation(line: 557, column: 5, scope: !2411)
!2417 = !DILocation(line: 559, column: 5, scope: !2332)
!2418 = !DILocation(line: 559, column: 15, scope: !2332)
!2419 = !DILocation(line: 559, column: 26, scope: !2332)
!2420 = !DILocation(line: 561, column: 12, scope: !2332)
!2421 = !DILocation(line: 561, column: 5, scope: !2332)
!2422 = distinct !DISubprogram(name: "match", linkageName: "_ZN11xercesc_2_710RangeToken5matchEi", scope: !8, file: !3, line: 568, type: !231, scopeLine: 568, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !230, retainedNodes: !958)
!2423 = !DILocalVariable(name: "this", arg: 1, scope: !2422, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!2424 = !DILocation(line: 0, scope: !2422)
!2425 = !DILocalVariable(name: "ch", arg: 2, scope: !2422, file: !3, line: 568, type: !213)
!2426 = !DILocation(line: 568, column: 39, scope: !2422)
!2427 = !DILocation(line: 570, column: 5, scope: !2422)
!2428 = !DILocalVariable(name: "ret", scope: !2422, file: !3, line: 572, type: !17)
!2429 = !DILocation(line: 572, column: 10, scope: !2422)
!2430 = !DILocation(line: 574, column: 9, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2422, file: !3, line: 574, column: 9)
!2432 = !DILocation(line: 574, column: 24, scope: !2431)
!2433 = !DILocation(line: 574, column: 9, scope: !2422)
!2434 = !DILocation(line: 576, column: 13, scope: !2435)
!2435 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 576, column: 13)
!2436 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 574, column: 36)
!2437 = !DILocation(line: 576, column: 16, scope: !2435)
!2438 = !DILocation(line: 576, column: 13, scope: !2436)
!2439 = !DILocation(line: 577, column: 22, scope: !2435)
!2440 = !DILocation(line: 577, column: 27, scope: !2435)
!2441 = !DILocation(line: 577, column: 29, scope: !2435)
!2442 = !DILocation(line: 577, column: 41, scope: !2435)
!2443 = !DILocation(line: 577, column: 43, scope: !2435)
!2444 = !DILocation(line: 577, column: 38, scope: !2435)
!2445 = !DILocation(line: 577, column: 34, scope: !2435)
!2446 = !DILocation(line: 577, column: 52, scope: !2435)
!2447 = !DILocation(line: 577, column: 13, scope: !2435)
!2448 = !DILocation(line: 579, column: 13, scope: !2436)
!2449 = !DILocalVariable(name: "i", scope: !2450, file: !3, line: 581, type: !15)
!2450 = distinct !DILexicalBlock(scope: !2436, file: !3, line: 581, column: 9)
!2451 = !DILocation(line: 581, column: 27, scope: !2450)
!2452 = !DILocation(line: 581, column: 30, scope: !2450)
!2453 = !DILocation(line: 581, column: 14, scope: !2450)
!2454 = !DILocation(line: 581, column: 44, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2450, file: !3, line: 581, column: 9)
!2456 = !DILocation(line: 581, column: 47, scope: !2455)
!2457 = !DILocation(line: 581, column: 45, scope: !2455)
!2458 = !DILocation(line: 581, column: 9, scope: !2450)
!2459 = !DILocation(line: 583, column: 17, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2461, file: !3, line: 583, column: 17)
!2461 = distinct !DILexicalBlock(scope: !2455, file: !3, line: 581, column: 66)
!2462 = !DILocation(line: 583, column: 25, scope: !2460)
!2463 = !DILocation(line: 583, column: 31, scope: !2460)
!2464 = !DILocation(line: 583, column: 28, scope: !2460)
!2465 = !DILocation(line: 583, column: 34, scope: !2460)
!2466 = !DILocation(line: 583, column: 37, scope: !2460)
!2467 = !DILocation(line: 583, column: 43, scope: !2460)
!2468 = !DILocation(line: 583, column: 51, scope: !2460)
!2469 = !DILocation(line: 583, column: 52, scope: !2460)
!2470 = !DILocation(line: 583, column: 40, scope: !2460)
!2471 = !DILocation(line: 583, column: 17, scope: !2461)
!2472 = !DILocation(line: 584, column: 17, scope: !2460)
!2473 = !DILocation(line: 585, column: 9, scope: !2461)
!2474 = !DILocation(line: 581, column: 61, scope: !2455)
!2475 = !DILocation(line: 581, column: 9, scope: !2455)
!2476 = distinct !{!2476, !2458, !2477}
!2477 = !DILocation(line: 585, column: 9, scope: !2450)
!2478 = !DILocation(line: 586, column: 5, scope: !2436)
!2479 = !DILocation(line: 589, column: 13, scope: !2480)
!2480 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 589, column: 13)
!2481 = distinct !DILexicalBlock(scope: !2431, file: !3, line: 587, column: 10)
!2482 = !DILocation(line: 589, column: 16, scope: !2480)
!2483 = !DILocation(line: 589, column: 13, scope: !2481)
!2484 = !DILocation(line: 590, column: 22, scope: !2480)
!2485 = !DILocation(line: 590, column: 27, scope: !2480)
!2486 = !DILocation(line: 590, column: 29, scope: !2480)
!2487 = !DILocation(line: 590, column: 41, scope: !2480)
!2488 = !DILocation(line: 590, column: 43, scope: !2480)
!2489 = !DILocation(line: 590, column: 38, scope: !2480)
!2490 = !DILocation(line: 590, column: 34, scope: !2480)
!2491 = !DILocation(line: 590, column: 52, scope: !2480)
!2492 = !DILocation(line: 590, column: 13, scope: !2480)
!2493 = !DILocation(line: 592, column: 13, scope: !2481)
!2494 = !DILocalVariable(name: "i", scope: !2495, file: !3, line: 594, type: !15)
!2495 = distinct !DILexicalBlock(scope: !2481, file: !3, line: 594, column: 9)
!2496 = !DILocation(line: 594, column: 27, scope: !2495)
!2497 = !DILocation(line: 594, column: 30, scope: !2495)
!2498 = !DILocation(line: 594, column: 14, scope: !2495)
!2499 = !DILocation(line: 594, column: 44, scope: !2500)
!2500 = distinct !DILexicalBlock(scope: !2495, file: !3, line: 594, column: 9)
!2501 = !DILocation(line: 594, column: 47, scope: !2500)
!2502 = !DILocation(line: 594, column: 45, scope: !2500)
!2503 = !DILocation(line: 594, column: 9, scope: !2495)
!2504 = !DILocation(line: 596, column: 17, scope: !2505)
!2505 = distinct !DILexicalBlock(scope: !2506, file: !3, line: 596, column: 17)
!2506 = distinct !DILexicalBlock(scope: !2500, file: !3, line: 594, column: 67)
!2507 = !DILocation(line: 596, column: 25, scope: !2505)
!2508 = !DILocation(line: 596, column: 31, scope: !2505)
!2509 = !DILocation(line: 596, column: 28, scope: !2505)
!2510 = !DILocation(line: 596, column: 34, scope: !2505)
!2511 = !DILocation(line: 596, column: 37, scope: !2505)
!2512 = !DILocation(line: 596, column: 43, scope: !2505)
!2513 = !DILocation(line: 596, column: 51, scope: !2505)
!2514 = !DILocation(line: 596, column: 52, scope: !2505)
!2515 = !DILocation(line: 596, column: 40, scope: !2505)
!2516 = !DILocation(line: 596, column: 17, scope: !2506)
!2517 = !DILocation(line: 597, column: 17, scope: !2505)
!2518 = !DILocation(line: 598, column: 9, scope: !2506)
!2519 = !DILocation(line: 594, column: 61, scope: !2500)
!2520 = !DILocation(line: 594, column: 9, scope: !2500)
!2521 = distinct !{!2521, !2503, !2522}
!2522 = !DILocation(line: 598, column: 9, scope: !2495)
!2523 = !DILocation(line: 601, column: 12, scope: !2422)
!2524 = !DILocation(line: 601, column: 5, scope: !2422)
!2525 = !DILocation(line: 602, column: 1, scope: !2422)
!2526 = distinct !DISubprogram(name: "doCreateMap", linkageName: "_ZN11xercesc_2_710RangeToken11doCreateMapEv", scope: !8, file: !3, line: 628, type: !42, scopeLine: 628, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !246, retainedNodes: !958)
!2527 = !DILocalVariable(name: "this", arg: 1, scope: !2526, type: !29, flags: DIFlagArtificial | DIFlagObjectPointer)
!2528 = !DILocation(line: 0, scope: !2526)
!2529 = !DILocalVariable(name: "asize", scope: !2526, file: !3, line: 632, type: !5)
!2530 = !DILocation(line: 632, column: 9, scope: !2526)
!2531 = !DILocation(line: 633, column: 19, scope: !2526)
!2532 = !DILocation(line: 633, column: 44, scope: !2526)
!2533 = !DILocation(line: 633, column: 50, scope: !2526)
!2534 = !DILocation(line: 633, column: 35, scope: !2526)
!2535 = !DILocation(line: 633, column: 12, scope: !2526)
!2536 = !DILocation(line: 633, column: 5, scope: !2526)
!2537 = !DILocation(line: 633, column: 10, scope: !2526)
!2538 = !DILocation(line: 634, column: 20, scope: !2526)
!2539 = !DILocation(line: 634, column: 5, scope: !2526)
!2540 = !DILocation(line: 634, column: 18, scope: !2526)
!2541 = !DILocalVariable(name: "i", scope: !2542, file: !3, line: 636, type: !5)
!2542 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 636, column: 5)
!2543 = !DILocation(line: 636, column: 14, scope: !2542)
!2544 = !DILocation(line: 636, column: 10, scope: !2542)
!2545 = !DILocation(line: 636, column: 21, scope: !2546)
!2546 = distinct !DILexicalBlock(scope: !2542, file: !3, line: 636, column: 5)
!2547 = !DILocation(line: 636, column: 25, scope: !2546)
!2548 = !DILocation(line: 636, column: 23, scope: !2546)
!2549 = !DILocation(line: 636, column: 5, scope: !2542)
!2550 = !DILocation(line: 637, column: 9, scope: !2551)
!2551 = distinct !DILexicalBlock(scope: !2546, file: !3, line: 636, column: 37)
!2552 = !DILocation(line: 637, column: 14, scope: !2551)
!2553 = !DILocation(line: 637, column: 17, scope: !2551)
!2554 = !DILocation(line: 638, column: 5, scope: !2551)
!2555 = !DILocation(line: 636, column: 33, scope: !2546)
!2556 = !DILocation(line: 636, column: 5, scope: !2546)
!2557 = distinct !{!2557, !2549, !2558}
!2558 = !DILocation(line: 638, column: 5, scope: !2542)
!2559 = !DILocalVariable(name: "j", scope: !2560, file: !3, line: 640, type: !15)
!2560 = distinct !DILexicalBlock(scope: !2526, file: !3, line: 640, column: 5)
!2561 = !DILocation(line: 640, column: 23, scope: !2560)
!2562 = !DILocation(line: 640, column: 10, scope: !2560)
!2563 = !DILocation(line: 640, column: 29, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !3, line: 640, column: 5)
!2565 = !DILocation(line: 640, column: 33, scope: !2564)
!2566 = !DILocation(line: 640, column: 31, scope: !2564)
!2567 = !DILocation(line: 640, column: 5, scope: !2560)
!2568 = !DILocalVariable(name: "begin", scope: !2569, file: !3, line: 642, type: !26)
!2569 = distinct !DILexicalBlock(scope: !2564, file: !3, line: 640, column: 53)
!2570 = !DILocation(line: 642, column: 18, scope: !2569)
!2571 = !DILocation(line: 642, column: 26, scope: !2569)
!2572 = !DILocation(line: 642, column: 34, scope: !2569)
!2573 = !DILocalVariable(name: "end", scope: !2569, file: !3, line: 643, type: !26)
!2574 = !DILocation(line: 643, column: 18, scope: !2569)
!2575 = !DILocation(line: 643, column: 24, scope: !2569)
!2576 = !DILocation(line: 643, column: 32, scope: !2569)
!2577 = !DILocation(line: 643, column: 33, scope: !2569)
!2578 = !DILocation(line: 645, column: 13, scope: !2579)
!2579 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 645, column: 13)
!2580 = !DILocation(line: 645, column: 19, scope: !2579)
!2581 = !DILocation(line: 645, column: 13, scope: !2569)
!2582 = !DILocalVariable(name: "k", scope: !2583, file: !3, line: 647, type: !5)
!2583 = distinct !DILexicalBlock(scope: !2584, file: !3, line: 647, column: 13)
!2584 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 645, column: 30)
!2585 = !DILocation(line: 647, column: 22, scope: !2583)
!2586 = !DILocation(line: 647, column: 26, scope: !2583)
!2587 = !DILocation(line: 647, column: 18, scope: !2583)
!2588 = !DILocation(line: 647, column: 33, scope: !2589)
!2589 = distinct !DILexicalBlock(scope: !2583, file: !3, line: 647, column: 13)
!2590 = !DILocation(line: 647, column: 38, scope: !2589)
!2591 = !DILocation(line: 647, column: 35, scope: !2589)
!2592 = !DILocation(line: 647, column: 42, scope: !2589)
!2593 = !DILocation(line: 647, column: 45, scope: !2589)
!2594 = !DILocation(line: 647, column: 47, scope: !2589)
!2595 = !DILocation(line: 0, scope: !2589)
!2596 = !DILocation(line: 647, column: 13, scope: !2583)
!2597 = !DILocation(line: 648, column: 35, scope: !2598)
!2598 = distinct !DILexicalBlock(scope: !2589, file: !3, line: 647, column: 63)
!2599 = !DILocation(line: 648, column: 36, scope: !2598)
!2600 = !DILocation(line: 648, column: 32, scope: !2598)
!2601 = !DILocation(line: 648, column: 17, scope: !2598)
!2602 = !DILocation(line: 648, column: 22, scope: !2598)
!2603 = !DILocation(line: 648, column: 23, scope: !2598)
!2604 = !DILocation(line: 648, column: 28, scope: !2598)
!2605 = !DILocation(line: 649, column: 13, scope: !2598)
!2606 = !DILocation(line: 647, column: 59, scope: !2589)
!2607 = !DILocation(line: 647, column: 13, scope: !2589)
!2608 = distinct !{!2608, !2596, !2609}
!2609 = !DILocation(line: 649, column: 13, scope: !2583)
!2610 = !DILocation(line: 650, column: 9, scope: !2584)
!2611 = !DILocation(line: 653, column: 28, scope: !2612)
!2612 = distinct !DILexicalBlock(scope: !2579, file: !3, line: 651, column: 14)
!2613 = !DILocation(line: 653, column: 13, scope: !2612)
!2614 = !DILocation(line: 653, column: 26, scope: !2612)
!2615 = !DILocation(line: 654, column: 13, scope: !2612)
!2616 = !DILocation(line: 657, column: 13, scope: !2617)
!2617 = distinct !DILexicalBlock(scope: !2569, file: !3, line: 657, column: 13)
!2618 = !DILocation(line: 657, column: 17, scope: !2617)
!2619 = !DILocation(line: 657, column: 13, scope: !2569)
!2620 = !DILocation(line: 659, column: 28, scope: !2621)
!2621 = distinct !DILexicalBlock(scope: !2617, file: !3, line: 657, column: 29)
!2622 = !DILocation(line: 659, column: 13, scope: !2621)
!2623 = !DILocation(line: 659, column: 26, scope: !2621)
!2624 = !DILocation(line: 660, column: 13, scope: !2621)
!2625 = !DILocation(line: 662, column: 5, scope: !2569)
!2626 = !DILocation(line: 640, column: 47, scope: !2564)
!2627 = !DILocation(line: 640, column: 5, scope: !2564)
!2628 = distinct !{!2628, !2567, !2629}
!2629 = !DILocation(line: 662, column: 5, scope: !2560)
!2630 = !DILocation(line: 663, column: 1, scope: !2526)
!2631 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_75Token8getChildEi", scope: !11, file: !12, line: 161, type: !2632, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2634, retainedNodes: !958)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{!87, !1109, !4}
!2634 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_75Token8getChildEi", scope: !11, file: !12, line: 88, type: !2632, scopeLine: 88, containingType: !11, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2635 = !DILocalVariable(name: "this", arg: 1, scope: !2631, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2636 = !DILocation(line: 0, scope: !2631)
!2637 = !DILocalVariable(arg: 2, scope: !2631, file: !12, line: 161, type: !4)
!2638 = !DILocation(line: 161, column: 40, scope: !2631)
!2639 = !DILocation(line: 163, column: 2, scope: !2631)
!2640 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_75Token4sizeEv", scope: !11, file: !12, line: 156, type: !2641, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2643, retainedNodes: !958)
!2641 = !DISubroutineType(types: !2642)
!2642 = !{!5, !1109}
!2643 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_75Token4sizeEv", scope: !11, file: !12, line: 89, type: !2641, scopeLine: 89, containingType: !11, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2644 = !DILocalVariable(name: "this", arg: 1, scope: !2640, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2645 = !DILocation(line: 0, scope: !2640)
!2646 = !DILocation(line: 158, column: 2, scope: !2640)
!2647 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !11, file: !12, line: 166, type: !2641, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2648, retainedNodes: !958)
!2648 = !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !11, file: !12, line: 90, type: !2641, scopeLine: 90, containingType: !11, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2649 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2650 = !DILocation(line: 0, scope: !2647)
!2651 = !DILocation(line: 168, column: 5, scope: !2647)
!2652 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !11, file: !12, line: 171, type: !2641, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2653, retainedNodes: !958)
!2653 = !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !11, file: !12, line: 91, type: !2641, scopeLine: 91, containingType: !11, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2654 = !DILocalVariable(name: "this", arg: 1, scope: !2652, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2655 = !DILocation(line: 0, scope: !2652)
!2656 = !DILocation(line: 173, column: 5, scope: !2652)
!2657 = distinct !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !11, file: !12, line: 181, type: !2641, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2658, retainedNodes: !958)
!2658 = !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !11, file: !12, line: 92, type: !2641, scopeLine: 92, containingType: !11, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2657, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2657)
!2661 = !DILocation(line: 183, column: 5, scope: !2657)
!2662 = distinct !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !11, file: !12, line: 176, type: !2641, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2663, retainedNodes: !958)
!2663 = !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !11, file: !12, line: 93, type: !2641, scopeLine: 93, containingType: !11, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2664 = !DILocalVariable(name: "this", arg: 1, scope: !2662, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2665 = !DILocation(line: 0, scope: !2662)
!2666 = !DILocation(line: 178, column: 5, scope: !2662)
!2667 = distinct !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !11, file: !12, line: 186, type: !2668, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2670, retainedNodes: !958)
!2668 = !DISubroutineType(types: !2669)
!2669 = !{!156, !1109}
!2670 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !11, file: !12, line: 94, type: !2668, scopeLine: 94, containingType: !11, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2671 = !DILocalVariable(name: "this", arg: 1, scope: !2667, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2672 = !DILocation(line: 0, scope: !2667)
!2673 = !DILocation(line: 188, column: 5, scope: !2667)
!2674 = distinct !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !11, file: !12, line: 191, type: !2675, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2677, retainedNodes: !958)
!2675 = !DISubroutineType(types: !2676)
!2676 = !{!26, !1109}
!2677 = !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !11, file: !12, line: 95, type: !2675, scopeLine: 95, containingType: !11, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2678 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !218, flags: DIFlagArtificial | DIFlagObjectPointer)
!2679 = !DILocation(line: 0, scope: !2674)
!2680 = !DILocation(line: 193, column: 5, scope: !2674)
!2681 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !11, file: !12, line: 208, type: !2682, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2685, retainedNodes: !958)
!2682 = !DISubroutineType(types: !2683)
!2683 = !{null, !2684, !4}
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !11, file: !12, line: 101, type: !2682, scopeLine: 101, containingType: !11, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2681, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DILocation(line: 0, scope: !2681)
!2688 = !DILocalVariable(arg: 2, scope: !2681, file: !12, line: 208, type: !4)
!2689 = !DILocation(line: 208, column: 36, scope: !2681)
!2690 = !DILocation(line: 210, column: 1, scope: !2681)
!2691 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !11, file: !12, line: 204, type: !2682, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2692, retainedNodes: !958)
!2692 = !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !11, file: !12, line: 102, type: !2682, scopeLine: 102, containingType: !11, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2691, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2691)
!2695 = !DILocalVariable(arg: 2, scope: !2691, file: !12, line: 204, type: !4)
!2696 = !DILocation(line: 204, column: 36, scope: !2691)
!2697 = !DILocation(line: 206, column: 1, scope: !2691)
!2698 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !11, file: !12, line: 220, type: !2699, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !2701, retainedNodes: !958)
!2699 = !DISubroutineType(types: !2700)
!2700 = !{null, !2684, !117, !47}
!2701 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !11, file: !12, line: 117, type: !2699, scopeLine: 117, containingType: !11, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2702 = !DILocalVariable(name: "this", arg: 1, scope: !2698, type: !87, flags: DIFlagArtificial | DIFlagObjectPointer)
!2703 = !DILocation(line: 0, scope: !2698)
!2704 = !DILocalVariable(arg: 2, scope: !2698, file: !12, line: 220, type: !117)
!2705 = !DILocation(line: 220, column: 41, scope: !2698)
!2706 = !DILocalVariable(arg: 3, scope: !2698, file: !12, line: 220, type: !47)
!2707 = !DILocation(line: 220, column: 62, scope: !2698)
!2708 = !DILocation(line: 222, column: 5, scope: !2698)
!2709 = !DILocation(line: 223, column: 1, scope: !2698)
!2710 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !1535, file: !1534, line: 30, type: !1558, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1557, retainedNodes: !958)
!2711 = !DILocalVariable(name: "this", arg: 1, scope: !2710, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!2712 = !DILocation(line: 0, scope: !2710)
!2713 = !DILocation(line: 30, column: 1, scope: !2710)
!2714 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !1535, file: !1534, line: 30, type: !1570, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1569, retainedNodes: !958)
!2715 = !DILocalVariable(name: "this", arg: 1, scope: !2714, type: !2716, flags: DIFlagArtificial | DIFlagObjectPointer)
!2716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!2717 = !DILocation(line: 0, scope: !2714)
!2718 = !DILocation(line: 30, column: 1, scope: !2714)
!2719 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !1535, file: !1534, line: 30, type: !1565, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1564, retainedNodes: !958)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !2716, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocation(line: 30, column: 1, scope: !2719)
!2723 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !1535, file: !1534, line: 30, type: !1547, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1546, retainedNodes: !958)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !1574, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DILocation(line: 0, scope: !2723)
!2726 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2723, file: !1534, line: 30, type: !1549)
!2727 = !DILocation(line: 30, column: 1, scope: !2723)
!2728 = distinct !DISubprogram(name: "~IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionD0Ev", scope: !1842, file: !1841, line: 30, type: !1861, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1860, retainedNodes: !958)
!2729 = !DILocalVariable(name: "this", arg: 1, scope: !2728, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2730 = !DILocation(line: 0, scope: !2728)
!2731 = !DILocation(line: 30, column: 1, scope: !2728)
!2732 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException7getTypeEv", scope: !1842, file: !1841, line: 30, type: !1872, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1871, retainedNodes: !958)
!2733 = !DILocalVariable(name: "this", arg: 1, scope: !2732, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!2735 = !DILocation(line: 0, scope: !2732)
!2736 = !DILocation(line: 30, column: 1, scope: !2732)
!2737 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_724IllegalArgumentException9duplicateEv", scope: !1842, file: !1841, line: 30, type: !1868, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1867, retainedNodes: !958)
!2738 = !DILocalVariable(name: "this", arg: 1, scope: !2737, type: !2734, flags: DIFlagArtificial | DIFlagObjectPointer)
!2739 = !DILocation(line: 0, scope: !2737)
!2740 = !DILocation(line: 30, column: 1, scope: !2737)
!2741 = distinct !DISubprogram(name: "IllegalArgumentException", linkageName: "_ZN11xercesc_2_724IllegalArgumentExceptionC2ERKS0_", scope: !1842, file: !1841, line: 30, type: !1850, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !249, declaration: !1849, retainedNodes: !958)
!2742 = !DILocalVariable(name: "this", arg: 1, scope: !2741, type: !1876, flags: DIFlagArtificial | DIFlagObjectPointer)
!2743 = !DILocation(line: 0, scope: !2741)
!2744 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2741, file: !1841, line: 30, type: !1852)
!2745 = !DILocation(line: 30, column: 1, scope: !2741)
