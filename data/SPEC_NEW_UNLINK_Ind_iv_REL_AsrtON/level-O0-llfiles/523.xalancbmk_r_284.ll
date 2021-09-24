; ModuleID = 'ModifierToken.cpp'
source_filename = "ModifierToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::ModifierToken" = type { %"class.xercesc_2_7::Token", i32, i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type opaque
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::TokenFactory" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_713ModifierToken8getChildEi = comdat any

$_ZNK11xercesc_2_713ModifierToken4sizeEv = comdat any

$_ZNK11xercesc_2_75Token6getMinEv = comdat any

$_ZNK11xercesc_2_75Token6getMaxEv = comdat any

$_ZNK11xercesc_2_75Token10getNoParenEv = comdat any

$_ZNK11xercesc_2_75Token14getReferenceNoEv = comdat any

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

@_ZTVN11xercesc_2_713ModifierTokenE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713ModifierTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ModifierToken"*)* @_ZN11xercesc_2_713ModifierTokenD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ModifierToken"*)* @_ZN11xercesc_2_713ModifierTokenD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::ModifierToken"*, i32)* @_ZNK11xercesc_2_713ModifierToken8getChildEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::ModifierToken"*)* @_ZNK11xercesc_2_713ModifierToken4sizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMinEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMaxEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token10getNoParenEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token14getReferenceNoEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token9getStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token7getCharEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMinEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMaxEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32, i32)* @_ZN11xercesc_2_75Token8addRangeEii to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token11mergeRangesEPKS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token10sortRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token13compactRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713ModifierTokenE = dso_local constant [31 x i8] c"N11xercesc_2_713ModifierTokenE\00", align 1
@_ZTIN11xercesc_2_75TokenE = external dso_local constant i8*
@_ZTIN11xercesc_2_713ModifierTokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713ModifierTokenE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_75TokenE to i8*) }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_713ModifierTokenC1EPNS_5TokenEiiPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::Token"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::Token"*, i32, i32, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_713ModifierTokenC2EPNS_5TokenEiiPNS_13MemoryManagerE
@_ZN11xercesc_2_713ModifierTokenD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::ModifierToken"*), void (%"class.xercesc_2_7::ModifierToken"*)* @_ZN11xercesc_2_713ModifierTokenD2Ev

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
define dso_local void @_ZN11xercesc_2_713ModifierTokenC2EPNS_5TokenEiiPNS_13MemoryManagerE(%"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::Token"* %child, i32 %options, i32 %mask, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !724 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  %child.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %options.addr = alloca i32, align 4
  %mask.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %this.addr, metadata !764, metadata !DIExpression()), !dbg !766
  store %"class.xercesc_2_7::Token"* %child, %"class.xercesc_2_7::Token"** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %child.addr, metadata !767, metadata !DIExpression()), !dbg !768
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !769, metadata !DIExpression()), !dbg !770
  store i32 %mask, i32* %mask.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %mask.addr, metadata !771, metadata !DIExpression()), !dbg !772
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !773, metadata !DIExpression()), !dbg !774
  %this1 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ModifierToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !775
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !776
  call void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %0, i16 zeroext 25, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !777
  %2 = bitcast %"class.xercesc_2_7::ModifierToken"* %this1 to i32 (...)***, !dbg !775
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_713ModifierTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %2, align 8, !dbg !775
  %fOptions = getelementptr inbounds %"class.xercesc_2_7::ModifierToken", %"class.xercesc_2_7::ModifierToken"* %this1, i32 0, i32 1, !dbg !778
  %3 = load i32, i32* %options.addr, align 4, !dbg !779
  store i32 %3, i32* %fOptions, align 8, !dbg !778
  %fOptionsMask = getelementptr inbounds %"class.xercesc_2_7::ModifierToken", %"class.xercesc_2_7::ModifierToken"* %this1, i32 0, i32 2, !dbg !780
  %4 = load i32, i32* %mask.addr, align 4, !dbg !781
  store i32 %4, i32* %fOptionsMask, align 4, !dbg !780
  %fChild = getelementptr inbounds %"class.xercesc_2_7::ModifierToken", %"class.xercesc_2_7::ModifierToken"* %this1, i32 0, i32 3, !dbg !782
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !783
  store %"class.xercesc_2_7::Token"* %5, %"class.xercesc_2_7::Token"** %fChild, align 8, !dbg !782
  ret void, !dbg !784
}

