; ModuleID = 'Token.cpp'
source_filename = "Token.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::RangeToken" = type { %"class.xercesc_2_7::Token", i8, i8, i32, i32, i32, i32*, i32*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::ModifierToken" = type { %"class.xercesc_2_7::Token", i32, i32, %"class.xercesc_2_7::Token"* }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$_ZN11xercesc_2_75Token5isSetEij = comdat any

$_ZN11xercesc_2_78RegxUtil15isHighSurrogateEt = comdat any

$_ZNK11xercesc_2_713ModifierToken10getOptionsEv = comdat any

$_ZNK11xercesc_2_713ModifierToken14getOptionsMaskEv = comdat any

$_ZNK11xercesc_2_75Token12getTokenTypeEv = comdat any

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

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

@_ZN11xercesc_2_75Token9UTF16_MAXE = dso_local constant i32 1114111, align 4, !dbg !0
@_ZN11xercesc_2_75Token11FC_CONTINUEE = dso_local constant i16 0, align 2, !dbg !273
@_ZN11xercesc_2_75Token11FC_TERMINALE = dso_local constant i16 1, align 2, !dbg !275
@_ZN11xercesc_2_75Token6FC_ANYE = dso_local constant i16 2, align 2, !dbg !277
@_ZTVN11xercesc_2_75TokenE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_75TokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75TokenD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75TokenD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)* @_ZNK11xercesc_2_75Token8getChildEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token4sizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMinEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMaxEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token10getNoParenEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token14getReferenceNoEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token9getStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token7getCharEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMinEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMaxEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32, i32)* @_ZN11xercesc_2_75Token8addRangeEii to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token11mergeRangesEPKS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token10sortRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token13compactRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE to i8*)] }, align 8
@_ZN11xercesc_2_717RegularExpression11IGNORE_CASEE = external dso_local constant i32, align 4
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_75TokenE = dso_local constant [22 x i8] c"N11xercesc_2_75TokenE\00", align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_75TokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @_ZTSN11xercesc_2_75TokenE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_75TokenC1EtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Token"*, i16, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::Token"*, i16, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE
@_ZN11xercesc_2_75TokenD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::Token"*), void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75TokenD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1038 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1058, metadata !DIExpression()), !dbg !1060
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #6, !dbg !1061
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1061
  call void @_ZdlPv(i8* %0) #7, !dbg !1061
  ret void, !dbg !1062
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1063 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1064, metadata !DIExpression()), !dbg !1065
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1066
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %this, i16 zeroext %tokType, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1067 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tokType.addr = alloca i16, align 2
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1069
  store i16 %tokType, i16* %tokType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %tokType.addr, metadata !1070, metadata !DIExpression()), !dbg !1071
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1072, metadata !DIExpression()), !dbg !1073
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1074
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1075
  %1 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (...)***, !dbg !1074
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_75TokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1074
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !1076
  %2 = load i16, i16* %tokType.addr, align 2, !dbg !1077
  store i16 %2, i16* %fTokenType, align 8, !dbg !1076
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1078
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1079
  store %"class.xercesc_2_7::MemoryManager"* %3, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1078
  ret void, !dbg !1080
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1081 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1082, metadata !DIExpression()), !dbg !1084
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1085
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 align 2 !dbg !1086 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1087, metadata !DIExpression()), !dbg !1088
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !1089
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_75TokenD0Ev(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 align 2 !dbg !1090 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1091, metadata !DIExpression()), !dbg !1092
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @_ZN11xercesc_2_75TokenD1Ev(%"class.xercesc_2_7::Token"* %this1) #6, !dbg !1093
  %0 = bitcast %"class.xercesc_2_7::Token"* %this1 to i8*, !dbg !1093
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !1093
  ret void, !dbg !1094
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_75Token12getMinLengthEv(%"class.xercesc_2_7::Token"* %this) #3 align 2 !dbg !1095 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %sum = alloca i32, align 4
  %childSize = alloca i32, align 4
  %i = alloca i32, align 4
  %childSize7 = alloca i32, align 4
  %ret = alloca i32, align 4
  %i16 = alloca i32, align 4
  %min = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1096, metadata !DIExpression()), !dbg !1097
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !1098
  %0 = load i16, i16* %fTokenType, align 8, !dbg !1098
  %conv = zext i16 %0 to i32, !dbg !1098
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 26, label %sw.bb6
    i32 2, label %sw.bb6
    i32 3, label %sw.bb30
    i32 9, label %sw.bb30
    i32 7, label %sw.bb44
    i32 8, label %sw.bb44
    i32 11, label %sw.bb45
    i32 0, label %sw.bb45
    i32 4, label %sw.bb45
    i32 5, label %sw.bb45
    i32 24, label %sw.bb46
    i32 6, label %sw.bb46
    i32 25, label %sw.bb46
    i32 12, label %sw.bb51
    i32 10, label %sw.bb52
    i32 20, label %sw.bb57
    i32 21, label %sw.bb57
    i32 22, label %sw.bb57
    i32 23, label %sw.bb57
  ], !dbg !1099

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1100, metadata !DIExpression()), !dbg !1103
  store i32 0, i32* %sum, align 4, !dbg !1103
  call void @llvm.dbg.declare(metadata i32* %childSize, metadata !1104, metadata !DIExpression()), !dbg !1105
  %1 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1106
  %vtable = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %1, align 8, !dbg !1106
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable, i64 3, !dbg !1106
  %2 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1106
  %call = call i32 %2(%"class.xercesc_2_7::Token"* %this1), !dbg !1106
  store i32 %call, i32* %childSize, align 4, !dbg !1105
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1107, metadata !DIExpression()), !dbg !1109
  store i32 0, i32* %i, align 4, !dbg !1109
  br label %for.cond, !dbg !1110

for.cond:                                         ; preds = %for.inc, %sw.bb
  %3 = load i32, i32* %i, align 4, !dbg !1111
  %4 = load i32, i32* %childSize, align 4, !dbg !1113
  %cmp = icmp ult i32 %3, %4, !dbg !1114
  br i1 %cmp, label %for.body, label %for.end, !dbg !1115

for.body:                                         ; preds = %for.cond
  %5 = load i32, i32* %i, align 4, !dbg !1116
  %6 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1118
  %vtable2 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %6, align 8, !dbg !1118
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable2, i64 2, !dbg !1118
  %7 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn3, align 8, !dbg !1118
  %call4 = call %"class.xercesc_2_7::Token"* %7(%"class.xercesc_2_7::Token"* %this1, i32 %5), !dbg !1118
  %call5 = call i32 @_ZNK11xercesc_2_75Token12getMinLengthEv(%"class.xercesc_2_7::Token"* %call4), !dbg !1119
  %8 = load i32, i32* %sum, align 4, !dbg !1120
  %add = add nsw i32 %8, %call5, !dbg !1120
  store i32 %add, i32* %sum, align 4, !dbg !1120
  br label %for.inc, !dbg !1121

for.inc:                                          ; preds = %for.body
  %9 = load i32, i32* %i, align 4, !dbg !1122
  %inc = add i32 %9, 1, !dbg !1122
  store i32 %inc, i32* %i, align 4, !dbg !1122
  br label %for.cond, !dbg !1123, !llvm.loop !1124

for.end:                                          ; preds = %for.cond
  %10 = load i32, i32* %sum, align 4, !dbg !1126
  store i32 %10, i32* %retval, align 4, !dbg !1127
  br label %return, !dbg !1127

sw.bb6:                                           ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata i32* %childSize7, metadata !1128, metadata !DIExpression()), !dbg !1130
  %11 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1131
  %vtable8 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %11, align 8, !dbg !1131
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable8, i64 3, !dbg !1131
  %12 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn9, align 8, !dbg !1131
  %call10 = call i32 %12(%"class.xercesc_2_7::Token"* %this1), !dbg !1131
  store i32 %call10, i32* %childSize7, align 4, !dbg !1130
  %13 = load i32, i32* %childSize7, align 4, !dbg !1132
  %cmp11 = icmp eq i32 %13, 0, !dbg !1134
  br i1 %cmp11, label %if.then, label %if.end, !dbg !1135

if.then:                                          ; preds = %sw.bb6
  store i32 0, i32* %retval, align 4, !dbg !1136
  br label %return, !dbg !1136

if.end:                                           ; preds = %sw.bb6
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1138, metadata !DIExpression()), !dbg !1139
  %14 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1140
  %vtable12 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %14, align 8, !dbg !1140
  %vfn13 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable12, i64 2, !dbg !1140
  %15 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn13, align 8, !dbg !1140
  %call14 = call %"class.xercesc_2_7::Token"* %15(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1140
  %call15 = call i32 @_ZNK11xercesc_2_75Token12getMinLengthEv(%"class.xercesc_2_7::Token"* %call14), !dbg !1141
  store i32 %call15, i32* %ret, align 4, !dbg !1139
  call void @llvm.dbg.declare(metadata i32* %i16, metadata !1142, metadata !DIExpression()), !dbg !1144
  store i32 1, i32* %i16, align 4, !dbg !1144
  br label %for.cond17, !dbg !1145

for.cond17:                                       ; preds = %for.inc27, %if.end
  %16 = load i32, i32* %i16, align 4, !dbg !1146
  %17 = load i32, i32* %childSize7, align 4, !dbg !1148
  %cmp18 = icmp ult i32 %16, %17, !dbg !1149
  br i1 %cmp18, label %for.body19, label %for.end29, !dbg !1150

for.body19:                                       ; preds = %for.cond17
  call void @llvm.dbg.declare(metadata i32* %min, metadata !1151, metadata !DIExpression()), !dbg !1153
  %18 = load i32, i32* %i16, align 4, !dbg !1154
  %19 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1155
  %vtable20 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %19, align 8, !dbg !1155
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable20, i64 2, !dbg !1155
  %20 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn21, align 8, !dbg !1155
  %call22 = call %"class.xercesc_2_7::Token"* %20(%"class.xercesc_2_7::Token"* %this1, i32 %18), !dbg !1155
  %call23 = call i32 @_ZNK11xercesc_2_75Token12getMinLengthEv(%"class.xercesc_2_7::Token"* %call22), !dbg !1156
  store i32 %call23, i32* %min, align 4, !dbg !1153
  %21 = load i32, i32* %min, align 4, !dbg !1157
  %22 = load i32, i32* %ret, align 4, !dbg !1159
  %cmp24 = icmp slt i32 %21, %22, !dbg !1160
  br i1 %cmp24, label %if.then25, label %if.end26, !dbg !1161

if.then25:                                        ; preds = %for.body19
  %23 = load i32, i32* %min, align 4, !dbg !1162
  store i32 %23, i32* %ret, align 4, !dbg !1163
  br label %if.end26, !dbg !1164

if.end26:                                         ; preds = %if.then25, %for.body19
  br label %for.inc27, !dbg !1165

for.inc27:                                        ; preds = %if.end26
  %24 = load i32, i32* %i16, align 4, !dbg !1166
  %inc28 = add i32 %24, 1, !dbg !1166
  store i32 %inc28, i32* %i16, align 4, !dbg !1166
  br label %for.cond17, !dbg !1167, !llvm.loop !1168

for.end29:                                        ; preds = %for.cond17
  %25 = load i32, i32* %ret, align 4, !dbg !1170
  store i32 %25, i32* %retval, align 4, !dbg !1171
  br label %return, !dbg !1171

sw.bb30:                                          ; preds = %entry, %entry
  %26 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1172
  %vtable31 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %26, align 8, !dbg !1172
  %vfn32 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable31, i64 4, !dbg !1172
  %27 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn32, align 8, !dbg !1172
  %call33 = call i32 %27(%"class.xercesc_2_7::Token"* %this1), !dbg !1172
  %cmp34 = icmp sge i32 %call33, 0, !dbg !1174
  br i1 %cmp34, label %if.then35, label %if.end43, !dbg !1175

if.then35:                                        ; preds = %sw.bb30
  %28 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1176
  %vtable36 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %28, align 8, !dbg !1176
  %vfn37 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable36, i64 4, !dbg !1176
  %29 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn37, align 8, !dbg !1176
  %call38 = call i32 %29(%"class.xercesc_2_7::Token"* %this1), !dbg !1176
  %30 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1177
  %vtable39 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %30, align 8, !dbg !1177
  %vfn40 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable39, i64 2, !dbg !1177
  %31 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn40, align 8, !dbg !1177
  %call41 = call %"class.xercesc_2_7::Token"* %31(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1177
  %call42 = call i32 @_ZNK11xercesc_2_75Token12getMinLengthEv(%"class.xercesc_2_7::Token"* %call41), !dbg !1178
  %mul = mul nsw i32 %call38, %call42, !dbg !1179
  store i32 %mul, i32* %retval, align 4, !dbg !1180
  br label %return, !dbg !1180

if.end43:                                         ; preds = %sw.bb30
  store i32 0, i32* %retval, align 4, !dbg !1181
  br label %return, !dbg !1181

sw.bb44:                                          ; preds = %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !1182
  br label %return, !dbg !1182

sw.bb45:                                          ; preds = %entry, %entry, %entry, %entry
  store i32 1, i32* %retval, align 4, !dbg !1183
  br label %return, !dbg !1183

sw.bb46:                                          ; preds = %entry, %entry, %entry
  %32 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1184
  %vtable47 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %32, align 8, !dbg !1184
  %vfn48 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable47, i64 2, !dbg !1184
  %33 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn48, align 8, !dbg !1184
  %call49 = call %"class.xercesc_2_7::Token"* %33(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1184
  %call50 = call i32 @_ZNK11xercesc_2_75Token12getMinLengthEv(%"class.xercesc_2_7::Token"* %call49), !dbg !1185
  store i32 %call50, i32* %retval, align 4, !dbg !1186
  br label %return, !dbg !1186

sw.bb51:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1187
  br label %return, !dbg !1187

sw.bb52:                                          ; preds = %entry
  %34 = bitcast %"class.xercesc_2_7::Token"* %this1 to i16* (%"class.xercesc_2_7::Token"*)***, !dbg !1188
  %vtable53 = load i16* (%"class.xercesc_2_7::Token"*)**, i16* (%"class.xercesc_2_7::Token"*)*** %34, align 8, !dbg !1188
  %vfn54 = getelementptr inbounds i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vtable53, i64 8, !dbg !1188
  %35 = load i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vfn54, align 8, !dbg !1188
  %call55 = call i16* %35(%"class.xercesc_2_7::Token"* %this1), !dbg !1188
  %call56 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call55), !dbg !1189
  store i32 %call56, i32* %retval, align 4, !dbg !1190
  br label %return, !dbg !1190

sw.bb57:                                          ; preds = %entry, %entry, %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !1191
  br label %return, !dbg !1191

sw.epilog:                                        ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1192
  br label %return, !dbg !1192

return:                                           ; preds = %sw.epilog, %sw.bb57, %sw.bb52, %sw.bb51, %sw.bb46, %sw.bb45, %sw.bb44, %if.end43, %if.then35, %for.end29, %if.then, %for.end
  %36 = load i32, i32* %retval, align 4, !dbg !1193
  ret i32 %36, !dbg !1193
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1194 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1511, metadata !DIExpression()), !dbg !1512
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1513
  %cmp = icmp eq i16* %0, null, !dbg !1515
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1516

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1517
  %2 = load i16, i16* %1, align 2, !dbg !1518
  %conv = zext i16 %2 to i32, !dbg !1518
  %cmp1 = icmp eq i32 %conv, 0, !dbg !1519
  br i1 %cmp1, label %if.then, label %if.else, !dbg !1520

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !1521
  br label %return, !dbg !1521

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !1523, metadata !DIExpression()), !dbg !1525
  %3 = load i16*, i16** %src.addr, align 8, !dbg !1526
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !1527
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !1525
  br label %while.cond, !dbg !1528

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !1529
  %5 = load i16, i16* %4, align 2, !dbg !1530
  %tobool = icmp ne i16 %5, 0, !dbg !1530
  br i1 %tobool, label %while.body, label %while.end, !dbg !1528

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !1531
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !1531
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !1531
  br label %while.cond, !dbg !1528, !llvm.loop !1532

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !1534
  %8 = load i16*, i16** %src.addr, align 8, !dbg !1535
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !1536
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !1536
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !1536
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !1536
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !1537
  store i32 %conv2, i32* %retval, align 4, !dbg !1538
  br label %return, !dbg !1538

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !1539
  ret i32 %9, !dbg !1539
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_75Token12getMaxLengthEv(%"class.xercesc_2_7::Token"* %this) #3 align 2 !dbg !1540 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %sum = alloca i32, align 4
  %childSize = alloca i32, align 4
  %i = alloca i32, align 4
  %val = alloca i32, align 4
  %childSize8 = alloca i32, align 4
  %ret = alloca i32, align 4
  %i19 = alloca i32, align 4
  %max = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1541, metadata !DIExpression()), !dbg !1542
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !1543
  %0 = load i16, i16* %fTokenType, align 8, !dbg !1543
  %conv = zext i16 %0 to i32, !dbg !1543
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 26, label %sw.bb7
    i32 2, label %sw.bb7
    i32 3, label %sw.bb37
    i32 9, label %sw.bb37
    i32 7, label %sw.bb51
    i32 8, label %sw.bb51
    i32 0, label %sw.bb52
    i32 11, label %sw.bb53
    i32 4, label %sw.bb53
    i32 5, label %sw.bb53
    i32 24, label %sw.bb54
    i32 6, label %sw.bb54
    i32 25, label %sw.bb54
    i32 12, label %sw.bb59
    i32 10, label %sw.bb60
    i32 20, label %sw.bb65
    i32 21, label %sw.bb65
    i32 22, label %sw.bb65
    i32 23, label %sw.bb65
  ], !dbg !1544

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %sum, metadata !1545, metadata !DIExpression()), !dbg !1548
  store i32 0, i32* %sum, align 4, !dbg !1548
  call void @llvm.dbg.declare(metadata i32* %childSize, metadata !1549, metadata !DIExpression()), !dbg !1550
  %1 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1551
  %vtable = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %1, align 8, !dbg !1551
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable, i64 3, !dbg !1551
  %2 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1551
  %call = call i32 %2(%"class.xercesc_2_7::Token"* %this1), !dbg !1551
  store i32 %call, i32* %childSize, align 4, !dbg !1550
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1552, metadata !DIExpression()), !dbg !1554
  store i32 0, i32* %i, align 4, !dbg !1554
  br label %for.cond, !dbg !1555

for.cond:                                         ; preds = %for.inc, %sw.bb
  %3 = load i32, i32* %i, align 4, !dbg !1556
  %4 = load i32, i32* %childSize, align 4, !dbg !1558
  %cmp = icmp ult i32 %3, %4, !dbg !1559
  br i1 %cmp, label %for.body, label %for.end, !dbg !1560

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %val, metadata !1561, metadata !DIExpression()), !dbg !1563
  %5 = load i32, i32* %i, align 4, !dbg !1564
  %6 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1565
  %vtable2 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %6, align 8, !dbg !1565
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable2, i64 2, !dbg !1565
  %7 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn3, align 8, !dbg !1565
  %call4 = call %"class.xercesc_2_7::Token"* %7(%"class.xercesc_2_7::Token"* %this1, i32 %5), !dbg !1565
  %call5 = call i32 @_ZNK11xercesc_2_75Token12getMaxLengthEv(%"class.xercesc_2_7::Token"* %call4), !dbg !1566
  store i32 %call5, i32* %val, align 4, !dbg !1563
  %8 = load i32, i32* %val, align 4, !dbg !1567
  %cmp6 = icmp slt i32 %8, 0, !dbg !1569
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1570

if.then:                                          ; preds = %for.body
  store i32 -1, i32* %retval, align 4, !dbg !1571
  br label %return, !dbg !1571

if.end:                                           ; preds = %for.body
  %9 = load i32, i32* %val, align 4, !dbg !1573
  %10 = load i32, i32* %sum, align 4, !dbg !1574
  %add = add nsw i32 %10, %9, !dbg !1574
  store i32 %add, i32* %sum, align 4, !dbg !1574
  br label %for.inc, !dbg !1575

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !1576
  %inc = add i32 %11, 1, !dbg !1576
  store i32 %inc, i32* %i, align 4, !dbg !1576
  br label %for.cond, !dbg !1577, !llvm.loop !1578

for.end:                                          ; preds = %for.cond
  %12 = load i32, i32* %sum, align 4, !dbg !1580
  store i32 %12, i32* %retval, align 4, !dbg !1581
  br label %return, !dbg !1581

sw.bb7:                                           ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata i32* %childSize8, metadata !1582, metadata !DIExpression()), !dbg !1584
  %13 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1585
  %vtable9 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %13, align 8, !dbg !1585
  %vfn10 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable9, i64 3, !dbg !1585
  %14 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn10, align 8, !dbg !1585
  %call11 = call i32 %14(%"class.xercesc_2_7::Token"* %this1), !dbg !1585
  store i32 %call11, i32* %childSize8, align 4, !dbg !1584
  %15 = load i32, i32* %childSize8, align 4, !dbg !1586
  %cmp12 = icmp eq i32 %15, 0, !dbg !1588
  br i1 %cmp12, label %if.then13, label %if.end14, !dbg !1589

if.then13:                                        ; preds = %sw.bb7
  store i32 0, i32* %retval, align 4, !dbg !1590
  br label %return, !dbg !1590

