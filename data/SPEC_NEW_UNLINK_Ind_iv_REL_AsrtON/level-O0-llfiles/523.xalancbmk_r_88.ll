; ModuleID = 'ClosureToken.cpp'
source_filename = "ClosureToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ClosureToken" = type { %"class.xercesc_2_7::Token", i32, i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::TokenFactory" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712ClosureToken8getChildEi = comdat any

$_ZNK11xercesc_2_712ClosureToken4sizeEv = comdat any

$_ZNK11xercesc_2_712ClosureToken6getMinEv = comdat any

$_ZNK11xercesc_2_712ClosureToken6getMaxEv = comdat any

$_ZNK11xercesc_2_75Token10getNoParenEv = comdat any

$_ZNK11xercesc_2_75Token14getReferenceNoEv = comdat any

$_ZNK11xercesc_2_75Token9getStringEv = comdat any

$_ZNK11xercesc_2_75Token7getCharEv = comdat any

$_ZN11xercesc_2_712ClosureToken6setMinEi = comdat any

$_ZN11xercesc_2_712ClosureToken6setMaxEi = comdat any

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

@_ZTVN11xercesc_2_712ClosureTokenE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_712ClosureTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ClosureToken"*)* @_ZN11xercesc_2_712ClosureTokenD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ClosureToken"*)* @_ZN11xercesc_2_712ClosureTokenD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ClosureToken"*, i32)* @_ZNK11xercesc_2_712ClosureToken8getChildEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ClosureToken"*)* @_ZNK11xercesc_2_712ClosureToken4sizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ClosureToken"*)* @_ZNK11xercesc_2_712ClosureToken6getMinEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ClosureToken"*)* @_ZNK11xercesc_2_712ClosureToken6getMaxEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token10getNoParenEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token14getReferenceNoEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token9getStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token7getCharEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::ClosureToken"*, i32)* @_ZN11xercesc_2_712ClosureToken6setMinEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::ClosureToken"*, i32)* @_ZN11xercesc_2_712ClosureToken6setMaxEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32, i32)* @_ZN11xercesc_2_75Token8addRangeEii to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token11mergeRangesEPKS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token10sortRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token13compactRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_712ClosureTokenE = dso_local constant [30 x i8] c"N11xercesc_2_712ClosureTokenE\00", align 1
@_ZTIN11xercesc_2_75TokenE = external dso_local constant i8*
@_ZTIN11xercesc_2_712ClosureTokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN11xercesc_2_712ClosureTokenE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_75TokenE to i8*) }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_712ClosureTokenC1EtPNS_5TokenEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ClosureToken"*, i16, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ClosureToken"*, i16, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_712ClosureTokenC2EtPNS_5TokenEPNS_13MemoryManagerE
@_ZN11xercesc_2_712ClosureTokenD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ClosureToken"*), void (%"class.xercesc_2_7::ClosureToken"*)* @_ZN11xercesc_2_712ClosureTokenD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !691, metadata !DIExpression()), !dbg !693
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !694
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !694
  call void @_ZdlPv(i8* %0) #7, !dbg !694
  ret void, !dbg !695
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !696 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !697, metadata !DIExpression()), !dbg !698
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !699
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_712ClosureTokenC2EtPNS_5TokenEPNS_13MemoryManagerE(%"class.xercesc_2_7::ClosureToken"* %this, i16 zeroext %tokType, %"class.xercesc_2_7::Token"* %tok, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !700 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  %tokType.addr = alloca i16, align 2
  %tok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !748, metadata !DIExpression()), !dbg !750
  store i16 %tokType, i16* %tokType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %tokType.addr, metadata !751, metadata !DIExpression()), !dbg !752
  store %"class.xercesc_2_7::Token"* %tok, %"class.xercesc_2_7::Token"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok.addr, metadata !753, metadata !DIExpression()), !dbg !754
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !755, metadata !DIExpression()), !dbg !756
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ClosureToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !757
  %1 = load i16, i16* %tokType.addr, align 2, !dbg !758
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !759
  call void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %0, i16 zeroext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !760
  %3 = bitcast %"class.xercesc_2_7::ClosureToken"* %this1 to i32 (...)***, !dbg !757
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_712ClosureTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !757
  %fMin = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 1, !dbg !761
  store i32 -1, i32* %fMin, align 8, !dbg !761
  %fMax = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 2, !dbg !762
  store i32 -1, i32* %fMax, align 4, !dbg !762
  %fChild = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 3, !dbg !763
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !764
  store %"class.xercesc_2_7::Token"* %4, %"class.xercesc_2_7::Token"** %fChild, align 8, !dbg !763
  ret void, !dbg !765
}

