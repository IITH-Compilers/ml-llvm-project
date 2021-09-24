; ModuleID = 'ConditionToken.cpp'
source_filename = "ConditionToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ConditionToken" = type { %"class.xercesc_2_7::Token", i32, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::TokenFactory" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_714ConditionToken8getChildEi = comdat any

$_ZNK11xercesc_2_714ConditionToken4sizeEv = comdat any

$_ZNK11xercesc_2_75Token6getMinEv = comdat any

$_ZNK11xercesc_2_75Token6getMaxEv = comdat any

$_ZNK11xercesc_2_75Token10getNoParenEv = comdat any

$_ZNK11xercesc_2_714ConditionToken14getReferenceNoEv = comdat any

$_ZNK11xercesc_2_75Token9getStringEv = comdat any

$_ZNK11xercesc_2_75Token7getCharEv = comdat any

$_ZN11xercesc_2_75Token6setMinEi = comdat any

$_ZN11xercesc_2_75Token6setMaxEi = comdat any

$_ZN11xercesc_2_75Token8addRangeEii = comdat any

$_ZN11xercesc_2_75Token11mergeRangesEPKS0_ = comdat any

$_ZN11xercesc_2_75Token10sortRangesEv = comdat any

$_ZN11xercesc_2_75Token13compactRangesEv = comdat any

$_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE = comdat any

$_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE = comdat any

$_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZTVN11xercesc_2_714ConditionTokenE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_714ConditionTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ConditionToken"*)* @_ZN11xercesc_2_714ConditionTokenD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ConditionToken"*)* @_ZN11xercesc_2_714ConditionTokenD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ConditionToken"*, i32)* @_ZNK11xercesc_2_714ConditionToken8getChildEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ConditionToken"*)* @_ZNK11xercesc_2_714ConditionToken4sizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMinEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMaxEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token10getNoParenEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ConditionToken"*)* @_ZNK11xercesc_2_714ConditionToken14getReferenceNoEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token9getStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token7getCharEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMinEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMaxEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32, i32)* @_ZN11xercesc_2_75Token8addRangeEii to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token11mergeRangesEPKS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token10sortRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token13compactRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_714ConditionTokenE = dso_local constant [32 x i8] c"N11xercesc_2_714ConditionTokenE\00", align 1
@_ZTIN11xercesc_2_75TokenE = external dso_local constant i8*
@_ZTIN11xercesc_2_714ConditionTokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @_ZTSN11xercesc_2_714ConditionTokenE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_75TokenE to i8*) }, align 8
@.str = private unnamed_addr constant [39 x i8] c"./xercesc/util/regx/ConditionToken.hpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1

@_ZN11xercesc_2_714ConditionTokenC1EjPNS_5TokenES2_S2_PNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ConditionToken"*, i32, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ConditionToken"*, i32, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_714ConditionTokenC2EjPNS_5TokenES2_S2_PNS_13MemoryManagerE
@_ZN11xercesc_2_714ConditionTokenD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ConditionToken"*), void (%"class.xercesc_2_7::ConditionToken"*)* @_ZN11xercesc_2_714ConditionTokenD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !693 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !715, metadata !DIExpression()), !dbg !717
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !718
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !718
  call void @_ZdlPv(i8* %0) #7, !dbg !718
  ret void, !dbg !719
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !720 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !721, metadata !DIExpression()), !dbg !722
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !723
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_714ConditionTokenC2EjPNS_5TokenES2_S2_PNS_13MemoryManagerE(%"class.xercesc_2_7::ConditionToken"* %this, i32 %refNo, %"class.xercesc_2_7::Token"* %condTok, %"class.xercesc_2_7::Token"* %yesTok, %"class.xercesc_2_7::Token"* %noTok, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionToken"*, align 8
  %refNo.addr = alloca i32, align 4
  %condTok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %yesTok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %noTok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ConditionToken"* %this, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionToken"** %this.addr, metadata !768, metadata !DIExpression()), !dbg !770
  store i32 %refNo, i32* %refNo.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %refNo.addr, metadata !771, metadata !DIExpression()), !dbg !772
  store %"class.xercesc_2_7::Token"* %condTok, %"class.xercesc_2_7::Token"** %condTok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %condTok.addr, metadata !773, metadata !DIExpression()), !dbg !774
  store %"class.xercesc_2_7::Token"* %yesTok, %"class.xercesc_2_7::Token"** %yesTok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %yesTok.addr, metadata !775, metadata !DIExpression()), !dbg !776
  store %"class.xercesc_2_7::Token"* %noTok, %"class.xercesc_2_7::Token"** %noTok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %noTok.addr, metadata !777, metadata !DIExpression()), !dbg !778
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !779, metadata !DIExpression()), !dbg !780
  %this1 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ConditionToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !781
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !782
  call void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %0, i16 zeroext 26, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !783
  %2 = bitcast %"class.xercesc_2_7::ConditionToken"* %this1 to i32 (...)***, !dbg !781
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_714ConditionTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !781
  %fRefNo = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 1, !dbg !784
  %3 = load i32, i32* %refNo.addr, align 4, !dbg !785
  store i32 %3, i32* %fRefNo, align 8, !dbg !784
  %fConditionToken = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 2, !dbg !786
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %condTok.addr, align 8, !dbg !787
  store %"class.xercesc_2_7::Token"* %4, %"class.xercesc_2_7::Token"** %fConditionToken, align 8, !dbg !786
  %fYesToken = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 3, !dbg !788
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %yesTok.addr, align 8, !dbg !789
  store %"class.xercesc_2_7::Token"* %5, %"class.xercesc_2_7::Token"** %fYesToken, align 8, !dbg !788
  %fNoToken = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 4, !dbg !790
  %6 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %noTok.addr, align 8, !dbg !791
  store %"class.xercesc_2_7::Token"* %6, %"class.xercesc_2_7::Token"** %fNoToken, align 8, !dbg !790
  ret void, !dbg !792
}

declare dso_local void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714ConditionTokenD2Ev(%"class.xercesc_2_7::ConditionToken"* %this) unnamed_addr #1 align 2 !dbg !793 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionToken"*, align 8
  store %"class.xercesc_2_7::ConditionToken"* %this, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionToken"** %this.addr, metadata !794, metadata !DIExpression()), !dbg !795
  %this1 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ConditionToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !796
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %0) #6, !dbg !796
  ret void, !dbg !798
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_714ConditionTokenD0Ev(%"class.xercesc_2_7::ConditionToken"* %this) unnamed_addr #1 align 2 !dbg !799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionToken"*, align 8
  store %"class.xercesc_2_7::ConditionToken"* %this, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionToken"** %this.addr, metadata !800, metadata !DIExpression()), !dbg !801
  %this1 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  call void @_ZN11xercesc_2_714ConditionTokenD1Ev(%"class.xercesc_2_7::ConditionToken"* %this1) #6, !dbg !802
  %0 = bitcast %"class.xercesc_2_7::ConditionToken"* %this1 to i8*, !dbg !802
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !802
  ret void, !dbg !803
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_714ConditionToken8getChildEi(%"class.xercesc_2_7::ConditionToken"* %this, i32 %index) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !804 {
entry:
  %retval = alloca %"class.xercesc_2_7::Token"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::ConditionToken"*, align 8
  %index.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ConditionToken"* %this, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionToken"** %this.addr, metadata !805, metadata !DIExpression()), !dbg !807
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !808, metadata !DIExpression()), !dbg !809
  %this1 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !810
  %cmp = icmp slt i32 %0, 0, !dbg !812
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !813

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, i32* %index.addr, align 4, !dbg !814
  %cmp2 = icmp sgt i32 %1, 1, !dbg !815
  br i1 %cmp2, label %if.then, label %if.end, !dbg !816

