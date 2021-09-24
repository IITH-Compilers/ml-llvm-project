; ModuleID = 'UnionToken.cpp'
source_filename = "UnionToken.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::UnionToken" = type { %"class.xercesc_2_7::Token", %"class.xercesc_2_7::RefVectorOf"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLBuffer" = type { i32, i32, i32, i8, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLBufferFullHandler"*, i16* }
%"class.xercesc_2_7::XMLBufferFullHandler" = type { i32 (...)** }
%"class.xercesc_2_7::StringToken" = type { %"class.xercesc_2_7::Token", i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::RangeToken" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZNK11xercesc_2_75Token12getTokenTypeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_ = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj = comdat any

$_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEPKt = comdat any

$_ZN11xercesc_2_79XMLBuffer6appendEt = comdat any

$_ZN11xercesc_2_711StringToken9setStringEPKt = comdat any

$_ZN11xercesc_2_79XMLBuffer12getRawBufferEv = comdat any

$_ZN11xercesc_2_79XMLBufferD2Ev = comdat any

$_ZNK11xercesc_2_710UnionToken8getChildEi = comdat any

$_ZNK11xercesc_2_710UnionToken4sizeEv = comdat any

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

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_79XMLString9stringLenEPKt = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_5TokenEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = comdat any

@_ZN11xercesc_2_710UnionToken11INITIALSIZEE = dso_local constant i16 8, align 2, !dbg !0
@_ZTVN11xercesc_2_710UnionTokenE = dso_local unnamed_addr constant { [21 x i8*] } { [21 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_710UnionTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionToken"*)* @_ZN11xercesc_2_710UnionTokenD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionToken"*)* @_ZN11xercesc_2_710UnionTokenD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::UnionToken"*, i32)* @_ZNK11xercesc_2_710UnionToken8getChildEi to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::UnionToken"*)* @_ZNK11xercesc_2_710UnionToken4sizeEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMinEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token6getMaxEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token10getNoParenEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token14getReferenceNoEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token9getStringEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::Token"*)* @_ZNK11xercesc_2_75Token7getCharEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMinEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_75Token6setMaxEi to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, i32, i32)* @_ZN11xercesc_2_75Token8addRangeEii to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token11mergeRangesEPKS0_ to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token10sortRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*)* @_ZN11xercesc_2_75Token13compactRangesEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*)* @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE to i8*), i8* bitcast (void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)* @_ZN11xercesc_2_710UnionToken8addChildEPNS_5TokenEPNS_12TokenFactoryE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710UnionTokenE = dso_local constant [28 x i8] c"N11xercesc_2_710UnionTokenE\00", align 1
@_ZTIN11xercesc_2_75TokenE = external dso_local constant i8*
@_ZTIN11xercesc_2_710UnionTokenE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710UnionTokenE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_75TokenE to i8*) }, align 8
@.str = private unnamed_addr constant [30 x i8] c"./xercesc/util/regx/Token.hpp\00", align 1
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_5TokenEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf"*)* @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant [41 x i8] c"N11xercesc_2_711RefVectorOfINS_5TokenEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant [45 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_5TokenEEE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([45 x i8], [45 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_5TokenEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv to i8*)] }, comdat, align 8

@_ZN11xercesc_2_710UnionTokenC1EtPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnionToken"*, i16, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::UnionToken"*, i16, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_710UnionTokenC2EtPNS_13MemoryManagerE
@_ZN11xercesc_2_710UnionTokenD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::UnionToken"*), void (%"class.xercesc_2_7::UnionToken"*)* @_ZN11xercesc_2_710UnionTokenD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1058 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1078, metadata !DIExpression()), !dbg !1080
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1081
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1081
  call void @_ZdlPv(i8* %0) #9, !dbg !1081
  ret void, !dbg !1082
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1083 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1084, metadata !DIExpression()), !dbg !1085
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1086
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710UnionTokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::UnionToken"* %this, i16 zeroext %tokType, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 align 2 !dbg !1087 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionToken"*, align 8
  %tokType.addr = alloca i16, align 2
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::UnionToken"* %this, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionToken"** %this.addr, metadata !1088, metadata !DIExpression()), !dbg !1089
  store i16 %tokType, i16* %tokType.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %tokType.addr, metadata !1090, metadata !DIExpression()), !dbg !1091
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1092, metadata !DIExpression()), !dbg !1093
  %this1 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1094
  %1 = load i16, i16* %tokType.addr, align 2, !dbg !1095
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1096
  call void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"* %0, i16 zeroext %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1097
  %3 = bitcast %"class.xercesc_2_7::UnionToken"* %this1 to i32 (...)***, !dbg !1094
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_710UnionTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1094
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1098
  store %"class.xercesc_2_7::RefVectorOf"* null, %"class.xercesc_2_7::RefVectorOf"** %fChildren, align 8, !dbg !1098
  ret void, !dbg !1099
}

declare dso_local void @_ZN11xercesc_2_75TokenC2EtPNS_13MemoryManagerE(%"class.xercesc_2_7::Token"*, i16 zeroext, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710UnionTokenD2Ev(%"class.xercesc_2_7::UnionToken"* %this) unnamed_addr #1 align 2 !dbg !1100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionToken"*, align 8
  store %"class.xercesc_2_7::UnionToken"* %this, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionToken"** %this.addr, metadata !1101, metadata !DIExpression()), !dbg !1102
  %this1 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::UnionToken"* %this1 to i32 (...)***, !dbg !1103
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [21 x i8*] }, { [21 x i8*] }* @_ZTVN11xercesc_2_710UnionTokenE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1103
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1104
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren, align 8, !dbg !1104
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf"* %1, null, !dbg !1106
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1106

delete.notnull:                                   ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to void (%"class.xercesc_2_7::RefVectorOf"*)***, !dbg !1106
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf"*)**, void (%"class.xercesc_2_7::RefVectorOf"*)*** %2, align 8, !dbg !1106
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vtable, i64 1, !dbg !1106
  %3 = load void (%"class.xercesc_2_7::RefVectorOf"*)*, void (%"class.xercesc_2_7::RefVectorOf"*)** %vfn, align 8, !dbg !1106
  call void %3(%"class.xercesc_2_7::RefVectorOf"* %1) #8, !dbg !1106
  br label %delete.end, !dbg !1106

delete.end:                                       ; preds = %delete.notnull, %entry
  %4 = bitcast %"class.xercesc_2_7::UnionToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1107
  call void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"* %4) #8, !dbg !1107
  ret void, !dbg !1108
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_75TokenD2Ev(%"class.xercesc_2_7::Token"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_710UnionTokenD0Ev(%"class.xercesc_2_7::UnionToken"* %this) unnamed_addr #1 align 2 !dbg !1109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionToken"*, align 8
  store %"class.xercesc_2_7::UnionToken"* %this, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionToken"** %this.addr, metadata !1110, metadata !DIExpression()), !dbg !1111
  %this1 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  call void @_ZN11xercesc_2_710UnionTokenD1Ev(%"class.xercesc_2_7::UnionToken"* %this1) #8, !dbg !1112
  %0 = bitcast %"class.xercesc_2_7::UnionToken"* %this1 to i8*, !dbg !1112
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1112
  ret void, !dbg !1113
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_710UnionToken8addChildEPNS_5TokenEPNS_12TokenFactoryE(%"class.xercesc_2_7::UnionToken"* %this, %"class.xercesc_2_7::Token"* %child, %"class.xercesc_2_7::TokenFactory"* %tokFactory) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1114 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionToken"*, align 8
  %child.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %tokFactory.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %childType = alloca i16, align 2
  %childSize = alloca i32, align 4
  %i = alloca i32, align 4
  %childrenSize = alloca i32, align 4
  %previousTok = alloca %"class.xercesc_2_7::Token"*, align 8
  %previousType = alloca i16, align 2
  %stringBuf = alloca %"class.xercesc_2_7::XMLBuffer", align 8
  %ch = alloca i32, align 4
  %chSurrogate = alloca i16*, align 8
  %ch88 = alloca i32, align 4
  %chSurrogate95 = alloca i16*, align 8
  store %"class.xercesc_2_7::UnionToken"* %this, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionToken"** %this.addr, metadata !1115, metadata !DIExpression()), !dbg !1116
  store %"class.xercesc_2_7::Token"* %child, %"class.xercesc_2_7::Token"** %child.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %child.addr, metadata !1117, metadata !DIExpression()), !dbg !1118
  store %"class.xercesc_2_7::TokenFactory"* %tokFactory, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, metadata !1119, metadata !DIExpression()), !dbg !1120
  %this1 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1121
  %cmp = icmp eq %"class.xercesc_2_7::Token"* %0, null, !dbg !1123
  br i1 %cmp, label %if.then, label %if.end, !dbg !1124

if.then:                                          ; preds = %entry
  br label %return, !dbg !1125

if.end:                                           ; preds = %entry
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1126
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren, align 8, !dbg !1126
  %cmp2 = icmp eq %"class.xercesc_2_7::RefVectorOf"* %1, null, !dbg !1128
  br i1 %cmp2, label %if.then3, label %if.end8, !dbg !1129

if.then3:                                         ; preds = %if.end
  %2 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1130
  %call = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %2), !dbg !1131
  %call4 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %call), !dbg !1132
  %3 = bitcast i8* %call4 to %"class.xercesc_2_7::RefVectorOf"*, !dbg !1132
  %4 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1133
  %call5 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1134

invoke.cont:                                      ; preds = %if.then3
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %3, i32 8, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %call5)
          to label %invoke.cont6 unwind label %lpad, !dbg !1135

invoke.cont6:                                     ; preds = %invoke.cont
  %fChildren7 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1136
  store %"class.xercesc_2_7::RefVectorOf"* %3, %"class.xercesc_2_7::RefVectorOf"** %fChildren7, align 8, !dbg !1137
  br label %if.end8, !dbg !1136

lpad:                                             ; preds = %invoke.cont, %if.then3
  %5 = landingpad { i8*, i32 }
          cleanup, !dbg !1138
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1138
  store i8* %6, i8** %exn.slot, align 8, !dbg !1138
  %7 = extractvalue { i8*, i32 } %5, 1, !dbg !1138
  store i32 %7, i32* %ehselector.slot, align 4, !dbg !1138
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call4, %"class.xercesc_2_7::MemoryManager"* %call) #8, !dbg !1132
  br label %eh.resume, !dbg !1132

if.end8:                                          ; preds = %invoke.cont6, %if.end
  %8 = bitcast %"class.xercesc_2_7::UnionToken"* %this1 to %"class.xercesc_2_7::Token"*, !dbg !1139
  %call9 = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %8), !dbg !1139
  %conv = zext i16 %call9 to i32, !dbg !1139
  %cmp10 = icmp eq i32 %conv, 2, !dbg !1141
  br i1 %cmp10, label %if.then11, label %if.end13, !dbg !1142

if.then11:                                        ; preds = %if.end8
  %fChildren12 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1143
  %9 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren12, align 8, !dbg !1143
  %10 = bitcast %"class.xercesc_2_7::RefVectorOf"* %9 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1145
  %11 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1146
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %10, %"class.xercesc_2_7::Token"* %11), !dbg !1145
  br label %return, !dbg !1147

if.end13:                                         ; preds = %if.end8
  call void @llvm.dbg.declare(metadata i16* %childType, metadata !1148, metadata !DIExpression()), !dbg !1149
  %12 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1150
  %call14 = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %12), !dbg !1151
  store i16 %call14, i16* %childType, align 2, !dbg !1149
  call void @llvm.dbg.declare(metadata i32* %childSize, metadata !1152, metadata !DIExpression()), !dbg !1153
  %13 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1154
  %14 = bitcast %"class.xercesc_2_7::Token"* %13 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1155
  %vtable = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %14, align 8, !dbg !1155
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable, i64 3, !dbg !1155
  %15 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !1155
  %call15 = call i32 %15(%"class.xercesc_2_7::Token"* %13), !dbg !1155
  store i32 %call15, i32* %childSize, align 4, !dbg !1153
  %16 = load i16, i16* %childType, align 2, !dbg !1156
  %conv16 = zext i16 %16 to i32, !dbg !1156
  %cmp17 = icmp eq i32 %conv16, 1, !dbg !1158
  br i1 %cmp17, label %if.then18, label %if.end25, !dbg !1159

if.then18:                                        ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %i, metadata !1160, metadata !DIExpression()), !dbg !1163
  store i32 0, i32* %i, align 4, !dbg !1163
  br label %for.cond, !dbg !1164

for.cond:                                         ; preds = %for.inc, %if.then18
  %17 = load i32, i32* %i, align 4, !dbg !1165
  %18 = load i32, i32* %childSize, align 4, !dbg !1167
  %cmp19 = icmp ult i32 %17, %18, !dbg !1168
  br i1 %cmp19, label %for.body, label %for.end, !dbg !1169

for.body:                                         ; preds = %for.cond
  %19 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1170
  %20 = load i32, i32* %i, align 4, !dbg !1172
  %21 = bitcast %"class.xercesc_2_7::Token"* %19 to %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)***, !dbg !1173
  %vtable20 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)**, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*** %21, align 8, !dbg !1173
  %vfn21 = getelementptr inbounds %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vtable20, i64 2, !dbg !1173
  %22 = load %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)*, %"class.xercesc_2_7::Token"* (%"class.xercesc_2_7::Token"*, i32)** %vfn21, align 8, !dbg !1173
  %call22 = call %"class.xercesc_2_7::Token"* %22(%"class.xercesc_2_7::Token"* %19, i32 %20), !dbg !1173
  %23 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1174
  %24 = bitcast %"class.xercesc_2_7::UnionToken"* %this1 to void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)***, !dbg !1175
  %vtable23 = load void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)**, void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*** %24, align 8, !dbg !1175
  %vfn24 = getelementptr inbounds void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vtable23, i64 18, !dbg !1175
  %25 = load void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)*, void (%"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::TokenFactory"*)** %vfn24, align 8, !dbg !1175
  call void %25(%"class.xercesc_2_7::UnionToken"* %this1, %"class.xercesc_2_7::Token"* %call22, %"class.xercesc_2_7::TokenFactory"* %23), !dbg !1175
  br label %for.inc, !dbg !1176

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %i, align 4, !dbg !1177
  %inc = add i32 %26, 1, !dbg !1177
  store i32 %inc, i32* %i, align 4, !dbg !1177
  br label %for.cond, !dbg !1178, !llvm.loop !1179

for.end:                                          ; preds = %for.cond
  br label %return, !dbg !1181

if.end25:                                         ; preds = %if.end13
  call void @llvm.dbg.declare(metadata i32* %childrenSize, metadata !1182, metadata !DIExpression()), !dbg !1183
  %fChildren26 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1184
  %27 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren26, align 8, !dbg !1184
  %28 = bitcast %"class.xercesc_2_7::RefVectorOf"* %27 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1185
  %call27 = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %28), !dbg !1185
  store i32 %call27, i32* %childrenSize, align 4, !dbg !1183
  %29 = load i32, i32* %childrenSize, align 4, !dbg !1186
  %cmp28 = icmp eq i32 %29, 0, !dbg !1188
  br i1 %cmp28, label %if.then29, label %if.end31, !dbg !1189

if.then29:                                        ; preds = %if.end25
  %fChildren30 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1190
  %30 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren30, align 8, !dbg !1190
  %31 = bitcast %"class.xercesc_2_7::RefVectorOf"* %30 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1192
  %32 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1193
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %31, %"class.xercesc_2_7::Token"* %32), !dbg !1192
  br label %return, !dbg !1194

if.end31:                                         ; preds = %if.end25
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %previousTok, metadata !1195, metadata !DIExpression()), !dbg !1196
  %fChildren32 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1197
  %33 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren32, align 8, !dbg !1197
  %34 = bitcast %"class.xercesc_2_7::RefVectorOf"* %33 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1198
  %35 = load i32, i32* %childrenSize, align 4, !dbg !1199
  %sub = sub i32 %35, 1, !dbg !1200
  %call33 = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %34, i32 %sub), !dbg !1198
  store %"class.xercesc_2_7::Token"* %call33, %"class.xercesc_2_7::Token"** %previousTok, align 8, !dbg !1196
  call void @llvm.dbg.declare(metadata i16* %previousType, metadata !1201, metadata !DIExpression()), !dbg !1202
  %36 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %previousTok, align 8, !dbg !1203
  %call34 = call zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %36), !dbg !1204
  store i16 %call34, i16* %previousType, align 2, !dbg !1202
  %37 = load i16, i16* %previousType, align 2, !dbg !1205
  %conv35 = zext i16 %37 to i32, !dbg !1205
  %cmp36 = icmp eq i32 %conv35, 0, !dbg !1207
  br i1 %cmp36, label %land.lhs.true, label %lor.lhs.false, !dbg !1208

lor.lhs.false:                                    ; preds = %if.end31
  %38 = load i16, i16* %previousType, align 2, !dbg !1209
  %conv37 = zext i16 %38 to i32, !dbg !1209
  %cmp38 = icmp eq i32 %conv37, 10, !dbg !1210
  br i1 %cmp38, label %land.lhs.true, label %if.then44, !dbg !1211

land.lhs.true:                                    ; preds = %lor.lhs.false, %if.end31
  %39 = load i16, i16* %childType, align 2, !dbg !1212
  %conv39 = zext i16 %39 to i32, !dbg !1212
  %cmp40 = icmp eq i32 %conv39, 0, !dbg !1213
  br i1 %cmp40, label %if.end46, label %lor.lhs.false41, !dbg !1214

lor.lhs.false41:                                  ; preds = %land.lhs.true
  %40 = load i16, i16* %childType, align 2, !dbg !1215
  %conv42 = zext i16 %40 to i32, !dbg !1215
  %cmp43 = icmp eq i32 %conv42, 10, !dbg !1216
  br i1 %cmp43, label %if.end46, label %if.then44, !dbg !1217

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false
  %fChildren45 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1218
  %41 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren45, align 8, !dbg !1218
  %42 = bitcast %"class.xercesc_2_7::RefVectorOf"* %41 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1220
  %43 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1221
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %42, %"class.xercesc_2_7::Token"* %43), !dbg !1220
  br label %return, !dbg !1222

if.end46:                                         ; preds = %lor.lhs.false41, %land.lhs.true
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"* %stringBuf, metadata !1223, metadata !DIExpression()), !dbg !1287
  %44 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1288
  %call47 = call %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %44), !dbg !1289
  call void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %stringBuf, i32 1023, %"class.xercesc_2_7::MemoryManager"* %call47), !dbg !1287
  %45 = load i16, i16* %previousType, align 2, !dbg !1290
  %conv48 = zext i16 %45 to i32, !dbg !1290
  %cmp49 = icmp eq i32 %conv48, 0, !dbg !1292
  br i1 %cmp49, label %if.then50, label %if.else78, !dbg !1293

if.then50:                                        ; preds = %if.end46
  call void @llvm.dbg.declare(metadata i32* %ch, metadata !1294, metadata !DIExpression()), !dbg !1297
  %46 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %previousTok, align 8, !dbg !1298
  %47 = bitcast %"class.xercesc_2_7::Token"* %46 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1299
  %vtable51 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %47, align 8, !dbg !1299
  %vfn52 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable51, i64 9, !dbg !1299
  %48 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn52, align 8, !dbg !1299
  %call55 = invoke i32 %48(%"class.xercesc_2_7::Token"* %46)
          to label %invoke.cont54 unwind label %lpad53, !dbg !1299

invoke.cont54:                                    ; preds = %if.then50
  store i32 %call55, i32* %ch, align 4, !dbg !1297
  %49 = load i32, i32* %ch, align 4, !dbg !1300
  %cmp56 = icmp sge i32 %49, 65536, !dbg !1302
  br i1 %cmp56, label %if.then57, label %if.else, !dbg !1303

if.then57:                                        ; preds = %invoke.cont54
  call void @llvm.dbg.declare(metadata i16** %chSurrogate, metadata !1304, metadata !DIExpression()), !dbg !1306
  %50 = load i32, i32* %ch, align 4, !dbg !1307
  %51 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1308
  %call59 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %51)
          to label %invoke.cont58 unwind label %lpad53, !dbg !1309

invoke.cont58:                                    ; preds = %if.then57
  %call61 = invoke i16* @_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 %50, %"class.xercesc_2_7::MemoryManager"* %call59)
          to label %invoke.cont60 unwind label %lpad53, !dbg !1310

invoke.cont60:                                    ; preds = %invoke.cont58
  store i16* %call61, i16** %chSurrogate, align 8, !dbg !1306
  %52 = load i16*, i16** %chSurrogate, align 8, !dbg !1311
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %stringBuf, i16* %52)
          to label %invoke.cont62 unwind label %lpad53, !dbg !1312

invoke.cont62:                                    ; preds = %invoke.cont60
  %53 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1313
  %call64 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %53)
          to label %invoke.cont63 unwind label %lpad53, !dbg !1314

invoke.cont63:                                    ; preds = %invoke.cont62
  %54 = load i16*, i16** %chSurrogate, align 8, !dbg !1315
  %55 = bitcast i16* %54 to i8*, !dbg !1315
  %56 = bitcast %"class.xercesc_2_7::MemoryManager"* %call64 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1316
  %vtable65 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %56, align 8, !dbg !1316
  %vfn66 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable65, i64 3, !dbg !1316
  %57 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn66, align 8, !dbg !1316
  invoke void %57(%"class.xercesc_2_7::MemoryManager"* %call64, i8* %55)
          to label %invoke.cont67 unwind label %lpad53, !dbg !1316

invoke.cont67:                                    ; preds = %invoke.cont63
  br label %if.end70, !dbg !1317

lpad53:                                           ; preds = %invoke.cont117, %if.end116, %invoke.cont113, %if.else110, %if.else106, %invoke.cont101, %invoke.cont100, %invoke.cont98, %invoke.cont96, %if.then94, %if.then87, %invoke.cont81, %if.else78, %invoke.cont71, %if.end70, %if.else, %invoke.cont63, %invoke.cont62, %invoke.cont60, %invoke.cont58, %if.then57, %if.then50
  %58 = landingpad { i8*, i32 }
          cleanup, !dbg !1318
  %59 = extractvalue { i8*, i32 } %58, 0, !dbg !1318
  store i8* %59, i8** %exn.slot, align 8, !dbg !1318
  %60 = extractvalue { i8*, i32 } %58, 1, !dbg !1318
  store i32 %60, i32* %ehselector.slot, align 4, !dbg !1318
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %stringBuf) #8, !dbg !1319
  br label %eh.resume, !dbg !1319

if.else:                                          ; preds = %invoke.cont54
  %61 = load i32, i32* %ch, align 4, !dbg !1320
  %conv68 = trunc i32 %61 to i16, !dbg !1320
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %stringBuf, i16 zeroext %conv68)
          to label %invoke.cont69 unwind label %lpad53, !dbg !1322

invoke.cont69:                                    ; preds = %if.else
  br label %if.end70

if.end70:                                         ; preds = %invoke.cont69, %invoke.cont67
  %62 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1323
  %call72 = invoke %"class.xercesc_2_7::StringToken"* @_ZN11xercesc_2_712TokenFactory12createStringEPKt(%"class.xercesc_2_7::TokenFactory"* %62, i16* null)
          to label %invoke.cont71 unwind label %lpad53, !dbg !1324

invoke.cont71:                                    ; preds = %if.end70
  %63 = bitcast %"class.xercesc_2_7::StringToken"* %call72 to %"class.xercesc_2_7::Token"*, !dbg !1323
  store %"class.xercesc_2_7::Token"* %63, %"class.xercesc_2_7::Token"** %previousTok, align 8, !dbg !1325
  %fChildren73 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1326
  %64 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren73, align 8, !dbg !1326
  %65 = bitcast %"class.xercesc_2_7::RefVectorOf"* %64 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1327
  %66 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %previousTok, align 8, !dbg !1328
  %67 = load i32, i32* %childrenSize, align 4, !dbg !1329
  %sub74 = sub i32 %67, 1, !dbg !1330
  %68 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %65 to void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)***, !dbg !1327
  %vtable75 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)**, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)*** %68, align 8, !dbg !1327
  %vfn76 = getelementptr inbounds void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)** %vtable75, i64 2, !dbg !1327
  %69 = load void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)*, void (%"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::Token"*, i32)** %vfn76, align 8, !dbg !1327
  invoke void %69(%"class.xercesc_2_7::BaseRefVectorOf"* %65, %"class.xercesc_2_7::Token"* %66, i32 %sub74)
          to label %invoke.cont77 unwind label %lpad53, !dbg !1327

invoke.cont77:                                    ; preds = %invoke.cont71
  br label %if.end84, !dbg !1331

if.else78:                                        ; preds = %if.end46
  %70 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %previousTok, align 8, !dbg !1332
  %71 = bitcast %"class.xercesc_2_7::Token"* %70 to i16* (%"class.xercesc_2_7::Token"*)***, !dbg !1334
  %vtable79 = load i16* (%"class.xercesc_2_7::Token"*)**, i16* (%"class.xercesc_2_7::Token"*)*** %71, align 8, !dbg !1334
  %vfn80 = getelementptr inbounds i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vtable79, i64 8, !dbg !1334
  %72 = load i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vfn80, align 8, !dbg !1334
  %call82 = invoke i16* %72(%"class.xercesc_2_7::Token"* %70)
          to label %invoke.cont81 unwind label %lpad53, !dbg !1334

invoke.cont81:                                    ; preds = %if.else78
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %stringBuf, i16* %call82)
          to label %invoke.cont83 unwind label %lpad53, !dbg !1335

invoke.cont83:                                    ; preds = %invoke.cont81
  br label %if.end84

if.end84:                                         ; preds = %invoke.cont83, %invoke.cont77
  %73 = load i16, i16* %childType, align 2, !dbg !1336
  %conv85 = zext i16 %73 to i32, !dbg !1336
  %cmp86 = icmp eq i32 %conv85, 0, !dbg !1338
  br i1 %cmp86, label %if.then87, label %if.else110, !dbg !1339

if.then87:                                        ; preds = %if.end84
  call void @llvm.dbg.declare(metadata i32* %ch88, metadata !1340, metadata !DIExpression()), !dbg !1342
  %74 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1343
  %75 = bitcast %"class.xercesc_2_7::Token"* %74 to i32 (%"class.xercesc_2_7::Token"*)***, !dbg !1344
  %vtable89 = load i32 (%"class.xercesc_2_7::Token"*)**, i32 (%"class.xercesc_2_7::Token"*)*** %75, align 8, !dbg !1344
  %vfn90 = getelementptr inbounds i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vtable89, i64 9, !dbg !1344
  %76 = load i32 (%"class.xercesc_2_7::Token"*)*, i32 (%"class.xercesc_2_7::Token"*)** %vfn90, align 8, !dbg !1344
  %call92 = invoke i32 %76(%"class.xercesc_2_7::Token"* %74)
          to label %invoke.cont91 unwind label %lpad53, !dbg !1344

invoke.cont91:                                    ; preds = %if.then87
  store i32 %call92, i32* %ch88, align 4, !dbg !1342
  %77 = load i32, i32* %ch88, align 4, !dbg !1345
  %cmp93 = icmp sge i32 %77, 65536, !dbg !1347
  br i1 %cmp93, label %if.then94, label %if.else106, !dbg !1348

if.then94:                                        ; preds = %invoke.cont91
  call void @llvm.dbg.declare(metadata i16** %chSurrogate95, metadata !1349, metadata !DIExpression()), !dbg !1351
  %78 = load i32, i32* %ch88, align 4, !dbg !1352
  %79 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1353
  %call97 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %79)
          to label %invoke.cont96 unwind label %lpad53, !dbg !1354