if.end14:                                         ; preds = %sw.bb7
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1591, metadata !DIExpression()), !dbg !1592
  %16 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1593
  %vtable15 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %16, align 8, !dbg !1593
  %vfn16 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable15, i64 2, !dbg !1593
  %17 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn16, align 8, !dbg !1593
  %call17 = call %"class.xercesc_2_7::Token"* %17(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1593
  %call18 = call i32 @_ZNK11xercesc_2_75Token12getMaxLengthEv(%"class.xercesc_2_7::Token"* %call17), !dbg !1594
  store i32 %call18, i32* %ret, align 4, !dbg !1592
  call void @llvm.dbg.declare(metadata i32* %i19, metadata !1595, metadata !DIExpression()), !dbg !1597
  store i32 1, i32* %i19, align 4, !dbg !1597
  br label %for.cond20, !dbg !1598

for.cond20:                                       ; preds = %for.inc34, %if.end14
  %18 = load i32, i32* %ret, align 4, !dbg !1599
  %cmp21 = icmp sgt i32 %18, 0, !dbg !1601
  br i1 %cmp21, label %land.rhs, label %land.end, !dbg !1602

land.rhs:                                         ; preds = %for.cond20
  %19 = load i32, i32* %i19, align 4, !dbg !1603
  %20 = load i32, i32* %childSize8, align 4, !dbg !1604
  %cmp22 = icmp ult i32 %19, %20, !dbg !1605
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond20
  %21 = phi i1 [ false, %for.cond20 ], [ %cmp22, %land.rhs ], !dbg !1606
  br i1 %21, label %for.body23, label %for.end36, !dbg !1607

for.body23:                                       ; preds = %land.end
  call void @llvm.dbg.declare(metadata i32* %max, metadata !1608, metadata !DIExpression()), !dbg !1610
  %22 = load i32, i32* %i19, align 4, !dbg !1611
  %23 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1612
  %vtable24 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %23, align 8, !dbg !1612
  %vfn25 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable24, i64 2, !dbg !1612
  %24 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn25, align 8, !dbg !1612
  %call26 = call %"class.xercesc_2_7::Token"* %24(%"class.xercesc_2_7::Token"* %this1, i32 %22), !dbg !1612
  %call27 = call i32 @_ZNK11xercesc_2_75Token12getMaxLengthEv(%"class.xercesc_2_7::Token"* %call26), !dbg !1613
  store i32 %call27, i32* %max, align 4, !dbg !1610
  %25 = load i32, i32* %max, align 4, !dbg !1614
  %cmp28 = icmp slt i32 %25, 0, !dbg !1616
  br i1 %cmp28, label %if.then29, label %if.end30, !dbg !1617

if.then29:                                        ; preds = %for.body23
  store i32 -1, i32* %ret, align 4, !dbg !1618
  br label %for.end36, !dbg !1620

if.end30:                                         ; preds = %for.body23
  %26 = load i32, i32* %max, align 4, !dbg !1621
  %27 = load i32, i32* %ret, align 4, !dbg !1623
  %cmp31 = icmp sgt i32 %26, %27, !dbg !1624
  br i1 %cmp31, label %if.then32, label %if.end33, !dbg !1625

if.then32:                                        ; preds = %if.end30
  %28 = load i32, i32* %max, align 4, !dbg !1626
  store i32 %28, i32* %ret, align 4, !dbg !1627
  br label %if.end33, !dbg !1628

if.end33:                                         ; preds = %if.then32, %if.end30
  br label %for.inc34, !dbg !1629

for.inc34:                                        ; preds = %if.end33
  %29 = load i32, i32* %i19, align 4, !dbg !1630
  %inc35 = add i32 %29, 1, !dbg !1630
  store i32 %inc35, i32* %i19, align 4, !dbg !1630
  br label %for.cond20, !dbg !1631, !llvm.loop !1632

for.end36:                                        ; preds = %if.then29, %land.end
  %30 = load i32, i32* %ret, align 4, !dbg !1634
  store i32 %30, i32* %retval, align 4, !dbg !1635
  br label %return, !dbg !1635

sw.bb37:                                          ; preds = %entry, %entry
  %31 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1636
  %vtable38 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %31, align 8, !dbg !1636
  %vfn39 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable38, i64 5, !dbg !1636
  %32 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn39, align 8, !dbg !1636
  %call40 = call i32 %32(%"class.xercesc_2_7::Token"* %this1), !dbg !1636
  %cmp41 = icmp sge i32 %call40, 0, !dbg !1638
  br i1 %cmp41, label %if.then42, label %if.end50, !dbg !1639

if.then42:                                        ; preds = %sw.bb37
  %33 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1640
  %vtable43 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %33, align 8, !dbg !1640
  %vfn44 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable43, i64 5, !dbg !1640
  %34 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn44, align 8, !dbg !1640
  %call45 = call i32 %34(%"class.xercesc_2_7::Token"* %this1), !dbg !1640
  %35 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1642
  %vtable46 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %35, align 8, !dbg !1642
  %vfn47 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable46, i64 2, !dbg !1642
  %36 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn47, align 8, !dbg !1642
  %call48 = call %"class.xercesc_2_7::Token"* %36(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1642
  %call49 = call i32 @_ZNK11xercesc_2_75Token12getMaxLengthEv(%"class.xercesc_2_7::Token"* %call48), !dbg !1643
  %mul = mul nsw i32 %call45, %call49, !dbg !1644
  store i32 %mul, i32* %retval, align 4, !dbg !1645
  br label %return, !dbg !1645

if.end50:                                         ; preds = %sw.bb37
  store i32 -1, i32* %retval, align 4, !dbg !1646
  br label %return, !dbg !1646

sw.bb51:                                          ; preds = %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !1647
  br label %return, !dbg !1647

sw.bb52:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !1648
  br label %return, !dbg !1648

sw.bb53:                                          ; preds = %entry, %entry, %entry
  store i32 2, i32* %retval, align 4, !dbg !1649
  br label %return, !dbg !1649

sw.bb54:                                          ; preds = %entry, %entry, %entry
  %37 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1650
  %vtable55 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %37, align 8, !dbg !1650
  %vfn56 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable55, i64 2, !dbg !1650
  %38 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn56, align 8, !dbg !1650
  %call57 = call %"class.xercesc_2_7::Token"* %38(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1650
  %call58 = call i32 @_ZNK11xercesc_2_75Token12getMaxLengthEv(%"class.xercesc_2_7::Token"* %call57), !dbg !1651
  store i32 %call58, i32* %retval, align 4, !dbg !1652
  br label %return, !dbg !1652

sw.bb59:                                          ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1653
  br label %return, !dbg !1653

sw.bb60:                                          ; preds = %entry
  %39 = bitcast %"class.xercesc_2_7::Token"* %this1 to i16* (%"class.xercesc_2_7::Token"*)***, !dbg !1654
  %vtable61 = load i16* (%"class.xercesc_2_7::Token"*)**, i16* (%"class.xercesc_2_7::Token"*)*** %39, align 8, !dbg !1654
  %vfn62 = getelementptr inbounds i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vtable61, i64 8, !dbg !1654
  %40 = load i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vfn62, align 8, !dbg !1654
  %call63 = call i16* %40(%"class.xercesc_2_7::Token"* %this1), !dbg !1654
  %call64 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call63), !dbg !1655
  store i32 %call64, i32* %retval, align 4, !dbg !1656
  br label %return, !dbg !1656

sw.bb65:                                          ; preds = %entry, %entry, %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !1657
  br label %return, !dbg !1657

sw.epilog:                                        ; preds = %entry
  store i32 -1, i32* %retval, align 4, !dbg !1658
  br label %return, !dbg !1658

return:                                           ; preds = %sw.epilog, %sw.bb65, %sw.bb60, %sw.bb59, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %if.end50, %if.then42, %for.end36, %if.then13, %for.end, %if.then
  %41 = load i32, i32* %retval, align 4, !dbg !1659
  ret i32 %41, !dbg !1659
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %rangeTok, i32 %options, %"class.xercesc_2_7::TokenFactory"* %tokFactory) #3 align 2 !dbg !1660 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %rangeTok.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %options.addr = alloca i32, align 4
  %tokFactory.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %tok = alloca %"class.xercesc_2_7::Token"*, align 8
  %childSize = alloca i32, align 4
  %ret14 = alloca i32, align 4
  %hasEmpty = alloca i8, align 1
  %i15 = alloca i32, align 4
  %ret1 = alloca i32, align 4
  %ret2 = alloca i32, align 4
  %tok58 = alloca %"class.xercesc_2_7::Token"*, align 8
  %ch = alloca i32, align 4
  %caseITok = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %tok103 = alloca %"class.xercesc_2_7::Token"*, align 8
  %str = alloca i16*, align 8
  %ch118 = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1661, metadata !DIExpression()), !dbg !1662
  store %"class.xercesc_2_7::RangeToken"* %rangeTok, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  store %"class.xercesc_2_7::TokenFactory"* %tokFactory, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, metadata !1667, metadata !DIExpression()), !dbg !1668
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !1669
  %0 = load i16, i16* %fTokenType, align 8, !dbg !1669
  %conv = zext i16 %0 to i32, !dbg !1669
  switch i32 %conv, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 26, label %sw.bb30
    i32 3, label %sw.bb57
    i32 9, label %sw.bb57
    i32 11, label %sw.bb66
    i32 7, label %sw.bb67
    i32 8, label %sw.bb67
    i32 0, label %sw.bb68
    i32 4, label %sw.bb79
    i32 5, label %sw.bb89
    i32 24, label %sw.bb102
    i32 6, label %sw.bb102
    i32 25, label %sw.bb111
    i32 12, label %sw.bb111
    i32 10, label %sw.bb114
    i32 20, label %sw.bb131
    i32 21, label %sw.bb131
    i32 22, label %sw.bb131
    i32 23, label %sw.bb131
  ], !dbg !1670

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret, metadata !1671, metadata !DIExpression()), !dbg !1674
  store i32 0, i32* %ret, align 4, !dbg !1674
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1675, metadata !DIExpression()), !dbg !1677
  store i32 0, i32* %i, align 4, !dbg !1677
  br label %for.cond, !dbg !1678

for.cond:                                         ; preds = %for.inc, %sw.bb
  %1 = load i32, i32* %i, align 4, !dbg !1679
  %2 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1681
  %vtable = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %2, align 8, !dbg !1681
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable, i64 3, !dbg !1681
  %3 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1681
  %call = call i32 %3(%"class.xercesc_2_7::Token"* %this1), !dbg !1681
  %cmp = icmp slt i32 %1, %call, !dbg !1682
  br i1 %cmp, label %for.body, label %for.end, !dbg !1683

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok, metadata !1684, metadata !DIExpression()), !dbg !1686
  %4 = load i32, i32* %i, align 4, !dbg !1687
  %5 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1688
  %vtable2 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %5, align 8, !dbg !1688
  %vfn3 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable2, i64 2, !dbg !1688
  %6 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn3, align 8, !dbg !1688
  %call4 = call %"class.xercesc_2_7::Token"* %6(%"class.xercesc_2_7::Token"* %this1, i32 %4), !dbg !1688
  store %"class.xercesc_2_7::Token"* %call4, %"class.xercesc_2_7::Token"** %tok, align 8, !dbg !1686
  %7 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok, align 8, !dbg !1689
  %tobool = icmp ne %"class.xercesc_2_7::Token"* %7, null, !dbg !1689
  br i1 %tobool, label %land.lhs.true, label %if.end, !dbg !1691

land.lhs.true:                                    ; preds = %for.body
  %8 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok, align 8, !dbg !1692
  %9 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1693
  %10 = load i32, i32* %options.addr, align 4, !dbg !1694
  %11 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1695
  %call5 = call i32 @_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %8, %"class.xercesc_2_7::RangeToken"* %9, i32 %10, %"class.xercesc_2_7::TokenFactory"* %11), !dbg !1696
  store i32 %call5, i32* %ret, align 4, !dbg !1697
  %cmp6 = icmp ne i32 %call5, 0, !dbg !1698
  br i1 %cmp6, label %if.then, label %if.end, !dbg !1699

if.then:                                          ; preds = %land.lhs.true
  br label %for.end, !dbg !1700

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1701

for.inc:                                          ; preds = %if.end
  %12 = load i32, i32* %i, align 4, !dbg !1702
  %inc = add nsw i32 %12, 1, !dbg !1702
  store i32 %inc, i32* %i, align 4, !dbg !1702
  br label %for.cond, !dbg !1703, !llvm.loop !1704

for.end:                                          ; preds = %if.then, %for.cond
  %13 = load i32, i32* %ret, align 4, !dbg !1706
  store i32 %13, i32* %retval, align 4, !dbg !1707
  br label %return, !dbg !1707

sw.bb7:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %childSize, metadata !1708, metadata !DIExpression()), !dbg !1710
  %14 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1711
  %vtable8 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %14, align 8, !dbg !1711
  %vfn9 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable8, i64 3, !dbg !1711
  %15 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn9, align 8, !dbg !1711
  %call10 = call i32 %15(%"class.xercesc_2_7::Token"* %this1), !dbg !1711
  store i32 %call10, i32* %childSize, align 4, !dbg !1710
  %16 = load i32, i32* %childSize, align 4, !dbg !1712
  %cmp11 = icmp eq i32 %16, 0, !dbg !1714
  br i1 %cmp11, label %if.then12, label %if.end13, !dbg !1715

if.then12:                                        ; preds = %sw.bb7
  store i32 0, i32* %retval, align 4, !dbg !1716
  br label %return, !dbg !1716

if.end13:                                         ; preds = %sw.bb7
  call void @llvm.dbg.declare(metadata i32* %ret14, metadata !1717, metadata !DIExpression()), !dbg !1718
  store i32 0, i32* %ret14, align 4, !dbg !1718
  call void @llvm.dbg.declare(metadata i8* %hasEmpty, metadata !1719, metadata !DIExpression()), !dbg !1720
  store i8 0, i8* %hasEmpty, align 1, !dbg !1720
  call void @llvm.dbg.declare(metadata i32* %i15, metadata !1721, metadata !DIExpression()), !dbg !1723
  store i32 0, i32* %i15, align 4, !dbg !1723
  br label %for.cond16, !dbg !1724

for.cond16:                                       ; preds = %for.inc26, %if.end13
  %17 = load i32, i32* %i15, align 4, !dbg !1725
  %18 = load i32, i32* %childSize, align 4, !dbg !1727
  %cmp17 = icmp ult i32 %17, %18, !dbg !1728
  br i1 %cmp17, label %for.body18, label %for.end28, !dbg !1729

for.body18:                                       ; preds = %for.cond16
  %19 = load i32, i32* %i15, align 4, !dbg !1730
  %20 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1732
  %vtable19 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %20, align 8, !dbg !1732
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable19, i64 2, !dbg !1732
  %21 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn20, align 8, !dbg !1732
  %call21 = call %"class.xercesc_2_7::Token"* %21(%"class.xercesc_2_7::Token"* %this1, i32 %19), !dbg !1732
  %22 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1733
  %23 = load i32, i32* %options.addr, align 4, !dbg !1734
  %24 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1735
  %call22 = call i32 @_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %call21, %"class.xercesc_2_7::RangeToken"* %22, i32 %23, %"class.xercesc_2_7::TokenFactory"* %24), !dbg !1736
  store i32 %call22, i32* %ret14, align 4, !dbg !1737
  %25 = load i32, i32* %ret14, align 4, !dbg !1738
  %cmp23 = icmp eq i32 %25, 2, !dbg !1740
  br i1 %cmp23, label %if.then24, label %if.else, !dbg !1741

if.then24:                                        ; preds = %for.body18
  br label %for.end28, !dbg !1742

if.else:                                          ; preds = %for.body18
  store i8 1, i8* %hasEmpty, align 1, !dbg !1743
  br label %if.end25

if.end25:                                         ; preds = %if.else
  br label %for.inc26, !dbg !1744

for.inc26:                                        ; preds = %if.end25
  %26 = load i32, i32* %i15, align 4, !dbg !1745
  %inc27 = add i32 %26, 1, !dbg !1745
  store i32 %inc27, i32* %i15, align 4, !dbg !1745
  br label %for.cond16, !dbg !1746, !llvm.loop !1747

for.end28:                                        ; preds = %if.then24, %for.cond16
  %27 = load i8, i8* %hasEmpty, align 1, !dbg !1749
  %tobool29 = trunc i8 %27 to i1, !dbg !1749
  br i1 %tobool29, label %cond.true, label %cond.false, !dbg !1749

cond.true:                                        ; preds = %for.end28
  br label %cond.end, !dbg !1749

cond.false:                                       ; preds = %for.end28
  %28 = load i32, i32* %ret14, align 4, !dbg !1750
  br label %cond.end, !dbg !1749

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %28, %cond.false ], !dbg !1749
  store i32 %cond, i32* %retval, align 4, !dbg !1751
  br label %return, !dbg !1751

sw.bb30:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ret1, metadata !1752, metadata !DIExpression()), !dbg !1754
  %29 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1755
  %vtable31 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %29, align 8, !dbg !1755
  %vfn32 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable31, i64 2, !dbg !1755
  %30 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn32, align 8, !dbg !1755
  %call33 = call %"class.xercesc_2_7::Token"* %30(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1755
  %31 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1756
  %32 = load i32, i32* %options.addr, align 4, !dbg !1757
  %33 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1758
  %call34 = call i32 @_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %call33, %"class.xercesc_2_7::RangeToken"* %31, i32 %32, %"class.xercesc_2_7::TokenFactory"* %33), !dbg !1759
  store i32 %call34, i32* %ret1, align 4, !dbg !1754
  %34 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1760
  %vtable35 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %34, align 8, !dbg !1760
  %vfn36 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable35, i64 3, !dbg !1760
  %35 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn36, align 8, !dbg !1760
  %call37 = call i32 %35(%"class.xercesc_2_7::Token"* %this1), !dbg !1760
  %cmp38 = icmp eq i32 %call37, 1, !dbg !1762
  br i1 %cmp38, label %if.then39, label %if.end40, !dbg !1763

if.then39:                                        ; preds = %sw.bb30
  store i32 0, i32* %retval, align 4, !dbg !1764
  br label %return, !dbg !1764

if.end40:                                         ; preds = %sw.bb30
  call void @llvm.dbg.declare(metadata i32* %ret2, metadata !1765, metadata !DIExpression()), !dbg !1766
  %36 = load i32, i32* %ret1, align 4, !dbg !1767
  %cmp41 = icmp ne i32 %36, 2, !dbg !1769
  br i1 %cmp41, label %if.then42, label %if.end47, !dbg !1770

if.then42:                                        ; preds = %if.end40
  %37 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1771
  %vtable43 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %37, align 8, !dbg !1771
  %vfn44 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable43, i64 2, !dbg !1771
  %38 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn44, align 8, !dbg !1771
  %call45 = call %"class.xercesc_2_7::Token"* %38(%"class.xercesc_2_7::Token"* %this1, i32 1), !dbg !1771
  %39 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1773
  %40 = load i32, i32* %options.addr, align 4, !dbg !1774
  %41 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1775
  %call46 = call i32 @_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %call45, %"class.xercesc_2_7::RangeToken"* %39, i32 %40, %"class.xercesc_2_7::TokenFactory"* %41), !dbg !1776
  store i32 %call46, i32* %ret2, align 4, !dbg !1777
  br label %if.end47, !dbg !1778

if.end47:                                         ; preds = %if.then42, %if.end40
  %42 = load i32, i32* %ret1, align 4, !dbg !1779
  %cmp48 = icmp eq i32 %42, 2, !dbg !1781
  br i1 %cmp48, label %if.then50, label %lor.lhs.false, !dbg !1782

lor.lhs.false:                                    ; preds = %if.end47
  %43 = load i32, i32* %ret2, align 4, !dbg !1783
  %cmp49 = icmp eq i32 %43, 2, !dbg !1784
  br i1 %cmp49, label %if.then50, label %if.end51, !dbg !1785

if.then50:                                        ; preds = %lor.lhs.false, %if.end47
  store i32 2, i32* %retval, align 4, !dbg !1786
  br label %return, !dbg !1786

if.end51:                                         ; preds = %lor.lhs.false
  %44 = load i32, i32* %ret1, align 4, !dbg !1787
  %cmp52 = icmp eq i32 %44, 0, !dbg !1789
  br i1 %cmp52, label %if.then55, label %lor.lhs.false53, !dbg !1790

lor.lhs.false53:                                  ; preds = %if.end51
  %45 = load i32, i32* %ret2, align 4, !dbg !1791
  %cmp54 = icmp eq i32 %45, 0, !dbg !1792
  br i1 %cmp54, label %if.then55, label %if.end56, !dbg !1793

if.then55:                                        ; preds = %lor.lhs.false53, %if.end51
  store i32 0, i32* %retval, align 4, !dbg !1794
  br label %return, !dbg !1794

if.end56:                                         ; preds = %lor.lhs.false53
  store i32 1, i32* %retval, align 4, !dbg !1795
  br label %return, !dbg !1795

sw.bb57:                                          ; preds = %entry, %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok58, metadata !1796, metadata !DIExpression()), !dbg !1798
  %46 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1799
  %vtable59 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %46, align 8, !dbg !1799
  %vfn60 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable59, i64 2, !dbg !1799
  %47 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn60, align 8, !dbg !1799
  %call61 = call %"class.xercesc_2_7::Token"* %47(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1799
  store %"class.xercesc_2_7::Token"* %call61, %"class.xercesc_2_7::Token"** %tok58, align 8, !dbg !1798
  %48 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok58, align 8, !dbg !1800
  %tobool62 = icmp ne %"class.xercesc_2_7::Token"* %48, null, !dbg !1800
  br i1 %tobool62, label %if.then63, label %if.end65, !dbg !1802

if.then63:                                        ; preds = %sw.bb57
  %49 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok58, align 8, !dbg !1803
  %50 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1804
  %51 = load i32, i32* %options.addr, align 4, !dbg !1805
  %52 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1806
  %call64 = call i32 @_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %49, %"class.xercesc_2_7::RangeToken"* %50, i32 %51, %"class.xercesc_2_7::TokenFactory"* %52), !dbg !1807
  br label %if.end65, !dbg !1803

if.end65:                                         ; preds = %if.then63, %sw.bb57
  store i32 0, i32* %retval, align 4, !dbg !1808
  br label %return, !dbg !1808

sw.bb66:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !1809
  br label %return, !dbg !1809

sw.bb67:                                          ; preds = %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !1810
  br label %return, !dbg !1810

sw.bb68:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1811, metadata !DIExpression()), !dbg !1813
  %53 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1814
  %vtable69 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %53, align 8, !dbg !1814
  %vfn70 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable69, i64 9, !dbg !1814
  %54 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn70, align 8, !dbg !1814
  %call71 = call i32 %54(%"class.xercesc_2_7::Token"* %this1), !dbg !1814
  store i32 %call71, i32* %ch, align 4, !dbg !1813
  %55 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1815
  %56 = load i32, i32* %ch, align 4, !dbg !1816
  %57 = load i32, i32* %ch, align 4, !dbg !1817
  %58 = bitcast %"class.xercesc_2_7::RangeToken"* %55 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1818
  %vtable72 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %58, align 8, !dbg !1818
  %vfn73 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable72, i64 12, !dbg !1818
  %59 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn73, align 8, !dbg !1818
  call void %59(%"class.xercesc_2_7::RangeToken"* %55, i32 %56, i32 %57), !dbg !1818
  %60 = load i32, i32* %ch, align 4, !dbg !1819
  %cmp74 = icmp slt i32 %60, 4096, !dbg !1821
  br i1 %cmp74, label %land.lhs.true75, label %if.end78, !dbg !1822

land.lhs.true75:                                  ; preds = %sw.bb68
  %61 = load i32, i32* %options.addr, align 4, !dbg !1823
  %62 = load i32, i32* @_ZN11xercesc_2_717RegularExpression11IGNORE_CASEE, align 4, !dbg !1824
  %call76 = call zeroext i1 @_ZN11xercesc_2_75Token5isSetEij(%"class.xercesc_2_7::Token"* %this1, i32 %61, i32 %62), !dbg !1825
  br i1 %call76, label %if.then77, label %if.end78, !dbg !1826

if.then77:                                        ; preds = %land.lhs.true75
  br label %if.end78, !dbg !1827

if.end78:                                         ; preds = %if.then77, %land.lhs.true75, %sw.bb68
  store i32 1, i32* %retval, align 4, !dbg !1829
  br label %return, !dbg !1829

sw.bb79:                                          ; preds = %entry
  %63 = load i32, i32* %options.addr, align 4, !dbg !1830
  %64 = load i32, i32* @_ZN11xercesc_2_717RegularExpression11IGNORE_CASEE, align 4, !dbg !1833
  %call80 = call zeroext i1 @_ZN11xercesc_2_75Token5isSetEij(%"class.xercesc_2_7::Token"* %this1, i32 %63, i32 %64), !dbg !1834
  br i1 %call80, label %if.then81, label %if.else85, !dbg !1835

if.then81:                                        ; preds = %sw.bb79
  %65 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1836
  %66 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::RangeToken"*, !dbg !1838
  %67 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1839
  %call82 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_710RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(%"class.xercesc_2_7::RangeToken"* %66, %"class.xercesc_2_7::TokenFactory"* %67), !dbg !1840
  %68 = bitcast %"class.xercesc_2_7::RangeToken"* %call82 to %"class.xercesc_2_7::Token"*, !dbg !1841
  %69 = bitcast %"class.xercesc_2_7::RangeToken"* %65 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1842
  %vtable83 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %69, align 8, !dbg !1842
  %vfn84 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable83, i64 13, !dbg !1842
  %70 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn84, align 8, !dbg !1842
  call void %70(%"class.xercesc_2_7::RangeToken"* %65, %"class.xercesc_2_7::Token"* %68), !dbg !1842
  br label %if.end88, !dbg !1843

if.else85:                                        ; preds = %sw.bb79
  %71 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1844
  %72 = bitcast %"class.xercesc_2_7::RangeToken"* %71 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1846
  %vtable86 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %72, align 8, !dbg !1846
  %vfn87 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable86, i64 13, !dbg !1846
  %73 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn87, align 8, !dbg !1846
  call void %73(%"class.xercesc_2_7::RangeToken"* %71, %"class.xercesc_2_7::Token"* %this1), !dbg !1846
  br label %if.end88

if.end88:                                         ; preds = %if.else85, %if.then81
  store i32 1, i32* %retval, align 4, !dbg !1847
  br label %return, !dbg !1847

sw.bb89:                                          ; preds = %entry
  %74 = load i32, i32* %options.addr, align 4, !dbg !1848
  %75 = load i32, i32* @_ZN11xercesc_2_717RegularExpression11IGNORE_CASEE, align 4, !dbg !1851
  %call90 = call zeroext i1 @_ZN11xercesc_2_75Token5isSetEij(%"class.xercesc_2_7::Token"* %this1, i32 %74, i32 %75), !dbg !1852
  br i1 %call90, label %if.then91, label %if.else96, !dbg !1853