if.then:                                          ; preds = %lor.lhs.false, %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !817
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !817
  %3 = bitcast %"class.xercesc_2_7::ConditionToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !817
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %3, i32 0, i32 2, !dbg !817
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !817
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str, i64 0, i64 0), i32 82, i32 295, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !817

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !817
  unreachable, !dbg !817

lpad:                                             ; preds = %if.then
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !818
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !818
  store i8* %6, i8** %exn.slot, align 8, !dbg !818
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !818
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !818
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !817
  br label %eh.resume, !dbg !817

if.end:                                           ; preds = %lor.lhs.false
  %8 = load i32, i32* %index.addr, align 4, !dbg !819
  %cmp3 = icmp eq i32 %8, 0, !dbg !821
  br i1 %cmp3, label %if.then4, label %if.end5, !dbg !822

if.then4:                                         ; preds = %if.end
  %fYesToken = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 3, !dbg !823
  %9 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fYesToken, align 8, !dbg !823
  store %"class.xercesc_2_7::Token"* %9, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !824
  br label %return, !dbg !824

if.end5:                                          ; preds = %if.end
  %fNoToken = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 4, !dbg !825
  %10 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fNoToken, align 8, !dbg !825
  store %"class.xercesc_2_7::Token"* %10, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !826
  br label %return, !dbg !826