invoke.cont96:                                    ; preds = %if.then94
  %call99 = invoke i16* @_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32 %78, %"class.xercesc_2_7::MemoryManager"* %call97)
          to label %invoke.cont98 unwind label %lpad53, !dbg !1355

invoke.cont98:                                    ; preds = %invoke.cont96
  store i16* %call99, i16** %chSurrogate95, align 8, !dbg !1351
  %80 = load i16*, i16** %chSurrogate95, align 8, !dbg !1356
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %stringBuf, i16* %80)
          to label %invoke.cont100 unwind label %lpad53, !dbg !1357

invoke.cont100:                                   ; preds = %invoke.cont98
  %81 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %tokFactory.addr, align 8, !dbg !1358
  %call102 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %81)
          to label %invoke.cont101 unwind label %lpad53, !dbg !1359

invoke.cont101:                                   ; preds = %invoke.cont100
  %82 = load i16*, i16** %chSurrogate95, align 8, !dbg !1360
  %83 = bitcast i16* %82 to i8*, !dbg !1360
  %84 = bitcast %"class.xercesc_2_7::MemoryManager"* %call102 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1361
  %vtable103 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %84, align 8, !dbg !1361
  %vfn104 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable103, i64 3, !dbg !1361
  %85 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn104, align 8, !dbg !1361
  invoke void %85(%"class.xercesc_2_7::MemoryManager"* %call102, i8* %83)
          to label %invoke.cont105 unwind label %lpad53, !dbg !1361

invoke.cont105:                                   ; preds = %invoke.cont101
  br label %if.end109, !dbg !1362

if.else106:                                       ; preds = %invoke.cont91
  %86 = load i32, i32* %ch88, align 4, !dbg !1363
  %conv107 = trunc i32 %86 to i16, !dbg !1363
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %stringBuf, i16 zeroext %conv107)
          to label %invoke.cont108 unwind label %lpad53, !dbg !1365

invoke.cont108:                                   ; preds = %if.else106
  br label %if.end109

if.end109:                                        ; preds = %invoke.cont108, %invoke.cont105
  br label %if.end116, !dbg !1366

if.else110:                                       ; preds = %if.end84
  %87 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %child.addr, align 8, !dbg !1367
  %88 = bitcast %"class.xercesc_2_7::Token"* %87 to i16* (%"class.xercesc_2_7::Token"*)***, !dbg !1369
  %vtable111 = load i16* (%"class.xercesc_2_7::Token"*)**, i16* (%"class.xercesc_2_7::Token"*)*** %88, align 8, !dbg !1369
  %vfn112 = getelementptr inbounds i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vtable111, i64 8, !dbg !1369
  %89 = load i16* (%"class.xercesc_2_7::Token"*)*, i16* (%"class.xercesc_2_7::Token"*)** %vfn112, align 8, !dbg !1369
  %call114 = invoke i16* %89(%"class.xercesc_2_7::Token"* %87)
          to label %invoke.cont113 unwind label %lpad53, !dbg !1369

invoke.cont113:                                   ; preds = %if.else110
  invoke void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %stringBuf, i16* %call114)
          to label %invoke.cont115 unwind label %lpad53, !dbg !1370

invoke.cont115:                                   ; preds = %invoke.cont113
  br label %if.end116

if.end116:                                        ; preds = %invoke.cont115, %if.end109
  %90 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %previousTok, align 8, !dbg !1371
  %91 = bitcast %"class.xercesc_2_7::Token"* %90 to %"class.xercesc_2_7::StringToken"*, !dbg !1372
  %call118 = invoke i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %stringBuf)
          to label %invoke.cont117 unwind label %lpad53, !dbg !1373

invoke.cont117:                                   ; preds = %if.end116
  invoke void @_ZN11xercesc_2_711StringToken9setStringEPKt(%"class.xercesc_2_7::StringToken"* %91, i16* %call118)
          to label %invoke.cont119 unwind label %lpad53, !dbg !1374

invoke.cont119:                                   ; preds = %invoke.cont117
  call void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %stringBuf) #8, !dbg !1319
  br label %return

return:                                           ; preds = %invoke.cont119, %if.then44, %if.then29, %for.end, %if.then11, %if.then
  ret void, !dbg !1319

eh.resume:                                        ; preds = %lpad53, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1132
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1132
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1132
  %lpad.val120 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1132
  resume { i8*, i32 } %lpad.val120, !dbg !1132
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv(%"class.xercesc_2_7::TokenFactory"* %this) #1 comdat align 2 !dbg !1375 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::TokenFactory"*, align 8
  store %"class.xercesc_2_7::TokenFactory"* %this, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::TokenFactory"** %this.addr, metadata !1376, metadata !DIExpression()), !dbg !1378
  %this1 = load %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::TokenFactory"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::TokenFactory", %"class.xercesc_2_7::TokenFactory"* %this1, i32 0, i32 15, !dbg !1379
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1379
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !1380
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1381 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !1383, metadata !DIExpression()), !dbg !1384
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1385, metadata !DIExpression()), !dbg !1386
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1387, metadata !DIExpression()), !dbg !1388
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1389, metadata !DIExpression()), !dbg !1390
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1391
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1392
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1393
  %tobool = trunc i8 %2 to i1, !dbg !1393
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1394
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1395
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !1391
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1391
  ret void, !dbg !1396
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i16 @_ZNK11xercesc_2_75Token12getTokenTypeEv(%"class.xercesc_2_7::Token"* %this) #1 comdat align 2 !dbg !1397 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1402, metadata !DIExpression()), !dbg !1403
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %fTokenType = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 1, !dbg !1404
  %0 = load i16, i16* %fTokenType, align 8, !dbg !1404
  ret i16 %0, !dbg !1405
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Token"* %toAdd) #3 comdat align 2 !dbg !1406 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1408, metadata !DIExpression()), !dbg !1410
  store %"class.xercesc_2_7::Token"* %toAdd, %"class.xercesc_2_7::Token"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %toAdd.addr, metadata !1411, metadata !DIExpression()), !dbg !1412
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 1), !dbg !1413
  %0 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %toAdd.addr, align 8, !dbg !1414
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1415
  %1 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1415
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1416
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1416
  %idxprom = zext i32 %2 to i64, !dbg !1415
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %1, i64 %idxprom, !dbg !1415
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1417
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1418
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1419
  %inc = add i32 %3, 1, !dbg !1419
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1419
  ret void, !dbg !1420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) #1 comdat align 2 !dbg !1421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1422, metadata !DIExpression()), !dbg !1424
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1425
  %0 = load i32, i32* %fCurCount, align 4, !dbg !1425
  ret i32 %0, !dbg !1426
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %getAt) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1427 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !1428, metadata !DIExpression()), !dbg !1429
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1430, metadata !DIExpression()), !dbg !1431
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1432
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !1434
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1434
  %cmp = icmp uge i32 %0, %1, !dbg !1435
  br i1 %cmp, label %if.then, label %if.end, !dbg !1436

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1437
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1437
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !1437
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1437
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1437

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !1437
  unreachable, !dbg !1437

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1438
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1438
  store i8* %5, i8** %exn.slot, align 8, !dbg !1438
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1438
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1438
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1437
  br label %eh.resume, !dbg !1437

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !1439
  %7 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !1439
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1440
  %idxprom = zext i32 %8 to i64, !dbg !1439
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %7, i64 %idxprom, !dbg !1439
  %9 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !1439
  ret %"class.xercesc_2_7::Token"* %9, !dbg !1441

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1437
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1437
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1437
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1437
  resume { i8*, i32 } %lpad.val2, !dbg !1437
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLBuffer"* %this, i32 %capacity, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !1442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %capacity.addr = alloca i32, align 4
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1443, metadata !DIExpression()), !dbg !1445
  store i32 %capacity, i32* %capacity.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %capacity.addr, metadata !1446, metadata !DIExpression()), !dbg !1447
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1448, metadata !DIExpression()), !dbg !1449
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLBuffer"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1450
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1451
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1452
  store i32 0, i32* %fIndex, align 8, !dbg !1452
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1453
  %1 = load i32, i32* %capacity.addr, align 4, !dbg !1454
  store i32 %1, i32* %fCapacity, align 4, !dbg !1453
  %fFullSize = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 2, !dbg !1455
  store i32 0, i32* %fFullSize, align 8, !dbg !1455
  %fUsed = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 3, !dbg !1456
  store i8 0, i8* %fUsed, align 4, !dbg !1456
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !1457
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1458
  store %"class.xercesc_2_7::MemoryManager"* %2, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1457
  %fFullHandler = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 5, !dbg !1459
  store %"class.xercesc_2_7::XMLBufferFullHandler"* null, %"class.xercesc_2_7::XMLBufferFullHandler"** %fFullHandler, align 8, !dbg !1459
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1460
  store i16* null, i16** %fBuffer, align 8, !dbg !1460
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1461
  %4 = load i32, i32* %capacity.addr, align 4, !dbg !1463
  %add = add i32 %4, 1, !dbg !1464
  %conv = zext i32 %add to i64, !dbg !1465
  %mul = mul i64 %conv, 2, !dbg !1466
  %5 = bitcast %"class.xercesc_2_7::MemoryManager"* %3 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1467
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %5, align 8, !dbg !1467
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1467
  %6 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1467
  %call = call i8* %6(%"class.xercesc_2_7::MemoryManager"* %3, i64 %mul), !dbg !1467
  %7 = bitcast i8* %call to i16*, !dbg !1468
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1469
  store i16* %7, i16** %fBuffer2, align 8, !dbg !1470
  %fBuffer3 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1471
  %8 = load i16*, i16** %fBuffer3, align 8, !dbg !1471
  %arrayidx = getelementptr inbounds i16, i16* %8, i64 0, !dbg !1471
  store i16 0, i16* %arrayidx, align 2, !dbg !1472
  ret void, !dbg !1473
}

declare dso_local i16* @_ZN11xercesc_2_78RegxUtil21decomposeToSurrogatesEiPNS_13MemoryManagerE(i32, %"class.xercesc_2_7::MemoryManager"*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEPKt(%"class.xercesc_2_7::XMLBuffer"* %this, i16* %chars) #3 comdat align 2 !dbg !1474 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %chars.addr = alloca i16*, align 8
  %count = alloca i32, align 4
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1475, metadata !DIExpression()), !dbg !1476
  store i16* %chars, i16** %chars.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %chars.addr, metadata !1477, metadata !DIExpression()), !dbg !1478
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %0 = load i16*, i16** %chars.addr, align 8, !dbg !1479
  %cmp = icmp ne i16* %0, null, !dbg !1481
  br i1 %cmp, label %land.lhs.true, label %if.end9, !dbg !1482

land.lhs.true:                                    ; preds = %entry
  %1 = load i16*, i16** %chars.addr, align 8, !dbg !1483
  %2 = load i16, i16* %1, align 2, !dbg !1484
  %conv = zext i16 %2 to i32, !dbg !1484
  %cmp2 = icmp ne i32 %conv, 0, !dbg !1485
  br i1 %cmp2, label %if.then, label %if.end9, !dbg !1486

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.dbg.declare(metadata i32* %count, metadata !1487, metadata !DIExpression()), !dbg !1489
  store i32 0, i32* %count, align 4, !dbg !1489
  br label %for.cond, !dbg !1490

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i16*, i16** %chars.addr, align 8, !dbg !1491
  %4 = load i32, i32* %count, align 4, !dbg !1494
  %idx.ext = zext i32 %4 to i64, !dbg !1495
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 %idx.ext, !dbg !1495
  %5 = load i16, i16* %add.ptr, align 2, !dbg !1496
  %tobool = icmp ne i16 %5, 0, !dbg !1496
  br i1 %tobool, label %for.body, label %for.end, !dbg !1497

for.body:                                         ; preds = %for.cond
  br label %for.inc, !dbg !1497

for.inc:                                          ; preds = %for.body
  %6 = load i32, i32* %count, align 4, !dbg !1498
  %inc = add i32 %6, 1, !dbg !1498
  store i32 %inc, i32* %count, align 4, !dbg !1498
  br label %for.cond, !dbg !1499, !llvm.loop !1500

for.end:                                          ; preds = %for.cond
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1502
  %7 = load i32, i32* %fIndex, align 8, !dbg !1502
  %8 = load i32, i32* %count, align 4, !dbg !1504
  %add = add i32 %7, %8, !dbg !1505
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1506
  %9 = load i32, i32* %fCapacity, align 4, !dbg !1506
  %cmp3 = icmp uge i32 %add, %9, !dbg !1507
  br i1 %cmp3, label %if.then4, label %if.end, !dbg !1508

if.then4:                                         ; preds = %for.end
  %10 = load i32, i32* %count, align 4, !dbg !1509
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 %10), !dbg !1511
  br label %if.end, !dbg !1512

if.end:                                           ; preds = %if.then4, %for.end
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1513
  %11 = load i16*, i16** %fBuffer, align 8, !dbg !1513
  %fIndex5 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1514
  %12 = load i32, i32* %fIndex5, align 8, !dbg !1514
  %idxprom = zext i32 %12 to i64, !dbg !1513
  %arrayidx = getelementptr inbounds i16, i16* %11, i64 %idxprom, !dbg !1513
  %13 = bitcast i16* %arrayidx to i8*, !dbg !1515
  %14 = load i16*, i16** %chars.addr, align 8, !dbg !1516
  %15 = bitcast i16* %14 to i8*, !dbg !1515
  %16 = load i32, i32* %count, align 4, !dbg !1517
  %conv6 = zext i32 %16 to i64, !dbg !1517
  %mul = mul i64 %conv6, 2, !dbg !1518
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %13, i8* align 2 %15, i64 %mul, i1 false), !dbg !1515
  %17 = load i32, i32* %count, align 4, !dbg !1519
  %fIndex7 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1520
  %18 = load i32, i32* %fIndex7, align 8, !dbg !1521
  %add8 = add i32 %18, %17, !dbg !1521
  store i32 %add8, i32* %fIndex7, align 8, !dbg !1521
  br label %if.end9, !dbg !1522

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  ret void, !dbg !1523
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBuffer6appendEt(%"class.xercesc_2_7::XMLBuffer"* %this, i16 zeroext %toAppend) #3 comdat align 2 !dbg !1524 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  %toAppend.addr = alloca i16, align 2
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1525, metadata !DIExpression()), !dbg !1526
  store i16 %toAppend, i16* %toAppend.addr, align 2
  call void @llvm.dbg.declare(metadata i16* %toAppend.addr, metadata !1527, metadata !DIExpression()), !dbg !1528
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1529
  %0 = load i32, i32* %fIndex, align 8, !dbg !1529
  %fCapacity = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 1, !dbg !1531
  %1 = load i32, i32* %fCapacity, align 4, !dbg !1531
  %cmp = icmp eq i32 %0, %1, !dbg !1532
  br i1 %cmp, label %if.then, label %if.end, !dbg !1533

if.then:                                          ; preds = %entry
  call void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"* %this1, i32 1), !dbg !1534
  br label %if.end, !dbg !1534

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, i16* %toAppend.addr, align 2, !dbg !1535
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1536
  %3 = load i16*, i16** %fBuffer, align 8, !dbg !1536
  %fIndex2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1537
  %4 = load i32, i32* %fIndex2, align 8, !dbg !1538
  %inc = add i32 %4, 1, !dbg !1538
  store i32 %inc, i32* %fIndex2, align 8, !dbg !1538
  %idxprom = zext i32 %4 to i64, !dbg !1536
  %arrayidx = getelementptr inbounds i16, i16* %3, i64 %idxprom, !dbg !1536
  store i16 %2, i16* %arrayidx, align 2, !dbg !1539
  ret void, !dbg !1540
}

declare dso_local %"class.xercesc_2_7::StringToken"* @_ZN11xercesc_2_712TokenFactory12createStringEPKt(%"class.xercesc_2_7::TokenFactory"*, i16*) #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711StringToken9setStringEPKt(%"class.xercesc_2_7::StringToken"* %this, i16* %literal) #3 comdat align 2 !dbg !1541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::StringToken"*, align 8
  %literal.addr = alloca i16*, align 8
  store %"class.xercesc_2_7::StringToken"* %this, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::StringToken"** %this.addr, metadata !1546, metadata !DIExpression()), !dbg !1547
  store i16* %literal, i16** %literal.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %literal.addr, metadata !1548, metadata !DIExpression()), !dbg !1549
  %this1 = load %"class.xercesc_2_7::StringToken"*, %"class.xercesc_2_7::StringToken"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 3, !dbg !1550
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1550
  %fString = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 2, !dbg !1551
  %1 = load i16*, i16** %fString, align 8, !dbg !1551
  %2 = bitcast i16* %1 to i8*, !dbg !1551
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1552
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1552
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1552
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1552
  call void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2), !dbg !1552
  %5 = load i16*, i16** %literal.addr, align 8, !dbg !1553
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 3, !dbg !1554
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1554
  %call = call i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %5, %"class.xercesc_2_7::MemoryManager"* %6), !dbg !1555
  %fString3 = getelementptr inbounds %"class.xercesc_2_7::StringToken", %"class.xercesc_2_7::StringToken"* %this1, i32 0, i32 2, !dbg !1556
  store i16* %call, i16** %fString3, align 8, !dbg !1557
  ret void, !dbg !1558
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLBuffer12getRawBufferEv(%"class.xercesc_2_7::XMLBuffer"* %this) #1 comdat align 2 !dbg !1559 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1560, metadata !DIExpression()), !dbg !1561
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1562
  %0 = load i16*, i16** %fBuffer, align 8, !dbg !1562
  %fIndex = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 0, !dbg !1563
  %1 = load i32, i32* %fIndex, align 8, !dbg !1563
  %idxprom = zext i32 %1 to i64, !dbg !1562
  %arrayidx = getelementptr inbounds i16, i16* %0, i64 %idxprom, !dbg !1562
  store i16 0, i16* %arrayidx, align 2, !dbg !1564
  %fBuffer2 = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1565
  %2 = load i16*, i16** %fBuffer2, align 8, !dbg !1565
  ret i16* %2, !dbg !1566
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_79XMLBufferD2Ev(%"class.xercesc_2_7::XMLBuffer"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1567 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLBuffer"*, align 8
  store %"class.xercesc_2_7::XMLBuffer"* %this, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLBuffer"** %this.addr, metadata !1568, metadata !DIExpression()), !dbg !1569
  %this1 = load %"class.xercesc_2_7::XMLBuffer"*, %"class.xercesc_2_7::XMLBuffer"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 4, !dbg !1570
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1570
  %fBuffer = getelementptr inbounds %"class.xercesc_2_7::XMLBuffer", %"class.xercesc_2_7::XMLBuffer"* %this1, i32 0, i32 6, !dbg !1572
  %1 = load i16*, i16** %fBuffer, align 8, !dbg !1572
  %2 = bitcast i16* %1 to i8*, !dbg !1572
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1573
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !1573
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1573
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1573
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1573

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1574

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1573
  %6 = extractvalue { i8*, i32 } %5, 0, !dbg !1573
  call void @__clang_call_terminate(i8* %6) #11, !dbg !1573
  unreachable, !dbg !1573
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::Token"* @_ZNK11xercesc_2_710UnionToken8getChildEi(%"class.xercesc_2_7::UnionToken"* %this, i32 %index) unnamed_addr #3 comdat align 2 !dbg !1575 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionToken"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::UnionToken"* %this, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionToken"** %this.addr, metadata !1576, metadata !DIExpression()), !dbg !1578
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1579, metadata !DIExpression()), !dbg !1580
  %this1 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1581
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren, align 8, !dbg !1581
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %0 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1582
  %2 = load i32, i32* %index.addr, align 4, !dbg !1583
  %call = call %"class.xercesc_2_7::Token"* @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 %2), !dbg !1582
  ret %"class.xercesc_2_7::Token"* %call, !dbg !1584
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_710UnionToken4sizeEv(%"class.xercesc_2_7::UnionToken"* %this) unnamed_addr #3 comdat align 2 !dbg !1585 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::UnionToken"*, align 8
  store %"class.xercesc_2_7::UnionToken"* %this, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::UnionToken"** %this.addr, metadata !1586, metadata !DIExpression()), !dbg !1587
  %this1 = load %"class.xercesc_2_7::UnionToken"*, %"class.xercesc_2_7::UnionToken"** %this.addr, align 8
  %fChildren = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1588
  %0 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren, align 8, !dbg !1588
  %cmp = icmp eq %"class.xercesc_2_7::RefVectorOf"* %0, null, !dbg !1589
  br i1 %cmp, label %cond.true, label %cond.false, !dbg !1588

cond.true:                                        ; preds = %entry
  br label %cond.end, !dbg !1588

cond.false:                                       ; preds = %entry
  %fChildren2 = getelementptr inbounds %"class.xercesc_2_7::UnionToken", %"class.xercesc_2_7::UnionToken"* %this1, i32 0, i32 1, !dbg !1590
  %1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %fChildren2, align 8, !dbg !1590
  %2 = bitcast %"class.xercesc_2_7::RefVectorOf"* %1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !1591
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf"* %2), !dbg !1591
  br label %cond.end, !dbg !1588

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call, %cond.false ], !dbg !1588
  ret i32 %cond, !dbg !1592
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMinEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1593 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1597, metadata !DIExpression()), !dbg !1598
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !1599
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token6getMaxEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1600 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1602, metadata !DIExpression()), !dbg !1603
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !1604
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token10getNoParenEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1605 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1607, metadata !DIExpression()), !dbg !1608
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !1609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token14getReferenceNoEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1612, metadata !DIExpression()), !dbg !1613
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 0, !dbg !1614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_75Token9getStringEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1619, metadata !DIExpression()), !dbg !1620
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i16* null, !dbg !1621
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75Token7getCharEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #1 comdat align 2 !dbg !1622 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret i32 -1, !dbg !1628
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMinEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !1629 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1634, metadata !DIExpression()), !dbg !1635
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1636, metadata !DIExpression()), !dbg !1637
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !1638
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token6setMaxEi(%"class.xercesc_2_7::Token"* %this, i32 %0) unnamed_addr #1 comdat align 2 !dbg !1639 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1641, metadata !DIExpression()), !dbg !1642
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1643, metadata !DIExpression()), !dbg !1644
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  ret void, !dbg !1645
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token8addRangeEii(%"class.xercesc_2_7::Token"* %this, i32 %0, i32 %1) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1646 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1651, metadata !DIExpression()), !dbg !1652
  store i32 %0, i32* %.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr, metadata !1653, metadata !DIExpression()), !dbg !1654
  store i32 %1, i32* %.addr1, align 4
  call void @llvm.dbg.declare(metadata i32* %.addr1, metadata !1655, metadata !DIExpression()), !dbg !1656
  %this2 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1657
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1657
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this2, i32 0, i32 2, !dbg !1657
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1657
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %2, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 230, i32 294, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1657

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1657
  unreachable, !dbg !1657

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1658
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1658
  store i8* %5, i8** %exn.slot, align 8, !dbg !1658
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1658
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1658
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1657
  br label %eh.resume, !dbg !1657

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1657
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1657
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1657
  %lpad.val3 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1657
  resume { i8*, i32 } %lpad.val3, !dbg !1657
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token11mergeRangesEPKS0_(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1659 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1663, metadata !DIExpression()), !dbg !1664
  store %"class.xercesc_2_7::Token"* %0, %"class.xercesc_2_7::Token"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %.addr, metadata !1665, metadata !DIExpression()), !dbg !1666
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1667
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1667
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1667
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1667
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 235, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1667

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1667
  unreachable, !dbg !1667

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1668
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1668
  store i8* %4, i8** %exn.slot, align 8, !dbg !1668
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1668
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1668
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1667
  br label %eh.resume, !dbg !1667

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1667
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1667
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1667
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1667
  resume { i8*, i32 } %lpad.val2, !dbg !1667
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token10sortRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1669 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1673, metadata !DIExpression()), !dbg !1674
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1675
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1675
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1675
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1675
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 240, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1675

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1675
  unreachable, !dbg !1675

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1676
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1676
  store i8* %3, i8** %exn.slot, align 8, !dbg !1676
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1676
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1676
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1675
  br label %eh.resume, !dbg !1675

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1675
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1675
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1675
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1675
  resume { i8*, i32 } %lpad.val2, !dbg !1675
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token13compactRangesEv(%"class.xercesc_2_7::Token"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1677 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1679, metadata !DIExpression()), !dbg !1680
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1681
  %0 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1681
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1681
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1681
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 245, i32 294, %"class.xercesc_2_7::MemoryManager"* %1)
          to label %invoke.cont unwind label %lpad, !dbg !1681

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1681
  unreachable, !dbg !1681

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup, !dbg !1682
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !1682
  store i8* %3, i8** %exn.slot, align 8, !dbg !1682
  %4 = extractvalue { i8*, i32 } %2, 1, !dbg !1682
  store i32 %4, i32* %ehselector.slot, align 4, !dbg !1682
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1681
  br label %eh.resume, !dbg !1681

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1681
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1681
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1681
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1681
  resume { i8*, i32 } %lpad.val2, !dbg !1681
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1688, metadata !DIExpression()), !dbg !1689
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !1690, metadata !DIExpression()), !dbg !1691
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1692
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1692
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1692
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1692
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 250, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1692

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1692
  unreachable, !dbg !1692

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1693
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1693
  store i8* %4, i8** %exn.slot, align 8, !dbg !1693
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1693
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1693
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1692
  br label %eh.resume, !dbg !1692

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1692
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1692
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1692
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1692
  resume { i8*, i32 } %lpad.val2, !dbg !1692
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE(%"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::RangeToken"* %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1694 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %.addr = alloca %"class.xercesc_2_7::RangeToken"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::Token"* %this, %"class.xercesc_2_7::Token"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %this.addr, metadata !1696, metadata !DIExpression()), !dbg !1697
  store %"class.xercesc_2_7::RangeToken"* %0, %"class.xercesc_2_7::RangeToken"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RangeToken"** %.addr, metadata !1698, metadata !DIExpression()), !dbg !1699
  %this1 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %this.addr, align 8
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1700
  %1 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1700
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::Token", %"class.xercesc_2_7::Token"* %this1, i32 0, i32 2, !dbg !1700
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1700
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %1, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), i32 255, i32 294, %"class.xercesc_2_7::MemoryManager"* %2)
          to label %invoke.cont unwind label %lpad, !dbg !1700

invoke.cont:                                      ; preds = %entry
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #10, !dbg !1700
  unreachable, !dbg !1700

lpad:                                             ; preds = %entry
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !1701
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1701
  store i8* %4, i8** %exn.slot, align 8, !dbg !1701
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !1701
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !1701
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1700
  br label %eh.resume, !dbg !1700

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1700
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1700
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1700
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1700
  resume { i8*, i32 } %lpad.val2, !dbg !1700
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1702 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1703, metadata !DIExpression()), !dbg !1705
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1706
}