if.then91:                                        ; preds = %sw.bb89
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %caseITok, metadata !1854, metadata !DIExpression()), !dbg !1856
  %76 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::RangeToken"*, !dbg !1857
  %77 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1858
  %call92 = call %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_710RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(%"class.xercesc_2_7::RangeToken"* %76, %"class.xercesc_2_7::TokenFactory"* %77), !dbg !1859
  store %"class.xercesc_2_7::RangeToken"* %call92, %"class.xercesc_2_7::RangeToken"** %caseITok, align 8, !dbg !1856
  %78 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1860
  %79 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %caseITok, align 8, !dbg !1861
  %80 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1862
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1863
  %81 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1863
  %call93 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %79, %"class.xercesc_2_7::TokenFactory"* %80, %"class.xercesc_2_7::MemoryManager"* %81), !dbg !1864
  %82 = bitcast %"class.xercesc_2_7::RangeToken"* %78 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1865
  %vtable94 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %82, align 8, !dbg !1865
  %vfn95 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable94, i64 13, !dbg !1865
  %83 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn95, align 8, !dbg !1865
  call void %83(%"class.xercesc_2_7::RangeToken"* %78, %"class.xercesc_2_7::Token"* %call93), !dbg !1865
  br label %if.end101, !dbg !1866

if.else96:                                        ; preds = %sw.bb89
  %84 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1867
  %85 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::RangeToken"*, !dbg !1869
  %86 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1870
  %fMemoryManager97 = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1871
  %87 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager97, align 8, !dbg !1871
  %call98 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"* %85, %"class.xercesc_2_7::TokenFactory"* %86, %"class.xercesc_2_7::MemoryManager"* %87), !dbg !1872
  %88 = bitcast %"class.xercesc_2_7::RangeToken"* %84 to void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)***, !dbg !1873
  %vtable99 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*** %88, align 8, !dbg !1873
  %vfn100 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vtable99, i64 13, !dbg !1873
  %89 = load void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::Token"*)** %vfn100, align 8, !dbg !1873
  call void %89(%"class.xercesc_2_7::RangeToken"* %84, %"class.xercesc_2_7::Token"* %call98), !dbg !1873
  br label %if.end101

if.end101:                                        ; preds = %if.else96, %if.then91
  br label %sw.bb102, !dbg !1874

sw.bb102:                                         ; preds = %entry, %entry, %if.end101
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok103, metadata !1875, metadata !DIExpression()), !dbg !1877
  %90 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1878
  %vtable104 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %90, align 8, !dbg !1878
  %vfn105 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable104, i64 2, !dbg !1878
  %91 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn105, align 8, !dbg !1878
  %call106 = call %"class.xercesc_2_7::Token"* %91(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1878
  store %"class.xercesc_2_7::Token"* %call106, %"class.xercesc_2_7::Token"** %tok103, align 8, !dbg !1877
  %92 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok103, align 8, !dbg !1879
  %tobool107 = icmp ne %"class.xercesc_2_7::Token"* %92, null, !dbg !1879
  br i1 %tobool107, label %if.then108, label %if.end110, !dbg !1881

if.then108:                                       ; preds = %sw.bb102
  %93 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok103, align 8, !dbg !1882
  %94 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1883
  %95 = load i32, i32* %options.addr, align 4, !dbg !1884
  %96 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1885
  %call109 = call i32 @_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %93, %"class.xercesc_2_7::RangeToken"* %94, i32 %95, %"class.xercesc_2_7::TokenFactory"* %96), !dbg !1886
  store i32 %call109, i32* %retval, align 4, !dbg !1887
  br label %return, !dbg !1887

if.end110:                                        ; preds = %sw.bb102
  br label %sw.bb111, !dbg !1888

sw.bb111:                                         ; preds = %entry, %entry, %if.end110
  %97 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1889
  %98 = bitcast %"class.xercesc_2_7::RangeToken"* %97 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1890
  %vtable112 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %98, align 8, !dbg !1890
  %vfn113 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable112, i64 12, !dbg !1890
  %99 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn113, align 8, !dbg !1890
  call void %99(%"class.xercesc_2_7::RangeToken"* %97, i32 0, i32 1114111), !dbg !1890
  store i32 2, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

sw.bb114:                                         ; preds = %entry
  call void @llvm.dbg.declare(metadata i16** %str, metadata !1892, metadata !DIExpression()), !dbg !1894
  %100 = bitcast %"class.xercesc_2_7::Token"* %this1 to i16* (%"class.xercesc_2_7::Token"*)***, !dbg !1895
  %vtable115 = load i16* (%"class.xercesc_2_7::Token"*)**, i16* (%"class.xercesc_2_7::Token"*)*** %100, align 8, !dbg !1895
  %vfn116 = getelementptr inbounds i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vtable115, i64 8, !dbg !1895
  %101 = load i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vfn116, align 8, !dbg !1895
  %call117 = call i16* %101(%"class.xercesc_2_7::Token"* %this1), !dbg !1895
  store i16* %call117, i16** %str, align 8, !dbg !1894
  call void @llvm.dbg.declare(metadata i32* %ch118, metadata !1896, metadata !DIExpression()), !dbg !1897
  %102 = load i16*, i16** %str, align 8, !dbg !1898
  %arrayidx = getelementptr inbounds i16, i16* %102, i64 0, !dbg !1898
  %103 = load i16, i16* %arrayidx, align 2, !dbg !1898
  %conv119 = zext i16 %103 to i32, !dbg !1898
  store i32 %conv119, i32* %ch118, align 4, !dbg !1897
  %104 = load i32, i32* %ch118, align 4, !dbg !1899
  %conv120 = trunc i32 %104 to i16, !dbg !1899
  %call121 = call zeroext i1 @_ZN11xercesc_2_78RegxUtil15isHighSurrogateEt(i16 zeroext %conv120), !dbg !1901
  br i1 %call121, label %if.then122, label %if.end123, !dbg !1902

if.then122:                                       ; preds = %sw.bb114
  br label %if.end123, !dbg !1903

if.end123:                                        ; preds = %if.then122, %sw.bb114
  %105 = load %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::RangeToken"** %rangeTok.addr, align 8, !dbg !1905
  %106 = load i32, i32* %ch118, align 4, !dbg !1906
  %107 = load i32, i32* %ch118, align 4, !dbg !1907
  %108 = bitcast %"class.xercesc_2_7::RangeToken"* %105 to void (%"class.xercesc_2_7::RangeToken"*, i32, i32)***, !dbg !1908
  %vtable124 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)**, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*** %108, align 8, !dbg !1908
  %vfn125 = getelementptr inbounds void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vtable124, i64 12, !dbg !1908
  %109 = load void (%"class.xercesc_2_7::RangeToken"*, i32, i32)*, void (%"class.xercesc_2_7::RangeToken"*, i32, i32)** %vfn125, align 8, !dbg !1908
  call void %109(%"class.xercesc_2_7::RangeToken"* %105, i32 %106, i32 %107), !dbg !1908
  %110 = load i32, i32* %ch118, align 4, !dbg !1909
  %cmp126 = icmp slt i32 %110, 65536, !dbg !1911
  br i1 %cmp126, label %land.lhs.true127, label %if.end130, !dbg !1912

land.lhs.true127:                                 ; preds = %if.end123
  %111 = load i32, i32* %options.addr, align 4, !dbg !1913
  %112 = load i32, i32* @_ZN11xercesc_2_717RegularExpression11IGNORE_CASEE, align 4, !dbg !1914
  %call128 = call zeroext i1 @_ZN11xercesc_2_75Token5isSetEij(%"class.xercesc_2_7::Token"* %this1, i32 %111, i32 %112), !dbg !1915
  br i1 %call128, label %if.then129, label %if.end130, !dbg !1916

if.then129:                                       ; preds = %land.lhs.true127
  br label %if.end130, !dbg !1917

if.end130:                                        ; preds = %if.then129, %land.lhs.true127, %if.end123
  store i32 1, i32* %retval, align 4, !dbg !1919
  br label %return, !dbg !1919

sw.bb131:                                         ; preds = %entry, %entry, %entry, %entry
  store i32 0, i32* %retval, align 4, !dbg !1920
  br label %return, !dbg !1920

sw.epilog:                                        ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1921
  br label %return, !dbg !1921

return:                                           ; preds = %sw.epilog, %sw.bb131, %if.end130, %sw.bb111, %if.then108, %if.end88, %if.end78, %sw.bb67, %sw.bb66, %if.end65, %if.end56, %if.then55, %if.then50, %if.then39, %cond.end, %if.then12, %for.end
  %113 = load i32, i32* %retval, align 4, !dbg !1922
  ret i32 %113, !dbg !1922
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_75Token5isSetEij(%"class.xercesc_2_7::Token"* %this, i32 %options, i32 %flag) #1 comdat align 2 !dbg !1923 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %options.addr = alloca i32, align 4
  %flag.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1924, metadata !DIExpression()), !dbg !1925
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1926, metadata !DIExpression()), !dbg !1927
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !1928, metadata !DIExpression()), !dbg !1929
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %0 = load i32, i32* %options.addr, align 4, !dbg !1930
  %1 = load i32, i32* %flag.addr, align 4, !dbg !1931
  %and = and i32 %0, %1, !dbg !1932
  %2 = load i32, i32* %flag.addr, align 4, !dbg !1933
  %cmp = icmp eq i32 %and, %2, !dbg !1934
  ret i1 %cmp, !dbg !1935
}

declare dso_local %"class.xercesc_2_7::RangeToken"* @_ZN11xercesc_2_710RangeToken23getCaseInsensitiveTokenEPNS_12TokenFactoryE(%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::TokenFactory"*) #5

declare dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_710RangeToken16complementRangesEPS0_PNS_12TokenFactoryEPNS_13MemoryManagerE(%"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_78RegxUtil15isHighSurrogateEt(i16 zeroext %ch) #1 comdat align 2 !dbg !1936 {
entry:
  %ch.addr = alloca i16, align 2
  store i16 %ch, i16* %ch.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %ch.addr, metadata !1960, metadata !DIExpression()), !dbg !1961
  %0 = load i16, i16* %ch.addr, align 2, !dbg !1962
  %conv = zext i16 %0 to i32, !dbg !1962
  %and = and i32 %conv, 64512, !dbg !1963
  %cmp = icmp eq i32 %and, 55296, !dbg !1964
  ret i1 %cmp, !dbg !1965
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_75Token15findFixedStringEiRi(%"class.xercesc_2_7::Token"* %this, i32 %options, i32* dereferenceable(4) %outOptions) #3 align 2 !dbg !1966 {
entry:
  %retval = alloca %"class.xercesc_2_7::Token"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %options.addr = alloca i32, align 4
  %outOptions.addr = alloca i32*, align 8
  %prevTok = alloca %"class.xercesc_2_7::Token"*, align 8
  %prevOptions = alloca i32, align 4
  %i = alloca i32, align 4
  %tok = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1968
  store i32 %options, i32* %options.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %options.addr, metadata !1969, metadata !DIExpression()), !dbg !1970
  store i32* %outOptions, i32** %outOptions.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %outOptions.addr, metadata !1971, metadata !DIExpression()), !dbg !1972
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !1973
  %0 = load i16, i16* %fTokenType, align 8, !dbg !1973
  %conv = zext i16 %0 to i32, !dbg !1973
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 10, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
    i32 9, label %sw.bb3
    i32 7, label %sw.bb3
    i32 8, label %sw.bb3
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
    i32 11, label %sw.bb3
    i32 12, label %sw.bb3
    i32 20, label %sw.bb3
    i32 21, label %sw.bb3
    i32 22, label %sw.bb3
    i32 23, label %sw.bb3
    i32 26, label %sw.bb3
    i32 24, label %sw.bb4
    i32 6, label %sw.bb4
    i32 1, label %sw.bb6
    i32 25, label %sw.bb16
  ], !dbg !1974

sw.bb:                                            ; preds = %entry
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1975
  br label %return, !dbg !1975

sw.bb2:                                           ; preds = %entry
  %1 = load i32, i32* %options.addr, align 4, !dbg !1977
  %2 = load i32*, i32** %outOptions.addr, align 8, !dbg !1978
  store i32 %1, i32* %2, align 4, !dbg !1979
  store %"class.xercesc_2_7::Token"* %this1, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1980
  br label %return, !dbg !1980

sw.bb3:                                           ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1981
  br label %return, !dbg !1981

sw.bb4:                                           ; preds = %entry, %entry
  %3 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1982
  %vtable = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %3, align 8, !dbg !1982
  %vfn = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable, i64 2, !dbg !1982
  %4 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn, align 8, !dbg !1982
  %call = call %"class.xercesc_2_7::Token"* %4(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !1982
  %5 = load i32, i32* %options.addr, align 4, !dbg !1983
  %6 = load i32*, i32** %outOptions.addr, align 8, !dbg !1984
  %call5 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_75Token15findFixedStringEiRi(%"class.xercesc_2_7::Token"* %call, i32 %5, i32* dereferenceable(4) %6), !dbg !1985
  store %"class.xercesc_2_7::Token"* %call5, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !1986
  br label %return, !dbg !1986

sw.bb6:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %prevTok, metadata !1987, metadata !DIExpression()), !dbg !1989
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %prevTok, align 8, !dbg !1989
  call void @llvm.dbg.declare(metadata i32* %prevOptions, metadata !1990, metadata !DIExpression()), !dbg !1991
  store i32 0, i32* %prevOptions, align 4, !dbg !1991
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1992, metadata !DIExpression()), !dbg !1994
  store i32 0, i32* %i, align 4, !dbg !1994
  br label %for.cond, !dbg !1995

for.cond:                                         ; preds = %for.inc, %sw.bb6
  %7 = load i32, i32* %i, align 4, !dbg !1996
  %8 = bitcast %"class.xercesc_2_7::Token"* %this1 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1998
  %vtable7 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %8, align 8, !dbg !1998
  %vfn8 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable7, i64 3, !dbg !1998
  %9 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn8, align 8, !dbg !1998
  %call9 = call i32 %9(%"class.xercesc_2_7::Token"* %this1), !dbg !1998
  %cmp = icmp slt i32 %7, %call9, !dbg !1999
  br i1 %cmp, label %for.body, label %for.end, !dbg !2000

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok, metadata !2001, metadata !DIExpression()), !dbg !2003
  %10 = load i32, i32* %i, align 4, !dbg !2004
  %11 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !2005
  %vtable10 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %11, align 8, !dbg !2005
  %vfn11 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable10, i64 2, !dbg !2005
  %12 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn11, align 8, !dbg !2005
  %call12 = call %"class.xercesc_2_7::Token"* %12(%"class.xercesc_2_7::Token"* %this1, i32 %10), !dbg !2005
  %13 = load i32, i32* %options.addr, align 4, !dbg !2006
  %14 = load i32*, i32** %outOptions.addr, align 8, !dbg !2007
  %call13 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_75Token15findFixedStringEiRi(%"class.xercesc_2_7::Token"* %call12, i32 %13, i32* dereferenceable(4) %14), !dbg !2008
  store %"class.xercesc_2_7::Token"* %call13, %"class.xercesc_2_7::Token"** %tok, align 8, !dbg !2003
  %15 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %prevTok, align 8, !dbg !2009
  %cmp14 = icmp eq %"class.xercesc_2_7::Token"* %15, null, !dbg !2011
  br i1 %cmp14, label %if.then, label %lor.lhs.false, !dbg !2012

lor.lhs.false:                                    ; preds = %for.body
  %16 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %prevTok, align 8, !dbg !2013
  %17 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok, align 8, !dbg !2014
  %call15 = call zeroext i1 @_ZN11xercesc_2_75Token13isShorterThanEPS0_(%"class.xercesc_2_7::Token"* %16, %"class.xercesc_2_7::Token"* %17), !dbg !2015
  br i1 %call15, label %if.then, label %if.end, !dbg !2016

if.then:                                          ; preds = %lor.lhs.false, %for.body
  %18 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok, align 8, !dbg !2017
  store %"class.xercesc_2_7::Token"* %18, %"class.xercesc_2_7::Token"** %prevTok, align 8, !dbg !2019
  %19 = load i32*, i32** %outOptions.addr, align 8, !dbg !2020
  %20 = load i32, i32* %19, align 4, !dbg !2020
  store i32 %20, i32* %prevOptions, align 4, !dbg !2021
  br label %if.end, !dbg !2022

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %for.inc, !dbg !2023

for.inc:                                          ; preds = %if.end
  %21 = load i32, i32* %i, align 4, !dbg !2024
  %inc = add nsw i32 %21, 1, !dbg !2024
  store i32 %inc, i32* %i, align 4, !dbg !2024
  br label %for.cond, !dbg !2025, !llvm.loop !2026

for.end:                                          ; preds = %for.cond
  %22 = load i32, i32* %prevOptions, align 4, !dbg !2028
  %23 = load i32*, i32** %outOptions.addr, align 8, !dbg !2029
  store i32 %22, i32* %23, align 4, !dbg !2030
  %24 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %prevTok, align 8, !dbg !2031
  store %"class.xercesc_2_7::Token"* %24, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !2032
  br label %return, !dbg !2032

sw.bb16:                                          ; preds = %entry
  %25 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::ModifierToken"*, !dbg !2033
  %call17 = call i32 @_ZNK11xercesc_2_713ModifierToken10getOptionsEv(%"class.xercesc_2_7::ModifierToken"* %25), !dbg !2035
  %26 = load i32, i32* %options.addr, align 4, !dbg !2036
  %or = or i32 %26, %call17, !dbg !2036
  store i32 %or, i32* %options.addr, align 4, !dbg !2036
  %27 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::ModifierToken"*, !dbg !2037
  %call18 = call i32 @_ZNK11xercesc_2_713ModifierToken14getOptionsMaskEv(%"class.xercesc_2_7::ModifierToken"* %27), !dbg !2038
  %neg = xor i32 %call18, -1, !dbg !2039
  %28 = load i32, i32* %options.addr, align 4, !dbg !2040
  %and = and i32 %28, %neg, !dbg !2040
  store i32 %and, i32* %options.addr, align 4, !dbg !2040
  %29 = bitcast %"class.xercesc_2_7::Token"* %this1 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !2041
  %vtable19 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %29, align 8, !dbg !2041
  %vfn20 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable19, i64 2, !dbg !2041
  %30 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn20, align 8, !dbg !2041
  %call21 = call %"class.xercesc_2_7::Token"* %30(%"class.xercesc_2_7::Token"* %this1, i32 0), !dbg !2041
  %31 = load i32, i32* %options.addr, align 4, !dbg !2042
  %32 = load i32*, i32** %outOptions.addr, align 8, !dbg !2043
  %call22 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_75Token15findFixedStringEiRi(%"class.xercesc_2_7::Token"* %call21, i32 %31, i32* dereferenceable(4) %32), !dbg !2044
  store %"class.xercesc_2_7::Token"* %call22, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !2045
  br label %return, !dbg !2045

sw.epilog:                                        ; preds = %entry
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !2046
  br label %return, !dbg !2046

return:                                           ; preds = %sw.epilog, %sw.bb16, %for.end, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %33 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %retval, align 8, !dbg !2047
  ret %"class.xercesc_2_7::Token"* %33, !dbg !2047
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_75Token13isShorterThanEPS0_(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %tok) #3 align 2 !dbg !2048 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tok.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %length = alloca i32, align 4
  %tokLength = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  store %"class.xercesc_2_7::Token"* %tok, %"class.xercesc_2_7::Token"** %tok.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %tok.addr, metadata !2051, metadata !DIExpression()), !dbg !2052
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !2053
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !2055
  br i1 %cmp, label %if.then, label %if.end, !dbg !2056

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2057
  br label %return, !dbg !2057

if.end:                                           ; preds = %entry
  %call = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %this1), !dbg !2058
  %conv = zext i16 %call to i32, !dbg !2058
  %cmp2 = icmp ne i32 %conv, 10, !dbg !2060
  br i1 %cmp2, label %land.lhs.true, label %if.end7, !dbg !2061

land.lhs.true:                                    ; preds = %if.end
  %1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !2062
  %call3 = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %1), !dbg !2063
  %conv4 = zext i16 %call3 to i32, !dbg !2062
  %cmp5 = icmp ne i32 %conv4, 10, !dbg !2064
  br i1 %cmp5, label %if.then6, label %if.end7, !dbg !2065

if.then6:                                         ; preds = %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2066
  br label %return, !dbg !2066