return:                                           ; preds = %if.end5, %if.then4
  %11 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !827
  ret %"class.xercesc_2_7::Token"* %11, !dbg !827

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !817
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !817
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !817
  %lpad.val6 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !817
  resume { i8*, i32 } %lpad.val6, !dbg !817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714ConditionToken4sizeEv(%"class.xercesc_2_7::ConditionToken"* %this) unnamed_addr #1 comdat align 2 !dbg !828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionToken"*, align 8
  store %"class.xercesc_2_7::ConditionToken"* %this, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionToken"** %this.addr, metadata !829, metadata !DIExpression()), !dbg !830
  %this1 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  %fNoToken = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 4, !dbg !831
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fNoToken, align 8, !dbg !831
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !832
  %1 = zext i1 %cmp to i64, !dbg !831
  %cond = select i1 %cmp, i32 1, i32 2, !dbg !831
  ret i32 %cond, !dbg !833
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMinEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !834 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !840, metadata !DIExpression()), !dbg !842
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !843
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMaxEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !844 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !846, metadata !DIExpression()), !dbg !847
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !848
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token10getNoParenEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !849 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !851, metadata !DIExpression()), !dbg !852
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !853
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714ConditionToken14getReferenceNoEv(%"class.xercesc_2_7::ConditionToken"* %this) unnamed_addr #1 comdat align 2 !dbg !854 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ConditionToken"*, align 8
  store %"class.xercesc_2_7::ConditionToken"* %this, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ConditionToken"** %this.addr, metadata !855, metadata !DIExpression()), !dbg !856
  %this1 = load %"class.xercesc_2_7::ConditionToken"*, %"class.xercesc_2_7::ConditionToken"** %this.addr, align 8
  %fRefNo = getelementptr inbounds %"class.xercesc_2_7::ConditionToken", %"class.xercesc_2_7::ConditionToken"* %this1, i32 0, i32 1, !dbg !857
  %0 = load i32, i32* %fRefNo, align 8, !dbg !857
  ret i32 %0, !dbg !858
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75Token9getStringEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !868, metadata !DIExpression()), !dbg !869
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i16* null, !dbg !870
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token7getCharEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !871 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !876, metadata !DIExpression()), !dbg !877
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !878
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMinEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !879 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !884, metadata !DIExpression()), !dbg !885
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !886, metadata !DIExpression()), !dbg !887
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !888
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMaxEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !889 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !891, metadata !DIExpression()), !dbg !892
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !893, metadata !DIExpression()), !dbg !894
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !895
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addRangeEii(%"class.xercesc_2_7::Token"* %this, i32 %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !896 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !901, metadata !DIExpression()), !dbg !902
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !903, metadata !DIExpression()), !dbg !904
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !905, metadata !DIExpression()), !dbg !906
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !907
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !907
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !907
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !907
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 230, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !907

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !907
  unreachable, !dbg !907

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !908
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !908
  store i8* %5, i8** %exn.slot, align 8, !dbg !908
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !908
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !908
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !907
  br label %eh.resume, !dbg !907

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !907
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !907
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !907
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !907
  resume { i8*, i32 } %lpad.val3, !dbg !907
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token11mergeRangesEPKS0_(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !909 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !914, metadata !DIExpression()), !dbg !915
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !916, metadata !DIExpression()), !dbg !917
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !918
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !918
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !918
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !918
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 235, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !918

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !918
  unreachable, !dbg !918

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !919
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !919
  store i8* %4, i8** %exn.slot, align 8, !dbg !919
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !919
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !919
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !918
  br label %eh.resume, !dbg !918

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !918
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !918
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !918
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !918
  resume { i8*, i32 } %lpad.val2, !dbg !918
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token10sortRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !920 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !924, metadata !DIExpression()), !dbg !925
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !926
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !926
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !926
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !926
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 240, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !926

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !926
  unreachable, !dbg !926

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !927
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !927
  store i8* %3, i8** %exn.slot, align 8, !dbg !927
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !927
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !927
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !926
  br label %eh.resume, !dbg !926

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !926
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !926
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !926
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !926
  resume { i8*, i32 } %lpad.val2, !dbg !926
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token13compactRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !928 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !930, metadata !DIExpression()), !dbg !931
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !932
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !932
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !932
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !932
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 245, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !932

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !932
  unreachable, !dbg !932

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !933
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !933
  store i8* %3, i8** %exn.slot, align 8, !dbg !933
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !933
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !933
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !932
  br label %eh.resume, !dbg !932

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !932
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !932
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !932
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !932
  resume { i8*, i32 } %lpad.val2, !dbg !932
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !934 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !941, metadata !DIExpression()), !dbg !942
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !943, metadata !DIExpression()), !dbg !944
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !945
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !945
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !945
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !945
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 250, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !945

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !945
  unreachable, !dbg !945

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !946
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !946
  store i8* %4, i8** %exn.slot, align 8, !dbg !946
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !946
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !946
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !945
  br label %eh.resume, !dbg !945

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !945
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !945
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !945
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !945
  resume { i8*, i32 } %lpad.val2, !dbg !945
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !947 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !949, metadata !DIExpression()), !dbg !950
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !951, metadata !DIExpression()), !dbg !952
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !953
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !953
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !953
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !953
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 255, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !953

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !953
  unreachable, !dbg !953

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !954
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !954
  store i8* %4, i8** %exn.slot, align 8, !dbg !954
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !954
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !954
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !953
  br label %eh.resume, !dbg !953

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !953
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !953
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !953
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !953
  resume { i8*, i32 } %lpad.val2, !dbg !953
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::TokenFactory"* %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !955 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !962, metadata !DIExpression()), !dbg !963
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !964, metadata !DIExpression()), !dbg !965
  store %"class.xercesc_2_7::TokenFactory"* %1, %"class.xercesc_2_7::TokenFactory"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %.addr1, metadata !966, metadata !DIExpression()), !dbg !967
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !968
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !968
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !968
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !968
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i64 0, i64 0), i32 222, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !968

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !968
  unreachable, !dbg !968

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !969
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !969
  store i8* %5, i8** %exn.slot, align 8, !dbg !969
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !969
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !969
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !968
  br label %eh.resume, !dbg !968

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !968
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !968
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !968
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !968
  resume { i8*, i32 } %lpad.val3, !dbg !968
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !970 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1011, metadata !DIExpression()), !dbg !1013
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1014, metadata !DIExpression()), !dbg !1015
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1016, metadata !DIExpression()), !dbg !1015
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1017, metadata !DIExpression()), !dbg !1015
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1018, metadata !DIExpression()), !dbg !1015
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1015
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1015
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1015
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1015
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1015
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1015
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1015
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1019
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1019
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1019

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1015

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1019
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1019
  store i8* %8, i8** %exn.slot, align 8, !dbg !1019
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1019
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1019
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1019
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !1019
  br label %eh.resume, !dbg !1019

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1019
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1019
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1019
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1019
  resume { i8*, i32 } %lpad.val2, !dbg !1019
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1022, metadata !DIExpression()), !dbg !1023
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1024
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !1024
  ret void, !dbg !1026
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1027 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1028, metadata !DIExpression()), !dbg !1029
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #6, !dbg !1030
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1030
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1030
  ret void, !dbg !1030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1032, metadata !DIExpression()), !dbg !1034
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1035
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1037, metadata !DIExpression()), !dbg !1038
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1039
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1039
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1039
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1039
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1039
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1039

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1039
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1039

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1039
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1039
  store i8* %5, i8** %exn.slot, align 8, !dbg !1039
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1039
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1039
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1039
  br label %eh.resume, !dbg !1039

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1039
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1039
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1039
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1039
  resume { i8*, i32 } %lpad.val2, !dbg !1039
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1040 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1041, metadata !DIExpression()), !dbg !1042
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1043, metadata !DIExpression()), !dbg !1044
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1044
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1044
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1044
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1044
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1044
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1044
  ret void, !dbg !1044
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!689, !690, !691}
!llvm.ident = !{!692}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !442, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ConditionToken.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !29}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !5, file: !4, line: 54, baseType: !7, size: 32, elements: !8, identifier: "_ZTSN11xercesc_2_75TokenUt_E")
!4 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !6, file: !4, line: 39, flags: DIFlagFwdDecl)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!8 = !{!9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28}
!9 = !DIEnumerator(name: "T_CHAR", value: 0, isUnsigned: true)
!10 = !DIEnumerator(name: "T_CONCAT", value: 1, isUnsigned: true)
!11 = !DIEnumerator(name: "T_UNION", value: 2, isUnsigned: true)
!12 = !DIEnumerator(name: "T_CLOSURE", value: 3, isUnsigned: true)
!13 = !DIEnumerator(name: "T_RANGE", value: 4, isUnsigned: true)
!14 = !DIEnumerator(name: "T_NRANGE", value: 5, isUnsigned: true)
!15 = !DIEnumerator(name: "T_PAREN", value: 6, isUnsigned: true)
!16 = !DIEnumerator(name: "T_EMPTY", value: 7, isUnsigned: true)
!17 = !DIEnumerator(name: "T_ANCHOR", value: 8, isUnsigned: true)
!18 = !DIEnumerator(name: "T_NONGREEDYCLOSURE", value: 9, isUnsigned: true)
!19 = !DIEnumerator(name: "T_STRING", value: 10, isUnsigned: true)
!20 = !DIEnumerator(name: "T_DOT", value: 11, isUnsigned: true)
!21 = !DIEnumerator(name: "T_BACKREFERENCE", value: 12, isUnsigned: true)
!22 = !DIEnumerator(name: "T_LOOKAHEAD", value: 20, isUnsigned: true)
!23 = !DIEnumerator(name: "T_NEGATIVELOOKAHEAD", value: 21, isUnsigned: true)
!24 = !DIEnumerator(name: "T_LOOKBEHIND", value: 22, isUnsigned: true)
!25 = !DIEnumerator(name: "T_NEGATIVELOOKBEHIND", value: 23, isUnsigned: true)
!26 = !DIEnumerator(name: "T_INDEPENDENT", value: 24, isUnsigned: true)
!27 = !DIEnumerator(name: "T_MODIFIERGROUP", value: 25, isUnsigned: true)
!28 = !DIEnumerator(name: "T_CONDITION", value: 26, isUnsigned: true)
!29 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !31, file: !30, line: 14, baseType: !7, size: 32, elements: !37, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!30 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!31 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !30, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !32, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!32 = !{!33}
!33 = !DISubprogram(name: "XMLExcepts", scope: !31, file: !30, line: 427, type: !34, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{null, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!37 = !{!38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441}
!38 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!39 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!40 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!41 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!42 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!43 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!44 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!45 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!46 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!47 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!48 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!49 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!50 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!51 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!52 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!53 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!54 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!55 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!62 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!63 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!64 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!65 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!66 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!67 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!68 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!69 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!70 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!79 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!80 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!81 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!82 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!83 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!85 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!86 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!87 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!88 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!89 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!90 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!91 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!93 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!94 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!95 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!102 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!103 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!104 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!105 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!106 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!107 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!108 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!109 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!110 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!113 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!114 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!115 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!116 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!117 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!118 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!119 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!120 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!121 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!123 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!124 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!125 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!126 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!127 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!128 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!129 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!136 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!137 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!138 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!147 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!148 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!149 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!150 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!153 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!154 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!155 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!156 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!157 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!196 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!197 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!198 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!298 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!319 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!320 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!335 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!336 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!337 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!338 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!339 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!358 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!413 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!414 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!438 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!439 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!440 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!441 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!442 = !{!443, !445, !453, !457, !464, !468, !473, !475, !483, !487, !491, !505, !509, !513, !517, !521, !526, !530, !534, !538, !542, !550, !554, !558, !560, !564, !568, !572, !578, !582, !586, !588, !596, !600, !608, !610, !614, !618, !622, !626, !631, !636, !641, !642, !643, !644, !646, !647, !648, !649, !650, !651, !652, !654, !655, !656, !657, !658, !659, !660, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688}
!443 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !444, line: 433)
!444 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!445 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !447, file: !452, line: 52)
!446 = !DINamespace(name: "std", scope: null)
!447 = !DISubprogram(name: "abs", scope: !448, file: !448, line: 840, type: !449, flags: DIFlagPrototyped, spFlags: 0)
!448 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!449 = !DISubroutineType(types: !450)
!450 = !{!451, !451}
!451 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!452 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!453 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !454, file: !456, line: 127)
!454 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !448, line: 62, baseType: !455)
!455 = !DICompositeType(tag: DW_TAG_structure_type, file: !448, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!456 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!457 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !458, file: !456, line: 128)
!458 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !448, line: 70, baseType: !459)
!459 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !448, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !460, identifier: "_ZTS6ldiv_t")
!460 = !{!461, !463}
!461 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !459, file: !448, line: 68, baseType: !462, size: 64)
!462 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !459, file: !448, line: 69, baseType: !462, size: 64, offset: 64)
!464 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !465, file: !456, line: 130)
!465 = !DISubprogram(name: "abort", scope: !448, file: !448, line: 591, type: !466, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!466 = !DISubroutineType(types: !467)
!467 = !{null}
!468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !469, file: !456, line: 134)
!469 = !DISubprogram(name: "atexit", scope: !448, file: !448, line: 595, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!470 = !DISubroutineType(types: !471)
!471 = !{!451, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64)
!473 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !474, file: !456, line: 137)
!474 = !DISubprogram(name: "at_quick_exit", scope: !448, file: !448, line: 600, type: !470, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !476, file: !456, line: 140)
!476 = !DISubprogram(name: "atof", scope: !448, file: !448, line: 101, type: !477, flags: DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!479, !480}
!479 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !482)
!482 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !484, file: !456, line: 141)
!484 = !DISubprogram(name: "atoi", scope: !448, file: !448, line: 104, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!485 = !DISubroutineType(types: !486)
!486 = !{!451, !480}
!487 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !488, file: !456, line: 142)
!488 = !DISubprogram(name: "atol", scope: !448, file: !448, line: 107, type: !489, flags: DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!462, !480}
!491 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !492, file: !456, line: 143)
!492 = !DISubprogram(name: "bsearch", scope: !448, file: !448, line: 820, type: !493, flags: DIFlagPrototyped, spFlags: 0)
!493 = !DISubroutineType(types: !494)
!494 = !{!495, !496, !496, !498, !498, !501}
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !499, line: 46, baseType: !500)
!499 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!500 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!501 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !448, line: 808, baseType: !502)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!503 = !DISubroutineType(types: !504)
!504 = !{!451, !496, !496}
!505 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !506, file: !456, line: 144)
!506 = !DISubprogram(name: "calloc", scope: !448, file: !448, line: 542, type: !507, flags: DIFlagPrototyped, spFlags: 0)
!507 = !DISubroutineType(types: !508)
!508 = !{!495, !498, !498}
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !510, file: !456, line: 145)
!510 = !DISubprogram(name: "div", scope: !448, file: !448, line: 852, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!454, !451, !451}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !514, file: !456, line: 146)
!514 = !DISubprogram(name: "exit", scope: !448, file: !448, line: 617, type: !515, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !451}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !518, file: !456, line: 147)
!518 = !DISubprogram(name: "free", scope: !448, file: !448, line: 565, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{null, !495}
!521 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !522, file: !456, line: 148)
!522 = !DISubprogram(name: "getenv", scope: !448, file: !448, line: 634, type: !523, flags: DIFlagPrototyped, spFlags: 0)
!523 = !DISubroutineType(types: !524)
!524 = !{!525, !480}
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !527, file: !456, line: 149)
!527 = !DISubprogram(name: "labs", scope: !448, file: !448, line: 841, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!462, !462}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !531, file: !456, line: 150)
!531 = !DISubprogram(name: "ldiv", scope: !448, file: !448, line: 854, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{!458, !462, !462}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !535, file: !456, line: 151)
!535 = !DISubprogram(name: "malloc", scope: !448, file: !448, line: 539, type: !536, flags: DIFlagPrototyped, spFlags: 0)
!536 = !DISubroutineType(types: !537)
!537 = !{!495, !498}
!538 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !539, file: !456, line: 153)
!539 = !DISubprogram(name: "mblen", scope: !448, file: !448, line: 922, type: !540, flags: DIFlagPrototyped, spFlags: 0)
!540 = !DISubroutineType(types: !541)
!541 = !{!451, !480, !498}
!542 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !543, file: !456, line: 154)
!543 = !DISubprogram(name: "mbstowcs", scope: !448, file: !448, line: 933, type: !544, flags: DIFlagPrototyped, spFlags: 0)
!544 = !DISubroutineType(types: !545)
!545 = !{!498, !546, !549, !498}
!546 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !547)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !548, size: 64)
!548 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!549 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !480)
!550 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !551, file: !456, line: 155)
!551 = !DISubprogram(name: "mbtowc", scope: !448, file: !448, line: 925, type: !552, flags: DIFlagPrototyped, spFlags: 0)
!552 = !DISubroutineType(types: !553)
!553 = !{!451, !546, !549, !498}
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !555, file: !456, line: 157)
!555 = !DISubprogram(name: "qsort", scope: !448, file: !448, line: 830, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{null, !495, !498, !498, !501}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !559, file: !456, line: 160)
!559 = !DISubprogram(name: "quick_exit", scope: !448, file: !448, line: 623, type: !515, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !561, file: !456, line: 163)
!561 = !DISubprogram(name: "rand", scope: !448, file: !448, line: 453, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!451}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !565, file: !456, line: 164)
!565 = !DISubprogram(name: "realloc", scope: !448, file: !448, line: 550, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!495, !495, !498}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !569, file: !456, line: 165)
!569 = !DISubprogram(name: "srand", scope: !448, file: !448, line: 455, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{null, !7}
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !573, file: !456, line: 166)
!573 = !DISubprogram(name: "strtod", scope: !448, file: !448, line: 117, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!479, !549, !576}
!576 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !577)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!578 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !579, file: !456, line: 167)
!579 = !DISubprogram(name: "strtol", scope: !448, file: !448, line: 176, type: !580, flags: DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!462, !549, !576, !451}
!582 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !583, file: !456, line: 168)
!583 = !DISubprogram(name: "strtoul", scope: !448, file: !448, line: 180, type: !584, flags: DIFlagPrototyped, spFlags: 0)
!584 = !DISubroutineType(types: !585)
!585 = !{!500, !549, !576, !451}
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !587, file: !456, line: 169)
!587 = !DISubprogram(name: "system", scope: !448, file: !448, line: 784, type: !485, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !589, file: !456, line: 171)
!589 = !DISubprogram(name: "wcstombs", scope: !448, file: !448, line: 936, type: !590, flags: DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{!498, !592, !593, !498}
!592 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !525)
!593 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !548)
!596 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !597, file: !456, line: 172)
!597 = !DISubprogram(name: "wctomb", scope: !448, file: !448, line: 929, type: !598, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!451, !525, !548}
!600 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !602, file: !456, line: 200)
!601 = !DINamespace(name: "__gnu_cxx", scope: null)
!602 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !448, line: 80, baseType: !603)
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !448, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !604, identifier: "_ZTS7lldiv_t")
!604 = !{!605, !607}
!605 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !603, file: !448, line: 78, baseType: !606, size: 64)
!606 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !603, file: !448, line: 79, baseType: !606, size: 64, offset: 64)
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !609, file: !456, line: 206)
!609 = !DISubprogram(name: "_Exit", scope: !448, file: !448, line: 629, type: !515, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !611, file: !456, line: 210)
!611 = !DISubprogram(name: "llabs", scope: !448, file: !448, line: 844, type: !612, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{!606, !606}
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !615, file: !456, line: 216)
!615 = !DISubprogram(name: "lldiv", scope: !448, file: !448, line: 858, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!602, !606, !606}
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !619, file: !456, line: 227)
!619 = !DISubprogram(name: "atoll", scope: !448, file: !448, line: 112, type: !620, flags: DIFlagPrototyped, spFlags: 0)
!620 = !DISubroutineType(types: !621)
!621 = !{!606, !480}
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !623, file: !456, line: 228)
!623 = !DISubprogram(name: "strtoll", scope: !448, file: !448, line: 200, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!606, !549, !576, !451}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !627, file: !456, line: 229)
!627 = !DISubprogram(name: "strtoull", scope: !448, file: !448, line: 205, type: !628, flags: DIFlagPrototyped, spFlags: 0)
!628 = !DISubroutineType(types: !629)
!629 = !{!630, !549, !576, !451}
!630 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !632, file: !456, line: 231)
!632 = !DISubprogram(name: "strtof", scope: !448, file: !448, line: 123, type: !633, flags: DIFlagPrototyped, spFlags: 0)
!633 = !DISubroutineType(types: !634)
!634 = !{!635, !549, !576}
!635 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !601, entity: !637, file: !456, line: 232)
!637 = !DISubprogram(name: "strtold", scope: !448, file: !448, line: 126, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !549, !576}
!640 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !602, file: !456, line: 240)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !609, file: !456, line: 242)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !611, file: !456, line: 244)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !645, file: !456, line: 245)
!645 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !601, file: !456, line: 213, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !615, file: !456, line: 246)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !619, file: !456, line: 248)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !632, file: !456, line: 249)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !623, file: !456, line: 250)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !627, file: !456, line: 251)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !446, entity: !637, file: !456, line: 252)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !465, file: !653, line: 38)
!653 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !469, file: !653, line: 39)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !653, line: 40)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !474, file: !653, line: 43)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !653, line: 46)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !454, file: !653, line: 51)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !458, file: !653, line: 52)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !661, file: !653, line: 54)
!661 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !446, file: !452, line: 103, type: !662, flags: DIFlagPrototyped, spFlags: 0)
!662 = !DISubroutineType(types: !663)
!663 = !{!664, !664}
!664 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !476, file: !653, line: 55)
!666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !653, line: 56)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !488, file: !653, line: 57)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !492, file: !653, line: 58)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !506, file: !653, line: 59)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !645, file: !653, line: 60)
!671 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !653, line: 61)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !522, file: !653, line: 62)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !653, line: 63)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !653, line: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !653, line: 65)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !539, file: !653, line: 67)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !543, file: !653, line: 68)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !551, file: !653, line: 69)
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !653, line: 71)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !653, line: 72)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !653, line: 73)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !653, line: 74)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !653, line: 75)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !579, file: !653, line: 76)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !583, file: !653, line: 77)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !653, line: 78)
!687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !589, file: !653, line: 80)
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !597, file: !653, line: 81)
!689 = !{i32 7, !"Dwarf Version", i32 4}
!690 = !{i32 2, !"Debug Info Version", i32 3}
!691 = !{i32 1, !"wchar_size", i32 4}
!692 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!693 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !695, file: !694, line: 845, type: !701, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !700, retainedNodes: !714)
!694 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!695 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !694, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !696, vtableHolder: !695, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!696 = !{!697, !700, !704, !705, !710}
!697 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !694, file: !694, baseType: !698, size: 64, flags: DIFlagArtificial)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !562, size: 64)
!700 = !DISubprogram(name: "~XMLDeleter", scope: !695, file: !694, line: 45, type: !701, scopeLine: 45, containingType: !695, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !703}
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!704 = !DISubprogram(name: "XMLDeleter", scope: !695, file: !694, line: 48, type: !701, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!705 = !DISubprogram(name: "XMLDeleter", scope: !695, file: !694, line: 51, type: !706, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{null, !703, !708}
!708 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !709, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !695)
!710 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !695, file: !694, line: 52, type: !711, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!711 = !DISubroutineType(types: !712)
!712 = !{!713, !703, !708}
!713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !695, size: 64)
!714 = !{}
!715 = !DILocalVariable(name: "this", arg: 1, scope: !693, type: !716, flags: DIFlagArtificial | DIFlagObjectPointer)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!717 = !DILocation(line: 0, scope: !693)
!718 = !DILocation(line: 846, column: 1, scope: !693)
!719 = !DILocation(line: 847, column: 1, scope: !693)
!720 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !695, file: !694, line: 845, type: !701, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !700, retainedNodes: !714)
!721 = !DILocalVariable(name: "this", arg: 1, scope: !720, type: !716, flags: DIFlagArtificial | DIFlagObjectPointer)
!722 = !DILocation(line: 0, scope: !720)
!723 = !DILocation(line: 847, column: 1, scope: !720)
!724 = distinct !DISubprogram(name: "ConditionToken", linkageName: "_ZN11xercesc_2_714ConditionTokenC2EjPNS_5TokenES2_S2_PNS_13MemoryManagerE", scope: !725, file: !1, line: 31, type: !735, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !734, retainedNodes: !714)
!725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !6, file: !726, line: 31, size: 448, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !727, vtableHolder: !5)
!726 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !{!728, !729, !730, !732, !733, !734, !744, !747, !752, !753, !757, !760, !764}
!728 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !725, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fRefNo", scope: !725, file: !726, line: 59, baseType: !451, size: 32, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fConditionToken", scope: !725, file: !726, line: 60, baseType: !731, size: 64, offset: 256)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_member, name: "fYesToken", scope: !725, file: !726, line: 61, baseType: !731, size: 64, offset: 320)
!733 = !DIDerivedType(tag: DW_TAG_member, name: "fNoToken", scope: !725, file: !726, line: 62, baseType: !731, size: 64, offset: 384)
!734 = !DISubprogram(name: "ConditionToken", scope: !725, file: !726, line: 36, type: !735, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !737, !738, !739, !739, !739, !740}
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !731)
!740 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !741)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!742 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !743, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!743 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!744 = !DISubprogram(name: "~ConditionToken", scope: !725, file: !726, line: 39, type: !745, scopeLine: 39, containingType: !725, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!745 = !DISubroutineType(types: !746)
!746 = !{null, !737}
!747 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_714ConditionToken4sizeEv", scope: !725, file: !726, line: 44, type: !748, scopeLine: 44, containingType: !725, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!748 = !DISubroutineType(types: !749)
!749 = !{!451, !750}
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!751 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!752 = !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_714ConditionToken14getReferenceNoEv", scope: !725, file: !726, line: 45, type: !748, scopeLine: 45, containingType: !725, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!753 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_714ConditionToken8getChildEi", scope: !725, file: !726, line: 46, type: !754, scopeLine: 46, containingType: !725, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!754 = !DISubroutineType(types: !755)
!755 = !{!731, !750, !756}
!756 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!757 = !DISubprogram(name: "getConditionToken", linkageName: "_ZNK11xercesc_2_714ConditionToken17getConditionTokenEv", scope: !725, file: !726, line: 47, type: !758, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!731, !750}
!760 = !DISubprogram(name: "ConditionToken", scope: !725, file: !726, line: 53, type: !761, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{null, !737, !763}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !751, size: 64)
!764 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714ConditionTokenaSERKS0_", scope: !725, file: !726, line: 54, type: !765, scopeLine: 54, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!767, !737, !763}
!767 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!768 = !DILocalVariable(name: "this", arg: 1, scope: !724, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!770 = !DILocation(line: 0, scope: !724)
!771 = !DILocalVariable(name: "refNo", arg: 2, scope: !724, file: !1, line: 31, type: !738)
!772 = !DILocation(line: 31, column: 51, scope: !724)
!773 = !DILocalVariable(name: "condTok", arg: 3, scope: !724, file: !1, line: 31, type: !739)
!774 = !DILocation(line: 31, column: 71, scope: !724)
!775 = !DILocalVariable(name: "yesTok", arg: 4, scope: !724, file: !1, line: 32, type: !739)
!776 = !DILocation(line: 32, column: 45, scope: !724)
!777 = !DILocalVariable(name: "noTok", arg: 5, scope: !724, file: !1, line: 32, type: !739)
!778 = !DILocation(line: 32, column: 66, scope: !724)
!779 = !DILocalVariable(name: "manager", arg: 6, scope: !724, file: !1, line: 32, type: !740)
!780 = !DILocation(line: 32, column: 94, scope: !724)
!781 = !DILocation(line: 38, column: 1, scope: !724)
!782 = !DILocation(line: 33, column: 33, scope: !724)
!783 = !DILocation(line: 33, column: 7, scope: !724)
!784 = !DILocation(line: 34, column: 7, scope: !724)
!785 = !DILocation(line: 34, column: 14, scope: !724)
!786 = !DILocation(line: 35, column: 7, scope: !724)
!787 = !DILocation(line: 35, column: 23, scope: !724)
!788 = !DILocation(line: 36, column: 7, scope: !724)
!789 = !DILocation(line: 36, column: 17, scope: !724)
!790 = !DILocation(line: 37, column: 7, scope: !724)
!791 = !DILocation(line: 37, column: 16, scope: !724)
!792 = !DILocation(line: 40, column: 1, scope: !724)
!793 = distinct !DISubprogram(name: "~ConditionToken", linkageName: "_ZN11xercesc_2_714ConditionTokenD2Ev", scope: !725, file: !1, line: 43, type: !745, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !744, retainedNodes: !714)
!794 = !DILocalVariable(name: "this", arg: 1, scope: !793, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!795 = !DILocation(line: 0, scope: !793)
!796 = !DILocation(line: 45, column: 1, scope: !797)
!797 = distinct !DILexicalBlock(scope: !793, file: !1, line: 43, column: 35)
!798 = !DILocation(line: 45, column: 1, scope: !793)
!799 = distinct !DISubprogram(name: "~ConditionToken", linkageName: "_ZN11xercesc_2_714ConditionTokenD0Ev", scope: !725, file: !1, line: 43, type: !745, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !744, retainedNodes: !714)
!800 = !DILocalVariable(name: "this", arg: 1, scope: !799, type: !769, flags: DIFlagArtificial | DIFlagObjectPointer)
!801 = !DILocation(line: 0, scope: !799)
!802 = !DILocation(line: 43, column: 35, scope: !799)
!803 = !DILocation(line: 45, column: 1, scope: !799)
!804 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_714ConditionToken8getChildEi", scope: !725, file: !726, line: 79, type: !754, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !753, retainedNodes: !714)
!805 = !DILocalVariable(name: "this", arg: 1, scope: !804, type: !806, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!807 = !DILocation(line: 0, scope: !804)
!808 = !DILocalVariable(name: "index", arg: 2, scope: !804, file: !726, line: 79, type: !756)
!809 = !DILocation(line: 79, column: 50, scope: !804)
!810 = !DILocation(line: 81, column: 9, scope: !811)
!811 = distinct !DILexicalBlock(scope: !804, file: !726, line: 81, column: 9)
!812 = !DILocation(line: 81, column: 15, scope: !811)
!813 = !DILocation(line: 81, column: 19, scope: !811)
!814 = !DILocation(line: 81, column: 22, scope: !811)
!815 = !DILocation(line: 81, column: 28, scope: !811)
!816 = !DILocation(line: 81, column: 9, scope: !804)
!817 = !DILocation(line: 82, column: 9, scope: !811)
!818 = !DILocation(line: 88, column: 1, scope: !811)
!819 = !DILocation(line: 84, column: 9, scope: !820)
!820 = distinct !DILexicalBlock(scope: !804, file: !726, line: 84, column: 9)
!821 = !DILocation(line: 84, column: 15, scope: !820)
!822 = !DILocation(line: 84, column: 9, scope: !804)
!823 = !DILocation(line: 85, column: 16, scope: !820)
!824 = !DILocation(line: 85, column: 9, scope: !820)
!825 = !DILocation(line: 87, column: 12, scope: !804)
!826 = !DILocation(line: 87, column: 5, scope: !804)
!827 = !DILocation(line: 88, column: 1, scope: !804)
!828 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_714ConditionToken4sizeEv", scope: !725, file: !726, line: 69, type: !748, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !747, retainedNodes: !714)
!829 = !DILocalVariable(name: "this", arg: 1, scope: !828, type: !806, flags: DIFlagArtificial | DIFlagObjectPointer)
!830 = !DILocation(line: 0, scope: !828)
!831 = !DILocation(line: 71, column: 12, scope: !828)
!832 = !DILocation(line: 71, column: 21, scope: !828)
!833 = !DILocation(line: 71, column: 5, scope: !828)
!834 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !5, file: !4, line: 166, type: !835, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !839, retainedNodes: !714)
!835 = !DISubroutineType(types: !836)
!836 = !{!451, !837}
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!838 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!839 = !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !5, file: !4, line: 90, type: !835, scopeLine: 90, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!840 = !DILocalVariable(name: "this", arg: 1, scope: !834, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!842 = !DILocation(line: 0, scope: !834)
!843 = !DILocation(line: 168, column: 5, scope: !834)
!844 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !5, file: !4, line: 171, type: !835, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !845, retainedNodes: !714)
!845 = !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !5, file: !4, line: 91, type: !835, scopeLine: 91, containingType: !5, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!846 = !DILocalVariable(name: "this", arg: 1, scope: !844, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!847 = !DILocation(line: 0, scope: !844)
!848 = !DILocation(line: 173, column: 5, scope: !844)
!849 = distinct !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !5, file: !4, line: 181, type: !835, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !850, retainedNodes: !714)
!850 = !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !5, file: !4, line: 92, type: !835, scopeLine: 92, containingType: !5, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!851 = !DILocalVariable(name: "this", arg: 1, scope: !849, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!852 = !DILocation(line: 0, scope: !849)
!853 = !DILocation(line: 183, column: 5, scope: !849)
!854 = distinct !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_714ConditionToken14getReferenceNoEv", scope: !725, file: !726, line: 74, type: !748, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !752, retainedNodes: !714)
!855 = !DILocalVariable(name: "this", arg: 1, scope: !854, type: !806, flags: DIFlagArtificial | DIFlagObjectPointer)
!856 = !DILocation(line: 0, scope: !854)
!857 = !DILocation(line: 76, column: 12, scope: !854)
!858 = !DILocation(line: 76, column: 5, scope: !854)
!859 = distinct !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !5, file: !4, line: 186, type: !860, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !867, retainedNodes: !714)
!860 = !DISubroutineType(types: !861)
!861 = !{!862, !837}
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!863 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !864)
!864 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !865, line: 67, baseType: !866)
!865 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!866 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!867 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !5, file: !4, line: 94, type: !860, scopeLine: 94, containingType: !5, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!868 = !DILocalVariable(name: "this", arg: 1, scope: !859, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!869 = !DILocation(line: 0, scope: !859)
!870 = !DILocation(line: 188, column: 5, scope: !859)
!871 = distinct !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !5, file: !4, line: 191, type: !872, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !875, retainedNodes: !714)
!872 = !DISubroutineType(types: !873)
!873 = !{!874, !837}
!874 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !865, line: 78, baseType: !451)
!875 = !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !5, file: !4, line: 95, type: !872, scopeLine: 95, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!876 = !DILocalVariable(name: "this", arg: 1, scope: !871, type: !841, flags: DIFlagArtificial | DIFlagObjectPointer)
!877 = !DILocation(line: 0, scope: !871)
!878 = !DILocation(line: 193, column: 5, scope: !871)
!879 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !5, file: !4, line: 208, type: !880, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !883, retainedNodes: !714)
!880 = !DISubroutineType(types: !881)
!881 = !{null, !882, !756}
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!883 = !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !5, file: !4, line: 101, type: !880, scopeLine: 101, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!884 = !DILocalVariable(name: "this", arg: 1, scope: !879, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!885 = !DILocation(line: 0, scope: !879)
!886 = !DILocalVariable(arg: 2, scope: !879, file: !4, line: 208, type: !756)
!887 = !DILocation(line: 208, column: 36, scope: !879)
!888 = !DILocation(line: 210, column: 1, scope: !879)
!889 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !5, file: !4, line: 204, type: !880, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !890, retainedNodes: !714)
!890 = !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !5, file: !4, line: 102, type: !880, scopeLine: 102, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!891 = !DILocalVariable(name: "this", arg: 1, scope: !889, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!892 = !DILocation(line: 0, scope: !889)
!893 = !DILocalVariable(arg: 2, scope: !889, file: !4, line: 204, type: !756)
!894 = !DILocation(line: 204, column: 36, scope: !889)
!895 = !DILocation(line: 206, column: 1, scope: !889)
!896 = distinct !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !5, file: !4, line: 228, type: !897, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !900, retainedNodes: !714)
!897 = !DISubroutineType(types: !898)
!898 = !{null, !882, !899, !899}
!899 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !874)
!900 = !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !5, file: !4, line: 107, type: !897, scopeLine: 107, containingType: !5, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!901 = !DILocalVariable(name: "this", arg: 1, scope: !896, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!902 = !DILocation(line: 0, scope: !896)
!903 = !DILocalVariable(arg: 2, scope: !896, file: !4, line: 228, type: !899)
!904 = !DILocation(line: 228, column: 43, scope: !896)
!905 = !DILocalVariable(arg: 3, scope: !896, file: !4, line: 228, type: !899)
!906 = !DILocation(line: 228, column: 59, scope: !896)
!907 = !DILocation(line: 230, column: 5, scope: !896)
!908 = !DILocation(line: 231, column: 1, scope: !896)
!909 = distinct !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !5, file: !4, line: 233, type: !910, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !913, retainedNodes: !714)
!910 = !DISubroutineType(types: !911)
!911 = !{null, !882, !912}
!912 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !841)
!913 = !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !5, file: !4, line: 108, type: !910, scopeLine: 108, containingType: !5, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!914 = !DILocalVariable(name: "this", arg: 1, scope: !909, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!915 = !DILocation(line: 0, scope: !909)
!916 = !DILocalVariable(arg: 2, scope: !909, file: !4, line: 233, type: !912)
!917 = !DILocation(line: 233, column: 50, scope: !909)
!918 = !DILocation(line: 235, column: 5, scope: !909)
!919 = !DILocation(line: 236, column: 1, scope: !909)
!920 = distinct !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !5, file: !4, line: 238, type: !921, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !923, retainedNodes: !714)
!921 = !DISubroutineType(types: !922)
!922 = !{null, !882}
!923 = !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !5, file: !4, line: 109, type: !921, scopeLine: 109, containingType: !5, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!924 = !DILocalVariable(name: "this", arg: 1, scope: !920, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!925 = !DILocation(line: 0, scope: !920)
!926 = !DILocation(line: 240, column: 5, scope: !920)
!927 = !DILocation(line: 241, column: 1, scope: !920)
!928 = distinct !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !5, file: !4, line: 243, type: !921, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !929, retainedNodes: !714)
!929 = !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !5, file: !4, line: 110, type: !921, scopeLine: 110, containingType: !5, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!930 = !DILocalVariable(name: "this", arg: 1, scope: !928, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DILocation(line: 0, scope: !928)
!932 = !DILocation(line: 245, column: 5, scope: !928)
!933 = !DILocation(line: 246, column: 1, scope: !928)
!934 = distinct !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 248, type: !935, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !714)
!935 = !DISubroutineType(types: !936)
!936 = !{null, !882, !937}
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !938)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !6, file: !4, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!940 = !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 111, type: !935, scopeLine: 111, containingType: !5, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!941 = !DILocalVariable(name: "this", arg: 1, scope: !934, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!942 = !DILocation(line: 0, scope: !934)
!943 = !DILocalVariable(arg: 2, scope: !934, file: !4, line: 248, type: !937)
!944 = !DILocation(line: 248, column: 52, scope: !934)
!945 = !DILocation(line: 250, column: 5, scope: !934)
!946 = !DILocation(line: 251, column: 1, scope: !934)
!947 = distinct !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 253, type: !935, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !948, retainedNodes: !714)
!948 = !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 112, type: !935, scopeLine: 112, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!949 = !DILocalVariable(name: "this", arg: 1, scope: !947, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!950 = !DILocation(line: 0, scope: !947)
!951 = !DILocalVariable(arg: 2, scope: !947, file: !4, line: 253, type: !937)
!952 = !DILocation(line: 253, column: 53, scope: !947)
!953 = !DILocation(line: 255, column: 5, scope: !947)
!954 = !DILocation(line: 256, column: 1, scope: !947)
!955 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !5, file: !4, line: 220, type: !956, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !961, retainedNodes: !714)
!956 = !DISubroutineType(types: !957)
!957 = !{null, !882, !739, !958}
!958 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !959)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!960 = !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !6, file: !4, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!961 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !5, file: !4, line: 117, type: !956, scopeLine: 117, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!962 = !DILocalVariable(name: "this", arg: 1, scope: !955, type: !731, flags: DIFlagArtificial | DIFlagObjectPointer)
!963 = !DILocation(line: 0, scope: !955)
!964 = !DILocalVariable(arg: 2, scope: !955, file: !4, line: 220, type: !739)
!965 = !DILocation(line: 220, column: 41, scope: !955)
!966 = !DILocalVariable(arg: 3, scope: !955, file: !4, line: 220, type: !958)
!967 = !DILocation(line: 220, column: 62, scope: !955)
!968 = !DILocation(line: 222, column: 5, scope: !955)
!969 = !DILocation(line: 223, column: 1, scope: !955)
!970 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !972, file: !971, line: 30, type: !978, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !714)
!971 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!972 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !971, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !973, vtableHolder: !975, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!973 = !{!974, !977, !983, !988, !992, !995, !998, !1002, !1007, !1010}
!974 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !972, baseType: !975, flags: DIFlagPublic, extraData: i32 0)
!975 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !976, line: 40, flags: DIFlagFwdDecl)
!976 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!977 = !DISubprogram(name: "RuntimeException", scope: !972, file: !971, line: 30, type: !978, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !980, !981, !738, !982, !741}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!981 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!982 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!983 = !DISubprogram(name: "RuntimeException", scope: !972, file: !971, line: 30, type: !984, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{null, !980, !986}
!986 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !987, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !972)
!988 = !DISubprogram(name: "RuntimeException", scope: !972, file: !971, line: 30, type: !989, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !980, !981, !738, !982, !991, !991, !991, !991, !741}
!991 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !862)
!992 = !DISubprogram(name: "RuntimeException", scope: !972, file: !971, line: 30, type: !993, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !980, !981, !738, !982, !981, !981, !981, !981, !741}
!995 = !DISubprogram(name: "~RuntimeException", scope: !972, file: !971, line: 30, type: !996, scopeLine: 30, containingType: !972, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!996 = !DISubroutineType(types: !997)
!997 = !{null, !980}
!998 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !972, file: !971, line: 30, type: !999, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!1001, !980, !986}
!1001 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !972, size: 64)
!1002 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !972, file: !971, line: 30, type: !1003, scopeLine: 30, containingType: !972, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!1005, !1006}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 64)
!1006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1007 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !972, file: !971, line: 30, type: !1008, scopeLine: 30, containingType: !972, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!862, !1006}
!1010 = !DISubprogram(name: "RuntimeException", scope: !972, file: !971, line: 30, type: !996, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!1011 = !DILocalVariable(name: "this", arg: 1, scope: !970, type: !1012, flags: DIFlagArtificial | DIFlagObjectPointer)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!1013 = !DILocation(line: 0, scope: !970)
!1014 = !DILocalVariable(name: "srcFile", arg: 2, scope: !970, file: !971, line: 30, type: !981)
!1015 = !DILocation(line: 30, column: 1, scope: !970)
!1016 = !DILocalVariable(name: "srcLine", arg: 3, scope: !970, file: !971, line: 30, type: !738)
!1017 = !DILocalVariable(name: "toThrow", arg: 4, scope: !970, file: !971, line: 30, type: !982)
!1018 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !970, file: !971, line: 30, type: !741)
!1019 = !DILocation(line: 30, column: 1, scope: !1020)
!1020 = distinct !DILexicalBlock(scope: !970, file: !971, line: 30, column: 1)
!1021 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !972, file: !971, line: 30, type: !996, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !714)
!1022 = !DILocalVariable(name: "this", arg: 1, scope: !1021, type: !1012, flags: DIFlagArtificial | DIFlagObjectPointer)
!1023 = !DILocation(line: 0, scope: !1021)
!1024 = !DILocation(line: 30, column: 1, scope: !1025)
!1025 = distinct !DILexicalBlock(scope: !1021, file: !971, line: 30, column: 1)
!1026 = !DILocation(line: 30, column: 1, scope: !1021)
!1027 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !972, file: !971, line: 30, type: !996, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !995, retainedNodes: !714)
!1028 = !DILocalVariable(name: "this", arg: 1, scope: !1027, type: !1012, flags: DIFlagArtificial | DIFlagObjectPointer)
!1029 = !DILocation(line: 0, scope: !1027)
!1030 = !DILocation(line: 30, column: 1, scope: !1027)
!1031 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !972, file: !971, line: 30, type: !1008, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1007, retainedNodes: !714)
!1032 = !DILocalVariable(name: "this", arg: 1, scope: !1031, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !987, size: 64)
!1034 = !DILocation(line: 0, scope: !1031)
!1035 = !DILocation(line: 30, column: 1, scope: !1031)
!1036 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !972, file: !971, line: 30, type: !1003, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1002, retainedNodes: !714)
!1037 = !DILocalVariable(name: "this", arg: 1, scope: !1036, type: !1033, flags: DIFlagArtificial | DIFlagObjectPointer)
!1038 = !DILocation(line: 0, scope: !1036)
!1039 = !DILocation(line: 30, column: 1, scope: !1036)
!1040 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !972, file: !971, line: 30, type: !984, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !983, retainedNodes: !714)
!1041 = !DILocalVariable(name: "this", arg: 1, scope: !1040, type: !1012, flags: DIFlagArtificial | DIFlagObjectPointer)
!1042 = !DILocation(line: 0, scope: !1040)
!1043 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1040, file: !971, line: 30, type: !986)
!1044 = !DILocation(line: 30, column: 1, scope: !1040)