declare dso_local void @_ZN11xercesc_2_79XMLBuffer14insureCapacityEj(%"class.xercesc_2_7::XMLBuffer"*, i32) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE(i16* %toRep, %"class.xercesc_2_7::MemoryManager"* %manager) #3 comdat align 2 !dbg !1707 {
entry:
  %toRep.addr = alloca i16*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %ret = alloca i16*, align 8
  %len = alloca i32, align 4
  store i16* %toRep, i16** %toRep.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toRep.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1961, metadata !DIExpression()), !dbg !1962
  call void @llvm.dbg.declare(metadata i16** %ret, metadata !1963, metadata !DIExpression()), !dbg !1964
  store i16* null, i16** %ret, align 8, !dbg !1964
  %0 = load i16*, i16** %toRep.addr, align 8, !dbg !1965
  %tobool = icmp ne i16* %0, null, !dbg !1965
  br i1 %tobool, label %if.then, label %if.end, !dbg !1967

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %len, metadata !1968, metadata !DIExpression()), !dbg !1970
  %1 = load i16*, i16** %toRep.addr, align 8, !dbg !1971
  %call = call i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %1), !dbg !1972
  store i32 %call, i32* %len, align 4, !dbg !1970
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1973
  %3 = load i32, i32* %len, align 4, !dbg !1974
  %add = add i32 %3, 1, !dbg !1975
  %conv = zext i32 %add to i64, !dbg !1976
  %mul = mul i64 %conv, 2, !dbg !1977
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1978
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %4, align 8, !dbg !1978
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1978
  %5 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1978
  %call1 = call i8* %5(%"class.xercesc_2_7::MemoryManager"* %2, i64 %mul), !dbg !1978
  %6 = bitcast i8* %call1 to i16*, !dbg !1979
  store i16* %6, i16** %ret, align 8, !dbg !1980
  %7 = load i16*, i16** %ret, align 8, !dbg !1981
  %8 = bitcast i16* %7 to i8*, !dbg !1982
  %9 = load i16*, i16** %toRep.addr, align 8, !dbg !1983
  %10 = bitcast i16* %9 to i8*, !dbg !1982
  %11 = load i32, i32* %len, align 4, !dbg !1984
  %add2 = add i32 %11, 1, !dbg !1985
  %conv3 = zext i32 %add2 to i64, !dbg !1986
  %mul4 = mul i64 %conv3, 2, !dbg !1987
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 2 %8, i8* align 2 %10, i64 %mul4, i1 false), !dbg !1982
  br label %if.end, !dbg !1988

if.end:                                           ; preds = %if.then, %entry
  %12 = load i16*, i16** %ret, align 8, !dbg !1989
  ret i16* %12, !dbg !1990
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZN11xercesc_2_79XMLString9stringLenEPKt(i16* %src) #1 comdat align 2 !dbg !1991 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca i16*, align 8
  %pszTmp = alloca i16*, align 8
  store i16* %src, i16** %src.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %src.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  %0 = load i16*, i16** %src.addr, align 8, !dbg !1994
  %cmp = icmp eq i16* %0, null, !dbg !1996
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1997

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16*, i16** %src.addr, align 8, !dbg !1998
  %2 = load i16, i16* %1, align 2, !dbg !1999
  %conv = zext i16 %2 to i32, !dbg !1999
  %cmp1 = icmp eq i32 %conv, 0, !dbg !2000
  br i1 %cmp1, label %if.then, label %if.else, !dbg !2001

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, i32* %retval, align 4, !dbg !2002
  br label %return, !dbg !2002

if.else:                                          ; preds = %lor.lhs.false
  call void @llvm.dbg.declare(metadata i16** %pszTmp, metadata !2004, metadata !DIExpression()), !dbg !2006
  %3 = load i16*, i16** %src.addr, align 8, !dbg !2007
  %add.ptr = getelementptr inbounds i16, i16* %3, i64 1, !dbg !2008
  store i16* %add.ptr, i16** %pszTmp, align 8, !dbg !2006
  br label %while.cond, !dbg !2009

while.cond:                                       ; preds = %while.body, %if.else
  %4 = load i16*, i16** %pszTmp, align 8, !dbg !2010
  %5 = load i16, i16* %4, align 2, !dbg !2011
  %tobool = icmp ne i16 %5, 0, !dbg !2011
  br i1 %tobool, label %while.body, label %while.end, !dbg !2009

while.body:                                       ; preds = %while.cond
  %6 = load i16*, i16** %pszTmp, align 8, !dbg !2012
  %incdec.ptr = getelementptr inbounds i16, i16* %6, i32 1, !dbg !2012
  store i16* %incdec.ptr, i16** %pszTmp, align 8, !dbg !2012
  br label %while.cond, !dbg !2009, !llvm.loop !2013

while.end:                                        ; preds = %while.cond
  %7 = load i16*, i16** %pszTmp, align 8, !dbg !2015
  %8 = load i16*, i16** %src.addr, align 8, !dbg !2016
  %sub.ptr.lhs.cast = ptrtoint i16* %7 to i64, !dbg !2017
  %sub.ptr.rhs.cast = ptrtoint i16* %8 to i64, !dbg !2017
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast, !dbg !2017
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2, !dbg !2017
  %conv2 = trunc i64 %sub.ptr.div to i32, !dbg !2018
  store i32 %conv2, i32* %retval, align 4, !dbg !2019
  br label %return, !dbg !2019

return:                                           ; preds = %while.end, %if.then
  %9 = load i32, i32* %retval, align 4, !dbg !2020
  ret i32 %9, !dbg !2020
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #11
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2021 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2060, metadata !DIExpression()), !dbg !2062
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2063, metadata !DIExpression()), !dbg !2064
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2065, metadata !DIExpression()), !dbg !2064
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2066, metadata !DIExpression()), !dbg !2064
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2067, metadata !DIExpression()), !dbg !2064
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2064
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2064
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2064
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2064
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2064
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2064
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2064
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2068
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2068
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2068

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2064

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2068
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2068
  store i8* %8, i8** %exn.slot, align 8, !dbg !2068
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2068
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2068
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2068
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2068
  br label %eh.resume, !dbg !2068

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2068
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2068
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2068
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2068
  resume { i8*, i32 } %lpad.val2, !dbg !2068
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2073
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2073
  ret void, !dbg !2075
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #4

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #4

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2077, metadata !DIExpression()), !dbg !2078
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #8, !dbg !2079
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !2079
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2079
  ret void, !dbg !2079
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2080 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2081, metadata !DIExpression()), !dbg !2083
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !2084
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2085 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2086, metadata !DIExpression()), !dbg !2087
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2088
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2088
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2088
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2088
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !2088
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2088

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2088
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2088

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2088
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2088
  store i8* %5, i8** %exn.slot, align 8, !dbg !2088
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2088
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2088
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2088
  br label %eh.resume, !dbg !2088

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2088
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2088
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2088
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2088
  resume { i8*, i32 } %lpad.val2, !dbg !2088
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2089 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2090, metadata !DIExpression()), !dbg !2091
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2093
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !2093
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2093
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2093
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2093
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2093
  ret void, !dbg !2093
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2129, metadata !DIExpression()), !dbg !2131
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2132, metadata !DIExpression()), !dbg !2133
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2134, metadata !DIExpression()), !dbg !2133
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2135, metadata !DIExpression()), !dbg !2133
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2136, metadata !DIExpression()), !dbg !2133
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2133
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2133
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2133
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2133
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2133
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2133
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2133
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2137
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2137
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2137

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2133

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2137
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2137
  store i8* %8, i8** %exn.slot, align 8, !dbg !2137
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2137
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2137
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2137
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2137
  br label %eh.resume, !dbg !2137

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2137
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2137
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2137
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2137
  resume { i8*, i32 } %lpad.val2, !dbg !2137
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2139 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2140, metadata !DIExpression()), !dbg !2141
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2142
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2142
  ret void, !dbg !2144
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2145 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2146, metadata !DIExpression()), !dbg !2147
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2148
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2148
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2148
  ret void, !dbg !2148
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2149 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2150, metadata !DIExpression()), !dbg !2152
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2153
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2154 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2155, metadata !DIExpression()), !dbg !2156
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2157
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2157
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2157
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2157
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2157
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2157

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2157
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2157

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2157
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2157
  store i8* %5, i8** %exn.slot, align 8, !dbg !2157
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2157
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2157
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2157
  br label %eh.resume, !dbg !2157

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2157
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2157
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2157
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2157
  resume { i8*, i32 } %lpad.val2, !dbg !2157
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #3 comdat align 2 !dbg !2158 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2159, metadata !DIExpression()), !dbg !2160
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2162
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2162
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2162
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2162
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2162
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2162
  ret void, !dbg !2162
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #3 comdat align 2 !dbg !2163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2164, metadata !DIExpression()), !dbg !2165
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2166, metadata !DIExpression()), !dbg !2167
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2170, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2172
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2173
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i32 (...)***, !dbg !2172
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2172
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2175
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2177
  %tobool = trunc i8 %2 to i1, !dbg !2177
  %frombool2 = zext i1 %tobool to i8, !dbg !2175
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2175
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2178
  store i32 0, i32* %fCurCount, align 4, !dbg !2178
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2179
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2180
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2179
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2181
  store %"class.xercesc_2_7::Token"** null, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2181
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2182
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2183
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2182
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2184
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2184
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2186
  %conv = zext i32 %6 to i64, !dbg !2186
  %mul = mul i64 %conv, 8, !dbg !2187
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2188
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2188
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2188
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2188
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2188
  %9 = bitcast i8* %call to %"class.xercesc_2_7::Token"**, !dbg !2189
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2190
  store %"class.xercesc_2_7::Token"** %9, %"class.xercesc_2_7::Token"*** %fElemList4, align 8, !dbg !2191
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2192, metadata !DIExpression()), !dbg !2194
  store i32 0, i32* %index, align 4, !dbg !2194
  br label %for.cond, !dbg !2195

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2196
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2198
  %cmp = icmp ult i32 %10, %11, !dbg !2199
  br i1 %cmp, label %for.body, label %for.end, !dbg !2200

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2201
  %12 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList5, align 8, !dbg !2201
  %13 = load i32, i32* %index, align 4, !dbg !2202
  %idxprom = zext i32 %13 to i64, !dbg !2201
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %12, i64 %idxprom, !dbg !2201
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2203
  br label %for.inc, !dbg !2201

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2204
  %inc = add i32 %14, 1, !dbg !2204
  store i32 %inc, i32* %index, align 4, !dbg !2204
  br label %for.cond, !dbg !2205, !llvm.loop !2206

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2208
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2209 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2210, metadata !DIExpression()), !dbg !2211
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i32 (...)***, !dbg !2212
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_5TokenEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2212
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2213
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %1, i32 0, i32 1, !dbg !2213
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2213
  %tobool = trunc i8 %2 to i1, !dbg !2213
  br i1 %tobool, label %if.then, label %if.end, !dbg !2216

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2217, metadata !DIExpression()), !dbg !2220
  store i32 0, i32* %index, align 4, !dbg !2220
  br label %for.cond, !dbg !2221

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2222
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2224
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %4, i32 0, i32 2, !dbg !2224
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2224
  %cmp = icmp ult i32 %3, %5, !dbg !2225
  br i1 %cmp, label %for.body, label %for.end, !dbg !2226

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2227
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %6, i32 0, i32 4, !dbg !2227
  %7 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2227
  %8 = load i32, i32* %index, align 4, !dbg !2228
  %idxprom = zext i32 %8 to i64, !dbg !2229
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %7, i64 %idxprom, !dbg !2229
  %9 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2229
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %9, null, !dbg !2230
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2230

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::Token"* %9 to void (%"class.xercesc_2_7::Token"*)***, !dbg !2230
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %10, align 8, !dbg !2230
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !2230
  %11 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2230
  call void %11(%"class.xercesc_2_7::Token"* %9) #8, !dbg !2230
  br label %delete.end, !dbg !2230

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2230

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2231
  %inc = add i32 %12, 1, !dbg !2231
  store i32 %inc, i32* %index, align 4, !dbg !2231
  br label %for.cond, !dbg !2232, !llvm.loop !2233

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2235

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2236
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %13, i32 0, i32 5, !dbg !2236
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2236
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2237
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %15, i32 0, i32 4, !dbg !2237
  %16 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList2, align 8, !dbg !2237
  %17 = bitcast %"class.xercesc_2_7::Token"** %16 to i8*, !dbg !2238
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2239
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2239
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2239
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2239
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2239

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2240
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %20) #8, !dbg !2240
  ret void, !dbg !2241

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2240
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2240
  store i8* %22, i8** %exn.slot, align 8, !dbg !2240
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2240
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2240
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf"*, !dbg !2240
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %24) #8, !dbg !2240
  br label %terminate.handler, !dbg !2240

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2240
  call void @__clang_call_terminate(i8* %exn) #11, !dbg !2240
  unreachable, !dbg !2240
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev(%"class.xercesc_2_7::RefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2242 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf"*, align 8
  store %"class.xercesc_2_7::RefVectorOf"* %this, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf"** %this.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  %this1 = load %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::RefVectorOf"* %this1) #8, !dbg !2245
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf"* %this1 to i8*, !dbg !2245
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2245
  ret void, !dbg !2246
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::Token"* %toSet, i32 %setAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2247 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::Token"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2248, metadata !DIExpression()), !dbg !2249
  store %"class.xercesc_2_7::Token"* %toSet, %"class.xercesc_2_7::Token"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"** %toSet.addr, metadata !2250, metadata !DIExpression()), !dbg !2251
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2252, metadata !DIExpression()), !dbg !2253
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2254
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2256
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2256
  %cmp = icmp uge i32 %0, %1, !dbg !2257
  br i1 %cmp, label %if.then, label %if.end, !dbg !2258

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2259
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2259
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2259
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2259
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2259

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2259
  unreachable, !dbg !2259

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2260
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2260
  store i8* %5, i8** %exn.slot, align 8, !dbg !2260
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2260
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2260
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2259
  br label %eh.resume, !dbg !2259

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2261
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2261
  %tobool = trunc i8 %7 to i1, !dbg !2261
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2263

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2264
  %8 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2264
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2265
  %idxprom = zext i32 %9 to i64, !dbg !2264
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %8, i64 %idxprom, !dbg !2264
  %10 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2264
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %10, null, !dbg !2266
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2266

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Token"* %10 to void (%"class.xercesc_2_7::Token"*)***, !dbg !2266
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %11, align 8, !dbg !2266
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !2266
  %12 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2266
  call void %12(%"class.xercesc_2_7::Token"* %10) #8, !dbg !2266
  br label %delete.end, !dbg !2266

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2266

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %toSet.addr, align 8, !dbg !2267
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2268
  %14 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList4, align 8, !dbg !2268
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2269
  %idxprom5 = zext i32 %15 to i64, !dbg !2268
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %14, i64 %idxprom5, !dbg !2268
  store %"class.xercesc_2_7::Token"* %13, %"class.xercesc_2_7::Token"** %arrayidx6, align 8, !dbg !2270
  ret void, !dbg !2271

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2259
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2259
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2259
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2259
  resume { i8*, i32 } %lpad.val7, !dbg !2259
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2272 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2273, metadata !DIExpression()), !dbg !2274
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2275, metadata !DIExpression()), !dbg !2277
  store i32 0, i32* %index, align 4, !dbg !2277
  br label %for.cond, !dbg !2278

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2279
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2281
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2281
  %cmp = icmp ult i32 %0, %1, !dbg !2282
  br i1 %cmp, label %for.body, label %for.end, !dbg !2283

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2284
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2284
  %tobool = trunc i8 %2 to i1, !dbg !2284
  br i1 %tobool, label %if.then, label %if.end, !dbg !2287

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2288
  %3 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2288
  %4 = load i32, i32* %index, align 4, !dbg !2289
  %idxprom = zext i32 %4 to i64, !dbg !2288
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %3, i64 %idxprom, !dbg !2288
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2288
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %5, null, !dbg !2290
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2290

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::Token"* %5 to void (%"class.xercesc_2_7::Token"*)***, !dbg !2290
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %6, align 8, !dbg !2290
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !2290
  %7 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2290
  call void %7(%"class.xercesc_2_7::Token"* %5) #8, !dbg !2290
  br label %delete.end, !dbg !2290

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2290

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2291
  %8 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList2, align 8, !dbg !2291
  %9 = load i32, i32* %index, align 4, !dbg !2292
  %idxprom3 = zext i32 %9 to i64, !dbg !2291
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %8, i64 %idxprom3, !dbg !2291
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx4, align 8, !dbg !2293
  br label %for.inc, !dbg !2294

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2295
  %inc = add i32 %10, 1, !dbg !2295
  store i32 %inc, i32* %index, align 4, !dbg !2295
  br label %for.cond, !dbg !2296, !llvm.loop !2297

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2299
  store i32 0, i32* %fCurCount5, align 4, !dbg !2300
  ret void, !dbg !2301
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %removeAt) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2302 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2303, metadata !DIExpression()), !dbg !2304
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2305, metadata !DIExpression()), !dbg !2306
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2307
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2309
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2309
  %cmp = icmp uge i32 %0, %1, !dbg !2310
  br i1 %cmp, label %if.then, label %if.end, !dbg !2311

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2312
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2312
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2312
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2312
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str.1, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2312

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #10, !dbg !2312
  unreachable, !dbg !2312

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2313
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2313
  store i8* %5, i8** %exn.slot, align 8, !dbg !2313
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2313
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2313
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2312
  br label %eh.resume, !dbg !2312

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2314
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2314
  %tobool = trunc i8 %7 to i1, !dbg !2314
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2316

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2317
  %8 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2317
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2318
  %idxprom = zext i32 %9 to i64, !dbg !2317
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %8, i64 %idxprom, !dbg !2317
  %10 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2317
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %10, null, !dbg !2319
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2319

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::Token"* %10 to void (%"class.xercesc_2_7::Token"*)***, !dbg !2319
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %11, align 8, !dbg !2319
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !2319
  %12 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2319
  call void %12(%"class.xercesc_2_7::Token"* %10) #8, !dbg !2319
  br label %delete.end, !dbg !2319

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2319

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2320
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2322
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2322
  %sub = sub i32 %14, 1, !dbg !2323
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2324
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2325

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2326
  %15 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList7, align 8, !dbg !2326
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2328
  %idxprom8 = zext i32 %16 to i64, !dbg !2326
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %15, i64 %idxprom8, !dbg !2326
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx9, align 8, !dbg !2329
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2330
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2331
  %dec = add i32 %17, -1, !dbg !2331
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2331
  br label %return, !dbg !2332

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2333, metadata !DIExpression()), !dbg !2335
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2336
  store i32 %18, i32* %index, align 4, !dbg !2335
  br label %for.cond, !dbg !2337

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2338
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2340
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2340
  %sub13 = sub i32 %20, 1, !dbg !2341
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2342
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2343

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2344
  %21 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList15, align 8, !dbg !2344
  %22 = load i32, i32* %index, align 4, !dbg !2345
  %add = add i32 %22, 1, !dbg !2346
  %idxprom16 = zext i32 %add to i64, !dbg !2344
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %21, i64 %idxprom16, !dbg !2344
  %23 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx17, align 8, !dbg !2344
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2347
  %24 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList18, align 8, !dbg !2347
  %25 = load i32, i32* %index, align 4, !dbg !2348
  %idxprom19 = zext i32 %25 to i64, !dbg !2347
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %24, i64 %idxprom19, !dbg !2347
  store %"class.xercesc_2_7::Token"* %23, %"class.xercesc_2_7::Token"** %arrayidx20, align 8, !dbg !2349
  br label %for.inc, !dbg !2347

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2350
  %inc = add i32 %26, 1, !dbg !2350
  store i32 %inc, i32* %index, align 4, !dbg !2350
  br label %for.cond, !dbg !2351, !llvm.loop !2352

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2354
  %27 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList21, align 8, !dbg !2354
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2355
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2355
  %sub23 = sub i32 %28, 1, !dbg !2356
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2354
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %27, i64 %idxprom24, !dbg !2354
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx25, align 8, !dbg !2357
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2358
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2359
  %dec27 = add i32 %29, -1, !dbg !2359
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2359
  br label %return, !dbg !2360

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2360

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2312
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2312
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2312
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2312
  resume { i8*, i32 } %lpad.val28, !dbg !2312
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2361 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2362, metadata !DIExpression()), !dbg !2363
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2364
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2364
  %tobool = icmp ne i32 %0, 0, !dbg !2364
  br i1 %tobool, label %if.end, label %if.then, !dbg !2366

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2367

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2368
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2369
  %dec = add i32 %1, -1, !dbg !2369
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2369
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2370
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2370
  %tobool3 = trunc i8 %2 to i1, !dbg !2370
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2372

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2373
  %3 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2373
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2374
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2374
  %idxprom = zext i32 %4 to i64, !dbg !2373
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %3, i64 %idxprom, !dbg !2373
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2373
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %5, null, !dbg !2375
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2375

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::Token"* %5 to void (%"class.xercesc_2_7::Token"*)***, !dbg !2375
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %6, align 8, !dbg !2375
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !2375
  %7 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2375
  call void %7(%"class.xercesc_2_7::Token"* %5) #8, !dbg !2375
  br label %delete.end, !dbg !2375

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2375

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2376
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #3 comdat align 2 !dbg !2377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2378, metadata !DIExpression()), !dbg !2379
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 1, !dbg !2380
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2380
  %tobool = trunc i8 %0 to i1, !dbg !2380
  br i1 %tobool, label %if.then, label %if.end, !dbg !2382

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2383, metadata !DIExpression()), !dbg !2386
  store i32 0, i32* %index, align 4, !dbg !2386
  br label %for.cond, !dbg !2387

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2388
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2390
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2390
  %cmp = icmp ult i32 %1, %2, !dbg !2391
  br i1 %cmp, label %for.body, label %for.end, !dbg !2392

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2393
  %3 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2393
  %4 = load i32, i32* %index, align 4, !dbg !2394
  %idxprom = zext i32 %4 to i64, !dbg !2393
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %3, i64 %idxprom, !dbg !2393
  %5 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2393
  %isnull = icmp eq %"class.xercesc_2_7::Token"* %5, null, !dbg !2395
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2395

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::Token"* %5 to void (%"class.xercesc_2_7::Token"*)***, !dbg !2395
  %vtable = load void (%"class.xercesc_2_7::Token"*)**, void (%"class.xercesc_2_7::Token"*)*** %6, align 8, !dbg !2395
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vtable, i64 1, !dbg !2395
  %7 = load void (%"class.xercesc_2_7::Token"*)*, void (%"class.xercesc_2_7::Token"*)** %vfn, align 8, !dbg !2395
  call void %7(%"class.xercesc_2_7::Token"* %5) #8, !dbg !2395
  br label %delete.end, !dbg !2395

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2395

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2396
  %inc = add i32 %8, 1, !dbg !2396
  store i32 %inc, i32* %index, align 4, !dbg !2396
  br label %for.cond, !dbg !2397, !llvm.loop !2398

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2400

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2401
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2401
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2402
  %10 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList2, align 8, !dbg !2402
  %11 = bitcast %"class.xercesc_2_7::Token"** %10 to i8*, !dbg !2402
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2403
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2403
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2403
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2403
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2403
  ret void, !dbg !2404
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2405 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2406, metadata !DIExpression()), !dbg !2407
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  ret void, !dbg !2408
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2409 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2410, metadata !DIExpression()), !dbg !2411
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf"* %this1) #8, !dbg !2412
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf"* %this1 to i8*, !dbg !2412
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2412
  ret void, !dbg !2413
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf"* %this, i32 %length) #3 comdat align 2 !dbg !2414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::Token"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf"* %this, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2417, metadata !DIExpression()), !dbg !2418
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf"*, %"class.xercesc_2_7::BaseRefVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2419, metadata !DIExpression()), !dbg !2420
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2421
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2421
  %1 = load i32, i32* %length.addr, align 4, !dbg !2422
  %add = add i32 %0, %1, !dbg !2423
  store i32 %add, i32* %newMax, align 4, !dbg !2420
  %2 = load i32, i32* %newMax, align 4, !dbg !2424
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2426
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2426
  %cmp = icmp ule i32 %2, %3, !dbg !2427
  br i1 %cmp, label %if.then, label %if.end, !dbg !2428