declare dso_local void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713ModifierTokenD2Ev(%"class.xercesc_2_7::ModifierToken"* %this) unnamed_addr #1 align 2 !dbg !785 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  store %"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %this.addr, metadata !786, metadata !DIExpression()), !dbg !787
  %this1 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ModifierToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !788
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %0) #6, !dbg !788
  ret void, !dbg !790
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_713ModifierTokenD0Ev(%"class.xercesc_2_7::ModifierToken"* %this) unnamed_addr #1 align 2 !dbg !791 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  store %"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %this.addr, metadata !792, metadata !DIExpression()), !dbg !793
  %this1 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @_ZN11xercesc_2_713ModifierTokenD1Ev(%"class.xercesc_2_7::ModifierToken"* %this1) #6, !dbg !794
  %0 = bitcast %"class.xercesc_2_7::ModifierToken"* %this1 to i8*, !dbg !794
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !794
  ret void, !dbg !795
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_713ModifierToken8getChildEi(%"class.xercesc_2_7::ModifierToken"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !796 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %this.addr, metadata !797, metadata !DIExpression()), !dbg !799
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !800, metadata !DIExpression()), !dbg !801
  %this1 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  %fChild = getelementptr inbounds %"class.xercesc_2_7::ModifierToken", %"class.xercesc_2_7::ModifierToken"* %this1, i32 0, i32 3, !dbg !802
  %1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %fChild, align 8, !dbg !802
  ret %"class.xercesc_2_7::Token"* %1, !dbg !803
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ModifierToken4sizeEv(%"class.xercesc_2_7::ModifierToken"* %this) unnamed_addr #1 comdat align 2 !dbg !804 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  store %"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %this.addr, metadata !805, metadata !DIExpression()), !dbg !806
  %this1 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  ret i32 1, !dbg !807
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMinEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !808 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !814, metadata !DIExpression()), !dbg !816
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !817
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMaxEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !818 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !820, metadata !DIExpression()), !dbg !821
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !822
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token10getNoParenEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !823 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !825, metadata !DIExpression()), !dbg !826
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !827
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token14getReferenceNoEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !828 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !830, metadata !DIExpression()), !dbg !831
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !832
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75Token9getStringEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !842, metadata !DIExpression()), !dbg !843
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i16* null, !dbg !844
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token7getCharEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !845 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !850, metadata !DIExpression()), !dbg !851
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !852
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMinEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !853 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !858, metadata !DIExpression()), !dbg !859
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !860, metadata !DIExpression()), !dbg !861
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !862
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMaxEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !863 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !865, metadata !DIExpression()), !dbg !866
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !867, metadata !DIExpression()), !dbg !868
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !869
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addRangeEii(%"class.xercesc_2_7::Token"* %this, i32 %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !870 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !875, metadata !DIExpression()), !dbg !876
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !877, metadata !DIExpression()), !dbg !878
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !879, metadata !DIExpression()), !dbg !880
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !881
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !881
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !881
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !881
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 230, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !881

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !881
  unreachable, !dbg !881

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !882
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !882
  store i8* %5, i8** %exn.slot, align 8, !dbg !882
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !882
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !882
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !881
  br label %eh.resume, !dbg !881

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !881
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !881
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !881
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !881
  resume { i8*, i32 } %lpad.val3, !dbg !881
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token11mergeRangesEPKS0_(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !883 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !888, metadata !DIExpression()), !dbg !889
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !890, metadata !DIExpression()), !dbg !891
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !892
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !892
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !892
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !892
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 235, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !892

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !892
  unreachable, !dbg !892

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !893
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !893
  store i8* %4, i8** %exn.slot, align 8, !dbg !893
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !893
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !893
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !892
  br label %eh.resume, !dbg !892

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !892
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !892
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !892
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !892
  resume { i8*, i32 } %lpad.val2, !dbg !892
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token10sortRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !894 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !898, metadata !DIExpression()), !dbg !899
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !900
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !900
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !900
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !900
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 240, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !900

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !900
  unreachable, !dbg !900

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !901
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !901
  store i8* %3, i8** %exn.slot, align 8, !dbg !901
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !901
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !901
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !900
  br label %eh.resume, !dbg !900

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !900
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !900
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !900
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !900
  resume { i8*, i32 } %lpad.val2, !dbg !900
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token13compactRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !904, metadata !DIExpression()), !dbg !905
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !906
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !906
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !906
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !906
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 245, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !906

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !906
  unreachable, !dbg !906

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !907
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !907
  store i8* %3, i8** %exn.slot, align 8, !dbg !907
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !907
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !907
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !906
  br label %eh.resume, !dbg !906

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !906
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !906
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !906
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !906
  resume { i8*, i32 } %lpad.val2, !dbg !906
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !908 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !915, metadata !DIExpression()), !dbg !916
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !917, metadata !DIExpression()), !dbg !918
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !919
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !919
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !919
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !919
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 250, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !919

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !919
  unreachable, !dbg !919

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !920
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !920
  store i8* %4, i8** %exn.slot, align 8, !dbg !920
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !920
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !920
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !919
  br label %eh.resume, !dbg !919

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !919
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !919
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !919
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !919
  resume { i8*, i32 } %lpad.val2, !dbg !919
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !921 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !923, metadata !DIExpression()), !dbg !924
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !925, metadata !DIExpression()), !dbg !926
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !927
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !927
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !927
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !927
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 255, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !927

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !927
  unreachable, !dbg !927

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !928
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !928
  store i8* %4, i8** %exn.slot, align 8, !dbg !928
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !928
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !928
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !927
  br label %eh.resume, !dbg !927

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !927
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !927
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !927
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !927
  resume { i8*, i32 } %lpad.val2, !dbg !927
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::TokenFactory"* %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !929 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !936, metadata !DIExpression()), !dbg !937
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !938, metadata !DIExpression()), !dbg !939
  store %"class.xercesc_2_7::TokenFactory"* %1, %"class.xercesc_2_7::TokenFactory"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %.addr1, metadata !940, metadata !DIExpression()), !dbg !941
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !942
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !942
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !942
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !942
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 222, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !942

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !942
  unreachable, !dbg !942

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !943
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !943
  store i8* %5, i8** %exn.slot, align 8, !dbg !943
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !943
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !943
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !942
  br label %eh.resume, !dbg !942

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !942
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !942
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !942
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !942
  resume { i8*, i32 } %lpad.val3, !dbg !942
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !944 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !986, metadata !DIExpression()), !dbg !988
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !989, metadata !DIExpression()), !dbg !990
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !991, metadata !DIExpression()), !dbg !990
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !992, metadata !DIExpression()), !dbg !990
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !993, metadata !DIExpression()), !dbg !990
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !990
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !990
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !990
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !990
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !990
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !990
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !990
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !994
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !994
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !994

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !990

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !994
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !994
  store i8* %8, i8** %exn.slot, align 8, !dbg !994
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !994
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !994
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !994
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !994
  br label %eh.resume, !dbg !994

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !994
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !994
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !994
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !994
  resume { i8*, i32 } %lpad.val2, !dbg !994
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !996 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !997, metadata !DIExpression()), !dbg !998
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !999
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !999
  ret void, !dbg !1001
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1002 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1003, metadata !DIExpression()), !dbg !1004
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #6, !dbg !1005
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !1005
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1005
  ret void, !dbg !1005
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !1006 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1007, metadata !DIExpression()), !dbg !1009
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !1010
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1012, metadata !DIExpression()), !dbg !1013
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1014
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1014
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1014
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1014
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !1014
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1014

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1014
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1014

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1014
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1014
  store i8* %5, i8** %exn.slot, align 8, !dbg !1014
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1014
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1014
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !1014
  br label %eh.resume, !dbg !1014

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1014
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1014
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1014
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1014
  resume { i8*, i32 } %lpad.val2, !dbg !1014
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !1015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !1016, metadata !DIExpression()), !dbg !1017
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !1018, metadata !DIExpression()), !dbg !1019
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1019
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !1019
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1019
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1019
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !1019
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1019
  ret void, !dbg !1019
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
!1 = !DIFile(filename: "ModifierToken.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
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
!724 = distinct !DISubprogram(name: "ModifierToken", linkageName: "_ZN11xercesc_2_713ModifierTokenC2EPNS_5TokenEiiPNS_13MemoryManagerE", scope: !725, file: !1, line: 31, type: !734, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !733, retainedNodes: !714)
!725 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !6, file: !726, line: 31, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !727, vtableHolder: !5)
!726 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!727 = !{!728, !729, !730, !731, !733, !743, !746, !751, !752, !753, !756, !760}
!728 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !725, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!729 = !DIDerivedType(tag: DW_TAG_member, name: "fOptions", scope: !725, file: !726, line: 58, baseType: !451, size: 32, offset: 192)
!730 = !DIDerivedType(tag: DW_TAG_member, name: "fOptionsMask", scope: !725, file: !726, line: 59, baseType: !451, size: 32, offset: 224)
!731 = !DIDerivedType(tag: DW_TAG_member, name: "fChild", scope: !725, file: !726, line: 60, baseType: !732, size: 64, offset: 256)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!733 = !DISubprogram(name: "ModifierToken", scope: !725, file: !726, line: 36, type: !734, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{null, !736, !737, !738, !738, !739}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!737 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !732)
!738 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !451)
!739 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !740)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!741 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !742, line: 30, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!742 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!743 = !DISubprogram(name: "~ModifierToken", scope: !725, file: !726, line: 38, type: !744, scopeLine: 38, containingType: !725, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!744 = !DISubroutineType(types: !745)
!745 = !{null, !736}
!746 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ModifierToken4sizeEv", scope: !725, file: !726, line: 43, type: !747, scopeLine: 43, containingType: !725, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!747 = !DISubroutineType(types: !748)
!748 = !{!451, !749}
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!750 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !725)
!751 = !DISubprogram(name: "getOptions", linkageName: "_ZNK11xercesc_2_713ModifierToken10getOptionsEv", scope: !725, file: !726, line: 44, type: !747, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!752 = !DISubprogram(name: "getOptionsMask", linkageName: "_ZNK11xercesc_2_713ModifierToken14getOptionsMaskEv", scope: !725, file: !726, line: 45, type: !747, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!753 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_713ModifierToken8getChildEi", scope: !725, file: !726, line: 46, type: !754, scopeLine: 46, containingType: !725, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!754 = !DISubroutineType(types: !755)
!755 = !{!732, !749, !738}
!756 = !DISubprogram(name: "ModifierToken", scope: !725, file: !726, line: 52, type: !757, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{null, !736, !759}
!759 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !750, size: 64)
!760 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ModifierTokenaSERKS0_", scope: !725, file: !726, line: 53, type: !761, scopeLine: 53, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!763, !736, !759}
!763 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 64)
!764 = !DILocalVariable(name: "this", arg: 1, scope: !724, type: !765, flags: DIFlagArtificial | DIFlagObjectPointer)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !725, size: 64)
!766 = !DILocation(line: 0, scope: !724)
!767 = !DILocalVariable(name: "child", arg: 2, scope: !724, file: !1, line: 31, type: !737)
!768 = !DILocation(line: 31, column: 43, scope: !724)
!769 = !DILocalVariable(name: "options", arg: 3, scope: !724, file: !1, line: 31, type: !738)
!770 = !DILocation(line: 31, column: 60, scope: !724)
!771 = !DILocalVariable(name: "mask", arg: 4, scope: !724, file: !1, line: 32, type: !738)
!772 = !DILocation(line: 32, column: 40, scope: !724)
!773 = !DILocalVariable(name: "manager", arg: 5, scope: !724, file: !1, line: 32, type: !739)
!774 = !DILocation(line: 32, column: 67, scope: !724)
!775 = !DILocation(line: 37, column: 1, scope: !724)
!776 = !DILocation(line: 33, column: 37, scope: !724)
!777 = !DILocation(line: 33, column: 7, scope: !724)
!778 = !DILocation(line: 34, column: 7, scope: !724)
!779 = !DILocation(line: 34, column: 16, scope: !724)
!780 = !DILocation(line: 35, column: 7, scope: !724)
!781 = !DILocation(line: 35, column: 20, scope: !724)
!782 = !DILocation(line: 36, column: 7, scope: !724)
!783 = !DILocation(line: 36, column: 14, scope: !724)
!784 = !DILocation(line: 39, column: 1, scope: !724)
!785 = distinct !DISubprogram(name: "~ModifierToken", linkageName: "_ZN11xercesc_2_713ModifierTokenD2Ev", scope: !725, file: !1, line: 42, type: !744, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !743, retainedNodes: !714)
!786 = !DILocalVariable(name: "this", arg: 1, scope: !785, type: !765, flags: DIFlagArtificial | DIFlagObjectPointer)
!787 = !DILocation(line: 0, scope: !785)
!788 = !DILocation(line: 44, column: 1, scope: !789)
!789 = distinct !DILexicalBlock(scope: !785, file: !1, line: 42, column: 33)
!790 = !DILocation(line: 44, column: 1, scope: !785)
!791 = distinct !DISubprogram(name: "~ModifierToken", linkageName: "_ZN11xercesc_2_713ModifierTokenD0Ev", scope: !725, file: !1, line: 42, type: !744, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !743, retainedNodes: !714)
!792 = !DILocalVariable(name: "this", arg: 1, scope: !791, type: !765, flags: DIFlagArtificial | DIFlagObjectPointer)
!793 = !DILocation(line: 0, scope: !791)
!794 = !DILocation(line: 42, column: 33, scope: !791)
!795 = !DILocation(line: 44, column: 1, scope: !791)
!796 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_713ModifierToken8getChildEi", scope: !725, file: !726, line: 82, type: !754, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !753, retainedNodes: !714)
!797 = !DILocalVariable(name: "this", arg: 1, scope: !796, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !750, size: 64)
!799 = !DILocation(line: 0, scope: !796)
!800 = !DILocalVariable(arg: 2, scope: !796, file: !726, line: 82, type: !738)
!801 = !DILocation(line: 82, column: 48, scope: !796)
!802 = !DILocation(line: 84, column: 12, scope: !796)
!803 = !DILocation(line: 84, column: 5, scope: !796)
!804 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ModifierToken4sizeEv", scope: !725, file: !726, line: 67, type: !747, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !746, retainedNodes: !714)
!805 = !DILocalVariable(name: "this", arg: 1, scope: !804, type: !798, flags: DIFlagArtificial | DIFlagObjectPointer)
!806 = !DILocation(line: 0, scope: !804)
!807 = !DILocation(line: 69, column: 5, scope: !804)
!808 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !5, file: !4, line: 166, type: !809, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !813, retainedNodes: !714)
!809 = !DISubroutineType(types: !810)
!810 = !{!451, !811}
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!813 = !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !5, file: !4, line: 90, type: !809, scopeLine: 90, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!814 = !DILocalVariable(name: "this", arg: 1, scope: !808, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!816 = !DILocation(line: 0, scope: !808)
!817 = !DILocation(line: 168, column: 5, scope: !808)
!818 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !5, file: !4, line: 171, type: !809, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !819, retainedNodes: !714)
!819 = !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !5, file: !4, line: 91, type: !809, scopeLine: 91, containingType: !5, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!820 = !DILocalVariable(name: "this", arg: 1, scope: !818, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!821 = !DILocation(line: 0, scope: !818)
!822 = !DILocation(line: 173, column: 5, scope: !818)
!823 = distinct !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !5, file: !4, line: 181, type: !809, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !824, retainedNodes: !714)
!824 = !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !5, file: !4, line: 92, type: !809, scopeLine: 92, containingType: !5, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!825 = !DILocalVariable(name: "this", arg: 1, scope: !823, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!826 = !DILocation(line: 0, scope: !823)
!827 = !DILocation(line: 183, column: 5, scope: !823)
!828 = distinct !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !5, file: !4, line: 176, type: !809, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !829, retainedNodes: !714)
!829 = !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !5, file: !4, line: 93, type: !809, scopeLine: 93, containingType: !5, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!830 = !DILocalVariable(name: "this", arg: 1, scope: !828, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!831 = !DILocation(line: 0, scope: !828)
!832 = !DILocation(line: 178, column: 5, scope: !828)
!833 = distinct !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !5, file: !4, line: 186, type: !834, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !841, retainedNodes: !714)
!834 = !DISubroutineType(types: !835)
!835 = !{!836, !811}
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !837, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !838)
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !839, line: 67, baseType: !840)
!839 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!840 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!841 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !5, file: !4, line: 94, type: !834, scopeLine: 94, containingType: !5, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!842 = !DILocalVariable(name: "this", arg: 1, scope: !833, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!843 = !DILocation(line: 0, scope: !833)
!844 = !DILocation(line: 188, column: 5, scope: !833)
!845 = distinct !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !5, file: !4, line: 191, type: !846, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !849, retainedNodes: !714)
!846 = !DISubroutineType(types: !847)
!847 = !{!848, !811}
!848 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !839, line: 78, baseType: !451)
!849 = !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !5, file: !4, line: 95, type: !846, scopeLine: 95, containingType: !5, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!850 = !DILocalVariable(name: "this", arg: 1, scope: !845, type: !815, flags: DIFlagArtificial | DIFlagObjectPointer)
!851 = !DILocation(line: 0, scope: !845)
!852 = !DILocation(line: 193, column: 5, scope: !845)
!853 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !5, file: !4, line: 208, type: !854, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !857, retainedNodes: !714)
!854 = !DISubroutineType(types: !855)
!855 = !{null, !856, !738}
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!857 = !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !5, file: !4, line: 101, type: !854, scopeLine: 101, containingType: !5, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DILocalVariable(name: "this", arg: 1, scope: !853, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!859 = !DILocation(line: 0, scope: !853)
!860 = !DILocalVariable(arg: 2, scope: !853, file: !4, line: 208, type: !738)
!861 = !DILocation(line: 208, column: 36, scope: !853)
!862 = !DILocation(line: 210, column: 1, scope: !853)
!863 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !5, file: !4, line: 204, type: !854, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !864, retainedNodes: !714)
!864 = !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !5, file: !4, line: 102, type: !854, scopeLine: 102, containingType: !5, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!865 = !DILocalVariable(name: "this", arg: 1, scope: !863, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!866 = !DILocation(line: 0, scope: !863)
!867 = !DILocalVariable(arg: 2, scope: !863, file: !4, line: 204, type: !738)
!868 = !DILocation(line: 204, column: 36, scope: !863)
!869 = !DILocation(line: 206, column: 1, scope: !863)
!870 = distinct !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !5, file: !4, line: 228, type: !871, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !874, retainedNodes: !714)
!871 = !DISubroutineType(types: !872)
!872 = !{null, !856, !873, !873}
!873 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !848)
!874 = !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !5, file: !4, line: 107, type: !871, scopeLine: 107, containingType: !5, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!875 = !DILocalVariable(name: "this", arg: 1, scope: !870, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!876 = !DILocation(line: 0, scope: !870)
!877 = !DILocalVariable(arg: 2, scope: !870, file: !4, line: 228, type: !873)
!878 = !DILocation(line: 228, column: 43, scope: !870)
!879 = !DILocalVariable(arg: 3, scope: !870, file: !4, line: 228, type: !873)
!880 = !DILocation(line: 228, column: 59, scope: !870)
!881 = !DILocation(line: 230, column: 5, scope: !870)
!882 = !DILocation(line: 231, column: 1, scope: !870)
!883 = distinct !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !5, file: !4, line: 233, type: !884, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !887, retainedNodes: !714)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !856, !886}
!886 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !815)
!887 = !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !5, file: !4, line: 108, type: !884, scopeLine: 108, containingType: !5, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!888 = !DILocalVariable(name: "this", arg: 1, scope: !883, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!889 = !DILocation(line: 0, scope: !883)
!890 = !DILocalVariable(arg: 2, scope: !883, file: !4, line: 233, type: !886)
!891 = !DILocation(line: 233, column: 50, scope: !883)
!892 = !DILocation(line: 235, column: 5, scope: !883)
!893 = !DILocation(line: 236, column: 1, scope: !883)
!894 = distinct !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !5, file: !4, line: 238, type: !895, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !897, retainedNodes: !714)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !856}
!897 = !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !5, file: !4, line: 109, type: !895, scopeLine: 109, containingType: !5, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!898 = !DILocalVariable(name: "this", arg: 1, scope: !894, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!899 = !DILocation(line: 0, scope: !894)
!900 = !DILocation(line: 240, column: 5, scope: !894)
!901 = !DILocation(line: 241, column: 1, scope: !894)
!902 = distinct !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !5, file: !4, line: 243, type: !895, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !903, retainedNodes: !714)
!903 = !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !5, file: !4, line: 110, type: !895, scopeLine: 110, containingType: !5, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!904 = !DILocalVariable(name: "this", arg: 1, scope: !902, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!905 = !DILocation(line: 0, scope: !902)
!906 = !DILocation(line: 245, column: 5, scope: !902)
!907 = !DILocation(line: 246, column: 1, scope: !902)
!908 = distinct !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 248, type: !909, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !914, retainedNodes: !714)
!909 = !DISubroutineType(types: !910)
!910 = !{null, !856, !911}
!911 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !912)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!913 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !6, file: !4, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!914 = !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 111, type: !909, scopeLine: 111, containingType: !5, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!915 = !DILocalVariable(name: "this", arg: 1, scope: !908, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!916 = !DILocation(line: 0, scope: !908)
!917 = !DILocalVariable(arg: 2, scope: !908, file: !4, line: 248, type: !911)
!918 = !DILocation(line: 248, column: 52, scope: !908)
!919 = !DILocation(line: 250, column: 5, scope: !908)
!920 = !DILocation(line: 251, column: 1, scope: !908)
!921 = distinct !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 253, type: !909, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !922, retainedNodes: !714)
!922 = !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !5, file: !4, line: 112, type: !909, scopeLine: 112, containingType: !5, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!923 = !DILocalVariable(name: "this", arg: 1, scope: !921, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!924 = !DILocation(line: 0, scope: !921)
!925 = !DILocalVariable(arg: 2, scope: !921, file: !4, line: 253, type: !911)
!926 = !DILocation(line: 253, column: 53, scope: !921)
!927 = !DILocation(line: 255, column: 5, scope: !921)
!928 = !DILocation(line: 256, column: 1, scope: !921)
!929 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !5, file: !4, line: 220, type: !930, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !935, retainedNodes: !714)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !856, !737, !932}
!932 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !933)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!934 = !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !6, file: !4, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!935 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !5, file: !4, line: 117, type: !930, scopeLine: 117, containingType: !5, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!936 = !DILocalVariable(name: "this", arg: 1, scope: !929, type: !732, flags: DIFlagArtificial | DIFlagObjectPointer)
!937 = !DILocation(line: 0, scope: !929)
!938 = !DILocalVariable(arg: 2, scope: !929, file: !4, line: 220, type: !737)
!939 = !DILocation(line: 220, column: 41, scope: !929)
!940 = !DILocalVariable(arg: 3, scope: !929, file: !4, line: 220, type: !932)
!941 = !DILocation(line: 220, column: 62, scope: !929)
!942 = !DILocation(line: 222, column: 5, scope: !929)
!943 = !DILocation(line: 223, column: 1, scope: !929)
!944 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !946, file: !945, line: 30, type: !952, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !951, retainedNodes: !714)
!945 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!946 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !945, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !947, vtableHolder: !949, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!947 = !{!948, !951, !958, !963, !967, !970, !973, !977, !982, !985}
!948 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !946, baseType: !949, flags: DIFlagPublic, extraData: i32 0)
!949 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !950, line: 40, flags: DIFlagFwdDecl)
!950 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!951 = !DISubprogram(name: "RuntimeException", scope: !946, file: !945, line: 30, type: !952, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !954, !955, !956, !957, !740}
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!955 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !480)
!956 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!957 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !29)
!958 = !DISubprogram(name: "RuntimeException", scope: !946, file: !945, line: 30, type: !959, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!959 = !DISubroutineType(types: !960)
!960 = !{null, !954, !961}
!961 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !946)
!963 = !DISubprogram(name: "RuntimeException", scope: !946, file: !945, line: 30, type: !964, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !954, !955, !956, !957, !966, !966, !966, !966, !740}
!966 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !836)
!967 = !DISubprogram(name: "RuntimeException", scope: !946, file: !945, line: 30, type: !968, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{null, !954, !955, !956, !957, !955, !955, !955, !955, !740}
!970 = !DISubprogram(name: "~RuntimeException", scope: !946, file: !945, line: 30, type: !971, scopeLine: 30, containingType: !946, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!971 = !DISubroutineType(types: !972)
!972 = !{null, !954}
!973 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !946, file: !945, line: 30, type: !974, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!976, !954, !961}
!976 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !946, size: 64)
!977 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !946, file: !945, line: 30, type: !978, scopeLine: 30, containingType: !946, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!978 = !DISubroutineType(types: !979)
!979 = !{!980, !981}
!980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!982 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !946, file: !945, line: 30, type: !983, scopeLine: 30, containingType: !946, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!983 = !DISubroutineType(types: !984)
!984 = !{!836, !981}
!985 = !DISubprogram(name: "RuntimeException", scope: !946, file: !945, line: 30, type: !971, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DILocalVariable(name: "this", arg: 1, scope: !944, type: !987, flags: DIFlagArtificial | DIFlagObjectPointer)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!988 = !DILocation(line: 0, scope: !944)
!989 = !DILocalVariable(name: "srcFile", arg: 2, scope: !944, file: !945, line: 30, type: !955)
!990 = !DILocation(line: 30, column: 1, scope: !944)
!991 = !DILocalVariable(name: "srcLine", arg: 3, scope: !944, file: !945, line: 30, type: !956)
!992 = !DILocalVariable(name: "toThrow", arg: 4, scope: !944, file: !945, line: 30, type: !957)
!993 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !944, file: !945, line: 30, type: !740)
!994 = !DILocation(line: 30, column: 1, scope: !995)
!995 = distinct !DILexicalBlock(scope: !944, file: !945, line: 30, column: 1)
!996 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !946, file: !945, line: 30, type: !971, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !970, retainedNodes: !714)
!997 = !DILocalVariable(name: "this", arg: 1, scope: !996, type: !987, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DILocation(line: 0, scope: !996)
!999 = !DILocation(line: 30, column: 1, scope: !1000)
!1000 = distinct !DILexicalBlock(scope: !996, file: !945, line: 30, column: 1)
!1001 = !DILocation(line: 30, column: 1, scope: !996)
!1002 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !946, file: !945, line: 30, type: !971, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !970, retainedNodes: !714)
!1003 = !DILocalVariable(name: "this", arg: 1, scope: !1002, type: !987, flags: DIFlagArtificial | DIFlagObjectPointer)
!1004 = !DILocation(line: 0, scope: !1002)
!1005 = !DILocation(line: 30, column: 1, scope: !1002)
!1006 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !946, file: !945, line: 30, type: !983, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !982, retainedNodes: !714)
!1007 = !DILocalVariable(name: "this", arg: 1, scope: !1006, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!1009 = !DILocation(line: 0, scope: !1006)
!1010 = !DILocation(line: 30, column: 1, scope: !1006)
!1011 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !946, file: !945, line: 30, type: !978, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !977, retainedNodes: !714)
!1012 = !DILocalVariable(name: "this", arg: 1, scope: !1011, type: !1008, flags: DIFlagArtificial | DIFlagObjectPointer)
!1013 = !DILocation(line: 0, scope: !1011)
!1014 = !DILocation(line: 30, column: 1, scope: !1011)
!1015 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !946, file: !945, line: 30, type: !959, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !958, retainedNodes: !714)
!1016 = !DILocalVariable(name: "this", arg: 1, scope: !1015, type: !987, flags: DIFlagArtificial | DIFlagObjectPointer)
!1017 = !DILocation(line: 0, scope: !1015)
!1018 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1015, file: !945, line: 30, type: !961)
!1019 = !DILocation(line: 30, column: 1, scope: !1015)