declare dso_local void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712ClosureTokenD2Ev(%"class.xercesc_2_7::ClosureToken"* %this) unnamed_addr #1 align 2 !dbg !766 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !767, metadata !DIExpression()), !dbg !768
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ClosureToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !769
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %0) #6, !dbg !769
  ret void, !dbg !771
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_712ClosureTokenD0Ev(%"class.xercesc_2_7::ClosureToken"* %this) unnamed_addr #1 align 2 !dbg !772 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !773, metadata !DIExpression()), !dbg !774
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @_ZN11xercesc_2_712ClosureTokenD1Ev(%"class.xercesc_2_7::ClosureToken"* %this1) #6, !dbg !775
  %0 = bitcast %"class.xercesc_2_7::ClosureToken"* %this1 to i8*, !dbg !775
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !775
  ret void, !dbg !776
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_712ClosureToken8getChildEi(%"class.xercesc_2_7::ClosureToken"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !777 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !778, metadata !DIExpression()), !dbg !780
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !781, metadata !DIExpression()), !dbg !782
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 3, !dbg !783
  %1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fChild, align 8, !dbg !783
  ret %"class.xercesc_2_7::Token"* %1, !dbg !784
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_712ClosureToken4sizeEv(%"class.xercesc_2_7::ClosureToken"* %this) unnamed_addr #1 comdat align 2 !dbg !785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !786, metadata !DIExpression()), !dbg !787
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  ret i32 1, !dbg !788
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_712ClosureToken6getMinEv(%"class.xercesc_2_7::ClosureToken"* %this) unnamed_addr #1 comdat align 2 !dbg !789 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !790, metadata !DIExpression()), !dbg !791
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  %fMin = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 1, !dbg !792
  %0 = load i32, i32* %fMin, align 8, !dbg !792
  ret i32 %0, !dbg !793
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_712ClosureToken6getMaxEv(%"class.xercesc_2_7::ClosureToken"* %this) unnamed_addr #1 comdat align 2 !dbg !794 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !795, metadata !DIExpression()), !dbg !796
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  %fMax = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 2, !dbg !797
  %0 = load i32, i32* %fMax, align 4, !dbg !797
  ret i32 %0, !dbg !798
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token10getNoParenEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !799 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !805, metadata !DIExpression()), !dbg !807
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !808
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token14getReferenceNoEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !809 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !811, metadata !DIExpression()), !dbg !812
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !813
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75Token9getStringEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !814 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !822, metadata !DIExpression()), !dbg !823
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i16* null, !dbg !824
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token7getCharEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !825 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !830, metadata !DIExpression()), !dbg !831
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ClosureToken6setMinEi(%"class.xercesc_2_7::ClosureToken"* %this, i32 %minVal) unnamed_addr #1 comdat align 2 !dbg !833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  %minVal.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !834, metadata !DIExpression()), !dbg !835
  store i32 %minVal, i32* %minVal.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %minVal.addr, metadata !836, metadata !DIExpression()), !dbg !837
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  %0 = load i32, i32* %minVal.addr, align 4, !dbg !838
  %fMin = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 1, !dbg !839
  store i32 %0, i32* %fMin, align 8, !dbg !840
  ret void, !dbg !841
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_712ClosureToken6setMaxEi(%"class.xercesc_2_7::ClosureToken"* %this, i32 %maxVal) unnamed_addr #1 comdat align 2 !dbg !842 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ClosureToken"*, align 8
  %maxVal.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ClosureToken"* %this, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ClosureToken"** %this.addr, metadata !843, metadata !DIExpression()), !dbg !844
  store i32 %maxVal, i32* %maxVal.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxVal.addr, metadata !845, metadata !DIExpression()), !dbg !846
  %this1 = load %"class.xercesc_2_7::ClosureToken"*, %"class.xercesc_2_7::ClosureToken"** %this.addr, align 8
  %0 = load i32, i32* %maxVal.addr, align 4, !dbg !847
  %fMax = getelementptr inbounds %"class.xercesc_2_7::ClosureToken", %"class.xercesc_2_7::ClosureToken"* %this1, i32 0, i32 2, !dbg !848
  store i32 %0, i32* %fMax, align 4, !dbg !849
  ret void, !dbg !850
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addRangeEii(%"class.xercesc_2_7::Token"* %this, i32 %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !851 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !857, metadata !DIExpression()), !dbg !858
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !859, metadata !DIExpression()), !dbg !860
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !861, metadata !DIExpression()), !dbg !862
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !863
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !863
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !863
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !863
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 230, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !863

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !863
  unreachable, !dbg !863

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !864
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !864
  store i8* %5, i8** %exn.slot, align 8, !dbg !864
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !864
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !864
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !863
  br label %eh.resume, !dbg !863

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !863
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !863
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !863
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !863
  resume { i8*, i32 } %lpad.val3, !dbg !863
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token11mergeRangesEPKS0_(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !865 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !870, metadata !DIExpression()), !dbg !871
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !872, metadata !DIExpression()), !dbg !873
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !874
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !874
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !874
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !874
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 235, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !874

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !874
  unreachable, !dbg !874

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !875
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !875
  store i8* %4, i8** %exn.slot, align 8, !dbg !875
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !875
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !875
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !874
  br label %eh.resume, !dbg !874

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !874
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !874
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !874
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !874
  resume { i8*, i32 } %lpad.val2, !dbg !874
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token10sortRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !876 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !880, metadata !DIExpression()), !dbg !881
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !882
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !882
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !882
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !882
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 240, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !882

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !882
  unreachable, !dbg !882

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !883
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !883
  store i8* %3, i8** %exn.slot, align 8, !dbg !883
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !883
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !883
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !882
  br label %eh.resume, !dbg !882

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !882
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !882
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !882
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !882
  resume { i8*, i32 } %lpad.val2, !dbg !882
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token13compactRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !886, metadata !DIExpression()), !dbg !887
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !888
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !888
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !888
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !888
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 245, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !888

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !888
  unreachable, !dbg !888

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !889
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !889
  store i8* %3, i8** %exn.slot, align 8, !dbg !889
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !889
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !889
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !888
  br label %eh.resume, !dbg !888

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !888
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !888
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !888
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !888
  resume { i8*, i32 } %lpad.val2, !dbg !888
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !890 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !897, metadata !DIExpression()), !dbg !898
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !899, metadata !DIExpression()), !dbg !900
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !901
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !901
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !901
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !901
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 250, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !901

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !901
  unreachable, !dbg !901

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !902
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !902
  store i8* %4, i8** %exn.slot, align 8, !dbg !902
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !902
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !902
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !901
  br label %eh.resume, !dbg !901

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !901
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !901
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !901
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !901
  resume { i8*, i32 } %lpad.val2, !dbg !901
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !903 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !905, metadata !DIExpression()), !dbg !906
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !907, metadata !DIExpression()), !dbg !908
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !909
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !909
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !909
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !909
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 255, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !909

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !909
  unreachable, !dbg !909

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !910
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !910
  store i8* %4, i8** %exn.slot, align 8, !dbg !910
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !910
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !910
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !909
  br label %eh.resume, !dbg !909

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !909
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !909
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !909
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !909
  resume { i8*, i32 } %lpad.val2, !dbg !909
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::TokenFactory"* %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !911 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !918, metadata !DIExpression()), !dbg !919
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !920, metadata !DIExpression()), !dbg !921
  store %"class.xercesc_2_7::TokenFactory"* %1, %"class.xercesc_2_7::TokenFactory"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %.addr1, metadata !922, metadata !DIExpression()), !dbg !923
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !924
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !924
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !924
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !924
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 222, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !924

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !924
  unreachable, !dbg !924

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !925
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !925
  store i8* %5, i8** %exn.slot, align 8, !dbg !925
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !925
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !925
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !924
  br label %eh.resume, !dbg !924

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !924
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !924
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !924
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !924
  resume { i8*, i32 } %lpad.val3, !dbg !924
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !968, metadata !DIExpression()), !dbg !970
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !971, metadata !DIExpression()), !dbg !972
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !973, metadata !DIExpression()), !dbg !972
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !974, metadata !DIExpression()), !dbg !972
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !975, metadata !DIExpression()), !dbg !972
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !972
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !972
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !972
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !972
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !972
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !972
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !972
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !976
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !976
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !976

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !972

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !976
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !976
  store i8* %8, i8** %exn.slot, align 8, !dbg !976
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !976
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !976
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !976
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !976
  br label %eh.resume, !dbg !976

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !976
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !976
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !976
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !976
  resume { i8*, i32 } %lpad.val2, !dbg !976
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !978 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !979, metadata !DIExpression()), !dbg !980
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !981
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !981
  ret void, !dbg !983
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !985, metadata !DIExpression()), !dbg !986
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #6, !dbg !987
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !987
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !987
  ret void, !dbg !987
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !988 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !989, metadata !DIExpression()), !dbg !991
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !992
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !993 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !994, metadata !DIExpression()), !dbg !995
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !996
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !996
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !996
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !996
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !996
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !996

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !996
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !996

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !996
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !996
  store i8* %5, i8** %exn.slot, align 8, !dbg !996
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !996
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !996
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !996
  br label %eh.resume, !dbg !996

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !996
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !996
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !996
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !996
  resume { i8*, i32 } %lpad.val2, !dbg !996
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !998, metadata !DIExpression()), !dbg !999
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1000, metadata !DIExpression()), !dbg !1001
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1001
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1001
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1001
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1001
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1001
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1001
  ret void, !dbg !1001
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
!llvm.module.flags = !{!665, !666, !667}
!llvm.ident = !{!668}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !418, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "ClosureToken.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !5, file: !4, line: 14, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!4 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !4, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XMLExcepts", scope: !5, file: !4, line: 427, type: !9, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417}
!14 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!15 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!16 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!17 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!18 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!19 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!20 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!21 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!22 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!23 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!24 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!25 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!26 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!27 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!28 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!29 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!30 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!31 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!32 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!33 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!34 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!35 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!36 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!37 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!38 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!39 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!40 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!41 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!42 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!43 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!44 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!45 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!46 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!47 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!48 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!49 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!50 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!51 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!52 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!53 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!54 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!55 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!56 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!57 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!58 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!59 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!60 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!61 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!62 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!63 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!64 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!65 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!66 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!67 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!68 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!69 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!70 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!71 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!72 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!73 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!74 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!75 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!76 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!77 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!78 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!79 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!80 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!81 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!82 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!83 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!84 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!85 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!86 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!87 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!88 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!89 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!90 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!91 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!92 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!93 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!94 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!95 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!96 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!97 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!98 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!99 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!100 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!101 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!102 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!103 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!104 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!105 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!106 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!107 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!108 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!109 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!110 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!111 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!112 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!113 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!114 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!115 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!116 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!117 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!118 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!119 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!120 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!121 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!122 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!123 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!124 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!125 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!126 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!127 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!128 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!129 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!130 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!131 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!132 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!133 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!134 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!135 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!136 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!137 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!138 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!139 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!140 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!141 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!142 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!143 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!144 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!145 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!146 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!147 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!148 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!149 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!150 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!151 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!152 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!153 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!154 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!155 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!156 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!172 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!173 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!174 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!175 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!176 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!177 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!178 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!179 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!180 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!181 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!182 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!183 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!184 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!185 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!186 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!187 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!188 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!189 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!190 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!191 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!192 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!193 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!194 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!195 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!196 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!197 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!252 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!253 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!254 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!255 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!256 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!257 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!258 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!259 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!260 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!261 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!262 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!263 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!264 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!265 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!266 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!267 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!268 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!269 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!270 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!271 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!272 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!273 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!274 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!275 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!276 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!277 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!278 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!279 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!280 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!281 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!282 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!283 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!284 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!285 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!286 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!287 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!288 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!289 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!290 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!291 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!292 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!293 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!294 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!295 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!296 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!297 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!298 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!299 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!300 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!301 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!302 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!303 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!304 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!305 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!306 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!307 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!308 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!309 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!310 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!311 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!312 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!313 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!314 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!315 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!316 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!317 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!318 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!319 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!320 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!321 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!322 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!323 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!324 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!325 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!326 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!327 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!328 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!329 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!330 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!331 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!332 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!333 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!334 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!335 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!336 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!337 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!338 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!339 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!340 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!341 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!342 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!343 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!344 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!345 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!346 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!347 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!348 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!349 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!350 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!351 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!352 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!353 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!354 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!355 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!356 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!357 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!367 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!368 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!369 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!370 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!371 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!372 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!373 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!374 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!375 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!376 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!377 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!378 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!379 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!380 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!381 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!382 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!383 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!384 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!385 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!386 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!387 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!388 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!389 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!390 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!391 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!392 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!393 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!394 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!395 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!396 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!397 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!398 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!399 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!400 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!401 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!402 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!403 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!404 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!405 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!406 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!407 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!408 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!409 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!410 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!411 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!412 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!413 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!415 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!416 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!417 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!418 = !{!419, !421, !429, !433, !440, !444, !449, !451, !459, !463, !467, !481, !485, !489, !493, !497, !502, !506, !510, !514, !518, !526, !530, !534, !536, !540, !544, !548, !554, !558, !562, !564, !572, !576, !584, !586, !590, !594, !598, !602, !607, !612, !617, !618, !619, !620, !622, !623, !624, !625, !626, !627, !628, !630, !631, !632, !633, !634, !635, !636, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664}
!419 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !420, line: 433)
!420 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!421 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !423, file: !428, line: 52)
!422 = !DINamespace(name: "std", scope: null)
!423 = !DISubprogram(name: "abs", scope: !424, file: !424, line: 840, type: !425, flags: DIFlagPrototyped, spFlags: 0)
!424 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!425 = !DISubroutineType(types: !426)
!426 = !{!427, !427}
!427 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!428 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !430, file: !432, line: 127)
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !424, line: 62, baseType: !431)
!431 = !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!432 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!433 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !434, file: !432, line: 128)
!434 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !424, line: 70, baseType: !435)
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !436, identifier: "_ZTS6ldiv_t")
!436 = !{!437, !439}
!437 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !435, file: !424, line: 68, baseType: !438, size: 64)
!438 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !435, file: !424, line: 69, baseType: !438, size: 64, offset: 64)
!440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !441, file: !432, line: 130)
!441 = !DISubprogram(name: "abort", scope: !424, file: !424, line: 591, type: !442, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!442 = !DISubroutineType(types: !443)
!443 = !{null}
!444 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !445, file: !432, line: 134)
!445 = !DISubprogram(name: "atexit", scope: !424, file: !424, line: 595, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!446 = !DISubroutineType(types: !447)
!447 = !{!427, !448}
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !442, size: 64)
!449 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !450, file: !432, line: 137)
!450 = !DISubprogram(name: "at_quick_exit", scope: !424, file: !424, line: 600, type: !446, flags: DIFlagPrototyped, spFlags: 0)
!451 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !452, file: !432, line: 140)
!452 = !DISubprogram(name: "atof", scope: !424, file: !424, line: 101, type: !453, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{!455, !456}
!455 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !457, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !458)
!458 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!459 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !460, file: !432, line: 141)
!460 = !DISubprogram(name: "atoi", scope: !424, file: !424, line: 104, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!461 = !DISubroutineType(types: !462)
!462 = !{!427, !456}
!463 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !464, file: !432, line: 142)
!464 = !DISubprogram(name: "atol", scope: !424, file: !424, line: 107, type: !465, flags: DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{!438, !456}
!467 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !468, file: !432, line: 143)
!468 = !DISubprogram(name: "bsearch", scope: !424, file: !424, line: 820, type: !469, flags: DIFlagPrototyped, spFlags: 0)
!469 = !DISubroutineType(types: !470)
!470 = !{!471, !472, !472, !474, !474, !477}
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!474 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !475, line: 46, baseType: !476)
!475 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!476 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!477 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !424, line: 808, baseType: !478)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !479, size: 64)
!479 = !DISubroutineType(types: !480)
!480 = !{!427, !472, !472}
!481 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !482, file: !432, line: 144)
!482 = !DISubprogram(name: "calloc", scope: !424, file: !424, line: 542, type: !483, flags: DIFlagPrototyped, spFlags: 0)
!483 = !DISubroutineType(types: !484)
!484 = !{!471, !474, !474}
!485 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !486, file: !432, line: 145)
!486 = !DISubprogram(name: "div", scope: !424, file: !424, line: 852, type: !487, flags: DIFlagPrototyped, spFlags: 0)
!487 = !DISubroutineType(types: !488)
!488 = !{!430, !427, !427}
!489 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !490, file: !432, line: 146)
!490 = !DISubprogram(name: "exit", scope: !424, file: !424, line: 617, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!491 = !DISubroutineType(types: !492)
!492 = !{null, !427}
!493 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !494, file: !432, line: 147)
!494 = !DISubprogram(name: "free", scope: !424, file: !424, line: 565, type: !495, flags: DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{null, !471}
!497 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !498, file: !432, line: 148)
!498 = !DISubprogram(name: "getenv", scope: !424, file: !424, line: 634, type: !499, flags: DIFlagPrototyped, spFlags: 0)
!499 = !DISubroutineType(types: !500)
!500 = !{!501, !456}
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!502 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !503, file: !432, line: 149)
!503 = !DISubprogram(name: "labs", scope: !424, file: !424, line: 841, type: !504, flags: DIFlagPrototyped, spFlags: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{!438, !438}
!506 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !507, file: !432, line: 150)
!507 = !DISubprogram(name: "ldiv", scope: !424, file: !424, line: 854, type: !508, flags: DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!434, !438, !438}
!510 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !511, file: !432, line: 151)
!511 = !DISubprogram(name: "malloc", scope: !424, file: !424, line: 539, type: !512, flags: DIFlagPrototyped, spFlags: 0)
!512 = !DISubroutineType(types: !513)
!513 = !{!471, !474}
!514 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !515, file: !432, line: 153)
!515 = !DISubprogram(name: "mblen", scope: !424, file: !424, line: 922, type: !516, flags: DIFlagPrototyped, spFlags: 0)
!516 = !DISubroutineType(types: !517)
!517 = !{!427, !456, !474}
!518 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !519, file: !432, line: 154)
!519 = !DISubprogram(name: "mbstowcs", scope: !424, file: !424, line: 933, type: !520, flags: DIFlagPrototyped, spFlags: 0)
!520 = !DISubroutineType(types: !521)
!521 = !{!474, !522, !525, !474}
!522 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !523)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!524 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!525 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !456)
!526 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !527, file: !432, line: 155)
!527 = !DISubprogram(name: "mbtowc", scope: !424, file: !424, line: 925, type: !528, flags: DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!427, !522, !525, !474}
!530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !531, file: !432, line: 157)
!531 = !DISubprogram(name: "qsort", scope: !424, file: !424, line: 830, type: !532, flags: DIFlagPrototyped, spFlags: 0)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !471, !474, !474, !477}
!534 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !535, file: !432, line: 160)
!535 = !DISubprogram(name: "quick_exit", scope: !424, file: !424, line: 623, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!536 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !537, file: !432, line: 163)
!537 = !DISubprogram(name: "rand", scope: !424, file: !424, line: 453, type: !538, flags: DIFlagPrototyped, spFlags: 0)
!538 = !DISubroutineType(types: !539)
!539 = !{!427}
!540 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !541, file: !432, line: 164)
!541 = !DISubprogram(name: "realloc", scope: !424, file: !424, line: 550, type: !542, flags: DIFlagPrototyped, spFlags: 0)
!542 = !DISubroutineType(types: !543)
!543 = !{!471, !471, !474}
!544 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !545, file: !432, line: 165)
!545 = !DISubprogram(name: "srand", scope: !424, file: !424, line: 455, type: !546, flags: DIFlagPrototyped, spFlags: 0)
!546 = !DISubroutineType(types: !547)
!547 = !{null, !12}
!548 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !549, file: !432, line: 166)
!549 = !DISubprogram(name: "strtod", scope: !424, file: !424, line: 117, type: !550, flags: DIFlagPrototyped, spFlags: 0)
!550 = !DISubroutineType(types: !551)
!551 = !{!455, !525, !552}
!552 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !553)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!554 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !555, file: !432, line: 167)
!555 = !DISubprogram(name: "strtol", scope: !424, file: !424, line: 176, type: !556, flags: DIFlagPrototyped, spFlags: 0)
!556 = !DISubroutineType(types: !557)
!557 = !{!438, !525, !552, !427}
!558 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !559, file: !432, line: 168)
!559 = !DISubprogram(name: "strtoul", scope: !424, file: !424, line: 180, type: !560, flags: DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!476, !525, !552, !427}
!562 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !563, file: !432, line: 169)
!563 = !DISubprogram(name: "system", scope: !424, file: !424, line: 784, type: !461, flags: DIFlagPrototyped, spFlags: 0)
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !565, file: !432, line: 171)
!565 = !DISubprogram(name: "wcstombs", scope: !424, file: !424, line: 936, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!474, !568, !569, !474}
!568 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !501)
!569 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !570)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!572 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !573, file: !432, line: 172)
!573 = !DISubprogram(name: "wctomb", scope: !424, file: !424, line: 929, type: !574, flags: DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!427, !501, !524}
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !578, file: !432, line: 200)
!577 = !DINamespace(name: "__gnu_cxx", scope: null)
!578 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !424, line: 80, baseType: !579)
!579 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !424, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !580, identifier: "_ZTS7lldiv_t")
!580 = !{!581, !583}
!581 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !579, file: !424, line: 78, baseType: !582, size: 64)
!582 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !579, file: !424, line: 79, baseType: !582, size: 64, offset: 64)
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !585, file: !432, line: 206)
!585 = !DISubprogram(name: "_Exit", scope: !424, file: !424, line: 629, type: !491, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !587, file: !432, line: 210)
!587 = !DISubprogram(name: "llabs", scope: !424, file: !424, line: 844, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!582, !582}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !591, file: !432, line: 216)
!591 = !DISubprogram(name: "lldiv", scope: !424, file: !424, line: 858, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!578, !582, !582}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !595, file: !432, line: 227)
!595 = !DISubprogram(name: "atoll", scope: !424, file: !424, line: 112, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{!582, !456}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !599, file: !432, line: 228)
!599 = !DISubprogram(name: "strtoll", scope: !424, file: !424, line: 200, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!582, !525, !552, !427}
!602 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !603, file: !432, line: 229)
!603 = !DISubprogram(name: "strtoull", scope: !424, file: !424, line: 205, type: !604, flags: DIFlagPrototyped, spFlags: 0)
!604 = !DISubroutineType(types: !605)
!605 = !{!606, !525, !552, !427}
!606 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !608, file: !432, line: 231)
!608 = !DISubprogram(name: "strtof", scope: !424, file: !424, line: 123, type: !609, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{!611, !525, !552}
!611 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !577, entity: !613, file: !432, line: 232)
!613 = !DISubprogram(name: "strtold", scope: !424, file: !424, line: 126, type: !614, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DISubroutineType(types: !615)
!615 = !{!616, !525, !552}
!616 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !578, file: !432, line: 240)
!618 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !585, file: !432, line: 242)
!619 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !587, file: !432, line: 244)
!620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !621, file: !432, line: 245)
!621 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !577, file: !432, line: 213, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !591, file: !432, line: 246)
!623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !595, file: !432, line: 248)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !608, file: !432, line: 249)
!625 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !599, file: !432, line: 250)
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !603, file: !432, line: 251)
!627 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !422, entity: !613, file: !432, line: 252)
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !441, file: !629, line: 38)
!629 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!630 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !445, file: !629, line: 39)
!631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !490, file: !629, line: 40)
!632 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !450, file: !629, line: 43)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !535, file: !629, line: 46)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !430, file: !629, line: 51)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !434, file: !629, line: 52)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !637, file: !629, line: 54)
!637 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !422, file: !428, line: 103, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!640, !640}
!640 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !452, file: !629, line: 55)
!642 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !460, file: !629, line: 56)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !464, file: !629, line: 57)
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !468, file: !629, line: 58)
!645 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !482, file: !629, line: 59)
!646 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !621, file: !629, line: 60)
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !494, file: !629, line: 61)
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !498, file: !629, line: 62)
!649 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !503, file: !629, line: 63)
!650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !507, file: !629, line: 64)
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !511, file: !629, line: 65)
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !515, file: !629, line: 67)
!653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !519, file: !629, line: 68)
!654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !527, file: !629, line: 69)
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !531, file: !629, line: 71)
!656 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !537, file: !629, line: 72)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !541, file: !629, line: 73)
!658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !545, file: !629, line: 74)
!659 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !549, file: !629, line: 75)
!660 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !555, file: !629, line: 76)
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !559, file: !629, line: 77)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !563, file: !629, line: 78)
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !629, line: 80)
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !573, file: !629, line: 81)
!665 = !{i32 7, !"Dwarf Version", i32 4}
!666 = !{i32 2, !"Debug Info Version", i32 3}
!667 = !{i32 1, !"wchar_size", i32 4}
!668 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!669 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !671, file: !670, line: 845, type: !677, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !690)
!670 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!671 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !670, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !672, vtableHolder: !671, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!672 = !{!673, !676, !680, !681, !686}
!673 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !670, file: !670, baseType: !674, size: 64, flags: DIFlagArtificial)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !538, size: 64)
!676 = !DISubprogram(name: "~XMLDeleter", scope: !671, file: !670, line: 45, type: !677, scopeLine: 45, containingType: !671, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!677 = !DISubroutineType(types: !678)
!678 = !{null, !679}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!680 = !DISubprogram(name: "XMLDeleter", scope: !671, file: !670, line: 48, type: !677, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!681 = !DISubprogram(name: "XMLDeleter", scope: !671, file: !670, line: 51, type: !682, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{null, !679, !684}
!684 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !685, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !671)
!686 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !671, file: !670, line: 52, type: !687, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!689, !679, !684}
!689 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !671, size: 64)
!690 = !{}
!691 = !DILocalVariable(name: "this", arg: 1, scope: !669, type: !692, flags: DIFlagArtificial | DIFlagObjectPointer)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !671, size: 64)
!693 = !DILocation(line: 0, scope: !669)
!694 = !DILocation(line: 846, column: 1, scope: !669)
!695 = !DILocation(line: 847, column: 1, scope: !669)
!696 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !671, file: !670, line: 845, type: !677, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !676, retainedNodes: !690)
!697 = !DILocalVariable(name: "this", arg: 1, scope: !696, type: !692, flags: DIFlagArtificial | DIFlagObjectPointer)
!698 = !DILocation(line: 0, scope: !696)
!699 = !DILocation(line: 847, column: 1, scope: !696)
!700 = distinct !DISubprogram(name: "ClosureToken", linkageName: "_ZN11xercesc_2_712ClosureTokenC2EtPNS_5TokenEPNS_13MemoryManagerE", scope: !701, file: !1, line: 31, type: !712, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !711, retainedNodes: !690)
!701 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !6, file: !702, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !703, vtableHolder: !705)
!702 = !DIFile(filename: "./xercesc/util/regx/ClosureToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!703 = !{!704, !707, !708, !709, !711, !722, !725, !730, !731, !732, !736, !739, !740, !744}
!704 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !701, baseType: !705, flags: DIFlagPublic, extraData: i32 0)
!705 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !6, file: !706, line: 39, flags: DIFlagFwdDecl)
!706 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!707 = !DIDerivedType(tag: DW_TAG_member, name: "fMin", scope: !701, file: !702, line: 64, baseType: !427, size: 32, offset: 192)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "fMax", scope: !701, file: !702, line: 65, baseType: !427, size: 32, offset: 224)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !701, file: !702, line: 66, baseType: !710, size: 64, offset: 256)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!711 = !DISubprogram(name: "ClosureToken", scope: !701, file: !702, line: 36, type: !712, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!712 = !DISubroutineType(types: !713)
!713 = !{null, !714, !715, !717, !718}
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !716)
!716 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!717 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !710)
!718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !721, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!721 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!722 = !DISubprogram(name: "~ClosureToken", scope: !701, file: !702, line: 38, type: !723, scopeLine: 38, containingType: !701, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!723 = !DISubroutineType(types: !724)
!724 = !{null, !714}
!725 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_712ClosureToken4sizeEv", scope: !701, file: !702, line: 43, type: !726, scopeLine: 43, containingType: !701, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!726 = !DISubroutineType(types: !727)
!727 = !{!427, !728}
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!729 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !701)
!730 = !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_712ClosureToken6getMinEv", scope: !701, file: !702, line: 44, type: !726, scopeLine: 44, containingType: !701, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!731 = !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_712ClosureToken6getMaxEv", scope: !701, file: !702, line: 45, type: !726, scopeLine: 45, containingType: !701, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!732 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_712ClosureToken8getChildEi", scope: !701, file: !702, line: 46, type: !733, scopeLine: 46, containingType: !701, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!733 = !DISubroutineType(types: !734)
!734 = !{!710, !728, !735}
!735 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !427)
!736 = !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_712ClosureToken6setMinEi", scope: !701, file: !702, line: 51, type: !737, scopeLine: 51, containingType: !701, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!737 = !DISubroutineType(types: !738)
!738 = !{null, !714, !735}
!739 = !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_712ClosureToken6setMaxEi", scope: !701, file: !702, line: 52, type: !737, scopeLine: 52, containingType: !701, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!740 = !DISubprogram(name: "ClosureToken", scope: !701, file: !702, line: 58, type: !741, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !714, !743}
!743 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !729, size: 64)
!744 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712ClosureTokenaSERKS0_", scope: !701, file: !702, line: 59, type: !745, scopeLine: 59, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!747, !714, !743}
!747 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !701, size: 64)
!748 = !DILocalVariable(name: "this", arg: 1, scope: !700, type: !749, flags: DIFlagArtificial | DIFlagObjectPointer)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!750 = !DILocation(line: 0, scope: !700)
!751 = !DILocalVariable(name: "tokType", arg: 2, scope: !700, file: !1, line: 31, type: !715)
!752 = !DILocation(line: 31, column: 49, scope: !700)
!753 = !DILocalVariable(name: "tok", arg: 3, scope: !700, file: !1, line: 31, type: !717)
!754 = !DILocation(line: 31, column: 71, scope: !700)
!755 = !DILocalVariable(name: "manager", arg: 4, scope: !700, file: !1, line: 31, type: !718)
!756 = !DILocation(line: 31, column: 97, scope: !700)
!757 = !DILocation(line: 36, column: 1, scope: !700)
!758 = !DILocation(line: 32, column: 13, scope: !700)
!759 = !DILocation(line: 32, column: 22, scope: !700)
!760 = !DILocation(line: 32, column: 7, scope: !700)
!761 = !DILocation(line: 33, column: 7, scope: !700)
!762 = !DILocation(line: 34, column: 7, scope: !700)
!763 = !DILocation(line: 35, column: 7, scope: !700)
!764 = !DILocation(line: 35, column: 14, scope: !700)
!765 = !DILocation(line: 38, column: 1, scope: !700)
!766 = distinct !DISubprogram(name: "~ClosureToken", linkageName: "_ZN11xercesc_2_712ClosureTokenD2Ev", scope: !701, file: !1, line: 41, type: !723, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !722, retainedNodes: !690)
!767 = !DILocalVariable(name: "this", arg: 1, scope: !766, type: !749, flags: DIFlagArtificial | DIFlagObjectPointer)
!768 = !DILocation(line: 0, scope: !766)
!769 = !DILocation(line: 43, column: 1, scope: !770)
!770 = distinct !DILexicalBlock(scope: !766, file: !1, line: 41, column: 31)
!771 = !DILocation(line: 43, column: 1, scope: !766)
!772 = distinct !DISubprogram(name: "~ClosureToken", linkageName: "_ZN11xercesc_2_712ClosureTokenD0Ev", scope: !701, file: !1, line: 41, type: !723, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !722, retainedNodes: !690)
!773 = !DILocalVariable(name: "this", arg: 1, scope: !772, type: !749, flags: DIFlagArtificial | DIFlagObjectPointer)
!774 = !DILocation(line: 0, scope: !772)
!775 = !DILocation(line: 41, column: 31, scope: !772)
!776 = !DILocation(line: 43, column: 1, scope: !772)
!777 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_712ClosureToken8getChildEi", scope: !701, file: !702, line: 89, type: !733, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !732, retainedNodes: !690)
!778 = !DILocalVariable(name: "this", arg: 1, scope: !777, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !729, size: 64)
!780 = !DILocation(line: 0, scope: !777)
!781 = !DILocalVariable(arg: 2, scope: !777, file: !702, line: 89, type: !735)
!782 = !DILocation(line: 89, column: 47, scope: !777)
!783 = !DILocation(line: 91, column: 9, scope: !777)
!784 = !DILocation(line: 91, column: 2, scope: !777)
!785 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_712ClosureToken4sizeEv", scope: !701, file: !702, line: 73, type: !726, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !725, retainedNodes: !690)
!786 = !DILocalVariable(name: "this", arg: 1, scope: !785, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DILocation(line: 0, scope: !785)
!788 = !DILocation(line: 75, column: 2, scope: !785)
!789 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_712ClosureToken6getMinEv", scope: !701, file: !702, line: 84, type: !726, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !730, retainedNodes: !690)
!790 = !DILocalVariable(name: "this", arg: 1, scope: !789, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!791 = !DILocation(line: 0, scope: !789)
!792 = !DILocation(line: 86, column: 9, scope: !789)
!793 = !DILocation(line: 86, column: 2, scope: !789)
!794 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_712ClosureToken6getMaxEv", scope: !701, file: !702, line: 79, type: !726, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !731, retainedNodes: !690)
!795 = !DILocalVariable(name: "this", arg: 1, scope: !794, type: !779, flags: DIFlagArtificial | DIFlagObjectPointer)
!796 = !DILocation(line: 0, scope: !794)
!797 = !DILocation(line: 81, column: 9, scope: !794)
!798 = !DILocation(line: 81, column: 2, scope: !794)
!799 = distinct !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !705, file: !706, line: 181, type: !800, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !804, retainedNodes: !690)
!800 = !DISubroutineType(types: !801)
!801 = !{!427, !802}
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!803 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !705)
!804 = !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !705, file: !706, line: 92, type: !800, scopeLine: 92, containingType: !705, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!805 = !DILocalVariable(name: "this", arg: 1, scope: !799, type: !806, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!807 = !DILocation(line: 0, scope: !799)
!808 = !DILocation(line: 183, column: 5, scope: !799)
!809 = distinct !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !705, file: !706, line: 176, type: !800, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !810, retainedNodes: !690)
!810 = !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !705, file: !706, line: 93, type: !800, scopeLine: 93, containingType: !705, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!811 = !DILocalVariable(name: "this", arg: 1, scope: !809, type: !806, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DILocation(line: 0, scope: !809)
!813 = !DILocation(line: 178, column: 5, scope: !809)
!814 = distinct !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !705, file: !706, line: 186, type: !815, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !821, retainedNodes: !690)
!815 = !DISubroutineType(types: !816)
!816 = !{!817, !802}
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !818, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !819)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !820, line: 67, baseType: !716)
!820 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!821 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !705, file: !706, line: 94, type: !815, scopeLine: 94, containingType: !705, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!822 = !DILocalVariable(name: "this", arg: 1, scope: !814, type: !806, flags: DIFlagArtificial | DIFlagObjectPointer)
!823 = !DILocation(line: 0, scope: !814)
!824 = !DILocation(line: 188, column: 5, scope: !814)
!825 = distinct !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !705, file: !706, line: 191, type: !826, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !829, retainedNodes: !690)
!826 = !DISubroutineType(types: !827)
!827 = !{!828, !802}
!828 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !820, line: 78, baseType: !427)
!829 = !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !705, file: !706, line: 95, type: !826, scopeLine: 95, containingType: !705, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DILocalVariable(name: "this", arg: 1, scope: !825, type: !806, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = !DILocation(line: 0, scope: !825)
!832 = !DILocation(line: 193, column: 5, scope: !825)
!833 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_712ClosureToken6setMinEi", scope: !701, file: !702, line: 102, type: !737, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !736, retainedNodes: !690)
!834 = !DILocalVariable(name: "this", arg: 1, scope: !833, type: !749, flags: DIFlagArtificial | DIFlagObjectPointer)
!835 = !DILocation(line: 0, scope: !833)
!836 = !DILocalVariable(name: "minVal", arg: 2, scope: !833, file: !702, line: 102, type: !735)
!837 = !DILocation(line: 102, column: 44, scope: !833)
!838 = !DILocation(line: 104, column: 9, scope: !833)
!839 = !DILocation(line: 104, column: 2, scope: !833)
!840 = !DILocation(line: 104, column: 7, scope: !833)
!841 = !DILocation(line: 105, column: 1, scope: !833)
!842 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_712ClosureToken6setMaxEi", scope: !701, file: !702, line: 97, type: !737, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !739, retainedNodes: !690)
!843 = !DILocalVariable(name: "this", arg: 1, scope: !842, type: !749, flags: DIFlagArtificial | DIFlagObjectPointer)
!844 = !DILocation(line: 0, scope: !842)
!845 = !DILocalVariable(name: "maxVal", arg: 2, scope: !842, file: !702, line: 97, type: !735)
!846 = !DILocation(line: 97, column: 44, scope: !842)
!847 = !DILocation(line: 99, column: 9, scope: !842)
!848 = !DILocation(line: 99, column: 2, scope: !842)
!849 = !DILocation(line: 99, column: 7, scope: !842)
!850 = !DILocation(line: 100, column: 1, scope: !842)
!851 = distinct !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !705, file: !706, line: 228, type: !852, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !856, retainedNodes: !690)
!852 = !DISubroutineType(types: !853)
!853 = !{null, !854, !855, !855}
!854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !828)
!856 = !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !705, file: !706, line: 107, type: !852, scopeLine: 107, containingType: !705, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DILocalVariable(name: "this", arg: 1, scope: !851, type: !710, flags: DIFlagArtificial | DIFlagObjectPointer)
!858 = !DILocation(line: 0, scope: !851)
!859 = !DILocalVariable(arg: 2, scope: !851, file: !706, line: 228, type: !855)
!860 = !DILocation(line: 228, column: 43, scope: !851)
!861 = !DILocalVariable(arg: 3, scope: !851, file: !706, line: 228, type: !855)
!862 = !DILocation(line: 228, column: 59, scope: !851)
!863 = !DILocation(line: 230, column: 5, scope: !851)
!864 = !DILocation(line: 231, column: 1, scope: !851)
!865 = distinct !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !705, file: !706, line: 233, type: !866, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !869, retainedNodes: !690)
!866 = !DISubroutineType(types: !867)
!867 = !{null, !854, !868}
!868 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !806)
!869 = !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !705, file: !706, line: 108, type: !866, scopeLine: 108, containingType: !705, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!870 = !DILocalVariable(name: "this", arg: 1, scope: !865, type: !710, flags: DIFlagArtificial | DIFlagObjectPointer)
!871 = !DILocation(line: 0, scope: !865)
!872 = !DILocalVariable(arg: 2, scope: !865, file: !706, line: 233, type: !868)
!873 = !DILocation(line: 233, column: 50, scope: !865)
!874 = !DILocation(line: 235, column: 5, scope: !865)
!875 = !DILocation(line: 236, column: 1, scope: !865)
!876 = distinct !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !705, file: !706, line: 238, type: !877, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !879, retainedNodes: !690)
!877 = !DISubroutineType(types: !878)
!878 = !{null, !854}
!879 = !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !705, file: !706, line: 109, type: !877, scopeLine: 109, containingType: !705, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!880 = !DILocalVariable(name: "this", arg: 1, scope: !876, type: !710, flags: DIFlagArtificial | DIFlagObjectPointer)
!881 = !DILocation(line: 0, scope: !876)
!882 = !DILocation(line: 240, column: 5, scope: !876)
!883 = !DILocation(line: 241, column: 1, scope: !876)
!884 = distinct !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !705, file: !706, line: 243, type: !877, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !885, retainedNodes: !690)
!885 = !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !705, file: !706, line: 110, type: !877, scopeLine: 110, containingType: !705, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!886 = !DILocalVariable(name: "this", arg: 1, scope: !884, type: !710, flags: DIFlagArtificial | DIFlagObjectPointer)
!887 = !DILocation(line: 0, scope: !884)
!888 = !DILocation(line: 245, column: 5, scope: !884)
!889 = !DILocation(line: 246, column: 1, scope: !884)
!890 = distinct !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !705, file: !706, line: 248, type: !891, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !896, retainedNodes: !690)
!891 = !DISubroutineType(types: !892)
!892 = !{null, !854, !893}
!893 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !894)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!895 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !6, file: !706, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!896 = !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !705, file: !706, line: 111, type: !891, scopeLine: 111, containingType: !705, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!897 = !DILocalVariable(name: "this", arg: 1, scope: !890, type: !710, flags: DIFlagArtificial | DIFlagObjectPointer)
!898 = !DILocation(line: 0, scope: !890)
!899 = !DILocalVariable(arg: 2, scope: !890, file: !706, line: 248, type: !893)
!900 = !DILocation(line: 248, column: 52, scope: !890)
!901 = !DILocation(line: 250, column: 5, scope: !890)
!902 = !DILocation(line: 251, column: 1, scope: !890)
!903 = distinct !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !705, file: !706, line: 253, type: !891, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !904, retainedNodes: !690)
!904 = !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !705, file: !706, line: 112, type: !891, scopeLine: 112, containingType: !705, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!905 = !DILocalVariable(name: "this", arg: 1, scope: !903, type: !710, flags: DIFlagArtificial | DIFlagObjectPointer)
!906 = !DILocation(line: 0, scope: !903)
!907 = !DILocalVariable(arg: 2, scope: !903, file: !706, line: 253, type: !893)
!908 = !DILocation(line: 253, column: 53, scope: !903)
!909 = !DILocation(line: 255, column: 5, scope: !903)
!910 = !DILocation(line: 256, column: 1, scope: !903)
!911 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !705, file: !706, line: 220, type: !912, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !917, retainedNodes: !690)
!912 = !DISubroutineType(types: !913)
!913 = !{null, !854, !717, !914}
!914 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !915)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!916 = !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !6, file: !706, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!917 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !705, file: !706, line: 117, type: !912, scopeLine: 117, containingType: !705, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!918 = !DILocalVariable(name: "this", arg: 1, scope: !911, type: !710, flags: DIFlagArtificial | DIFlagObjectPointer)
!919 = !DILocation(line: 0, scope: !911)
!920 = !DILocalVariable(arg: 2, scope: !911, file: !706, line: 220, type: !717)
!921 = !DILocation(line: 220, column: 41, scope: !911)
!922 = !DILocalVariable(arg: 3, scope: !911, file: !706, line: 220, type: !914)
!923 = !DILocation(line: 220, column: 62, scope: !911)
!924 = !DILocation(line: 222, column: 5, scope: !911)
!925 = !DILocation(line: 223, column: 1, scope: !911)
!926 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !928, file: !927, line: 30, type: !934, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !933, retainedNodes: !690)
!927 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!928 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !927, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !929, vtableHolder: !931, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!929 = !{!930, !933, !940, !945, !949, !952, !955, !959, !964, !967}
!930 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !928, baseType: !931, flags: DIFlagPublic, extraData: i32 0)
!931 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !932, line: 40, flags: DIFlagFwdDecl)
!932 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!933 = !DISubprogram(name: "RuntimeException", scope: !928, file: !927, line: 30, type: !934, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!934 = !DISubroutineType(types: !935)
!935 = !{null, !936, !937, !938, !939, !719}
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !456)
!938 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!940 = !DISubprogram(name: "RuntimeException", scope: !928, file: !927, line: 30, type: !941, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubroutineType(types: !942)
!942 = !{null, !936, !943}
!943 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !928)
!945 = !DISubprogram(name: "RuntimeException", scope: !928, file: !927, line: 30, type: !946, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !936, !937, !938, !939, !948, !948, !948, !948, !719}
!948 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !817)
!949 = !DISubprogram(name: "RuntimeException", scope: !928, file: !927, line: 30, type: !950, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{null, !936, !937, !938, !939, !937, !937, !937, !937, !719}
!952 = !DISubprogram(name: "~RuntimeException", scope: !928, file: !927, line: 30, type: !953, scopeLine: 30, containingType: !928, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!953 = !DISubroutineType(types: !954)
!954 = !{null, !936}
!955 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !928, file: !927, line: 30, type: !956, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !936, !943}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !928, size: 64)
!959 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !928, file: !927, line: 30, type: !960, scopeLine: 30, containingType: !928, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!960 = !DISubroutineType(types: !961)
!961 = !{!962, !963}
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!964 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !928, file: !927, line: 30, type: !965, scopeLine: 30, containingType: !928, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!965 = !DISubroutineType(types: !966)
!966 = !{!817, !963}
!967 = !DISubprogram(name: "RuntimeException", scope: !928, file: !927, line: 30, type: !953, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DILocalVariable(name: "this", arg: 1, scope: !926, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !928, size: 64)
!970 = !DILocation(line: 0, scope: !926)
!971 = !DILocalVariable(name: "srcFile", arg: 2, scope: !926, file: !927, line: 30, type: !937)
!972 = !DILocation(line: 30, column: 1, scope: !926)
!973 = !DILocalVariable(name: "srcLine", arg: 3, scope: !926, file: !927, line: 30, type: !938)
!974 = !DILocalVariable(name: "toThrow", arg: 4, scope: !926, file: !927, line: 30, type: !939)
!975 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !926, file: !927, line: 30, type: !719)
!976 = !DILocation(line: 30, column: 1, scope: !977)
!977 = distinct !DILexicalBlock(scope: !926, file: !927, line: 30, column: 1)
!978 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !928, file: !927, line: 30, type: !953, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !952, retainedNodes: !690)
!979 = !DILocalVariable(name: "this", arg: 1, scope: !978, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!980 = !DILocation(line: 0, scope: !978)
!981 = !DILocation(line: 30, column: 1, scope: !982)
!982 = distinct !DILexicalBlock(scope: !978, file: !927, line: 30, column: 1)
!983 = !DILocation(line: 30, column: 1, scope: !978)
!984 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !928, file: !927, line: 30, type: !953, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !952, retainedNodes: !690)
!985 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!986 = !DILocation(line: 0, scope: !984)
!987 = !DILocation(line: 30, column: 1, scope: !984)
!988 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !928, file: !927, line: 30, type: !965, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !964, retainedNodes: !690)
!989 = !DILocalVariable(name: "this", arg: 1, scope: !988, type: !990, flags: DIFlagArtificial | DIFlagObjectPointer)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 64)
!991 = !DILocation(line: 0, scope: !988)
!992 = !DILocation(line: 30, column: 1, scope: !988)
!993 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !928, file: !927, line: 30, type: !960, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !959, retainedNodes: !690)
!994 = !DILocalVariable(name: "this", arg: 1, scope: !993, type: !990, flags: DIFlagArtificial | DIFlagObjectPointer)
!995 = !DILocation(line: 0, scope: !993)
!996 = !DILocation(line: 30, column: 1, scope: !993)
!997 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !928, file: !927, line: 30, type: !941, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !940, retainedNodes: !690)
!998 = !DILocalVariable(name: "this", arg: 1, scope: !997, type: !969, flags: DIFlagArtificial | DIFlagObjectPointer)
!999 = !DILocation(line: 0, scope: !997)
!1000 = !DILocalVariable(name: "toCopy", arg: 2, scope: !997, file: !927, line: 30, type: !943)
!1001 = !DILocation(line: 30, column: 1, scope: !997)