if.then:                                          ; preds = %entry
  br label %return, !dbg !2429

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2430
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2432
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2432
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2433
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2433
  %div = udiv i32 %6, 2, !dbg !2434
  %add4 = add i32 %5, %div, !dbg !2435
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2436
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2437

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2438
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2438
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2439
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2439
  %div9 = udiv i32 %8, 2, !dbg !2440
  %add10 = add i32 %7, %div9, !dbg !2441
  store i32 %add10, i32* %newMax, align 4, !dbg !2442
  br label %if.end11, !dbg !2443

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Token"*** %newList, metadata !2444, metadata !DIExpression()), !dbg !2445
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2446
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2446
  %10 = load i32, i32* %newMax, align 4, !dbg !2447
  %conv = zext i32 %10 to i64, !dbg !2447
  %mul = mul i64 %conv, 8, !dbg !2448
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2449
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2449
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2449
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2449
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2449
  %13 = bitcast i8* %call to %"class.xercesc_2_7::Token"**, !dbg !2450
  store %"class.xercesc_2_7::Token"** %13, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2445
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2451, metadata !DIExpression()), !dbg !2452
  store i32 0, i32* %index, align 4, !dbg !2452
  br label %for.cond, !dbg !2453

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2454
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 2, !dbg !2457
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2457
  %cmp13 = icmp ult i32 %14, %15, !dbg !2458
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2459

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2460
  %16 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList, align 8, !dbg !2460
  %17 = load i32, i32* %index, align 4, !dbg !2461
  %idxprom = zext i32 %17 to i64, !dbg !2460
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %16, i64 %idxprom, !dbg !2460
  %18 = load %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %arrayidx, align 8, !dbg !2460
  %19 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2462
  %20 = load i32, i32* %index, align 4, !dbg !2463
  %idxprom14 = zext i32 %20 to i64, !dbg !2462
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %19, i64 %idxprom14, !dbg !2462
  store %"class.xercesc_2_7::Token"* %18, %"class.xercesc_2_7::Token"** %arrayidx15, align 8, !dbg !2464
  br label %for.inc, !dbg !2462

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2465
  %inc = add i32 %21, 1, !dbg !2465
  store i32 %inc, i32* %index, align 4, !dbg !2465
  br label %for.cond, !dbg !2466, !llvm.loop !2467

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2469

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2470
  %23 = load i32, i32* %newMax, align 4, !dbg !2473
  %cmp17 = icmp ult i32 %22, %23, !dbg !2474
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2475

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2476
  %25 = load i32, i32* %index, align 4, !dbg !2477
  %idxprom19 = zext i32 %25 to i64, !dbg !2476
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"** %24, i64 %idxprom19, !dbg !2476
  store %"class.xercesc_2_7::Token"* null, %"class.xercesc_2_7::Token"** %arrayidx20, align 8, !dbg !2478
  br label %for.inc21, !dbg !2476

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2479
  %inc22 = add i32 %26, 1, !dbg !2479
  store i32 %inc22, i32* %index, align 4, !dbg !2479
  br label %for.cond16, !dbg !2480, !llvm.loop !2481

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 5, !dbg !2483
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2483
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2484
  %28 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %fElemList25, align 8, !dbg !2484
  %29 = bitcast %"class.xercesc_2_7::Token"** %28 to i8*, !dbg !2484
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2485
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2485
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2485
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2485
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2485
  %32 = load %"class.xercesc_2_7::Token"**, %"class.xercesc_2_7::Token"*** %newList, align 8, !dbg !2486
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 4, !dbg !2487
  store %"class.xercesc_2_7::Token"** %32, %"class.xercesc_2_7::Token"*** %fElemList28, align 8, !dbg !2488
  %33 = load i32, i32* %newMax, align 4, !dbg !2489
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf", %"class.xercesc_2_7::BaseRefVectorOf"* %this1, i32 0, i32 3, !dbg !2490
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2491
  br label %return, !dbg !2492

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2492
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.dbg.cu = !{!298}
!llvm.module.flags = !{!1054, !1055, !1056}
!llvm.ident = !{!1057}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "INITIALSIZE", linkageName: "_ZN11xercesc_2_710UnionToken11INITIALSIZEE", scope: !2, file: !3, line: 35, type: !4, isLocal: false, isDefinition: true, declaration: !6)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "UnionToken.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!5 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!6 = !DIDerivedType(tag: DW_TAG_member, name: "INITIALSIZE", scope: !8, file: !7, line: 62, baseType: !4, flags: DIFlagStaticMember)
!7 = !DIFile(filename: "./xercesc/util/regx/UnionToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!8 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "UnionToken", scope: !2, file: !7, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !9, vtableHolder: !11)
!9 = !{!10, !6, !13, !144, !148, !151, !156, !160, !290, !294}
!10 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !8, baseType: !11, flags: DIFlagPublic, extraData: i32 0)
!11 = !DICompositeType(tag: DW_TAG_class_type, name: "Token", scope: !2, file: !12, line: 39, flags: DIFlagFwdDecl)
!12 = !DIFile(filename: "./xercesc/util/regx/Token.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!13 = !DIDerivedType(tag: DW_TAG_member, name: "fChildren", scope: !8, file: !7, line: 67, baseType: !14, size: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!15 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::Token>", scope: !2, file: !16, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !17, vtableHolder: !19, templateParams: !126, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_5TokenEEE")
!16 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!17 = !{!18, !128, !132, !135, !140}
!18 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !15, baseType: !19, flags: DIFlagPublic, extraData: i32 0)
!19 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::Token>", scope: !2, file: !20, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !21, vtableHolder: !19, templateParams: !126, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_5TokenEEE")
!20 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!21 = !{!22, !55, !61, !63, !65, !66, !69, !70, !77, !80, !84, !87, !88, !91, !92, !95, !96, !102, !103, !104, !109, !112, !113, !114, !117, !118, !122}
!22 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !19, baseType: !23, flags: DIFlagPublic, extraData: i32 0)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !24, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !25, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!24 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !{!26, !33, !39, !42, !45, !48, !51}
!26 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !23, file: !24, line: 54, type: !27, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!27 = !DISubroutineType(types: !28)
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !31, line: 46, baseType: !32)
!31 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!32 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!33 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !23, file: !24, line: 82, type: !34, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!34 = !DISubroutineType(types: !35)
!35 = !{!29, !30, !36}
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !37, size: 64)
!37 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !38, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!38 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!39 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !23, file: !24, line: 90, type: !40, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!40 = !DISubroutineType(types: !41)
!41 = !{!29, !30, !29}
!42 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !23, file: !24, line: 97, type: !43, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null, !29}
!45 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !23, file: !24, line: 107, type: !46, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!46 = !DISubroutineType(types: !47)
!47 = !{null, !29, !36}
!48 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !23, file: !24, line: 115, type: !49, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !29, !29}
!51 = !DISubprogram(name: "XMemory", scope: !23, file: !24, line: 130, type: !52, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!52 = !DISubroutineType(types: !53)
!53 = !{null, !54}
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !20, file: !20, baseType: !56, size: 64, flags: DIFlagArtificial)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !58, size: 64)
!58 = !DISubroutineType(types: !59)
!59 = !{!60}
!60 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !19, file: !20, line: 89, baseType: !62, size: 8, offset: 64, flags: DIFlagProtected)
!62 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !19, file: !20, line: 90, baseType: !64, size: 32, offset: 96, flags: DIFlagProtected)
!64 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !19, file: !20, line: 91, baseType: !64, size: 32, offset: 128, flags: DIFlagProtected)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !19, file: !20, line: 92, baseType: !67, size: 64, offset: 192, flags: DIFlagProtected)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !19, file: !20, line: 93, baseType: !36, size: 64, offset: 256, flags: DIFlagProtected)
!70 = !DISubprogram(name: "BaseRefVectorOf", scope: !19, file: !20, line: 39, type: !71, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!71 = !DISubroutineType(types: !72)
!72 = !{null, !73, !74, !75, !76}
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!74 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !64)
!75 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!76 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !36)
!77 = !DISubprogram(name: "~BaseRefVectorOf", scope: !19, file: !20, line: 45, type: !78, scopeLine: 45, containingType: !19, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !73}
!80 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_", scope: !19, file: !20, line: 51, type: !81, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !73, !83}
!83 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!84 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j", scope: !19, file: !20, line: 52, type: !85, scopeLine: 52, containingType: !19, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!85 = !DISubroutineType(types: !86)
!86 = !{null, !73, !83, !74}
!87 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15insertElementAtEPS1_j", scope: !19, file: !20, line: 53, type: !85, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15orphanElementAtEj", scope: !19, file: !20, line: 54, type: !89, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubroutineType(types: !90)
!90 = !{!68, !73, !74}
!91 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv", scope: !19, file: !20, line: 55, type: !78, scopeLine: 55, containingType: !19, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!92 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj", scope: !19, file: !20, line: 56, type: !93, scopeLine: 56, containingType: !19, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!93 = !DISubroutineType(types: !94)
!94 = !{null, !73, !74}
!95 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv", scope: !19, file: !20, line: 57, type: !78, scopeLine: 57, containingType: !19, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!96 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15containsElementEPKS1_", scope: !19, file: !20, line: 58, type: !97, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!97 = !DISubroutineType(types: !98)
!98 = !{!62, !73, !99}
!99 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !100)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !11)
!102 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv", scope: !19, file: !20, line: 59, type: !78, scopeLine: 59, containingType: !19, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!103 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12reinitializeEv", scope: !19, file: !20, line: 60, type: !78, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE11curCapacityEv", scope: !19, file: !20, line: 66, type: !105, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!64, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!108 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!109 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj", scope: !19, file: !20, line: 67, type: !110, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!110 = !DISubroutineType(types: !111)
!111 = !{!100, !107, !74}
!112 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj", scope: !19, file: !20, line: 68, type: !89, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!113 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE4sizeEv", scope: !19, file: !20, line: 69, type: !105, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!114 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE16getMemoryManagerEv", scope: !19, file: !20, line: 70, type: !115, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{!36, !107}
!117 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj", scope: !19, file: !20, line: 76, type: !93, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubprogram(name: "BaseRefVectorOf", scope: !19, file: !20, line: 82, type: !119, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!119 = !DISubroutineType(types: !120)
!120 = !{null, !73, !121}
!121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !108, size: 64)
!122 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEaSERKS2_", scope: !19, file: !20, line: 83, type: !123, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !73, !121}
!125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !19, size: 64)
!126 = !{!127}
!127 = !DITemplateTypeParameter(name: "TElem", type: !11)
!128 = !DISubprogram(name: "RefVectorOf", scope: !15, file: !16, line: 38, type: !129, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131, !74, !75, !76}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DISubprogram(name: "~RefVectorOf", scope: !15, file: !16, line: 45, type: !133, scopeLine: 45, containingType: !15, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !131}
!135 = !DISubprogram(name: "RefVectorOf", scope: !15, file: !16, line: 51, type: !136, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !131, !138}
!138 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !139, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!140 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEEaSERKS2_", scope: !15, file: !16, line: 52, type: !141, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !131, !138}
!143 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !15, size: 64)
!144 = !DISubprogram(name: "UnionToken", scope: !8, file: !7, line: 37, type: !145, scopeLine: 37, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!145 = !DISubroutineType(types: !146)
!146 = !{null, !147, !4, !76}
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!148 = !DISubprogram(name: "~UnionToken", scope: !8, file: !7, line: 39, type: !149, scopeLine: 39, containingType: !8, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!149 = !DISubroutineType(types: !150)
!150 = !{null, !147}
!151 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_710UnionToken4sizeEv", scope: !8, file: !7, line: 44, type: !152, scopeLine: 44, containingType: !8, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!152 = !DISubroutineType(types: !153)
!153 = !{!60, !154}
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!156 = !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_710UnionToken8getChildEi", scope: !8, file: !7, line: 45, type: !157, scopeLine: 45, containingType: !8, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!157 = !DISubroutineType(types: !158)
!158 = !{!68, !154, !159}
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !60)
!160 = !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_710UnionToken8addChildEPNS_5TokenEPNS_12TokenFactoryE", scope: !8, file: !7, line: 50, type: !161, scopeLine: 50, containingType: !8, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !147, !83, !163}
!163 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !164)
!164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64)
!165 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "TokenFactory", scope: !2, file: !166, line: 46, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !167, identifier: "_ZTSN11xercesc_2_712TokenFactoryE")
!166 = !DIFile(filename: "./xercesc/util/regx/TokenFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!167 = !{!168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !189, !192, !195, !200, !203, !208, !213, !217, !222, !230, !236, !243, !248, !253, !256, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !276, !279, !282, !286}
!168 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !165, baseType: !23, flags: DIFlagPublic, extraData: i32 0)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "fTokens", scope: !165, file: !166, line: 125, baseType: !14, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fEmpty", scope: !165, file: !166, line: 126, baseType: !68, size: 64, offset: 64)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin", scope: !165, file: !166, line: 127, baseType: !68, size: 64, offset: 128)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fLineBegin2", scope: !165, file: !166, line: 128, baseType: !68, size: 64, offset: 192)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fLineEnd", scope: !165, file: !166, line: 129, baseType: !68, size: 64, offset: 256)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fStringBegin", scope: !165, file: !166, line: 130, baseType: !68, size: 64, offset: 320)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd", scope: !165, file: !166, line: 131, baseType: !68, size: 64, offset: 384)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fStringEnd2", scope: !165, file: !166, line: 132, baseType: !68, size: 64, offset: 448)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEdge", scope: !165, file: !166, line: 133, baseType: !68, size: 64, offset: 512)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fNotWordEdge", scope: !165, file: !166, line: 134, baseType: !68, size: 64, offset: 576)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fWordEnd", scope: !165, file: !166, line: 135, baseType: !68, size: 64, offset: 640)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fWordBegin", scope: !165, file: !166, line: 136, baseType: !68, size: 64, offset: 704)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fDot", scope: !165, file: !166, line: 137, baseType: !68, size: 64, offset: 768)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fCombiningChar", scope: !165, file: !166, line: 138, baseType: !68, size: 64, offset: 832)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fGrapheme", scope: !165, file: !166, line: 139, baseType: !68, size: 64, offset: 896)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !165, file: !166, line: 140, baseType: !36, size: 64, offset: 960)
!185 = !DISubprogram(name: "TokenFactory", scope: !165, file: !166, line: 53, type: !186, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!186 = !DISubroutineType(types: !187)
!187 = !{null, !188, !76}
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !165, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!189 = !DISubprogram(name: "~TokenFactory", scope: !165, file: !166, line: 54, type: !190, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!190 = !DISubroutineType(types: !191)
!191 = !{null, !188}
!192 = !DISubprogram(name: "createToken", linkageName: "_ZN11xercesc_2_712TokenFactory11createTokenEt", scope: !165, file: !166, line: 59, type: !193, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!193 = !DISubroutineType(types: !194)
!194 = !{!68, !188, !4}
!195 = !DISubprogram(name: "createLook", linkageName: "_ZN11xercesc_2_712TokenFactory10createLookEtPNS_5TokenE", scope: !165, file: !166, line: 61, type: !196, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!196 = !DISubroutineType(types: !197)
!197 = !{!198, !188, !4, !83}
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!199 = !DICompositeType(tag: DW_TAG_class_type, name: "ParenToken", scope: !2, file: !166, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710ParenTokenE")
!200 = !DISubprogram(name: "createParenthesis", linkageName: "_ZN11xercesc_2_712TokenFactory17createParenthesisEPNS_5TokenEi", scope: !165, file: !166, line: 62, type: !201, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!198, !188, !83, !159}
!203 = !DISubprogram(name: "createClosure", linkageName: "_ZN11xercesc_2_712TokenFactory13createClosureEPNS_5TokenEb", scope: !165, file: !166, line: 63, type: !204, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!206, !188, !83, !62}
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!207 = !DICompositeType(tag: DW_TAG_class_type, name: "ClosureToken", scope: !2, file: !166, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712ClosureTokenE")
!208 = !DISubprogram(name: "createConcat", linkageName: "_ZN11xercesc_2_712TokenFactory12createConcatEPNS_5TokenES2_", scope: !165, file: !166, line: 64, type: !209, scopeLine: 64, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!209 = !DISubroutineType(types: !210)
!210 = !{!211, !188, !83, !83}
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!212 = !DICompositeType(tag: DW_TAG_class_type, name: "ConcatToken", scope: !2, file: !166, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711ConcatTokenE")
!213 = !DISubprogram(name: "createUnion", linkageName: "_ZN11xercesc_2_712TokenFactory11createUnionEb", scope: !165, file: !166, line: 65, type: !214, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!216, !188, !75}
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !8, size: 64)
!217 = !DISubprogram(name: "createRange", linkageName: "_ZN11xercesc_2_712TokenFactory11createRangeEb", scope: !165, file: !166, line: 66, type: !218, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{!220, !188, !75}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!221 = !DICompositeType(tag: DW_TAG_class_type, name: "RangeToken", scope: !2, file: !12, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710RangeTokenE")
!222 = !DISubprogram(name: "createChar", linkageName: "_ZN11xercesc_2_712TokenFactory10createCharEjb", scope: !165, file: !166, line: 67, type: !223, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!223 = !DISubroutineType(types: !224)
!224 = !{!225, !188, !227, !75}
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_class_type, name: "CharToken", scope: !2, file: !166, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_79CharTokenE")
!227 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !228)
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLUInt32", file: !229, line: 73, baseType: !64)
!229 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!230 = !DISubprogram(name: "createBackReference", linkageName: "_ZN11xercesc_2_712TokenFactory19createBackReferenceEi", scope: !165, file: !166, line: 68, type: !231, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!231 = !DISubroutineType(types: !232)
!232 = !{!233, !188, !159}
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64)
!234 = !DICompositeType(tag: DW_TAG_class_type, name: "StringToken", scope: !2, file: !235, line: 32, flags: DIFlagFwdDecl)
!235 = !DIFile(filename: "./xercesc/util/regx/StringToken.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!236 = !DISubprogram(name: "createString", linkageName: "_ZN11xercesc_2_712TokenFactory12createStringEPKt", scope: !165, file: !166, line: 69, type: !237, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!237 = !DISubroutineType(types: !238)
!238 = !{!233, !188, !239}
!239 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !240)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !242)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !229, line: 67, baseType: !5)
!243 = !DISubprogram(name: "createModifierGroup", linkageName: "_ZN11xercesc_2_712TokenFactory19createModifierGroupEPNS_5TokenEii", scope: !165, file: !166, line: 70, type: !244, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!246, !188, !83, !159, !159}
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!247 = !DICompositeType(tag: DW_TAG_class_type, name: "ModifierToken", scope: !2, file: !166, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ModifierTokenE")
!248 = !DISubprogram(name: "createCondition", linkageName: "_ZN11xercesc_2_712TokenFactory15createConditionEiPNS_5TokenES2_S2_", scope: !165, file: !166, line: 72, type: !249, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!249 = !DISubroutineType(types: !250)
!250 = !{!251, !188, !159, !83, !83, !83}
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DICompositeType(tag: DW_TAG_class_type, name: "ConditionToken", scope: !2, file: !166, line: 39, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714ConditionTokenE")
!253 = !DISubprogram(name: "getRange", linkageName: "_ZN11xercesc_2_712TokenFactory8getRangeEPKtb", scope: !165, file: !166, line: 85, type: !254, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!254 = !DISubroutineType(types: !255)
!255 = !{!220, !188, !239, !75}
!256 = !DISubprogram(name: "getLineBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getLineBeginEv", scope: !165, file: !166, line: 86, type: !257, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!257 = !DISubroutineType(types: !258)
!258 = !{!68, !188}
!259 = !DISubprogram(name: "getLineBegin2", linkageName: "_ZN11xercesc_2_712TokenFactory13getLineBegin2Ev", scope: !165, file: !166, line: 87, type: !257, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!260 = !DISubprogram(name: "getLineEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getLineEndEv", scope: !165, file: !166, line: 88, type: !257, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!261 = !DISubprogram(name: "getStringBegin", linkageName: "_ZN11xercesc_2_712TokenFactory14getStringBeginEv", scope: !165, file: !166, line: 89, type: !257, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!262 = !DISubprogram(name: "getStringEnd", linkageName: "_ZN11xercesc_2_712TokenFactory12getStringEndEv", scope: !165, file: !166, line: 90, type: !257, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubprogram(name: "getStringEnd2", linkageName: "_ZN11xercesc_2_712TokenFactory13getStringEnd2Ev", scope: !165, file: !166, line: 91, type: !257, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!264 = !DISubprogram(name: "getWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory11getWordEdgeEv", scope: !165, file: !166, line: 92, type: !257, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!265 = !DISubprogram(name: "getNotWordEdge", linkageName: "_ZN11xercesc_2_712TokenFactory14getNotWordEdgeEv", scope: !165, file: !166, line: 93, type: !257, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!266 = !DISubprogram(name: "getWordBegin", linkageName: "_ZN11xercesc_2_712TokenFactory12getWordBeginEv", scope: !165, file: !166, line: 94, type: !257, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubprogram(name: "getWordEnd", linkageName: "_ZN11xercesc_2_712TokenFactory10getWordEndEv", scope: !165, file: !166, line: 95, type: !257, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!268 = !DISubprogram(name: "getDot", linkageName: "_ZN11xercesc_2_712TokenFactory6getDotEv", scope: !165, file: !166, line: 96, type: !257, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubprogram(name: "getCombiningCharacterSequence", linkageName: "_ZN11xercesc_2_712TokenFactory29getCombiningCharacterSequenceEv", scope: !165, file: !166, line: 97, type: !257, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!270 = !DISubprogram(name: "getGraphemePattern", linkageName: "_ZN11xercesc_2_712TokenFactory18getGraphemePatternEv", scope: !165, file: !166, line: 98, type: !257, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !165, file: !166, line: 99, type: !272, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!272 = !DISubroutineType(types: !273)
!273 = !{!36, !274}
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!275 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !165)
!276 = !DISubprogram(name: "staticGetRange", linkageName: "_ZN11xercesc_2_712TokenFactory14staticGetRangeEPKtb", scope: !165, file: !166, line: 101, type: !277, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!220, !239, !75}
!279 = !DISubprogram(name: "reinitTokenFactoryMutex", linkageName: "_ZN11xercesc_2_712TokenFactory23reinitTokenFactoryMutexEv", scope: !165, file: !166, line: 106, type: !280, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{null}
!282 = !DISubprogram(name: "TokenFactory", scope: !165, file: !166, line: 112, type: !283, scopeLine: 112, flags: DIFlagPrototyped, spFlags: 0)
!283 = !DISubroutineType(types: !284)
!284 = !{null, !188, !285}
!285 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !275, size: 64)
!286 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_712TokenFactoryaSERKS0_", scope: !165, file: !166, line: 113, type: !287, scopeLine: 113, flags: DIFlagPrototyped, spFlags: 0)
!287 = !DISubroutineType(types: !288)
!288 = !{!289, !188, !285}
!289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !165, size: 64)
!290 = !DISubprogram(name: "UnionToken", scope: !8, file: !7, line: 56, type: !291, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!291 = !DISubroutineType(types: !292)
!292 = !{null, !147, !293}
!293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !155, size: 64)
!294 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710UnionTokenaSERKS0_", scope: !8, file: !7, line: 57, type: !295, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{!297, !147, !293}
!297 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!298 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !299, retainedTypes: !735, globals: !737, imports: !738, splitDebugInlining: false, nameTableKind: None)
!299 = !{!300, !322}
!300 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !11, file: !12, line: 54, baseType: !64, size: 32, elements: !301, identifier: "_ZTSN11xercesc_2_75TokenUt_E")
!301 = !{!302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321}
!302 = !DIEnumerator(name: "T_CHAR", value: 0, isUnsigned: true)
!303 = !DIEnumerator(name: "T_CONCAT", value: 1, isUnsigned: true)
!304 = !DIEnumerator(name: "T_UNION", value: 2, isUnsigned: true)
!305 = !DIEnumerator(name: "T_CLOSURE", value: 3, isUnsigned: true)
!306 = !DIEnumerator(name: "T_RANGE", value: 4, isUnsigned: true)
!307 = !DIEnumerator(name: "T_NRANGE", value: 5, isUnsigned: true)
!308 = !DIEnumerator(name: "T_PAREN", value: 6, isUnsigned: true)
!309 = !DIEnumerator(name: "T_EMPTY", value: 7, isUnsigned: true)
!310 = !DIEnumerator(name: "T_ANCHOR", value: 8, isUnsigned: true)
!311 = !DIEnumerator(name: "T_NONGREEDYCLOSURE", value: 9, isUnsigned: true)
!312 = !DIEnumerator(name: "T_STRING", value: 10, isUnsigned: true)
!313 = !DIEnumerator(name: "T_DOT", value: 11, isUnsigned: true)
!314 = !DIEnumerator(name: "T_BACKREFERENCE", value: 12, isUnsigned: true)
!315 = !DIEnumerator(name: "T_LOOKAHEAD", value: 20, isUnsigned: true)
!316 = !DIEnumerator(name: "T_NEGATIVELOOKAHEAD", value: 21, isUnsigned: true)
!317 = !DIEnumerator(name: "T_LOOKBEHIND", value: 22, isUnsigned: true)
!318 = !DIEnumerator(name: "T_NEGATIVELOOKBEHIND", value: 23, isUnsigned: true)
!319 = !DIEnumerator(name: "T_INDEPENDENT", value: 24, isUnsigned: true)
!320 = !DIEnumerator(name: "T_MODIFIERGROUP", value: 25, isUnsigned: true)
!321 = !DIEnumerator(name: "T_CONDITION", value: 26, isUnsigned: true)
!322 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !324, file: !323, line: 14, baseType: !64, size: 32, elements: !330, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!323 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!324 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !323, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !325, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!325 = !{!326}
!326 = !DISubprogram(name: "XMLExcepts", scope: !324, file: !323, line: 427, type: !327, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !329}
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!330 = !{!331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734}
!331 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!332 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!333 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!334 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!335 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!336 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!337 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!338 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!339 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!340 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!341 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!342 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!343 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!344 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!345 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!346 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!354 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!355 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!356 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!358 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!359 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!360 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!361 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!371 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!372 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!373 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!376 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!377 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!378 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!379 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!380 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!381 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!384 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!385 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!386 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!394 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!395 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!397 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!398 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!399 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!400 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!404 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!405 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!406 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!407 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!408 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!409 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!410 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!411 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!414 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!415 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!416 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!417 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!418 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!419 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!420 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!428 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!429 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!439 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!440 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!444 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!445 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!446 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!447 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!448 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!449 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!450 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!487 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!488 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!489 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!490 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!491 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!567 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!568 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!590 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!591 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!611 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!612 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!627 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!628 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!629 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!630 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!631 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!632 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!650 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!651 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!682 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!683 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!705 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!706 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!707 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!730 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!731 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!732 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!733 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!734 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!735 = !{!242, !233, !736, !64, !67}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!737 = !{!0}
!738 = !{!739, !741, !748, !752, !759, !761, !766, !768, !776, !780, !784, !794, !798, !802, !806, !808, !813, !817, !821, !823, !827, !835, !839, !843, !845, !847, !851, !855, !861, !865, !869, !871, !879, !883, !891, !893, !897, !901, !905, !909, !914, !919, !924, !925, !926, !927, !929, !930, !931, !932, !933, !934, !935, !937, !938, !939, !940, !941, !942, !943, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !978, !982, !988, !992, !996, !1000, !1004, !1006, !1008, !1012, !1016, !1020, !1024, !1028, !1030, !1032, !1034, !1038, !1042, !1046, !1048, !1050, !1052}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !298, entity: !2, file: !740, line: 433)
!740 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !743, file: !747, line: 52)
!742 = !DINamespace(name: "std", scope: null)
!743 = !DISubprogram(name: "abs", scope: !744, file: !744, line: 840, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!744 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!745 = !DISubroutineType(types: !746)
!746 = !{!60, !60}
!747 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!748 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !749, file: !751, line: 127)
!749 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !744, line: 62, baseType: !750)
!750 = !DICompositeType(tag: DW_TAG_structure_type, file: !744, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!751 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !753, file: !751, line: 128)
!753 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !744, line: 70, baseType: !754)
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !744, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !755, identifier: "_ZTS6ldiv_t")
!755 = !{!756, !758}
!756 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !754, file: !744, line: 68, baseType: !757, size: 64)
!757 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!758 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !754, file: !744, line: 69, baseType: !757, size: 64, offset: 64)
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !760, file: !751, line: 130)
!760 = !DISubprogram(name: "abort", scope: !744, file: !744, line: 591, type: !280, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !762, file: !751, line: 134)
!762 = !DISubprogram(name: "atexit", scope: !744, file: !744, line: 595, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!60, !765}
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!766 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !767, file: !751, line: 137)
!767 = !DISubprogram(name: "at_quick_exit", scope: !744, file: !744, line: 600, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !769, file: !751, line: 140)
!769 = !DISubprogram(name: "atof", scope: !744, file: !744, line: 101, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!772, !773}
!772 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !775)
!775 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !777, file: !751, line: 141)
!777 = !DISubprogram(name: "atoi", scope: !744, file: !744, line: 104, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!60, !773}
!780 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !781, file: !751, line: 142)
!781 = !DISubprogram(name: "atol", scope: !744, file: !744, line: 107, type: !782, flags: DIFlagPrototyped, spFlags: 0)
!782 = !DISubroutineType(types: !783)
!783 = !{!757, !773}
!784 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !785, file: !751, line: 143)
!785 = !DISubprogram(name: "bsearch", scope: !744, file: !744, line: 820, type: !786, flags: DIFlagPrototyped, spFlags: 0)
!786 = !DISubroutineType(types: !787)
!787 = !{!29, !788, !788, !30, !30, !790}
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!790 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !744, line: 808, baseType: !791)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !792, size: 64)
!792 = !DISubroutineType(types: !793)
!793 = !{!60, !788, !788}
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !795, file: !751, line: 144)
!795 = !DISubprogram(name: "calloc", scope: !744, file: !744, line: 542, type: !796, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DISubroutineType(types: !797)
!797 = !{!29, !30, !30}
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !799, file: !751, line: 145)
!799 = !DISubprogram(name: "div", scope: !744, file: !744, line: 852, type: !800, flags: DIFlagPrototyped, spFlags: 0)
!800 = !DISubroutineType(types: !801)
!801 = !{!749, !60, !60}
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !803, file: !751, line: 146)
!803 = !DISubprogram(name: "exit", scope: !744, file: !744, line: 617, type: !804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !60}
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !807, file: !751, line: 147)
!807 = !DISubprogram(name: "free", scope: !744, file: !744, line: 565, type: !43, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !809, file: !751, line: 148)
!809 = !DISubprogram(name: "getenv", scope: !744, file: !744, line: 634, type: !810, flags: DIFlagPrototyped, spFlags: 0)
!810 = !DISubroutineType(types: !811)
!811 = !{!812, !773}
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !814, file: !751, line: 149)
!814 = !DISubprogram(name: "labs", scope: !744, file: !744, line: 841, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!757, !757}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !818, file: !751, line: 150)
!818 = !DISubprogram(name: "ldiv", scope: !744, file: !744, line: 854, type: !819, flags: DIFlagPrototyped, spFlags: 0)
!819 = !DISubroutineType(types: !820)
!820 = !{!753, !757, !757}
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !822, file: !751, line: 151)
!822 = !DISubprogram(name: "malloc", scope: !744, file: !744, line: 539, type: !27, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !824, file: !751, line: 153)
!824 = !DISubprogram(name: "mblen", scope: !744, file: !744, line: 922, type: !825, flags: DIFlagPrototyped, spFlags: 0)
!825 = !DISubroutineType(types: !826)
!826 = !{!60, !773, !30}
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !828, file: !751, line: 154)
!828 = !DISubprogram(name: "mbstowcs", scope: !744, file: !744, line: 933, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!30, !831, !834, !30}
!831 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !832)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!833 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!834 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !773)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !836, file: !751, line: 155)
!836 = !DISubprogram(name: "mbtowc", scope: !744, file: !744, line: 925, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!60, !831, !834, !30}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !840, file: !751, line: 157)
!840 = !DISubprogram(name: "qsort", scope: !744, file: !744, line: 830, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{null, !29, !30, !30, !790}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !844, file: !751, line: 160)
!844 = !DISubprogram(name: "quick_exit", scope: !744, file: !744, line: 623, type: !804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !846, file: !751, line: 163)
!846 = !DISubprogram(name: "rand", scope: !744, file: !744, line: 453, type: !58, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !848, file: !751, line: 164)
!848 = !DISubprogram(name: "realloc", scope: !744, file: !744, line: 550, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!29, !29, !30}
!851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !852, file: !751, line: 165)
!852 = !DISubprogram(name: "srand", scope: !744, file: !744, line: 455, type: !853, flags: DIFlagPrototyped, spFlags: 0)
!853 = !DISubroutineType(types: !854)
!854 = !{null, !64}
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !856, file: !751, line: 166)
!856 = !DISubprogram(name: "strtod", scope: !744, file: !744, line: 117, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!772, !834, !859}
!859 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !860)
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !862, file: !751, line: 167)
!862 = !DISubprogram(name: "strtol", scope: !744, file: !744, line: 176, type: !863, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DISubroutineType(types: !864)
!864 = !{!757, !834, !859, !60}
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !866, file: !751, line: 168)
!866 = !DISubprogram(name: "strtoul", scope: !744, file: !744, line: 180, type: !867, flags: DIFlagPrototyped, spFlags: 0)
!867 = !DISubroutineType(types: !868)
!868 = !{!32, !834, !859, !60}
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !870, file: !751, line: 169)
!870 = !DISubprogram(name: "system", scope: !744, file: !744, line: 784, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !872, file: !751, line: 171)
!872 = !DISubprogram(name: "wcstombs", scope: !744, file: !744, line: 936, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!30, !875, !876, !30}
!875 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !812)
!876 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !877)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !833)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !880, file: !751, line: 172)
!880 = !DISubprogram(name: "wctomb", scope: !744, file: !744, line: 929, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!60, !812, !833}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !885, file: !751, line: 200)
!884 = !DINamespace(name: "__gnu_cxx", scope: null)
!885 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !744, line: 80, baseType: !886)
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !744, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !887, identifier: "_ZTS7lldiv_t")
!887 = !{!888, !890}
!888 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !886, file: !744, line: 78, baseType: !889, size: 64)
!889 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!890 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !886, file: !744, line: 79, baseType: !889, size: 64, offset: 64)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !892, file: !751, line: 206)
!892 = !DISubprogram(name: "_Exit", scope: !744, file: !744, line: 629, type: !804, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !894, file: !751, line: 210)
!894 = !DISubprogram(name: "llabs", scope: !744, file: !744, line: 844, type: !895, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DISubroutineType(types: !896)
!896 = !{!889, !889}
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !898, file: !751, line: 216)
!898 = !DISubprogram(name: "lldiv", scope: !744, file: !744, line: 858, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DISubroutineType(types: !900)
!900 = !{!885, !889, !889}
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !902, file: !751, line: 227)
!902 = !DISubprogram(name: "atoll", scope: !744, file: !744, line: 112, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!889, !773}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !906, file: !751, line: 228)
!906 = !DISubprogram(name: "strtoll", scope: !744, file: !744, line: 200, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!889, !834, !859, !60}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !910, file: !751, line: 229)
!910 = !DISubprogram(name: "strtoull", scope: !744, file: !744, line: 205, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!913, !834, !859, !60}
!913 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!914 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !915, file: !751, line: 231)
!915 = !DISubprogram(name: "strtof", scope: !744, file: !744, line: 123, type: !916, flags: DIFlagPrototyped, spFlags: 0)
!916 = !DISubroutineType(types: !917)
!917 = !{!918, !834, !859}
!918 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !884, entity: !920, file: !751, line: 232)
!920 = !DISubprogram(name: "strtold", scope: !744, file: !744, line: 126, type: !921, flags: DIFlagPrototyped, spFlags: 0)
!921 = !DISubroutineType(types: !922)
!922 = !{!923, !834, !859}
!923 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !885, file: !751, line: 240)
!925 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !892, file: !751, line: 242)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !894, file: !751, line: 244)
!927 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !928, file: !751, line: 245)
!928 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !884, file: !751, line: 213, type: !899, flags: DIFlagPrototyped, spFlags: 0)
!929 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !898, file: !751, line: 246)
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !902, file: !751, line: 248)
!931 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !915, file: !751, line: 249)
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !906, file: !751, line: 250)
!933 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !910, file: !751, line: 251)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !920, file: !751, line: 252)
!935 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !760, file: !936, line: 38)
!936 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!937 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !762, file: !936, line: 39)
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !803, file: !936, line: 40)
!939 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !767, file: !936, line: 43)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !844, file: !936, line: 46)
!941 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !749, file: !936, line: 51)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !753, file: !936, line: 52)
!943 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !944, file: !936, line: 54)
!944 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !742, file: !747, line: 103, type: !945, flags: DIFlagPrototyped, spFlags: 0)
!945 = !DISubroutineType(types: !946)
!946 = !{!947, !947}
!947 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !769, file: !936, line: 55)
!949 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !777, file: !936, line: 56)
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !781, file: !936, line: 57)
!951 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !785, file: !936, line: 58)
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !795, file: !936, line: 59)
!953 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !928, file: !936, line: 60)
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !807, file: !936, line: 61)
!955 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !809, file: !936, line: 62)
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !814, file: !936, line: 63)
!957 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !818, file: !936, line: 64)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !822, file: !936, line: 65)
!959 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !824, file: !936, line: 67)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !828, file: !936, line: 68)
!961 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !836, file: !936, line: 69)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !840, file: !936, line: 71)
!963 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !846, file: !936, line: 72)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !848, file: !936, line: 73)
!965 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !852, file: !936, line: 74)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !856, file: !936, line: 75)
!967 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !862, file: !936, line: 76)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !866, file: !936, line: 77)
!969 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !870, file: !936, line: 78)
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !872, file: !936, line: 80)
!971 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !880, file: !936, line: 81)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !973, file: !977, line: 77)
!973 = !DISubprogram(name: "memchr", scope: !974, file: !974, line: 73, type: !975, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DIFile(filename: "/usr/include/string.h", directory: "")
!975 = !DISubroutineType(types: !976)
!976 = !{!788, !788, !60, !30}
!977 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !979, file: !977, line: 78)
!979 = !DISubprogram(name: "memcmp", scope: !974, file: !974, line: 64, type: !980, flags: DIFlagPrototyped, spFlags: 0)
!980 = !DISubroutineType(types: !981)
!981 = !{!60, !788, !788, !30}
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !983, file: !977, line: 79)
!983 = !DISubprogram(name: "memcpy", scope: !974, file: !974, line: 43, type: !984, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DISubroutineType(types: !985)
!985 = !{!29, !986, !987, !30}
!986 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !29)
!987 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !788)
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !989, file: !977, line: 80)
!989 = !DISubprogram(name: "memmove", scope: !974, file: !974, line: 47, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{!29, !29, !788, !30}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !993, file: !977, line: 81)
!993 = !DISubprogram(name: "memset", scope: !974, file: !974, line: 61, type: !994, flags: DIFlagPrototyped, spFlags: 0)
!994 = !DISubroutineType(types: !995)
!995 = !{!29, !29, !60, !30}
!996 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !997, file: !977, line: 82)
!997 = !DISubprogram(name: "strcat", scope: !974, file: !974, line: 130, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!998 = !DISubroutineType(types: !999)
!999 = !{!812, !875, !834}
!1000 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1001, file: !977, line: 83)
!1001 = !DISubprogram(name: "strcmp", scope: !974, file: !974, line: 137, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{!60, !773, !773}
!1004 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1005, file: !977, line: 84)
!1005 = !DISubprogram(name: "strcoll", scope: !974, file: !974, line: 144, type: !1002, flags: DIFlagPrototyped, spFlags: 0)
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1007, file: !977, line: 85)
!1007 = !DISubprogram(name: "strcpy", scope: !974, file: !974, line: 122, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1009, file: !977, line: 86)
!1009 = !DISubprogram(name: "strcspn", scope: !974, file: !974, line: 273, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1010 = !DISubroutineType(types: !1011)
!1011 = !{!30, !773, !773}
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1013, file: !977, line: 87)
!1013 = !DISubprogram(name: "strerror", scope: !974, file: !974, line: 397, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!812, !60}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1017, file: !977, line: 88)
!1017 = !DISubprogram(name: "strlen", scope: !974, file: !974, line: 385, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!30, !773}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1021, file: !977, line: 89)
!1021 = !DISubprogram(name: "strncat", scope: !974, file: !974, line: 133, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DISubroutineType(types: !1023)
!1023 = !{!812, !875, !834, !30}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1025, file: !977, line: 90)
!1025 = !DISubprogram(name: "strncmp", scope: !974, file: !974, line: 140, type: !1026, flags: DIFlagPrototyped, spFlags: 0)
!1026 = !DISubroutineType(types: !1027)
!1027 = !{!60, !773, !773, !30}
!1028 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1029, file: !977, line: 91)
!1029 = !DISubprogram(name: "strncpy", scope: !974, file: !974, line: 125, type: !1022, flags: DIFlagPrototyped, spFlags: 0)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1031, file: !977, line: 92)
!1031 = !DISubprogram(name: "strspn", scope: !974, file: !974, line: 277, type: !1010, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1033, file: !977, line: 93)
!1033 = !DISubprogram(name: "strtok", scope: !974, file: !974, line: 336, type: !998, flags: DIFlagPrototyped, spFlags: 0)
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1035, file: !977, line: 94)
!1035 = !DISubprogram(name: "strxfrm", scope: !974, file: !974, line: 147, type: !1036, flags: DIFlagPrototyped, spFlags: 0)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{!30, !875, !834, !30}
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1039, file: !977, line: 95)
!1039 = !DISubprogram(name: "strchr", scope: !974, file: !974, line: 208, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!773, !773, !60}
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1043, file: !977, line: 96)
!1043 = !DISubprogram(name: "strpbrk", scope: !974, file: !974, line: 285, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DISubroutineType(types: !1045)
!1045 = !{!773, !773, !773}
!1046 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1047, file: !977, line: 97)
!1047 = !DISubprogram(name: "strrchr", scope: !974, file: !974, line: 235, type: !1040, flags: DIFlagPrototyped, spFlags: 0)
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !742, entity: !1049, file: !977, line: 98)
!1049 = !DISubprogram(name: "strstr", scope: !974, file: !974, line: 312, type: !1044, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !983, file: !1051, line: 30)
!1051 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !298, entity: !983, file: !1053, line: 254)
!1053 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = !{i32 7, !"Dwarf Version", i32 4}
!1055 = !{i32 2, !"Debug Info Version", i32 3}
!1056 = !{i32 1, !"wchar_size", i32 4}
!1057 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1058 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1060, file: !1059, line: 845, type: !1064, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1063, retainedNodes: !1077)
!1059 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1060 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1059, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1061, vtableHolder: !1060, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1061 = !{!1062, !1063, !1067, !1068, !1073}
!1062 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1059, file: !1059, baseType: !56, size: 64, flags: DIFlagArtificial)
!1063 = !DISubprogram(name: "~XMLDeleter", scope: !1060, file: !1059, line: 45, type: !1064, scopeLine: 45, containingType: !1060, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1067 = !DISubprogram(name: "XMLDeleter", scope: !1060, file: !1059, line: 48, type: !1064, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1068 = !DISubprogram(name: "XMLDeleter", scope: !1060, file: !1059, line: 51, type: !1069, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{null, !1066, !1071}
!1071 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1072, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1060)
!1073 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1060, file: !1059, line: 52, type: !1074, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1074 = !DISubroutineType(types: !1075)
!1075 = !{!1076, !1066, !1071}
!1076 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1060, size: 64)
!1077 = !{}
!1078 = !DILocalVariable(name: "this", arg: 1, scope: !1058, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1080 = !DILocation(line: 0, scope: !1058)
!1081 = !DILocation(line: 846, column: 1, scope: !1058)
!1082 = !DILocation(line: 847, column: 1, scope: !1058)
!1083 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1060, file: !1059, line: 845, type: !1064, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1063, retainedNodes: !1077)
!1084 = !DILocalVariable(name: "this", arg: 1, scope: !1083, type: !1079, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DILocation(line: 0, scope: !1083)
!1086 = !DILocation(line: 847, column: 1, scope: !1083)
!1087 = distinct !DISubprogram(name: "UnionToken", linkageName: "_ZN11xercesc_2_710UnionTokenC2EtPNS_13MemoryManagerE", scope: !8, file: !3, line: 40, type: !145, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !144, retainedNodes: !1077)
!1088 = !DILocalVariable(name: "this", arg: 1, scope: !1087, type: !216, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DILocation(line: 0, scope: !1087)
!1090 = !DILocalVariable(name: "tokType", arg: 2, scope: !1087, file: !3, line: 40, type: !4)
!1091 = !DILocation(line: 40, column: 45, scope: !1087)
!1092 = !DILocalVariable(name: "manager", arg: 3, scope: !1087, file: !3, line: 40, type: !76)
!1093 = !DILocation(line: 40, column: 75, scope: !1087)
!1094 = !DILocation(line: 43, column: 1, scope: !1087)
!1095 = !DILocation(line: 41, column: 13, scope: !1087)
!1096 = !DILocation(line: 41, column: 22, scope: !1087)
!1097 = !DILocation(line: 41, column: 7, scope: !1087)
!1098 = !DILocation(line: 42, column: 7, scope: !1087)
!1099 = !DILocation(line: 45, column: 1, scope: !1087)
!1100 = distinct !DISubprogram(name: "~UnionToken", linkageName: "_ZN11xercesc_2_710UnionTokenD2Ev", scope: !8, file: !3, line: 47, type: !149, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !148, retainedNodes: !1077)
!1101 = !DILocalVariable(name: "this", arg: 1, scope: !1100, type: !216, flags: DIFlagArtificial | DIFlagObjectPointer)
!1102 = !DILocation(line: 0, scope: !1100)
!1103 = !DILocation(line: 47, column: 27, scope: !1100)
!1104 = !DILocation(line: 49, column: 12, scope: !1105)
!1105 = distinct !DILexicalBlock(scope: !1100, file: !3, line: 47, column: 27)
!1106 = !DILocation(line: 49, column: 5, scope: !1105)
!1107 = !DILocation(line: 50, column: 1, scope: !1105)
!1108 = !DILocation(line: 50, column: 1, scope: !1100)
!1109 = distinct !DISubprogram(name: "~UnionToken", linkageName: "_ZN11xercesc_2_710UnionTokenD0Ev", scope: !8, file: !3, line: 47, type: !149, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !148, retainedNodes: !1077)
!1110 = !DILocalVariable(name: "this", arg: 1, scope: !1109, type: !216, flags: DIFlagArtificial | DIFlagObjectPointer)
!1111 = !DILocation(line: 0, scope: !1109)
!1112 = !DILocation(line: 47, column: 27, scope: !1109)
!1113 = !DILocation(line: 50, column: 1, scope: !1109)
!1114 = distinct !DISubprogram(name: "addChild", linkageName: "_ZN11xercesc_2_710UnionToken8addChildEPNS_5TokenEPNS_12TokenFactoryE", scope: !8, file: !3, line: 56, type: !161, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !160, retainedNodes: !1077)
!1115 = !DILocalVariable(name: "this", arg: 1, scope: !1114, type: !216, flags: DIFlagArtificial | DIFlagObjectPointer)
!1116 = !DILocation(line: 0, scope: !1114)
!1117 = !DILocalVariable(name: "child", arg: 2, scope: !1114, file: !3, line: 56, type: !83)
!1118 = !DILocation(line: 56, column: 40, scope: !1114)
!1119 = !DILocalVariable(name: "tokFactory", arg: 3, scope: !1114, file: !3, line: 56, type: !163)
!1120 = !DILocation(line: 56, column: 67, scope: !1114)
!1121 = !DILocation(line: 58, column: 9, scope: !1122)
!1122 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 58, column: 9)
!1123 = !DILocation(line: 58, column: 15, scope: !1122)
!1124 = !DILocation(line: 58, column: 9, scope: !1114)
!1125 = !DILocation(line: 59, column: 9, scope: !1122)
!1126 = !DILocation(line: 61, column: 9, scope: !1127)
!1127 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 61, column: 9)
!1128 = !DILocation(line: 61, column: 19, scope: !1127)
!1129 = !DILocation(line: 61, column: 9, scope: !1114)
!1130 = !DILocation(line: 62, column: 26, scope: !1127)
!1131 = !DILocation(line: 62, column: 38, scope: !1127)
!1132 = !DILocation(line: 62, column: 21, scope: !1127)
!1133 = !DILocation(line: 62, column: 97, scope: !1127)
!1134 = !DILocation(line: 62, column: 109, scope: !1127)
!1135 = !DILocation(line: 62, column: 58, scope: !1127)
!1136 = !DILocation(line: 62, column: 9, scope: !1127)
!1137 = !DILocation(line: 62, column: 19, scope: !1127)
!1138 = !DILocation(line: 143, column: 1, scope: !1127)
!1139 = !DILocation(line: 64, column: 9, scope: !1140)
!1140 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 64, column: 9)
!1141 = !DILocation(line: 64, column: 24, scope: !1140)
!1142 = !DILocation(line: 64, column: 9, scope: !1114)
!1143 = !DILocation(line: 66, column: 9, scope: !1144)
!1144 = distinct !DILexicalBlock(scope: !1140, file: !3, line: 64, column: 36)
!1145 = !DILocation(line: 66, column: 20, scope: !1144)
!1146 = !DILocation(line: 66, column: 31, scope: !1144)
!1147 = !DILocation(line: 67, column: 9, scope: !1144)
!1148 = !DILocalVariable(name: "childType", scope: !1114, file: !3, line: 70, type: !5)
!1149 = !DILocation(line: 70, column: 20, scope: !1114)
!1150 = !DILocation(line: 70, column: 32, scope: !1114)
!1151 = !DILocation(line: 70, column: 39, scope: !1114)
!1152 = !DILocalVariable(name: "childSize", scope: !1114, file: !3, line: 71, type: !64)
!1153 = !DILocation(line: 71, column: 20, scope: !1114)
!1154 = !DILocation(line: 71, column: 32, scope: !1114)
!1155 = !DILocation(line: 71, column: 39, scope: !1114)
!1156 = !DILocation(line: 73, column: 9, scope: !1157)
!1157 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 73, column: 9)
!1158 = !DILocation(line: 73, column: 19, scope: !1157)
!1159 = !DILocation(line: 73, column: 9, scope: !1114)
!1160 = !DILocalVariable(name: "i", scope: !1161, file: !3, line: 75, type: !64)
!1161 = distinct !DILexicalBlock(scope: !1162, file: !3, line: 75, column: 9)
!1162 = distinct !DILexicalBlock(scope: !1157, file: !3, line: 73, column: 32)
!1163 = !DILocation(line: 75, column: 27, scope: !1161)
!1164 = !DILocation(line: 75, column: 14, scope: !1161)
!1165 = !DILocation(line: 75, column: 34, scope: !1166)
!1166 = distinct !DILexicalBlock(scope: !1161, file: !3, line: 75, column: 9)
!1167 = !DILocation(line: 75, column: 38, scope: !1166)
!1168 = !DILocation(line: 75, column: 36, scope: !1166)
!1169 = !DILocation(line: 75, column: 9, scope: !1161)
!1170 = !DILocation(line: 77, column: 22, scope: !1171)
!1171 = distinct !DILexicalBlock(scope: !1166, file: !3, line: 75, column: 54)
!1172 = !DILocation(line: 77, column: 38, scope: !1171)
!1173 = !DILocation(line: 77, column: 29, scope: !1171)
!1174 = !DILocation(line: 77, column: 42, scope: !1171)
!1175 = !DILocation(line: 77, column: 13, scope: !1171)
!1176 = !DILocation(line: 78, column: 9, scope: !1171)
!1177 = !DILocation(line: 75, column: 50, scope: !1166)
!1178 = !DILocation(line: 75, column: 9, scope: !1166)
!1179 = distinct !{!1179, !1169, !1180}
!1180 = !DILocation(line: 78, column: 9, scope: !1161)
!1181 = !DILocation(line: 80, column: 9, scope: !1162)
!1182 = !DILocalVariable(name: "childrenSize", scope: !1114, file: !3, line: 83, type: !64)
!1183 = !DILocation(line: 83, column: 18, scope: !1114)
!1184 = !DILocation(line: 83, column: 33, scope: !1114)
!1185 = !DILocation(line: 83, column: 44, scope: !1114)
!1186 = !DILocation(line: 84, column: 9, scope: !1187)
!1187 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 84, column: 9)
!1188 = !DILocation(line: 84, column: 22, scope: !1187)
!1189 = !DILocation(line: 84, column: 9, scope: !1114)
!1190 = !DILocation(line: 86, column: 9, scope: !1191)
!1191 = distinct !DILexicalBlock(scope: !1187, file: !3, line: 84, column: 28)
!1192 = !DILocation(line: 86, column: 20, scope: !1191)
!1193 = !DILocation(line: 86, column: 31, scope: !1191)
!1194 = !DILocation(line: 87, column: 9, scope: !1191)
!1195 = !DILocalVariable(name: "previousTok", scope: !1114, file: !3, line: 90, type: !68)
!1196 = !DILocation(line: 90, column: 12, scope: !1114)
!1197 = !DILocation(line: 90, column: 26, scope: !1114)
!1198 = !DILocation(line: 90, column: 37, scope: !1114)
!1199 = !DILocation(line: 90, column: 47, scope: !1114)
!1200 = !DILocation(line: 90, column: 60, scope: !1114)
!1201 = !DILocalVariable(name: "previousType", scope: !1114, file: !3, line: 91, type: !5)
!1202 = !DILocation(line: 91, column: 20, scope: !1114)
!1203 = !DILocation(line: 91, column: 35, scope: !1114)
!1204 = !DILocation(line: 91, column: 48, scope: !1114)
!1205 = !DILocation(line: 93, column: 12, scope: !1206)
!1206 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 93, column: 9)
!1207 = !DILocation(line: 93, column: 25, scope: !1206)
!1208 = !DILocation(line: 93, column: 35, scope: !1206)
!1209 = !DILocation(line: 93, column: 38, scope: !1206)
!1210 = !DILocation(line: 93, column: 51, scope: !1206)
!1211 = !DILocation(line: 94, column: 11, scope: !1206)
!1212 = !DILocation(line: 94, column: 15, scope: !1206)
!1213 = !DILocation(line: 94, column: 25, scope: !1206)
!1214 = !DILocation(line: 94, column: 35, scope: !1206)
!1215 = !DILocation(line: 94, column: 38, scope: !1206)
!1216 = !DILocation(line: 94, column: 48, scope: !1206)
!1217 = !DILocation(line: 93, column: 9, scope: !1114)
!1218 = !DILocation(line: 96, column: 9, scope: !1219)
!1219 = distinct !DILexicalBlock(scope: !1206, file: !3, line: 94, column: 63)
!1220 = !DILocation(line: 96, column: 20, scope: !1219)
!1221 = !DILocation(line: 96, column: 31, scope: !1219)
!1222 = !DILocation(line: 97, column: 9, scope: !1219)
!1223 = !DILocalVariable(name: "stringBuf", scope: !1114, file: !3, line: 101, type: !1224)
!1224 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !2, file: !1051, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1225, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1225 = !{!1226, !1227, !1228, !1229, !1230, !1231, !1232, !1235, !1236, !1240, !1243, !1246, !1249, !1252, !1255, !1256, !1257, !1262, !1265, !1266, !1269, !1272, !1273, !1276, !1280, !1284}
!1226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1224, baseType: !23, flags: DIFlagPublic, extraData: i32 0)
!1227 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1224, file: !1051, line: 254, baseType: !64, size: 32)
!1228 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1224, file: !1051, line: 255, baseType: !64, size: 32, offset: 32)
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1224, file: !1051, line: 256, baseType: !64, size: 32, offset: 64)
!1230 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1224, file: !1051, line: 257, baseType: !62, size: 8, offset: 96)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1224, file: !1051, line: 258, baseType: !76, size: 64, offset: 128)
!1232 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1224, file: !1051, line: 259, baseType: !1233, size: 64, offset: 192)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1234, size: 64)
!1234 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !2, file: !1051, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1235 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1224, file: !1051, line: 260, baseType: !736, size: 64, offset: 256)
!1236 = !DISubprogram(name: "XMLBuffer", scope: !1224, file: !1051, line: 60, type: !1237, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1239, !74, !76}
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1240 = !DISubprogram(name: "~XMLBuffer", scope: !1224, file: !1051, line: 81, type: !1241, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{null, !1239}
!1243 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1224, file: !1051, line: 90, type: !1244, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{null, !1239, !1233, !74}
!1246 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1224, file: !1051, line: 119, type: !1247, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1239, !241}
!1249 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1224, file: !1051, line: 127, type: !1250, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1239, !239, !74}
!1252 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1224, file: !1051, line: 141, type: !1253, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{null, !1239, !239}
!1255 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1224, file: !1051, line: 156, type: !1250, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1224, file: !1051, line: 162, type: !1253, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1257 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1224, file: !1051, line: 168, type: !1258, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{!240, !1260}
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1261, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1261 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1224)
!1262 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1224, file: !1051, line: 174, type: !1263, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1263 = !DISubroutineType(types: !1264)
!1264 = !{!736, !1239}
!1265 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1224, file: !1051, line: 180, type: !1241, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1224, file: !1051, line: 189, type: !1267, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{!62, !1260}
!1269 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1224, file: !1051, line: 194, type: !1270, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{!64, !1260}
!1272 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1224, file: !1051, line: 199, type: !1267, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1273 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1224, file: !1051, line: 207, type: !1274, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{null, !1239, !75}
!1276 = !DISubprogram(name: "XMLBuffer", scope: !1224, file: !1051, line: 216, type: !1277, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubroutineType(types: !1278)
!1278 = !{null, !1239, !1279}
!1279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1261, size: 64)
!1280 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1224, file: !1051, line: 217, type: !1281, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!1283, !1239, !1279}
!1283 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1224, size: 64)
!1284 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1224, file: !1051, line: 227, type: !1285, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{null, !1239, !74}
!1287 = !DILocation(line: 101, column: 15, scope: !1114)
!1288 = !DILocation(line: 101, column: 31, scope: !1114)
!1289 = !DILocation(line: 101, column: 43, scope: !1114)
!1290 = !DILocation(line: 103, column: 9, scope: !1291)
!1291 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 103, column: 9)
!1292 = !DILocation(line: 103, column: 22, scope: !1291)
!1293 = !DILocation(line: 103, column: 9, scope: !1114)
!1294 = !DILocalVariable(name: "ch", scope: !1295, file: !3, line: 105, type: !1296)
!1295 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 103, column: 33)
!1296 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLInt32", file: !229, line: 78, baseType: !60)
!1297 = !DILocation(line: 105, column: 18, scope: !1295)
!1298 = !DILocation(line: 105, column: 23, scope: !1295)
!1299 = !DILocation(line: 105, column: 36, scope: !1295)
!1300 = !DILocation(line: 107, column: 13, scope: !1301)
!1301 = distinct !DILexicalBlock(scope: !1295, file: !3, line: 107, column: 13)
!1302 = !DILocation(line: 107, column: 16, scope: !1301)
!1303 = !DILocation(line: 107, column: 13, scope: !1295)
!1304 = !DILocalVariable(name: "chSurrogate", scope: !1305, file: !3, line: 109, type: !736)
!1305 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 107, column: 28)
!1306 = !DILocation(line: 109, column: 20, scope: !1305)
!1307 = !DILocation(line: 109, column: 66, scope: !1305)
!1308 = !DILocation(line: 109, column: 70, scope: !1305)
!1309 = !DILocation(line: 109, column: 82, scope: !1305)
!1310 = !DILocation(line: 109, column: 34, scope: !1305)
!1311 = !DILocation(line: 110, column: 30, scope: !1305)
!1312 = !DILocation(line: 110, column: 23, scope: !1305)
!1313 = !DILocation(line: 111, column: 13, scope: !1305)
!1314 = !DILocation(line: 111, column: 25, scope: !1305)
!1315 = !DILocation(line: 111, column: 56, scope: !1305)
!1316 = !DILocation(line: 111, column: 45, scope: !1305)
!1317 = !DILocation(line: 112, column: 9, scope: !1305)
!1318 = !DILocation(line: 143, column: 1, scope: !1295)
!1319 = !DILocation(line: 143, column: 1, scope: !1114)
!1320 = !DILocation(line: 114, column: 38, scope: !1321)
!1321 = distinct !DILexicalBlock(scope: !1301, file: !3, line: 113, column: 14)
!1322 = !DILocation(line: 114, column: 23, scope: !1321)
!1323 = !DILocation(line: 117, column: 23, scope: !1295)
!1324 = !DILocation(line: 117, column: 35, scope: !1295)
!1325 = !DILocation(line: 117, column: 21, scope: !1295)
!1326 = !DILocation(line: 118, column: 9, scope: !1295)
!1327 = !DILocation(line: 118, column: 20, scope: !1295)
!1328 = !DILocation(line: 118, column: 33, scope: !1295)
!1329 = !DILocation(line: 118, column: 46, scope: !1295)
!1330 = !DILocation(line: 118, column: 59, scope: !1295)
!1331 = !DILocation(line: 119, column: 5, scope: !1295)
!1332 = !DILocation(line: 121, column: 26, scope: !1333)
!1333 = distinct !DILexicalBlock(scope: !1291, file: !3, line: 120, column: 10)
!1334 = !DILocation(line: 121, column: 39, scope: !1333)
!1335 = !DILocation(line: 121, column: 19, scope: !1333)
!1336 = !DILocation(line: 124, column: 9, scope: !1337)
!1337 = distinct !DILexicalBlock(scope: !1114, file: !3, line: 124, column: 9)
!1338 = !DILocation(line: 124, column: 19, scope: !1337)
!1339 = !DILocation(line: 124, column: 9, scope: !1114)
!1340 = !DILocalVariable(name: "ch", scope: !1341, file: !3, line: 126, type: !1296)
!1341 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 124, column: 30)
!1342 = !DILocation(line: 126, column: 18, scope: !1341)
!1343 = !DILocation(line: 126, column: 23, scope: !1341)
!1344 = !DILocation(line: 126, column: 30, scope: !1341)
!1345 = !DILocation(line: 128, column: 13, scope: !1346)
!1346 = distinct !DILexicalBlock(scope: !1341, file: !3, line: 128, column: 13)
!1347 = !DILocation(line: 128, column: 16, scope: !1346)
!1348 = !DILocation(line: 128, column: 13, scope: !1341)
!1349 = !DILocalVariable(name: "chSurrogate", scope: !1350, file: !3, line: 130, type: !736)
!1350 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 128, column: 28)
!1351 = !DILocation(line: 130, column: 20, scope: !1350)
!1352 = !DILocation(line: 130, column: 66, scope: !1350)
!1353 = !DILocation(line: 130, column: 70, scope: !1350)
!1354 = !DILocation(line: 130, column: 82, scope: !1350)
!1355 = !DILocation(line: 130, column: 34, scope: !1350)
!1356 = !DILocation(line: 131, column: 30, scope: !1350)
!1357 = !DILocation(line: 131, column: 23, scope: !1350)
!1358 = !DILocation(line: 132, column: 13, scope: !1350)
!1359 = !DILocation(line: 132, column: 25, scope: !1350)
!1360 = !DILocation(line: 132, column: 56, scope: !1350)
!1361 = !DILocation(line: 132, column: 45, scope: !1350)
!1362 = !DILocation(line: 133, column: 9, scope: !1350)
!1363 = !DILocation(line: 135, column: 38, scope: !1364)
!1364 = distinct !DILexicalBlock(scope: !1346, file: !3, line: 134, column: 14)
!1365 = !DILocation(line: 135, column: 23, scope: !1364)
!1366 = !DILocation(line: 137, column: 5, scope: !1341)
!1367 = !DILocation(line: 139, column: 26, scope: !1368)
!1368 = distinct !DILexicalBlock(scope: !1337, file: !3, line: 138, column: 10)
!1369 = !DILocation(line: 139, column: 33, scope: !1368)
!1370 = !DILocation(line: 139, column: 19, scope: !1368)
!1371 = !DILocation(line: 142, column: 21, scope: !1114)
!1372 = !DILocation(line: 142, column: 6, scope: !1114)
!1373 = !DILocation(line: 142, column: 55, scope: !1114)
!1374 = !DILocation(line: 142, column: 35, scope: !1114)
!1375 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_712TokenFactory16getMemoryManagerEv", scope: !165, file: !166, line: 148, type: !272, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !271, retainedNodes: !1077)
!1376 = !DILocalVariable(name: "this", arg: 1, scope: !1375, type: !1377, flags: DIFlagArtificial | DIFlagObjectPointer)
!1377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1378 = !DILocation(line: 0, scope: !1375)
!1379 = !DILocation(line: 150, column: 12, scope: !1375)
!1380 = !DILocation(line: 150, column: 5, scope: !1375)
!1381 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE", scope: !15, file: !1382, line: 35, type: !129, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !128, retainedNodes: !1077)
!1382 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1383 = !DILocalVariable(name: "this", arg: 1, scope: !1381, type: !14, flags: DIFlagArtificial | DIFlagObjectPointer)
!1384 = !DILocation(line: 0, scope: !1381)
!1385 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1381, file: !16, line: 38, type: !74)
!1386 = !DILocation(line: 38, column: 36, scope: !1381)
!1387 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1381, file: !16, line: 39, type: !75)
!1388 = !DILocation(line: 39, column: 28, scope: !1381)
!1389 = !DILocalVariable(name: "manager", arg: 4, scope: !1381, file: !16, line: 40, type: !76)
!1390 = !DILocation(line: 40, column: 38, scope: !1381)
!1391 = !DILocation(line: 39, column: 1, scope: !1381)
!1392 = !DILocation(line: 38, column: 30, scope: !1381)
!1393 = !DILocation(line: 38, column: 40, scope: !1381)
!1394 = !DILocation(line: 38, column: 52, scope: !1381)
!1395 = !DILocation(line: 38, column: 7, scope: !1381)
!1396 = !DILocation(line: 40, column: 1, scope: !1381)
!1397 = distinct !DISubprogram(name: "getTokenType", linkageName: "_ZNK11xercesc_2_75Token12getTokenTypeEv", scope: !11, file: !12, line: 151, type: !1398, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1401, retainedNodes: !1077)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!5, !1400}
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1401 = !DISubprogram(name: "getTokenType", linkageName: "_ZNK11xercesc_2_75Token12getTokenTypeEv", scope: !11, file: !12, line: 85, type: !1398, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1402 = !DILocalVariable(name: "this", arg: 1, scope: !1397, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1403 = !DILocation(line: 0, scope: !1397)
!1404 = !DILocation(line: 153, column: 9, scope: !1397)
!1405 = !DILocation(line: 153, column: 2, scope: !1397)
!1406 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE10addElementEPS1_", scope: !19, file: !1407, line: 55, type: !81, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !80, retainedNodes: !1077)
!1407 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1408 = !DILocalVariable(name: "this", arg: 1, scope: !1406, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!1410 = !DILocation(line: 0, scope: !1406)
!1411 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1406, file: !20, line: 51, type: !83)
!1412 = !DILocation(line: 51, column: 34, scope: !1406)
!1413 = !DILocation(line: 57, column: 5, scope: !1406)
!1414 = !DILocation(line: 58, column: 28, scope: !1406)
!1415 = !DILocation(line: 58, column: 5, scope: !1406)
!1416 = !DILocation(line: 58, column: 15, scope: !1406)
!1417 = !DILocation(line: 58, column: 26, scope: !1406)
!1418 = !DILocation(line: 59, column: 5, scope: !1406)
!1419 = !DILocation(line: 59, column: 14, scope: !1406)
!1420 = !DILocation(line: 60, column: 1, scope: !1406)
!1421 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_5TokenEE4sizeEv", scope: !19, file: !1407, line: 253, type: !105, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !113, retainedNodes: !1077)
!1422 = !DILocalVariable(name: "this", arg: 1, scope: !1421, type: !1423, flags: DIFlagArtificial | DIFlagObjectPointer)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !108, size: 64)
!1424 = !DILocation(line: 0, scope: !1421)
!1425 = !DILocation(line: 255, column: 12, scope: !1421)
!1426 = !DILocation(line: 255, column: 5, scope: !1421)
!1427 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE9elementAtEj", scope: !19, file: !1407, line: 246, type: !89, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !112, retainedNodes: !1077)
!1428 = !DILocalVariable(name: "this", arg: 1, scope: !1427, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!1429 = !DILocation(line: 0, scope: !1427)
!1430 = !DILocalVariable(name: "getAt", arg: 2, scope: !1427, file: !20, line: 68, type: !74)
!1431 = !DILocation(line: 68, column: 41, scope: !1427)
!1432 = !DILocation(line: 248, column: 9, scope: !1433)
!1433 = distinct !DILexicalBlock(scope: !1427, file: !1407, line: 248, column: 9)
!1434 = !DILocation(line: 248, column: 18, scope: !1433)
!1435 = !DILocation(line: 248, column: 15, scope: !1433)
!1436 = !DILocation(line: 248, column: 9, scope: !1427)
!1437 = !DILocation(line: 249, column: 9, scope: !1433)
!1438 = !DILocation(line: 251, column: 1, scope: !1433)
!1439 = !DILocation(line: 250, column: 12, scope: !1427)
!1440 = !DILocation(line: 250, column: 22, scope: !1427)
!1441 = !DILocation(line: 250, column: 5, scope: !1427)
!1442 = distinct !DISubprogram(name: "XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferC2EjPNS_13MemoryManagerE", scope: !1224, file: !1051, line: 60, type: !1237, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1236, retainedNodes: !1077)
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1442, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1224, size: 64)
!1445 = !DILocation(line: 0, scope: !1442)
!1446 = !DILocalVariable(name: "capacity", arg: 2, scope: !1442, file: !1051, line: 60, type: !74)
!1447 = !DILocation(line: 60, column: 34, scope: !1442)
!1448 = !DILocalVariable(name: "manager", arg: 3, scope: !1442, file: !1051, line: 61, type: !76)
!1449 = !DILocation(line: 61, column: 38, scope: !1442)
!1450 = !DILocation(line: 70, column: 5, scope: !1442)
!1451 = !DILocation(line: 60, column: 5, scope: !1442)
!1452 = !DILocation(line: 63, column: 9, scope: !1442)
!1453 = !DILocation(line: 64, column: 11, scope: !1442)
!1454 = !DILocation(line: 64, column: 21, scope: !1442)
!1455 = !DILocation(line: 65, column: 11, scope: !1442)
!1456 = !DILocation(line: 66, column: 11, scope: !1442)
!1457 = !DILocation(line: 67, column: 11, scope: !1442)
!1458 = !DILocation(line: 67, column: 26, scope: !1442)
!1459 = !DILocation(line: 68, column: 11, scope: !1442)
!1460 = !DILocation(line: 69, column: 11, scope: !1442)
!1461 = !DILocation(line: 72, column: 28, scope: !1462)
!1462 = distinct !DILexicalBlock(scope: !1442, file: !1051, line: 70, column: 5)
!1463 = !DILocation(line: 72, column: 47, scope: !1462)
!1464 = !DILocation(line: 72, column: 55, scope: !1462)
!1465 = !DILocation(line: 72, column: 46, scope: !1462)
!1466 = !DILocation(line: 72, column: 59, scope: !1462)
!1467 = !DILocation(line: 72, column: 37, scope: !1462)
!1468 = !DILocation(line: 72, column: 19, scope: !1462)
!1469 = !DILocation(line: 72, column: 9, scope: !1462)
!1470 = !DILocation(line: 72, column: 17, scope: !1462)
!1471 = !DILocation(line: 75, column: 9, scope: !1462)
!1472 = !DILocation(line: 75, column: 20, scope: !1462)
!1473 = !DILocation(line: 76, column: 5, scope: !1442)
!1474 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1224, file: !1051, line: 141, type: !1253, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1252, retainedNodes: !1077)
!1475 = !DILocalVariable(name: "this", arg: 1, scope: !1474, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1476 = !DILocation(line: 0, scope: !1474)
!1477 = !DILocalVariable(name: "chars", arg: 2, scope: !1474, file: !1051, line: 141, type: !239)
!1478 = !DILocation(line: 141, column: 37, scope: !1474)
!1479 = !DILocation(line: 143, column: 13, scope: !1480)
!1480 = distinct !DILexicalBlock(scope: !1474, file: !1051, line: 143, column: 13)
!1481 = !DILocation(line: 143, column: 19, scope: !1480)
!1482 = !DILocation(line: 143, column: 24, scope: !1480)
!1483 = !DILocation(line: 143, column: 28, scope: !1480)
!1484 = !DILocation(line: 143, column: 27, scope: !1480)
!1485 = !DILocation(line: 143, column: 34, scope: !1480)
!1486 = !DILocation(line: 143, column: 13, scope: !1474)
!1487 = !DILocalVariable(name: "count", scope: !1488, file: !1051, line: 145, type: !64)
!1488 = distinct !DILexicalBlock(scope: !1480, file: !1051, line: 143, column: 40)
!1489 = !DILocation(line: 145, column: 26, scope: !1488)
!1490 = !DILocation(line: 146, column: 13, scope: !1488)
!1491 = !DILocation(line: 146, column: 22, scope: !1492)
!1492 = distinct !DILexicalBlock(scope: !1493, file: !1051, line: 146, column: 13)
!1493 = distinct !DILexicalBlock(scope: !1488, file: !1051, line: 146, column: 13)
!1494 = !DILocation(line: 146, column: 28, scope: !1492)
!1495 = !DILocation(line: 146, column: 27, scope: !1492)
!1496 = !DILocation(line: 146, column: 20, scope: !1492)
!1497 = !DILocation(line: 146, column: 13, scope: !1493)
!1498 = !DILocation(line: 146, column: 41, scope: !1492)
!1499 = !DILocation(line: 146, column: 13, scope: !1492)
!1500 = distinct !{!1500, !1497, !1501}
!1501 = !DILocation(line: 146, column: 45, scope: !1493)
!1502 = !DILocation(line: 148, column: 17, scope: !1503)
!1503 = distinct !DILexicalBlock(scope: !1488, file: !1051, line: 148, column: 17)
!1504 = !DILocation(line: 148, column: 26, scope: !1503)
!1505 = !DILocation(line: 148, column: 24, scope: !1503)
!1506 = !DILocation(line: 148, column: 35, scope: !1503)
!1507 = !DILocation(line: 148, column: 32, scope: !1503)
!1508 = !DILocation(line: 148, column: 17, scope: !1488)
!1509 = !DILocation(line: 149, column: 32, scope: !1510)
!1510 = distinct !DILexicalBlock(scope: !1503, file: !1051, line: 148, column: 46)
!1511 = !DILocation(line: 149, column: 17, scope: !1510)
!1512 = !DILocation(line: 150, column: 13, scope: !1510)
!1513 = !DILocation(line: 151, column: 21, scope: !1488)
!1514 = !DILocation(line: 151, column: 29, scope: !1488)
!1515 = !DILocation(line: 151, column: 13, scope: !1488)
!1516 = !DILocation(line: 151, column: 38, scope: !1488)
!1517 = !DILocation(line: 151, column: 45, scope: !1488)
!1518 = !DILocation(line: 151, column: 51, scope: !1488)
!1519 = !DILocation(line: 152, column: 23, scope: !1488)
!1520 = !DILocation(line: 152, column: 13, scope: !1488)
!1521 = !DILocation(line: 152, column: 20, scope: !1488)
!1522 = !DILocation(line: 153, column: 9, scope: !1488)
!1523 = !DILocation(line: 154, column: 5, scope: !1474)
!1524 = distinct !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1224, file: !1051, line: 119, type: !1247, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1246, retainedNodes: !1077)
!1525 = !DILocalVariable(name: "this", arg: 1, scope: !1524, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DILocation(line: 0, scope: !1524)
!1527 = !DILocalVariable(name: "toAppend", arg: 2, scope: !1524, file: !1051, line: 119, type: !241)
!1528 = !DILocation(line: 119, column: 29, scope: !1524)
!1529 = !DILocation(line: 122, column: 13, scope: !1530)
!1530 = distinct !DILexicalBlock(scope: !1524, file: !1051, line: 122, column: 13)
!1531 = !DILocation(line: 122, column: 23, scope: !1530)
!1532 = !DILocation(line: 122, column: 20, scope: !1530)
!1533 = !DILocation(line: 122, column: 13, scope: !1524)
!1534 = !DILocation(line: 123, column: 13, scope: !1530)
!1535 = !DILocation(line: 124, column: 29, scope: !1524)
!1536 = !DILocation(line: 124, column: 9, scope: !1524)
!1537 = !DILocation(line: 124, column: 17, scope: !1524)
!1538 = !DILocation(line: 124, column: 23, scope: !1524)
!1539 = !DILocation(line: 124, column: 27, scope: !1524)
!1540 = !DILocation(line: 125, column: 5, scope: !1524)
!1541 = distinct !DISubprogram(name: "setString", linkageName: "_ZN11xercesc_2_711StringToken9setStringEPKt", scope: !234, file: !235, line: 86, type: !1542, scopeLine: 86, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1545, retainedNodes: !1077)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{null, !1544, !239}
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !234, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1545 = !DISubprogram(name: "setString", linkageName: "_ZN11xercesc_2_711StringToken9setStringEPKt", scope: !234, file: !235, line: 52, type: !1542, scopeLine: 52, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DILocalVariable(name: "this", arg: 1, scope: !1541, type: !233, flags: DIFlagArtificial | DIFlagObjectPointer)
!1547 = !DILocation(line: 0, scope: !1541)
!1548 = !DILocalVariable(name: "literal", arg: 2, scope: !1541, file: !235, line: 86, type: !239)
!1549 = !DILocation(line: 86, column: 55, scope: !1541)
!1550 = !DILocation(line: 88, column: 2, scope: !1541)
!1551 = !DILocation(line: 88, column: 29, scope: !1541)
!1552 = !DILocation(line: 88, column: 18, scope: !1541)
!1553 = !DILocation(line: 89, column: 33, scope: !1541)
!1554 = !DILocation(line: 89, column: 42, scope: !1541)
!1555 = !DILocation(line: 89, column: 12, scope: !1541)
!1556 = !DILocation(line: 89, column: 2, scope: !1541)
!1557 = !DILocation(line: 89, column: 10, scope: !1541)
!1558 = !DILocation(line: 90, column: 1, scope: !1541)
!1559 = distinct !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1224, file: !1051, line: 174, type: !1263, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1262, retainedNodes: !1077)
!1560 = !DILocalVariable(name: "this", arg: 1, scope: !1559, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1561 = !DILocation(line: 0, scope: !1559)
!1562 = !DILocation(line: 176, column: 9, scope: !1559)
!1563 = !DILocation(line: 176, column: 17, scope: !1559)
!1564 = !DILocation(line: 176, column: 25, scope: !1559)
!1565 = !DILocation(line: 177, column: 16, scope: !1559)
!1566 = !DILocation(line: 177, column: 9, scope: !1559)
!1567 = distinct !DISubprogram(name: "~XMLBuffer", linkageName: "_ZN11xercesc_2_79XMLBufferD2Ev", scope: !1224, file: !1051, line: 81, type: !1241, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1240, retainedNodes: !1077)
!1568 = !DILocalVariable(name: "this", arg: 1, scope: !1567, type: !1444, flags: DIFlagArtificial | DIFlagObjectPointer)
!1569 = !DILocation(line: 0, scope: !1567)
!1570 = !DILocation(line: 83, column: 9, scope: !1571)
!1571 = distinct !DILexicalBlock(scope: !1567, file: !1051, line: 82, column: 5)
!1572 = !DILocation(line: 83, column: 36, scope: !1571)
!1573 = !DILocation(line: 83, column: 25, scope: !1571)
!1574 = !DILocation(line: 84, column: 5, scope: !1567)
!1575 = distinct !DISubprogram(name: "getChild", linkageName: "_ZNK11xercesc_2_710UnionToken8getChildEi", scope: !8, file: !7, line: 79, type: !157, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !156, retainedNodes: !1077)
!1576 = !DILocalVariable(name: "this", arg: 1, scope: !1575, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !155, size: 64)
!1578 = !DILocation(line: 0, scope: !1575)
!1579 = !DILocalVariable(name: "index", arg: 2, scope: !1575, file: !7, line: 79, type: !159)
!1580 = !DILocation(line: 79, column: 46, scope: !1575)
!1581 = !DILocation(line: 81, column: 12, scope: !1575)
!1582 = !DILocation(line: 81, column: 23, scope: !1575)
!1583 = !DILocation(line: 81, column: 33, scope: !1575)
!1584 = !DILocation(line: 81, column: 5, scope: !1575)
!1585 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_710UnionToken4sizeEv", scope: !8, file: !7, line: 74, type: !152, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !151, retainedNodes: !1077)
!1586 = !DILocalVariable(name: "this", arg: 1, scope: !1585, type: !1577, flags: DIFlagArtificial | DIFlagObjectPointer)
!1587 = !DILocation(line: 0, scope: !1585)
!1588 = !DILocation(line: 76, column: 12, scope: !1585)
!1589 = !DILocation(line: 76, column: 22, scope: !1585)
!1590 = !DILocation(line: 76, column: 33, scope: !1585)
!1591 = !DILocation(line: 76, column: 44, scope: !1585)
!1592 = !DILocation(line: 76, column: 5, scope: !1585)
!1593 = distinct !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !11, file: !12, line: 166, type: !1594, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1596, retainedNodes: !1077)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{!60, !1400}
!1596 = !DISubprogram(name: "getMin", linkageName: "_ZNK11xercesc_2_75Token6getMinEv", scope: !11, file: !12, line: 90, type: !1594, scopeLine: 90, containingType: !11, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1597 = !DILocalVariable(name: "this", arg: 1, scope: !1593, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1598 = !DILocation(line: 0, scope: !1593)
!1599 = !DILocation(line: 168, column: 5, scope: !1593)
!1600 = distinct !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !11, file: !12, line: 171, type: !1594, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1601, retainedNodes: !1077)
!1601 = !DISubprogram(name: "getMax", linkageName: "_ZNK11xercesc_2_75Token6getMaxEv", scope: !11, file: !12, line: 91, type: !1594, scopeLine: 91, containingType: !11, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1602 = !DILocalVariable(name: "this", arg: 1, scope: !1600, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1603 = !DILocation(line: 0, scope: !1600)
!1604 = !DILocation(line: 173, column: 5, scope: !1600)
!1605 = distinct !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !11, file: !12, line: 181, type: !1594, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1606, retainedNodes: !1077)
!1606 = !DISubprogram(name: "getNoParen", linkageName: "_ZNK11xercesc_2_75Token10getNoParenEv", scope: !11, file: !12, line: 92, type: !1594, scopeLine: 92, containingType: !11, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1607 = !DILocalVariable(name: "this", arg: 1, scope: !1605, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1608 = !DILocation(line: 0, scope: !1605)
!1609 = !DILocation(line: 183, column: 5, scope: !1605)
!1610 = distinct !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !11, file: !12, line: 176, type: !1594, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1611, retainedNodes: !1077)
!1611 = !DISubprogram(name: "getReferenceNo", linkageName: "_ZNK11xercesc_2_75Token14getReferenceNoEv", scope: !11, file: !12, line: 93, type: !1594, scopeLine: 93, containingType: !11, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1612 = !DILocalVariable(name: "this", arg: 1, scope: !1610, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1613 = !DILocation(line: 0, scope: !1610)
!1614 = !DILocation(line: 178, column: 5, scope: !1610)
!1615 = distinct !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !11, file: !12, line: 186, type: !1616, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1618, retainedNodes: !1077)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{!240, !1400}
!1618 = !DISubprogram(name: "getString", linkageName: "_ZNK11xercesc_2_75Token9getStringEv", scope: !11, file: !12, line: 94, type: !1616, scopeLine: 94, containingType: !11, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1619 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DILocation(line: 0, scope: !1615)
!1621 = !DILocation(line: 188, column: 5, scope: !1615)
!1622 = distinct !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !11, file: !12, line: 191, type: !1623, scopeLine: 191, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1625, retainedNodes: !1077)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!1296, !1400}
!1625 = !DISubprogram(name: "getChar", linkageName: "_ZNK11xercesc_2_75Token7getCharEv", scope: !11, file: !12, line: 95, type: !1623, scopeLine: 95, containingType: !11, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1622, type: !100, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1622)
!1628 = !DILocation(line: 193, column: 5, scope: !1622)
!1629 = distinct !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !11, file: !12, line: 208, type: !1630, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1633, retainedNodes: !1077)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{null, !1632, !159}
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1633 = !DISubprogram(name: "setMin", linkageName: "_ZN11xercesc_2_75Token6setMinEi", scope: !11, file: !12, line: 101, type: !1630, scopeLine: 101, containingType: !11, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1634 = !DILocalVariable(name: "this", arg: 1, scope: !1629, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1635 = !DILocation(line: 0, scope: !1629)
!1636 = !DILocalVariable(arg: 2, scope: !1629, file: !12, line: 208, type: !159)
!1637 = !DILocation(line: 208, column: 36, scope: !1629)
!1638 = !DILocation(line: 210, column: 1, scope: !1629)
!1639 = distinct !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !11, file: !12, line: 204, type: !1630, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1640, retainedNodes: !1077)
!1640 = !DISubprogram(name: "setMax", linkageName: "_ZN11xercesc_2_75Token6setMaxEi", scope: !11, file: !12, line: 102, type: !1630, scopeLine: 102, containingType: !11, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1641 = !DILocalVariable(name: "this", arg: 1, scope: !1639, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1642 = !DILocation(line: 0, scope: !1639)
!1643 = !DILocalVariable(arg: 2, scope: !1639, file: !12, line: 204, type: !159)
!1644 = !DILocation(line: 204, column: 36, scope: !1639)
!1645 = !DILocation(line: 206, column: 1, scope: !1639)
!1646 = distinct !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !11, file: !12, line: 228, type: !1647, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1650, retainedNodes: !1077)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{null, !1632, !1649, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1296)
!1650 = !DISubprogram(name: "addRange", linkageName: "_ZN11xercesc_2_75Token8addRangeEii", scope: !11, file: !12, line: 107, type: !1647, scopeLine: 107, containingType: !11, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1651 = !DILocalVariable(name: "this", arg: 1, scope: !1646, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1652 = !DILocation(line: 0, scope: !1646)
!1653 = !DILocalVariable(arg: 2, scope: !1646, file: !12, line: 228, type: !1649)
!1654 = !DILocation(line: 228, column: 43, scope: !1646)
!1655 = !DILocalVariable(arg: 3, scope: !1646, file: !12, line: 228, type: !1649)
!1656 = !DILocation(line: 228, column: 59, scope: !1646)
!1657 = !DILocation(line: 230, column: 5, scope: !1646)
!1658 = !DILocation(line: 231, column: 1, scope: !1646)
!1659 = distinct !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !11, file: !12, line: 233, type: !1660, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1662, retainedNodes: !1077)
!1660 = !DISubroutineType(types: !1661)
!1661 = !{null, !1632, !99}
!1662 = !DISubprogram(name: "mergeRanges", linkageName: "_ZN11xercesc_2_75Token11mergeRangesEPKS0_", scope: !11, file: !12, line: 108, type: !1660, scopeLine: 108, containingType: !11, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1663 = !DILocalVariable(name: "this", arg: 1, scope: !1659, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1664 = !DILocation(line: 0, scope: !1659)
!1665 = !DILocalVariable(arg: 2, scope: !1659, file: !12, line: 233, type: !99)
!1666 = !DILocation(line: 233, column: 50, scope: !1659)
!1667 = !DILocation(line: 235, column: 5, scope: !1659)
!1668 = !DILocation(line: 236, column: 1, scope: !1659)
!1669 = distinct !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !11, file: !12, line: 238, type: !1670, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1672, retainedNodes: !1077)
!1670 = !DISubroutineType(types: !1671)
!1671 = !{null, !1632}
!1672 = !DISubprogram(name: "sortRanges", linkageName: "_ZN11xercesc_2_75Token10sortRangesEv", scope: !11, file: !12, line: 109, type: !1670, scopeLine: 109, containingType: !11, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1673 = !DILocalVariable(name: "this", arg: 1, scope: !1669, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1674 = !DILocation(line: 0, scope: !1669)
!1675 = !DILocation(line: 240, column: 5, scope: !1669)
!1676 = !DILocation(line: 241, column: 1, scope: !1669)
!1677 = distinct !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !11, file: !12, line: 243, type: !1670, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1678, retainedNodes: !1077)
!1678 = !DISubprogram(name: "compactRanges", linkageName: "_ZN11xercesc_2_75Token13compactRangesEv", scope: !11, file: !12, line: 110, type: !1670, scopeLine: 110, containingType: !11, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1679 = !DILocalVariable(name: "this", arg: 1, scope: !1677, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1680 = !DILocation(line: 0, scope: !1677)
!1681 = !DILocation(line: 245, column: 5, scope: !1677)
!1682 = !DILocation(line: 246, column: 1, scope: !1677)
!1683 = distinct !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !11, file: !12, line: 248, type: !1684, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1687, retainedNodes: !1077)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1632, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !220)
!1687 = !DISubprogram(name: "subtractRanges", linkageName: "_ZN11xercesc_2_75Token14subtractRangesEPNS_10RangeTokenE", scope: !11, file: !12, line: 111, type: !1684, scopeLine: 111, containingType: !11, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1688 = !DILocalVariable(name: "this", arg: 1, scope: !1683, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1689 = !DILocation(line: 0, scope: !1683)
!1690 = !DILocalVariable(arg: 2, scope: !1683, file: !12, line: 248, type: !1686)
!1691 = !DILocation(line: 248, column: 52, scope: !1683)
!1692 = !DILocation(line: 250, column: 5, scope: !1683)
!1693 = !DILocation(line: 251, column: 1, scope: !1683)
!1694 = distinct !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !11, file: !12, line: 253, type: !1684, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1695, retainedNodes: !1077)
!1695 = !DISubprogram(name: "intersectRanges", linkageName: "_ZN11xercesc_2_75Token15intersectRangesEPNS_10RangeTokenE", scope: !11, file: !12, line: 112, type: !1684, scopeLine: 112, containingType: !11, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1696 = !DILocalVariable(name: "this", arg: 1, scope: !1694, type: !68, flags: DIFlagArtificial | DIFlagObjectPointer)
!1697 = !DILocation(line: 0, scope: !1694)
!1698 = !DILocalVariable(arg: 2, scope: !1694, file: !12, line: 253, type: !1686)
!1699 = !DILocation(line: 253, column: 53, scope: !1694)
!1700 = !DILocation(line: 255, column: 5, scope: !1694)
!1701 = !DILocation(line: 256, column: 1, scope: !1694)
!1702 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !23, file: !24, line: 130, type: !52, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !51, retainedNodes: !1077)
!1703 = !DILocalVariable(name: "this", arg: 1, scope: !1702, type: !1704, flags: DIFlagArtificial | DIFlagObjectPointer)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!1705 = !DILocation(line: 0, scope: !1702)
!1706 = !DILocation(line: 132, column: 5, scope: !1702)
!1707 = distinct !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1704, type: !1802, scopeLine: 1706, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1801, retainedNodes: !1077)
!1708 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !2, file: !1053, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1709, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1709 = !{!1710, !1711, !1716, !1720, !1723, !1726, !1727, !1730, !1733, !1734, !1735, !1736, !1737, !1740, !1743, !1746, !1747, !1748, !1749, !1752, !1755, !1758, !1761, !1764, !1767, !1770, !1773, !1774, !1775, !1778, !1779, !1780, !1783, !1786, !1789, !1792, !1795, !1798, !1801, !1804, !1805, !1806, !1807, !1808, !1809, !1812, !1815, !1816, !1819, !1822, !1825, !1828, !1829, !1830, !1831, !1834, !1835, !1836, !1837, !1838, !1839, !1842, !1845, !1849, !1852, !1856, !1859, !1862, !1865, !1869, !1872, !1875, !1878, !1881, !1884, !1887, !1890, !1893, !1896, !1899, !1904, !1907, !1910, !1911, !1912, !1913, !1914, !1915, !1916, !1919, !1920, !1921, !1925, !1928, !1931, !1935, !1942, !1946, !1950, !1951, !1957, !1958}
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1708, file: !1053, line: 1670, baseType: !36, flags: DIFlagStaticMember)
!1711 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1708, file: !1053, line: 298, type: !1712, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{null, !1714, !1715}
!1714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !812)
!1715 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !773)
!1716 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1708, file: !1053, line: 316, type: !1717, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1717 = !DISubroutineType(types: !1718)
!1718 = !{null, !1719, !239}
!1719 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!1720 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1708, file: !1053, line: 336, type: !1721, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!60, !1715, !1715}
!1723 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1708, file: !1053, line: 352, type: !1724, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!60, !239, !239}
!1726 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1708, file: !1053, line: 369, type: !1724, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1727 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1708, file: !1053, line: 390, type: !1728, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{!60, !1715, !1715, !74}
!1730 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1708, file: !1053, line: 410, type: !1731, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{!60, !239, !239, !74}
!1733 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1708, file: !1053, line: 431, type: !1728, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1708, file: !1053, line: 452, type: !1731, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1735 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1708, file: !1053, line: 471, type: !1721, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1736 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1708, file: !1053, line: 488, type: !1724, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1708, file: !1053, line: 502, type: !1738, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!62, !239, !239}
!1740 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1708, file: !1053, line: 508, type: !1741, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!62, !1715, !1715}
!1743 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1708, file: !1053, line: 540, type: !1744, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!62, !239, !159, !239, !159, !74}
!1746 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1708, file: !1053, line: 576, type: !1744, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1747 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1708, file: !1053, line: 598, type: !1712, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1708, file: !1053, line: 614, type: !1717, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1749 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1708, file: !1053, line: 632, type: !1750, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!62, !1719, !239, !74}
!1752 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 649, type: !1753, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{!64, !1715, !74, !76}
!1755 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 663, type: !1756, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!64, !239, !74, !76}
!1758 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 679, type: !1759, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!64, !239, !74, !74, !76}
!1761 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1708, file: !1053, line: 699, type: !1762, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!60, !1715, !774}
!1764 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1708, file: !1053, line: 709, type: !1765, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!60, !239, !241}
!1767 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 722, type: !1768, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!60, !1715, !774, !74, !76}
!1770 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 741, type: !1771, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1771 = !DISubroutineType(types: !1772)
!1772 = !{!60, !239, !241, !74, !76}
!1773 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1708, file: !1053, line: 757, type: !1762, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1774 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1708, file: !1053, line: 767, type: !1765, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1775 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1708, file: !1053, line: 778, type: !1776, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!60, !241, !239, !74}
!1778 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 796, type: !1768, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1779 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 815, type: !1771, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1780 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1708, file: !1053, line: 831, type: !1781, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1719, !239, !74}
!1783 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 851, type: !1784, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1714, !1715, !159, !159, !76}
!1786 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 869, type: !1787, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1719, !239, !159, !159, !76}
!1789 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 888, type: !1790, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1790 = !DISubroutineType(types: !1791)
!1791 = !{null, !1719, !239, !159, !159, !159, !76}
!1792 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1708, file: !1053, line: 911, type: !1793, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1793 = !DISubroutineType(types: !1794)
!1794 = !{!812, !1715}
!1795 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 921, type: !1796, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!812, !1715, !76}
!1798 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1708, file: !1053, line: 933, type: !1799, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!736, !239}
!1801 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 943, type: !1802, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!736, !239, !76}
!1804 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1708, file: !1053, line: 956, type: !1741, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1805 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1708, file: !1053, line: 968, type: !1738, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1806 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1708, file: !1053, line: 982, type: !1741, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1807 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1708, file: !1053, line: 997, type: !1738, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1808 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1708, file: !1053, line: 1009, type: !1738, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1809 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1708, file: !1053, line: 1024, type: !1810, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!240, !239, !239}
!1812 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1708, file: !1053, line: 1038, type: !1813, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{!736, !1719, !239}
!1815 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1708, file: !1053, line: 1050, type: !1724, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1816 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1708, file: !1053, line: 1060, type: !1817, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{!64, !1715}
!1819 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1708, file: !1053, line: 1066, type: !1820, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1820 = !DISubroutineType(types: !1821)
!1821 = !{!64, !239}
!1822 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1075, type: !1823, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1823 = !DISubroutineType(types: !1824)
!1824 = !{!62, !239, !76}
!1825 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1708, file: !1053, line: 1085, type: !1826, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1826 = !DISubroutineType(types: !1827)
!1827 = !{!62, !239}
!1828 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1708, file: !1053, line: 1094, type: !1826, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1829 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1708, file: !1053, line: 1101, type: !1826, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1830 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1708, file: !1053, line: 1110, type: !1826, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1831 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1708, file: !1053, line: 1118, type: !1832, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1832 = !DISubroutineType(types: !1833)
!1833 = !{!62, !241}
!1834 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1708, file: !1053, line: 1125, type: !1832, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1835 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1708, file: !1053, line: 1132, type: !1832, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1836 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1708, file: !1053, line: 1139, type: !1832, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1837 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1708, file: !1053, line: 1148, type: !1826, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1838 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1708, file: !1053, line: 1155, type: !1738, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1839 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1173, type: !1840, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{null, !74, !1714, !74, !74, !76}
!1842 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1193, type: !1843, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{null, !74, !1719, !74, !74, !76}
!1845 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1213, type: !1846, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{null, !1848, !1714, !74, !74, !76}
!1848 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!1849 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1233, type: !1850, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1848, !1719, !74, !74, !76}
!1852 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1253, type: !1853, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1855, !1714, !74, !74, !76}
!1855 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !757)
!1856 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1273, type: !1857, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{null, !1855, !1719, !74, !74, !76}
!1859 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1293, type: !1860, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{null, !159, !1714, !74, !74, !76}
!1862 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1313, type: !1863, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1863 = !DISubroutineType(types: !1864)
!1864 = !{null, !159, !1719, !74, !74, !76}
!1865 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1333, type: !1866, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!62, !239, !1868, !76}
!1868 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !64, size: 64)
!1869 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1353, type: !1870, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1870 = !DISubroutineType(types: !1871)
!1871 = !{!60, !239, !76}
!1872 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1708, file: !1053, line: 1364, type: !1873, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1873 = !DISubroutineType(types: !1874)
!1874 = !{null, !1719, !74}
!1875 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1708, file: !1053, line: 1380, type: !1876, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1876 = !DISubroutineType(types: !1877)
!1877 = !{!812, !239}
!1878 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1384, type: !1879, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!812, !239, !76}
!1881 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1405, type: !1882, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{!62, !239, !1714, !74, !76}
!1884 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1708, file: !1053, line: 1423, type: !1885, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1885 = !DISubroutineType(types: !1886)
!1886 = !{!736, !1715}
!1887 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1427, type: !1888, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1888 = !DISubroutineType(types: !1889)
!1889 = !{!736, !1715, !76}
!1890 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1443, type: !1891, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!62, !1715, !1719, !74, !76}
!1893 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1708, file: !1053, line: 1456, type: !1894, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{null, !1714}
!1896 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1708, file: !1053, line: 1463, type: !1897, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1897 = !DISubroutineType(types: !1898)
!1898 = !{null, !1719}
!1899 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1472, type: !1900, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1902, !239, !76}
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1903 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !2, file: !20, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1904 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1708, file: !1053, line: 1487, type: !1905, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{!736, !239, !239}
!1907 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1509, type: !1908, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1908 = !DISubroutineType(types: !1909)
!1909 = !{!64, !1719, !74, !239, !239, !239, !239, !76}
!1910 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1708, file: !1053, line: 1524, type: !1897, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1911 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1708, file: !1053, line: 1531, type: !1897, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1912 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1708, file: !1053, line: 1537, type: !1897, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1913 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1708, file: !1053, line: 1544, type: !1897, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1914 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1708, file: !1053, line: 1549, type: !1826, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1915 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1708, file: !1053, line: 1554, type: !1826, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1916 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1561, type: !1917, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1917 = !DISubroutineType(types: !1918)
!1918 = !{null, !1719, !76}
!1919 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1569, type: !1917, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1920 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1577, type: !1917, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1921 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1708, file: !1053, line: 1586, type: !1922, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1922 = !DISubroutineType(types: !1923)
!1923 = !{null, !239, !1924, !1283}
!1924 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !241, size: 64)
!1925 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1708, file: !1053, line: 1597, type: !1926, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !239, !1719}
!1928 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1708, file: !1053, line: 1608, type: !1929, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1929 = !DISubroutineType(types: !1930)
!1930 = !{null, !860}
!1931 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1708, file: !1053, line: 1616, type: !1932, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1932 = !DISubroutineType(types: !1933)
!1933 = !{null, !1934}
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!1935 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1708, file: !1053, line: 1624, type: !1936, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1936 = !DISubroutineType(types: !1937)
!1937 = !{null, !1938}
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1939, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1940, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !740, line: 384, baseType: !1941)
!1941 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1942 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1634, type: !1943, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1943 = !DISubroutineType(types: !1944)
!1944 = !{null, !1945, !76}
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1946 = !DISubprogram(name: "XMLString", scope: !1708, file: !1053, line: 1648, type: !1947, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1947 = !DISubroutineType(types: !1948)
!1948 = !{null, !1949}
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DISubprogram(name: "~XMLString", scope: !1708, file: !1053, line: 1650, type: !1947, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1951 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1708, file: !1053, line: 1657, type: !1952, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1952 = !DISubroutineType(types: !1953)
!1953 = !{null, !1954, !76}
!1954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1955)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1956, size: 64)
!1956 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !2, file: !1053, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1957 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1708, file: !1053, line: 1659, type: !280, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1958 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1708, file: !1053, line: 1666, type: !1744, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1959 = !DILocalVariable(name: "toRep", arg: 1, scope: !1707, file: !1053, line: 1704, type: !239)
!1960 = !DILocation(line: 1704, column: 55, scope: !1707)
!1961 = !DILocalVariable(name: "manager", arg: 2, scope: !1707, file: !1053, line: 1705, type: !76)
!1962 = !DILocation(line: 1705, column: 57, scope: !1707)
!1963 = !DILocalVariable(name: "ret", scope: !1707, file: !1053, line: 1708, type: !736)
!1964 = !DILocation(line: 1708, column: 12, scope: !1707)
!1965 = !DILocation(line: 1709, column: 9, scope: !1966)
!1966 = distinct !DILexicalBlock(scope: !1707, file: !1053, line: 1709, column: 9)
!1967 = !DILocation(line: 1709, column: 9, scope: !1707)
!1968 = !DILocalVariable(name: "len", scope: !1969, file: !1053, line: 1711, type: !74)
!1969 = distinct !DILexicalBlock(scope: !1966, file: !1053, line: 1710, column: 5)
!1970 = !DILocation(line: 1711, column: 28, scope: !1969)
!1971 = !DILocation(line: 1711, column: 44, scope: !1969)
!1972 = !DILocation(line: 1711, column: 34, scope: !1969)
!1973 = !DILocation(line: 1712, column: 24, scope: !1969)
!1974 = !DILocation(line: 1712, column: 43, scope: !1969)
!1975 = !DILocation(line: 1712, column: 46, scope: !1969)
!1976 = !DILocation(line: 1712, column: 42, scope: !1969)
!1977 = !DILocation(line: 1712, column: 50, scope: !1969)
!1978 = !DILocation(line: 1712, column: 33, scope: !1969)
!1979 = !DILocation(line: 1712, column: 15, scope: !1969)
!1980 = !DILocation(line: 1712, column: 13, scope: !1969)
!1981 = !DILocation(line: 1713, column: 16, scope: !1969)
!1982 = !DILocation(line: 1713, column: 9, scope: !1969)
!1983 = !DILocation(line: 1713, column: 21, scope: !1969)
!1984 = !DILocation(line: 1713, column: 29, scope: !1969)
!1985 = !DILocation(line: 1713, column: 33, scope: !1969)
!1986 = !DILocation(line: 1713, column: 28, scope: !1969)
!1987 = !DILocation(line: 1713, column: 38, scope: !1969)
!1988 = !DILocation(line: 1714, column: 5, scope: !1969)
!1989 = !DILocation(line: 1715, column: 12, scope: !1707)
!1990 = !DILocation(line: 1715, column: 5, scope: !1707)
!1991 = distinct !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1708, file: !1053, line: 1687, type: !1820, scopeLine: 1688, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !1819, retainedNodes: !1077)
!1992 = !DILocalVariable(name: "src", arg: 1, scope: !1991, file: !1053, line: 1687, type: !239)
!1993 = !DILocation(line: 1687, column: 61, scope: !1991)
!1994 = !DILocation(line: 1689, column: 9, scope: !1995)
!1995 = distinct !DILexicalBlock(scope: !1991, file: !1053, line: 1689, column: 9)
!1996 = !DILocation(line: 1689, column: 13, scope: !1995)
!1997 = !DILocation(line: 1689, column: 18, scope: !1995)
!1998 = !DILocation(line: 1689, column: 22, scope: !1995)
!1999 = !DILocation(line: 1689, column: 21, scope: !1995)
!2000 = !DILocation(line: 1689, column: 26, scope: !1995)
!2001 = !DILocation(line: 1689, column: 9, scope: !1991)
!2002 = !DILocation(line: 1691, column: 9, scope: !2003)
!2003 = distinct !DILexicalBlock(scope: !1995, file: !1053, line: 1690, column: 5)
!2004 = !DILocalVariable(name: "pszTmp", scope: !2005, file: !1053, line: 1695, type: !240)
!2005 = distinct !DILexicalBlock(scope: !1995, file: !1053, line: 1694, column: 4)
!2006 = !DILocation(line: 1695, column: 22, scope: !2005)
!2007 = !DILocation(line: 1695, column: 31, scope: !2005)
!2008 = !DILocation(line: 1695, column: 35, scope: !2005)
!2009 = !DILocation(line: 1697, column: 9, scope: !2005)
!2010 = !DILocation(line: 1697, column: 17, scope: !2005)
!2011 = !DILocation(line: 1697, column: 16, scope: !2005)
!2012 = !DILocation(line: 1698, column: 13, scope: !2005)
!2013 = distinct !{!2013, !2009, !2014}
!2014 = !DILocation(line: 1698, column: 15, scope: !2005)
!2015 = !DILocation(line: 1700, column: 31, scope: !2005)
!2016 = !DILocation(line: 1700, column: 40, scope: !2005)
!2017 = !DILocation(line: 1700, column: 38, scope: !2005)
!2018 = !DILocation(line: 1700, column: 30, scope: !2005)
!2019 = !DILocation(line: 1700, column: 9, scope: !2005)
!2020 = !DILocation(line: 1702, column: 1, scope: !1991)
!2021 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2023, file: !2022, line: 30, type: !2029, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2028, retainedNodes: !1077)
!2022 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2023 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !2, file: !2022, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2024, vtableHolder: !2026, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2024 = !{!2025, !2028, !2033, !2038, !2041, !2044, !2047, !2051, !2056, !2059}
!2025 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2023, baseType: !2026, flags: DIFlagPublic, extraData: i32 0)
!2026 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !2, file: !2027, line: 40, flags: DIFlagFwdDecl)
!2027 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2028 = !DISubprogram(name: "RuntimeException", scope: !2023, file: !2022, line: 30, type: !2029, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2029 = !DISubroutineType(types: !2030)
!2030 = !{null, !2031, !1715, !74, !2032, !36}
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2032 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !322)
!2033 = !DISubprogram(name: "RuntimeException", scope: !2023, file: !2022, line: 30, type: !2034, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2034 = !DISubroutineType(types: !2035)
!2035 = !{null, !2031, !2036}
!2036 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2037, size: 64)
!2037 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2023)
!2038 = !DISubprogram(name: "RuntimeException", scope: !2023, file: !2022, line: 30, type: !2039, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2039 = !DISubroutineType(types: !2040)
!2040 = !{null, !2031, !1715, !74, !2032, !239, !239, !239, !239, !36}
!2041 = !DISubprogram(name: "RuntimeException", scope: !2023, file: !2022, line: 30, type: !2042, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2042 = !DISubroutineType(types: !2043)
!2043 = !{null, !2031, !1715, !74, !2032, !1715, !1715, !1715, !1715, !36}
!2044 = !DISubprogram(name: "~RuntimeException", scope: !2023, file: !2022, line: 30, type: !2045, scopeLine: 30, containingType: !2023, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{null, !2031}
!2047 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2023, file: !2022, line: 30, type: !2048, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DISubroutineType(types: !2049)
!2049 = !{!2050, !2031, !2036}
!2050 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2023, size: 64)
!2051 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2023, file: !2022, line: 30, type: !2052, scopeLine: 30, containingType: !2023, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2052 = !DISubroutineType(types: !2053)
!2053 = !{!2054, !2055}
!2054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2026, size: 64)
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2056 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2023, file: !2022, line: 30, type: !2057, scopeLine: 30, containingType: !2023, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{!240, !2055}
!2059 = !DISubprogram(name: "RuntimeException", scope: !2023, file: !2022, line: 30, type: !2045, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2060 = !DILocalVariable(name: "this", arg: 1, scope: !2021, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2062 = !DILocation(line: 0, scope: !2021)
!2063 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2021, file: !2022, line: 30, type: !1715)
!2064 = !DILocation(line: 30, column: 1, scope: !2021)
!2065 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2021, file: !2022, line: 30, type: !74)
!2066 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2021, file: !2022, line: 30, type: !2032)
!2067 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2021, file: !2022, line: 30, type: !36)
!2068 = !DILocation(line: 30, column: 1, scope: !2069)
!2069 = distinct !DILexicalBlock(scope: !2021, file: !2022, line: 30, column: 1)
!2070 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2023, file: !2022, line: 30, type: !2045, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2044, retainedNodes: !1077)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocation(line: 30, column: 1, scope: !2074)
!2074 = distinct !DILexicalBlock(scope: !2070, file: !2022, line: 30, column: 1)
!2075 = !DILocation(line: 30, column: 1, scope: !2070)
!2076 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2023, file: !2022, line: 30, type: !2045, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2044, retainedNodes: !1077)
!2077 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2078 = !DILocation(line: 0, scope: !2076)
!2079 = !DILocation(line: 30, column: 1, scope: !2076)
!2080 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2023, file: !2022, line: 30, type: !2057, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2056, retainedNodes: !1077)
!2081 = !DILocalVariable(name: "this", arg: 1, scope: !2080, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 64)
!2083 = !DILocation(line: 0, scope: !2080)
!2084 = !DILocation(line: 30, column: 1, scope: !2080)
!2085 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2023, file: !2022, line: 30, type: !2052, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2051, retainedNodes: !1077)
!2086 = !DILocalVariable(name: "this", arg: 1, scope: !2085, type: !2082, flags: DIFlagArtificial | DIFlagObjectPointer)
!2087 = !DILocation(line: 0, scope: !2085)
!2088 = !DILocation(line: 30, column: 1, scope: !2085)
!2089 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2023, file: !2022, line: 30, type: !2034, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2033, retainedNodes: !1077)
!2090 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !2061, flags: DIFlagArtificial | DIFlagObjectPointer)
!2091 = !DILocation(line: 0, scope: !2089)
!2092 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2089, file: !2022, line: 30, type: !2036)
!2093 = !DILocation(line: 30, column: 1, scope: !2089)
!2094 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2096, file: !2095, line: 28, type: !2100, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2099, retainedNodes: !1077)
!2095 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2096 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !2, file: !2095, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2097, vtableHolder: !2026, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2097 = !{!2098, !2099, !2103, !2108, !2111, !2114, !2117, !2121, !2125, !2128}
!2098 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2096, baseType: !2026, flags: DIFlagPublic, extraData: i32 0)
!2099 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2096, file: !2095, line: 28, type: !2100, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2100 = !DISubroutineType(types: !2101)
!2101 = !{null, !2102, !1715, !74, !2032, !36}
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2103 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2096, file: !2095, line: 28, type: !2104, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2104 = !DISubroutineType(types: !2105)
!2105 = !{null, !2102, !2106}
!2106 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2107, size: 64)
!2107 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2096)
!2108 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2096, file: !2095, line: 28, type: !2109, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2102, !1715, !74, !2032, !239, !239, !239, !239, !36}
!2111 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2096, file: !2095, line: 28, type: !2112, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2102, !1715, !74, !2032, !1715, !1715, !1715, !1715, !36}
!2114 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2096, file: !2095, line: 28, type: !2115, scopeLine: 28, containingType: !2096, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2102}
!2117 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2096, file: !2095, line: 28, type: !2118, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2118 = !DISubroutineType(types: !2119)
!2119 = !{!2120, !2102, !2106}
!2120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2096, size: 64)
!2121 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2096, file: !2095, line: 28, type: !2122, scopeLine: 28, containingType: !2096, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2122 = !DISubroutineType(types: !2123)
!2123 = !{!2054, !2124}
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2096, file: !2095, line: 28, type: !2126, scopeLine: 28, containingType: !2096, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2126 = !DISubroutineType(types: !2127)
!2127 = !{!240, !2124}
!2128 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2096, file: !2095, line: 28, type: !2115, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2129 = !DILocalVariable(name: "this", arg: 1, scope: !2094, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2096, size: 64)
!2131 = !DILocation(line: 0, scope: !2094)
!2132 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2094, file: !2095, line: 28, type: !1715)
!2133 = !DILocation(line: 28, column: 1, scope: !2094)
!2134 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2094, file: !2095, line: 28, type: !74)
!2135 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2094, file: !2095, line: 28, type: !2032)
!2136 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2094, file: !2095, line: 28, type: !36)
!2137 = !DILocation(line: 28, column: 1, scope: !2138)
!2138 = distinct !DILexicalBlock(scope: !2094, file: !2095, line: 28, column: 1)
!2139 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2096, file: !2095, line: 28, type: !2115, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2114, retainedNodes: !1077)
!2140 = !DILocalVariable(name: "this", arg: 1, scope: !2139, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2141 = !DILocation(line: 0, scope: !2139)
!2142 = !DILocation(line: 28, column: 1, scope: !2143)
!2143 = distinct !DILexicalBlock(scope: !2139, file: !2095, line: 28, column: 1)
!2144 = !DILocation(line: 28, column: 1, scope: !2139)
!2145 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2096, file: !2095, line: 28, type: !2115, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2114, retainedNodes: !1077)
!2146 = !DILocalVariable(name: "this", arg: 1, scope: !2145, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2147 = !DILocation(line: 0, scope: !2145)
!2148 = !DILocation(line: 28, column: 1, scope: !2145)
!2149 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2096, file: !2095, line: 28, type: !2126, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2125, retainedNodes: !1077)
!2150 = !DILocalVariable(name: "this", arg: 1, scope: !2149, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2152 = !DILocation(line: 0, scope: !2149)
!2153 = !DILocation(line: 28, column: 1, scope: !2149)
!2154 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2096, file: !2095, line: 28, type: !2122, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2121, retainedNodes: !1077)
!2155 = !DILocalVariable(name: "this", arg: 1, scope: !2154, type: !2151, flags: DIFlagArtificial | DIFlagObjectPointer)
!2156 = !DILocation(line: 0, scope: !2154)
!2157 = !DILocation(line: 28, column: 1, scope: !2154)
!2158 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2096, file: !2095, line: 28, type: !2104, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !2103, retainedNodes: !1077)
!2159 = !DILocalVariable(name: "this", arg: 1, scope: !2158, type: !2130, flags: DIFlagArtificial | DIFlagObjectPointer)
!2160 = !DILocation(line: 0, scope: !2158)
!2161 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2158, file: !2095, line: 28, type: !2106)
!2162 = !DILocation(line: 28, column: 1, scope: !2158)
!2163 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEEC2EjbPNS_13MemoryManagerE", scope: !19, file: !1407, line: 29, type: !71, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !70, retainedNodes: !1077)
!2164 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2165 = !DILocation(line: 0, scope: !2163)
!2166 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2163, file: !20, line: 41, type: !74)
!2167 = !DILocation(line: 41, column: 30, scope: !2163)
!2168 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2163, file: !20, line: 42, type: !75)
!2169 = !DILocation(line: 42, column: 22, scope: !2163)
!2170 = !DILocalVariable(name: "manager", arg: 4, scope: !2163, file: !20, line: 43, type: !76)
!2171 = !DILocation(line: 43, column: 32, scope: !2163)
!2172 = !DILocation(line: 38, column: 1, scope: !2163)
!2173 = !DILocation(line: 39, column: 5, scope: !2174)
!2174 = !DILexicalBlockFile(scope: !2163, file: !20, discriminator: 0)
!2175 = !DILocation(line: 33, column: 5, scope: !2176)
!2176 = !DILexicalBlockFile(scope: !2163, file: !1407, discriminator: 0)
!2177 = !DILocation(line: 33, column: 19, scope: !2176)
!2178 = !DILocation(line: 34, column: 7, scope: !2176)
!2179 = !DILocation(line: 35, column: 7, scope: !2176)
!2180 = !DILocation(line: 35, column: 17, scope: !2176)
!2181 = !DILocation(line: 36, column: 7, scope: !2176)
!2182 = !DILocation(line: 37, column: 7, scope: !2176)
!2183 = !DILocation(line: 37, column: 22, scope: !2176)
!2184 = !DILocation(line: 40, column: 27, scope: !2185)
!2185 = distinct !DILexicalBlock(scope: !2176, file: !1407, line: 38, column: 1)
!2186 = !DILocation(line: 40, column: 52, scope: !2185)
!2187 = !DILocation(line: 40, column: 61, scope: !2185)
!2188 = !DILocation(line: 40, column: 43, scope: !2185)
!2189 = !DILocation(line: 40, column: 17, scope: !2185)
!2190 = !DILocation(line: 40, column: 5, scope: !2185)
!2191 = !DILocation(line: 40, column: 15, scope: !2185)
!2192 = !DILocalVariable(name: "index", scope: !2193, file: !1407, line: 41, type: !64)
!2193 = distinct !DILexicalBlock(scope: !2185, file: !1407, line: 41, column: 5)
!2194 = !DILocation(line: 41, column: 23, scope: !2193)
!2195 = !DILocation(line: 41, column: 10, scope: !2193)
!2196 = !DILocation(line: 41, column: 34, scope: !2197)
!2197 = distinct !DILexicalBlock(scope: !2193, file: !1407, line: 41, column: 5)
!2198 = !DILocation(line: 41, column: 42, scope: !2197)
!2199 = !DILocation(line: 41, column: 40, scope: !2197)
!2200 = !DILocation(line: 41, column: 5, scope: !2193)
!2201 = !DILocation(line: 42, column: 9, scope: !2197)
!2202 = !DILocation(line: 42, column: 19, scope: !2197)
!2203 = !DILocation(line: 42, column: 26, scope: !2197)
!2204 = !DILocation(line: 41, column: 57, scope: !2197)
!2205 = !DILocation(line: 41, column: 5, scope: !2197)
!2206 = distinct !{!2206, !2200, !2207}
!2207 = !DILocation(line: 42, column: 28, scope: !2193)
!2208 = !DILocation(line: 43, column: 1, scope: !2176)
!2209 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEED2Ev", scope: !15, file: !1382, line: 42, type: !133, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !132, retainedNodes: !1077)
!2210 = !DILocalVariable(name: "this", arg: 1, scope: !2209, type: !14, flags: DIFlagArtificial | DIFlagObjectPointer)
!2211 = !DILocation(line: 0, scope: !2209)
!2212 = !DILocation(line: 43, column: 1, scope: !2209)
!2213 = !DILocation(line: 44, column: 15, scope: !2214)
!2214 = distinct !DILexicalBlock(scope: !2215, file: !1382, line: 44, column: 9)
!2215 = distinct !DILexicalBlock(scope: !2209, file: !1382, line: 43, column: 1)
!2216 = !DILocation(line: 44, column: 9, scope: !2215)
!2217 = !DILocalVariable(name: "index", scope: !2218, file: !1382, line: 46, type: !64)
!2218 = distinct !DILexicalBlock(scope: !2219, file: !1382, line: 46, column: 8)
!2219 = distinct !DILexicalBlock(scope: !2214, file: !1382, line: 45, column: 5)
!2220 = !DILocation(line: 46, column: 26, scope: !2218)
!2221 = !DILocation(line: 46, column: 13, scope: !2218)
!2222 = !DILocation(line: 46, column: 37, scope: !2223)
!2223 = distinct !DILexicalBlock(scope: !2218, file: !1382, line: 46, column: 8)
!2224 = !DILocation(line: 46, column: 51, scope: !2223)
!2225 = !DILocation(line: 46, column: 43, scope: !2223)
!2226 = !DILocation(line: 46, column: 8, scope: !2218)
!2227 = !DILocation(line: 47, column: 22, scope: !2223)
!2228 = !DILocation(line: 47, column: 32, scope: !2223)
!2229 = !DILocation(line: 47, column: 16, scope: !2223)
!2230 = !DILocation(line: 47, column: 9, scope: !2223)
!2231 = !DILocation(line: 46, column: 67, scope: !2223)
!2232 = !DILocation(line: 46, column: 8, scope: !2223)
!2233 = distinct !{!2233, !2226, !2234}
!2234 = !DILocation(line: 47, column: 37, scope: !2218)
!2235 = !DILocation(line: 48, column: 5, scope: !2219)
!2236 = !DILocation(line: 49, column: 11, scope: !2215)
!2237 = !DILocation(line: 49, column: 44, scope: !2215)
!2238 = !DILocation(line: 49, column: 38, scope: !2215)
!2239 = !DILocation(line: 49, column: 27, scope: !2215)
!2240 = !DILocation(line: 50, column: 1, scope: !2215)
!2241 = !DILocation(line: 50, column: 1, scope: !2209)
!2242 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_5TokenEED0Ev", scope: !15, file: !1382, line: 42, type: !133, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !132, retainedNodes: !1077)
!2243 = !DILocalVariable(name: "this", arg: 1, scope: !2242, type: !14, flags: DIFlagArtificial | DIFlagObjectPointer)
!2244 = !DILocation(line: 0, scope: !2242)
!2245 = !DILocation(line: 43, column: 1, scope: !2242)
!2246 = !DILocation(line: 50, column: 1, scope: !2242)
!2247 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE12setElementAtEPS1_j", scope: !19, file: !1407, line: 64, type: !85, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !84, retainedNodes: !1077)
!2248 = !DILocalVariable(name: "this", arg: 1, scope: !2247, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2249 = !DILocation(line: 0, scope: !2247)
!2250 = !DILocalVariable(name: "toSet", arg: 2, scope: !2247, file: !20, line: 52, type: !83)
!2251 = !DILocation(line: 52, column: 44, scope: !2247)
!2252 = !DILocalVariable(name: "setAt", arg: 3, scope: !2247, file: !20, line: 52, type: !74)
!2253 = !DILocation(line: 52, column: 70, scope: !2247)
!2254 = !DILocation(line: 66, column: 9, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2247, file: !1407, line: 66, column: 9)
!2256 = !DILocation(line: 66, column: 18, scope: !2255)
!2257 = !DILocation(line: 66, column: 15, scope: !2255)
!2258 = !DILocation(line: 66, column: 9, scope: !2247)
!2259 = !DILocation(line: 67, column: 9, scope: !2255)
!2260 = !DILocation(line: 72, column: 1, scope: !2255)
!2261 = !DILocation(line: 69, column: 9, scope: !2262)
!2262 = distinct !DILexicalBlock(scope: !2247, file: !1407, line: 69, column: 9)
!2263 = !DILocation(line: 69, column: 9, scope: !2247)
!2264 = !DILocation(line: 70, column: 16, scope: !2262)
!2265 = !DILocation(line: 70, column: 26, scope: !2262)
!2266 = !DILocation(line: 70, column: 9, scope: !2262)
!2267 = !DILocation(line: 71, column: 24, scope: !2247)
!2268 = !DILocation(line: 71, column: 5, scope: !2247)
!2269 = !DILocation(line: 71, column: 15, scope: !2247)
!2270 = !DILocation(line: 71, column: 22, scope: !2247)
!2271 = !DILocation(line: 72, column: 1, scope: !2247)
!2272 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeAllElementsEv", scope: !19, file: !1407, line: 127, type: !78, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !91, retainedNodes: !1077)
!2273 = !DILocalVariable(name: "this", arg: 1, scope: !2272, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2274 = !DILocation(line: 0, scope: !2272)
!2275 = !DILocalVariable(name: "index", scope: !2276, file: !1407, line: 129, type: !64)
!2276 = distinct !DILexicalBlock(scope: !2272, file: !1407, line: 129, column: 5)
!2277 = !DILocation(line: 129, column: 23, scope: !2276)
!2278 = !DILocation(line: 129, column: 10, scope: !2276)
!2279 = !DILocation(line: 129, column: 34, scope: !2280)
!2280 = distinct !DILexicalBlock(scope: !2276, file: !1407, line: 129, column: 5)
!2281 = !DILocation(line: 129, column: 42, scope: !2280)
!2282 = !DILocation(line: 129, column: 40, scope: !2280)
!2283 = !DILocation(line: 129, column: 5, scope: !2276)
!2284 = !DILocation(line: 131, column: 13, scope: !2285)
!2285 = distinct !DILexicalBlock(scope: !2286, file: !1407, line: 131, column: 13)
!2286 = distinct !DILexicalBlock(scope: !2280, file: !1407, line: 130, column: 5)
!2287 = !DILocation(line: 131, column: 13, scope: !2286)
!2288 = !DILocation(line: 132, column: 18, scope: !2285)
!2289 = !DILocation(line: 132, column: 28, scope: !2285)
!2290 = !DILocation(line: 132, column: 11, scope: !2285)
!2291 = !DILocation(line: 135, column: 9, scope: !2286)
!2292 = !DILocation(line: 135, column: 19, scope: !2286)
!2293 = !DILocation(line: 135, column: 26, scope: !2286)
!2294 = !DILocation(line: 136, column: 5, scope: !2286)
!2295 = !DILocation(line: 129, column: 58, scope: !2280)
!2296 = !DILocation(line: 129, column: 5, scope: !2280)
!2297 = distinct !{!2297, !2283, !2298}
!2298 = !DILocation(line: 136, column: 5, scope: !2276)
!2299 = !DILocation(line: 137, column: 5, scope: !2272)
!2300 = !DILocation(line: 137, column: 15, scope: !2272)
!2301 = !DILocation(line: 138, column: 1, scope: !2272)
!2302 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE15removeElementAtEj", scope: !19, file: !1407, line: 141, type: !93, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !92, retainedNodes: !1077)
!2303 = !DILocalVariable(name: "this", arg: 1, scope: !2302, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2304 = !DILocation(line: 0, scope: !2302)
!2305 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2302, file: !20, line: 56, type: !74)
!2306 = !DILocation(line: 56, column: 53, scope: !2302)
!2307 = !DILocation(line: 143, column: 9, scope: !2308)
!2308 = distinct !DILexicalBlock(scope: !2302, file: !1407, line: 143, column: 9)
!2309 = !DILocation(line: 143, column: 21, scope: !2308)
!2310 = !DILocation(line: 143, column: 18, scope: !2308)
!2311 = !DILocation(line: 143, column: 9, scope: !2302)
!2312 = !DILocation(line: 144, column: 9, scope: !2308)
!2313 = !DILocation(line: 166, column: 1, scope: !2308)
!2314 = !DILocation(line: 146, column: 9, scope: !2315)
!2315 = distinct !DILexicalBlock(scope: !2302, file: !1407, line: 146, column: 9)
!2316 = !DILocation(line: 146, column: 9, scope: !2302)
!2317 = !DILocation(line: 147, column: 16, scope: !2315)
!2318 = !DILocation(line: 147, column: 26, scope: !2315)
!2319 = !DILocation(line: 147, column: 9, scope: !2315)
!2320 = !DILocation(line: 150, column: 9, scope: !2321)
!2321 = distinct !DILexicalBlock(scope: !2302, file: !1407, line: 150, column: 9)
!2322 = !DILocation(line: 150, column: 21, scope: !2321)
!2323 = !DILocation(line: 150, column: 30, scope: !2321)
!2324 = !DILocation(line: 150, column: 18, scope: !2321)
!2325 = !DILocation(line: 150, column: 9, scope: !2302)
!2326 = !DILocation(line: 152, column: 9, scope: !2327)
!2327 = distinct !DILexicalBlock(scope: !2321, file: !1407, line: 151, column: 5)
!2328 = !DILocation(line: 152, column: 19, scope: !2327)
!2329 = !DILocation(line: 152, column: 29, scope: !2327)
!2330 = !DILocation(line: 153, column: 9, scope: !2327)
!2331 = !DILocation(line: 153, column: 18, scope: !2327)
!2332 = !DILocation(line: 154, column: 9, scope: !2327)
!2333 = !DILocalVariable(name: "index", scope: !2334, file: !1407, line: 158, type: !64)
!2334 = distinct !DILexicalBlock(scope: !2302, file: !1407, line: 158, column: 5)
!2335 = !DILocation(line: 158, column: 23, scope: !2334)
!2336 = !DILocation(line: 158, column: 31, scope: !2334)
!2337 = !DILocation(line: 158, column: 10, scope: !2334)
!2338 = !DILocation(line: 158, column: 41, scope: !2339)
!2339 = distinct !DILexicalBlock(scope: !2334, file: !1407, line: 158, column: 5)
!2340 = !DILocation(line: 158, column: 49, scope: !2339)
!2341 = !DILocation(line: 158, column: 58, scope: !2339)
!2342 = !DILocation(line: 158, column: 47, scope: !2339)
!2343 = !DILocation(line: 158, column: 5, scope: !2334)
!2344 = !DILocation(line: 159, column: 28, scope: !2339)
!2345 = !DILocation(line: 159, column: 38, scope: !2339)
!2346 = !DILocation(line: 159, column: 43, scope: !2339)
!2347 = !DILocation(line: 159, column: 9, scope: !2339)
!2348 = !DILocation(line: 159, column: 19, scope: !2339)
!2349 = !DILocation(line: 159, column: 26, scope: !2339)
!2350 = !DILocation(line: 158, column: 67, scope: !2339)
!2351 = !DILocation(line: 158, column: 5, scope: !2339)
!2352 = distinct !{!2352, !2343, !2353}
!2353 = !DILocation(line: 159, column: 45, scope: !2334)
!2354 = !DILocation(line: 162, column: 5, scope: !2302)
!2355 = !DILocation(line: 162, column: 15, scope: !2302)
!2356 = !DILocation(line: 162, column: 24, scope: !2302)
!2357 = !DILocation(line: 162, column: 28, scope: !2302)
!2358 = !DILocation(line: 165, column: 5, scope: !2302)
!2359 = !DILocation(line: 165, column: 14, scope: !2302)
!2360 = !DILocation(line: 166, column: 1, scope: !2302)
!2361 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE17removeLastElementEv", scope: !19, file: !1407, line: 168, type: !78, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !95, retainedNodes: !1077)
!2362 = !DILocalVariable(name: "this", arg: 1, scope: !2361, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2363 = !DILocation(line: 0, scope: !2361)
!2364 = !DILocation(line: 170, column: 10, scope: !2365)
!2365 = distinct !DILexicalBlock(scope: !2361, file: !1407, line: 170, column: 9)
!2366 = !DILocation(line: 170, column: 9, scope: !2361)
!2367 = !DILocation(line: 171, column: 9, scope: !2365)
!2368 = !DILocation(line: 172, column: 5, scope: !2361)
!2369 = !DILocation(line: 172, column: 14, scope: !2361)
!2370 = !DILocation(line: 174, column: 9, scope: !2371)
!2371 = distinct !DILexicalBlock(scope: !2361, file: !1407, line: 174, column: 9)
!2372 = !DILocation(line: 174, column: 9, scope: !2361)
!2373 = !DILocation(line: 175, column: 16, scope: !2371)
!2374 = !DILocation(line: 175, column: 26, scope: !2371)
!2375 = !DILocation(line: 175, column: 9, scope: !2371)
!2376 = !DILocation(line: 176, column: 1, scope: !2361)
!2377 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE7cleanupEv", scope: !19, file: !1407, line: 195, type: !78, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !102, retainedNodes: !1077)
!2378 = !DILocalVariable(name: "this", arg: 1, scope: !2377, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2379 = !DILocation(line: 0, scope: !2377)
!2380 = !DILocation(line: 197, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2377, file: !1407, line: 197, column: 9)
!2382 = !DILocation(line: 197, column: 9, scope: !2377)
!2383 = !DILocalVariable(name: "index", scope: !2384, file: !1407, line: 199, type: !64)
!2384 = distinct !DILexicalBlock(scope: !2385, file: !1407, line: 199, column: 9)
!2385 = distinct !DILexicalBlock(scope: !2381, file: !1407, line: 198, column: 5)
!2386 = !DILocation(line: 199, column: 27, scope: !2384)
!2387 = !DILocation(line: 199, column: 14, scope: !2384)
!2388 = !DILocation(line: 199, column: 38, scope: !2389)
!2389 = distinct !DILexicalBlock(scope: !2384, file: !1407, line: 199, column: 9)
!2390 = !DILocation(line: 199, column: 46, scope: !2389)
!2391 = !DILocation(line: 199, column: 44, scope: !2389)
!2392 = !DILocation(line: 199, column: 9, scope: !2384)
!2393 = !DILocation(line: 200, column: 20, scope: !2389)
!2394 = !DILocation(line: 200, column: 30, scope: !2389)
!2395 = !DILocation(line: 200, column: 13, scope: !2389)
!2396 = !DILocation(line: 199, column: 62, scope: !2389)
!2397 = !DILocation(line: 199, column: 9, scope: !2389)
!2398 = distinct !{!2398, !2392, !2399}
!2399 = !DILocation(line: 200, column: 35, scope: !2384)
!2400 = !DILocation(line: 201, column: 5, scope: !2385)
!2401 = !DILocation(line: 202, column: 5, scope: !2377)
!2402 = !DILocation(line: 202, column: 32, scope: !2377)
!2403 = !DILocation(line: 202, column: 21, scope: !2377)
!2404 = !DILocation(line: 203, column: 1, scope: !2377)
!2405 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED2Ev", scope: !19, file: !1407, line: 47, type: !78, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !77, retainedNodes: !1077)
!2406 = !DILocalVariable(name: "this", arg: 1, scope: !2405, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2407 = !DILocation(line: 0, scope: !2405)
!2408 = !DILocation(line: 49, column: 1, scope: !2405)
!2409 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEED0Ev", scope: !19, file: !1407, line: 47, type: !78, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !77, retainedNodes: !1077)
!2410 = !DILocalVariable(name: "this", arg: 1, scope: !2409, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2411 = !DILocation(line: 0, scope: !2409)
!2412 = !DILocation(line: 48, column: 1, scope: !2409)
!2413 = !DILocation(line: 49, column: 1, scope: !2409)
!2414 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_5TokenEE19ensureExtraCapacityEj", scope: !19, file: !1407, line: 263, type: !93, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !298, declaration: !117, retainedNodes: !1077)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !1409, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2414)
!2417 = !DILocalVariable(name: "length", arg: 2, scope: !2414, file: !20, line: 76, type: !74)
!2418 = !DILocation(line: 76, column: 49, scope: !2414)
!2419 = !DILocalVariable(name: "newMax", scope: !2414, file: !1407, line: 265, type: !64)
!2420 = !DILocation(line: 265, column: 18, scope: !2414)
!2421 = !DILocation(line: 265, column: 27, scope: !2414)
!2422 = !DILocation(line: 265, column: 39, scope: !2414)
!2423 = !DILocation(line: 265, column: 37, scope: !2414)
!2424 = !DILocation(line: 267, column: 9, scope: !2425)
!2425 = distinct !DILexicalBlock(scope: !2414, file: !1407, line: 267, column: 9)
!2426 = !DILocation(line: 267, column: 19, scope: !2425)
!2427 = !DILocation(line: 267, column: 16, scope: !2425)
!2428 = !DILocation(line: 267, column: 9, scope: !2414)
!2429 = !DILocation(line: 268, column: 9, scope: !2425)
!2430 = !DILocation(line: 272, column: 9, scope: !2431)
!2431 = distinct !DILexicalBlock(scope: !2414, file: !1407, line: 272, column: 9)
!2432 = !DILocation(line: 272, column: 18, scope: !2431)
!2433 = !DILocation(line: 272, column: 30, scope: !2431)
!2434 = !DILocation(line: 272, column: 39, scope: !2431)
!2435 = !DILocation(line: 272, column: 28, scope: !2431)
!2436 = !DILocation(line: 272, column: 16, scope: !2431)
!2437 = !DILocation(line: 272, column: 9, scope: !2414)
!2438 = !DILocation(line: 273, column: 18, scope: !2431)
!2439 = !DILocation(line: 273, column: 30, scope: !2431)
!2440 = !DILocation(line: 273, column: 39, scope: !2431)
!2441 = !DILocation(line: 273, column: 28, scope: !2431)
!2442 = !DILocation(line: 273, column: 16, scope: !2431)
!2443 = !DILocation(line: 273, column: 9, scope: !2431)
!2444 = !DILocalVariable(name: "newList", scope: !2414, file: !1407, line: 276, type: !67)
!2445 = !DILocation(line: 276, column: 13, scope: !2414)
!2446 = !DILocation(line: 276, column: 33, scope: !2414)
!2447 = !DILocation(line: 278, column: 9, scope: !2414)
!2448 = !DILocation(line: 278, column: 16, scope: !2414)
!2449 = !DILocation(line: 276, column: 49, scope: !2414)
!2450 = !DILocation(line: 276, column: 23, scope: !2414)
!2451 = !DILocalVariable(name: "index", scope: !2414, file: !1407, line: 280, type: !64)
!2452 = !DILocation(line: 280, column: 18, scope: !2414)
!2453 = !DILocation(line: 281, column: 5, scope: !2414)
!2454 = !DILocation(line: 281, column: 12, scope: !2455)
!2455 = distinct !DILexicalBlock(scope: !2456, file: !1407, line: 281, column: 5)
!2456 = distinct !DILexicalBlock(scope: !2414, file: !1407, line: 281, column: 5)
!2457 = !DILocation(line: 281, column: 20, scope: !2455)
!2458 = !DILocation(line: 281, column: 18, scope: !2455)
!2459 = !DILocation(line: 281, column: 5, scope: !2456)
!2460 = !DILocation(line: 282, column: 26, scope: !2455)
!2461 = !DILocation(line: 282, column: 36, scope: !2455)
!2462 = !DILocation(line: 282, column: 9, scope: !2455)
!2463 = !DILocation(line: 282, column: 17, scope: !2455)
!2464 = !DILocation(line: 282, column: 24, scope: !2455)
!2465 = !DILocation(line: 281, column: 36, scope: !2455)
!2466 = !DILocation(line: 281, column: 5, scope: !2455)
!2467 = distinct !{!2467, !2459, !2468}
!2468 = !DILocation(line: 282, column: 41, scope: !2456)
!2469 = !DILocation(line: 285, column: 5, scope: !2414)
!2470 = !DILocation(line: 285, column: 12, scope: !2471)
!2471 = distinct !DILexicalBlock(scope: !2472, file: !1407, line: 285, column: 5)
!2472 = distinct !DILexicalBlock(scope: !2414, file: !1407, line: 285, column: 5)
!2473 = !DILocation(line: 285, column: 20, scope: !2471)
!2474 = !DILocation(line: 285, column: 18, scope: !2471)
!2475 = !DILocation(line: 285, column: 5, scope: !2472)
!2476 = !DILocation(line: 286, column: 9, scope: !2471)
!2477 = !DILocation(line: 286, column: 17, scope: !2471)
!2478 = !DILocation(line: 286, column: 24, scope: !2471)
!2479 = !DILocation(line: 285, column: 33, scope: !2471)
!2480 = !DILocation(line: 285, column: 5, scope: !2471)
!2481 = distinct !{!2481, !2475, !2482}
!2482 = !DILocation(line: 286, column: 26, scope: !2472)
!2483 = !DILocation(line: 289, column: 5, scope: !2414)
!2484 = !DILocation(line: 289, column: 32, scope: !2414)
!2485 = !DILocation(line: 289, column: 21, scope: !2414)
!2486 = !DILocation(line: 290, column: 17, scope: !2414)
!2487 = !DILocation(line: 290, column: 5, scope: !2414)
!2488 = !DILocation(line: 290, column: 15, scope: !2414)
!2489 = !DILocation(line: 291, column: 17, scope: !2414)
!2490 = !DILocation(line: 291, column: 5, scope: !2414)
!2491 = !DILocation(line: 291, column: 15, scope: !2414)
!2492 = !DILocation(line: 292, column: 1, scope: !2414)