if.end7:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.dbg.declare(metadata i32* %length, metadata !2067, metadata !DIExpression()), !dbg !2068
  %2 = bitcast %"class.xercesc_2_7::Token"* %this1 to i16* (%"class.xercesc_2_7::Token"*)***, !dbg !2069
  %vtable = load i16* (%"class.xercesc_2_7::Token"*)**, i16* (%"class.xercesc_2_7::Token"*)*** %2, align 8, !dbg !2069
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vtable, i64 8, !dbg !2069
  %3 = load i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2069
  %call8 = call i16* %3(%"class.xercesc_2_7::Token"* %this1), !dbg !2069
  %call9 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call8), !dbg !2070
  store i32 %call9, i32* %length, align 4, !dbg !2068
  call void @llvm.dbg.declare(metadata i32* %tokLength, metadata !2071, metadata !DIExpression()), !dbg !2072
  %4 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %tok.addr, align 8, !dbg !2073
  %5 = bitcast %"class.xercesc_2_7::Token"* %4 to i16* (%"class.xercesc_2_7::Token"*)***, !dbg !2074
  %vtable10 = load i16* (%"class.xercesc_2_7::Token"*)**, i16* (%"class.xercesc_2_7::Token"*)*** %5, align 8, !dbg !2074
  %vfn11 = getelementptr inbounds i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vtable10, i64 8, !dbg !2074
  %6 = load i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vfn11, align 8, !dbg !2074
  %call12 = call i16* %6(%"class.xercesc_2_7::Token"* %4), !dbg !2074
  %call13 = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %call12), !dbg !2075
  store i32 %call13, i32* %tokLength, align 4, !dbg !2072
  %7 = load i32, i32* %length, align 4, !dbg !2076
  %8 = load i32, i32* %tokLength, align 4, !dbg !2077
  %cmp14 = icmp slt i32 %7, %8, !dbg !2078
  store i1 %cmp14, i1* %retval, align 1, !dbg !2079
  br label %return, !dbg !2079

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %9 = load i1, i1* %retval, align 1, !dbg !2080
  ret i1 %9, !dbg !2080
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ModifierToken10getOptionsEv(%"class.xercesc_2_7::ModifierToken"* %this) #1 comdat align 2 !dbg !2081 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  store %"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %this.addr, metadata !2087, metadata !DIExpression()), !dbg !2089
  %this1 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  %fOptions = getelementptr inbounds %"class.xercesc_2_7::ModifierToken", %"class.xercesc_2_7::ModifierToken"* %this1, i32 0, i32 1, !dbg !2090
  %0 = load i32, i32* %fOptions, align 8, !dbg !2090
  ret i32 %0, !dbg !2091
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ModifierToken14getOptionsMaskEv(%"class.xercesc_2_7::ModifierToken"* %this) #1 comdat align 2 !dbg !2092 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ModifierToken"*, align 8
  store %"class.xercesc_2_7::ModifierToken"* %this, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ModifierToken"** %this.addr, metadata !2094, metadata !DIExpression()), !dbg !2095
  %this1 = load %"class.xercesc_2_7::ModifierToken"*, %"class.xercesc_2_7::ModifierToken"** %this.addr, align 8
  %fOptionsMask = getelementptr inbounds %"class.xercesc_2_7::ModifierToken", %"class.xercesc_2_7::ModifierToken"* %this1, i32 0, i32 2, !dbg !2096
  %0 = load i32, i32* %fOptionsMask, align 4, !dbg !2096
  ret i32 %0, !dbg !2097
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %this) #1 comdat align 2 !dbg !2098 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !2101
  %0 = load i16, i16* %fTokenType, align 8, !dbg !2101
  ret i16 %0, !dbg !2102
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_75Token8getChildEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2106, metadata !DIExpression()), !dbg !2107
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret %"class.xercesc_2_7::Token"* null, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token4sizeEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !2112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMinEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2113 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2114, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !2116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMaxEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2117 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2118, metadata !DIExpression()), !dbg !2119
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !2120
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token10getNoParenEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2121 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2122, metadata !DIExpression()), !dbg !2123
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !2124
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token14getReferenceNoEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2125 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2127
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !2128
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75Token9getStringEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2129 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2130, metadata !DIExpression()), !dbg !2131
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i16* null, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token7getCharEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !2133 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !2136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMinEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !2137 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2138, metadata !DIExpression()), !dbg !2139
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !2142
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMaxEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !2143 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2144, metadata !DIExpression()), !dbg !2145
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !2148
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addRangeEii(%"class.xercesc_2_7::Token"* %this, i32 %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2149 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2151
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !2152, metadata !DIExpression()), !dbg !2153
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !2154, metadata !DIExpression()), !dbg !2155
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2156
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2156
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !2156
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2156
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 230, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2156

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !2156
  unreachable, !dbg !2156

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2157
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2157
  store i8* %5, i8** %exn.slot, align 8, !dbg !2157
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2157
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2157
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2156
  br label %eh.resume, !dbg !2156

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2156
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2156
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2156
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2156
  resume { i8*, i32 } %lpad.val3, !dbg !2156
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token11mergeRangesEPKS0_(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2158 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2163
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2163
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !2163
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2163
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 235, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2163

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !2163
  unreachable, !dbg !2163

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2164
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2164
  store i8* %4, i8** %exn.slot, align 8, !dbg !2164
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2164
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2164
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2163
  br label %eh.resume, !dbg !2163

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2163
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2163
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2163
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2163
  resume { i8*, i32 } %lpad.val2, !dbg !2163
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token10sortRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2165 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2168
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2168
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !2168
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2168
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 240, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2168

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !2168
  unreachable, !dbg !2168

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2169
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2169
  store i8* %3, i8** %exn.slot, align 8, !dbg !2169
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2169
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2169
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2168
  br label %eh.resume, !dbg !2168

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2168
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2168
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2168
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2168
  resume { i8*, i32 } %lpad.val2, !dbg !2168
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token13compactRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2170 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2171, metadata !DIExpression()), !dbg !2172
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2173
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2173
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !2173
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2173
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 245, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !2173

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !2173
  unreachable, !dbg !2173

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !2174
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2174
  store i8* %3, i8** %exn.slot, align 8, !dbg !2174
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !2174
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !2174
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2173
  br label %eh.resume, !dbg !2173

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2173
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2173
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2173
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2173
  resume { i8*, i32 } %lpad.val2, !dbg !2173
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2175 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2180
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2180
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !2180
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2180
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 250, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2180

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !2180
  unreachable, !dbg !2180

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2181
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2181
  store i8* %4, i8** %exn.slot, align 8, !dbg !2181
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2181
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2181
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2180
  br label %eh.resume, !dbg !2180

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2180
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2180
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2180
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2180
  resume { i8*, i32 } %lpad.val2, !dbg !2180
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2182 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2183, metadata !DIExpression()), !dbg !2184
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !2185, metadata !DIExpression()), !dbg !2186
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2187
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2187
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !2187
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2187
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 255, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !2187

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !2187
  unreachable, !dbg !2187

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2188
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2188
  store i8* %4, i8** %exn.slot, align 8, !dbg !2188
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2188
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2188
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2187
  br label %eh.resume, !dbg !2187

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2187
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2187
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2187
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2187
  resume { i8*, i32 } %lpad.val2, !dbg !2187
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::TokenFactory"* %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2189 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr1 = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !2190, metadata !DIExpression()), !dbg !2191
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !2192, metadata !DIExpression()), !dbg !2193
  store %"class.xercesc_2_7::TokenFactory"* %1, %"class.xercesc_2_7::TokenFactory"** %.addr1, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %.addr1, metadata !2194, metadata !DIExpression()), !dbg !2195
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #6, !dbg !2196
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !2196
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !2196
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2196
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 222, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2196

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #8, !dbg !2196
  unreachable, !dbg !2196

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2197
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2197
  store i8* %5, i8** %exn.slot, align 8, !dbg !2197
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2197
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2197
  call void @__cxa_free_exception(i8* %exception) #6, !dbg !2196
  br label %eh.resume, !dbg !2196

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2196
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2196
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2196
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2196
  resume { i8*, i32 } %lpad.val3, !dbg !2196
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2198 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2237, metadata !DIExpression()), !dbg !2239
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2240, metadata !DIExpression()), !dbg !2241
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2242, metadata !DIExpression()), !dbg !2241
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2243, metadata !DIExpression()), !dbg !2241
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2244, metadata !DIExpression()), !dbg !2241
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2241
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2241
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2241
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2241
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2241
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2241
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2241
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2245
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2245
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2245

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2241

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2245
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2245
  store i8* %8, i8** %exn.slot, align 8, !dbg !2245
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2245
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2245
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2245
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #6, !dbg !2245
  br label %eh.resume, !dbg !2245

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2245
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2245
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2245
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2245
  resume { i8*, i32 } %lpad.val2, !dbg !2245
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2250
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #6, !dbg !2250
  ret void, !dbg !2252
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2253 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2254, metadata !DIExpression()), !dbg !2255
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #6, !dbg !2256
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !2256
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #6, !dbg !2256
  ret void, !dbg !2256
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2260
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !2261
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2262 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2263, metadata !DIExpression()), !dbg !2264
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2265
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2265
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2265
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2265
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !2265
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2265

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2265
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2265

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2265
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2265
  store i8* %5, i8** %exn.slot, align 8, !dbg !2265
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2265
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2265
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #6, !dbg !2265
  br label %eh.resume, !dbg !2265

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2265
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2265
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2265
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2265
  resume { i8*, i32 } %lpad.val2, !dbg !2265
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2266 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2267, metadata !DIExpression()), !dbg !2268
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !2269, metadata !DIExpression()), !dbg !2270
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2270
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !2270
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2270
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2270
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2270
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2270
  ret void, !dbg !2270
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn }

!llvm.dbg.cu = !{!279}
!llvm.module.flags = !{!1034, !1035, !1036}
!llvm.ident = !{!1037}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "UTF16_MAX", linkageName: "_ZN11xercesc_2_75Token9UTF16_MAXE", scope: !2, file: !3, line: 34, type: !4, isLocal: false, isDefinition: true, declaration: !8)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "Token.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !6, line: 78, baseType: !7)
!6 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!7 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!8 = !DIDerivedType(tag: DW_TAG_member, name: "UTF16_MAX", scope: !10, file: !9, line: 77, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!9 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!10 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !9, line: 39, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !11, vtableHolder: !10)
!11 = !{!12, !45, !8, !50, !53, !54, !55, !56, !58, !62, !65, !70, !73, !74, !79, !80, !81, !82, !83, !84, !90, !93, !96, !99, !100, !103, !108, !109, !110, !117, !118, !251, !254, !258, !262, !266, !270}
!12 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !10, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!13 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !14, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !15, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!14 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!15 = !{!16, !23, !29, !32, !35, !38, !41}
!16 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !13, file: !14, line: 54, type: !17, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!17 = !DISubroutineType(types: !18)
!18 = !{!19, !20}
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!20 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !21, line: 46, baseType: !22)
!21 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!22 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!23 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !13, file: !14, line: 82, type: !24, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!24 = !DISubroutineType(types: !25)
!25 = !{!19, !20, !26}
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !28, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!28 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!29 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !13, file: !14, line: 90, type: !30, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!30 = !DISubroutineType(types: !31)
!31 = !{!19, !20, !19}
!32 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !13, file: !14, line: 97, type: !33, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !19}
!35 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !13, file: !14, line: 107, type: !36, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!36 = !DISubroutineType(types: !37)
!37 = !{null, !19, !26}
!38 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !13, file: !14, line: 115, type: !39, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!39 = !DISubroutineType(types: !40)
!40 = !{null, !19, !19}
!41 = !DISubprogram(name: "XMemory", scope: !13, file: !14, line: 130, type: !42, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!42 = !DISubroutineType(types: !43)
!43 = !{null, !44}
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$Token", scope: !9, file: !9, baseType: !46, size: 64, flags: DIFlagArtificial)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !48, size: 64)
!48 = !DISubroutineType(types: !49)
!49 = !{!7}
!50 = !DIDerivedType(tag: DW_TAG_member, name: "FC_CONTINUE", scope: !10, file: !9, line: 78, baseType: !51, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "FC_TERMINAL", scope: !10, file: !9, line: 79, baseType: !51, flags: DIFlagPublic | DIFlagStaticMember)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "FC_ANY", scope: !10, file: !9, line: 80, baseType: !51, flags: DIFlagPublic | DIFlagStaticMember)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fTokenType", scope: !10, file: !9, line: 142, baseType: !52, size: 16, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !10, file: !9, line: 144, baseType: !57, size: 64, offset: 128, flags: DIFlagProtected)
!57 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!58 = !DISubprogram(name: "Token", scope: !10, file: !9, line: 45, type: !59, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!59 = !DISubroutineType(types: !60)
!60 = !{null, !61, !51, !57}
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!62 = !DISubprogram(name: "~Token", scope: !10, file: !9, line: 48, type: !63, scopeLine: 48, containingType: !10, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!63 = !DISubroutineType(types: !64)
!64 = !{null, !61}
!65 = !DISubprogram(name: "getTokenType", linkageName: "_ZNK11xercesc_2_75Token12getTokenTypeEv", scope: !10, file: !9, line: 85, type: !66, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!66 = !DISubroutineType(types: !67)
!67 = !{!52, !68}
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!69 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!70 = !DISubprogram(name: "getMinLength", linkageName: "_ZNK11xercesc_2_75Token12getMinLengthEv", scope: !10, file: !9, line: 86, type: !71, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{!7, !68}
!73 = !DISubprogram(name: "getMaxLength", linkageName: "_ZNK11xercesc_2_75Token12getMaxLengthEv", scope: !10, file: !9, line: 87, type: !71, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!74 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_75Token8getChildEi", scope: !10, file: !9, line: 88, type: !75, scopeLine: 88, containingType: !10, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !68, !78}
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !7)
!79 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_75Token4sizeEv", scope: !10, file: !9, line: 89, type: !71, scopeLine: 89, containingType: !10, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!80 = !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !10, file: !9, line: 90, type: !71, scopeLine: 90, containingType: !10, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!81 = !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !10, file: !9, line: 91, type: !71, scopeLine: 91, containingType: !10, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !10, file: !9, line: 92, type: !71, scopeLine: 92, containingType: !10, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!83 = !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !10, file: !9, line: 93, type: !71, scopeLine: 93, containingType: !10, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!84 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !10, file: !9, line: 94, type: !85, scopeLine: 94, containingType: !10, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{!87, !68}
!87 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !88, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !89)
!89 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !6, line: 67, baseType: !52)
!90 = !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !10, file: !9, line: 95, type: !91, scopeLine: 95, containingType: !10, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!91 = !DISubroutineType(types: !92)
!92 = !{!5, !68}
!93 = !DISubprogram(name: "setTokenType", linkageName: "_ZN11xercesc_2_75Token12setTokenTypeEt", scope: !10, file: !9, line: 100, type: !94, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!94 = !DISubroutineType(types: !95)
!95 = !{null, !61, !51}
!96 = !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !10, file: !9, line: 101, type: !97, scopeLine: 101, containingType: !10, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{null, !61, !78}
!99 = !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !10, file: !9, line: 102, type: !97, scopeLine: 102, containingType: !10, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!100 = !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !10, file: !9, line: 107, type: !101, scopeLine: 107, containingType: !10, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!101 = !DISubroutineType(types: !102)
!102 = !{null, !61, !4, !4}
!103 = !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !10, file: !9, line: 108, type: !104, scopeLine: 108, containingType: !10, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!104 = !DISubroutineType(types: !105)
!105 = !{null, !61, !106}
!106 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !107)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!108 = !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !10, file: !9, line: 109, type: !63, scopeLine: 109, containingType: !10, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!109 = !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !10, file: !9, line: 110, type: !63, scopeLine: 110, containingType: !10, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !10, file: !9, line: 111, type: !111, scopeLine: 111, containingType: !10, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!111 = !DISubroutineType(types: !112)
!112 = !{null, !61, !113}
!113 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !114)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!115 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !116, line: 38, flags: DIFlagFwdDecl)
!116 = !DIFile(filename: "./xercesc/util/regx/RangeToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!117 = !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !10, file: !9, line: 112, type: !111, scopeLine: 112, containingType: !10, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!118 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !10, file: !9, line: 117, type: !119, scopeLine: 117, containingType: !10, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !61, !121, !122}
!121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !77)
!122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !123)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64)
!124 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !125, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !126, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!125 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!126 = !{!127, !128, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !151, !154, !157, !162, !165, !171, !176, !182, !185, !193, !198, !202, !208, !214, !217, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !237, !240, !243, !247}
!127 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !124, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !124, file: !125, line: 125, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !130, size: 64)
!130 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !131, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!131 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!132 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !124, file: !125, line: 126, baseType: !77, size: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !124, file: !125, line: 127, baseType: !77, size: 64, offset: 128)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !124, file: !125, line: 128, baseType: !77, size: 64, offset: 192)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !124, file: !125, line: 129, baseType: !77, size: 64, offset: 256)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !124, file: !125, line: 130, baseType: !77, size: 64, offset: 320)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !124, file: !125, line: 131, baseType: !77, size: 64, offset: 384)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !124, file: !125, line: 132, baseType: !77, size: 64, offset: 448)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !124, file: !125, line: 133, baseType: !77, size: 64, offset: 512)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !124, file: !125, line: 134, baseType: !77, size: 64, offset: 576)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !124, file: !125, line: 135, baseType: !77, size: 64, offset: 640)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !124, file: !125, line: 136, baseType: !77, size: 64, offset: 704)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !124, file: !125, line: 137, baseType: !77, size: 64, offset: 768)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !124, file: !125, line: 138, baseType: !77, size: 64, offset: 832)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !124, file: !125, line: 139, baseType: !77, size: 64, offset: 896)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !124, file: !125, line: 140, baseType: !26, size: 64, offset: 960)
!147 = !DISubprogram(name: "TokenFactory", scope: !124, file: !125, line: 53, type: !148, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!148 = !DISubroutineType(types: !149)
!149 = !{null, !150, !57}
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!151 = !DISubprogram(name: "~TokenFactory", scope: !124, file: !125, line: 54, type: !152, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !150}
!154 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !124, file: !125, line: 59, type: !155, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!155 = !DISubroutineType(types: !156)
!156 = !{!77, !150, !51}
!157 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !124, file: !125, line: 61, type: !158, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{!160, !150, !51, !121}
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!161 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !125, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!162 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !124, file: !125, line: 62, type: !163, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{!160, !150, !121, !78}
!165 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !124, file: !125, line: 63, type: !166, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{!168, !150, !121, !170}
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!169 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !125, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!170 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!171 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !124, file: !125, line: 64, type: !172, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!172 = !DISubroutineType(types: !173)
!173 = !{!174, !150, !121, !121}
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!175 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !125, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!176 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !124, file: !125, line: 65, type: !177, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!177 = !DISubroutineType(types: !178)
!178 = !{!179, !150, !181}
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!180 = !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !125, line: 44, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710UnionTokenE")
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !170)
!182 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !124, file: !125, line: 66, type: !183, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!183 = !DISubroutineType(types: !184)
!184 = !{!114, !150, !181}
!185 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !124, file: !125, line: 67, type: !186, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{!188, !150, !190, !181}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!189 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !125, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !191)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !6, line: 73, baseType: !192)
!192 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!193 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !124, file: !125, line: 68, type: !194, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !150, !78}
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !197, size: 64)
!197 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !125, line: 43, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711StringTokenE")
!198 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !124, file: !125, line: 69, type: !199, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!199 = !DISubroutineType(types: !200)
!200 = !{!196, !150, !201}
!201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!202 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !124, file: !125, line: 70, type: !203, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!203 = !DISubroutineType(types: !204)
!204 = !{!205, !150, !121, !78, !78}
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !207, line: 31, flags: DIFlagFwdDecl)
!207 = !DIFile(filename: "./xercesc/util/regx/ModifierToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !124, file: !125, line: 72, type: !209, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !150, !78, !121, !121, !121}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !213, line: 31, flags: DIFlagFwdDecl)
!213 = !DIFile(filename: "./xercesc/util/regx/ConditionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!214 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !124, file: !125, line: 85, type: !215, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!215 = !DISubroutineType(types: !216)
!216 = !{!114, !150, !201, !181}
!217 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !124, file: !125, line: 86, type: !218, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!77, !150}
!220 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !124, file: !125, line: 87, type: !218, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !124, file: !125, line: 88, type: !218, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !124, file: !125, line: 89, type: !218, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !124, file: !125, line: 90, type: !218, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!224 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !124, file: !125, line: 91, type: !218, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !124, file: !125, line: 92, type: !218, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!226 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !124, file: !125, line: 93, type: !218, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!227 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !124, file: !125, line: 94, type: !218, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !124, file: !125, line: 95, type: !218, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !124, file: !125, line: 96, type: !218, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!230 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !124, file: !125, line: 97, type: !218, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !124, file: !125, line: 98, type: !218, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !124, file: !125, line: 99, type: !233, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!233 = !DISubroutineType(types: !234)
!234 = !{!26, !235}
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !236, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!236 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!237 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !124, file: !125, line: 101, type: !238, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!114, !201, !181}
!240 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !124, file: !125, line: 106, type: !241, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{null}
!243 = !DISubprogram(name: "TokenFactory", scope: !124, file: !125, line: 112, type: !244, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{null, !150, !246}
!246 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !236, size: 64)
!247 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !124, file: !125, line: 113, type: !248, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!248 = !DISubroutineType(types: !249)
!249 = !{!250, !150, !246}
!250 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !124, size: 64)
!251 = !DISubprogram(name: "analyzeFirstCharacter", linkageName: "_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE", scope: !10, file: !9, line: 122, type: !252, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{!7, !61, !113, !78, !122}
!254 = !DISubprogram(name: "findFixedString", linkageName: "_ZN11xercesc_2_75Token15findFixedStringEiRi", scope: !10, file: !9, line: 124, type: !255, scopeLine: 124, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!77, !61, !7, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !7, size: 64)
!258 = !DISubprogram(name: "Token", scope: !10, file: !9, line: 130, type: !259, scopeLine: 130, flags: DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{null, !61, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !69, size: 64)
!262 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_75TokenaSERKS0_", scope: !10, file: !9, line: 131, type: !263, scopeLine: 131, flags: DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!265, !61, !261}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 64)
!266 = !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_75Token5isSetEij", scope: !10, file: !9, line: 136, type: !267, scopeLine: 136, flags: DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!170, !61, !78, !269}
!269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !192)
!270 = !DISubprogram(name: "isShorterThan", linkageName: "_ZN11xercesc_2_75Token13isShorterThanEPS0_", scope: !10, file: !9, line: 137, type: !271, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!170, !61, !121}
!273 = !DIGlobalVariableExpression(var: !274, expr: !DIExpression())
!274 = distinct !DIGlobalVariable(name: "FC_CONTINUE", linkageName: "_ZN11xercesc_2_75Token11FC_CONTINUEE", scope: !2, file: !3, line: 35, type: !51, isLocal: false, isDefinition: true, declaration: !50)
!275 = !DIGlobalVariableExpression(var: !276, expr: !DIExpression())
!276 = distinct !DIGlobalVariable(name: "FC_TERMINAL", linkageName: "_ZN11xercesc_2_75Token11FC_TERMINALE", scope: !2, file: !3, line: 36, type: !51, isLocal: false, isDefinition: true, declaration: !53)
!277 = !DIGlobalVariableExpression(var: !278, expr: !DIExpression())
!278 = distinct !DIGlobalVariable(name: "FC_ANY", linkageName: "_ZN11xercesc_2_75Token6FC_ANYE", scope: !2, file: !3, line: 37, type: !51, isLocal: false, isDefinition: true, declaration: !54)
!279 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !280, retainedTypes: !716, globals: !717, imports: !718, splitDebugInlining: false, nameTableKind: None)
!280 = !{!281, !303}
!281 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !10, file: !9, line: 54, baseType: !192, size: 32, elements: !282, identifier: "_ZTSN11xercesc_2_75TokenUt_E")
!282 = !{!283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302}
!283 = !DIEnumerator(name: "T_CHAR", value: 0, isUnsigned: true)
!284 = !DIEnumerator(name: "T_CONCAT", value: 1, isUnsigned: true)
!285 = !DIEnumerator(name: "T_UNION", value: 2, isUnsigned: true)
!286 = !DIEnumerator(name: "T_CLOSURE", value: 3, isUnsigned: true)
!287 = !DIEnumerator(name: "T_RANGE", value: 4, isUnsigned: true)
!288 = !DIEnumerator(name: "T_NRANGE", value: 5, isUnsigned: true)
!289 = !DIEnumerator(name: "T_PAREN", value: 6, isUnsigned: true)
!290 = !DIEnumerator(name: "T_EMPTY", value: 7, isUnsigned: true)
!291 = !DIEnumerator(name: "T_ANCHOR", value: 8, isUnsigned: true)
!292 = !DIEnumerator(name: "T_NONGREEDYCLOSURE", value: 9, isUnsigned: true)
!293 = !DIEnumerator(name: "T_STRING", value: 10, isUnsigned: true)
!294 = !DIEnumerator(name: "T_DOT", value: 11, isUnsigned: true)
!295 = !DIEnumerator(name: "T_BACKREFERENCE", value: 12, isUnsigned: true)
!296 = !DIEnumerator(name: "T_LOOKAHEAD", value: 20, isUnsigned: true)
!297 = !DIEnumerator(name: "T_NEGATIVELOOKAHEAD", value: 21, isUnsigned: true)
!298 = !DIEnumerator(name: "T_LOOKBEHIND", value: 22, isUnsigned: true)
!299 = !DIEnumerator(name: "T_NEGATIVELOOKBEHIND", value: 23, isUnsigned: true)
!300 = !DIEnumerator(name: "T_INDEPENDENT", value: 24, isUnsigned: true)
!301 = !DIEnumerator(name: "T_MODIFIERGROUP", value: 25, isUnsigned: true)
!302 = !DIEnumerator(name: "T_CONDITION", value: 26, isUnsigned: true)
!303 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !305, file: !304, line: 14, baseType: !192, size: 32, elements: !311, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!304 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!305 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !304, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !306, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!306 = !{!307}
!307 = !DISubprogram(name: "XMLExcepts", scope: !305, file: !304, line: 427, type: !308, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{null, !310}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!311 = !{!312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715}
!312 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!313 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!314 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!315 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!316 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!317 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!318 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!319 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!320 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!321 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!322 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!323 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!324 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!325 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!326 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!327 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!328 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!329 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!330 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!331 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!332 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!333 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!334 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!335 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!336 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!337 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!338 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!339 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!340 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!341 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!342 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!343 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!344 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!345 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!346 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!347 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!348 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!349 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!350 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!351 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!352 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!353 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!354 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!355 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!356 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!357 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!358 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!359 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!360 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!361 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!362 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!363 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!364 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!365 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!366 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!367 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!368 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!369 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!370 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!371 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!372 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!373 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!374 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!375 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!376 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!377 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!378 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!379 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!380 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!381 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!382 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!383 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!384 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!385 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!386 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!387 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!388 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!389 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!390 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!391 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!392 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!393 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!394 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!395 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!396 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!397 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!398 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!399 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!400 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!401 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!402 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!403 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!404 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!405 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!406 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!407 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!408 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!409 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!410 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!411 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!412 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!413 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!414 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!415 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!416 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!417 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!418 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!419 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!420 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!421 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!422 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!423 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!424 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!425 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!426 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!427 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!428 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!429 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!430 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!431 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!432 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!433 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!434 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!435 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!436 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!437 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!438 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!439 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!440 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!441 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!442 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!443 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!444 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!445 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!446 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!447 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!448 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!470 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!471 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!472 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!473 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!474 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!475 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!476 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!477 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!478 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!479 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!480 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!481 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!482 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!483 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!484 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!485 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!486 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!487 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!488 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!550 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!551 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!552 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!553 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!554 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!555 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!556 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!557 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!558 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!559 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!560 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!561 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!562 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!563 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!564 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!565 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!566 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!573 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!574 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!575 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!576 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!577 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!578 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!579 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!580 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!581 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!582 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!583 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!584 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!585 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!586 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!587 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!588 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!589 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!594 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!595 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!596 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!597 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!598 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!599 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!600 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!601 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!602 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!603 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!604 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!605 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!606 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!607 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!608 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!609 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!610 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!611 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!612 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!613 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!614 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!615 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!616 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!617 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!618 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!619 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!620 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!621 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!622 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!623 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!624 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!625 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!626 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!627 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!628 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!629 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!630 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!633 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!634 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!635 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!636 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!637 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!638 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!639 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!640 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!641 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!642 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!643 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!644 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!645 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!646 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!647 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!648 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!649 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!665 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!666 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!667 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!668 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!669 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!670 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!671 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!672 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!673 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!674 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!675 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!676 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!677 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!678 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!679 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!680 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!681 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!688 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!689 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!690 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!691 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!692 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!693 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!694 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!695 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!696 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!697 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!698 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!699 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!700 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!701 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!702 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!703 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!704 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!705 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!713 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!714 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!715 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!716 = !{!114, !89, !205, !192}
!717 = !{!0, !273, !275, !277}
!718 = !{!719, !721, !728, !732, !739, !741, !746, !748, !756, !760, !764, !774, !778, !782, !786, !788, !793, !797, !801, !803, !807, !815, !819, !823, !825, !827, !831, !835, !841, !845, !849, !851, !859, !863, !871, !873, !877, !881, !885, !889, !894, !899, !904, !905, !906, !907, !909, !910, !911, !912, !913, !914, !915, !917, !918, !919, !920, !921, !922, !923, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !958, !962, !968, !972, !976, !980, !984, !986, !988, !992, !996, !1000, !1004, !1008, !1010, !1012, !1014, !1018, !1022, !1026, !1028, !1030, !1032}
!719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !279, entity: !2, file: !720, line: 433)
!720 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !723, file: !727, line: 52)
!722 = !DINamespace(name: "std", scope: null)
!723 = !DISubprogram(name: "abs", scope: !724, file: !724, line: 840, type: !725, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!725 = !DISubroutineType(types: !726)
!726 = !{!7, !7}
!727 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !729, file: !731, line: 127)
!729 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !724, line: 62, baseType: !730)
!730 = !DICompositeType(tag: DW_TAG_structure_type, file: !724, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!731 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !733, file: !731, line: 128)
!733 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !724, line: 70, baseType: !734)
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !724, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !735, identifier: "_ZTS6ldiv_t")
!735 = !{!736, !738}
!736 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !734, file: !724, line: 68, baseType: !737, size: 64)
!737 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!738 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !734, file: !724, line: 69, baseType: !737, size: 64, offset: 64)
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !740, file: !731, line: 130)
!740 = !DISubprogram(name: "abort", scope: !724, file: !724, line: 591, type: !241, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !742, file: !731, line: 134)
!742 = !DISubprogram(name: "atexit", scope: !724, file: !724, line: 595, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!7, !745}
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !747, file: !731, line: 137)
!747 = !DISubprogram(name: "at_quick_exit", scope: !724, file: !724, line: 600, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !749, file: !731, line: 140)
!749 = !DISubprogram(name: "atof", scope: !724, file: !724, line: 101, type: !750, flags: DIFlagPrototyped, spFlags: 0)
!750 = !DISubroutineType(types: !751)
!751 = !{!752, !753}
!752 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !755)
!755 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !757, file: !731, line: 141)
!757 = !DISubprogram(name: "atoi", scope: !724, file: !724, line: 104, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!7, !753}
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !761, file: !731, line: 142)
!761 = !DISubprogram(name: "atol", scope: !724, file: !724, line: 107, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!737, !753}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !765, file: !731, line: 143)
!765 = !DISubprogram(name: "bsearch", scope: !724, file: !724, line: 820, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!19, !768, !768, !20, !20, !770}
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!770 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !724, line: 808, baseType: !771)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!772 = !DISubroutineType(types: !773)
!773 = !{!7, !768, !768}
!774 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !775, file: !731, line: 144)
!775 = !DISubprogram(name: "calloc", scope: !724, file: !724, line: 542, type: !776, flags: DIFlagPrototyped, spFlags: 0)
!776 = !DISubroutineType(types: !777)
!777 = !{!19, !20, !20}
!778 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !779, file: !731, line: 145)
!779 = !DISubprogram(name: "div", scope: !724, file: !724, line: 852, type: !780, flags: DIFlagPrototyped, spFlags: 0)
!780 = !DISubroutineType(types: !781)
!781 = !{!729, !7, !7}
!782 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !783, file: !731, line: 146)
!783 = !DISubprogram(name: "exit", scope: !724, file: !724, line: 617, type: !784, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!784 = !DISubroutineType(types: !785)
!785 = !{null, !7}
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !787, file: !731, line: 147)
!787 = !DISubprogram(name: "free", scope: !724, file: !724, line: 565, type: !33, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !789, file: !731, line: 148)
!789 = !DISubprogram(name: "getenv", scope: !724, file: !724, line: 634, type: !790, flags: DIFlagPrototyped, spFlags: 0)
!790 = !DISubroutineType(types: !791)
!791 = !{!792, !753}
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !794, file: !731, line: 149)
!794 = !DISubprogram(name: "labs", scope: !724, file: !724, line: 841, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!737, !737}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !798, file: !731, line: 150)
!798 = !DISubprogram(name: "ldiv", scope: !724, file: !724, line: 854, type: !799, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DISubroutineType(types: !800)
!800 = !{!733, !737, !737}
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !802, file: !731, line: 151)
!802 = !DISubprogram(name: "malloc", scope: !724, file: !724, line: 539, type: !17, flags: DIFlagPrototyped, spFlags: 0)
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !804, file: !731, line: 153)
!804 = !DISubprogram(name: "mblen", scope: !724, file: !724, line: 922, type: !805, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DISubroutineType(types: !806)
!806 = !{!7, !753, !20}
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !808, file: !731, line: 154)
!808 = !DISubprogram(name: "mbstowcs", scope: !724, file: !724, line: 933, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!20, !811, !814, !20}
!811 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !812)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !813, size: 64)
!813 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!814 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !753)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !816, file: !731, line: 155)
!816 = !DISubprogram(name: "mbtowc", scope: !724, file: !724, line: 925, type: !817, flags: DIFlagPrototyped, spFlags: 0)
!817 = !DISubroutineType(types: !818)
!818 = !{!7, !811, !814, !20}
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !820, file: !731, line: 157)
!820 = !DISubprogram(name: "qsort", scope: !724, file: !724, line: 830, type: !821, flags: DIFlagPrototyped, spFlags: 0)
!821 = !DISubroutineType(types: !822)
!822 = !{null, !19, !20, !20, !770}
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !824, file: !731, line: 160)
!824 = !DISubprogram(name: "quick_exit", scope: !724, file: !724, line: 623, type: !784, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !826, file: !731, line: 163)
!826 = !DISubprogram(name: "rand", scope: !724, file: !724, line: 453, type: !48, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !828, file: !731, line: 164)
!828 = !DISubprogram(name: "realloc", scope: !724, file: !724, line: 550, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!19, !19, !20}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !832, file: !731, line: 165)
!832 = !DISubprogram(name: "srand", scope: !724, file: !724, line: 455, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{null, !192}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !836, file: !731, line: 166)
!836 = !DISubprogram(name: "strtod", scope: !724, file: !724, line: 117, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!752, !814, !839}
!839 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !840)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!841 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !842, file: !731, line: 167)
!842 = !DISubprogram(name: "strtol", scope: !724, file: !724, line: 176, type: !843, flags: DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!737, !814, !839, !7}
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !846, file: !731, line: 168)
!846 = !DISubprogram(name: "strtoul", scope: !724, file: !724, line: 180, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!22, !814, !839, !7}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !850, file: !731, line: 169)
!850 = !DISubprogram(name: "system", scope: !724, file: !724, line: 784, type: !758, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !852, file: !731, line: 171)
!852 = !DISubprogram(name: "wcstombs", scope: !724, file: !724, line: 936, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{!20, !855, !856, !20}
!855 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !792)
!856 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !857)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !813)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !860, file: !731, line: 172)
!860 = !DISubprogram(name: "wctomb", scope: !724, file: !724, line: 929, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!7, !792, !813}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !865, file: !731, line: 200)
!864 = !DINamespace(name: "__gnu_cxx", scope: null)
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !724, line: 80, baseType: !866)
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !724, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !867, identifier: "_ZTS7lldiv_t")
!867 = !{!868, !870}
!868 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !866, file: !724, line: 78, baseType: !869, size: 64)
!869 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !866, file: !724, line: 79, baseType: !869, size: 64, offset: 64)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !872, file: !731, line: 206)
!872 = !DISubprogram(name: "_Exit", scope: !724, file: !724, line: 629, type: !784, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !874, file: !731, line: 210)
!874 = !DISubprogram(name: "llabs", scope: !724, file: !724, line: 844, type: !875, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DISubroutineType(types: !876)
!876 = !{!869, !869}
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !878, file: !731, line: 216)
!878 = !DISubprogram(name: "lldiv", scope: !724, file: !724, line: 858, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!865, !869, !869}
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !882, file: !731, line: 227)
!882 = !DISubprogram(name: "atoll", scope: !724, file: !724, line: 112, type: !883, flags: DIFlagPrototyped, spFlags: 0)
!883 = !DISubroutineType(types: !884)
!884 = !{!869, !753}
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !886, file: !731, line: 228)
!886 = !DISubprogram(name: "strtoll", scope: !724, file: !724, line: 200, type: !887, flags: DIFlagPrototyped, spFlags: 0)
!887 = !DISubroutineType(types: !888)
!888 = !{!869, !814, !839, !7}
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !890, file: !731, line: 229)
!890 = !DISubprogram(name: "strtoull", scope: !724, file: !724, line: 205, type: !891, flags: DIFlagPrototyped, spFlags: 0)
!891 = !DISubroutineType(types: !892)
!892 = !{!893, !814, !839, !7}
!893 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !895, file: !731, line: 231)
!895 = !DISubprogram(name: "strtof", scope: !724, file: !724, line: 123, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!896 = !DISubroutineType(types: !897)
!897 = !{!898, !814, !839}
!898 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !864, entity: !900, file: !731, line: 232)
!900 = !DISubprogram(name: "strtold", scope: !724, file: !724, line: 126, type: !901, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DISubroutineType(types: !902)
!902 = !{!903, !814, !839}
!903 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !865, file: !731, line: 240)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !872, file: !731, line: 242)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !874, file: !731, line: 244)
!907 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !908, file: !731, line: 245)
!908 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !864, file: !731, line: 213, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !878, file: !731, line: 246)
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !882, file: !731, line: 248)
!911 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !895, file: !731, line: 249)
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !886, file: !731, line: 250)
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !890, file: !731, line: 251)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !900, file: !731, line: 252)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !740, file: !916, line: 38)
!916 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !742, file: !916, line: 39)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !783, file: !916, line: 40)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !747, file: !916, line: 43)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !824, file: !916, line: 46)
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !729, file: !916, line: 51)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !733, file: !916, line: 52)
!923 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !924, file: !916, line: 54)
!924 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !722, file: !727, line: 103, type: !925, flags: DIFlagPrototyped, spFlags: 0)
!925 = !DISubroutineType(types: !926)
!926 = !{!927, !927}
!927 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !749, file: !916, line: 55)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !757, file: !916, line: 56)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !761, file: !916, line: 57)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !765, file: !916, line: 58)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !775, file: !916, line: 59)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !908, file: !916, line: 60)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !787, file: !916, line: 61)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !789, file: !916, line: 62)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !794, file: !916, line: 63)
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !798, file: !916, line: 64)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !802, file: !916, line: 65)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !804, file: !916, line: 67)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !808, file: !916, line: 68)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !816, file: !916, line: 69)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !820, file: !916, line: 71)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !826, file: !916, line: 72)
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !828, file: !916, line: 73)
!945 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !832, file: !916, line: 74)
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !836, file: !916, line: 75)
!947 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !842, file: !916, line: 76)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !846, file: !916, line: 77)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !850, file: !916, line: 78)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !852, file: !916, line: 80)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !860, file: !916, line: 81)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !953, file: !957, line: 77)
!953 = !DISubprogram(name: "memchr", scope: !954, file: !954, line: 73, type: !955, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DIFile(filename: "/usr/include/string.h", directory: "")
!955 = !DISubroutineType(types: !956)
!956 = !{!768, !768, !7, !20}
!957 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !959, file: !957, line: 78)
!959 = !DISubprogram(name: "memcmp", scope: !954, file: !954, line: 64, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!7, !768, !768, !20}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !963, file: !957, line: 79)
!963 = !DISubprogram(name: "memcpy", scope: !954, file: !954, line: 43, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!19, !966, !967, !20}
!966 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !19)
!967 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !768)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !969, file: !957, line: 80)
!969 = !DISubprogram(name: "memmove", scope: !954, file: !954, line: 47, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!19, !19, !768, !20}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !973, file: !957, line: 81)
!973 = !DISubprogram(name: "memset", scope: !954, file: !954, line: 61, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!19, !19, !7, !20}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !977, file: !957, line: 82)
!977 = !DISubprogram(name: "strcat", scope: !954, file: !954, line: 130, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!792, !855, !814}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !981, file: !957, line: 83)
!981 = !DISubprogram(name: "strcmp", scope: !954, file: !954, line: 137, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DISubroutineType(types: !983)
!983 = !{!7, !753, !753}
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !985, file: !957, line: 84)
!985 = !DISubprogram(name: "strcoll", scope: !954, file: !954, line: 144, type: !982, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !987, file: !957, line: 85)
!987 = !DISubprogram(name: "strcpy", scope: !954, file: !954, line: 122, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !989, file: !957, line: 86)
!989 = !DISubprogram(name: "strcspn", scope: !954, file: !954, line: 273, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!20, !753, !753}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !993, file: !957, line: 87)
!993 = !DISubprogram(name: "strerror", scope: !954, file: !954, line: 397, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!792, !7}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !997, file: !957, line: 88)
!997 = !DISubprogram(name: "strlen", scope: !954, file: !954, line: 385, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!20, !753}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1001, file: !957, line: 89)
!1001 = !DISubprogram(name: "strncat", scope: !954, file: !954, line: 133, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!792, !855, !814, !20}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1005, file: !957, line: 90)
!1005 = !DISubprogram(name: "strncmp", scope: !954, file: !954, line: 140, type: !1006, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DISubroutineType(types: !1007)
!1007 = !{!7, !753, !753, !20}
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1009, file: !957, line: 91)
!1009 = !DISubprogram(name: "strncpy", scope: !954, file: !954, line: 125, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1011, file: !957, line: 92)
!1011 = !DISubprogram(name: "strspn", scope: !954, file: !954, line: 277, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1013, file: !957, line: 93)
!1013 = !DISubprogram(name: "strtok", scope: !954, file: !954, line: 336, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1015, file: !957, line: 94)
!1015 = !DISubprogram(name: "strxfrm", scope: !954, file: !954, line: 147, type: !1016, flags: DIFlagPrototyped, spFlags: 0)
!1016 = !DISubroutineType(types: !1017)
!1017 = !{!20, !855, !814, !20}
!1018 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1019, file: !957, line: 95)
!1019 = !DISubprogram(name: "strchr", scope: !954, file: !954, line: 208, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{!753, !753, !7}
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1023, file: !957, line: 96)
!1023 = !DISubprogram(name: "strpbrk", scope: !954, file: !954, line: 285, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!753, !753, !753}
!1026 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1027, file: !957, line: 97)
!1027 = !DISubprogram(name: "strrchr", scope: !954, file: !954, line: 235, type: !1020, flags: DIFlagPrototyped, spFlags: 0)
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !722, entity: !1029, file: !957, line: 98)
!1029 = !DISubprogram(name: "strstr", scope: !954, file: !954, line: 312, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !963, file: !1031, line: 30)
!1031 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !279, entity: !963, file: !1033, line: 254)
!1033 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1034 = !{i32 7, !"Dwarf Version", i32 4}
!1035 = !{i32 2, !"Debug Info Version", i32 3}
!1036 = !{i32 1, !"wchar_size", i32 4}
!1037 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1038 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1040, file: !1039, line: 845, type: !1044, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !1043, retainedNodes: !1057)
!1039 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1040 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1039, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1041, vtableHolder: !1040, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1041 = !{!1042, !1043, !1047, !1048, !1053}
!1042 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1039, file: !1039, baseType: !46, size: 64, flags: DIFlagArtificial)
!1043 = !DISubprogram(name: "~XMLDeleter", scope: !1040, file: !1039, line: 45, type: !1044, scopeLine: 45, containingType: !1040, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{null, !1046}
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1047 = !DISubprogram(name: "XMLDeleter", scope: !1040, file: !1039, line: 48, type: !1044, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1048 = !DISubprogram(name: "XMLDeleter", scope: !1040, file: !1039, line: 51, type: !1049, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1046, !1051}
!1051 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1040)
!1053 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1040, file: !1039, line: 52, type: !1054, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1056, !1046, !1051}
!1056 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1040, size: 64)
!1057 = !{}
!1058 = !DILocalVariable(name: "this", arg: 1, scope: !1038, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1060 = !DILocation(line: 0, scope: !1038)
!1061 = !DILocation(line: 846, column: 1, scope: !1038)
!1062 = !DILocation(line: 847, column: 1, scope: !1038)
!1063 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1040, file: !1039, line: 845, type: !1044, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !1043, retainedNodes: !1057)
!1064 = !DILocalVariable(name: "this", arg: 1, scope: !1063, type: !1059, flags: DIFlagArtificial | DIFlagObjectPointer)
!1065 = !DILocation(line: 0, scope: !1063)
!1066 = !DILocation(line: 847, column: 1, scope: !1063)
!1067 = distinct !DISubprogram(name: "Token", linkageName: "_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE", scope: !10, file: !3, line: 42, type: !59, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !58, retainedNodes: !1057)
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1067, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DILocation(line: 0, scope: !1067)
!1070 = !DILocalVariable(name: "tokType", arg: 2, scope: !1067, file: !3, line: 42, type: !51)
!1071 = !DILocation(line: 42, column: 35, scope: !1067)
!1072 = !DILocalVariable(name: "manager", arg: 3, scope: !1067, file: !3, line: 43, type: !57)
!1073 = !DILocation(line: 43, column: 37, scope: !1067)
!1074 = !DILocation(line: 46, column: 1, scope: !1067)
!1075 = !DILocation(line: 42, column: 8, scope: !1067)
!1076 = !DILocation(line: 44, column: 16, scope: !1067)
!1077 = !DILocation(line: 44, column: 27, scope: !1067)
!1078 = !DILocation(line: 45, column: 16, scope: !1067)
!1079 = !DILocation(line: 45, column: 31, scope: !1067)
!1080 = !DILocation(line: 48, column: 1, scope: !1067)
!1081 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !13, file: !14, line: 130, type: !42, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !41, retainedNodes: !1057)
!1082 = !DILocalVariable(name: "this", arg: 1, scope: !1081, type: !1083, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !13, size: 64)
!1084 = !DILocation(line: 0, scope: !1081)
!1085 = !DILocation(line: 132, column: 5, scope: !1081)
!1086 = distinct !DISubprogram(name: "~Token", linkageName: "_ZN11xercesc_2_75TokenD2Ev", scope: !10, file: !3, line: 51, type: !63, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !62, retainedNodes: !1057)
!1087 = !DILocalVariable(name: "this", arg: 1, scope: !1086, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1088 = !DILocation(line: 0, scope: !1086)
!1089 = !DILocation(line: 53, column: 1, scope: !1086)
!1090 = distinct !DISubprogram(name: "~Token", linkageName: "_ZN11xercesc_2_75TokenD0Ev", scope: !10, file: !3, line: 51, type: !63, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !62, retainedNodes: !1057)
!1091 = !DILocalVariable(name: "this", arg: 1, scope: !1090, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1092 = !DILocation(line: 0, scope: !1090)
!1093 = !DILocation(line: 51, column: 17, scope: !1090)
!1094 = !DILocation(line: 53, column: 1, scope: !1090)
!1095 = distinct !DISubprogram(name: "getMinLength", linkageName: "_ZNK11xercesc_2_75Token12getMinLengthEv", scope: !10, file: !3, line: 58, type: !71, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !70, retainedNodes: !1057)
!1096 = !DILocalVariable(name: "this", arg: 1, scope: !1095, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!1097 = !DILocation(line: 0, scope: !1095)
!1098 = !DILocation(line: 60, column: 10, scope: !1095)
!1099 = !DILocation(line: 60, column: 2, scope: !1095)
!1100 = !DILocalVariable(name: "sum", scope: !1101, file: !3, line: 64, type: !7)
!1101 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 63, column: 9)
!1102 = distinct !DILexicalBlock(scope: !1095, file: !3, line: 60, column: 22)
!1103 = !DILocation(line: 64, column: 17, scope: !1101)
!1104 = !DILocalVariable(name: "childSize", scope: !1101, file: !3, line: 65, type: !192)
!1105 = !DILocation(line: 65, column: 26, scope: !1101)
!1106 = !DILocation(line: 65, column: 38, scope: !1101)
!1107 = !DILocalVariable(name: "i", scope: !1108, file: !3, line: 67, type: !192)
!1108 = distinct !DILexicalBlock(scope: !1101, file: !3, line: 67, column: 13)
!1109 = !DILocation(line: 67, column: 31, scope: !1108)
!1110 = !DILocation(line: 67, column: 18, scope: !1108)
!1111 = !DILocation(line: 67, column: 36, scope: !1112)
!1112 = distinct !DILexicalBlock(scope: !1108, file: !3, line: 67, column: 13)
!1113 = !DILocation(line: 67, column: 38, scope: !1112)
!1114 = !DILocation(line: 67, column: 37, scope: !1112)
!1115 = !DILocation(line: 67, column: 13, scope: !1108)
!1116 = !DILocation(line: 68, column: 33, scope: !1117)
!1117 = distinct !DILexicalBlock(scope: !1112, file: !3, line: 67, column: 54)
!1118 = !DILocation(line: 68, column: 24, scope: !1117)
!1119 = !DILocation(line: 68, column: 37, scope: !1117)
!1120 = !DILocation(line: 68, column: 21, scope: !1117)
!1121 = !DILocation(line: 69, column: 13, scope: !1117)
!1122 = !DILocation(line: 67, column: 50, scope: !1112)
!1123 = !DILocation(line: 67, column: 13, scope: !1112)
!1124 = distinct !{!1124, !1115, !1125}
!1125 = !DILocation(line: 69, column: 13, scope: !1108)
!1126 = !DILocation(line: 70, column: 20, scope: !1101)
!1127 = !DILocation(line: 70, column: 13, scope: !1101)
!1128 = !DILocalVariable(name: "childSize", scope: !1129, file: !3, line: 75, type: !192)
!1129 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 74, column: 9)
!1130 = !DILocation(line: 75, column: 17, scope: !1129)
!1131 = !DILocation(line: 75, column: 29, scope: !1129)
!1132 = !DILocation(line: 77, column: 17, scope: !1133)
!1133 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 77, column: 17)
!1134 = !DILocation(line: 77, column: 27, scope: !1133)
!1135 = !DILocation(line: 77, column: 17, scope: !1129)
!1136 = !DILocation(line: 78, column: 17, scope: !1137)
!1137 = distinct !DILexicalBlock(scope: !1133, file: !3, line: 77, column: 33)
!1138 = !DILocalVariable(name: "ret", scope: !1129, file: !3, line: 80, type: !7)
!1139 = !DILocation(line: 80, column: 8, scope: !1129)
!1140 = !DILocation(line: 80, column: 14, scope: !1129)
!1141 = !DILocation(line: 80, column: 27, scope: !1129)
!1142 = !DILocalVariable(name: "i", scope: !1143, file: !3, line: 82, type: !192)
!1143 = distinct !DILexicalBlock(scope: !1129, file: !3, line: 82, column: 13)
!1144 = !DILocation(line: 82, column: 31, scope: !1143)
!1145 = !DILocation(line: 82, column: 18, scope: !1143)
!1146 = !DILocation(line: 82, column: 36, scope: !1147)
!1147 = distinct !DILexicalBlock(scope: !1143, file: !3, line: 82, column: 13)
!1148 = !DILocation(line: 82, column: 40, scope: !1147)
!1149 = !DILocation(line: 82, column: 38, scope: !1147)
!1150 = !DILocation(line: 82, column: 13, scope: !1143)
!1151 = !DILocalVariable(name: "min", scope: !1152, file: !3, line: 84, type: !7)
!1152 = distinct !DILexicalBlock(scope: !1147, file: !3, line: 82, column: 56)
!1153 = !DILocation(line: 84, column: 21, scope: !1152)
!1154 = !DILocation(line: 84, column: 36, scope: !1152)
!1155 = !DILocation(line: 84, column: 27, scope: !1152)
!1156 = !DILocation(line: 84, column: 40, scope: !1152)
!1157 = !DILocation(line: 85, column: 21, scope: !1158)
!1158 = distinct !DILexicalBlock(scope: !1152, file: !3, line: 85, column: 21)
!1159 = !DILocation(line: 85, column: 27, scope: !1158)
!1160 = !DILocation(line: 85, column: 25, scope: !1158)
!1161 = !DILocation(line: 85, column: 21, scope: !1152)
!1162 = !DILocation(line: 86, column: 27, scope: !1158)
!1163 = !DILocation(line: 86, column: 25, scope: !1158)
!1164 = !DILocation(line: 86, column: 21, scope: !1158)
!1165 = !DILocation(line: 87, column: 13, scope: !1152)
!1166 = !DILocation(line: 82, column: 52, scope: !1147)
!1167 = !DILocation(line: 82, column: 13, scope: !1147)
!1168 = distinct !{!1168, !1150, !1169}
!1169 = !DILocation(line: 87, column: 13, scope: !1143)
!1170 = !DILocation(line: 88, column: 11, scope: !1129)
!1171 = !DILocation(line: 88, column: 4, scope: !1129)
!1172 = !DILocation(line: 92, column: 13, scope: !1173)
!1173 = distinct !DILexicalBlock(scope: !1102, file: !3, line: 92, column: 13)
!1174 = !DILocation(line: 92, column: 22, scope: !1173)
!1175 = !DILocation(line: 92, column: 13, scope: !1102)
!1176 = !DILocation(line: 93, column: 20, scope: !1173)
!1177 = !DILocation(line: 93, column: 31, scope: !1173)
!1178 = !DILocation(line: 93, column: 44, scope: !1173)
!1179 = !DILocation(line: 93, column: 29, scope: !1173)
!1180 = !DILocation(line: 93, column: 13, scope: !1173)
!1181 = !DILocation(line: 95, column: 3, scope: !1102)
!1182 = !DILocation(line: 98, column: 3, scope: !1102)
!1183 = !DILocation(line: 103, column: 3, scope: !1102)
!1184 = !DILocation(line: 107, column: 10, scope: !1102)
!1185 = !DILocation(line: 107, column: 23, scope: !1102)
!1186 = !DILocation(line: 107, column: 3, scope: !1102)
!1187 = !DILocation(line: 109, column: 3, scope: !1102)
!1188 = !DILocation(line: 111, column: 31, scope: !1102)
!1189 = !DILocation(line: 111, column: 10, scope: !1102)
!1190 = !DILocation(line: 111, column: 3, scope: !1102)
!1191 = !DILocation(line: 116, column: 3, scope: !1102)
!1192 = !DILocation(line: 122, column: 2, scope: !1095)
!1193 = !DILocation(line: 123, column: 1, scope: !1095)
!1194 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1195, file: !1033, line: 1687, type: !1308, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !1307, retainedNodes: !1057)
!1195 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1033, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1196, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1196 = !{!1197, !1198, !1203, !1208, !1211, !1214, !1215, !1218, !1221, !1222, !1223, !1224, !1225, !1228, !1231, !1234, !1235, !1236, !1237, !1240, !1243, !1246, !1249, !1252, !1255, !1258, !1261, !1262, !1263, !1266, !1267, !1268, !1271, !1274, !1277, !1280, !1283, !1286, !1289, !1292, !1293, !1294, !1295, !1296, !1297, !1300, !1303, !1304, !1307, !1310, !1313, !1316, !1317, !1318, !1319, !1322, !1323, !1324, !1325, !1326, !1327, !1330, !1333, !1337, !1340, !1344, !1347, !1350, !1353, !1357, !1360, !1363, !1366, !1369, !1372, !1375, !1378, !1381, !1384, !1387, !1393, !1396, !1399, !1400, !1401, !1402, !1403, !1404, !1405, !1408, !1409, !1410, !1477, !1480, !1483, !1487, !1494, !1498, !1502, !1503, !1509, !1510}
!1197 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1195, file: !1033, line: 1670, baseType: !26, flags: DIFlagStaticMember)
!1198 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1195, file: !1033, line: 298, type: !1199, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1199 = !DISubroutineType(types: !1200)
!1200 = !{null, !1201, !1202}
!1201 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !792)
!1202 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !753)
!1203 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1195, file: !1033, line: 316, type: !1204, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{null, !1206, !201}
!1206 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !89, size: 64)
!1208 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1195, file: !1033, line: 336, type: !1209, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!7, !1202, !1202}
!1211 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1195, file: !1033, line: 352, type: !1212, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{!7, !201, !201}
!1214 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1195, file: !1033, line: 369, type: !1212, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1215 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1195, file: !1033, line: 390, type: !1216, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1216 = !DISubroutineType(types: !1217)
!1217 = !{!7, !1202, !1202, !269}
!1218 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1195, file: !1033, line: 410, type: !1219, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!7, !201, !201, !269}
!1221 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1195, file: !1033, line: 431, type: !1216, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1222 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1195, file: !1033, line: 452, type: !1219, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1223 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1195, file: !1033, line: 471, type: !1209, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1224 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1195, file: !1033, line: 488, type: !1212, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1225 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1195, file: !1033, line: 502, type: !1226, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!170, !201, !201}
!1228 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1195, file: !1033, line: 508, type: !1229, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{!170, !1202, !1202}
!1231 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1195, file: !1033, line: 540, type: !1232, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{!170, !201, !78, !201, !78, !269}
!1234 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1195, file: !1033, line: 576, type: !1232, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1235 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1195, file: !1033, line: 598, type: !1199, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1236 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1195, file: !1033, line: 614, type: !1204, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1237 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1195, file: !1033, line: 632, type: !1238, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!170, !1206, !201, !269}
!1240 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 649, type: !1241, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!192, !1202, !269, !57}
!1243 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 663, type: !1244, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!192, !201, !269, !57}
!1246 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 679, type: !1247, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!192, !201, !269, !269, !57}
!1249 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1195, file: !1033, line: 699, type: !1250, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!7, !1202, !754}
!1252 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1195, file: !1033, line: 709, type: !1253, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!7, !201, !88}
!1255 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 722, type: !1256, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!7, !1202, !754, !269, !57}
!1258 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 741, type: !1259, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!7, !201, !88, !269, !57}
!1261 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1195, file: !1033, line: 757, type: !1250, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1262 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1195, file: !1033, line: 767, type: !1253, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1263 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1195, file: !1033, line: 778, type: !1264, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!7, !88, !201, !269}
!1266 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 796, type: !1256, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1267 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 815, type: !1259, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1268 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1195, file: !1033, line: 831, type: !1269, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1269 = !DISubroutineType(types: !1270)
!1270 = !{null, !1206, !201, !269}
!1271 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 851, type: !1272, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1272 = !DISubroutineType(types: !1273)
!1273 = !{null, !1201, !1202, !78, !78, !57}
!1274 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 869, type: !1275, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1206, !201, !78, !78, !57}
!1277 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 888, type: !1278, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1206, !201, !78, !78, !78, !57}
!1280 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1195, file: !1033, line: 911, type: !1281, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!792, !1202}
!1283 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 921, type: !1284, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{!792, !1202, !57}
!1286 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1195, file: !1033, line: 933, type: !1287, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{!1207, !201}
!1289 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 943, type: !1290, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1207, !201, !57}
!1292 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1195, file: !1033, line: 956, type: !1229, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1293 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1195, file: !1033, line: 968, type: !1226, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1294 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1195, file: !1033, line: 982, type: !1229, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1295 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1195, file: !1033, line: 997, type: !1226, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1296 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1195, file: !1033, line: 1009, type: !1226, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1297 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1195, file: !1033, line: 1024, type: !1298, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1298 = !DISubroutineType(types: !1299)
!1299 = !{!87, !201, !201}
!1300 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1195, file: !1033, line: 1038, type: !1301, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1301 = !DISubroutineType(types: !1302)
!1302 = !{!1207, !1206, !201}
!1303 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1195, file: !1033, line: 1050, type: !1212, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1304 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1195, file: !1033, line: 1060, type: !1305, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{!192, !1202}
!1307 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1195, file: !1033, line: 1066, type: !1308, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{!192, !201}
!1310 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1075, type: !1311, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{!170, !201, !57}
!1313 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1195, file: !1033, line: 1085, type: !1314, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{!170, !201}
!1316 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1195, file: !1033, line: 1094, type: !1314, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1317 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1195, file: !1033, line: 1101, type: !1314, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1318 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1195, file: !1033, line: 1110, type: !1314, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1319 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1195, file: !1033, line: 1118, type: !1320, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!170, !88}
!1322 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1195, file: !1033, line: 1125, type: !1320, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1323 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1195, file: !1033, line: 1132, type: !1320, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1324 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1195, file: !1033, line: 1139, type: !1320, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1325 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1195, file: !1033, line: 1148, type: !1314, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1326 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1195, file: !1033, line: 1155, type: !1226, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1327 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1173, type: !1328, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{null, !269, !1201, !269, !269, !57}
!1330 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1193, type: !1331, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{null, !269, !1206, !269, !269, !57}
!1333 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1213, type: !1334, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1336, !1201, !269, !269, !57}
!1336 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!1337 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1233, type: !1338, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1336, !1206, !269, !269, !57}
!1340 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1253, type: !1341, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1343, !1201, !269, !269, !57}
!1343 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !737)
!1344 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1273, type: !1345, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{null, !1343, !1206, !269, !269, !57}
!1347 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1293, type: !1348, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1348 = !DISubroutineType(types: !1349)
!1349 = !{null, !78, !1201, !269, !269, !57}
!1350 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1313, type: !1351, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{null, !78, !1206, !269, !269, !57}
!1353 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1333, type: !1354, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1354 = !DISubroutineType(types: !1355)
!1355 = !{!170, !201, !1356, !57}
!1356 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !192, size: 64)
!1357 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1353, type: !1358, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!7, !201, !57}
!1360 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1195, file: !1033, line: 1364, type: !1361, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{null, !1206, !269}
!1363 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1195, file: !1033, line: 1380, type: !1364, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!792, !201}
!1366 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1384, type: !1367, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!792, !201, !57}
!1369 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1405, type: !1370, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!170, !201, !1201, !269, !57}
!1372 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1195, file: !1033, line: 1423, type: !1373, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1207, !1202}
!1375 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1427, type: !1376, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1376 = !DISubroutineType(types: !1377)
!1377 = !{!1207, !1202, !57}
!1378 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1443, type: !1379, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1379 = !DISubroutineType(types: !1380)
!1380 = !{!170, !1202, !1206, !269, !57}
!1381 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1195, file: !1033, line: 1456, type: !1382, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{null, !1201}
!1384 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1195, file: !1033, line: 1463, type: !1385, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{null, !1206}
!1387 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1472, type: !1388, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1390, !201, !57}
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1391, size: 64)
!1391 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !1392, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1392 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1393 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1195, file: !1033, line: 1487, type: !1394, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1207, !201, !201}
!1396 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1509, type: !1397, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!192, !1206, !269, !201, !201, !201, !201, !57}
!1399 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1195, file: !1033, line: 1524, type: !1385, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1400 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1195, file: !1033, line: 1531, type: !1385, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1401 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1195, file: !1033, line: 1537, type: !1385, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1402 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1195, file: !1033, line: 1544, type: !1385, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1403 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1195, file: !1033, line: 1549, type: !1314, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1404 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1195, file: !1033, line: 1554, type: !1314, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1405 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1561, type: !1406, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1206, !57}
!1408 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1569, type: !1406, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1409 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1577, type: !1406, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1410 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1195, file: !1033, line: 1586, type: !1411, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1411 = !DISubroutineType(types: !1412)
!1412 = !{null, !201, !1413, !1414}
!1413 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1415, size: 64)
!1415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1031, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1416, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1416 = !{!1417, !1418, !1419, !1420, !1421, !1422, !1423, !1426, !1427, !1431, !1434, !1437, !1440, !1443, !1446, !1447, !1448, !1453, !1456, !1457, !1460, !1463, !1464, !1467, !1471, !1474}
!1417 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1415, baseType: !13, flags: DIFlagPublic, extraData: i32 0)
!1418 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1415, file: !1031, line: 254, baseType: !192, size: 32)
!1419 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1415, file: !1031, line: 255, baseType: !192, size: 32, offset: 32)
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1415, file: !1031, line: 256, baseType: !192, size: 32, offset: 64)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1415, file: !1031, line: 257, baseType: !170, size: 8, offset: 96)
!1422 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1415, file: !1031, line: 258, baseType: !57, size: 64, offset: 128)
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1415, file: !1031, line: 259, baseType: !1424, size: 64, offset: 192)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1425, size: 64)
!1425 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1031, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1426 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1415, file: !1031, line: 260, baseType: !1207, size: 64, offset: 256)
!1427 = !DISubprogram(name: "XMLBuffer", scope: !1415, file: !1031, line: 60, type: !1428, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1428 = !DISubroutineType(types: !1429)
!1429 = !{null, !1430, !269, !57}
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1431 = !DISubprogram(name: "~XMLBuffer", scope: !1415, file: !1031, line: 81, type: !1432, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1432 = !DISubroutineType(types: !1433)
!1433 = !{null, !1430}
!1434 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1415, file: !1031, line: 90, type: !1435, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{null, !1430, !1424, !269}
!1437 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1415, file: !1031, line: 119, type: !1438, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1430, !88}
!1440 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1415, file: !1031, line: 127, type: !1441, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1430, !201, !269}
!1443 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1415, file: !1031, line: 141, type: !1444, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{null, !1430, !201}
!1446 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1415, file: !1031, line: 156, type: !1441, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1415, file: !1031, line: 162, type: !1444, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1448 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1415, file: !1031, line: 168, type: !1449, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1449 = !DISubroutineType(types: !1450)
!1450 = !{!87, !1451}
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1452, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1452 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1415)
!1453 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1415, file: !1031, line: 174, type: !1454, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1454 = !DISubroutineType(types: !1455)
!1455 = !{!1207, !1430}
!1456 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1415, file: !1031, line: 180, type: !1432, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1457 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1415, file: !1031, line: 189, type: !1458, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{!170, !1451}
!1460 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1415, file: !1031, line: 194, type: !1461, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{!192, !1451}
!1463 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1415, file: !1031, line: 199, type: !1458, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1415, file: !1031, line: 207, type: !1465, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{null, !1430, !181}
!1467 = !DISubprogram(name: "XMLBuffer", scope: !1415, file: !1031, line: 216, type: !1468, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1468 = !DISubroutineType(types: !1469)
!1469 = !{null, !1430, !1470}
!1470 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1452, size: 64)
!1471 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1415, file: !1031, line: 217, type: !1472, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!1414, !1430, !1470}
!1474 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1415, file: !1031, line: 227, type: !1475, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1430, !269}
!1477 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1195, file: !1033, line: 1597, type: !1478, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubroutineType(types: !1479)
!1479 = !{null, !201, !1206}
!1480 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1195, file: !1033, line: 1608, type: !1481, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{null, !840}
!1483 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1195, file: !1033, line: 1616, type: !1484, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{null, !1486}
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1487 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1195, file: !1033, line: 1624, type: !1488, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1490}
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1492, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !720, line: 384, baseType: !1493)
!1493 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1494 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1634, type: !1495, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{null, !1497, !57}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1498 = !DISubprogram(name: "XMLString", scope: !1195, file: !1033, line: 1648, type: !1499, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{null, !1501}
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1195, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1502 = !DISubprogram(name: "~XMLString", scope: !1195, file: !1033, line: 1650, type: !1499, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1503 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1195, file: !1033, line: 1657, type: !1504, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1504 = !DISubroutineType(types: !1505)
!1505 = !{null, !1506, !57}
!1506 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1507)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1508, size: 64)
!1508 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1033, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1509 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1195, file: !1033, line: 1659, type: !241, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1510 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1195, file: !1033, line: 1666, type: !1232, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1511 = !DILocalVariable(name: "src", arg: 1, scope: !1194, file: !1033, line: 1687, type: !201)
!1512 = !DILocation(line: 1687, column: 61, scope: !1194)
!1513 = !DILocation(line: 1689, column: 9, scope: !1514)
!1514 = distinct !DILexicalBlock(scope: !1194, file: !1033, line: 1689, column: 9)
!1515 = !DILocation(line: 1689, column: 13, scope: !1514)
!1516 = !DILocation(line: 1689, column: 18, scope: !1514)
!1517 = !DILocation(line: 1689, column: 22, scope: !1514)
!1518 = !DILocation(line: 1689, column: 21, scope: !1514)
!1519 = !DILocation(line: 1689, column: 26, scope: !1514)
!1520 = !DILocation(line: 1689, column: 9, scope: !1194)
!1521 = !DILocation(line: 1691, column: 9, scope: !1522)
!1522 = distinct !DILexicalBlock(scope: !1514, file: !1033, line: 1690, column: 5)
!1523 = !DILocalVariable(name: "pszTmp", scope: !1524, file: !1033, line: 1695, type: !87)
!1524 = distinct !DILexicalBlock(scope: !1514, file: !1033, line: 1694, column: 4)
!1525 = !DILocation(line: 1695, column: 22, scope: !1524)
!1526 = !DILocation(line: 1695, column: 31, scope: !1524)
!1527 = !DILocation(line: 1695, column: 35, scope: !1524)
!1528 = !DILocation(line: 1697, column: 9, scope: !1524)
!1529 = !DILocation(line: 1697, column: 17, scope: !1524)
!1530 = !DILocation(line: 1697, column: 16, scope: !1524)
!1531 = !DILocation(line: 1698, column: 13, scope: !1524)
!1532 = distinct !{!1532, !1528, !1533}
!1533 = !DILocation(line: 1698, column: 15, scope: !1524)
!1534 = !DILocation(line: 1700, column: 31, scope: !1524)
!1535 = !DILocation(line: 1700, column: 40, scope: !1524)
!1536 = !DILocation(line: 1700, column: 38, scope: !1524)
!1537 = !DILocation(line: 1700, column: 30, scope: !1524)
!1538 = !DILocation(line: 1700, column: 9, scope: !1524)
!1539 = !DILocation(line: 1702, column: 1, scope: !1194)
!1540 = distinct !DISubprogram(name: "getMaxLength", linkageName: "_ZNK11xercesc_2_75Token12getMaxLengthEv", scope: !10, file: !3, line: 126, type: !71, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !73, retainedNodes: !1057)
!1541 = !DILocalVariable(name: "this", arg: 1, scope: !1540, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!1542 = !DILocation(line: 0, scope: !1540)
!1543 = !DILocation(line: 128, column: 10, scope: !1540)
!1544 = !DILocation(line: 128, column: 2, scope: !1540)
!1545 = !DILocalVariable(name: "sum", scope: !1546, file: !3, line: 132, type: !7)
!1546 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 131, column: 9)
!1547 = distinct !DILexicalBlock(scope: !1540, file: !3, line: 128, column: 22)
!1548 = !DILocation(line: 132, column: 17, scope: !1546)
!1549 = !DILocalVariable(name: "childSize", scope: !1546, file: !3, line: 133, type: !192)
!1550 = !DILocation(line: 133, column: 26, scope: !1546)
!1551 = !DILocation(line: 133, column: 38, scope: !1546)
!1552 = !DILocalVariable(name: "i", scope: !1553, file: !3, line: 135, type: !192)
!1553 = distinct !DILexicalBlock(scope: !1546, file: !3, line: 135, column: 13)
!1554 = !DILocation(line: 135, column: 31, scope: !1553)
!1555 = !DILocation(line: 135, column: 18, scope: !1553)
!1556 = !DILocation(line: 135, column: 36, scope: !1557)
!1557 = distinct !DILexicalBlock(scope: !1553, file: !3, line: 135, column: 13)
!1558 = !DILocation(line: 135, column: 38, scope: !1557)
!1559 = !DILocation(line: 135, column: 37, scope: !1557)
!1560 = !DILocation(line: 135, column: 13, scope: !1553)
!1561 = !DILocalVariable(name: "val", scope: !1562, file: !3, line: 137, type: !7)
!1562 = distinct !DILexicalBlock(scope: !1557, file: !3, line: 135, column: 54)
!1563 = !DILocation(line: 137, column: 21, scope: !1562)
!1564 = !DILocation(line: 137, column: 36, scope: !1562)
!1565 = !DILocation(line: 137, column: 27, scope: !1562)
!1566 = !DILocation(line: 137, column: 40, scope: !1562)
!1567 = !DILocation(line: 139, column: 9, scope: !1568)
!1568 = distinct !DILexicalBlock(scope: !1562, file: !3, line: 139, column: 9)
!1569 = !DILocation(line: 139, column: 13, scope: !1568)
!1570 = !DILocation(line: 139, column: 9, scope: !1562)
!1571 = !DILocation(line: 140, column: 6, scope: !1572)
!1572 = distinct !DILexicalBlock(scope: !1568, file: !3, line: 139, column: 17)
!1573 = !DILocation(line: 142, column: 24, scope: !1562)
!1574 = !DILocation(line: 142, column: 21, scope: !1562)
!1575 = !DILocation(line: 143, column: 13, scope: !1562)
!1576 = !DILocation(line: 135, column: 50, scope: !1557)
!1577 = !DILocation(line: 135, column: 13, scope: !1557)
!1578 = distinct !{!1578, !1560, !1579}
!1579 = !DILocation(line: 143, column: 13, scope: !1553)
!1580 = !DILocation(line: 144, column: 20, scope: !1546)
!1581 = !DILocation(line: 144, column: 13, scope: !1546)
!1582 = !DILocalVariable(name: "childSize", scope: !1583, file: !3, line: 149, type: !192)
!1583 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 148, column: 9)
!1584 = !DILocation(line: 149, column: 26, scope: !1583)
!1585 = !DILocation(line: 149, column: 38, scope: !1583)
!1586 = !DILocation(line: 151, column: 8, scope: !1587)
!1587 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 151, column: 8)
!1588 = !DILocation(line: 151, column: 18, scope: !1587)
!1589 = !DILocation(line: 151, column: 8, scope: !1583)
!1590 = !DILocation(line: 152, column: 17, scope: !1587)
!1591 = !DILocalVariable(name: "ret", scope: !1583, file: !3, line: 154, type: !7)
!1592 = !DILocation(line: 154, column: 17, scope: !1583)
!1593 = !DILocation(line: 154, column: 23, scope: !1583)
!1594 = !DILocation(line: 154, column: 36, scope: !1583)
!1595 = !DILocalVariable(name: "i", scope: !1596, file: !3, line: 156, type: !192)
!1596 = distinct !DILexicalBlock(scope: !1583, file: !3, line: 156, column: 13)
!1597 = !DILocation(line: 156, column: 27, scope: !1596)
!1598 = !DILocation(line: 156, column: 18, scope: !1596)
!1599 = !DILocation(line: 156, column: 34, scope: !1600)
!1600 = distinct !DILexicalBlock(scope: !1596, file: !3, line: 156, column: 13)
!1601 = !DILocation(line: 156, column: 38, scope: !1600)
!1602 = !DILocation(line: 156, column: 42, scope: !1600)
!1603 = !DILocation(line: 156, column: 45, scope: !1600)
!1604 = !DILocation(line: 156, column: 49, scope: !1600)
!1605 = !DILocation(line: 156, column: 47, scope: !1600)
!1606 = !DILocation(line: 0, scope: !1600)
!1607 = !DILocation(line: 156, column: 13, scope: !1596)
!1608 = !DILocalVariable(name: "max", scope: !1609, file: !3, line: 158, type: !7)
!1609 = distinct !DILexicalBlock(scope: !1600, file: !3, line: 156, column: 65)
!1610 = !DILocation(line: 158, column: 21, scope: !1609)
!1611 = !DILocation(line: 158, column: 36, scope: !1609)
!1612 = !DILocation(line: 158, column: 27, scope: !1609)
!1613 = !DILocation(line: 158, column: 40, scope: !1609)
!1614 = !DILocation(line: 160, column: 21, scope: !1615)
!1615 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 160, column: 21)
!1616 = !DILocation(line: 160, column: 25, scope: !1615)
!1617 = !DILocation(line: 160, column: 21, scope: !1609)
!1618 = !DILocation(line: 162, column: 25, scope: !1619)
!1619 = distinct !DILexicalBlock(scope: !1615, file: !3, line: 160, column: 30)
!1620 = !DILocation(line: 163, column: 21, scope: !1619)
!1621 = !DILocation(line: 166, column: 21, scope: !1622)
!1622 = distinct !DILexicalBlock(scope: !1609, file: !3, line: 166, column: 21)
!1623 = !DILocation(line: 166, column: 27, scope: !1622)
!1624 = !DILocation(line: 166, column: 25, scope: !1622)
!1625 = !DILocation(line: 166, column: 21, scope: !1609)
!1626 = !DILocation(line: 167, column: 27, scope: !1622)
!1627 = !DILocation(line: 167, column: 25, scope: !1622)
!1628 = !DILocation(line: 167, column: 21, scope: !1622)
!1629 = !DILocation(line: 168, column: 13, scope: !1609)
!1630 = !DILocation(line: 156, column: 61, scope: !1600)
!1631 = !DILocation(line: 156, column: 13, scope: !1600)
!1632 = distinct !{!1632, !1607, !1633}
!1633 = !DILocation(line: 168, column: 13, scope: !1596)
!1634 = !DILocation(line: 169, column: 11, scope: !1583)
!1635 = !DILocation(line: 169, column: 4, scope: !1583)
!1636 = !DILocation(line: 173, column: 13, scope: !1637)
!1637 = distinct !DILexicalBlock(scope: !1547, file: !3, line: 173, column: 13)
!1638 = !DILocation(line: 173, column: 22, scope: !1637)
!1639 = !DILocation(line: 173, column: 13, scope: !1547)
!1640 = !DILocation(line: 174, column: 20, scope: !1641)
!1641 = distinct !DILexicalBlock(scope: !1637, file: !3, line: 173, column: 28)
!1642 = !DILocation(line: 174, column: 31, scope: !1641)
!1643 = !DILocation(line: 174, column: 44, scope: !1641)
!1644 = !DILocation(line: 174, column: 29, scope: !1641)
!1645 = !DILocation(line: 174, column: 13, scope: !1641)
!1646 = !DILocation(line: 176, column: 3, scope: !1547)
!1647 = !DILocation(line: 179, column: 9, scope: !1547)
!1648 = !DILocation(line: 181, column: 9, scope: !1547)
!1649 = !DILocation(line: 185, column: 9, scope: !1547)
!1650 = !DILocation(line: 189, column: 16, scope: !1547)
!1651 = !DILocation(line: 189, column: 29, scope: !1547)
!1652 = !DILocation(line: 189, column: 9, scope: !1547)
!1653 = !DILocation(line: 191, column: 3, scope: !1547)
!1654 = !DILocation(line: 193, column: 37, scope: !1547)
!1655 = !DILocation(line: 193, column: 16, scope: !1547)
!1656 = !DILocation(line: 193, column: 9, scope: !1547)
!1657 = !DILocation(line: 198, column: 3, scope: !1547)
!1658 = !DILocation(line: 203, column: 2, scope: !1540)
!1659 = !DILocation(line: 204, column: 1, scope: !1540)
!1660 = distinct !DISubprogram(name: "analyzeFirstCharacter", linkageName: "_ZN11xercesc_2_75Token21analyzeFirstCharacterEPNS_10RangeTokenEiPNS_12TokenFactoryE", scope: !10, file: !3, line: 209, type: !252, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !251, retainedNodes: !1057)
!1661 = !DILocalVariable(name: "this", arg: 1, scope: !1660, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1662 = !DILocation(line: 0, scope: !1660)
!1663 = !DILocalVariable(name: "rangeTok", arg: 2, scope: !1660, file: !3, line: 209, type: !113)
!1664 = !DILocation(line: 209, column: 52, scope: !1660)
!1665 = !DILocalVariable(name: "options", arg: 3, scope: !1660, file: !3, line: 210, type: !78)
!1666 = !DILocation(line: 210, column: 20, scope: !1660)
!1667 = !DILocalVariable(name: "tokFactory", arg: 4, scope: !1660, file: !3, line: 211, type: !122)
!1668 = !DILocation(line: 211, column: 54, scope: !1660)
!1669 = !DILocation(line: 213, column: 9, scope: !1660)
!1670 = !DILocation(line: 213, column: 2, scope: !1660)
!1671 = !DILocalVariable(name: "ret", scope: !1672, file: !3, line: 216, type: !7)
!1672 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 215, column: 3)
!1673 = distinct !DILexicalBlock(scope: !1660, file: !3, line: 213, column: 21)
!1674 = !DILocation(line: 216, column: 8, scope: !1672)
!1675 = !DILocalVariable(name: "i", scope: !1676, file: !3, line: 217, type: !7)
!1676 = distinct !DILexicalBlock(scope: !1672, file: !3, line: 217, column: 4)
!1677 = !DILocation(line: 217, column: 13, scope: !1676)
!1678 = !DILocation(line: 217, column: 9, scope: !1676)
!1679 = !DILocation(line: 217, column: 18, scope: !1680)
!1680 = distinct !DILexicalBlock(scope: !1676, file: !3, line: 217, column: 4)
!1681 = !DILocation(line: 217, column: 20, scope: !1680)
!1682 = !DILocation(line: 217, column: 19, scope: !1680)
!1683 = !DILocation(line: 217, column: 4, scope: !1676)
!1684 = !DILocalVariable(name: "tok", scope: !1685, file: !3, line: 219, type: !77)
!1685 = distinct !DILexicalBlock(scope: !1680, file: !3, line: 217, column: 33)
!1686 = !DILocation(line: 219, column: 12, scope: !1685)
!1687 = !DILocation(line: 219, column: 27, scope: !1685)
!1688 = !DILocation(line: 219, column: 18, scope: !1685)
!1689 = !DILocation(line: 220, column: 9, scope: !1690)
!1690 = distinct !DILexicalBlock(scope: !1685, file: !3, line: 220, column: 9)
!1691 = !DILocation(line: 221, column: 6, scope: !1690)
!1692 = !DILocation(line: 221, column: 14, scope: !1690)
!1693 = !DILocation(line: 221, column: 41, scope: !1690)
!1694 = !DILocation(line: 222, column: 37, scope: !1690)
!1695 = !DILocation(line: 222, column: 46, scope: !1690)
!1696 = !DILocation(line: 221, column: 19, scope: !1690)
!1697 = !DILocation(line: 221, column: 13, scope: !1690)
!1698 = !DILocation(line: 222, column: 58, scope: !1690)
!1699 = !DILocation(line: 220, column: 9, scope: !1685)
!1700 = !DILocation(line: 223, column: 6, scope: !1690)
!1701 = !DILocation(line: 224, column: 4, scope: !1685)
!1702 = !DILocation(line: 217, column: 29, scope: !1680)
!1703 = !DILocation(line: 217, column: 4, scope: !1680)
!1704 = distinct !{!1704, !1683, !1705}
!1705 = !DILocation(line: 224, column: 4, scope: !1676)
!1706 = !DILocation(line: 225, column: 11, scope: !1672)
!1707 = !DILocation(line: 225, column: 4, scope: !1672)
!1708 = !DILocalVariable(name: "childSize", scope: !1709, file: !3, line: 229, type: !192)
!1709 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 228, column: 3)
!1710 = !DILocation(line: 229, column: 17, scope: !1709)
!1711 = !DILocation(line: 229, column: 29, scope: !1709)
!1712 = !DILocation(line: 230, column: 17, scope: !1713)
!1713 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 230, column: 17)
!1714 = !DILocation(line: 230, column: 27, scope: !1713)
!1715 = !DILocation(line: 230, column: 17, scope: !1709)
!1716 = !DILocation(line: 231, column: 17, scope: !1713)
!1717 = !DILocalVariable(name: "ret", scope: !1709, file: !3, line: 233, type: !7)
!1718 = !DILocation(line: 233, column: 17, scope: !1709)
!1719 = !DILocalVariable(name: "hasEmpty", scope: !1709, file: !3, line: 234, type: !170)
!1720 = !DILocation(line: 234, column: 9, scope: !1709)
!1721 = !DILocalVariable(name: "i", scope: !1722, file: !3, line: 236, type: !192)
!1722 = distinct !DILexicalBlock(scope: !1709, file: !3, line: 236, column: 4)
!1723 = !DILocation(line: 236, column: 22, scope: !1722)
!1724 = !DILocation(line: 236, column: 9, scope: !1722)
!1725 = !DILocation(line: 236, column: 27, scope: !1726)
!1726 = distinct !DILexicalBlock(scope: !1722, file: !3, line: 236, column: 4)
!1727 = !DILocation(line: 236, column: 31, scope: !1726)
!1728 = !DILocation(line: 236, column: 29, scope: !1726)
!1729 = !DILocation(line: 236, column: 4, scope: !1722)
!1730 = !DILocation(line: 238, column: 32, scope: !1731)
!1731 = distinct !DILexicalBlock(scope: !1726, file: !3, line: 236, column: 47)
!1732 = !DILocation(line: 238, column: 23, scope: !1731)
!1733 = !DILocation(line: 238, column: 58, scope: !1731)
!1734 = !DILocation(line: 238, column: 68, scope: !1731)
!1735 = !DILocation(line: 238, column: 77, scope: !1731)
!1736 = !DILocation(line: 238, column: 36, scope: !1731)
!1737 = !DILocation(line: 238, column: 21, scope: !1731)
!1738 = !DILocation(line: 240, column: 9, scope: !1739)
!1739 = distinct !DILexicalBlock(scope: !1731, file: !3, line: 240, column: 9)
!1740 = !DILocation(line: 240, column: 13, scope: !1739)
!1741 = !DILocation(line: 240, column: 9, scope: !1731)
!1742 = !DILocation(line: 241, column: 6, scope: !1739)
!1743 = !DILocation(line: 243, column: 15, scope: !1739)
!1744 = !DILocation(line: 244, column: 4, scope: !1731)
!1745 = !DILocation(line: 236, column: 43, scope: !1726)
!1746 = !DILocation(line: 236, column: 4, scope: !1726)
!1747 = distinct !{!1747, !1729, !1748}
!1748 = !DILocation(line: 244, column: 4, scope: !1722)
!1749 = !DILocation(line: 245, column: 11, scope: !1709)
!1750 = !DILocation(line: 245, column: 36, scope: !1709)
!1751 = !DILocation(line: 245, column: 4, scope: !1709)
!1752 = !DILocalVariable(name: "ret1", scope: !1753, file: !3, line: 249, type: !7)
!1753 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 248, column: 3)
!1754 = !DILocation(line: 249, column: 17, scope: !1753)
!1755 = !DILocation(line: 249, column: 24, scope: !1753)
!1756 = !DILocation(line: 249, column: 59, scope: !1753)
!1757 = !DILocation(line: 249, column: 69, scope: !1753)
!1758 = !DILocation(line: 249, column: 78, scope: !1753)
!1759 = !DILocation(line: 249, column: 37, scope: !1753)
!1760 = !DILocation(line: 251, column: 17, scope: !1761)
!1761 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 251, column: 17)
!1762 = !DILocation(line: 251, column: 24, scope: !1761)
!1763 = !DILocation(line: 251, column: 17, scope: !1753)
!1764 = !DILocation(line: 252, column: 17, scope: !1761)
!1765 = !DILocalVariable(name: "ret2", scope: !1753, file: !3, line: 254, type: !7)
!1766 = !DILocation(line: 254, column: 8, scope: !1753)
!1767 = !DILocation(line: 255, column: 8, scope: !1768)
!1768 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 255, column: 8)
!1769 = !DILocation(line: 255, column: 13, scope: !1768)
!1770 = !DILocation(line: 255, column: 8, scope: !1753)
!1771 = !DILocation(line: 256, column: 15, scope: !1772)
!1772 = distinct !DILexicalBlock(scope: !1768, file: !3, line: 255, column: 24)
!1773 = !DILocation(line: 256, column: 50, scope: !1772)
!1774 = !DILocation(line: 256, column: 60, scope: !1772)
!1775 = !DILocation(line: 256, column: 69, scope: !1772)
!1776 = !DILocation(line: 256, column: 28, scope: !1772)
!1777 = !DILocation(line: 256, column: 13, scope: !1772)
!1778 = !DILocation(line: 257, column: 4, scope: !1772)
!1779 = !DILocation(line: 259, column: 8, scope: !1780)
!1780 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 259, column: 8)
!1781 = !DILocation(line: 259, column: 13, scope: !1780)
!1782 = !DILocation(line: 259, column: 23, scope: !1780)
!1783 = !DILocation(line: 259, column: 26, scope: !1780)
!1784 = !DILocation(line: 259, column: 31, scope: !1780)
!1785 = !DILocation(line: 259, column: 8, scope: !1753)
!1786 = !DILocation(line: 260, column: 5, scope: !1780)
!1787 = !DILocation(line: 262, column: 8, scope: !1788)
!1788 = distinct !DILexicalBlock(scope: !1753, file: !3, line: 262, column: 8)
!1789 = !DILocation(line: 262, column: 13, scope: !1788)
!1790 = !DILocation(line: 262, column: 28, scope: !1788)
!1791 = !DILocation(line: 262, column: 31, scope: !1788)
!1792 = !DILocation(line: 262, column: 36, scope: !1788)
!1793 = !DILocation(line: 262, column: 8, scope: !1753)
!1794 = !DILocation(line: 263, column: 5, scope: !1788)
!1795 = !DILocation(line: 265, column: 4, scope: !1753)
!1796 = !DILocalVariable(name: "tok", scope: !1797, file: !3, line: 270, type: !77)
!1797 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 269, column: 3)
!1798 = !DILocation(line: 270, column: 11, scope: !1797)
!1799 = !DILocation(line: 270, column: 17, scope: !1797)
!1800 = !DILocation(line: 271, column: 8, scope: !1801)
!1801 = distinct !DILexicalBlock(scope: !1797, file: !3, line: 271, column: 8)
!1802 = !DILocation(line: 271, column: 8, scope: !1797)
!1803 = !DILocation(line: 272, column: 5, scope: !1801)
!1804 = !DILocation(line: 272, column: 32, scope: !1801)
!1805 = !DILocation(line: 272, column: 42, scope: !1801)
!1806 = !DILocation(line: 272, column: 51, scope: !1801)
!1807 = !DILocation(line: 272, column: 10, scope: !1801)
!1808 = !DILocation(line: 273, column: 4, scope: !1797)
!1809 = !DILocation(line: 276, column: 5, scope: !1673)
!1810 = !DILocation(line: 279, column: 3, scope: !1673)
!1811 = !DILocalVariable(name: "ch", scope: !1812, file: !3, line: 282, type: !5)
!1812 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 281, column: 3)
!1813 = !DILocation(line: 282, column: 22, scope: !1812)
!1814 = !DILocation(line: 282, column: 27, scope: !1812)
!1815 = !DILocation(line: 283, column: 4, scope: !1812)
!1816 = !DILocation(line: 283, column: 23, scope: !1812)
!1817 = !DILocation(line: 283, column: 27, scope: !1812)
!1818 = !DILocation(line: 283, column: 14, scope: !1812)
!1819 = !DILocation(line: 284, column: 8, scope: !1820)
!1820 = distinct !DILexicalBlock(scope: !1812, file: !3, line: 284, column: 8)
!1821 = !DILocation(line: 284, column: 11, scope: !1820)
!1822 = !DILocation(line: 284, column: 20, scope: !1820)
!1823 = !DILocation(line: 284, column: 29, scope: !1820)
!1824 = !DILocation(line: 284, column: 37, scope: !1820)
!1825 = !DILocation(line: 284, column: 23, scope: !1820)
!1826 = !DILocation(line: 284, column: 8, scope: !1812)
!1827 = !DILocation(line: 286, column: 4, scope: !1828)
!1828 = distinct !DILexicalBlock(scope: !1820, file: !3, line: 284, column: 70)
!1829 = !DILocation(line: 288, column: 3, scope: !1673)
!1830 = !DILocation(line: 291, column: 14, scope: !1831)
!1831 = distinct !DILexicalBlock(scope: !1832, file: !3, line: 291, column: 8)
!1832 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 290, column: 3)
!1833 = !DILocation(line: 291, column: 23, scope: !1831)
!1834 = !DILocation(line: 291, column: 8, scope: !1831)
!1835 = !DILocation(line: 291, column: 8, scope: !1832)
!1836 = !DILocation(line: 292, column: 17, scope: !1837)
!1837 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 291, column: 56)
!1838 = !DILocation(line: 292, column: 40, scope: !1837)
!1839 = !DILocation(line: 293, column: 73, scope: !1837)
!1840 = !DILocation(line: 293, column: 49, scope: !1837)
!1841 = !DILocation(line: 292, column: 39, scope: !1837)
!1842 = !DILocation(line: 292, column: 27, scope: !1837)
!1843 = !DILocation(line: 294, column: 4, scope: !1837)
!1844 = !DILocation(line: 296, column: 5, scope: !1845)
!1845 = distinct !DILexicalBlock(scope: !1831, file: !3, line: 295, column: 9)
!1846 = !DILocation(line: 296, column: 15, scope: !1845)
!1847 = !DILocation(line: 298, column: 4, scope: !1832)
!1848 = !DILocation(line: 302, column: 14, scope: !1849)
!1849 = distinct !DILexicalBlock(scope: !1850, file: !3, line: 302, column: 8)
!1850 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 301, column: 3)
!1851 = !DILocation(line: 302, column: 23, scope: !1849)
!1852 = !DILocation(line: 302, column: 8, scope: !1849)
!1853 = !DILocation(line: 302, column: 8, scope: !1850)
!1854 = !DILocalVariable(name: "caseITok", scope: !1855, file: !3, line: 304, type: !114)
!1855 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 302, column: 56)
!1856 = !DILocation(line: 304, column: 17, scope: !1855)
!1857 = !DILocation(line: 304, column: 30, scope: !1855)
!1858 = !DILocation(line: 305, column: 60, scope: !1855)
!1859 = !DILocation(line: 305, column: 36, scope: !1855)
!1860 = !DILocation(line: 306, column: 5, scope: !1855)
!1861 = !DILocation(line: 306, column: 56, scope: !1855)
!1862 = !DILocation(line: 306, column: 66, scope: !1855)
!1863 = !DILocation(line: 306, column: 78, scope: !1855)
!1864 = !DILocation(line: 306, column: 27, scope: !1855)
!1865 = !DILocation(line: 306, column: 15, scope: !1855)
!1866 = !DILocation(line: 307, column: 4, scope: !1855)
!1867 = !DILocation(line: 309, column: 5, scope: !1868)
!1868 = distinct !DILexicalBlock(scope: !1849, file: !3, line: 308, column: 9)
!1869 = !DILocation(line: 310, column: 35, scope: !1868)
!1870 = !DILocation(line: 310, column: 55, scope: !1868)
!1871 = !DILocation(line: 310, column: 67, scope: !1868)
!1872 = !DILocation(line: 310, column: 6, scope: !1868)
!1873 = !DILocation(line: 309, column: 15, scope: !1868)
!1874 = !DILocation(line: 312, column: 3, scope: !1850)
!1875 = !DILocalVariable(name: "tok", scope: !1876, file: !3, line: 316, type: !77)
!1876 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 315, column: 3)
!1877 = !DILocation(line: 316, column: 11, scope: !1876)
!1878 = !DILocation(line: 316, column: 17, scope: !1876)
!1879 = !DILocation(line: 317, column: 8, scope: !1880)
!1880 = distinct !DILexicalBlock(scope: !1876, file: !3, line: 317, column: 8)
!1881 = !DILocation(line: 317, column: 8, scope: !1876)
!1882 = !DILocation(line: 318, column: 12, scope: !1880)
!1883 = !DILocation(line: 318, column: 39, scope: !1880)
!1884 = !DILocation(line: 318, column: 48, scope: !1880)
!1885 = !DILocation(line: 318, column: 57, scope: !1880)
!1886 = !DILocation(line: 318, column: 17, scope: !1880)
!1887 = !DILocation(line: 318, column: 5, scope: !1880)
!1888 = !DILocation(line: 319, column: 3, scope: !1876)
!1889 = !DILocation(line: 322, column: 3, scope: !1673)
!1890 = !DILocation(line: 322, column: 13, scope: !1673)
!1891 = !DILocation(line: 323, column: 3, scope: !1673)
!1892 = !DILocalVariable(name: "str", scope: !1893, file: !3, line: 326, type: !87)
!1893 = distinct !DILexicalBlock(scope: !1673, file: !3, line: 325, column: 3)
!1894 = !DILocation(line: 326, column: 17, scope: !1893)
!1895 = !DILocation(line: 326, column: 23, scope: !1893)
!1896 = !DILocalVariable(name: "ch", scope: !1893, file: !3, line: 327, type: !5)
!1897 = !DILocation(line: 327, column: 22, scope: !1893)
!1898 = !DILocation(line: 327, column: 27, scope: !1893)
!1899 = !DILocation(line: 329, column: 42, scope: !1900)
!1900 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 329, column: 8)
!1901 = !DILocation(line: 329, column: 8, scope: !1900)
!1902 = !DILocation(line: 329, column: 8, scope: !1893)
!1903 = !DILocation(line: 330, column: 4, scope: !1904)
!1904 = distinct !DILexicalBlock(scope: !1900, file: !3, line: 329, column: 47)
!1905 = !DILocation(line: 332, column: 7, scope: !1893)
!1906 = !DILocation(line: 332, column: 26, scope: !1893)
!1907 = !DILocation(line: 332, column: 30, scope: !1893)
!1908 = !DILocation(line: 332, column: 17, scope: !1893)
!1909 = !DILocation(line: 333, column: 11, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1893, file: !3, line: 333, column: 11)
!1911 = !DILocation(line: 333, column: 13, scope: !1910)
!1912 = !DILocation(line: 333, column: 22, scope: !1910)
!1913 = !DILocation(line: 333, column: 31, scope: !1910)
!1914 = !DILocation(line: 333, column: 39, scope: !1910)
!1915 = !DILocation(line: 333, column: 25, scope: !1910)
!1916 = !DILocation(line: 333, column: 11, scope: !1893)
!1917 = !DILocation(line: 335, column: 13, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1910, file: !3, line: 333, column: 72)
!1919 = !DILocation(line: 337, column: 3, scope: !1673)
!1920 = !DILocation(line: 342, column: 3, scope: !1673)
!1921 = !DILocation(line: 347, column: 2, scope: !1660)
!1922 = !DILocation(line: 348, column: 1, scope: !1660)
!1923 = distinct !DISubprogram(name: "isSet", linkageName: "_ZN11xercesc_2_75Token5isSetEij", scope: !10, file: !9, line: 212, type: !267, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !266, retainedNodes: !1057)
!1924 = !DILocalVariable(name: "this", arg: 1, scope: !1923, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1925 = !DILocation(line: 0, scope: !1923)
!1926 = !DILocalVariable(name: "options", arg: 2, scope: !1923, file: !9, line: 212, type: !78)
!1927 = !DILocation(line: 212, column: 36, scope: !1923)
!1928 = !DILocalVariable(name: "flag", arg: 3, scope: !1923, file: !9, line: 212, type: !269)
!1929 = !DILocation(line: 212, column: 64, scope: !1923)
!1930 = !DILocation(line: 214, column: 10, scope: !1923)
!1931 = !DILocation(line: 214, column: 20, scope: !1923)
!1932 = !DILocation(line: 214, column: 18, scope: !1923)
!1933 = !DILocation(line: 214, column: 29, scope: !1923)
!1934 = !DILocation(line: 214, column: 26, scope: !1923)
!1935 = !DILocation(line: 214, column: 2, scope: !1923)
!1936 = distinct !DISubprogram(name: "isHighSurrogate", linkageName: "_ZN11xercesc_2_78RegxUtil15isHighSurrogateEt", scope: !1938, file: !1937, line: 78, type: !1320, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !1950, retainedNodes: !1057)
!1937 = !DIFile(filename: "./xercesc/util/regx/RegxUtil.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1938 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RegxUtil", scope: !2, file: !1937, line: 34, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1939, identifier: "_ZTSN11xercesc_2_78RegxUtilE")
!1939 = !{!1940, !1944, !1947, !1948, !1949, !1950, !1951, !1955, !1958, !1959}
!1940 = !DISubprogram(name: "~RegxUtil", scope: !1938, file: !1937, line: 40, type: !1941, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1941 = !DISubroutineType(types: !1942)
!1942 = !{null, !1943}
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1938, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1944 = !DISubprogram(name: "composeFromSurrogate", linkageName: "_ZN11xercesc_2_78RegxUtil20composeFromSurrogateEtt", scope: !1938, file: !1937, line: 42, type: !1945, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1945 = !DISubroutineType(types: !1946)
!1946 = !{!5, !88, !88}
!1947 = !DISubprogram(name: "isEOLChar", linkageName: "_ZN11xercesc_2_78RegxUtil9isEOLCharEt", scope: !1938, file: !1937, line: 43, type: !1320, scopeLine: 43, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1948 = !DISubprogram(name: "isWordChar", linkageName: "_ZN11xercesc_2_78RegxUtil10isWordCharEt", scope: !1938, file: !1937, line: 44, type: !1320, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1949 = !DISubprogram(name: "isLowSurrogate", linkageName: "_ZN11xercesc_2_78RegxUtil14isLowSurrogateEt", scope: !1938, file: !1937, line: 45, type: !1320, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1950 = !DISubprogram(name: "isHighSurrogate", linkageName: "_ZN11xercesc_2_78RegxUtil15isHighSurrogateEt", scope: !1938, file: !1937, line: 46, type: !1320, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1951 = !DISubprogram(name: "decomposeToSurrogates", linkageName: "_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiRtS1_", scope: !1938, file: !1937, line: 47, type: !1952, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !5, !1954, !1954}
!1954 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !89, size: 64)
!1955 = !DISubprogram(name: "decomposeToSurrogates", linkageName: "_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE", scope: !1938, file: !1937, line: 49, type: !1956, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1956 = !DISubroutineType(types: !1957)
!1957 = !{!1207, !5, !57}
!1958 = !DISubprogram(name: "stripExtendedComment", linkageName: "_ZN11xercesc_2_78RegxUtil20stripExtendedCommentEPKtPNS_13MemoryManagerE", scope: !1938, file: !1937, line: 51, type: !1290, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DISubprogram(name: "RegxUtil", scope: !1938, file: !1937, line: 58, type: !1941, scopeLine: 58, flags: DIFlagPrototyped, spFlags: 0)
!1960 = !DILocalVariable(name: "ch", arg: 1, scope: !1936, file: !1937, line: 78, type: !88)
!1961 = !DILocation(line: 78, column: 51, scope: !1936)
!1962 = !DILocation(line: 80, column: 10, scope: !1936)
!1963 = !DILocation(line: 80, column: 13, scope: !1936)
!1964 = !DILocation(line: 80, column: 23, scope: !1936)
!1965 = !DILocation(line: 80, column: 2, scope: !1936)
!1966 = distinct !DISubprogram(name: "findFixedString", linkageName: "_ZN11xercesc_2_75Token15findFixedStringEiRi", scope: !10, file: !3, line: 351, type: !255, scopeLine: 351, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !254, retainedNodes: !1057)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DILocation(line: 0, scope: !1966)
!1969 = !DILocalVariable(name: "options", arg: 2, scope: !1966, file: !3, line: 351, type: !7)
!1970 = !DILocation(line: 351, column: 35, scope: !1966)
!1971 = !DILocalVariable(name: "outOptions", arg: 3, scope: !1966, file: !3, line: 351, type: !257)
!1972 = !DILocation(line: 351, column: 49, scope: !1966)
!1973 = !DILocation(line: 353, column: 12, scope: !1966)
!1974 = !DILocation(line: 353, column: 5, scope: !1966)
!1975 = !DILocation(line: 356, column: 3, scope: !1976)
!1976 = distinct !DILexicalBlock(scope: !1966, file: !3, line: 353, column: 24)
!1977 = !DILocation(line: 358, column: 16, scope: !1976)
!1978 = !DILocation(line: 358, column: 3, scope: !1976)
!1979 = !DILocation(line: 358, column: 14, scope: !1976)
!1980 = !DILocation(line: 359, column: 3, scope: !1976)
!1981 = !DILocation(line: 374, column: 3, scope: !1976)
!1982 = !DILocation(line: 377, column: 10, scope: !1976)
!1983 = !DILocation(line: 377, column: 39, scope: !1976)
!1984 = !DILocation(line: 377, column: 48, scope: !1976)
!1985 = !DILocation(line: 377, column: 23, scope: !1976)
!1986 = !DILocation(line: 377, column: 3, scope: !1976)
!1987 = !DILocalVariable(name: "prevTok", scope: !1988, file: !3, line: 380, type: !77)
!1988 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 379, column: 9)
!1989 = !DILocation(line: 380, column: 20, scope: !1988)
!1990 = !DILocalVariable(name: "prevOptions", scope: !1988, file: !3, line: 381, type: !7)
!1991 = !DILocation(line: 381, column: 17, scope: !1988)
!1992 = !DILocalVariable(name: "i", scope: !1993, file: !3, line: 383, type: !7)
!1993 = distinct !DILexicalBlock(scope: !1988, file: !3, line: 383, column: 13)
!1994 = !DILocation(line: 383, column: 22, scope: !1993)
!1995 = !DILocation(line: 383, column: 18, scope: !1993)
!1996 = !DILocation(line: 383, column: 27, scope: !1997)
!1997 = distinct !DILexicalBlock(scope: !1993, file: !3, line: 383, column: 13)
!1998 = !DILocation(line: 383, column: 29, scope: !1997)
!1999 = !DILocation(line: 383, column: 28, scope: !1997)
!2000 = !DILocation(line: 383, column: 13, scope: !1993)
!2001 = !DILocalVariable(name: "tok", scope: !2002, file: !3, line: 385, type: !77)
!2002 = distinct !DILexicalBlock(scope: !1997, file: !3, line: 383, column: 42)
!2003 = !DILocation(line: 385, column: 24, scope: !2002)
!2004 = !DILocation(line: 385, column: 39, scope: !2002)
!2005 = !DILocation(line: 385, column: 30, scope: !2002)
!2006 = !DILocation(line: 385, column: 59, scope: !2002)
!2007 = !DILocation(line: 385, column: 68, scope: !2002)
!2008 = !DILocation(line: 385, column: 43, scope: !2002)
!2009 = !DILocation(line: 387, column: 21, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2002, file: !3, line: 387, column: 21)
!2011 = !DILocation(line: 387, column: 29, scope: !2010)
!2012 = !DILocation(line: 387, column: 34, scope: !2010)
!2013 = !DILocation(line: 387, column: 37, scope: !2010)
!2014 = !DILocation(line: 387, column: 60, scope: !2010)
!2015 = !DILocation(line: 387, column: 46, scope: !2010)
!2016 = !DILocation(line: 387, column: 21, scope: !2002)
!2017 = !DILocation(line: 389, column: 31, scope: !2018)
!2018 = distinct !DILexicalBlock(scope: !2010, file: !3, line: 387, column: 66)
!2019 = !DILocation(line: 389, column: 29, scope: !2018)
!2020 = !DILocation(line: 390, column: 20, scope: !2018)
!2021 = !DILocation(line: 390, column: 18, scope: !2018)
!2022 = !DILocation(line: 391, column: 17, scope: !2018)
!2023 = !DILocation(line: 392, column: 13, scope: !2002)
!2024 = !DILocation(line: 383, column: 38, scope: !1997)
!2025 = !DILocation(line: 383, column: 13, scope: !1997)
!2026 = distinct !{!2026, !2000, !2027}
!2027 = !DILocation(line: 392, column: 13, scope: !1993)
!2028 = !DILocation(line: 394, column: 17, scope: !1988)
!2029 = !DILocation(line: 394, column: 4, scope: !1988)
!2030 = !DILocation(line: 394, column: 15, scope: !1988)
!2031 = !DILocation(line: 395, column: 20, scope: !1988)
!2032 = !DILocation(line: 395, column: 13, scope: !1988)
!2033 = !DILocation(line: 399, column: 25, scope: !2034)
!2034 = distinct !DILexicalBlock(scope: !1976, file: !3, line: 398, column: 9)
!2035 = !DILocation(line: 399, column: 50, scope: !2034)
!2036 = !DILocation(line: 399, column: 21, scope: !2034)
!2037 = !DILocation(line: 400, column: 26, scope: !2034)
!2038 = !DILocation(line: 400, column: 51, scope: !2034)
!2039 = !DILocation(line: 400, column: 24, scope: !2034)
!2040 = !DILocation(line: 400, column: 21, scope: !2034)
!2041 = !DILocation(line: 401, column: 20, scope: !2034)
!2042 = !DILocation(line: 401, column: 49, scope: !2034)
!2043 = !DILocation(line: 401, column: 58, scope: !2034)
!2044 = !DILocation(line: 401, column: 33, scope: !2034)
!2045 = !DILocation(line: 401, column: 13, scope: !2034)
!2046 = !DILocation(line: 405, column: 5, scope: !1966)
!2047 = !DILocation(line: 406, column: 1, scope: !1966)
!2048 = distinct !DISubprogram(name: "isShorterThan", linkageName: "_ZN11xercesc_2_75Token13isShorterThanEPS0_", scope: !10, file: !3, line: 409, type: !271, scopeLine: 409, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !270, retainedNodes: !1057)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocalVariable(name: "tok", arg: 2, scope: !2048, file: !3, line: 409, type: !121)
!2052 = !DILocation(line: 409, column: 40, scope: !2048)
!2053 = !DILocation(line: 411, column: 6, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 411, column: 6)
!2055 = !DILocation(line: 411, column: 10, scope: !2054)
!2056 = !DILocation(line: 411, column: 6, scope: !2048)
!2057 = !DILocation(line: 412, column: 3, scope: !2054)
!2058 = !DILocation(line: 414, column: 6, scope: !2059)
!2059 = distinct !DILexicalBlock(scope: !2048, file: !3, line: 414, column: 6)
!2060 = !DILocation(line: 414, column: 21, scope: !2059)
!2061 = !DILocation(line: 414, column: 33, scope: !2059)
!2062 = !DILocation(line: 414, column: 36, scope: !2059)
!2063 = !DILocation(line: 414, column: 41, scope: !2059)
!2064 = !DILocation(line: 414, column: 56, scope: !2059)
!2065 = !DILocation(line: 414, column: 6, scope: !2048)
!2066 = !DILocation(line: 415, column: 3, scope: !2059)
!2067 = !DILocalVariable(name: "length", scope: !2048, file: !3, line: 417, type: !7)
!2068 = !DILocation(line: 417, column: 9, scope: !2048)
!2069 = !DILocation(line: 417, column: 39, scope: !2048)
!2070 = !DILocation(line: 417, column: 18, scope: !2048)
!2071 = !DILocalVariable(name: "tokLength", scope: !2048, file: !3, line: 418, type: !7)
!2072 = !DILocation(line: 418, column: 9, scope: !2048)
!2073 = !DILocation(line: 418, column: 42, scope: !2048)
!2074 = !DILocation(line: 418, column: 47, scope: !2048)
!2075 = !DILocation(line: 418, column: 21, scope: !2048)
!2076 = !DILocation(line: 420, column: 9, scope: !2048)
!2077 = !DILocation(line: 420, column: 18, scope: !2048)
!2078 = !DILocation(line: 420, column: 16, scope: !2048)
!2079 = !DILocation(line: 420, column: 2, scope: !2048)
!2080 = !DILocation(line: 421, column: 1, scope: !2048)
!2081 = distinct !DISubprogram(name: "getOptions", linkageName: "_ZNK11xercesc_2_713ModifierToken10getOptionsEv", scope: !206, file: !207, line: 72, type: !2082, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2086, retainedNodes: !1057)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{!7, !2084}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !206)
!2086 = !DISubprogram(name: "getOptions", linkageName: "_ZNK11xercesc_2_713ModifierToken10getOptionsEv", scope: !206, file: !207, line: 44, type: !2082, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2087 = !DILocalVariable(name: "this", arg: 1, scope: !2081, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2085, size: 64)
!2089 = !DILocation(line: 0, scope: !2081)
!2090 = !DILocation(line: 74, column: 12, scope: !2081)
!2091 = !DILocation(line: 74, column: 5, scope: !2081)
!2092 = distinct !DISubprogram(name: "getOptionsMask", linkageName: "_ZNK11xercesc_2_713ModifierToken14getOptionsMaskEv", scope: !206, file: !207, line: 77, type: !2082, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2093, retainedNodes: !1057)
!2093 = !DISubprogram(name: "getOptionsMask", linkageName: "_ZNK11xercesc_2_713ModifierToken14getOptionsMaskEv", scope: !206, file: !207, line: 45, type: !2082, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2094 = !DILocalVariable(name: "this", arg: 1, scope: !2092, type: !2088, flags: DIFlagArtificial | DIFlagObjectPointer)
!2095 = !DILocation(line: 0, scope: !2092)
!2096 = !DILocation(line: 79, column: 12, scope: !2092)
!2097 = !DILocation(line: 79, column: 5, scope: !2092)
!2098 = distinct !DISubprogram(name: "getTokenType", linkageName: "_ZNK11xercesc_2_75Token12getTokenTypeEv", scope: !10, file: !9, line: 151, type: !66, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !65, retainedNodes: !1057)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2098, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DILocation(line: 0, scope: !2098)
!2101 = !DILocation(line: 153, column: 9, scope: !2098)
!2102 = !DILocation(line: 153, column: 2, scope: !2098)
!2103 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_75Token8getChildEi", scope: !10, file: !9, line: 161, type: !75, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !74, retainedNodes: !1057)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocalVariable(arg: 2, scope: !2103, file: !9, line: 161, type: !78)
!2107 = !DILocation(line: 161, column: 40, scope: !2103)
!2108 = !DILocation(line: 163, column: 2, scope: !2103)
!2109 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_75Token4sizeEv", scope: !10, file: !9, line: 156, type: !71, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !79, retainedNodes: !1057)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 158, column: 2, scope: !2109)
!2113 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !10, file: !9, line: 166, type: !71, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !80, retainedNodes: !1057)
!2114 = !DILocalVariable(name: "this", arg: 1, scope: !2113, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2115 = !DILocation(line: 0, scope: !2113)
!2116 = !DILocation(line: 168, column: 5, scope: !2113)
!2117 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !10, file: !9, line: 171, type: !71, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !81, retainedNodes: !1057)
!2118 = !DILocalVariable(name: "this", arg: 1, scope: !2117, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2119 = !DILocation(line: 0, scope: !2117)
!2120 = !DILocation(line: 173, column: 5, scope: !2117)
!2121 = distinct !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !10, file: !9, line: 181, type: !71, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !82, retainedNodes: !1057)
!2122 = !DILocalVariable(name: "this", arg: 1, scope: !2121, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2123 = !DILocation(line: 0, scope: !2121)
!2124 = !DILocation(line: 183, column: 5, scope: !2121)
!2125 = distinct !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !10, file: !9, line: 176, type: !71, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !83, retainedNodes: !1057)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2125, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DILocation(line: 0, scope: !2125)
!2128 = !DILocation(line: 178, column: 5, scope: !2125)
!2129 = distinct !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !10, file: !9, line: 186, type: !85, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !84, retainedNodes: !1057)
!2130 = !DILocalVariable(name: "this", arg: 1, scope: !2129, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2131 = !DILocation(line: 0, scope: !2129)
!2132 = !DILocation(line: 188, column: 5, scope: !2129)
!2133 = distinct !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !10, file: !9, line: 191, type: !91, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !90, retainedNodes: !1057)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !107, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocation(line: 193, column: 5, scope: !2133)
!2137 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !10, file: !9, line: 208, type: !97, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !96, retainedNodes: !1057)
!2138 = !DILocalVariable(name: "this", arg: 1, scope: !2137, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2139 = !DILocation(line: 0, scope: !2137)
!2140 = !DILocalVariable(arg: 2, scope: !2137, file: !9, line: 208, type: !78)
!2141 = !DILocation(line: 208, column: 36, scope: !2137)
!2142 = !DILocation(line: 210, column: 1, scope: !2137)
!2143 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !10, file: !9, line: 204, type: !97, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !99, retainedNodes: !1057)
!2144 = !DILocalVariable(name: "this", arg: 1, scope: !2143, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DILocation(line: 0, scope: !2143)
!2146 = !DILocalVariable(arg: 2, scope: !2143, file: !9, line: 204, type: !78)
!2147 = !DILocation(line: 204, column: 36, scope: !2143)
!2148 = !DILocation(line: 206, column: 1, scope: !2143)
!2149 = distinct !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !10, file: !9, line: 228, type: !101, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !100, retainedNodes: !1057)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DILocation(line: 0, scope: !2149)
!2152 = !DILocalVariable(arg: 2, scope: !2149, file: !9, line: 228, type: !4)
!2153 = !DILocation(line: 228, column: 43, scope: !2149)
!2154 = !DILocalVariable(arg: 3, scope: !2149, file: !9, line: 228, type: !4)
!2155 = !DILocation(line: 228, column: 59, scope: !2149)
!2156 = !DILocation(line: 230, column: 5, scope: !2149)
!2157 = !DILocation(line: 231, column: 1, scope: !2149)
!2158 = distinct !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !10, file: !9, line: 233, type: !104, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !103, retainedNodes: !1057)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocation(line: 0, scope: !2158)
!2161 = !DILocalVariable(arg: 2, scope: !2158, file: !9, line: 233, type: !106)
!2162 = !DILocation(line: 233, column: 50, scope: !2158)
!2163 = !DILocation(line: 235, column: 5, scope: !2158)
!2164 = !DILocation(line: 236, column: 1, scope: !2158)
!2165 = distinct !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !10, file: !9, line: 238, type: !63, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !108, retainedNodes: !1057)
!2166 = !DILocalVariable(name: "this", arg: 1, scope: !2165, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DILocation(line: 0, scope: !2165)
!2168 = !DILocation(line: 240, column: 5, scope: !2165)
!2169 = !DILocation(line: 241, column: 1, scope: !2165)
!2170 = distinct !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !10, file: !9, line: 243, type: !63, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !109, retainedNodes: !1057)
!2171 = !DILocalVariable(name: "this", arg: 1, scope: !2170, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DILocation(line: 0, scope: !2170)
!2173 = !DILocation(line: 245, column: 5, scope: !2170)
!2174 = !DILocation(line: 246, column: 1, scope: !2170)
!2175 = distinct !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !10, file: !9, line: 248, type: !111, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !110, retainedNodes: !1057)
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2175, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2175)
!2178 = !DILocalVariable(arg: 2, scope: !2175, file: !9, line: 248, type: !113)
!2179 = !DILocation(line: 248, column: 52, scope: !2175)
!2180 = !DILocation(line: 250, column: 5, scope: !2175)
!2181 = !DILocation(line: 251, column: 1, scope: !2175)
!2182 = distinct !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !10, file: !9, line: 253, type: !111, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !117, retainedNodes: !1057)
!2183 = !DILocalVariable(name: "this", arg: 1, scope: !2182, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2184 = !DILocation(line: 0, scope: !2182)
!2185 = !DILocalVariable(arg: 2, scope: !2182, file: !9, line: 253, type: !113)
!2186 = !DILocation(line: 253, column: 53, scope: !2182)
!2187 = !DILocation(line: 255, column: 5, scope: !2182)
!2188 = !DILocation(line: 256, column: 1, scope: !2182)
!2189 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_75Token8addChildEPS0_PNS_12TokenFactoryE", scope: !10, file: !9, line: 220, type: !119, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !118, retainedNodes: !1057)
!2190 = !DILocalVariable(name: "this", arg: 1, scope: !2189, type: !77, flags: DIFlagArtificial | DIFlagObjectPointer)
!2191 = !DILocation(line: 0, scope: !2189)
!2192 = !DILocalVariable(arg: 2, scope: !2189, file: !9, line: 220, type: !121)
!2193 = !DILocation(line: 220, column: 41, scope: !2189)
!2194 = !DILocalVariable(arg: 3, scope: !2189, file: !9, line: 220, type: !122)
!2195 = !DILocation(line: 220, column: 62, scope: !2189)
!2196 = !DILocation(line: 222, column: 5, scope: !2189)
!2197 = !DILocation(line: 223, column: 1, scope: !2189)
!2198 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2200, file: !2199, line: 30, type: !2206, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2205, retainedNodes: !1057)
!2199 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2200 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !2199, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2201, vtableHolder: !2203, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2201 = !{!2202, !2205, !2210, !2215, !2218, !2221, !2224, !2228, !2233, !2236}
!2202 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2200, baseType: !2203, flags: DIFlagPublic, extraData: i32 0)
!2203 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2204, line: 40, flags: DIFlagFwdDecl)
!2204 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2205 = !DISubprogram(name: "RuntimeException", scope: !2200, file: !2199, line: 30, type: !2206, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{null, !2208, !1202, !269, !2209, !26}
!2208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !303)
!2210 = !DISubprogram(name: "RuntimeException", scope: !2200, file: !2199, line: 30, type: !2211, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2211 = !DISubroutineType(types: !2212)
!2212 = !{null, !2208, !2213}
!2213 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2214, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2200)
!2215 = !DISubprogram(name: "RuntimeException", scope: !2200, file: !2199, line: 30, type: !2216, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2216 = !DISubroutineType(types: !2217)
!2217 = !{null, !2208, !1202, !269, !2209, !201, !201, !201, !201, !26}
!2218 = !DISubprogram(name: "RuntimeException", scope: !2200, file: !2199, line: 30, type: !2219, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2219 = !DISubroutineType(types: !2220)
!2220 = !{null, !2208, !1202, !269, !2209, !1202, !1202, !1202, !1202, !26}
!2221 = !DISubprogram(name: "~RuntimeException", scope: !2200, file: !2199, line: 30, type: !2222, scopeLine: 30, containingType: !2200, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2222 = !DISubroutineType(types: !2223)
!2223 = !{null, !2208}
!2224 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2200, file: !2199, line: 30, type: !2225, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2225 = !DISubroutineType(types: !2226)
!2226 = !{!2227, !2208, !2213}
!2227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2200, size: 64)
!2228 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2200, file: !2199, line: 30, type: !2229, scopeLine: 30, containingType: !2200, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!2231, !2232}
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2203, size: 64)
!2232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2233 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2200, file: !2199, line: 30, type: !2234, scopeLine: 30, containingType: !2200, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{!87, !2232}
!2236 = !DISubprogram(name: "RuntimeException", scope: !2200, file: !2199, line: 30, type: !2222, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2237 = !DILocalVariable(name: "this", arg: 1, scope: !2198, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2200, size: 64)
!2239 = !DILocation(line: 0, scope: !2198)
!2240 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2198, file: !2199, line: 30, type: !1202)
!2241 = !DILocation(line: 30, column: 1, scope: !2198)
!2242 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2198, file: !2199, line: 30, type: !269)
!2243 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2198, file: !2199, line: 30, type: !2209)
!2244 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2198, file: !2199, line: 30, type: !26)
!2245 = !DILocation(line: 30, column: 1, scope: !2246)
!2246 = distinct !DILexicalBlock(scope: !2198, file: !2199, line: 30, column: 1)
!2247 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2200, file: !2199, line: 30, type: !2222, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2221, retainedNodes: !1057)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocation(line: 30, column: 1, scope: !2251)
!2251 = distinct !DILexicalBlock(scope: !2247, file: !2199, line: 30, column: 1)
!2252 = !DILocation(line: 30, column: 1, scope: !2247)
!2253 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2200, file: !2199, line: 30, type: !2222, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2221, retainedNodes: !1057)
!2254 = !DILocalVariable(name: "this", arg: 1, scope: !2253, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2255 = !DILocation(line: 0, scope: !2253)
!2256 = !DILocation(line: 30, column: 1, scope: !2253)
!2257 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2200, file: !2199, line: 30, type: !2234, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2233, retainedNodes: !1057)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !2259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 64)
!2260 = !DILocation(line: 0, scope: !2257)
!2261 = !DILocation(line: 30, column: 1, scope: !2257)
!2262 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2200, file: !2199, line: 30, type: !2229, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2228, retainedNodes: !1057)
!2263 = !DILocalVariable(name: "this", arg: 1, scope: !2262, type: !2259, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DILocation(line: 0, scope: !2262)
!2265 = !DILocation(line: 30, column: 1, scope: !2262)
!2266 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2200, file: !2199, line: 30, type: !2211, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !279, declaration: !2210, retainedNodes: !1057)
!2267 = !DILocalVariable(name: "this", arg: 1, scope: !2266, type: !2238, flags: DIFlagArtificial | DIFlagObjectPointer)
!2268 = !DILocation(line: 0, scope: !2266)
!2269 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2266, file: !2199, line: 30, type: !2213)
!2270 = !DILocation(line: 30, column: 1, scope: !2266)
