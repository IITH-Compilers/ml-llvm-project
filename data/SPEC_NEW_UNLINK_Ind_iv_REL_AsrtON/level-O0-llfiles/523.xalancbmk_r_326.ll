; ModuleID = 'PSVIAttributeList.cpp'
source_filename = "PSVIAttributeList.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::PSVIAttributeList" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefVectorOf.6" = type { %"class.xercesc_2_7::BaseRefVectorOf.7" }
%"class.xercesc_2_7::BaseRefVectorOf.7" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::PSVIAttribute" = type { %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::DatatypeValidator"* }
%"class.xercesc_2_7::PSVIItem" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16*, i16*, i16*, i16*, i32, i32, i8, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"* }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSModel" = type opaque
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::RefVectorOf.0"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.2"* }
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefVectorOf.2" = type opaque
%"class.xercesc_2_7::XSAttributeDeclaration" = type { %"class.xercesc_2_7::XSObject.base", %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSAnnotation"*, i32, %"class.xercesc_2_7::XSComplexTypeDefinition"* }
%"class.xercesc_2_7::SchemaAttDef" = type opaque
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSComplexTypeDefinition" = type opaque
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.3"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf.5" }
%"class.xercesc_2_7::BaseRefVectorOf.5" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSValue" = type opaque

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_78PSVIItemD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_713PSVIAttributeD0Ev = comdat any

$_ZN11xercesc_2_713PSVIAttributeD2Ev = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE9elementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj = comdat any

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_78PSVIItemD2Ev = comdat any

$_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv = comdat any

$_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv = comdat any

$_ZTVN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_78PSVIItemE = comdat any

$_ZTSN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTIN11xercesc_2_713PSVIAttributeE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE = comdat any

$_ZTVN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfItEE = comdat any

$_ZTIN11xercesc_2_716RefArrayVectorOfItEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfItEE = comdat any

@_ZTVN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713PSVIAttributeE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttributeD0Ev to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSSimpleTypeDefinition"* (%"class.xercesc_2_7::PSVIAttribute"*)* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_78PSVIItemE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::PSVIItem"*)* @_ZN11xercesc_2_78PSVIItemD0Ev to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (%"class.xercesc_2_7::XSValue"* (%"class.xercesc_2_7::PSVIItem"*)* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant [25 x i8] c"N11xercesc_2_78PSVIItemE\00", comdat, align 1
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_78PSVIItemE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @_ZTSN11xercesc_2_78PSVIItemE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713PSVIAttributeE\00", comdat, align 1
@_ZTIN11xercesc_2_713PSVIAttributeE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713PSVIAttributeE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_78PSVIItemE to i8*) }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2
@_ZTVN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.6"*)* @_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.6"*)* @_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::PSVIAttribute"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE = linkonce_odr dso_local constant [50 x i8] c"N11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE = linkonce_odr dso_local constant [54 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::PSVIAttribute"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.7"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RefArrayVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i16*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*, i32)* @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefArrayVectorOf"*)* @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant [37 x i8] c"N11xercesc_2_716RefArrayVectorOfItEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant [36 x i8] c"N11xercesc_2_715BaseRefVectorOfItEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_716RefArrayVectorOfItEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTSN11xercesc_2_716RefArrayVectorOfItEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfItEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfItEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.5"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.5"*)* @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.5"*, i16*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.5"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.5"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.5"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.5"*)* @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv to i8*)] }, comdat, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"./xercesc/util/RefArrayVectorOf.c\00", align 1

@_ZN11xercesc_2_717PSVIAttributeListC1EPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_717PSVIAttributeListC2EPNS_13MemoryManagerE

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1004, metadata !DIExpression()), !dbg !1006
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1007
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1007
  call void @_ZdlPv(i8* %0) #9, !dbg !1007
  ret void, !dbg !1008
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1009 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1010, metadata !DIExpression()), !dbg !1011
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1012
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD0Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !1013 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !1014, metadata !DIExpression()), !dbg !1016
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1017
  unreachable, !dbg !1017
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #4 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD0Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !1018 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1019, metadata !DIExpression()), !dbg !1020
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this1) #8, !dbg !1021
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i8*, !dbg !1021
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1021
  ret void, !dbg !1022
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713PSVIAttributeD2Ev(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1023 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1024, metadata !DIExpression()), !dbg !1025
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to i32 (...)***, !dbg !1026
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_713PSVIAttributeE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1026
  %1 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1027
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %1, i32 0, i32 1, !dbg !1027
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1027
  %3 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1029
  %fCanonicalValue = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %3, i32 0, i32 5, !dbg !1029
  %4 = load i16*, i16** %fCanonicalValue, align 8, !dbg !1029
  %5 = bitcast i16* %4 to i8*, !dbg !1029
  %6 = bitcast %"class.xercesc_2_7::MemoryManager"* %2 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1030
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %6, align 8, !dbg !1030
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1030
  %7 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1030
  invoke void %7(%"class.xercesc_2_7::MemoryManager"* %2, i8* %5)
          to label %invoke.cont unwind label %lpad, !dbg !1030

invoke.cont:                                      ; preds = %entry
  %8 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1031
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %8) #8, !dbg !1031
  ret void, !dbg !1032

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1031
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !1031
  store i8* %10, i8** %exn.slot, align 8, !dbg !1031
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !1031
  store i32 %11, i32* %ehselector.slot, align 4, !dbg !1031
  %12 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1031
  call void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %12) #8, !dbg !1031
  br label %terminate.handler, !dbg !1031

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1031
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1031
  unreachable, !dbg !1031
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_717PSVIAttributeListC2EPNS_13MemoryManagerE(%"class.xercesc_2_7::PSVIAttributeList"* %this, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1033 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttributeList"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::PSVIAttributeList"* %this, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, metadata !1254, metadata !DIExpression()), !dbg !1256
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1257, metadata !DIExpression()), !dbg !1258
  %this1 = load %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttributeList"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1259
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1260
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 0, !dbg !1261
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1262
  store %"class.xercesc_2_7::MemoryManager"* %1, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1261
  %fAttrPos = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 4, !dbg !1263
  store i32 0, i32* %fAttrPos, align 8, !dbg !1263
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 0, !dbg !1264
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !1264
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1266
  %3 = bitcast i8* %call to %"class.xercesc_2_7::RefVectorOf.6"*, !dbg !1266
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 0, !dbg !1267
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1267
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.6"* %3, i32 10, i1 zeroext true, %"class.xercesc_2_7::MemoryManager"* %4)
          to label %invoke.cont unwind label %lpad, !dbg !1268

invoke.cont:                                      ; preds = %entry
  %fAttrList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 1, !dbg !1269
  store %"class.xercesc_2_7::RefVectorOf.6"* %3, %"class.xercesc_2_7::RefVectorOf.6"** %fAttrList, align 8, !dbg !1270
  %fMemoryManager4 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 0, !dbg !1271
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager4, align 8, !dbg !1271
  %call5 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %5), !dbg !1272
  %6 = bitcast i8* %call5 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !1272
  %fMemoryManager6 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 0, !dbg !1273
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager6, align 8, !dbg !1273
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %6, i32 10, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %7)
          to label %invoke.cont8 unwind label %lpad7, !dbg !1274

invoke.cont8:                                     ; preds = %invoke.cont
  %fAttrNameList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 2, !dbg !1275
  store %"class.xercesc_2_7::RefArrayVectorOf"* %6, %"class.xercesc_2_7::RefArrayVectorOf"** %fAttrNameList, align 8, !dbg !1276
  %fMemoryManager9 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 0, !dbg !1277
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager9, align 8, !dbg !1277
  %call10 = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %8), !dbg !1278
  %9 = bitcast i8* %call10 to %"class.xercesc_2_7::RefArrayVectorOf"*, !dbg !1278
  %fMemoryManager11 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 0, !dbg !1279
  %10 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager11, align 8, !dbg !1279
  invoke void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %9, i32 10, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %10)
          to label %invoke.cont13 unwind label %lpad12, !dbg !1280

invoke.cont13:                                    ; preds = %invoke.cont8
  %fAttrNSList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 3, !dbg !1281
  store %"class.xercesc_2_7::RefArrayVectorOf"* %9, %"class.xercesc_2_7::RefArrayVectorOf"** %fAttrNSList, align 8, !dbg !1282
  ret void, !dbg !1283

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1284
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1284
  store i8* %12, i8** %exn.slot, align 8, !dbg !1284
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1284
  store i32 %13, i32* %ehselector.slot, align 4, !dbg !1284
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %2) #8, !dbg !1266
  br label %eh.resume, !dbg !1266

lpad7:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1284
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1284
  store i8* %15, i8** %exn.slot, align 8, !dbg !1284
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1284
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1284
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call5, %"class.xercesc_2_7::MemoryManager"* %5) #8, !dbg !1272
  br label %eh.resume, !dbg !1272

lpad12:                                           ; preds = %invoke.cont8
  %17 = landingpad { i8*, i32 }
          cleanup, !dbg !1284
  %18 = extractvalue { i8*, i32 } %17, 0, !dbg !1284
  store i8* %18, i8** %exn.slot, align 8, !dbg !1284
  %19 = extractvalue { i8*, i32 } %17, 1, !dbg !1284
  store i32 %19, i32* %ehselector.slot, align 4, !dbg !1284
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call10, %"class.xercesc_2_7::MemoryManager"* %8) #8, !dbg !1278
  br label %eh.resume, !dbg !1278

eh.resume:                                        ; preds = %lpad12, %lpad7, %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1266
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1266
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1266
  %lpad.val14 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1266
  resume { i8*, i32 } %lpad.val14, !dbg !1266
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !1285 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !1286, metadata !DIExpression()), !dbg !1288
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !1289
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.6"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !1290 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.6"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.6"* %this, %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, metadata !1292, metadata !DIExpression()), !dbg !1293
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1294, metadata !DIExpression()), !dbg !1295
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1296, metadata !DIExpression()), !dbg !1297
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1298, metadata !DIExpression()), !dbg !1299
  %this1 = load %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1300
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1301
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1302
  %tobool = trunc i8 %2 to i1, !dbg !1302
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1303
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.7"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1304
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to i32 (...)***, !dbg !1300
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1300
  ret void, !dbg !1305
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !1306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !1308, metadata !DIExpression()), !dbg !1309
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1310, metadata !DIExpression()), !dbg !1311
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1312, metadata !DIExpression()), !dbg !1313
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1314, metadata !DIExpression()), !dbg !1315
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !1316
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1317
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1318
  %tobool = trunc i8 %2 to i1, !dbg !1318
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1319
  call void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.5"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1320
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !1316
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1316
  ret void, !dbg !1321
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @_ZNK11xercesc_2_717PSVIAttributeList9getLengthEv(%"class.xercesc_2_7::PSVIAttributeList"* %this) #1 align 2 !dbg !1322 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttributeList"*, align 8
  store %"class.xercesc_2_7::PSVIAttributeList"* %this, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, metadata !1323, metadata !DIExpression()), !dbg !1325
  %this1 = load %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  %fAttrPos = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 4, !dbg !1326
  %0 = load i32, i32* %fAttrPos, align 8, !dbg !1326
  ret i32 %0, !dbg !1327
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::PSVIAttribute"* @_ZN11xercesc_2_717PSVIAttributeList23getAttributePSVIAtIndexEj(%"class.xercesc_2_7::PSVIAttributeList"* %this, i32 %index) #6 align 2 !dbg !1328 {
entry:
  %retval = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttributeList"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIAttributeList"* %this, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, metadata !1329, metadata !DIExpression()), !dbg !1330
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1331, metadata !DIExpression()), !dbg !1332
  %this1 = load %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1333
  %fAttrPos = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 4, !dbg !1335
  %1 = load i32, i32* %fAttrPos, align 8, !dbg !1335
  %cmp = icmp uge i32 %0, %1, !dbg !1336
  br i1 %cmp, label %if.then, label %if.end, !dbg !1337

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::PSVIAttribute"* null, %"class.xercesc_2_7::PSVIAttribute"** %retval, align 8, !dbg !1338
  br label %return, !dbg !1338

if.end:                                           ; preds = %entry
  %fAttrList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 1, !dbg !1339
  %2 = load %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::RefVectorOf.6"** %fAttrList, align 8, !dbg !1339
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %2 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1340
  %4 = load i32, i32* %index.addr, align 4, !dbg !1341
  %call = call %"class.xercesc_2_7::PSVIAttribute"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.7"* %3, i32 %4), !dbg !1340
  store %"class.xercesc_2_7::PSVIAttribute"* %call, %"class.xercesc_2_7::PSVIAttribute"** %retval, align 8, !dbg !1342
  br label %return, !dbg !1342

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %retval, align 8, !dbg !1343
  ret %"class.xercesc_2_7::PSVIAttribute"* %5, !dbg !1343
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::PSVIAttribute"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1344 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !1346, metadata !DIExpression()), !dbg !1348
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1349, metadata !DIExpression()), !dbg !1350
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1351
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !1353
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1353
  %cmp = icmp uge i32 %0, %1, !dbg !1354
  br i1 %cmp, label %if.then, label %if.end, !dbg !1355

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1356
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1356
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 5, !dbg !1356
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1356
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1356

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1356
  unreachable, !dbg !1356

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1357
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1357
  store i8* %5, i8** %exn.slot, align 8, !dbg !1357
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1357
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1357
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1356
  br label %eh.resume, !dbg !1356

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !1358
  %7 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !1358
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1359
  %idxprom = zext i32 %8 to i64, !dbg !1358
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %7, i64 %idxprom, !dbg !1358
  %9 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !1358
  ret %"class.xercesc_2_7::PSVIAttribute"* %9, !dbg !1360

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1356
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1356
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1356
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1356
  resume { i8*, i32 } %lpad.val2, !dbg !1356
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_717PSVIAttributeList23getAttributeNameAtIndexEj(%"class.xercesc_2_7::PSVIAttributeList"* %this, i32 %index) #6 align 2 !dbg !1361 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttributeList"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIAttributeList"* %this, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, metadata !1362, metadata !DIExpression()), !dbg !1363
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1364, metadata !DIExpression()), !dbg !1365
  %this1 = load %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1366
  %fAttrPos = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 4, !dbg !1368
  %1 = load i32, i32* %fAttrPos, align 8, !dbg !1368
  %cmp = icmp uge i32 %0, %1, !dbg !1369
  br i1 %cmp, label %if.then, label %if.end, !dbg !1370

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1371
  br label %return, !dbg !1371

if.end:                                           ; preds = %entry
  %fAttrNameList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 2, !dbg !1372
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fAttrNameList, align 8, !dbg !1372
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !1373
  %4 = load i32, i32* %index.addr, align 4, !dbg !1374
  %call = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %3, i32 %4), !dbg !1373
  store i16* %call, i16** %retval, align 8, !dbg !1375
  br label %return, !dbg !1375

return:                                           ; preds = %if.end, %if.then
  %5 = load i16*, i16** %retval, align 8, !dbg !1376
  ret i16* %5, !dbg !1376
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1377 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1380
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !1381, metadata !DIExpression()), !dbg !1382
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !1383
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !1385
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1385
  %cmp = icmp uge i32 %0, %1, !dbg !1386
  br i1 %cmp, label %if.then, label %if.end, !dbg !1387

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1388
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1388
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 5, !dbg !1388
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1388
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1388

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1388
  unreachable, !dbg !1388

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1389
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1389
  store i8* %5, i8** %exn.slot, align 8, !dbg !1389
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1389
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1389
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1388
  br label %eh.resume, !dbg !1388

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !1390
  %7 = load i16**, i16*** %fElemList, align 8, !dbg !1390
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !1391
  %idxprom = zext i32 %8 to i64, !dbg !1390
  %arrayidx = getelementptr inbounds i16*, i16** %7, i64 %idxprom, !dbg !1390
  %9 = load i16*, i16** %arrayidx, align 8, !dbg !1390
  ret i16* %9, !dbg !1392

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1388
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1388
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1388
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1388
  resume { i8*, i32 } %lpad.val2, !dbg !1388
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_717PSVIAttributeList28getAttributeNamespaceAtIndexEj(%"class.xercesc_2_7::PSVIAttributeList"* %this, i32 %index) #6 align 2 !dbg !1393 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttributeList"*, align 8
  %index.addr = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIAttributeList"* %this, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, metadata !1394, metadata !DIExpression()), !dbg !1395
  store i32 %index, i32* %index.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %index.addr, metadata !1396, metadata !DIExpression()), !dbg !1397
  %this1 = load %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  %0 = load i32, i32* %index.addr, align 4, !dbg !1398
  %fAttrPos = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 4, !dbg !1400
  %1 = load i32, i32* %fAttrPos, align 8, !dbg !1400
  %cmp = icmp uge i32 %0, %1, !dbg !1401
  br i1 %cmp, label %if.then, label %if.end, !dbg !1402

if.then:                                          ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1403
  br label %return, !dbg !1403

if.end:                                           ; preds = %entry
  %fAttrNSList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 3, !dbg !1404
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fAttrNSList, align 8, !dbg !1404
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %2 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !1405
  %4 = load i32, i32* %index.addr, align 4, !dbg !1406
  %call = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %3, i32 %4), !dbg !1405
  store i16* %call, i16** %retval, align 8, !dbg !1407
  br label %return, !dbg !1407

return:                                           ; preds = %if.end, %if.then
  %5 = load i16*, i16** %retval, align 8, !dbg !1408
  ret i16* %5, !dbg !1408
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::PSVIAttribute"* @_ZN11xercesc_2_717PSVIAttributeList22getAttributePSVIByNameEPKtS2_(%"class.xercesc_2_7::PSVIAttributeList"* %this, i16* %attrName, i16* %attrNamespace) #6 align 2 !dbg !1409 {
entry:
  %retval = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttributeList"*, align 8
  %attrName.addr = alloca i16*, align 8
  %attrNamespace.addr = alloca i16*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::PSVIAttributeList"* %this, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, metadata !1410, metadata !DIExpression()), !dbg !1411
  store i16* %attrName, i16** %attrName.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrName.addr, metadata !1412, metadata !DIExpression()), !dbg !1413
  store i16* %attrNamespace, i16** %attrNamespace.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %attrNamespace.addr, metadata !1414, metadata !DIExpression()), !dbg !1415
  %this1 = load %"class.xercesc_2_7::PSVIAttributeList"*, %"class.xercesc_2_7::PSVIAttributeList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1416, metadata !DIExpression()), !dbg !1418
  store i32 0, i32* %index, align 4, !dbg !1418
  br label %for.cond, !dbg !1419

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !1420
  %fAttrPos = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 4, !dbg !1422
  %1 = load i32, i32* %fAttrPos, align 8, !dbg !1422
  %cmp = icmp ult i32 %0, %1, !dbg !1423
  br i1 %cmp, label %for.body, label %for.end, !dbg !1424

for.body:                                         ; preds = %for.cond
  %2 = load i16*, i16** %attrName.addr, align 8, !dbg !1425
  %fAttrNameList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 2, !dbg !1428
  %3 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fAttrNameList, align 8, !dbg !1428
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %3 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !1429
  %5 = load i32, i32* %index, align 4, !dbg !1430
  %call = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %4, i32 %5), !dbg !1429
  %call2 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %2, i16* %call), !dbg !1431
  br i1 %call2, label %land.lhs.true, label %if.end, !dbg !1432

land.lhs.true:                                    ; preds = %for.body
  %6 = load i16*, i16** %attrNamespace.addr, align 8, !dbg !1433
  %fAttrNSList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 3, !dbg !1434
  %7 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fAttrNSList, align 8, !dbg !1434
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %7 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !1435
  %9 = load i32, i32* %index, align 4, !dbg !1436
  %call3 = call i16* @_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %8, i32 %9), !dbg !1435
  %call4 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %6, i16* %call3), !dbg !1437
  br i1 %call4, label %if.then, label %if.end, !dbg !1438

if.then:                                          ; preds = %land.lhs.true
  %fAttrList = getelementptr inbounds %"class.xercesc_2_7::PSVIAttributeList", %"class.xercesc_2_7::PSVIAttributeList"* %this1, i32 0, i32 1, !dbg !1439
  %10 = load %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::RefVectorOf.6"** %fAttrList, align 8, !dbg !1439
  %11 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %10 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1440
  %12 = load i32, i32* %index, align 4, !dbg !1441
  %call5 = call %"class.xercesc_2_7::PSVIAttribute"* @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.7"* %11, i32 %12), !dbg !1440
  store %"class.xercesc_2_7::PSVIAttribute"* %call5, %"class.xercesc_2_7::PSVIAttribute"** %retval, align 8, !dbg !1442
  br label %return, !dbg !1442

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc, !dbg !1443

for.inc:                                          ; preds = %if.end
  %13 = load i32, i32* %index, align 4, !dbg !1444
  %inc = add i32 %13, 1, !dbg !1444
  store i32 %inc, i32* %index, align 4, !dbg !1444
  br label %for.cond, !dbg !1445, !llvm.loop !1446

for.end:                                          ; preds = %for.cond
  store %"class.xercesc_2_7::PSVIAttribute"* null, %"class.xercesc_2_7::PSVIAttribute"** %retval, align 8, !dbg !1448
  br label %return, !dbg !1448

return:                                           ; preds = %for.end, %if.then
  %14 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %retval, align 8, !dbg !1449
  ret %"class.xercesc_2_7::PSVIAttribute"* %14, !dbg !1449
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !1450 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !1764, metadata !DIExpression()), !dbg !1765
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !1766, metadata !DIExpression()), !dbg !1767
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !1768, metadata !DIExpression()), !dbg !1769
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !1770
  store i16* %0, i16** %psz1, align 8, !dbg !1769
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !1771, metadata !DIExpression()), !dbg !1772
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !1773
  store i16* %1, i16** %psz2, align 8, !dbg !1772
  %2 = load i16*, i16** %psz1, align 8, !dbg !1774
  %cmp = icmp eq i16* %2, null, !dbg !1776
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1777

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !1778
  %cmp1 = icmp eq i16* %3, null, !dbg !1779
  br i1 %cmp1, label %if.then, label %if.end, !dbg !1780

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !1781
  %cmp2 = icmp ne i16* %4, null, !dbg !1784
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !1785

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !1786
  %6 = load i16, i16* %5, align 2, !dbg !1787
  %tobool = icmp ne i16 %6, 0, !dbg !1787
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !1788

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !1789
  %cmp4 = icmp ne i16* %7, null, !dbg !1790
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !1791

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !1792
  %9 = load i16, i16* %8, align 2, !dbg !1793
  %tobool6 = icmp ne i16 %9, 0, !dbg !1793
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !1794

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !1795
  br label %return, !dbg !1795

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !1796
  br label %return, !dbg !1796

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !1797

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !1798
  %11 = load i16, i16* %10, align 2, !dbg !1799
  %conv = zext i16 %11 to i32, !dbg !1799
  %12 = load i16*, i16** %psz2, align 8, !dbg !1800
  %13 = load i16, i16* %12, align 2, !dbg !1801
  %conv8 = zext i16 %13 to i32, !dbg !1801
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !1802
  br i1 %cmp9, label %while.body, label %while.end, !dbg !1797

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !1803
  %15 = load i16, i16* %14, align 2, !dbg !1806
  %tobool10 = icmp ne i16 %15, 0, !dbg !1806
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !1807

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !1808
  br label %return, !dbg !1808

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !1809
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !1809
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !1809
  %17 = load i16*, i16** %psz2, align 8, !dbg !1810
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !1810
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !1810
  br label %while.cond, !dbg !1797, !llvm.loop !1811

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !1813
  br label %return, !dbg !1813

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !1814
  ret i1 %18, !dbg !1814
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_78PSVIItemD2Ev(%"class.xercesc_2_7::PSVIItem"* %this) unnamed_addr #1 comdat align 2 !dbg !1815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIItem"*, align 8
  store %"class.xercesc_2_7::PSVIItem"* %this, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIItem"** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1817
  %this1 = load %"class.xercesc_2_7::PSVIItem"*, %"class.xercesc_2_7::PSVIItem"** %this.addr, align 8
  ret void, !dbg !1818
}

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local %"class.xercesc_2_7::XSValue"* @_ZNK11xercesc_2_78PSVIItem14getActualValueEv(%"class.xercesc_2_7::PSVIItem"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !1819 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1820, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1822
  %fType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 9, !dbg !1822
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fType, align 8, !dbg !1822
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !1823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSSimpleTypeDefinition"* @_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv(%"class.xercesc_2_7::PSVIAttribute"* %this) unnamed_addr #1 comdat align 2 !dbg !1824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  store %"class.xercesc_2_7::PSVIAttribute"* %this, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %this.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  %this1 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %this1 to %"class.xercesc_2_7::PSVIItem"*, !dbg !1827
  %fMemberType = getelementptr inbounds %"class.xercesc_2_7::PSVIItem", %"class.xercesc_2_7::PSVIItem"* %0, i32 0, i32 10, !dbg !1827
  %1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fMemberType, align 8, !dbg !1827
  ret %"class.xercesc_2_7::XSSimpleTypeDefinition"* %1, !dbg !1828
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1829 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1868, metadata !DIExpression()), !dbg !1870
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !1871, metadata !DIExpression()), !dbg !1872
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !1873, metadata !DIExpression()), !dbg !1872
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !1874, metadata !DIExpression()), !dbg !1872
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !1875, metadata !DIExpression()), !dbg !1872
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1872
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !1872
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !1872
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !1872
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1872
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1872
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1872
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1876
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !1876
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !1876

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !1872

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !1876
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1876
  store i8* %8, i8** %exn.slot, align 8, !dbg !1876
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1876
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1876
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1876
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !1876
  br label %eh.resume, !dbg !1876

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1876
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1876
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1876
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1876
  resume { i8*, i32 } %lpad.val2, !dbg !1876
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1878 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1879, metadata !DIExpression()), !dbg !1880
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1881
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !1881
  ret void, !dbg !1883
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1884 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1885, metadata !DIExpression()), !dbg !1886
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !1887
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !1887
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1887
  ret void, !dbg !1887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !1888 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1889, metadata !DIExpression()), !dbg !1891
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !1892
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1893 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1894, metadata !DIExpression()), !dbg !1895
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1896
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !1896
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1896
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !1896
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1896
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !1896

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !1896
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !1896

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1896
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1896
  store i8* %5, i8** %exn.slot, align 8, !dbg !1896
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1896
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1896
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !1896
  br label %eh.resume, !dbg !1896

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1896
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1896
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1896
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1896
  resume { i8*, i32 } %lpad.val2, !dbg !1896
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !1897 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !1900, metadata !DIExpression()), !dbg !1901
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !1901
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !1901
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !1901
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !1901
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !1901
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1901
  ret void, !dbg !1901
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !1902 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1905, metadata !DIExpression()), !dbg !1906
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1907, metadata !DIExpression()), !dbg !1908
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1909, metadata !DIExpression()), !dbg !1910
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !1911
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !1912
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1 to i32 (...)***, !dbg !1911
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !1911
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 1, !dbg !1914
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1916
  %tobool = trunc i8 %2 to i1, !dbg !1916
  %frombool2 = zext i1 %tobool to i8, !dbg !1914
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !1914
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !1917
  store i32 0, i32* %fCurCount, align 4, !dbg !1917
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 3, !dbg !1918
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !1919
  store i32 %3, i32* %fMaxCount, align 8, !dbg !1918
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !1920
  store %"class.xercesc_2_7::PSVIAttribute"** null, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !1920
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 5, !dbg !1921
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1922
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1921
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 5, !dbg !1923
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !1923
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !1925
  %conv = zext i32 %6 to i64, !dbg !1925
  %mul = mul i64 %conv, 8, !dbg !1926
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !1927
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !1927
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !1927
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !1927
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !1927
  %9 = bitcast i8* %call to %"class.xercesc_2_7::PSVIAttribute"**, !dbg !1928
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !1929
  store %"class.xercesc_2_7::PSVIAttribute"** %9, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList4, align 8, !dbg !1930
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1931, metadata !DIExpression()), !dbg !1933
  store i32 0, i32* %index, align 4, !dbg !1933
  br label %for.cond, !dbg !1934

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !1935
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !1937
  %cmp = icmp ult i32 %10, %11, !dbg !1938
  br i1 %cmp, label %for.body, label %for.end, !dbg !1939

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !1940
  %12 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList5, align 8, !dbg !1940
  %13 = load i32, i32* %index, align 4, !dbg !1941
  %idxprom = zext i32 %13 to i64, !dbg !1940
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %12, i64 %idxprom, !dbg !1940
  store %"class.xercesc_2_7::PSVIAttribute"* null, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !1942
  br label %for.inc, !dbg !1940

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !1943
  %inc = add i32 %14, 1, !dbg !1943
  store i32 %inc, i32* %index, align 4, !dbg !1943
  br label %for.cond, !dbg !1944, !llvm.loop !1945

for.end:                                          ; preds = %for.cond
  ret void, !dbg !1947
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED2Ev(%"class.xercesc_2_7::RefVectorOf.6"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1948 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.6"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.6"* %this, %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, metadata !1949, metadata !DIExpression()), !dbg !1950
  %this1 = load %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to i32 (...)***, !dbg !1951
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1951
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1952
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %1, i32 0, i32 1, !dbg !1952
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !1952
  %tobool = trunc i8 %2 to i1, !dbg !1952
  br i1 %tobool, label %if.then, label %if.end, !dbg !1955

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !1956, metadata !DIExpression()), !dbg !1959
  store i32 0, i32* %index, align 4, !dbg !1959
  br label %for.cond, !dbg !1960

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !1961
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1963
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %4, i32 0, i32 2, !dbg !1963
  %5 = load i32, i32* %fCurCount, align 4, !dbg !1963
  %cmp = icmp ult i32 %3, %5, !dbg !1964
  br i1 %cmp, label %for.body, label %for.end, !dbg !1965

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1966
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %6, i32 0, i32 4, !dbg !1966
  %7 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !1966
  %8 = load i32, i32* %index, align 4, !dbg !1967
  %idxprom = zext i32 %8 to i64, !dbg !1968
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %7, i64 %idxprom, !dbg !1968
  %9 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !1968
  %isnull = icmp eq %"class.xercesc_2_7::PSVIAttribute"* %9, null, !dbg !1969
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1969

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %9 to void (%"class.xercesc_2_7::PSVIAttribute"*)***, !dbg !1969
  %vtable = load void (%"class.xercesc_2_7::PSVIAttribute"*)**, void (%"class.xercesc_2_7::PSVIAttribute"*)*** %10, align 8, !dbg !1969
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vtable, i64 1, !dbg !1969
  %11 = load void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vfn, align 8, !dbg !1969
  call void %11(%"class.xercesc_2_7::PSVIAttribute"* %9) #8, !dbg !1969
  br label %delete.end, !dbg !1969

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !1969

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !1970
  %inc = add i32 %12, 1, !dbg !1970
  store i32 %inc, i32* %index, align 4, !dbg !1970
  br label %for.cond, !dbg !1971, !llvm.loop !1972

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !1974

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1975
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %13, i32 0, i32 5, !dbg !1975
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1975
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1976
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %15, i32 0, i32 4, !dbg !1976
  %16 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList2, align 8, !dbg !1976
  %17 = bitcast %"class.xercesc_2_7::PSVIAttribute"** %16 to i8*, !dbg !1977
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1978
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !1978
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !1978
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !1978
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !1978

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1979
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.7"* %20) #8, !dbg !1979
  ret void, !dbg !1980

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1979
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !1979
  store i8* %22, i8** %exn.slot, align 8, !dbg !1979
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !1979
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !1979
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.7"*, !dbg !1979
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.7"* %24) #8, !dbg !1979
  br label %terminate.handler, !dbg !1979

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1979
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1979
  unreachable, !dbg !1979
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED0Ev(%"class.xercesc_2_7::RefVectorOf.6"* %this) unnamed_addr #1 comdat align 2 !dbg !1981 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.6"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.6"* %this, %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::RefVectorOf.6"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED2Ev(%"class.xercesc_2_7::RefVectorOf.6"* %this1) #8, !dbg !1984
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.6"* %this1 to i8*, !dbg !1984
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1984
  ret void, !dbg !1985
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::PSVIAttribute"* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1986 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::PSVIAttribute"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !1987, metadata !DIExpression()), !dbg !1988
  store %"class.xercesc_2_7::PSVIAttribute"* %toSet, %"class.xercesc_2_7::PSVIAttribute"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::PSVIAttribute"** %toSet.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !1991, metadata !DIExpression()), !dbg !1992
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !1993
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !1995
  %1 = load i32, i32* %fCurCount, align 4, !dbg !1995
  %cmp = icmp uge i32 %0, %1, !dbg !1996
  br i1 %cmp, label %if.then, label %if.end, !dbg !1997

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1998
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !1998
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 5, !dbg !1998
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1998
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1998

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !1998
  unreachable, !dbg !1998

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !1999
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !1999
  store i8* %5, i8** %exn.slot, align 8, !dbg !1999
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !1999
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !1999
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1998
  br label %eh.resume, !dbg !1998

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 1, !dbg !2000
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2000
  %tobool = trunc i8 %7 to i1, !dbg !2000
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2002

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2003
  %8 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !2003
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2004
  %idxprom = zext i32 %9 to i64, !dbg !2003
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %8, i64 %idxprom, !dbg !2003
  %10 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !2003
  %isnull = icmp eq %"class.xercesc_2_7::PSVIAttribute"* %10, null, !dbg !2005
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2005

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %10 to void (%"class.xercesc_2_7::PSVIAttribute"*)***, !dbg !2005
  %vtable = load void (%"class.xercesc_2_7::PSVIAttribute"*)**, void (%"class.xercesc_2_7::PSVIAttribute"*)*** %11, align 8, !dbg !2005
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vtable, i64 1, !dbg !2005
  %12 = load void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vfn, align 8, !dbg !2005
  call void %12(%"class.xercesc_2_7::PSVIAttribute"* %10) #8, !dbg !2005
  br label %delete.end, !dbg !2005

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2005

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %toSet.addr, align 8, !dbg !2006
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2007
  %14 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList4, align 8, !dbg !2007
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2008
  %idxprom5 = zext i32 %15 to i64, !dbg !2007
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %14, i64 %idxprom5, !dbg !2007
  store %"class.xercesc_2_7::PSVIAttribute"* %13, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx6, align 8, !dbg !2009
  ret void, !dbg !2010

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1998
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1998
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1998
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1998
  resume { i8*, i32 } %lpad.val7, !dbg !1998
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this) unnamed_addr #1 comdat align 2 !dbg !2011 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !2012, metadata !DIExpression()), !dbg !2013
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2014, metadata !DIExpression()), !dbg !2016
  store i32 0, i32* %index, align 4, !dbg !2016
  br label %for.cond, !dbg !2017

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2018
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2020
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2020
  %cmp = icmp ult i32 %0, %1, !dbg !2021
  br i1 %cmp, label %for.body, label %for.end, !dbg !2022

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 1, !dbg !2023
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2023
  %tobool = trunc i8 %2 to i1, !dbg !2023
  br i1 %tobool, label %if.then, label %if.end, !dbg !2026

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2027
  %3 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !2027
  %4 = load i32, i32* %index, align 4, !dbg !2028
  %idxprom = zext i32 %4 to i64, !dbg !2027
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %3, i64 %idxprom, !dbg !2027
  %5 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !2027
  %isnull = icmp eq %"class.xercesc_2_7::PSVIAttribute"* %5, null, !dbg !2029
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2029

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %5 to void (%"class.xercesc_2_7::PSVIAttribute"*)***, !dbg !2029
  %vtable = load void (%"class.xercesc_2_7::PSVIAttribute"*)**, void (%"class.xercesc_2_7::PSVIAttribute"*)*** %6, align 8, !dbg !2029
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vtable, i64 1, !dbg !2029
  %7 = load void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vfn, align 8, !dbg !2029
  call void %7(%"class.xercesc_2_7::PSVIAttribute"* %5) #8, !dbg !2029
  br label %delete.end, !dbg !2029

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2029

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2030
  %8 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList2, align 8, !dbg !2030
  %9 = load i32, i32* %index, align 4, !dbg !2031
  %idxprom3 = zext i32 %9 to i64, !dbg !2030
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %8, i64 %idxprom3, !dbg !2030
  store %"class.xercesc_2_7::PSVIAttribute"* null, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx4, align 8, !dbg !2032
  br label %for.inc, !dbg !2033

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2034
  %inc = add i32 %10, 1, !dbg !2034
  store i32 %inc, i32* %index, align 4, !dbg !2034
  br label %for.cond, !dbg !2035, !llvm.loop !2036

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2038
  store i32 0, i32* %fCurCount5, align 4, !dbg !2039
  ret void, !dbg !2040
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2041 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !2042, metadata !DIExpression()), !dbg !2043
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2044, metadata !DIExpression()), !dbg !2045
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2046
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2048
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2048
  %cmp = icmp uge i32 %0, %1, !dbg !2049
  br i1 %cmp, label %if.then, label %if.end, !dbg !2050

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2051
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2051
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 5, !dbg !2051
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2051
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2051

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2051
  unreachable, !dbg !2051

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2052
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2052
  store i8* %5, i8** %exn.slot, align 8, !dbg !2052
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2052
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2052
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2051
  br label %eh.resume, !dbg !2051

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 1, !dbg !2053
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2053
  %tobool = trunc i8 %7 to i1, !dbg !2053
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2055

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2056
  %8 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !2056
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2057
  %idxprom = zext i32 %9 to i64, !dbg !2056
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %8, i64 %idxprom, !dbg !2056
  %10 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !2056
  %isnull = icmp eq %"class.xercesc_2_7::PSVIAttribute"* %10, null, !dbg !2058
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2058

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %10 to void (%"class.xercesc_2_7::PSVIAttribute"*)***, !dbg !2058
  %vtable = load void (%"class.xercesc_2_7::PSVIAttribute"*)**, void (%"class.xercesc_2_7::PSVIAttribute"*)*** %11, align 8, !dbg !2058
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vtable, i64 1, !dbg !2058
  %12 = load void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vfn, align 8, !dbg !2058
  call void %12(%"class.xercesc_2_7::PSVIAttribute"* %10) #8, !dbg !2058
  br label %delete.end, !dbg !2058

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2058

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2059
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2061
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2061
  %sub = sub i32 %14, 1, !dbg !2062
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2063
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2064

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2065
  %15 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList7, align 8, !dbg !2065
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2067
  %idxprom8 = zext i32 %16 to i64, !dbg !2065
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %15, i64 %idxprom8, !dbg !2065
  store %"class.xercesc_2_7::PSVIAttribute"* null, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx9, align 8, !dbg !2068
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2069
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2070
  %dec = add i32 %17, -1, !dbg !2070
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2070
  br label %return, !dbg !2071

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2072, metadata !DIExpression()), !dbg !2074
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2075
  store i32 %18, i32* %index, align 4, !dbg !2074
  br label %for.cond, !dbg !2076

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2077
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2079
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2079
  %sub13 = sub i32 %20, 1, !dbg !2080
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2081
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2082

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2083
  %21 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList15, align 8, !dbg !2083
  %22 = load i32, i32* %index, align 4, !dbg !2084
  %add = add i32 %22, 1, !dbg !2085
  %idxprom16 = zext i32 %add to i64, !dbg !2083
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %21, i64 %idxprom16, !dbg !2083
  %23 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx17, align 8, !dbg !2083
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2086
  %24 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList18, align 8, !dbg !2086
  %25 = load i32, i32* %index, align 4, !dbg !2087
  %idxprom19 = zext i32 %25 to i64, !dbg !2086
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %24, i64 %idxprom19, !dbg !2086
  store %"class.xercesc_2_7::PSVIAttribute"* %23, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx20, align 8, !dbg !2088
  br label %for.inc, !dbg !2086

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2089
  %inc = add i32 %26, 1, !dbg !2089
  store i32 %inc, i32* %index, align 4, !dbg !2089
  br label %for.cond, !dbg !2090, !llvm.loop !2091

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2093
  %27 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList21, align 8, !dbg !2093
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2094
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2094
  %sub23 = sub i32 %28, 1, !dbg !2095
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2093
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %27, i64 %idxprom24, !dbg !2093
  store %"class.xercesc_2_7::PSVIAttribute"* null, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx25, align 8, !dbg !2096
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2097
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2098
  %dec27 = add i32 %29, -1, !dbg !2098
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2098
  br label %return, !dbg !2099

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2099

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2051
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2051
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2051
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2051
  resume { i8*, i32 } %lpad.val28, !dbg !2051
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this) unnamed_addr #1 comdat align 2 !dbg !2100 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !2101, metadata !DIExpression()), !dbg !2102
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2103
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2103
  %tobool = icmp ne i32 %0, 0, !dbg !2103
  br i1 %tobool, label %if.end, label %if.then, !dbg !2105

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2106

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2107
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2108
  %dec = add i32 %1, -1, !dbg !2108
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2108
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 1, !dbg !2109
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2109
  %tobool3 = trunc i8 %2 to i1, !dbg !2109
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2111

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2112
  %3 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !2112
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2113
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2113
  %idxprom = zext i32 %4 to i64, !dbg !2112
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %3, i64 %idxprom, !dbg !2112
  %5 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !2112
  %isnull = icmp eq %"class.xercesc_2_7::PSVIAttribute"* %5, null, !dbg !2114
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2114

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %5 to void (%"class.xercesc_2_7::PSVIAttribute"*)***, !dbg !2114
  %vtable = load void (%"class.xercesc_2_7::PSVIAttribute"*)**, void (%"class.xercesc_2_7::PSVIAttribute"*)*** %6, align 8, !dbg !2114
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vtable, i64 1, !dbg !2114
  %7 = load void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vfn, align 8, !dbg !2114
  call void %7(%"class.xercesc_2_7::PSVIAttribute"* %5) #8, !dbg !2114
  br label %delete.end, !dbg !2114

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2114

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2115
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this) unnamed_addr #6 comdat align 2 !dbg !2116 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !2117, metadata !DIExpression()), !dbg !2118
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 1, !dbg !2119
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2119
  %tobool = trunc i8 %0 to i1, !dbg !2119
  br i1 %tobool, label %if.then, label %if.end, !dbg !2121

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2122, metadata !DIExpression()), !dbg !2125
  store i32 0, i32* %index, align 4, !dbg !2125
  br label %for.cond, !dbg !2126

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2127
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 2, !dbg !2129
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2129
  %cmp = icmp ult i32 %1, %2, !dbg !2130
  br i1 %cmp, label %for.body, label %for.end, !dbg !2131

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2132
  %3 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList, align 8, !dbg !2132
  %4 = load i32, i32* %index, align 4, !dbg !2133
  %idxprom = zext i32 %4 to i64, !dbg !2132
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %3, i64 %idxprom, !dbg !2132
  %5 = load %"class.xercesc_2_7::PSVIAttribute"*, %"class.xercesc_2_7::PSVIAttribute"** %arrayidx, align 8, !dbg !2132
  %isnull = icmp eq %"class.xercesc_2_7::PSVIAttribute"* %5, null, !dbg !2134
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2134

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::PSVIAttribute"* %5 to void (%"class.xercesc_2_7::PSVIAttribute"*)***, !dbg !2134
  %vtable = load void (%"class.xercesc_2_7::PSVIAttribute"*)**, void (%"class.xercesc_2_7::PSVIAttribute"*)*** %6, align 8, !dbg !2134
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vtable, i64 1, !dbg !2134
  %7 = load void (%"class.xercesc_2_7::PSVIAttribute"*)*, void (%"class.xercesc_2_7::PSVIAttribute"*)** %vfn, align 8, !dbg !2134
  call void %7(%"class.xercesc_2_7::PSVIAttribute"* %5) #8, !dbg !2134
  br label %delete.end, !dbg !2134

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2134

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2135
  %inc = add i32 %8, 1, !dbg !2135
  store i32 %inc, i32* %index, align 4, !dbg !2135
  br label %for.cond, !dbg !2136, !llvm.loop !2137

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2139

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 5, !dbg !2140
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2140
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.7", %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1, i32 0, i32 4, !dbg !2141
  %10 = load %"class.xercesc_2_7::PSVIAttribute"**, %"class.xercesc_2_7::PSVIAttribute"*** %fElemList2, align 8, !dbg !2141
  %11 = bitcast %"class.xercesc_2_7::PSVIAttribute"** %10 to i8*, !dbg !2141
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2142
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2142
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2142
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2142
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2142
  ret void, !dbg !2143
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this) unnamed_addr #1 comdat align 2 !dbg !2144 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !2145, metadata !DIExpression()), !dbg !2146
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  ret void, !dbg !2147
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this) unnamed_addr #1 comdat align 2 !dbg !2148 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.7"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.7"* %this, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, metadata !2149, metadata !DIExpression()), !dbg !2150
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.7"*, %"class.xercesc_2_7::BaseRefVectorOf.7"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.7"* %this1) #8, !dbg !2151
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.7"* %this1 to i8*, !dbg !2151
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2151
  ret void, !dbg !2152
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 comdat align 2 !dbg !2153 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2154, metadata !DIExpression()), !dbg !2155
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2160, metadata !DIExpression()), !dbg !2161
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2162
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2163
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1 to i32 (...)***, !dbg !2162
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2162
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 1, !dbg !2165
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2167
  %tobool = trunc i8 %2 to i1, !dbg !2167
  %frombool2 = zext i1 %tobool to i8, !dbg !2165
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2165
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2168
  store i32 0, i32* %fCurCount, align 4, !dbg !2168
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 3, !dbg !2169
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2170
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2169
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2171
  store i16** null, i16*** %fElemList, align 8, !dbg !2171
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 5, !dbg !2172
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2173
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2172
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 5, !dbg !2174
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2174
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2176
  %conv = zext i32 %6 to i64, !dbg !2176
  %mul = mul i64 %conv, 8, !dbg !2177
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2178
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2178
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2178
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2178
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2178
  %9 = bitcast i8* %call to i16**, !dbg !2179
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2180
  store i16** %9, i16*** %fElemList4, align 8, !dbg !2181
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2182, metadata !DIExpression()), !dbg !2184
  store i32 0, i32* %index, align 4, !dbg !2184
  br label %for.cond, !dbg !2185

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2186
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2188
  %cmp = icmp ult i32 %10, %11, !dbg !2189
  br i1 %cmp, label %for.body, label %for.end, !dbg !2190

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2191
  %12 = load i16**, i16*** %fElemList5, align 8, !dbg !2191
  %13 = load i32, i32* %index, align 4, !dbg !2192
  %idxprom = zext i32 %13 to i64, !dbg !2191
  %arrayidx = getelementptr inbounds i16*, i16** %12, i64 %idxprom, !dbg !2191
  store i16* null, i16** %arrayidx, align 8, !dbg !2193
  br label %for.inc, !dbg !2191

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2194
  %inc = add i32 %14, 1, !dbg !2194
  store i32 %inc, i32* %index, align 4, !dbg !2194
  br label %for.cond, !dbg !2195, !llvm.loop !2196

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2198
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2199 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2200, metadata !DIExpression()), !dbg !2201
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i32 (...)***, !dbg !2202
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_716RefArrayVectorOfItEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2202
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2203
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %1, i32 0, i32 1, !dbg !2203
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2203
  %tobool = trunc i8 %2 to i1, !dbg !2203
  br i1 %tobool, label %if.then, label %if.end, !dbg !2206

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2207, metadata !DIExpression()), !dbg !2210
  store i32 0, i32* %index, align 4, !dbg !2210
  br label %for.cond, !dbg !2211

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2212
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2214
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %4, i32 0, i32 2, !dbg !2214
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2214
  %cmp = icmp ult i32 %3, %5, !dbg !2215
  br i1 %cmp, label %for.body, label %for.end, !dbg !2216

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2217
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %6, i32 0, i32 5, !dbg !2217
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2217
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2218
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %8, i32 0, i32 4, !dbg !2218
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !2218
  %10 = load i32, i32* %index, align 4, !dbg !2219
  %idxprom = zext i32 %10 to i64, !dbg !2220
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !2220
  %11 = load i16*, i16** %arrayidx, align 8, !dbg !2220
  %12 = bitcast i16* %11 to i8*, !dbg !2220
  %13 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2221
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %13, align 8, !dbg !2221
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2221
  %14 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2221
  invoke void %14(%"class.xercesc_2_7::MemoryManager"* %7, i8* %12)
          to label %invoke.cont unwind label %lpad, !dbg !2221

invoke.cont:                                      ; preds = %for.body
  br label %for.inc, !dbg !2222

for.inc:                                          ; preds = %invoke.cont
  %15 = load i32, i32* %index, align 4, !dbg !2223
  %inc = add i32 %15, 1, !dbg !2223
  store i32 %inc, i32* %index, align 4, !dbg !2223
  br label %for.cond, !dbg !2224, !llvm.loop !2225

lpad:                                             ; preds = %if.end, %for.body
  %16 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2227
  %17 = extractvalue { i8*, i32 } %16, 0, !dbg !2227
  store i8* %17, i8** %exn.slot, align 8, !dbg !2227
  %18 = extractvalue { i8*, i32 } %16, 1, !dbg !2227
  store i32 %18, i32* %ehselector.slot, align 4, !dbg !2227
  %19 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2228
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.5"* %19) #8, !dbg !2228
  br label %terminate.handler, !dbg !2228

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2229

if.end:                                           ; preds = %for.end, %entry
  %20 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2230
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %20, i32 0, i32 5, !dbg !2230
  %21 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2230
  %22 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2231
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %22, i32 0, i32 4, !dbg !2231
  %23 = load i16**, i16*** %fElemList3, align 8, !dbg !2231
  %24 = bitcast i16** %23 to i8*, !dbg !2232
  %25 = bitcast %"class.xercesc_2_7::MemoryManager"* %21 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2233
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %25, align 8, !dbg !2233
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2233
  %26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2233
  invoke void %26(%"class.xercesc_2_7::MemoryManager"* %21, i8* %24)
          to label %invoke.cont6 unwind label %lpad, !dbg !2233

invoke.cont6:                                     ; preds = %if.end
  %27 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2228
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.5"* %27) #8, !dbg !2228
  ret void, !dbg !2234

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2228
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2228
  unreachable, !dbg !2228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItED0Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #1 comdat align 2 !dbg !2235 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2236, metadata !DIExpression()), !dbg !2237
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RefArrayVectorOfItED2Ev(%"class.xercesc_2_7::RefArrayVectorOf"* %this1) #8, !dbg !2238
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to i8*, !dbg !2238
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2238
  ret void, !dbg !2239
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i16* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2240 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2243, metadata !DIExpression()), !dbg !2244
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2245, metadata !DIExpression()), !dbg !2246
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2247
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2249
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %1, i32 0, i32 2, !dbg !2249
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2249
  %cmp = icmp uge i32 %0, %2, !dbg !2250
  br i1 %cmp, label %if.then, label %if.end, !dbg !2251

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2252
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2252
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2252
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %4, i32 0, i32 5, !dbg !2252
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2252
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 52, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2252

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2252
  unreachable, !dbg !2252

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2253
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2253
  store i8* %7, i8** %exn.slot, align 8, !dbg !2253
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2253
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2253
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2252
  br label %eh.resume, !dbg !2252

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2254
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %9, i32 0, i32 1, !dbg !2254
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2254
  %tobool = trunc i8 %10 to i1, !dbg !2254
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2256

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2257
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %11, i32 0, i32 5, !dbg !2257
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2257
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2258
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %13, i32 0, i32 4, !dbg !2258
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2258
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2259
  %idxprom = zext i32 %15 to i64, !dbg !2260
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2260
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2260
  %17 = bitcast i16* %16 to i8*, !dbg !2260
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2261
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2261
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2261
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2261
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2261
  br label %if.end4, !dbg !2262

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i16*, i16** %toSet.addr, align 8, !dbg !2263
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2264
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %21, i32 0, i32 4, !dbg !2264
  %22 = load i16**, i16*** %fElemList5, align 8, !dbg !2264
  %23 = load i32, i32* %setAt.addr, align 4, !dbg !2265
  %idxprom6 = zext i32 %23 to i64, !dbg !2266
  %arrayidx7 = getelementptr inbounds i16*, i16** %22, i64 %idxprom6, !dbg !2266
  store i16* %20, i16** %arrayidx7, align 8, !dbg !2267
  ret void, !dbg !2268

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2252
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2252
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2252
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2252
  resume { i8*, i32 } %lpad.val8, !dbg !2252
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !2269 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2272, metadata !DIExpression()), !dbg !2274
  store i32 0, i32* %index, align 4, !dbg !2274
  br label %for.cond, !dbg !2275

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2276
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2278
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %1, i32 0, i32 2, !dbg !2278
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2278
  %cmp = icmp ult i32 %0, %2, !dbg !2279
  br i1 %cmp, label %for.body, label %for.end, !dbg !2280

for.body:                                         ; preds = %for.cond
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2281
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %3, i32 0, i32 1, !dbg !2281
  %4 = load i8, i8* %fAdoptedElems, align 8, !dbg !2281
  %tobool = trunc i8 %4 to i1, !dbg !2281
  br i1 %tobool, label %if.then, label %if.end, !dbg !2284

if.then:                                          ; preds = %for.body
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2285
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %5, i32 0, i32 5, !dbg !2285
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2285
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2286
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %7, i32 0, i32 4, !dbg !2286
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2286
  %9 = load i32, i32* %index, align 4, !dbg !2287
  %idxprom = zext i32 %9 to i64, !dbg !2288
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2288
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2288
  %11 = bitcast i16* %10 to i8*, !dbg !2288
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2289
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2289
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2289
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2289
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !2289
  br label %if.end, !dbg !2290

if.end:                                           ; preds = %if.then, %for.body
  %14 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2291
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %14, i32 0, i32 4, !dbg !2291
  %15 = load i16**, i16*** %fElemList2, align 8, !dbg !2291
  %16 = load i32, i32* %index, align 4, !dbg !2292
  %idxprom3 = zext i32 %16 to i64, !dbg !2293
  %arrayidx4 = getelementptr inbounds i16*, i16** %15, i64 %idxprom3, !dbg !2293
  store i16* null, i16** %arrayidx4, align 8, !dbg !2294
  br label %for.inc, !dbg !2295

for.inc:                                          ; preds = %if.end
  %17 = load i32, i32* %index, align 4, !dbg !2296
  %inc = add i32 %17, 1, !dbg !2296
  store i32 %inc, i32* %index, align 4, !dbg !2296
  br label %for.cond, !dbg !2297, !llvm.loop !2298

for.end:                                          ; preds = %for.cond
  %18 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2300
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %18, i32 0, i32 2, !dbg !2300
  store i32 0, i32* %fCurCount5, align 4, !dbg !2301
  ret void, !dbg !2302
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::RefArrayVectorOf"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2303 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2304, metadata !DIExpression()), !dbg !2305
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2306, metadata !DIExpression()), !dbg !2307
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2308
  %1 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2310
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %1, i32 0, i32 2, !dbg !2310
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2310
  %cmp = icmp uge i32 %0, %2, !dbg !2311
  br i1 %cmp, label %if.then, label %if.end, !dbg !2312

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2313
  %3 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2313
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2313
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %4, i32 0, i32 5, !dbg !2313
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2313
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %3, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1, i64 0, i64 0), i32 77, i32 116, %"class.xercesc_2_7::MemoryManager"* %5)
          to label %invoke.cont unwind label %lpad, !dbg !2313

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2313
  unreachable, !dbg !2313

lpad:                                             ; preds = %if.then
  %6 = landingpad { i8*, i32 }
          cleanup, !dbg !2314
  %7 = extractvalue { i8*, i32 } %6, 0, !dbg !2314
  store i8* %7, i8** %exn.slot, align 8, !dbg !2314
  %8 = extractvalue { i8*, i32 } %6, 1, !dbg !2314
  store i32 %8, i32* %ehselector.slot, align 4, !dbg !2314
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2313
  br label %eh.resume, !dbg !2313

if.end:                                           ; preds = %entry
  %9 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2315
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %9, i32 0, i32 1, !dbg !2315
  %10 = load i8, i8* %fAdoptedElems, align 8, !dbg !2315
  %tobool = trunc i8 %10 to i1, !dbg !2315
  br i1 %tobool, label %if.then2, label %if.end4, !dbg !2317

if.then2:                                         ; preds = %if.end
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2318
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %11, i32 0, i32 5, !dbg !2318
  %12 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2318
  %13 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2319
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %13, i32 0, i32 4, !dbg !2319
  %14 = load i16**, i16*** %fElemList, align 8, !dbg !2319
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !2320
  %idxprom = zext i32 %15 to i64, !dbg !2321
  %arrayidx = getelementptr inbounds i16*, i16** %14, i64 %idxprom, !dbg !2321
  %16 = load i16*, i16** %arrayidx, align 8, !dbg !2321
  %17 = bitcast i16* %16 to i8*, !dbg !2321
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %12 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2322
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2322
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2322
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2322
  call void %19(%"class.xercesc_2_7::MemoryManager"* %12, i8* %17), !dbg !2322
  br label %if.end4, !dbg !2323

if.end4:                                          ; preds = %if.then2, %if.end
  %20 = load i32, i32* %removeAt.addr, align 4, !dbg !2324
  %21 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2326
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %21, i32 0, i32 2, !dbg !2326
  %22 = load i32, i32* %fCurCount5, align 4, !dbg !2326
  %sub = sub i32 %22, 1, !dbg !2327
  %cmp6 = icmp eq i32 %20, %sub, !dbg !2328
  br i1 %cmp6, label %if.then7, label %if.end12, !dbg !2329

if.then7:                                         ; preds = %if.end4
  %23 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2330
  %fElemList8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %23, i32 0, i32 4, !dbg !2330
  %24 = load i16**, i16*** %fElemList8, align 8, !dbg !2330
  %25 = load i32, i32* %removeAt.addr, align 4, !dbg !2332
  %idxprom9 = zext i32 %25 to i64, !dbg !2333
  %arrayidx10 = getelementptr inbounds i16*, i16** %24, i64 %idxprom9, !dbg !2333
  store i16* null, i16** %arrayidx10, align 8, !dbg !2334
  %26 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2335
  %fCurCount11 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %26, i32 0, i32 2, !dbg !2335
  %27 = load i32, i32* %fCurCount11, align 4, !dbg !2336
  %dec = add i32 %27, -1, !dbg !2336
  store i32 %dec, i32* %fCurCount11, align 4, !dbg !2336
  br label %return, !dbg !2337

if.end12:                                         ; preds = %if.end4
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2338, metadata !DIExpression()), !dbg !2340
  %28 = load i32, i32* %removeAt.addr, align 4, !dbg !2341
  store i32 %28, i32* %index, align 4, !dbg !2340
  br label %for.cond, !dbg !2342

for.cond:                                         ; preds = %for.inc, %if.end12
  %29 = load i32, i32* %index, align 4, !dbg !2343
  %30 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2345
  %fCurCount13 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %30, i32 0, i32 2, !dbg !2345
  %31 = load i32, i32* %fCurCount13, align 4, !dbg !2345
  %sub14 = sub i32 %31, 1, !dbg !2346
  %cmp15 = icmp ult i32 %29, %sub14, !dbg !2347
  br i1 %cmp15, label %for.body, label %for.end, !dbg !2348

for.body:                                         ; preds = %for.cond
  %32 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2349
  %fElemList16 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %32, i32 0, i32 4, !dbg !2349
  %33 = load i16**, i16*** %fElemList16, align 8, !dbg !2349
  %34 = load i32, i32* %index, align 4, !dbg !2350
  %add = add i32 %34, 1, !dbg !2351
  %idxprom17 = zext i32 %add to i64, !dbg !2352
  %arrayidx18 = getelementptr inbounds i16*, i16** %33, i64 %idxprom17, !dbg !2352
  %35 = load i16*, i16** %arrayidx18, align 8, !dbg !2352
  %36 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2353
  %fElemList19 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %36, i32 0, i32 4, !dbg !2353
  %37 = load i16**, i16*** %fElemList19, align 8, !dbg !2353
  %38 = load i32, i32* %index, align 4, !dbg !2354
  %idxprom20 = zext i32 %38 to i64, !dbg !2355
  %arrayidx21 = getelementptr inbounds i16*, i16** %37, i64 %idxprom20, !dbg !2355
  store i16* %35, i16** %arrayidx21, align 8, !dbg !2356
  br label %for.inc, !dbg !2355

for.inc:                                          ; preds = %for.body
  %39 = load i32, i32* %index, align 4, !dbg !2357
  %inc = add i32 %39, 1, !dbg !2357
  store i32 %inc, i32* %index, align 4, !dbg !2357
  br label %for.cond, !dbg !2358, !llvm.loop !2359

for.end:                                          ; preds = %for.cond
  %40 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2361
  %fElemList22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %40, i32 0, i32 4, !dbg !2361
  %41 = load i16**, i16*** %fElemList22, align 8, !dbg !2361
  %42 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2362
  %fCurCount23 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %42, i32 0, i32 2, !dbg !2362
  %43 = load i32, i32* %fCurCount23, align 4, !dbg !2362
  %sub24 = sub i32 %43, 1, !dbg !2363
  %idxprom25 = zext i32 %sub24 to i64, !dbg !2364
  %arrayidx26 = getelementptr inbounds i16*, i16** %41, i64 %idxprom25, !dbg !2364
  store i16* null, i16** %arrayidx26, align 8, !dbg !2365
  %44 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2366
  %fCurCount27 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %44, i32 0, i32 2, !dbg !2366
  %45 = load i32, i32* %fCurCount27, align 4, !dbg !2367
  %dec28 = add i32 %45, -1, !dbg !2367
  store i32 %dec28, i32* %fCurCount27, align 4, !dbg !2367
  br label %return, !dbg !2368

return:                                           ; preds = %for.end, %if.then7
  ret void, !dbg !2368

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2313
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2313
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2313
  %lpad.val29 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2313
  resume { i8*, i32 } %lpad.val29, !dbg !2313
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !2369 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2370, metadata !DIExpression()), !dbg !2371
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2372
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %0, i32 0, i32 2, !dbg !2372
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2372
  %tobool = icmp ne i32 %1, 0, !dbg !2374
  br i1 %tobool, label %if.end, label %if.then, !dbg !2375

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2376

if.end:                                           ; preds = %entry
  %2 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2377
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %2, i32 0, i32 2, !dbg !2377
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !2378
  %dec = add i32 %3, -1, !dbg !2378
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2378
  %4 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2379
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %4, i32 0, i32 1, !dbg !2379
  %5 = load i8, i8* %fAdoptedElems, align 8, !dbg !2379
  %tobool3 = trunc i8 %5 to i1, !dbg !2379
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2381

if.then4:                                         ; preds = %if.end
  %6 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2382
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %6, i32 0, i32 5, !dbg !2382
  %7 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2382
  %8 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2383
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %8, i32 0, i32 4, !dbg !2383
  %9 = load i16**, i16*** %fElemList, align 8, !dbg !2383
  %10 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2384
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %10, i32 0, i32 2, !dbg !2384
  %11 = load i32, i32* %fCurCount5, align 4, !dbg !2384
  %idxprom = zext i32 %11 to i64, !dbg !2385
  %arrayidx = getelementptr inbounds i16*, i16** %9, i64 %idxprom, !dbg !2385
  %12 = load i16*, i16** %arrayidx, align 8, !dbg !2385
  %13 = bitcast i16* %12 to i8*, !dbg !2385
  %14 = bitcast %"class.xercesc_2_7::MemoryManager"* %7 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2386
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %14, align 8, !dbg !2386
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2386
  %15 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2386
  call void %15(%"class.xercesc_2_7::MemoryManager"* %7, i8* %13), !dbg !2386
  br label %if.end6, !dbg !2387

if.end6:                                          ; preds = %if.then, %if.then4, %if.end
  ret void, !dbg !2388
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv(%"class.xercesc_2_7::RefArrayVectorOf"* %this) unnamed_addr #6 comdat align 2 !dbg !2389 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::RefArrayVectorOf"* %this, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, metadata !2390, metadata !DIExpression()), !dbg !2391
  %this1 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2392
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %0, i32 0, i32 1, !dbg !2392
  %1 = load i8, i8* %fAdoptedElems, align 8, !dbg !2392
  %tobool = trunc i8 %1 to i1, !dbg !2392
  br i1 %tobool, label %if.then, label %if.end, !dbg !2394

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2395, metadata !DIExpression()), !dbg !2398
  store i32 0, i32* %index, align 4, !dbg !2398
  br label %for.cond, !dbg !2399

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load i32, i32* %index, align 4, !dbg !2400
  %3 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2402
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %3, i32 0, i32 2, !dbg !2402
  %4 = load i32, i32* %fCurCount, align 4, !dbg !2402
  %cmp = icmp ult i32 %2, %4, !dbg !2403
  br i1 %cmp, label %for.body, label %for.end, !dbg !2404

for.body:                                         ; preds = %for.cond
  %5 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2405
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %5, i32 0, i32 5, !dbg !2405
  %6 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2405
  %7 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2406
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %7, i32 0, i32 4, !dbg !2406
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2406
  %9 = load i32, i32* %index, align 4, !dbg !2407
  %idxprom = zext i32 %9 to i64, !dbg !2408
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2408
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2408
  %11 = bitcast i16* %10 to i8*, !dbg !2408
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %6 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2409
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2409
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2409
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2409
  call void %13(%"class.xercesc_2_7::MemoryManager"* %6, i8* %11), !dbg !2409
  br label %for.inc, !dbg !2410

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2411
  %inc = add i32 %14, 1, !dbg !2411
  store i32 %inc, i32* %index, align 4, !dbg !2411
  br label %for.cond, !dbg !2412, !llvm.loop !2413

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2415

if.end:                                           ; preds = %for.end, %entry
  %15 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2416
  %fMemoryManager2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %15, i32 0, i32 5, !dbg !2416
  %16 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager2, align 8, !dbg !2416
  %17 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.5"*, !dbg !2417
  %fElemList3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %17, i32 0, i32 4, !dbg !2417
  %18 = load i16**, i16*** %fElemList3, align 8, !dbg !2417
  %19 = bitcast i16** %18 to i8*, !dbg !2418
  %20 = bitcast %"class.xercesc_2_7::MemoryManager"* %16 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2419
  %vtable4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %20, align 8, !dbg !2419
  %vfn5 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable4, i64 3, !dbg !2419
  %21 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn5, align 8, !dbg !2419
  call void %21(%"class.xercesc_2_7::MemoryManager"* %16, i8* %19), !dbg !2419
  ret void, !dbg !2420
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this) unnamed_addr #1 comdat align 2 !dbg !2421 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2422, metadata !DIExpression()), !dbg !2423
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  ret void, !dbg !2424
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this) unnamed_addr #1 comdat align 2 !dbg !2425 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2426, metadata !DIExpression()), !dbg !2427
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfItED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this1) #8, !dbg !2428
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1 to i8*, !dbg !2428
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2428
  ret void, !dbg !2429
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this, i16* %toSet, i32 %setAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2430 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  %toSet.addr = alloca i16*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2431, metadata !DIExpression()), !dbg !2432
  store i16* %toSet, i16** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %toSet.addr, metadata !2433, metadata !DIExpression()), !dbg !2434
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2435, metadata !DIExpression()), !dbg !2436
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2437
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2439
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2439
  %cmp = icmp uge i32 %0, %1, !dbg !2440
  br i1 %cmp, label %if.then, label %if.end, !dbg !2441

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2442
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2442
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 5, !dbg !2442
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2442
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2442

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2442
  unreachable, !dbg !2442

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2443
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2443
  store i8* %5, i8** %exn.slot, align 8, !dbg !2443
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2443
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2443
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2442
  br label %eh.resume, !dbg !2442

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 1, !dbg !2444
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2444
  %tobool = trunc i8 %7 to i1, !dbg !2444
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2446

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2447
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2447
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2448
  %idxprom = zext i32 %9 to i64, !dbg !2447
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2447
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2447
  %isnull = icmp eq i16* %10, null, !dbg !2449
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2449

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !2449
  call void @_ZdlPv(i8* %11) #9, !dbg !2449
  br label %delete.end, !dbg !2449

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2449

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i16*, i16** %toSet.addr, align 8, !dbg !2450
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2451
  %13 = load i16**, i16*** %fElemList4, align 8, !dbg !2451
  %14 = load i32, i32* %setAt.addr, align 4, !dbg !2452
  %idxprom5 = zext i32 %14 to i64, !dbg !2451
  %arrayidx6 = getelementptr inbounds i16*, i16** %13, i64 %idxprom5, !dbg !2451
  store i16* %12, i16** %arrayidx6, align 8, !dbg !2453
  ret void, !dbg !2454

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2442
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2442
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2442
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2442
  resume { i8*, i32 } %lpad.val7, !dbg !2442
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this) unnamed_addr #1 comdat align 2 !dbg !2455 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2456, metadata !DIExpression()), !dbg !2457
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2458, metadata !DIExpression()), !dbg !2460
  store i32 0, i32* %index, align 4, !dbg !2460
  br label %for.cond, !dbg !2461

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2462
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2464
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2464
  %cmp = icmp ult i32 %0, %1, !dbg !2465
  br i1 %cmp, label %for.body, label %for.end, !dbg !2466

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 1, !dbg !2467
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2467
  %tobool = trunc i8 %2 to i1, !dbg !2467
  br i1 %tobool, label %if.then, label %if.end, !dbg !2470

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2471
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !2471
  %4 = load i32, i32* %index, align 4, !dbg !2472
  %idxprom = zext i32 %4 to i64, !dbg !2471
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !2471
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !2471
  %isnull = icmp eq i16* %5, null, !dbg !2473
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2473

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast i16* %5 to i8*, !dbg !2473
  call void @_ZdlPv(i8* %6) #9, !dbg !2473
  br label %delete.end, !dbg !2473

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2473

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2474
  %7 = load i16**, i16*** %fElemList2, align 8, !dbg !2474
  %8 = load i32, i32* %index, align 4, !dbg !2475
  %idxprom3 = zext i32 %8 to i64, !dbg !2474
  %arrayidx4 = getelementptr inbounds i16*, i16** %7, i64 %idxprom3, !dbg !2474
  store i16* null, i16** %arrayidx4, align 8, !dbg !2476
  br label %for.inc, !dbg !2477

for.inc:                                          ; preds = %if.end
  %9 = load i32, i32* %index, align 4, !dbg !2478
  %inc = add i32 %9, 1, !dbg !2478
  store i32 %inc, i32* %index, align 4, !dbg !2478
  br label %for.cond, !dbg !2479, !llvm.loop !2480

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2482
  store i32 0, i32* %fCurCount5, align 4, !dbg !2483
  ret void, !dbg !2484
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this, i32 %removeAt) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2485 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2488, metadata !DIExpression()), !dbg !2489
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2490
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2492
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2492
  %cmp = icmp uge i32 %0, %1, !dbg !2493
  br i1 %cmp, label %if.then, label %if.end, !dbg !2494

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2495
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2495
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 5, !dbg !2495
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2495
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2495

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2495
  unreachable, !dbg !2495

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2496
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2496
  store i8* %5, i8** %exn.slot, align 8, !dbg !2496
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2496
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2496
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2495
  br label %eh.resume, !dbg !2495

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 1, !dbg !2497
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2497
  %tobool = trunc i8 %7 to i1, !dbg !2497
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2499

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2500
  %8 = load i16**, i16*** %fElemList, align 8, !dbg !2500
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2501
  %idxprom = zext i32 %9 to i64, !dbg !2500
  %arrayidx = getelementptr inbounds i16*, i16** %8, i64 %idxprom, !dbg !2500
  %10 = load i16*, i16** %arrayidx, align 8, !dbg !2500
  %isnull = icmp eq i16* %10, null, !dbg !2502
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2502

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast i16* %10 to i8*, !dbg !2502
  call void @_ZdlPv(i8* %11) #9, !dbg !2502
  br label %delete.end, !dbg !2502

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2502

if.end3:                                          ; preds = %delete.end, %if.end
  %12 = load i32, i32* %removeAt.addr, align 4, !dbg !2503
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2505
  %13 = load i32, i32* %fCurCount4, align 4, !dbg !2505
  %sub = sub i32 %13, 1, !dbg !2506
  %cmp5 = icmp eq i32 %12, %sub, !dbg !2507
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2508

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2509
  %14 = load i16**, i16*** %fElemList7, align 8, !dbg !2509
  %15 = load i32, i32* %removeAt.addr, align 4, !dbg !2511
  %idxprom8 = zext i32 %15 to i64, !dbg !2509
  %arrayidx9 = getelementptr inbounds i16*, i16** %14, i64 %idxprom8, !dbg !2509
  store i16* null, i16** %arrayidx9, align 8, !dbg !2512
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2513
  %16 = load i32, i32* %fCurCount10, align 4, !dbg !2514
  %dec = add i32 %16, -1, !dbg !2514
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2514
  br label %return, !dbg !2515

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2516, metadata !DIExpression()), !dbg !2518
  %17 = load i32, i32* %removeAt.addr, align 4, !dbg !2519
  store i32 %17, i32* %index, align 4, !dbg !2518
  br label %for.cond, !dbg !2520

for.cond:                                         ; preds = %for.inc, %if.end11
  %18 = load i32, i32* %index, align 4, !dbg !2521
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2523
  %19 = load i32, i32* %fCurCount12, align 4, !dbg !2523
  %sub13 = sub i32 %19, 1, !dbg !2524
  %cmp14 = icmp ult i32 %18, %sub13, !dbg !2525
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2526

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2527
  %20 = load i16**, i16*** %fElemList15, align 8, !dbg !2527
  %21 = load i32, i32* %index, align 4, !dbg !2528
  %add = add i32 %21, 1, !dbg !2529
  %idxprom16 = zext i32 %add to i64, !dbg !2527
  %arrayidx17 = getelementptr inbounds i16*, i16** %20, i64 %idxprom16, !dbg !2527
  %22 = load i16*, i16** %arrayidx17, align 8, !dbg !2527
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2530
  %23 = load i16**, i16*** %fElemList18, align 8, !dbg !2530
  %24 = load i32, i32* %index, align 4, !dbg !2531
  %idxprom19 = zext i32 %24 to i64, !dbg !2530
  %arrayidx20 = getelementptr inbounds i16*, i16** %23, i64 %idxprom19, !dbg !2530
  store i16* %22, i16** %arrayidx20, align 8, !dbg !2532
  br label %for.inc, !dbg !2530

for.inc:                                          ; preds = %for.body
  %25 = load i32, i32* %index, align 4, !dbg !2533
  %inc = add i32 %25, 1, !dbg !2533
  store i32 %inc, i32* %index, align 4, !dbg !2533
  br label %for.cond, !dbg !2534, !llvm.loop !2535

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2537
  %26 = load i16**, i16*** %fElemList21, align 8, !dbg !2537
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2538
  %27 = load i32, i32* %fCurCount22, align 4, !dbg !2538
  %sub23 = sub i32 %27, 1, !dbg !2539
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2537
  %arrayidx25 = getelementptr inbounds i16*, i16** %26, i64 %idxprom24, !dbg !2537
  store i16* null, i16** %arrayidx25, align 8, !dbg !2540
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2541
  %28 = load i32, i32* %fCurCount26, align 4, !dbg !2542
  %dec27 = add i32 %28, -1, !dbg !2542
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2542
  br label %return, !dbg !2543

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2543

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2495
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2495
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2495
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2495
  resume { i8*, i32 } %lpad.val28, !dbg !2495
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this) unnamed_addr #1 comdat align 2 !dbg !2544 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2547
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2547
  %tobool = icmp ne i32 %0, 0, !dbg !2547
  br i1 %tobool, label %if.end, label %if.then, !dbg !2549

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2550

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2551
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2552
  %dec = add i32 %1, -1, !dbg !2552
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2552
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 1, !dbg !2553
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2553
  %tobool3 = trunc i8 %2 to i1, !dbg !2553
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2555

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2556
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !2556
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2557
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2557
  %idxprom = zext i32 %4 to i64, !dbg !2556
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !2556
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !2556
  %isnull = icmp eq i16* %5, null, !dbg !2558
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2558

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast i16* %5 to i8*, !dbg !2558
  call void @_ZdlPv(i8* %6) #9, !dbg !2558
  br label %delete.end, !dbg !2558

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2558

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2559
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.5"* %this) unnamed_addr #6 comdat align 2 !dbg !2560 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.5"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.5"* %this, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, metadata !2561, metadata !DIExpression()), !dbg !2562
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.5"*, %"class.xercesc_2_7::BaseRefVectorOf.5"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 1, !dbg !2563
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2563
  %tobool = trunc i8 %0 to i1, !dbg !2563
  br i1 %tobool, label %if.then, label %if.end, !dbg !2565

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2566, metadata !DIExpression()), !dbg !2569
  store i32 0, i32* %index, align 4, !dbg !2569
  br label %for.cond, !dbg !2570

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2571
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 2, !dbg !2573
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2573
  %cmp = icmp ult i32 %1, %2, !dbg !2574
  br i1 %cmp, label %for.body, label %for.end, !dbg !2575

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2576
  %3 = load i16**, i16*** %fElemList, align 8, !dbg !2576
  %4 = load i32, i32* %index, align 4, !dbg !2577
  %idxprom = zext i32 %4 to i64, !dbg !2576
  %arrayidx = getelementptr inbounds i16*, i16** %3, i64 %idxprom, !dbg !2576
  %5 = load i16*, i16** %arrayidx, align 8, !dbg !2576
  %isnull = icmp eq i16* %5, null, !dbg !2578
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2578

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast i16* %5 to i8*, !dbg !2578
  call void @_ZdlPv(i8* %6) #9, !dbg !2578
  br label %delete.end, !dbg !2578

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2578

for.inc:                                          ; preds = %delete.end
  %7 = load i32, i32* %index, align 4, !dbg !2579
  %inc = add i32 %7, 1, !dbg !2579
  store i32 %inc, i32* %index, align 4, !dbg !2579
  br label %for.cond, !dbg !2580, !llvm.loop !2581

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2583

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 5, !dbg !2584
  %8 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2584
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.5", %"class.xercesc_2_7::BaseRefVectorOf.5"* %this1, i32 0, i32 4, !dbg !2585
  %9 = load i16**, i16*** %fElemList2, align 8, !dbg !2585
  %10 = bitcast i16** %9 to i8*, !dbg !2585
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %8 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2586
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %11, align 8, !dbg !2586
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2586
  %12 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2586
  call void %12(%"class.xercesc_2_7::MemoryManager"* %8, i8* %10), !dbg !2586
  ret void, !dbg !2587
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline noreturn nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!980, !981, !982}
!llvm.ident = !{!983}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !551, imports: !603, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "PSVIAttributeList.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !61, !138}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALIDITY_STATE", scope: !5, file: !4, line: 44, baseType: !62, size: 32, elements: !134, identifier: "_ZTSN11xercesc_2_78PSVIItem14VALIDITY_STATEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/PSVIItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIItem", scope: !6, file: !4, line: 40, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !5, identifier: "_ZTSN11xercesc_2_78PSVIItemE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !41, !47, !49, !55, !56, !57, !59, !60, !67, !69, !73, !77, !81, !84, !87, !92, !95, !96, !99, !102, !103, !106, !109, !114, !117, !120, !126, !130}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !10, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !11, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!10 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !{!12, !19, !25, !28, !31, !34, !37}
!12 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !9, file: !10, line: 54, type: !13, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!13 = !DISubroutineType(types: !14)
!14 = !{!15, !16}
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!16 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !17, line: 46, baseType: !18)
!17 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!18 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!19 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !9, file: !10, line: 82, type: !20, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!20 = !DISubroutineType(types: !21)
!21 = !{!15, !16, !22}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !24, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!24 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !9, file: !10, line: 90, type: !26, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!26 = !DISubroutineType(types: !27)
!27 = !{!15, !16, !15}
!28 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !9, file: !10, line: 97, type: !29, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!29 = !DISubroutineType(types: !30)
!30 = !{null, !15}
!31 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !9, file: !10, line: 107, type: !32, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!32 = !DISubroutineType(types: !33)
!33 = !{null, !15, !22}
!34 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !9, file: !10, line: 115, type: !35, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!35 = !DISubroutineType(types: !36)
!36 = !{null, !15, !15}
!37 = !DISubprogram(name: "XMemory", scope: !9, file: !10, line: 130, type: !38, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!38 = !DISubroutineType(types: !39)
!39 = !{null, !40}
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$PSVIItem", scope: !4, file: !4, baseType: !42, size: 64, flags: DIFlagArtificial)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !44, size: 64)
!44 = !DISubroutineType(types: !45)
!45 = !{!46}
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !5, file: !4, line: 257, baseType: !48, size: 64, offset: 64, flags: DIFlagProtected)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !22)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fValidationContext", scope: !5, file: !4, line: 258, baseType: !50, size: 64, offset: 128, flags: DIFlagProtected)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!51 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !53, line: 67, baseType: !54)
!53 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!54 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fNormalizedValue", scope: !5, file: !4, line: 259, baseType: !50, size: 64, offset: 192, flags: DIFlagProtected)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fDefaultValue", scope: !5, file: !4, line: 260, baseType: !50, size: 64, offset: 256, flags: DIFlagProtected)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fCanonicalValue", scope: !5, file: !4, line: 261, baseType: !58, size: 64, offset: 320, flags: DIFlagProtected)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fValidityState", scope: !5, file: !4, line: 262, baseType: !3, size: 32, offset: 384, flags: DIFlagProtected)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fAssessmentType", scope: !5, file: !4, line: 263, baseType: !61, size: 32, offset: 416, flags: DIFlagProtected)
!61 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ASSESSMENT_TYPE", scope: !5, file: !4, line: 64, baseType: !62, size: 32, elements: !63, identifier: "_ZTSN11xercesc_2_78PSVIItem15ASSESSMENT_TYPEE")
!62 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!63 = !{!64, !65, !66}
!64 = !DIEnumerator(name: "VALIDATION_NONE", value: 0, isUnsigned: true)
!65 = !DIEnumerator(name: "VALIDATION_PARTIAL", value: 1, isUnsigned: true)
!66 = !DIEnumerator(name: "VALIDATION_FULL", value: 2, isUnsigned: true)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecified", scope: !5, file: !4, line: 264, baseType: !68, size: 8, offset: 448, flags: DIFlagProtected)
!68 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fType", scope: !5, file: !4, line: 265, baseType: !70, size: 64, offset: 512, flags: DIFlagProtected)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!71 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !72, line: 38, flags: DIFlagFwdDecl)
!72 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberType", scope: !5, file: !4, line: 266, baseType: !74, size: 64, offset: 576, flags: DIFlagProtected)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!75 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !76, line: 42, flags: DIFlagFwdDecl)
!76 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!77 = !DISubprogram(name: "PSVIItem", scope: !5, file: !4, line: 90, type: !78, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!78 = !DISubroutineType(types: !79)
!79 = !{null, !80, !48}
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!81 = !DISubprogram(name: "~PSVIItem", scope: !5, file: !4, line: 96, type: !82, scopeLine: 96, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !80}
!84 = !DISubprogram(name: "getValidationContext", linkageName: "_ZN11xercesc_2_78PSVIItem20getValidationContextEv", scope: !5, file: !4, line: 113, type: !85, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!85 = !DISubroutineType(types: !86)
!86 = !{!50, !80}
!87 = !DISubprogram(name: "getValidity", linkageName: "_ZNK11xercesc_2_78PSVIItem11getValidityEv", scope: !5, file: !4, line: 122, type: !88, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!88 = !DISubroutineType(types: !89)
!89 = !{!3, !90}
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!91 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!92 = !DISubprogram(name: "getValidationAttempted", linkageName: "_ZNK11xercesc_2_78PSVIItem22getValidationAttemptedEv", scope: !5, file: !4, line: 130, type: !93, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!93 = !DISubroutineType(types: !94)
!94 = !{!61, !90}
!95 = !DISubprogram(name: "getSchemaNormalizedValue", linkageName: "_ZN11xercesc_2_78PSVIItem24getSchemaNormalizedValueEv", scope: !5, file: !4, line: 148, type: !85, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem17getTypeDefinitionEv", scope: !5, file: !4, line: 155, type: !97, scopeLine: 155, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!97 = !DISubroutineType(types: !98)
!98 = !{!70, !80}
!99 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_78PSVIItem23getMemberTypeDefinitionEv", scope: !5, file: !4, line: 166, type: !100, scopeLine: 166, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!100 = !DISubroutineType(types: !101)
!101 = !{!74, !80}
!102 = !DISubprogram(name: "getSchemaDefault", linkageName: "_ZN11xercesc_2_78PSVIItem16getSchemaDefaultEv", scope: !5, file: !4, line: 174, type: !85, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!103 = !DISubprogram(name: "getIsSchemaSpecified", linkageName: "_ZNK11xercesc_2_78PSVIItem20getIsSchemaSpecifiedEv", scope: !5, file: !4, line: 181, type: !104, scopeLine: 181, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!104 = !DISubroutineType(types: !105)
!105 = !{!68, !90}
!106 = !DISubprogram(name: "getCanonicalRepresentation", linkageName: "_ZNK11xercesc_2_78PSVIItem26getCanonicalRepresentationEv", scope: !5, file: !4, line: 190, type: !107, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!107 = !DISubroutineType(types: !108)
!108 = !{!50, !90}
!109 = !DISubprogram(name: "getActualValue", linkageName: "_ZNK11xercesc_2_78PSVIItem14getActualValueEv", scope: !5, file: !4, line: 201, type: !110, scopeLine: 201, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!110 = !DISubroutineType(types: !111)
!111 = !{!112, !90}
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!113 = !DICompositeType(tag: DW_TAG_class_type, name: "XSValue", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_77XSValueE")
!114 = !DISubprogram(name: "setValidationAttempted", linkageName: "_ZN11xercesc_2_78PSVIItem22setValidationAttemptedENS0_15ASSESSMENT_TYPEE", scope: !5, file: !4, line: 208, type: !115, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!115 = !DISubroutineType(types: !116)
!116 = !{null, !80, !61}
!117 = !DISubprogram(name: "setValidity", linkageName: "_ZN11xercesc_2_78PSVIItem11setValidityENS0_14VALIDITY_STATEE", scope: !5, file: !4, line: 209, type: !118, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!118 = !DISubroutineType(types: !119)
!119 = !{null, !80, !3}
!120 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_78PSVIItem5resetEPKtS2_NS0_14VALIDITY_STATEENS0_15ASSESSMENT_TYPEE", scope: !5, file: !4, line: 217, type: !121, scopeLine: 217, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !80, !123, !123, !124, !125}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !50)
!124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !61)
!126 = !DISubprogram(name: "PSVIItem", scope: !5, file: !4, line: 229, type: !127, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!127 = !DISubroutineType(types: !128)
!128 = !{null, !80, !129}
!129 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 64)
!130 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_78PSVIItemaSERKS0_", scope: !5, file: !4, line: 230, type: !131, scopeLine: 230, flags: DIFlagPrototyped, spFlags: 0)
!131 = !DISubroutineType(types: !132)
!132 = !{!133, !80, !129}
!133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!134 = !{!135, !136, !137}
!135 = !DIEnumerator(name: "VALIDITY_NOTKNOWN", value: 0, isUnsigned: true)
!136 = !DIEnumerator(name: "VALIDITY_INVALID", value: 1, isUnsigned: true)
!137 = !DIEnumerator(name: "VALIDITY_VALID", value: 2, isUnsigned: true)
!138 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !140, file: !139, line: 14, baseType: !62, size: 32, elements: !146, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!139 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!140 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !139, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !141, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!141 = !{!142}
!142 = !DISubprogram(name: "XMLExcepts", scope: !140, file: !139, line: 427, type: !143, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{null, !145}
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!146 = !{!147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550}
!147 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!148 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!149 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!150 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!151 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!152 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!153 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!154 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!155 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!156 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!157 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!158 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!159 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!160 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!161 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!162 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!163 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!164 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!165 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!166 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!167 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!168 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!169 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!170 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!171 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!172 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!173 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!174 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!175 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!176 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!177 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!178 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!179 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!180 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!181 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!182 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!183 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!184 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!185 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!186 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!187 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!188 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!189 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!190 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!191 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!192 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!193 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!194 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!195 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!196 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!197 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!198 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!199 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!200 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!201 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!202 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!203 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!204 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!205 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!206 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!207 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!208 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!209 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!210 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!211 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!212 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!213 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!214 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!215 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!216 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!217 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!218 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!219 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!220 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!221 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!222 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!223 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!224 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!225 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!226 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!227 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!228 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!229 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!230 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!231 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!232 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!233 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!234 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!235 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!236 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!237 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!238 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!239 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!240 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!241 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!242 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!243 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!244 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!245 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!246 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!247 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!248 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!249 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!250 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!251 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!252 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!253 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!254 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!255 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!256 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!257 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!258 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!259 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!260 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!261 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!262 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!263 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!264 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!265 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!266 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!267 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!268 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!269 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!270 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!271 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!272 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!273 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!274 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!275 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!276 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!277 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!278 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!279 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!280 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!281 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!282 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!283 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!284 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!285 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!286 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!287 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!288 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!289 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!290 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!291 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!292 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!293 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!294 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!295 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!296 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!297 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!298 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!299 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!300 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!301 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!302 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!303 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!304 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!305 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!306 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!307 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!308 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!309 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!310 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!311 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!312 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!313 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!314 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!315 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!316 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!317 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!318 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!319 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!320 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!321 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!322 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!323 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!324 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!325 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!326 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!327 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!328 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!329 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!330 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!331 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!332 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!333 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!334 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!335 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!336 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!337 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!338 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!339 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!340 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!341 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!342 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!343 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!344 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!345 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!346 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!347 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!348 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!349 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!350 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!351 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!352 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!353 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!354 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!355 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!356 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!357 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!358 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!359 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!360 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!361 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!362 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!363 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!364 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!365 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!366 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!367 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!368 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!369 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!370 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!371 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!372 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!373 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!374 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!385 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!386 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!387 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!388 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!389 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!390 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!391 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!392 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!393 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!394 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!395 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!396 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!397 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!398 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!399 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!400 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!401 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!402 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!403 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!404 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!405 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!406 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!407 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!408 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!409 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!410 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!411 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!412 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!413 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!414 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!415 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!416 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!417 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!418 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!419 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!420 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!421 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!422 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!423 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!424 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!425 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!426 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!427 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!428 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!429 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!430 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!431 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!432 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!433 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!434 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!435 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!436 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!437 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!438 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!439 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!440 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!441 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!442 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!443 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!444 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!445 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!446 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!447 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!448 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!449 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!450 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!451 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!452 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!453 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!454 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!455 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!456 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!457 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!458 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!459 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!460 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!461 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!462 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!463 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!464 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!465 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!466 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!467 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!468 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!469 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!470 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!471 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!472 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!473 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!474 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!475 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!476 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!477 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!478 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!479 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!480 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!481 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!482 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!483 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!484 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!485 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!486 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!487 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!488 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!489 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!490 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!491 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!492 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!493 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!494 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!495 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!496 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!497 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!498 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!499 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!500 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!501 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!502 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!503 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!504 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!505 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!506 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!507 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!508 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!509 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!510 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!511 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!512 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!513 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!514 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!515 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!516 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!517 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!518 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!519 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!520 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!521 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!522 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!523 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!524 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!525 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!526 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!527 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!528 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!529 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!530 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!531 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!532 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!533 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!534 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!535 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!536 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!537 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!538 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!539 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!540 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!541 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!542 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!543 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!544 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!545 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!546 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!547 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!548 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!549 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!550 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!551 = !{!15, !552, !601}
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !553, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!554 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttribute", scope: !6, file: !555, line: 40, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !556, vtableHolder: !5, identifier: "_ZTSN11xercesc_2_713PSVIAttributeE")
!555 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttribute.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!556 = !{!557, !558, !562, !566, !570, !573, !576, !579, !582, !586, !589, !592, !597}
!557 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !554, baseType: !5, flags: DIFlagPublic, extraData: i32 0)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fAttributeDecl", scope: !554, file: !555, line: 148, baseType: !559, size: 64, offset: 640)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!560 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !561, line: 76, flags: DIFlagFwdDecl)
!561 = !DIFile(filename: "./xercesc/framework/psvi/XSAttributeDeclaration.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fDV", scope: !554, file: !555, line: 149, baseType: !563, size: 64, offset: 704)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !564, size: 64)
!564 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !565, line: 54, flags: DIFlagFwdDecl)
!565 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!566 = !DISubprogram(name: "PSVIAttribute", scope: !554, file: !555, line: 54, type: !567, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!567 = !DISubroutineType(types: !568)
!568 = !{null, !569, !48}
!569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!570 = !DISubprogram(name: "~PSVIAttribute", scope: !554, file: !555, line: 60, type: !571, scopeLine: 60, containingType: !554, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!571 = !DISubroutineType(types: !572)
!572 = !{null, !569}
!573 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getAttributeDeclarationEv", scope: !554, file: !555, line: 74, type: !574, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!559, !569}
!576 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !554, file: !555, line: 81, type: !577, scopeLine: 81, containingType: !554, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!577 = !DISubroutineType(types: !578)
!578 = !{!70, !569}
!579 = !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !554, file: !555, line: 92, type: !580, scopeLine: 92, containingType: !554, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!580 = !DISubroutineType(types: !581)
!581 = !{!74, !569}
!582 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_713PSVIAttribute5resetEPKtNS_8PSVIItem14VALIDITY_STATEENS3_15ASSESSMENT_TYPEEPNS_22XSSimpleTypeDefinitionES7_S2_bPNS_22XSAttributeDeclarationEPNS_17DatatypeValidatorE", scope: !554, file: !555, line: 105, type: !583, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{null, !569, !123, !3, !61, !74, !74, !123, !585, !559, !563}
!585 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !68)
!586 = !DISubprogram(name: "setValue", linkageName: "_ZN11xercesc_2_713PSVIAttribute8setValueEPKt", scope: !554, file: !555, line: 122, type: !587, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!587 = !DISubroutineType(types: !588)
!588 = !{null, !569, !123}
!589 = !DISubprogram(name: "updateValidity", linkageName: "_ZN11xercesc_2_713PSVIAttribute14updateValidityENS_8PSVIItem14VALIDITY_STATEE", scope: !554, file: !555, line: 128, type: !590, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!590 = !DISubroutineType(types: !591)
!591 = !{null, !569, !3}
!592 = !DISubprogram(name: "PSVIAttribute", scope: !554, file: !555, line: 137, type: !593, scopeLine: 137, flags: DIFlagPrototyped, spFlags: 0)
!593 = !DISubroutineType(types: !594)
!594 = !{null, !569, !595}
!595 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !596, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !554)
!597 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713PSVIAttributeaSERKS0_", scope: !554, file: !555, line: 138, type: !598, scopeLine: 138, flags: DIFlagPrototyped, spFlags: 0)
!598 = !DISubroutineType(types: !599)
!599 = !{!600, !569, !595}
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !554, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !54, size: 64)
!603 = !{!604, !606, !613, !617, !624, !628, !633, !635, !643, !647, !651, !661, !665, !669, !673, !675, !680, !684, !688, !690, !694, !702, !706, !710, !712, !714, !718, !722, !728, !732, !736, !738, !746, !750, !758, !760, !764, !768, !772, !776, !781, !786, !791, !792, !793, !794, !796, !797, !798, !799, !800, !801, !802, !804, !805, !806, !807, !808, !809, !810, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !845, !849, !855, !859, !863, !867, !871, !873, !875, !879, !883, !887, !891, !895, !897, !899, !901, !905, !909, !913, !915, !917, !919, !921, !976}
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !605, line: 433)
!605 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !608, file: !612, line: 52)
!607 = !DINamespace(name: "std", scope: null)
!608 = !DISubprogram(name: "abs", scope: !609, file: !609, line: 840, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!610 = !DISubroutineType(types: !611)
!611 = !{!46, !46}
!612 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !614, file: !616, line: 127)
!614 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !609, line: 62, baseType: !615)
!615 = !DICompositeType(tag: DW_TAG_structure_type, file: !609, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!616 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !618, file: !616, line: 128)
!618 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !609, line: 70, baseType: !619)
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !609, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !620, identifier: "_ZTS6ldiv_t")
!620 = !{!621, !623}
!621 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !619, file: !609, line: 68, baseType: !622, size: 64)
!622 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !619, file: !609, line: 69, baseType: !622, size: 64, offset: 64)
!624 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !625, file: !616, line: 130)
!625 = !DISubprogram(name: "abort", scope: !609, file: !609, line: 591, type: !626, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!626 = !DISubroutineType(types: !627)
!627 = !{null}
!628 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !629, file: !616, line: 134)
!629 = !DISubprogram(name: "atexit", scope: !609, file: !609, line: 595, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!630 = !DISubroutineType(types: !631)
!631 = !{!46, !632}
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !634, file: !616, line: 137)
!634 = !DISubprogram(name: "at_quick_exit", scope: !609, file: !609, line: 600, type: !630, flags: DIFlagPrototyped, spFlags: 0)
!635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !636, file: !616, line: 140)
!636 = !DISubprogram(name: "atof", scope: !609, file: !609, line: 101, type: !637, flags: DIFlagPrototyped, spFlags: 0)
!637 = !DISubroutineType(types: !638)
!638 = !{!639, !640}
!639 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!641 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !642)
!642 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!643 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !644, file: !616, line: 141)
!644 = !DISubprogram(name: "atoi", scope: !609, file: !609, line: 104, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!645 = !DISubroutineType(types: !646)
!646 = !{!46, !640}
!647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !648, file: !616, line: 142)
!648 = !DISubprogram(name: "atol", scope: !609, file: !609, line: 107, type: !649, flags: DIFlagPrototyped, spFlags: 0)
!649 = !DISubroutineType(types: !650)
!650 = !{!622, !640}
!651 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !652, file: !616, line: 143)
!652 = !DISubprogram(name: "bsearch", scope: !609, file: !609, line: 820, type: !653, flags: DIFlagPrototyped, spFlags: 0)
!653 = !DISubroutineType(types: !654)
!654 = !{!15, !655, !655, !16, !16, !657}
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!657 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !609, line: 808, baseType: !658)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!659 = !DISubroutineType(types: !660)
!660 = !{!46, !655, !655}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !662, file: !616, line: 144)
!662 = !DISubprogram(name: "calloc", scope: !609, file: !609, line: 542, type: !663, flags: DIFlagPrototyped, spFlags: 0)
!663 = !DISubroutineType(types: !664)
!664 = !{!15, !16, !16}
!665 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !666, file: !616, line: 145)
!666 = !DISubprogram(name: "div", scope: !609, file: !609, line: 852, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{!614, !46, !46}
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !670, file: !616, line: 146)
!670 = !DISubprogram(name: "exit", scope: !609, file: !609, line: 617, type: !671, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!671 = !DISubroutineType(types: !672)
!672 = !{null, !46}
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !674, file: !616, line: 147)
!674 = !DISubprogram(name: "free", scope: !609, file: !609, line: 565, type: !29, flags: DIFlagPrototyped, spFlags: 0)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !676, file: !616, line: 148)
!676 = !DISubprogram(name: "getenv", scope: !609, file: !609, line: 634, type: !677, flags: DIFlagPrototyped, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{!679, !640}
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !642, size: 64)
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !681, file: !616, line: 149)
!681 = !DISubprogram(name: "labs", scope: !609, file: !609, line: 841, type: !682, flags: DIFlagPrototyped, spFlags: 0)
!682 = !DISubroutineType(types: !683)
!683 = !{!622, !622}
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !685, file: !616, line: 150)
!685 = !DISubprogram(name: "ldiv", scope: !609, file: !609, line: 854, type: !686, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DISubroutineType(types: !687)
!687 = !{!618, !622, !622}
!688 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !689, file: !616, line: 151)
!689 = !DISubprogram(name: "malloc", scope: !609, file: !609, line: 539, type: !13, flags: DIFlagPrototyped, spFlags: 0)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !691, file: !616, line: 153)
!691 = !DISubprogram(name: "mblen", scope: !609, file: !609, line: 922, type: !692, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DISubroutineType(types: !693)
!693 = !{!46, !640, !16}
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !695, file: !616, line: 154)
!695 = !DISubprogram(name: "mbstowcs", scope: !609, file: !609, line: 933, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!16, !698, !701, !16}
!698 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !699)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!700 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!701 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !640)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !703, file: !616, line: 155)
!703 = !DISubprogram(name: "mbtowc", scope: !609, file: !609, line: 925, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!46, !698, !701, !16}
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !707, file: !616, line: 157)
!707 = !DISubprogram(name: "qsort", scope: !609, file: !609, line: 830, type: !708, flags: DIFlagPrototyped, spFlags: 0)
!708 = !DISubroutineType(types: !709)
!709 = !{null, !15, !16, !16, !657}
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !711, file: !616, line: 160)
!711 = !DISubprogram(name: "quick_exit", scope: !609, file: !609, line: 623, type: !671, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !713, file: !616, line: 163)
!713 = !DISubprogram(name: "rand", scope: !609, file: !609, line: 453, type: !44, flags: DIFlagPrototyped, spFlags: 0)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !715, file: !616, line: 164)
!715 = !DISubprogram(name: "realloc", scope: !609, file: !609, line: 550, type: !716, flags: DIFlagPrototyped, spFlags: 0)
!716 = !DISubroutineType(types: !717)
!717 = !{!15, !15, !16}
!718 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !719, file: !616, line: 165)
!719 = !DISubprogram(name: "srand", scope: !609, file: !609, line: 455, type: !720, flags: DIFlagPrototyped, spFlags: 0)
!720 = !DISubroutineType(types: !721)
!721 = !{null, !62}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !723, file: !616, line: 166)
!723 = !DISubprogram(name: "strtod", scope: !609, file: !609, line: 117, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!639, !701, !726}
!726 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !727)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !679, size: 64)
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !729, file: !616, line: 167)
!729 = !DISubprogram(name: "strtol", scope: !609, file: !609, line: 176, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{!622, !701, !726, !46}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !733, file: !616, line: 168)
!733 = !DISubprogram(name: "strtoul", scope: !609, file: !609, line: 180, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!18, !701, !726, !46}
!736 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !737, file: !616, line: 169)
!737 = !DISubprogram(name: "system", scope: !609, file: !609, line: 784, type: !645, flags: DIFlagPrototyped, spFlags: 0)
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !739, file: !616, line: 171)
!739 = !DISubprogram(name: "wcstombs", scope: !609, file: !609, line: 936, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!16, !742, !743, !16}
!742 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !679)
!743 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !744)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !700)
!746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !747, file: !616, line: 172)
!747 = !DISubprogram(name: "wctomb", scope: !609, file: !609, line: 929, type: !748, flags: DIFlagPrototyped, spFlags: 0)
!748 = !DISubroutineType(types: !749)
!749 = !{!46, !679, !700}
!750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !752, file: !616, line: 200)
!751 = !DINamespace(name: "__gnu_cxx", scope: null)
!752 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !609, line: 80, baseType: !753)
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !609, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !754, identifier: "_ZTS7lldiv_t")
!754 = !{!755, !757}
!755 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !753, file: !609, line: 78, baseType: !756, size: 64)
!756 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!757 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !753, file: !609, line: 79, baseType: !756, size: 64, offset: 64)
!758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !759, file: !616, line: 206)
!759 = !DISubprogram(name: "_Exit", scope: !609, file: !609, line: 629, type: !671, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!760 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !761, file: !616, line: 210)
!761 = !DISubprogram(name: "llabs", scope: !609, file: !609, line: 844, type: !762, flags: DIFlagPrototyped, spFlags: 0)
!762 = !DISubroutineType(types: !763)
!763 = !{!756, !756}
!764 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !765, file: !616, line: 216)
!765 = !DISubprogram(name: "lldiv", scope: !609, file: !609, line: 858, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!766 = !DISubroutineType(types: !767)
!767 = !{!752, !756, !756}
!768 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !769, file: !616, line: 227)
!769 = !DISubprogram(name: "atoll", scope: !609, file: !609, line: 112, type: !770, flags: DIFlagPrototyped, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{!756, !640}
!772 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !773, file: !616, line: 228)
!773 = !DISubprogram(name: "strtoll", scope: !609, file: !609, line: 200, type: !774, flags: DIFlagPrototyped, spFlags: 0)
!774 = !DISubroutineType(types: !775)
!775 = !{!756, !701, !726, !46}
!776 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !777, file: !616, line: 229)
!777 = !DISubprogram(name: "strtoull", scope: !609, file: !609, line: 205, type: !778, flags: DIFlagPrototyped, spFlags: 0)
!778 = !DISubroutineType(types: !779)
!779 = !{!780, !701, !726, !46}
!780 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !782, file: !616, line: 231)
!782 = !DISubprogram(name: "strtof", scope: !609, file: !609, line: 123, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!785, !701, !726}
!785 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!786 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !751, entity: !787, file: !616, line: 232)
!787 = !DISubprogram(name: "strtold", scope: !609, file: !609, line: 126, type: !788, flags: DIFlagPrototyped, spFlags: 0)
!788 = !DISubroutineType(types: !789)
!789 = !{!790, !701, !726}
!790 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !752, file: !616, line: 240)
!792 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !759, file: !616, line: 242)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !761, file: !616, line: 244)
!794 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !795, file: !616, line: 245)
!795 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !751, file: !616, line: 213, type: !766, flags: DIFlagPrototyped, spFlags: 0)
!796 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !765, file: !616, line: 246)
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !769, file: !616, line: 248)
!798 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !782, file: !616, line: 249)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !773, file: !616, line: 250)
!800 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !777, file: !616, line: 251)
!801 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !787, file: !616, line: 252)
!802 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !625, file: !803, line: 38)
!803 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!804 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !629, file: !803, line: 39)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !670, file: !803, line: 40)
!806 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !634, file: !803, line: 43)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !711, file: !803, line: 46)
!808 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !614, file: !803, line: 51)
!809 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !618, file: !803, line: 52)
!810 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !811, file: !803, line: 54)
!811 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !607, file: !612, line: 103, type: !812, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!814, !814}
!814 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !636, file: !803, line: 55)
!816 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !644, file: !803, line: 56)
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !648, file: !803, line: 57)
!818 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !652, file: !803, line: 58)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !662, file: !803, line: 59)
!820 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !795, file: !803, line: 60)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !674, file: !803, line: 61)
!822 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !803, line: 62)
!823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !681, file: !803, line: 63)
!824 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !803, line: 64)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !689, file: !803, line: 65)
!826 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !803, line: 67)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !803, line: 68)
!828 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !703, file: !803, line: 69)
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !707, file: !803, line: 71)
!830 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !713, file: !803, line: 72)
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !715, file: !803, line: 73)
!832 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !719, file: !803, line: 74)
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !803, line: 75)
!834 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !729, file: !803, line: 76)
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !733, file: !803, line: 77)
!836 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !737, file: !803, line: 78)
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !803, line: 80)
!838 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !747, file: !803, line: 81)
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !840, file: !844, line: 77)
!840 = !DISubprogram(name: "memchr", scope: !841, file: !841, line: 73, type: !842, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DIFile(filename: "/usr/include/string.h", directory: "")
!842 = !DISubroutineType(types: !843)
!843 = !{!655, !655, !46, !16}
!844 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!845 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !846, file: !844, line: 78)
!846 = !DISubprogram(name: "memcmp", scope: !841, file: !841, line: 64, type: !847, flags: DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!46, !655, !655, !16}
!849 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !850, file: !844, line: 79)
!850 = !DISubprogram(name: "memcpy", scope: !841, file: !841, line: 43, type: !851, flags: DIFlagPrototyped, spFlags: 0)
!851 = !DISubroutineType(types: !852)
!852 = !{!15, !853, !854, !16}
!853 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !15)
!854 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !655)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !856, file: !844, line: 80)
!856 = !DISubprogram(name: "memmove", scope: !841, file: !841, line: 47, type: !857, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DISubroutineType(types: !858)
!858 = !{!15, !15, !655, !16}
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !860, file: !844, line: 81)
!860 = !DISubprogram(name: "memset", scope: !841, file: !841, line: 61, type: !861, flags: DIFlagPrototyped, spFlags: 0)
!861 = !DISubroutineType(types: !862)
!862 = !{!15, !15, !46, !16}
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !864, file: !844, line: 82)
!864 = !DISubprogram(name: "strcat", scope: !841, file: !841, line: 130, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!865 = !DISubroutineType(types: !866)
!866 = !{!679, !742, !701}
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !868, file: !844, line: 83)
!868 = !DISubprogram(name: "strcmp", scope: !841, file: !841, line: 137, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!46, !640, !640}
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !872, file: !844, line: 84)
!872 = !DISubprogram(name: "strcoll", scope: !841, file: !841, line: 144, type: !869, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !874, file: !844, line: 85)
!874 = !DISubprogram(name: "strcpy", scope: !841, file: !841, line: 122, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !876, file: !844, line: 86)
!876 = !DISubprogram(name: "strcspn", scope: !841, file: !841, line: 273, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!16, !640, !640}
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !880, file: !844, line: 87)
!880 = !DISubprogram(name: "strerror", scope: !841, file: !841, line: 397, type: !881, flags: DIFlagPrototyped, spFlags: 0)
!881 = !DISubroutineType(types: !882)
!882 = !{!679, !46}
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !884, file: !844, line: 88)
!884 = !DISubprogram(name: "strlen", scope: !841, file: !841, line: 385, type: !885, flags: DIFlagPrototyped, spFlags: 0)
!885 = !DISubroutineType(types: !886)
!886 = !{!16, !640}
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !888, file: !844, line: 89)
!888 = !DISubprogram(name: "strncat", scope: !841, file: !841, line: 133, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!889 = !DISubroutineType(types: !890)
!890 = !{!679, !742, !701, !16}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !892, file: !844, line: 90)
!892 = !DISubprogram(name: "strncmp", scope: !841, file: !841, line: 140, type: !893, flags: DIFlagPrototyped, spFlags: 0)
!893 = !DISubroutineType(types: !894)
!894 = !{!46, !640, !640, !16}
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !896, file: !844, line: 91)
!896 = !DISubprogram(name: "strncpy", scope: !841, file: !841, line: 125, type: !889, flags: DIFlagPrototyped, spFlags: 0)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !898, file: !844, line: 92)
!898 = !DISubprogram(name: "strspn", scope: !841, file: !841, line: 277, type: !877, flags: DIFlagPrototyped, spFlags: 0)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !900, file: !844, line: 93)
!900 = !DISubprogram(name: "strtok", scope: !841, file: !841, line: 336, type: !865, flags: DIFlagPrototyped, spFlags: 0)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !902, file: !844, line: 94)
!902 = !DISubprogram(name: "strxfrm", scope: !841, file: !841, line: 147, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!903 = !DISubroutineType(types: !904)
!904 = !{!16, !742, !701, !16}
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !906, file: !844, line: 95)
!906 = !DISubprogram(name: "strchr", scope: !841, file: !841, line: 208, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!907 = !DISubroutineType(types: !908)
!908 = !{!640, !640, !46}
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !910, file: !844, line: 96)
!910 = !DISubprogram(name: "strpbrk", scope: !841, file: !841, line: 285, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{!640, !640, !640}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !914, file: !844, line: 97)
!914 = !DISubprogram(name: "strrchr", scope: !841, file: !841, line: 235, type: !907, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !916, file: !844, line: 98)
!916 = !DISubprogram(name: "strstr", scope: !841, file: !841, line: 312, type: !911, flags: DIFlagPrototyped, spFlags: 0)
!917 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !850, file: !918, line: 30)
!918 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !850, file: !920, line: 254)
!920 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!921 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !607, entity: !922, file: !923, line: 58)
!922 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !924, file: !923, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !925, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!923 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!924 = !DINamespace(name: "__exception_ptr", scope: !607)
!925 = !{!926, !927, !931, !934, !935, !940, !941, !945, !951, !955, !959, !962, !963, !966, !969}
!926 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !922, file: !923, line: 82, baseType: !15, size: 64)
!927 = !DISubprogram(name: "exception_ptr", scope: !922, file: !923, line: 84, type: !928, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{null, !930, !15}
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !922, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!931 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !922, file: !923, line: 86, type: !932, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{null, !930}
!934 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !922, file: !923, line: 87, type: !932, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!935 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !922, file: !923, line: 89, type: !936, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!15, !938}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !922)
!940 = !DISubprogram(name: "exception_ptr", scope: !922, file: !923, line: 97, type: !932, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!941 = !DISubprogram(name: "exception_ptr", scope: !922, file: !923, line: 99, type: !942, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{null, !930, !944}
!944 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !939, size: 64)
!945 = !DISubprogram(name: "exception_ptr", scope: !922, file: !923, line: 102, type: !946, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{null, !930, !948}
!948 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !607, file: !949, line: 264, baseType: !950)
!949 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!950 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!951 = !DISubprogram(name: "exception_ptr", scope: !922, file: !923, line: 106, type: !952, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{null, !930, !954}
!954 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !922, size: 64)
!955 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !922, file: !923, line: 119, type: !956, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!958, !930, !944}
!958 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !922, size: 64)
!959 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !922, file: !923, line: 123, type: !960, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!958, !930, !954}
!962 = !DISubprogram(name: "~exception_ptr", scope: !922, file: !923, line: 130, type: !932, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!963 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !922, file: !923, line: 133, type: !964, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{null, !930, !958}
!966 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !922, file: !923, line: 145, type: !967, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!967 = !DISubroutineType(types: !968)
!968 = !{!68, !938}
!969 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !922, file: !923, line: 154, type: !970, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !938}
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !973, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !974)
!974 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !607, file: !975, line: 88, flags: DIFlagFwdDecl)
!975 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !924, entity: !977, file: !923, line: 74)
!977 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !607, file: !923, line: 70, type: !978, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{null, !922}
!980 = !{i32 7, !"Dwarf Version", i32 4}
!981 = !{i32 2, !"Debug Info Version", i32 3}
!982 = !{i32 1, !"wchar_size", i32 4}
!983 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!984 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !986, file: !985, line: 845, type: !990, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !1003)
!985 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!986 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !985, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !987, vtableHolder: !986, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!987 = !{!988, !989, !993, !994, !999}
!988 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !985, file: !985, baseType: !42, size: 64, flags: DIFlagArtificial)
!989 = !DISubprogram(name: "~XMLDeleter", scope: !986, file: !985, line: 45, type: !990, scopeLine: 45, containingType: !986, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !992}
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!993 = !DISubprogram(name: "XMLDeleter", scope: !986, file: !985, line: 48, type: !990, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!994 = !DISubprogram(name: "XMLDeleter", scope: !986, file: !985, line: 51, type: !995, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !992, !997}
!997 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !998, size: 64)
!998 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !986)
!999 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !986, file: !985, line: 52, type: !1000, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!1002, !992, !997}
!1002 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !986, size: 64)
!1003 = !{}
!1004 = !DILocalVariable(name: "this", arg: 1, scope: !984, type: !1005, flags: DIFlagArtificial | DIFlagObjectPointer)
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !986, size: 64)
!1006 = !DILocation(line: 0, scope: !984)
!1007 = !DILocation(line: 846, column: 1, scope: !984)
!1008 = !DILocation(line: 847, column: 1, scope: !984)
!1009 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !986, file: !985, line: 845, type: !990, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !989, retainedNodes: !1003)
!1010 = !DILocalVariable(name: "this", arg: 1, scope: !1009, type: !1005, flags: DIFlagArtificial | DIFlagObjectPointer)
!1011 = !DILocation(line: 0, scope: !1009)
!1012 = !DILocation(line: 847, column: 1, scope: !1009)
!1013 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD0Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !1003)
!1014 = !DILocalVariable(name: "this", arg: 1, scope: !1013, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!1016 = !DILocation(line: 0, scope: !1013)
!1017 = !DILocation(line: 269, column: 30, scope: !1013)
!1018 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD0Ev", scope: !554, file: !555, line: 151, type: !571, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !1003)
!1019 = !DILocalVariable(name: "this", arg: 1, scope: !1018, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1020 = !DILocation(line: 0, scope: !1018)
!1021 = !DILocation(line: 152, column: 1, scope: !1018)
!1022 = !DILocation(line: 154, column: 1, scope: !1018)
!1023 = distinct !DISubprogram(name: "~PSVIAttribute", linkageName: "_ZN11xercesc_2_713PSVIAttributeD2Ev", scope: !554, file: !555, line: 151, type: !571, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !570, retainedNodes: !1003)
!1024 = !DILocalVariable(name: "this", arg: 1, scope: !1023, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1025 = !DILocation(line: 0, scope: !1023)
!1026 = !DILocation(line: 152, column: 1, scope: !1023)
!1027 = !DILocation(line: 153, column: 5, scope: !1028)
!1028 = distinct !DILexicalBlock(scope: !1023, file: !555, line: 152, column: 1)
!1029 = !DILocation(line: 153, column: 40, scope: !1028)
!1030 = !DILocation(line: 153, column: 21, scope: !1028)
!1031 = !DILocation(line: 154, column: 1, scope: !1028)
!1032 = !DILocation(line: 154, column: 1, scope: !1023)
!1033 = distinct !DISubprogram(name: "PSVIAttributeList", linkageName: "_ZN11xercesc_2_717PSVIAttributeListC2EPNS_13MemoryManagerE", scope: !1034, file: !1, line: 27, type: !1223, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1222, retainedNodes: !1003)
!1034 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "PSVIAttributeList", scope: !6, file: !1035, line: 39, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1036, identifier: "_ZTSN11xercesc_2_717PSVIAttributeListE")
!1035 = !DIFile(filename: "./xercesc/framework/psvi/PSVIAttributeList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !{!1037, !1038, !1039, !1126, !1220, !1221, !1222, !1226, !1229, !1234, !1237, !1240, !1241, !1244, !1245, !1246, !1250}
!1037 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1034, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1038 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1034, file: !1035, line: 163, baseType: !22, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrList", scope: !1034, file: !1035, line: 164, baseType: !1040, size: 64, offset: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::PSVIAttribute>", scope: !6, file: !1042, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1043, vtableHolder: !1045, templateParams: !1108, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEE")
!1042 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1043 = !{!1044, !1110, !1114, !1117, !1122}
!1044 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1041, baseType: !1045, flags: DIFlagPublic, extraData: i32 0)
!1045 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::PSVIAttribute>", scope: !6, file: !1046, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1047, vtableHolder: !1045, templateParams: !1108, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEE")
!1046 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1047 = !{!1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1060, !1063, !1067, !1070, !1071, !1074, !1075, !1078, !1079, !1084, !1085, !1086, !1091, !1094, !1095, !1096, !1099, !1100, !1104}
!1048 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1045, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1049 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !1046, file: !1046, baseType: !42, size: 64, flags: DIFlagArtificial)
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1045, file: !1046, line: 89, baseType: !68, size: 8, offset: 64, flags: DIFlagProtected)
!1051 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1045, file: !1046, line: 90, baseType: !62, size: 32, offset: 96, flags: DIFlagProtected)
!1052 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1045, file: !1046, line: 91, baseType: !62, size: 32, offset: 128, flags: DIFlagProtected)
!1053 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1045, file: !1046, line: 92, baseType: !552, size: 64, offset: 192, flags: DIFlagProtected)
!1054 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1045, file: !1046, line: 93, baseType: !22, size: 64, offset: 256, flags: DIFlagProtected)
!1055 = !DISubprogram(name: "BaseRefVectorOf", scope: !1045, file: !1046, line: 39, type: !1056, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubroutineType(types: !1057)
!1057 = !{null, !1058, !1059, !585, !48}
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1059 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !62)
!1060 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1045, file: !1046, line: 45, type: !1061, scopeLine: 45, containingType: !1045, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null, !1058}
!1063 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE10addElementEPS1_", scope: !1045, file: !1046, line: 51, type: !1064, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{null, !1058, !1066}
!1066 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !553)
!1067 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE12setElementAtEPS1_j", scope: !1045, file: !1046, line: 52, type: !1068, scopeLine: 52, containingType: !1045, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1068 = !DISubroutineType(types: !1069)
!1069 = !{null, !1058, !1066, !1059}
!1070 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15insertElementAtEPS1_j", scope: !1045, file: !1046, line: 53, type: !1068, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1071 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15orphanElementAtEj", scope: !1045, file: !1046, line: 54, type: !1072, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!553, !1058, !1059}
!1074 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeAllElementsEv", scope: !1045, file: !1046, line: 55, type: !1061, scopeLine: 55, containingType: !1045, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1075 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15removeElementAtEj", scope: !1045, file: !1046, line: 56, type: !1076, scopeLine: 56, containingType: !1045, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1076 = !DISubroutineType(types: !1077)
!1077 = !{null, !1058, !1059}
!1078 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeLastElementEv", scope: !1045, file: !1046, line: 57, type: !1061, scopeLine: 57, containingType: !1045, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1079 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15containsElementEPKS1_", scope: !1045, file: !1046, line: 58, type: !1080, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!68, !1058, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1083)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !596, size: 64)
!1084 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE7cleanupEv", scope: !1045, file: !1046, line: 59, type: !1061, scopeLine: 59, containingType: !1045, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1085 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE12reinitializeEv", scope: !1045, file: !1046, line: 60, type: !1061, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE11curCapacityEv", scope: !1045, file: !1046, line: 66, type: !1087, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1087 = !DISubroutineType(types: !1088)
!1088 = !{!62, !1089}
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1045)
!1091 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE9elementAtEj", scope: !1045, file: !1046, line: 67, type: !1092, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{!1083, !1089, !1059}
!1094 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE9elementAtEj", scope: !1045, file: !1046, line: 68, type: !1072, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE4sizeEv", scope: !1045, file: !1046, line: 69, type: !1087, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1096 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE16getMemoryManagerEv", scope: !1045, file: !1046, line: 70, type: !1097, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!22, !1089}
!1099 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE19ensureExtraCapacityEj", scope: !1045, file: !1046, line: 76, type: !1076, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1100 = !DISubprogram(name: "BaseRefVectorOf", scope: !1045, file: !1046, line: 82, type: !1101, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{null, !1058, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1104 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEaSERKS2_", scope: !1045, file: !1046, line: 83, type: !1105, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!1107, !1058, !1103}
!1107 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1045, size: 64)
!1108 = !{!1109}
!1109 = !DITemplateTypeParameter(name: "TElem", type: !554)
!1110 = !DISubprogram(name: "RefVectorOf", scope: !1041, file: !1042, line: 38, type: !1111, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{null, !1113, !1059, !585, !48}
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1114 = !DISubprogram(name: "~RefVectorOf", scope: !1041, file: !1042, line: 45, type: !1115, scopeLine: 45, containingType: !1041, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1113}
!1117 = !DISubprogram(name: "RefVectorOf", scope: !1041, file: !1042, line: 51, type: !1118, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !1113, !1120}
!1120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1121, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1041)
!1122 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEaSERKS2_", scope: !1041, file: !1042, line: 52, type: !1123, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1125, !1113, !1120}
!1125 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1041, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNameList", scope: !1034, file: !1035, line: 165, baseType: !1127, size: 64, offset: 128)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1128 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1129, line: 28, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1130, vtableHolder: !1132, templateParams: !1193, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1129 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1130 = !{!1131, !1195, !1199, !1202, !1205, !1206, !1209, !1210, !1211, !1216}
!1131 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1128, baseType: !1132, flags: DIFlagPublic, extraData: i32 0)
!1132 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !1046, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1133, vtableHolder: !1132, templateParams: !1193, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!1133 = !{!1134, !1049, !1135, !1136, !1137, !1138, !1139, !1140, !1144, !1147, !1151, !1154, !1155, !1158, !1159, !1162, !1163, !1169, !1170, !1171, !1176, !1179, !1180, !1181, !1184, !1185, !1189}
!1134 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1132, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1135 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1132, file: !1046, line: 89, baseType: !68, size: 8, offset: 64, flags: DIFlagProtected)
!1136 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !1132, file: !1046, line: 90, baseType: !62, size: 32, offset: 96, flags: DIFlagProtected)
!1137 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !1132, file: !1046, line: 91, baseType: !62, size: 32, offset: 128, flags: DIFlagProtected)
!1138 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !1132, file: !1046, line: 92, baseType: !601, size: 64, offset: 192, flags: DIFlagProtected)
!1139 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1132, file: !1046, line: 93, baseType: !22, size: 64, offset: 256, flags: DIFlagProtected)
!1140 = !DISubprogram(name: "BaseRefVectorOf", scope: !1132, file: !1046, line: 39, type: !1141, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{null, !1143, !1059, !585, !48}
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1144 = !DISubprogram(name: "~BaseRefVectorOf", scope: !1132, file: !1046, line: 45, type: !1145, scopeLine: 45, containingType: !1132, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !1143}
!1147 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE10addElementEPt", scope: !1132, file: !1046, line: 51, type: !1148, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{null, !1143, !1150}
!1150 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !602)
!1151 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !1132, file: !1046, line: 52, type: !1152, scopeLine: 52, containingType: !1132, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{null, !1143, !1150, !1059}
!1154 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15insertElementAtEPtj", scope: !1132, file: !1046, line: 53, type: !1152, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15orphanElementAtEj", scope: !1132, file: !1046, line: 54, type: !1156, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!602, !1143, !1059}
!1158 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !1132, file: !1046, line: 55, type: !1145, scopeLine: 55, containingType: !1132, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1159 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !1132, file: !1046, line: 56, type: !1160, scopeLine: 56, containingType: !1132, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{null, !1143, !1059}
!1162 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !1132, file: !1046, line: 57, type: !1145, scopeLine: 57, containingType: !1132, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1163 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15containsElementEPKt", scope: !1132, file: !1046, line: 58, type: !1164, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!68, !1143, !1166}
!1166 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1167)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !54)
!1169 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !1132, file: !1046, line: 59, type: !1145, scopeLine: 59, containingType: !1132, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1170 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12reinitializeEv", scope: !1132, file: !1046, line: 60, type: !1145, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1171 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE11curCapacityEv", scope: !1132, file: !1046, line: 66, type: !1172, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!62, !1174}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1175 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1132)
!1176 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1132, file: !1046, line: 67, type: !1177, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1177 = !DISubroutineType(types: !1178)
!1178 = !{!1167, !1174, !1059}
!1179 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1132, file: !1046, line: 68, type: !1156, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1180 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE4sizeEv", scope: !1132, file: !1046, line: 69, type: !1172, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1181 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfItE16getMemoryManagerEv", scope: !1132, file: !1046, line: 70, type: !1182, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!22, !1174}
!1184 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE19ensureExtraCapacityEj", scope: !1132, file: !1046, line: 76, type: !1160, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1185 = !DISubprogram(name: "BaseRefVectorOf", scope: !1132, file: !1046, line: 82, type: !1186, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{null, !1143, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1175, size: 64)
!1189 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEaSERKS1_", scope: !1132, file: !1046, line: 83, type: !1190, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!1192, !1143, !1188}
!1192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1132, size: 64)
!1193 = !{!1194}
!1194 = !DITemplateTypeParameter(name: "TElem", type: !54)
!1195 = !DISubprogram(name: "RefArrayVectorOf", scope: !1128, file: !1129, line: 34, type: !1196, scopeLine: 34, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{null, !1198, !1059, !585, !48}
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1199 = !DISubprogram(name: "~RefArrayVectorOf", scope: !1128, file: !1129, line: 41, type: !1200, scopeLine: 41, containingType: !1128, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{null, !1198}
!1202 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !1128, file: !1129, line: 46, type: !1203, scopeLine: 46, containingType: !1128, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1203 = !DISubroutineType(types: !1204)
!1204 = !{null, !1198, !1150, !1059}
!1205 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !1128, file: !1129, line: 47, type: !1200, scopeLine: 47, containingType: !1128, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1206 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !1128, file: !1129, line: 48, type: !1207, scopeLine: 48, containingType: !1128, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{null, !1198, !1059}
!1209 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !1128, file: !1129, line: 49, type: !1200, scopeLine: 49, containingType: !1128, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1210 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !1128, file: !1129, line: 50, type: !1200, scopeLine: 50, containingType: !1128, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1211 = !DISubprogram(name: "RefArrayVectorOf", scope: !1128, file: !1129, line: 55, type: !1212, scopeLine: 55, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DISubroutineType(types: !1213)
!1213 = !{null, !1198, !1214}
!1214 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1215, size: 64)
!1215 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1128)
!1216 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEaSERKS1_", scope: !1128, file: !1129, line: 56, type: !1217, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!1219, !1198, !1214}
!1219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1128, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrNSList", scope: !1034, file: !1035, line: 166, baseType: !1127, size: 64, offset: 192)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fAttrPos", scope: !1034, file: !1035, line: 167, baseType: !62, size: 32, offset: 256)
!1222 = !DISubprogram(name: "PSVIAttributeList", scope: !1034, file: !1035, line: 53, type: !1223, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225, !48}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DISubprogram(name: "~PSVIAttributeList", scope: !1034, file: !1035, line: 59, type: !1227, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1225}
!1229 = !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717PSVIAttributeList9getLengthEv", scope: !1034, file: !1035, line: 71, type: !1230, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!62, !1232}
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1034)
!1234 = !DISubprogram(name: "getAttributePSVIAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributePSVIAtIndexEj", scope: !1034, file: !1035, line: 81, type: !1235, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{!553, !1225, !1059}
!1237 = !DISubprogram(name: "getAttributeNameAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributeNameAtIndexEj", scope: !1034, file: !1035, line: 91, type: !1238, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!50, !1225, !1059}
!1240 = !DISubprogram(name: "getAttributeNamespaceAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList28getAttributeNamespaceAtIndexEj", scope: !1034, file: !1035, line: 101, type: !1238, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubprogram(name: "getAttributePSVIByName", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getAttributePSVIByNameEPKtS2_", scope: !1034, file: !1035, line: 110, type: !1242, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!553, !1225, !50, !50}
!1244 = !DISubprogram(name: "getPSVIAttributeToFill", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getPSVIAttributeToFillEPKtS2_", scope: !1034, file: !1035, line: 128, type: !1242, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_717PSVIAttributeList5resetEv", scope: !1034, file: !1035, line: 135, type: !1227, scopeLine: 135, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "PSVIAttributeList", scope: !1034, file: !1035, line: 144, type: !1247, scopeLine: 144, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1225, !1249}
!1249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1233, size: 64)
!1250 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_717PSVIAttributeListaSERKS0_", scope: !1034, file: !1035, line: 145, type: !1251, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1251 = !DISubroutineType(types: !1252)
!1252 = !{!1253, !1225, !1249}
!1253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1034, size: 64)
!1254 = !DILocalVariable(name: "this", arg: 1, scope: !1033, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1256 = !DILocation(line: 0, scope: !1033)
!1257 = !DILocalVariable(name: "manager", arg: 2, scope: !1033, file: !1, line: 27, type: !48)
!1258 = !DILocation(line: 27, column: 60, scope: !1033)
!1259 = !DILocation(line: 30, column: 1, scope: !1033)
!1260 = !DILocation(line: 27, column: 20, scope: !1033)
!1261 = !DILocation(line: 28, column: 9, scope: !1033)
!1262 = !DILocation(line: 28, column: 24, scope: !1033)
!1263 = !DILocation(line: 29, column: 11, scope: !1033)
!1264 = !DILocation(line: 31, column: 21, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1033, file: !1, line: 30, column: 1)
!1266 = !DILocation(line: 31, column: 16, scope: !1265)
!1267 = !DILocation(line: 31, column: 75, scope: !1265)
!1268 = !DILocation(line: 31, column: 37, scope: !1265)
!1269 = !DILocation(line: 31, column: 5, scope: !1265)
!1270 = !DILocation(line: 31, column: 14, scope: !1265)
!1271 = !DILocation(line: 32, column: 25, scope: !1265)
!1272 = !DILocation(line: 32, column: 20, scope: !1265)
!1273 = !DILocation(line: 32, column: 77, scope: !1265)
!1274 = !DILocation(line: 32, column: 41, scope: !1265)
!1275 = !DILocation(line: 32, column: 5, scope: !1265)
!1276 = !DILocation(line: 32, column: 18, scope: !1265)
!1277 = !DILocation(line: 33, column: 23, scope: !1265)
!1278 = !DILocation(line: 33, column: 18, scope: !1265)
!1279 = !DILocation(line: 33, column: 75, scope: !1265)
!1280 = !DILocation(line: 33, column: 39, scope: !1265)
!1281 = !DILocation(line: 33, column: 5, scope: !1265)
!1282 = !DILocation(line: 33, column: 16, scope: !1265)
!1283 = !DILocation(line: 34, column: 1, scope: !1033)
!1284 = !DILocation(line: 34, column: 1, scope: !1265)
!1285 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !9, file: !10, line: 130, type: !38, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !37, retainedNodes: !1003)
!1286 = !DILocalVariable(name: "this", arg: 1, scope: !1285, type: !1287, flags: DIFlagArtificial | DIFlagObjectPointer)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!1288 = !DILocation(line: 0, scope: !1285)
!1289 = !DILocation(line: 132, column: 5, scope: !1285)
!1290 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE", scope: !1041, file: !1291, line: 35, type: !1111, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1110, retainedNodes: !1003)
!1291 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1292 = !DILocalVariable(name: "this", arg: 1, scope: !1290, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!1293 = !DILocation(line: 0, scope: !1290)
!1294 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1290, file: !1042, line: 38, type: !1059)
!1295 = !DILocation(line: 38, column: 36, scope: !1290)
!1296 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1290, file: !1042, line: 39, type: !585)
!1297 = !DILocation(line: 39, column: 28, scope: !1290)
!1298 = !DILocalVariable(name: "manager", arg: 4, scope: !1290, file: !1042, line: 40, type: !48)
!1299 = !DILocation(line: 40, column: 38, scope: !1290)
!1300 = !DILocation(line: 39, column: 1, scope: !1290)
!1301 = !DILocation(line: 38, column: 30, scope: !1290)
!1302 = !DILocation(line: 38, column: 40, scope: !1290)
!1303 = !DILocation(line: 38, column: 52, scope: !1290)
!1304 = !DILocation(line: 38, column: 7, scope: !1290)
!1305 = !DILocation(line: 40, column: 1, scope: !1290)
!1306 = distinct !DISubprogram(name: "RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !1128, file: !1307, line: 30, type: !1196, scopeLine: 34, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1195, retainedNodes: !1003)
!1307 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1308 = !DILocalVariable(name: "this", arg: 1, scope: !1306, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!1309 = !DILocation(line: 0, scope: !1306)
!1310 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1306, file: !1129, line: 34, type: !1059)
!1311 = !DILocation(line: 34, column: 44, scope: !1306)
!1312 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1306, file: !1129, line: 35, type: !585)
!1313 = !DILocation(line: 35, column: 44, scope: !1306)
!1314 = !DILocalVariable(name: "manager", arg: 4, scope: !1306, file: !1129, line: 36, type: !48)
!1315 = !DILocation(line: 36, column: 44, scope: !1306)
!1316 = !DILocation(line: 34, column: 1, scope: !1306)
!1317 = !DILocation(line: 33, column: 30, scope: !1306)
!1318 = !DILocation(line: 33, column: 40, scope: !1306)
!1319 = !DILocation(line: 33, column: 52, scope: !1306)
!1320 = !DILocation(line: 33, column: 7, scope: !1306)
!1321 = !DILocation(line: 35, column: 1, scope: !1306)
!1322 = distinct !DISubprogram(name: "getLength", linkageName: "_ZNK11xercesc_2_717PSVIAttributeList9getLengthEv", scope: !1034, file: !1, line: 40, type: !1230, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1229, retainedNodes: !1003)
!1323 = !DILocalVariable(name: "this", arg: 1, scope: !1322, type: !1324, flags: DIFlagArtificial | DIFlagObjectPointer)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1325 = !DILocation(line: 0, scope: !1322)
!1326 = !DILocation(line: 42, column: 12, scope: !1322)
!1327 = !DILocation(line: 42, column: 5, scope: !1322)
!1328 = distinct !DISubprogram(name: "getAttributePSVIAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributePSVIAtIndexEj", scope: !1034, file: !1, line: 53, type: !1235, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1234, retainedNodes: !1003)
!1329 = !DILocalVariable(name: "this", arg: 1, scope: !1328, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1330 = !DILocation(line: 0, scope: !1328)
!1331 = !DILocalVariable(name: "index", arg: 2, scope: !1328, file: !1, line: 53, type: !1059)
!1332 = !DILocation(line: 53, column: 78, scope: !1328)
!1333 = !DILocation(line: 55, column: 8, scope: !1334)
!1334 = distinct !DILexicalBlock(scope: !1328, file: !1, line: 55, column: 8)
!1335 = !DILocation(line: 55, column: 17, scope: !1334)
!1336 = !DILocation(line: 55, column: 14, scope: !1334)
!1337 = !DILocation(line: 55, column: 8, scope: !1328)
!1338 = !DILocation(line: 56, column: 9, scope: !1334)
!1339 = !DILocation(line: 57, column: 12, scope: !1328)
!1340 = !DILocation(line: 57, column: 23, scope: !1328)
!1341 = !DILocation(line: 57, column: 33, scope: !1328)
!1342 = !DILocation(line: 57, column: 5, scope: !1328)
!1343 = !DILocation(line: 58, column: 1, scope: !1328)
!1344 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE9elementAtEj", scope: !1045, file: !1345, line: 246, type: !1072, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1094, retainedNodes: !1003)
!1345 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1346 = !DILocalVariable(name: "this", arg: 1, scope: !1344, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!1347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1045, size: 64)
!1348 = !DILocation(line: 0, scope: !1344)
!1349 = !DILocalVariable(name: "getAt", arg: 2, scope: !1344, file: !1046, line: 68, type: !1059)
!1350 = !DILocation(line: 68, column: 41, scope: !1344)
!1351 = !DILocation(line: 248, column: 9, scope: !1352)
!1352 = distinct !DILexicalBlock(scope: !1344, file: !1345, line: 248, column: 9)
!1353 = !DILocation(line: 248, column: 18, scope: !1352)
!1354 = !DILocation(line: 248, column: 15, scope: !1352)
!1355 = !DILocation(line: 248, column: 9, scope: !1344)
!1356 = !DILocation(line: 249, column: 9, scope: !1352)
!1357 = !DILocation(line: 251, column: 1, scope: !1352)
!1358 = !DILocation(line: 250, column: 12, scope: !1344)
!1359 = !DILocation(line: 250, column: 22, scope: !1344)
!1360 = !DILocation(line: 250, column: 5, scope: !1344)
!1361 = distinct !DISubprogram(name: "getAttributeNameAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList23getAttributeNameAtIndexEj", scope: !1034, file: !1, line: 68, type: !1238, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1237, retainedNodes: !1003)
!1362 = !DILocalVariable(name: "this", arg: 1, scope: !1361, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1363 = !DILocation(line: 0, scope: !1361)
!1364 = !DILocalVariable(name: "index", arg: 2, scope: !1361, file: !1, line: 68, type: !1059)
!1365 = !DILocation(line: 68, column: 76, scope: !1361)
!1366 = !DILocation(line: 71, column: 8, scope: !1367)
!1367 = distinct !DILexicalBlock(scope: !1361, file: !1, line: 71, column: 8)
!1368 = !DILocation(line: 71, column: 17, scope: !1367)
!1369 = !DILocation(line: 71, column: 14, scope: !1367)
!1370 = !DILocation(line: 71, column: 8, scope: !1361)
!1371 = !DILocation(line: 72, column: 9, scope: !1367)
!1372 = !DILocation(line: 73, column: 12, scope: !1361)
!1373 = !DILocation(line: 73, column: 27, scope: !1361)
!1374 = !DILocation(line: 73, column: 37, scope: !1361)
!1375 = !DILocation(line: 73, column: 5, scope: !1361)
!1376 = !DILocation(line: 74, column: 1, scope: !1361)
!1377 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE9elementAtEj", scope: !1132, file: !1345, line: 246, type: !1156, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1179, retainedNodes: !1003)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1377, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1380 = !DILocation(line: 0, scope: !1377)
!1381 = !DILocalVariable(name: "getAt", arg: 2, scope: !1377, file: !1046, line: 68, type: !1059)
!1382 = !DILocation(line: 68, column: 41, scope: !1377)
!1383 = !DILocation(line: 248, column: 9, scope: !1384)
!1384 = distinct !DILexicalBlock(scope: !1377, file: !1345, line: 248, column: 9)
!1385 = !DILocation(line: 248, column: 18, scope: !1384)
!1386 = !DILocation(line: 248, column: 15, scope: !1384)
!1387 = !DILocation(line: 248, column: 9, scope: !1377)
!1388 = !DILocation(line: 249, column: 9, scope: !1384)
!1389 = !DILocation(line: 251, column: 1, scope: !1384)
!1390 = !DILocation(line: 250, column: 12, scope: !1377)
!1391 = !DILocation(line: 250, column: 22, scope: !1377)
!1392 = !DILocation(line: 250, column: 5, scope: !1377)
!1393 = distinct !DISubprogram(name: "getAttributeNamespaceAtIndex", linkageName: "_ZN11xercesc_2_717PSVIAttributeList28getAttributeNamespaceAtIndexEj", scope: !1034, file: !1, line: 84, type: !1238, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1240, retainedNodes: !1003)
!1394 = !DILocalVariable(name: "this", arg: 1, scope: !1393, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1395 = !DILocation(line: 0, scope: !1393)
!1396 = !DILocalVariable(name: "index", arg: 2, scope: !1393, file: !1, line: 84, type: !1059)
!1397 = !DILocation(line: 84, column: 81, scope: !1393)
!1398 = !DILocation(line: 86, column: 8, scope: !1399)
!1399 = distinct !DILexicalBlock(scope: !1393, file: !1, line: 86, column: 8)
!1400 = !DILocation(line: 86, column: 17, scope: !1399)
!1401 = !DILocation(line: 86, column: 14, scope: !1399)
!1402 = !DILocation(line: 86, column: 8, scope: !1393)
!1403 = !DILocation(line: 87, column: 9, scope: !1399)
!1404 = !DILocation(line: 88, column: 12, scope: !1393)
!1405 = !DILocation(line: 88, column: 25, scope: !1393)
!1406 = !DILocation(line: 88, column: 35, scope: !1393)
!1407 = !DILocation(line: 88, column: 5, scope: !1393)
!1408 = !DILocation(line: 89, column: 1, scope: !1393)
!1409 = distinct !DISubprogram(name: "getAttributePSVIByName", linkageName: "_ZN11xercesc_2_717PSVIAttributeList22getAttributePSVIByNameEPKtS2_", scope: !1034, file: !1, line: 98, type: !1242, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1241, retainedNodes: !1003)
!1410 = !DILocalVariable(name: "this", arg: 1, scope: !1409, type: !1255, flags: DIFlagArtificial | DIFlagObjectPointer)
!1411 = !DILocation(line: 0, scope: !1409)
!1412 = !DILocalVariable(name: "attrName", arg: 2, scope: !1409, file: !1, line: 98, type: !50)
!1413 = !DILocation(line: 98, column: 71, scope: !1409)
!1414 = !DILocalVariable(name: "attrNamespace", arg: 3, scope: !1409, file: !1, line: 99, type: !50)
!1415 = !DILocation(line: 99, column: 33, scope: !1409)
!1416 = !DILocalVariable(name: "index", scope: !1417, file: !1, line: 101, type: !62)
!1417 = distinct !DILexicalBlock(scope: !1409, file: !1, line: 101, column: 5)
!1418 = !DILocation(line: 101, column: 23, scope: !1417)
!1419 = !DILocation(line: 101, column: 10, scope: !1417)
!1420 = !DILocation(line: 101, column: 32, scope: !1421)
!1421 = distinct !DILexicalBlock(scope: !1417, file: !1, line: 101, column: 5)
!1422 = !DILocation(line: 101, column: 40, scope: !1421)
!1423 = !DILocation(line: 101, column: 38, scope: !1421)
!1424 = !DILocation(line: 101, column: 5, scope: !1417)
!1425 = !DILocation(line: 102, column: 31, scope: !1426)
!1426 = distinct !DILexicalBlock(scope: !1427, file: !1, line: 102, column: 13)
!1427 = distinct !DILexicalBlock(scope: !1421, file: !1, line: 101, column: 59)
!1428 = !DILocation(line: 102, column: 40, scope: !1426)
!1429 = !DILocation(line: 102, column: 55, scope: !1426)
!1430 = !DILocation(line: 102, column: 65, scope: !1426)
!1431 = !DILocation(line: 102, column: 13, scope: !1426)
!1432 = !DILocation(line: 103, column: 17, scope: !1426)
!1433 = !DILocation(line: 103, column: 38, scope: !1426)
!1434 = !DILocation(line: 103, column: 52, scope: !1426)
!1435 = !DILocation(line: 103, column: 65, scope: !1426)
!1436 = !DILocation(line: 103, column: 75, scope: !1426)
!1437 = !DILocation(line: 103, column: 20, scope: !1426)
!1438 = !DILocation(line: 102, column: 13, scope: !1427)
!1439 = !DILocation(line: 104, column: 20, scope: !1426)
!1440 = !DILocation(line: 104, column: 31, scope: !1426)
!1441 = !DILocation(line: 104, column: 41, scope: !1426)
!1442 = !DILocation(line: 104, column: 13, scope: !1426)
!1443 = !DILocation(line: 105, column: 5, scope: !1427)
!1444 = !DILocation(line: 101, column: 55, scope: !1421)
!1445 = !DILocation(line: 101, column: 5, scope: !1421)
!1446 = distinct !{!1446, !1424, !1447}
!1447 = !DILocation(line: 105, column: 5, scope: !1417)
!1448 = !DILocation(line: 106, column: 5, scope: !1409)
!1449 = !DILocation(line: 107, column: 1, scope: !1409)
!1450 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1451, file: !920, line: 1755, type: !1481, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1480, retainedNodes: !1003)
!1451 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !920, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1452, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!1452 = !{!1453, !1454, !1459, !1463, !1466, !1469, !1470, !1473, !1476, !1477, !1478, !1479, !1480, !1483, !1486, !1490, !1491, !1492, !1493, !1496, !1499, !1502, !1505, !1508, !1511, !1514, !1517, !1518, !1519, !1522, !1523, !1524, !1527, !1530, !1533, !1536, !1539, !1542, !1545, !1548, !1549, !1550, !1551, !1552, !1553, !1556, !1559, !1560, !1563, !1566, !1569, !1572, !1573, !1574, !1575, !1578, !1579, !1580, !1581, !1582, !1583, !1586, !1589, !1593, !1596, !1600, !1603, !1606, !1609, !1613, !1616, !1619, !1622, !1625, !1628, !1631, !1634, !1637, !1640, !1643, !1646, !1649, !1652, !1653, !1654, !1655, !1656, !1657, !1658, !1661, !1662, !1663, !1730, !1733, !1736, !1740, !1747, !1751, !1755, !1756, !1762, !1763}
!1453 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !1451, file: !920, line: 1670, baseType: !22, flags: DIFlagStaticMember)
!1454 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !1451, file: !920, line: 298, type: !1455, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1457, !1458}
!1457 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !679)
!1458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !640)
!1459 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !1451, file: !920, line: 316, type: !1460, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462, !123}
!1462 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !58)
!1463 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !1451, file: !920, line: 336, type: !1464, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!46, !1458, !1458}
!1466 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !1451, file: !920, line: 352, type: !1467, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!46, !123, !123}
!1469 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !1451, file: !920, line: 369, type: !1467, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1470 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !1451, file: !920, line: 390, type: !1471, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1471 = !DISubroutineType(types: !1472)
!1472 = !{!46, !1458, !1458, !1059}
!1473 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !1451, file: !920, line: 410, type: !1474, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!46, !123, !123, !1059}
!1476 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !1451, file: !920, line: 431, type: !1471, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1477 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !1451, file: !920, line: 452, type: !1474, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1478 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !1451, file: !920, line: 471, type: !1464, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1479 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !1451, file: !920, line: 488, type: !1467, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !1451, file: !920, line: 502, type: !1481, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1481 = !DISubroutineType(types: !1482)
!1482 = !{!68, !123, !123}
!1483 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !1451, file: !920, line: 508, type: !1484, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1484 = !DISubroutineType(types: !1485)
!1485 = !{!68, !1458, !1458}
!1486 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !1451, file: !920, line: 540, type: !1487, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!68, !123, !1489, !123, !1489, !1059}
!1489 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!1490 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !1451, file: !920, line: 576, type: !1487, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1491 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !1451, file: !920, line: 598, type: !1455, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1492 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !1451, file: !920, line: 614, type: !1460, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1493 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !1451, file: !920, line: 632, type: !1494, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!68, !1462, !123, !1059}
!1496 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 649, type: !1497, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{!62, !1458, !1059, !48}
!1499 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 663, type: !1500, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!62, !123, !1059, !48}
!1502 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 679, type: !1503, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!62, !123, !1059, !1059, !48}
!1505 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !1451, file: !920, line: 699, type: !1506, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!46, !1458, !641}
!1508 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !1451, file: !920, line: 709, type: !1509, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!46, !123, !51}
!1511 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 722, type: !1512, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1512 = !DISubroutineType(types: !1513)
!1513 = !{!46, !1458, !641, !1059, !48}
!1514 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 741, type: !1515, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!46, !123, !51, !1059, !48}
!1517 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !1451, file: !920, line: 757, type: !1506, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1518 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !1451, file: !920, line: 767, type: !1509, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1519 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !1451, file: !920, line: 778, type: !1520, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1520 = !DISubroutineType(types: !1521)
!1521 = !{!46, !51, !123, !1059}
!1522 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 796, type: !1512, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1523 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 815, type: !1515, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1524 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !1451, file: !920, line: 831, type: !1525, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1525 = !DISubroutineType(types: !1526)
!1526 = !{null, !1462, !123, !1059}
!1527 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !1451, file: !920, line: 851, type: !1528, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1457, !1458, !1489, !1489, !48}
!1530 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !1451, file: !920, line: 869, type: !1531, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1462, !123, !1489, !1489, !48}
!1533 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !1451, file: !920, line: 888, type: !1534, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{null, !1462, !123, !1489, !1489, !1489, !48}
!1536 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !1451, file: !920, line: 911, type: !1537, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!679, !1458}
!1539 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !1451, file: !920, line: 921, type: !1540, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!679, !1458, !48}
!1542 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !1451, file: !920, line: 933, type: !1543, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!58, !123}
!1545 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 943, type: !1546, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!58, !123, !48}
!1548 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !1451, file: !920, line: 956, type: !1484, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1549 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !1451, file: !920, line: 968, type: !1481, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1550 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !1451, file: !920, line: 982, type: !1484, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1551 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !1451, file: !920, line: 997, type: !1481, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !1451, file: !920, line: 1009, type: !1481, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1553 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !1451, file: !920, line: 1024, type: !1554, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{!50, !123, !123}
!1556 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !1451, file: !920, line: 1038, type: !1557, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1557 = !DISubroutineType(types: !1558)
!1558 = !{!58, !1462, !123}
!1559 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !1451, file: !920, line: 1050, type: !1467, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1560 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !1451, file: !920, line: 1060, type: !1561, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!62, !1458}
!1563 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !1451, file: !920, line: 1066, type: !1564, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{!62, !123}
!1566 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1075, type: !1567, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1567 = !DISubroutineType(types: !1568)
!1568 = !{!68, !123, !48}
!1569 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !1451, file: !920, line: 1085, type: !1570, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1570 = !DISubroutineType(types: !1571)
!1571 = !{!68, !123}
!1572 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !1451, file: !920, line: 1094, type: !1570, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1573 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !1451, file: !920, line: 1101, type: !1570, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1574 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !1451, file: !920, line: 1110, type: !1570, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1575 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !1451, file: !920, line: 1118, type: !1576, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{!68, !51}
!1578 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !1451, file: !920, line: 1125, type: !1576, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1579 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !1451, file: !920, line: 1132, type: !1576, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1580 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !1451, file: !920, line: 1139, type: !1576, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1581 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !1451, file: !920, line: 1148, type: !1570, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1582 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !1451, file: !920, line: 1155, type: !1481, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1583 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1173, type: !1584, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{null, !1059, !1457, !1059, !1059, !48}
!1586 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1193, type: !1587, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{null, !1059, !1462, !1059, !1059, !48}
!1589 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1213, type: !1590, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{null, !1592, !1457, !1059, !1059, !48}
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !18)
!1593 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1233, type: !1594, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1592, !1462, !1059, !1059, !48}
!1596 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1253, type: !1597, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1599, !1457, !1059, !1059, !48}
!1599 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !622)
!1600 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1273, type: !1601, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1599, !1462, !1059, !1059, !48}
!1603 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1293, type: !1604, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1489, !1457, !1059, !1059, !48}
!1606 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1313, type: !1607, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{null, !1489, !1462, !1059, !1059, !48}
!1609 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1333, type: !1610, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{!68, !123, !1612, !48}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !62, size: 64)
!1613 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1353, type: !1614, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{!46, !123, !48}
!1616 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !1451, file: !920, line: 1364, type: !1617, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1462, !1059}
!1619 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !1451, file: !920, line: 1380, type: !1620, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1620 = !DISubroutineType(types: !1621)
!1621 = !{!679, !123}
!1622 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1384, type: !1623, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1623 = !DISubroutineType(types: !1624)
!1624 = !{!679, !123, !48}
!1625 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1405, type: !1626, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{!68, !123, !1457, !1059, !48}
!1628 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !1451, file: !920, line: 1423, type: !1629, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!58, !1458}
!1631 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1427, type: !1632, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!58, !1458, !48}
!1634 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1443, type: !1635, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1635 = !DISubroutineType(types: !1636)
!1636 = !{!68, !1458, !1462, !1059, !48}
!1637 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !1451, file: !920, line: 1456, type: !1638, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1638 = !DISubroutineType(types: !1639)
!1639 = !{null, !1457}
!1640 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !1451, file: !920, line: 1463, type: !1641, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1641 = !DISubroutineType(types: !1642)
!1642 = !{null, !1462}
!1643 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1472, type: !1644, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{!1379, !123, !48}
!1646 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !1451, file: !920, line: 1487, type: !1647, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!58, !123, !123}
!1649 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !1451, file: !920, line: 1509, type: !1650, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!62, !1462, !1059, !123, !123, !123, !123, !48}
!1652 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !1451, file: !920, line: 1524, type: !1641, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1653 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !1451, file: !920, line: 1531, type: !1641, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1654 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !1451, file: !920, line: 1537, type: !1641, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1655 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !1451, file: !920, line: 1544, type: !1641, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1656 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !1451, file: !920, line: 1549, type: !1570, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1657 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !1451, file: !920, line: 1554, type: !1570, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1658 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1561, type: !1659, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1462, !48}
!1661 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1569, type: !1659, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1662 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1577, type: !1659, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1663 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !1451, file: !920, line: 1586, type: !1664, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{null, !123, !1666, !1667}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !51, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1668, size: 64)
!1668 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !918, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1669, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!1669 = !{!1670, !1671, !1672, !1673, !1674, !1675, !1676, !1679, !1680, !1684, !1687, !1690, !1693, !1696, !1699, !1700, !1701, !1706, !1709, !1710, !1713, !1716, !1717, !1720, !1724, !1727}
!1670 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1668, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!1671 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !1668, file: !918, line: 254, baseType: !62, size: 32)
!1672 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !1668, file: !918, line: 255, baseType: !62, size: 32, offset: 32)
!1673 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !1668, file: !918, line: 256, baseType: !62, size: 32, offset: 64)
!1674 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1668, file: !918, line: 257, baseType: !68, size: 8, offset: 96)
!1675 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1668, file: !918, line: 258, baseType: !48, size: 64, offset: 128)
!1676 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !1668, file: !918, line: 259, baseType: !1677, size: 64, offset: 192)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !918, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!1679 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !1668, file: !918, line: 260, baseType: !58, size: 64, offset: 256)
!1680 = !DISubprogram(name: "XMLBuffer", scope: !1668, file: !918, line: 60, type: !1681, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1683, !1059, !48}
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1684 = !DISubprogram(name: "~XMLBuffer", scope: !1668, file: !918, line: 81, type: !1685, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1683}
!1687 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !1668, file: !918, line: 90, type: !1688, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{null, !1683, !1677, !1059}
!1690 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !1668, file: !918, line: 119, type: !1691, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1691 = !DISubroutineType(types: !1692)
!1692 = !{null, !1683, !51}
!1693 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !1668, file: !918, line: 127, type: !1694, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1694 = !DISubroutineType(types: !1695)
!1695 = !{null, !1683, !123, !1059}
!1696 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !1668, file: !918, line: 141, type: !1697, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1697 = !DISubroutineType(types: !1698)
!1698 = !{null, !1683, !123}
!1699 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !1668, file: !918, line: 156, type: !1694, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1700 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !1668, file: !918, line: 162, type: !1697, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1701 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1668, file: !918, line: 168, type: !1702, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!50, !1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1668)
!1706 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !1668, file: !918, line: 174, type: !1707, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!58, !1683}
!1709 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !1668, file: !918, line: 180, type: !1685, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1710 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !1668, file: !918, line: 189, type: !1711, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!68, !1704}
!1713 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !1668, file: !918, line: 194, type: !1714, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1714 = !DISubroutineType(types: !1715)
!1715 = !{!62, !1704}
!1716 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !1668, file: !918, line: 199, type: !1711, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1717 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !1668, file: !918, line: 207, type: !1718, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{null, !1683, !585}
!1720 = !DISubprogram(name: "XMLBuffer", scope: !1668, file: !918, line: 216, type: !1721, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{null, !1683, !1723}
!1723 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1705, size: 64)
!1724 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !1668, file: !918, line: 217, type: !1725, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!1725 = !DISubroutineType(types: !1726)
!1726 = !{!1667, !1683, !1723}
!1727 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !1668, file: !918, line: 227, type: !1728, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!1728 = !DISubroutineType(types: !1729)
!1729 = !{null, !1683, !1059}
!1730 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !1451, file: !920, line: 1597, type: !1731, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1731 = !DISubroutineType(types: !1732)
!1732 = !{null, !123, !1462}
!1733 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !1451, file: !920, line: 1608, type: !1734, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{null, !727}
!1736 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !1451, file: !920, line: 1616, type: !1737, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{null, !1739}
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64)
!1740 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !1451, file: !920, line: 1624, type: !1741, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{null, !1743}
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !605, line: 384, baseType: !1746)
!1746 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1747 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1634, type: !1748, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1750, !48}
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1751 = !DISubprogram(name: "XMLString", scope: !1451, file: !920, line: 1648, type: !1752, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1755 = !DISubprogram(name: "~XMLString", scope: !1451, file: !920, line: 1650, type: !1752, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !1451, file: !920, line: 1657, type: !1757, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1757 = !DISubroutineType(types: !1758)
!1758 = !{null, !1759, !48}
!1759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1760)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !920, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!1762 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !1451, file: !920, line: 1659, type: !626, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1763 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !1451, file: !920, line: 1666, type: !1487, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1764 = !DILocalVariable(name: "str1", arg: 1, scope: !1450, file: !920, line: 1755, type: !123)
!1765 = !DILocation(line: 1755, column: 56, scope: !1450)
!1766 = !DILocalVariable(name: "str2", arg: 2, scope: !1450, file: !920, line: 1756, type: !123)
!1767 = !DILocation(line: 1756, column: 56, scope: !1450)
!1768 = !DILocalVariable(name: "psz1", scope: !1450, file: !920, line: 1758, type: !50)
!1769 = !DILocation(line: 1758, column: 18, scope: !1450)
!1770 = !DILocation(line: 1758, column: 25, scope: !1450)
!1771 = !DILocalVariable(name: "psz2", scope: !1450, file: !920, line: 1759, type: !50)
!1772 = !DILocation(line: 1759, column: 18, scope: !1450)
!1773 = !DILocation(line: 1759, column: 25, scope: !1450)
!1774 = !DILocation(line: 1761, column: 9, scope: !1775)
!1775 = distinct !DILexicalBlock(scope: !1450, file: !920, line: 1761, column: 9)
!1776 = !DILocation(line: 1761, column: 14, scope: !1775)
!1777 = !DILocation(line: 1761, column: 19, scope: !1775)
!1778 = !DILocation(line: 1761, column: 22, scope: !1775)
!1779 = !DILocation(line: 1761, column: 27, scope: !1775)
!1780 = !DILocation(line: 1761, column: 9, scope: !1450)
!1781 = !DILocation(line: 1762, column: 14, scope: !1782)
!1782 = distinct !DILexicalBlock(scope: !1783, file: !920, line: 1762, column: 13)
!1783 = distinct !DILexicalBlock(scope: !1775, file: !920, line: 1761, column: 33)
!1784 = !DILocation(line: 1762, column: 19, scope: !1782)
!1785 = !DILocation(line: 1762, column: 24, scope: !1782)
!1786 = !DILocation(line: 1762, column: 28, scope: !1782)
!1787 = !DILocation(line: 1762, column: 27, scope: !1782)
!1788 = !DILocation(line: 1762, column: 34, scope: !1782)
!1789 = !DILocation(line: 1762, column: 38, scope: !1782)
!1790 = !DILocation(line: 1762, column: 43, scope: !1782)
!1791 = !DILocation(line: 1762, column: 48, scope: !1782)
!1792 = !DILocation(line: 1762, column: 52, scope: !1782)
!1793 = !DILocation(line: 1762, column: 51, scope: !1782)
!1794 = !DILocation(line: 1762, column: 13, scope: !1783)
!1795 = !DILocation(line: 1763, column: 13, scope: !1782)
!1796 = !DILocation(line: 1765, column: 13, scope: !1782)
!1797 = !DILocation(line: 1768, column: 5, scope: !1450)
!1798 = !DILocation(line: 1768, column: 13, scope: !1450)
!1799 = !DILocation(line: 1768, column: 12, scope: !1450)
!1800 = !DILocation(line: 1768, column: 22, scope: !1450)
!1801 = !DILocation(line: 1768, column: 21, scope: !1450)
!1802 = !DILocation(line: 1768, column: 18, scope: !1450)
!1803 = !DILocation(line: 1771, column: 15, scope: !1804)
!1804 = distinct !DILexicalBlock(scope: !1805, file: !920, line: 1771, column: 13)
!1805 = distinct !DILexicalBlock(scope: !1450, file: !920, line: 1769, column: 5)
!1806 = !DILocation(line: 1771, column: 14, scope: !1804)
!1807 = !DILocation(line: 1771, column: 13, scope: !1805)
!1808 = !DILocation(line: 1772, column: 13, scope: !1804)
!1809 = !DILocation(line: 1775, column: 13, scope: !1805)
!1810 = !DILocation(line: 1776, column: 13, scope: !1805)
!1811 = distinct !{!1811, !1797, !1812}
!1812 = !DILocation(line: 1777, column: 5, scope: !1450)
!1813 = !DILocation(line: 1778, column: 5, scope: !1450)
!1814 = !DILocation(line: 1779, column: 1, scope: !1450)
!1815 = distinct !DISubprogram(name: "~PSVIItem", linkageName: "_ZN11xercesc_2_78PSVIItemD2Ev", scope: !5, file: !4, line: 269, type: !82, scopeLine: 269, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !81, retainedNodes: !1003)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1015, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DILocation(line: 0, scope: !1815)
!1818 = !DILocation(line: 269, column: 31, scope: !1815)
!1819 = distinct !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute17getTypeDefinitionEv", scope: !554, file: !555, line: 161, type: !577, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !576, retainedNodes: !1003)
!1820 = !DILocalVariable(name: "this", arg: 1, scope: !1819, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1821 = !DILocation(line: 0, scope: !1819)
!1822 = !DILocation(line: 163, column: 12, scope: !1819)
!1823 = !DILocation(line: 163, column: 5, scope: !1819)
!1824 = distinct !DISubprogram(name: "getMemberTypeDefinition", linkageName: "_ZN11xercesc_2_713PSVIAttribute23getMemberTypeDefinitionEv", scope: !554, file: !555, line: 166, type: !580, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !579, retainedNodes: !1003)
!1825 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !553, flags: DIFlagArtificial | DIFlagObjectPointer)
!1826 = !DILocation(line: 0, scope: !1824)
!1827 = !DILocation(line: 168, column: 12, scope: !1824)
!1828 = !DILocation(line: 168, column: 5, scope: !1824)
!1829 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !1831, file: !1830, line: 28, type: !1837, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1836, retainedNodes: !1003)
!1830 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1831 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !1830, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1832, vtableHolder: !1834, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!1832 = !{!1833, !1836, !1841, !1846, !1849, !1852, !1855, !1859, !1864, !1867}
!1833 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1831, baseType: !1834, flags: DIFlagPublic, extraData: i32 0)
!1834 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !1835, line: 40, flags: DIFlagFwdDecl)
!1835 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1836 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1831, file: !1830, line: 28, type: !1837, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839, !1458, !1059, !1840, !22}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !138)
!1841 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1831, file: !1830, line: 28, type: !1842, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1842 = !DISubroutineType(types: !1843)
!1843 = !{null, !1839, !1844}
!1844 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1845, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1831)
!1846 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1831, file: !1830, line: 28, type: !1847, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{null, !1839, !1458, !1059, !1840, !123, !123, !123, !123, !22}
!1849 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1831, file: !1830, line: 28, type: !1850, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1850 = !DISubroutineType(types: !1851)
!1851 = !{null, !1839, !1458, !1059, !1840, !1458, !1458, !1458, !1458, !22}
!1852 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !1831, file: !1830, line: 28, type: !1853, scopeLine: 28, containingType: !1831, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{null, !1839}
!1855 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !1831, file: !1830, line: 28, type: !1856, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubroutineType(types: !1857)
!1857 = !{!1858, !1839, !1844}
!1858 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1831, size: 64)
!1859 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1831, file: !1830, line: 28, type: !1860, scopeLine: 28, containingType: !1831, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1860 = !DISubroutineType(types: !1861)
!1861 = !{!1862, !1863}
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1864 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1831, file: !1830, line: 28, type: !1865, scopeLine: 28, containingType: !1831, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1865 = !DISubroutineType(types: !1866)
!1866 = !{!50, !1863}
!1867 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !1831, file: !1830, line: 28, type: !1853, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!1868 = !DILocalVariable(name: "this", arg: 1, scope: !1829, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1870 = !DILocation(line: 0, scope: !1829)
!1871 = !DILocalVariable(name: "srcFile", arg: 2, scope: !1829, file: !1830, line: 28, type: !1458)
!1872 = !DILocation(line: 28, column: 1, scope: !1829)
!1873 = !DILocalVariable(name: "srcLine", arg: 3, scope: !1829, file: !1830, line: 28, type: !1059)
!1874 = !DILocalVariable(name: "toThrow", arg: 4, scope: !1829, file: !1830, line: 28, type: !1840)
!1875 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !1829, file: !1830, line: 28, type: !22)
!1876 = !DILocation(line: 28, column: 1, scope: !1877)
!1877 = distinct !DILexicalBlock(scope: !1829, file: !1830, line: 28, column: 1)
!1878 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !1831, file: !1830, line: 28, type: !1853, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1852, retainedNodes: !1003)
!1879 = !DILocalVariable(name: "this", arg: 1, scope: !1878, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1880 = !DILocation(line: 0, scope: !1878)
!1881 = !DILocation(line: 28, column: 1, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1878, file: !1830, line: 28, column: 1)
!1883 = !DILocation(line: 28, column: 1, scope: !1878)
!1884 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !1831, file: !1830, line: 28, type: !1853, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1852, retainedNodes: !1003)
!1885 = !DILocalVariable(name: "this", arg: 1, scope: !1884, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1886 = !DILocation(line: 0, scope: !1884)
!1887 = !DILocation(line: 28, column: 1, scope: !1884)
!1888 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !1831, file: !1830, line: 28, type: !1865, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1864, retainedNodes: !1003)
!1889 = !DILocalVariable(name: "this", arg: 1, scope: !1888, type: !1890, flags: DIFlagArtificial | DIFlagObjectPointer)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1845, size: 64)
!1891 = !DILocation(line: 0, scope: !1888)
!1892 = !DILocation(line: 28, column: 1, scope: !1888)
!1893 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !1831, file: !1830, line: 28, type: !1860, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1859, retainedNodes: !1003)
!1894 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !1890, flags: DIFlagArtificial | DIFlagObjectPointer)
!1895 = !DILocation(line: 0, scope: !1893)
!1896 = !DILocation(line: 28, column: 1, scope: !1893)
!1897 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !1831, file: !1830, line: 28, type: !1842, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1841, retainedNodes: !1003)
!1898 = !DILocalVariable(name: "this", arg: 1, scope: !1897, type: !1869, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DILocation(line: 0, scope: !1897)
!1900 = !DILocalVariable(name: "toCopy", arg: 2, scope: !1897, file: !1830, line: 28, type: !1844)
!1901 = !DILocation(line: 28, column: 1, scope: !1897)
!1902 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEEC2EjbPNS_13MemoryManagerE", scope: !1045, file: !1345, line: 29, type: !1056, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1055, retainedNodes: !1003)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1902, file: !1046, line: 41, type: !1059)
!1906 = !DILocation(line: 41, column: 30, scope: !1902)
!1907 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1902, file: !1046, line: 42, type: !585)
!1908 = !DILocation(line: 42, column: 22, scope: !1902)
!1909 = !DILocalVariable(name: "manager", arg: 4, scope: !1902, file: !1046, line: 43, type: !48)
!1910 = !DILocation(line: 43, column: 32, scope: !1902)
!1911 = !DILocation(line: 38, column: 1, scope: !1902)
!1912 = !DILocation(line: 39, column: 5, scope: !1913)
!1913 = !DILexicalBlockFile(scope: !1902, file: !1046, discriminator: 0)
!1914 = !DILocation(line: 33, column: 5, scope: !1915)
!1915 = !DILexicalBlockFile(scope: !1902, file: !1345, discriminator: 0)
!1916 = !DILocation(line: 33, column: 19, scope: !1915)
!1917 = !DILocation(line: 34, column: 7, scope: !1915)
!1918 = !DILocation(line: 35, column: 7, scope: !1915)
!1919 = !DILocation(line: 35, column: 17, scope: !1915)
!1920 = !DILocation(line: 36, column: 7, scope: !1915)
!1921 = !DILocation(line: 37, column: 7, scope: !1915)
!1922 = !DILocation(line: 37, column: 22, scope: !1915)
!1923 = !DILocation(line: 40, column: 27, scope: !1924)
!1924 = distinct !DILexicalBlock(scope: !1915, file: !1345, line: 38, column: 1)
!1925 = !DILocation(line: 40, column: 52, scope: !1924)
!1926 = !DILocation(line: 40, column: 61, scope: !1924)
!1927 = !DILocation(line: 40, column: 43, scope: !1924)
!1928 = !DILocation(line: 40, column: 17, scope: !1924)
!1929 = !DILocation(line: 40, column: 5, scope: !1924)
!1930 = !DILocation(line: 40, column: 15, scope: !1924)
!1931 = !DILocalVariable(name: "index", scope: !1932, file: !1345, line: 41, type: !62)
!1932 = distinct !DILexicalBlock(scope: !1924, file: !1345, line: 41, column: 5)
!1933 = !DILocation(line: 41, column: 23, scope: !1932)
!1934 = !DILocation(line: 41, column: 10, scope: !1932)
!1935 = !DILocation(line: 41, column: 34, scope: !1936)
!1936 = distinct !DILexicalBlock(scope: !1932, file: !1345, line: 41, column: 5)
!1937 = !DILocation(line: 41, column: 42, scope: !1936)
!1938 = !DILocation(line: 41, column: 40, scope: !1936)
!1939 = !DILocation(line: 41, column: 5, scope: !1932)
!1940 = !DILocation(line: 42, column: 9, scope: !1936)
!1941 = !DILocation(line: 42, column: 19, scope: !1936)
!1942 = !DILocation(line: 42, column: 26, scope: !1936)
!1943 = !DILocation(line: 41, column: 57, scope: !1936)
!1944 = !DILocation(line: 41, column: 5, scope: !1936)
!1945 = distinct !{!1945, !1939, !1946}
!1946 = !DILocation(line: 42, column: 28, scope: !1932)
!1947 = !DILocation(line: 43, column: 1, scope: !1915)
!1948 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED2Ev", scope: !1041, file: !1291, line: 42, type: !1115, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1114, retainedNodes: !1003)
!1949 = !DILocalVariable(name: "this", arg: 1, scope: !1948, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!1950 = !DILocation(line: 0, scope: !1948)
!1951 = !DILocation(line: 43, column: 1, scope: !1948)
!1952 = !DILocation(line: 44, column: 15, scope: !1953)
!1953 = distinct !DILexicalBlock(scope: !1954, file: !1291, line: 44, column: 9)
!1954 = distinct !DILexicalBlock(scope: !1948, file: !1291, line: 43, column: 1)
!1955 = !DILocation(line: 44, column: 9, scope: !1954)
!1956 = !DILocalVariable(name: "index", scope: !1957, file: !1291, line: 46, type: !62)
!1957 = distinct !DILexicalBlock(scope: !1958, file: !1291, line: 46, column: 8)
!1958 = distinct !DILexicalBlock(scope: !1953, file: !1291, line: 45, column: 5)
!1959 = !DILocation(line: 46, column: 26, scope: !1957)
!1960 = !DILocation(line: 46, column: 13, scope: !1957)
!1961 = !DILocation(line: 46, column: 37, scope: !1962)
!1962 = distinct !DILexicalBlock(scope: !1957, file: !1291, line: 46, column: 8)
!1963 = !DILocation(line: 46, column: 51, scope: !1962)
!1964 = !DILocation(line: 46, column: 43, scope: !1962)
!1965 = !DILocation(line: 46, column: 8, scope: !1957)
!1966 = !DILocation(line: 47, column: 22, scope: !1962)
!1967 = !DILocation(line: 47, column: 32, scope: !1962)
!1968 = !DILocation(line: 47, column: 16, scope: !1962)
!1969 = !DILocation(line: 47, column: 9, scope: !1962)
!1970 = !DILocation(line: 46, column: 67, scope: !1962)
!1971 = !DILocation(line: 46, column: 8, scope: !1962)
!1972 = distinct !{!1972, !1965, !1973}
!1973 = !DILocation(line: 47, column: 37, scope: !1957)
!1974 = !DILocation(line: 48, column: 5, scope: !1958)
!1975 = !DILocation(line: 49, column: 11, scope: !1954)
!1976 = !DILocation(line: 49, column: 44, scope: !1954)
!1977 = !DILocation(line: 49, column: 38, scope: !1954)
!1978 = !DILocation(line: 49, column: 27, scope: !1954)
!1979 = !DILocation(line: 50, column: 1, scope: !1954)
!1980 = !DILocation(line: 50, column: 1, scope: !1948)
!1981 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_13PSVIAttributeEED0Ev", scope: !1041, file: !1291, line: 42, type: !1115, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1114, retainedNodes: !1003)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !1040, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 43, column: 1, scope: !1981)
!1985 = !DILocation(line: 50, column: 1, scope: !1981)
!1986 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE12setElementAtEPS1_j", scope: !1045, file: !1345, line: 64, type: !1068, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1067, retainedNodes: !1003)
!1987 = !DILocalVariable(name: "this", arg: 1, scope: !1986, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!1988 = !DILocation(line: 0, scope: !1986)
!1989 = !DILocalVariable(name: "toSet", arg: 2, scope: !1986, file: !1046, line: 52, type: !1066)
!1990 = !DILocation(line: 52, column: 44, scope: !1986)
!1991 = !DILocalVariable(name: "setAt", arg: 3, scope: !1986, file: !1046, line: 52, type: !1059)
!1992 = !DILocation(line: 52, column: 70, scope: !1986)
!1993 = !DILocation(line: 66, column: 9, scope: !1994)
!1994 = distinct !DILexicalBlock(scope: !1986, file: !1345, line: 66, column: 9)
!1995 = !DILocation(line: 66, column: 18, scope: !1994)
!1996 = !DILocation(line: 66, column: 15, scope: !1994)
!1997 = !DILocation(line: 66, column: 9, scope: !1986)
!1998 = !DILocation(line: 67, column: 9, scope: !1994)
!1999 = !DILocation(line: 72, column: 1, scope: !1994)
!2000 = !DILocation(line: 69, column: 9, scope: !2001)
!2001 = distinct !DILexicalBlock(scope: !1986, file: !1345, line: 69, column: 9)
!2002 = !DILocation(line: 69, column: 9, scope: !1986)
!2003 = !DILocation(line: 70, column: 16, scope: !2001)
!2004 = !DILocation(line: 70, column: 26, scope: !2001)
!2005 = !DILocation(line: 70, column: 9, scope: !2001)
!2006 = !DILocation(line: 71, column: 24, scope: !1986)
!2007 = !DILocation(line: 71, column: 5, scope: !1986)
!2008 = !DILocation(line: 71, column: 15, scope: !1986)
!2009 = !DILocation(line: 71, column: 22, scope: !1986)
!2010 = !DILocation(line: 72, column: 1, scope: !1986)
!2011 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeAllElementsEv", scope: !1045, file: !1345, line: 127, type: !1061, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1074, retainedNodes: !1003)
!2012 = !DILocalVariable(name: "this", arg: 1, scope: !2011, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2013 = !DILocation(line: 0, scope: !2011)
!2014 = !DILocalVariable(name: "index", scope: !2015, file: !1345, line: 129, type: !62)
!2015 = distinct !DILexicalBlock(scope: !2011, file: !1345, line: 129, column: 5)
!2016 = !DILocation(line: 129, column: 23, scope: !2015)
!2017 = !DILocation(line: 129, column: 10, scope: !2015)
!2018 = !DILocation(line: 129, column: 34, scope: !2019)
!2019 = distinct !DILexicalBlock(scope: !2015, file: !1345, line: 129, column: 5)
!2020 = !DILocation(line: 129, column: 42, scope: !2019)
!2021 = !DILocation(line: 129, column: 40, scope: !2019)
!2022 = !DILocation(line: 129, column: 5, scope: !2015)
!2023 = !DILocation(line: 131, column: 13, scope: !2024)
!2024 = distinct !DILexicalBlock(scope: !2025, file: !1345, line: 131, column: 13)
!2025 = distinct !DILexicalBlock(scope: !2019, file: !1345, line: 130, column: 5)
!2026 = !DILocation(line: 131, column: 13, scope: !2025)
!2027 = !DILocation(line: 132, column: 18, scope: !2024)
!2028 = !DILocation(line: 132, column: 28, scope: !2024)
!2029 = !DILocation(line: 132, column: 11, scope: !2024)
!2030 = !DILocation(line: 135, column: 9, scope: !2025)
!2031 = !DILocation(line: 135, column: 19, scope: !2025)
!2032 = !DILocation(line: 135, column: 26, scope: !2025)
!2033 = !DILocation(line: 136, column: 5, scope: !2025)
!2034 = !DILocation(line: 129, column: 58, scope: !2019)
!2035 = !DILocation(line: 129, column: 5, scope: !2019)
!2036 = distinct !{!2036, !2022, !2037}
!2037 = !DILocation(line: 136, column: 5, scope: !2015)
!2038 = !DILocation(line: 137, column: 5, scope: !2011)
!2039 = !DILocation(line: 137, column: 15, scope: !2011)
!2040 = !DILocation(line: 138, column: 1, scope: !2011)
!2041 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE15removeElementAtEj", scope: !1045, file: !1345, line: 141, type: !1076, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1075, retainedNodes: !1003)
!2042 = !DILocalVariable(name: "this", arg: 1, scope: !2041, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2043 = !DILocation(line: 0, scope: !2041)
!2044 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2041, file: !1046, line: 56, type: !1059)
!2045 = !DILocation(line: 56, column: 53, scope: !2041)
!2046 = !DILocation(line: 143, column: 9, scope: !2047)
!2047 = distinct !DILexicalBlock(scope: !2041, file: !1345, line: 143, column: 9)
!2048 = !DILocation(line: 143, column: 21, scope: !2047)
!2049 = !DILocation(line: 143, column: 18, scope: !2047)
!2050 = !DILocation(line: 143, column: 9, scope: !2041)
!2051 = !DILocation(line: 144, column: 9, scope: !2047)
!2052 = !DILocation(line: 166, column: 1, scope: !2047)
!2053 = !DILocation(line: 146, column: 9, scope: !2054)
!2054 = distinct !DILexicalBlock(scope: !2041, file: !1345, line: 146, column: 9)
!2055 = !DILocation(line: 146, column: 9, scope: !2041)
!2056 = !DILocation(line: 147, column: 16, scope: !2054)
!2057 = !DILocation(line: 147, column: 26, scope: !2054)
!2058 = !DILocation(line: 147, column: 9, scope: !2054)
!2059 = !DILocation(line: 150, column: 9, scope: !2060)
!2060 = distinct !DILexicalBlock(scope: !2041, file: !1345, line: 150, column: 9)
!2061 = !DILocation(line: 150, column: 21, scope: !2060)
!2062 = !DILocation(line: 150, column: 30, scope: !2060)
!2063 = !DILocation(line: 150, column: 18, scope: !2060)
!2064 = !DILocation(line: 150, column: 9, scope: !2041)
!2065 = !DILocation(line: 152, column: 9, scope: !2066)
!2066 = distinct !DILexicalBlock(scope: !2060, file: !1345, line: 151, column: 5)
!2067 = !DILocation(line: 152, column: 19, scope: !2066)
!2068 = !DILocation(line: 152, column: 29, scope: !2066)
!2069 = !DILocation(line: 153, column: 9, scope: !2066)
!2070 = !DILocation(line: 153, column: 18, scope: !2066)
!2071 = !DILocation(line: 154, column: 9, scope: !2066)
!2072 = !DILocalVariable(name: "index", scope: !2073, file: !1345, line: 158, type: !62)
!2073 = distinct !DILexicalBlock(scope: !2041, file: !1345, line: 158, column: 5)
!2074 = !DILocation(line: 158, column: 23, scope: !2073)
!2075 = !DILocation(line: 158, column: 31, scope: !2073)
!2076 = !DILocation(line: 158, column: 10, scope: !2073)
!2077 = !DILocation(line: 158, column: 41, scope: !2078)
!2078 = distinct !DILexicalBlock(scope: !2073, file: !1345, line: 158, column: 5)
!2079 = !DILocation(line: 158, column: 49, scope: !2078)
!2080 = !DILocation(line: 158, column: 58, scope: !2078)
!2081 = !DILocation(line: 158, column: 47, scope: !2078)
!2082 = !DILocation(line: 158, column: 5, scope: !2073)
!2083 = !DILocation(line: 159, column: 28, scope: !2078)
!2084 = !DILocation(line: 159, column: 38, scope: !2078)
!2085 = !DILocation(line: 159, column: 43, scope: !2078)
!2086 = !DILocation(line: 159, column: 9, scope: !2078)
!2087 = !DILocation(line: 159, column: 19, scope: !2078)
!2088 = !DILocation(line: 159, column: 26, scope: !2078)
!2089 = !DILocation(line: 158, column: 67, scope: !2078)
!2090 = !DILocation(line: 158, column: 5, scope: !2078)
!2091 = distinct !{!2091, !2082, !2092}
!2092 = !DILocation(line: 159, column: 45, scope: !2073)
!2093 = !DILocation(line: 162, column: 5, scope: !2041)
!2094 = !DILocation(line: 162, column: 15, scope: !2041)
!2095 = !DILocation(line: 162, column: 24, scope: !2041)
!2096 = !DILocation(line: 162, column: 28, scope: !2041)
!2097 = !DILocation(line: 165, column: 5, scope: !2041)
!2098 = !DILocation(line: 165, column: 14, scope: !2041)
!2099 = !DILocation(line: 166, column: 1, scope: !2041)
!2100 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE17removeLastElementEv", scope: !1045, file: !1345, line: 168, type: !1061, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1078, retainedNodes: !1003)
!2101 = !DILocalVariable(name: "this", arg: 1, scope: !2100, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2102 = !DILocation(line: 0, scope: !2100)
!2103 = !DILocation(line: 170, column: 10, scope: !2104)
!2104 = distinct !DILexicalBlock(scope: !2100, file: !1345, line: 170, column: 9)
!2105 = !DILocation(line: 170, column: 9, scope: !2100)
!2106 = !DILocation(line: 171, column: 9, scope: !2104)
!2107 = !DILocation(line: 172, column: 5, scope: !2100)
!2108 = !DILocation(line: 172, column: 14, scope: !2100)
!2109 = !DILocation(line: 174, column: 9, scope: !2110)
!2110 = distinct !DILexicalBlock(scope: !2100, file: !1345, line: 174, column: 9)
!2111 = !DILocation(line: 174, column: 9, scope: !2100)
!2112 = !DILocation(line: 175, column: 16, scope: !2110)
!2113 = !DILocation(line: 175, column: 26, scope: !2110)
!2114 = !DILocation(line: 175, column: 9, scope: !2110)
!2115 = !DILocation(line: 176, column: 1, scope: !2100)
!2116 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEE7cleanupEv", scope: !1045, file: !1345, line: 195, type: !1061, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1084, retainedNodes: !1003)
!2117 = !DILocalVariable(name: "this", arg: 1, scope: !2116, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DILocation(line: 0, scope: !2116)
!2119 = !DILocation(line: 197, column: 9, scope: !2120)
!2120 = distinct !DILexicalBlock(scope: !2116, file: !1345, line: 197, column: 9)
!2121 = !DILocation(line: 197, column: 9, scope: !2116)
!2122 = !DILocalVariable(name: "index", scope: !2123, file: !1345, line: 199, type: !62)
!2123 = distinct !DILexicalBlock(scope: !2124, file: !1345, line: 199, column: 9)
!2124 = distinct !DILexicalBlock(scope: !2120, file: !1345, line: 198, column: 5)
!2125 = !DILocation(line: 199, column: 27, scope: !2123)
!2126 = !DILocation(line: 199, column: 14, scope: !2123)
!2127 = !DILocation(line: 199, column: 38, scope: !2128)
!2128 = distinct !DILexicalBlock(scope: !2123, file: !1345, line: 199, column: 9)
!2129 = !DILocation(line: 199, column: 46, scope: !2128)
!2130 = !DILocation(line: 199, column: 44, scope: !2128)
!2131 = !DILocation(line: 199, column: 9, scope: !2123)
!2132 = !DILocation(line: 200, column: 20, scope: !2128)
!2133 = !DILocation(line: 200, column: 30, scope: !2128)
!2134 = !DILocation(line: 200, column: 13, scope: !2128)
!2135 = !DILocation(line: 199, column: 62, scope: !2128)
!2136 = !DILocation(line: 199, column: 9, scope: !2128)
!2137 = distinct !{!2137, !2131, !2138}
!2138 = !DILocation(line: 200, column: 35, scope: !2123)
!2139 = !DILocation(line: 201, column: 5, scope: !2124)
!2140 = !DILocation(line: 202, column: 5, scope: !2116)
!2141 = !DILocation(line: 202, column: 32, scope: !2116)
!2142 = !DILocation(line: 202, column: 21, scope: !2116)
!2143 = !DILocation(line: 203, column: 1, scope: !2116)
!2144 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED2Ev", scope: !1045, file: !1345, line: 47, type: !1061, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1060, retainedNodes: !1003)
!2145 = !DILocalVariable(name: "this", arg: 1, scope: !2144, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2146 = !DILocation(line: 0, scope: !2144)
!2147 = !DILocation(line: 49, column: 1, scope: !2144)
!2148 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_13PSVIAttributeEED0Ev", scope: !1045, file: !1345, line: 47, type: !1061, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1060, retainedNodes: !1003)
!2149 = !DILocalVariable(name: "this", arg: 1, scope: !2148, type: !1347, flags: DIFlagArtificial | DIFlagObjectPointer)
!2150 = !DILocation(line: 0, scope: !2148)
!2151 = !DILocation(line: 48, column: 1, scope: !2148)
!2152 = !DILocation(line: 49, column: 1, scope: !2148)
!2153 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItEC2EjbPNS_13MemoryManagerE", scope: !1132, file: !1345, line: 29, type: !1141, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1140, retainedNodes: !1003)
!2154 = !DILocalVariable(name: "this", arg: 1, scope: !2153, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2155 = !DILocation(line: 0, scope: !2153)
!2156 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2153, file: !1046, line: 41, type: !1059)
!2157 = !DILocation(line: 41, column: 30, scope: !2153)
!2158 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2153, file: !1046, line: 42, type: !585)
!2159 = !DILocation(line: 42, column: 22, scope: !2153)
!2160 = !DILocalVariable(name: "manager", arg: 4, scope: !2153, file: !1046, line: 43, type: !48)
!2161 = !DILocation(line: 43, column: 32, scope: !2153)
!2162 = !DILocation(line: 38, column: 1, scope: !2153)
!2163 = !DILocation(line: 39, column: 5, scope: !2164)
!2164 = !DILexicalBlockFile(scope: !2153, file: !1046, discriminator: 0)
!2165 = !DILocation(line: 33, column: 5, scope: !2166)
!2166 = !DILexicalBlockFile(scope: !2153, file: !1345, discriminator: 0)
!2167 = !DILocation(line: 33, column: 19, scope: !2166)
!2168 = !DILocation(line: 34, column: 7, scope: !2166)
!2169 = !DILocation(line: 35, column: 7, scope: !2166)
!2170 = !DILocation(line: 35, column: 17, scope: !2166)
!2171 = !DILocation(line: 36, column: 7, scope: !2166)
!2172 = !DILocation(line: 37, column: 7, scope: !2166)
!2173 = !DILocation(line: 37, column: 22, scope: !2166)
!2174 = !DILocation(line: 40, column: 27, scope: !2175)
!2175 = distinct !DILexicalBlock(scope: !2166, file: !1345, line: 38, column: 1)
!2176 = !DILocation(line: 40, column: 52, scope: !2175)
!2177 = !DILocation(line: 40, column: 61, scope: !2175)
!2178 = !DILocation(line: 40, column: 43, scope: !2175)
!2179 = !DILocation(line: 40, column: 17, scope: !2175)
!2180 = !DILocation(line: 40, column: 5, scope: !2175)
!2181 = !DILocation(line: 40, column: 15, scope: !2175)
!2182 = !DILocalVariable(name: "index", scope: !2183, file: !1345, line: 41, type: !62)
!2183 = distinct !DILexicalBlock(scope: !2175, file: !1345, line: 41, column: 5)
!2184 = !DILocation(line: 41, column: 23, scope: !2183)
!2185 = !DILocation(line: 41, column: 10, scope: !2183)
!2186 = !DILocation(line: 41, column: 34, scope: !2187)
!2187 = distinct !DILexicalBlock(scope: !2183, file: !1345, line: 41, column: 5)
!2188 = !DILocation(line: 41, column: 42, scope: !2187)
!2189 = !DILocation(line: 41, column: 40, scope: !2187)
!2190 = !DILocation(line: 41, column: 5, scope: !2183)
!2191 = !DILocation(line: 42, column: 9, scope: !2187)
!2192 = !DILocation(line: 42, column: 19, scope: !2187)
!2193 = !DILocation(line: 42, column: 26, scope: !2187)
!2194 = !DILocation(line: 41, column: 57, scope: !2187)
!2195 = !DILocation(line: 41, column: 5, scope: !2187)
!2196 = distinct !{!2196, !2190, !2197}
!2197 = !DILocation(line: 42, column: 28, scope: !2183)
!2198 = !DILocation(line: 43, column: 1, scope: !2166)
!2199 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED2Ev", scope: !1128, file: !1307, line: 38, type: !1200, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1199, retainedNodes: !1003)
!2200 = !DILocalVariable(name: "this", arg: 1, scope: !2199, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2201 = !DILocation(line: 0, scope: !2199)
!2202 = !DILocation(line: 39, column: 1, scope: !2199)
!2203 = !DILocation(line: 40, column: 15, scope: !2204)
!2204 = distinct !DILexicalBlock(scope: !2205, file: !1307, line: 40, column: 9)
!2205 = distinct !DILexicalBlock(scope: !2199, file: !1307, line: 39, column: 1)
!2206 = !DILocation(line: 40, column: 9, scope: !2205)
!2207 = !DILocalVariable(name: "index", scope: !2208, file: !1307, line: 42, type: !62)
!2208 = distinct !DILexicalBlock(scope: !2209, file: !1307, line: 42, column: 7)
!2209 = distinct !DILexicalBlock(scope: !2204, file: !1307, line: 41, column: 5)
!2210 = !DILocation(line: 42, column: 25, scope: !2208)
!2211 = !DILocation(line: 42, column: 12, scope: !2208)
!2212 = !DILocation(line: 42, column: 36, scope: !2213)
!2213 = distinct !DILexicalBlock(scope: !2208, file: !1307, line: 42, column: 7)
!2214 = !DILocation(line: 42, column: 50, scope: !2213)
!2215 = !DILocation(line: 42, column: 42, scope: !2213)
!2216 = !DILocation(line: 42, column: 7, scope: !2208)
!2217 = !DILocation(line: 43, column: 19, scope: !2213)
!2218 = !DILocation(line: 43, column: 52, scope: !2213)
!2219 = !DILocation(line: 43, column: 62, scope: !2213)
!2220 = !DILocation(line: 43, column: 46, scope: !2213)
!2221 = !DILocation(line: 43, column: 35, scope: !2213)
!2222 = !DILocation(line: 43, column: 13, scope: !2213)
!2223 = !DILocation(line: 42, column: 66, scope: !2213)
!2224 = !DILocation(line: 42, column: 7, scope: !2213)
!2225 = distinct !{!2225, !2216, !2226}
!2226 = !DILocation(line: 43, column: 68, scope: !2208)
!2227 = !DILocation(line: 46, column: 1, scope: !2213)
!2228 = !DILocation(line: 46, column: 1, scope: !2205)
!2229 = !DILocation(line: 44, column: 5, scope: !2209)
!2230 = !DILocation(line: 45, column: 11, scope: !2205)
!2231 = !DILocation(line: 45, column: 44, scope: !2205)
!2232 = !DILocation(line: 45, column: 38, scope: !2205)
!2233 = !DILocation(line: 45, column: 27, scope: !2205)
!2234 = !DILocation(line: 46, column: 1, scope: !2199)
!2235 = distinct !DISubprogram(name: "~RefArrayVectorOf", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItED0Ev", scope: !1128, file: !1307, line: 38, type: !1200, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1199, retainedNodes: !1003)
!2236 = !DILocalVariable(name: "this", arg: 1, scope: !2235, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2237 = !DILocation(line: 0, scope: !2235)
!2238 = !DILocation(line: 39, column: 1, scope: !2235)
!2239 = !DILocation(line: 46, column: 1, scope: !2235)
!2240 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE12setElementAtEPtj", scope: !1128, file: !1307, line: 49, type: !1203, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1202, retainedNodes: !1003)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2240, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DILocation(line: 0, scope: !2240)
!2243 = !DILocalVariable(name: "toSet", arg: 2, scope: !2240, file: !1129, line: 46, type: !1150)
!2244 = !DILocation(line: 46, column: 36, scope: !2240)
!2245 = !DILocalVariable(name: "setAt", arg: 3, scope: !2240, file: !1129, line: 46, type: !1059)
!2246 = !DILocation(line: 46, column: 62, scope: !2240)
!2247 = !DILocation(line: 51, column: 9, scope: !2248)
!2248 = distinct !DILexicalBlock(scope: !2240, file: !1307, line: 51, column: 9)
!2249 = !DILocation(line: 51, column: 24, scope: !2248)
!2250 = !DILocation(line: 51, column: 15, scope: !2248)
!2251 = !DILocation(line: 51, column: 9, scope: !2240)
!2252 = !DILocation(line: 52, column: 9, scope: !2248)
!2253 = !DILocation(line: 58, column: 1, scope: !2248)
!2254 = !DILocation(line: 54, column: 15, scope: !2255)
!2255 = distinct !DILexicalBlock(scope: !2240, file: !1307, line: 54, column: 9)
!2256 = !DILocation(line: 54, column: 9, scope: !2240)
!2257 = !DILocation(line: 55, column: 15, scope: !2255)
!2258 = !DILocation(line: 55, column: 48, scope: !2255)
!2259 = !DILocation(line: 55, column: 58, scope: !2255)
!2260 = !DILocation(line: 55, column: 42, scope: !2255)
!2261 = !DILocation(line: 55, column: 31, scope: !2255)
!2262 = !DILocation(line: 55, column: 9, scope: !2255)
!2263 = !DILocation(line: 57, column: 30, scope: !2240)
!2264 = !DILocation(line: 57, column: 11, scope: !2240)
!2265 = !DILocation(line: 57, column: 21, scope: !2240)
!2266 = !DILocation(line: 57, column: 5, scope: !2240)
!2267 = !DILocation(line: 57, column: 28, scope: !2240)
!2268 = !DILocation(line: 58, column: 1, scope: !2240)
!2269 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeAllElementsEv", scope: !1128, file: !1307, line: 60, type: !1200, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1205, retainedNodes: !1003)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocalVariable(name: "index", scope: !2273, file: !1307, line: 62, type: !62)
!2273 = distinct !DILexicalBlock(scope: !2269, file: !1307, line: 62, column: 5)
!2274 = !DILocation(line: 62, column: 23, scope: !2273)
!2275 = !DILocation(line: 62, column: 10, scope: !2273)
!2276 = !DILocation(line: 62, column: 34, scope: !2277)
!2277 = distinct !DILexicalBlock(scope: !2273, file: !1307, line: 62, column: 5)
!2278 = !DILocation(line: 62, column: 48, scope: !2277)
!2279 = !DILocation(line: 62, column: 40, scope: !2277)
!2280 = !DILocation(line: 62, column: 5, scope: !2273)
!2281 = !DILocation(line: 64, column: 19, scope: !2282)
!2282 = distinct !DILexicalBlock(scope: !2283, file: !1307, line: 64, column: 13)
!2283 = distinct !DILexicalBlock(scope: !2277, file: !1307, line: 63, column: 5)
!2284 = !DILocation(line: 64, column: 13, scope: !2283)
!2285 = !DILocation(line: 65, column: 17, scope: !2282)
!2286 = !DILocation(line: 65, column: 50, scope: !2282)
!2287 = !DILocation(line: 65, column: 60, scope: !2282)
!2288 = !DILocation(line: 65, column: 44, scope: !2282)
!2289 = !DILocation(line: 65, column: 33, scope: !2282)
!2290 = !DILocation(line: 65, column: 11, scope: !2282)
!2291 = !DILocation(line: 68, column: 15, scope: !2283)
!2292 = !DILocation(line: 68, column: 25, scope: !2283)
!2293 = !DILocation(line: 68, column: 9, scope: !2283)
!2294 = !DILocation(line: 68, column: 32, scope: !2283)
!2295 = !DILocation(line: 69, column: 5, scope: !2283)
!2296 = !DILocation(line: 62, column: 64, scope: !2277)
!2297 = !DILocation(line: 62, column: 5, scope: !2277)
!2298 = distinct !{!2298, !2280, !2299}
!2299 = !DILocation(line: 69, column: 5, scope: !2273)
!2300 = !DILocation(line: 70, column: 11, scope: !2269)
!2301 = !DILocation(line: 70, column: 21, scope: !2269)
!2302 = !DILocation(line: 71, column: 1, scope: !2269)
!2303 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE15removeElementAtEj", scope: !1128, file: !1307, line: 74, type: !1207, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1206, retainedNodes: !1003)
!2304 = !DILocalVariable(name: "this", arg: 1, scope: !2303, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2305 = !DILocation(line: 0, scope: !2303)
!2306 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2303, file: !1129, line: 48, type: !1059)
!2307 = !DILocation(line: 48, column: 45, scope: !2303)
!2308 = !DILocation(line: 76, column: 9, scope: !2309)
!2309 = distinct !DILexicalBlock(scope: !2303, file: !1307, line: 76, column: 9)
!2310 = !DILocation(line: 76, column: 27, scope: !2309)
!2311 = !DILocation(line: 76, column: 18, scope: !2309)
!2312 = !DILocation(line: 76, column: 9, scope: !2303)
!2313 = !DILocation(line: 77, column: 9, scope: !2309)
!2314 = !DILocation(line: 99, column: 1, scope: !2309)
!2315 = !DILocation(line: 79, column: 15, scope: !2316)
!2316 = distinct !DILexicalBlock(scope: !2303, file: !1307, line: 79, column: 9)
!2317 = !DILocation(line: 79, column: 9, scope: !2303)
!2318 = !DILocation(line: 80, column: 15, scope: !2316)
!2319 = !DILocation(line: 80, column: 48, scope: !2316)
!2320 = !DILocation(line: 80, column: 58, scope: !2316)
!2321 = !DILocation(line: 80, column: 42, scope: !2316)
!2322 = !DILocation(line: 80, column: 31, scope: !2316)
!2323 = !DILocation(line: 80, column: 9, scope: !2316)
!2324 = !DILocation(line: 83, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2303, file: !1307, line: 83, column: 9)
!2326 = !DILocation(line: 83, column: 27, scope: !2325)
!2327 = !DILocation(line: 83, column: 36, scope: !2325)
!2328 = !DILocation(line: 83, column: 18, scope: !2325)
!2329 = !DILocation(line: 83, column: 9, scope: !2303)
!2330 = !DILocation(line: 85, column: 15, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2325, file: !1307, line: 84, column: 5)
!2332 = !DILocation(line: 85, column: 25, scope: !2331)
!2333 = !DILocation(line: 85, column: 9, scope: !2331)
!2334 = !DILocation(line: 85, column: 35, scope: !2331)
!2335 = !DILocation(line: 86, column: 15, scope: !2331)
!2336 = !DILocation(line: 86, column: 24, scope: !2331)
!2337 = !DILocation(line: 87, column: 9, scope: !2331)
!2338 = !DILocalVariable(name: "index", scope: !2339, file: !1307, line: 91, type: !62)
!2339 = distinct !DILexicalBlock(scope: !2303, file: !1307, line: 91, column: 5)
!2340 = !DILocation(line: 91, column: 23, scope: !2339)
!2341 = !DILocation(line: 91, column: 31, scope: !2339)
!2342 = !DILocation(line: 91, column: 10, scope: !2339)
!2343 = !DILocation(line: 91, column: 41, scope: !2344)
!2344 = distinct !DILexicalBlock(scope: !2339, file: !1307, line: 91, column: 5)
!2345 = !DILocation(line: 91, column: 55, scope: !2344)
!2346 = !DILocation(line: 91, column: 64, scope: !2344)
!2347 = !DILocation(line: 91, column: 47, scope: !2344)
!2348 = !DILocation(line: 91, column: 5, scope: !2339)
!2349 = !DILocation(line: 92, column: 40, scope: !2344)
!2350 = !DILocation(line: 92, column: 50, scope: !2344)
!2351 = !DILocation(line: 92, column: 55, scope: !2344)
!2352 = !DILocation(line: 92, column: 34, scope: !2344)
!2353 = !DILocation(line: 92, column: 15, scope: !2344)
!2354 = !DILocation(line: 92, column: 25, scope: !2344)
!2355 = !DILocation(line: 92, column: 9, scope: !2344)
!2356 = !DILocation(line: 92, column: 32, scope: !2344)
!2357 = !DILocation(line: 91, column: 73, scope: !2344)
!2358 = !DILocation(line: 91, column: 5, scope: !2344)
!2359 = distinct !{!2359, !2348, !2360}
!2360 = !DILocation(line: 92, column: 57, scope: !2339)
!2361 = !DILocation(line: 95, column: 11, scope: !2303)
!2362 = !DILocation(line: 95, column: 27, scope: !2303)
!2363 = !DILocation(line: 95, column: 36, scope: !2303)
!2364 = !DILocation(line: 95, column: 5, scope: !2303)
!2365 = !DILocation(line: 95, column: 40, scope: !2303)
!2366 = !DILocation(line: 98, column: 11, scope: !2303)
!2367 = !DILocation(line: 98, column: 20, scope: !2303)
!2368 = !DILocation(line: 99, column: 1, scope: !2303)
!2369 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE17removeLastElementEv", scope: !1128, file: !1307, line: 101, type: !1200, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1209, retainedNodes: !1003)
!2370 = !DILocalVariable(name: "this", arg: 1, scope: !2369, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2371 = !DILocation(line: 0, scope: !2369)
!2372 = !DILocation(line: 103, column: 16, scope: !2373)
!2373 = distinct !DILexicalBlock(scope: !2369, file: !1307, line: 103, column: 9)
!2374 = !DILocation(line: 103, column: 10, scope: !2373)
!2375 = !DILocation(line: 103, column: 9, scope: !2369)
!2376 = !DILocation(line: 104, column: 9, scope: !2373)
!2377 = !DILocation(line: 105, column: 11, scope: !2369)
!2378 = !DILocation(line: 105, column: 20, scope: !2369)
!2379 = !DILocation(line: 107, column: 15, scope: !2380)
!2380 = distinct !DILexicalBlock(scope: !2369, file: !1307, line: 107, column: 9)
!2381 = !DILocation(line: 107, column: 9, scope: !2369)
!2382 = !DILocation(line: 108, column: 15, scope: !2380)
!2383 = !DILocation(line: 108, column: 48, scope: !2380)
!2384 = !DILocation(line: 108, column: 64, scope: !2380)
!2385 = !DILocation(line: 108, column: 42, scope: !2380)
!2386 = !DILocation(line: 108, column: 31, scope: !2380)
!2387 = !DILocation(line: 108, column: 9, scope: !2380)
!2388 = !DILocation(line: 109, column: 1, scope: !2369)
!2389 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_716RefArrayVectorOfItE7cleanupEv", scope: !1128, file: !1307, line: 111, type: !1200, scopeLine: 112, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1210, retainedNodes: !1003)
!2390 = !DILocalVariable(name: "this", arg: 1, scope: !2389, type: !1127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2391 = !DILocation(line: 0, scope: !2389)
!2392 = !DILocation(line: 113, column: 15, scope: !2393)
!2393 = distinct !DILexicalBlock(scope: !2389, file: !1307, line: 113, column: 9)
!2394 = !DILocation(line: 113, column: 9, scope: !2389)
!2395 = !DILocalVariable(name: "index", scope: !2396, file: !1307, line: 115, type: !62)
!2396 = distinct !DILexicalBlock(scope: !2397, file: !1307, line: 115, column: 9)
!2397 = distinct !DILexicalBlock(scope: !2393, file: !1307, line: 114, column: 5)
!2398 = !DILocation(line: 115, column: 27, scope: !2396)
!2399 = !DILocation(line: 115, column: 14, scope: !2396)
!2400 = !DILocation(line: 115, column: 38, scope: !2401)
!2401 = distinct !DILexicalBlock(scope: !2396, file: !1307, line: 115, column: 9)
!2402 = !DILocation(line: 115, column: 52, scope: !2401)
!2403 = !DILocation(line: 115, column: 44, scope: !2401)
!2404 = !DILocation(line: 115, column: 9, scope: !2396)
!2405 = !DILocation(line: 116, column: 19, scope: !2401)
!2406 = !DILocation(line: 116, column: 52, scope: !2401)
!2407 = !DILocation(line: 116, column: 62, scope: !2401)
!2408 = !DILocation(line: 116, column: 46, scope: !2401)
!2409 = !DILocation(line: 116, column: 35, scope: !2401)
!2410 = !DILocation(line: 116, column: 13, scope: !2401)
!2411 = !DILocation(line: 115, column: 68, scope: !2401)
!2412 = !DILocation(line: 115, column: 9, scope: !2401)
!2413 = distinct !{!2413, !2404, !2414}
!2414 = !DILocation(line: 116, column: 68, scope: !2396)
!2415 = !DILocation(line: 117, column: 5, scope: !2397)
!2416 = !DILocation(line: 118, column: 11, scope: !2389)
!2417 = !DILocation(line: 118, column: 44, scope: !2389)
!2418 = !DILocation(line: 118, column: 38, scope: !2389)
!2419 = !DILocation(line: 118, column: 27, scope: !2389)
!2420 = !DILocation(line: 119, column: 1, scope: !2389)
!2421 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED2Ev", scope: !1132, file: !1345, line: 47, type: !1145, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1144, retainedNodes: !1003)
!2422 = !DILocalVariable(name: "this", arg: 1, scope: !2421, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2423 = !DILocation(line: 0, scope: !2421)
!2424 = !DILocation(line: 49, column: 1, scope: !2421)
!2425 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItED0Ev", scope: !1132, file: !1345, line: 47, type: !1145, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1144, retainedNodes: !1003)
!2426 = !DILocalVariable(name: "this", arg: 1, scope: !2425, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2427 = !DILocation(line: 0, scope: !2425)
!2428 = !DILocation(line: 48, column: 1, scope: !2425)
!2429 = !DILocation(line: 49, column: 1, scope: !2425)
!2430 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE12setElementAtEPtj", scope: !1132, file: !1345, line: 64, type: !1152, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1151, retainedNodes: !1003)
!2431 = !DILocalVariable(name: "this", arg: 1, scope: !2430, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2432 = !DILocation(line: 0, scope: !2430)
!2433 = !DILocalVariable(name: "toSet", arg: 2, scope: !2430, file: !1046, line: 52, type: !1150)
!2434 = !DILocation(line: 52, column: 44, scope: !2430)
!2435 = !DILocalVariable(name: "setAt", arg: 3, scope: !2430, file: !1046, line: 52, type: !1059)
!2436 = !DILocation(line: 52, column: 70, scope: !2430)
!2437 = !DILocation(line: 66, column: 9, scope: !2438)
!2438 = distinct !DILexicalBlock(scope: !2430, file: !1345, line: 66, column: 9)
!2439 = !DILocation(line: 66, column: 18, scope: !2438)
!2440 = !DILocation(line: 66, column: 15, scope: !2438)
!2441 = !DILocation(line: 66, column: 9, scope: !2430)
!2442 = !DILocation(line: 67, column: 9, scope: !2438)
!2443 = !DILocation(line: 72, column: 1, scope: !2438)
!2444 = !DILocation(line: 69, column: 9, scope: !2445)
!2445 = distinct !DILexicalBlock(scope: !2430, file: !1345, line: 69, column: 9)
!2446 = !DILocation(line: 69, column: 9, scope: !2430)
!2447 = !DILocation(line: 70, column: 16, scope: !2445)
!2448 = !DILocation(line: 70, column: 26, scope: !2445)
!2449 = !DILocation(line: 70, column: 9, scope: !2445)
!2450 = !DILocation(line: 71, column: 24, scope: !2430)
!2451 = !DILocation(line: 71, column: 5, scope: !2430)
!2452 = !DILocation(line: 71, column: 15, scope: !2430)
!2453 = !DILocation(line: 71, column: 22, scope: !2430)
!2454 = !DILocation(line: 72, column: 1, scope: !2430)
!2455 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeAllElementsEv", scope: !1132, file: !1345, line: 127, type: !1145, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1158, retainedNodes: !1003)
!2456 = !DILocalVariable(name: "this", arg: 1, scope: !2455, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2457 = !DILocation(line: 0, scope: !2455)
!2458 = !DILocalVariable(name: "index", scope: !2459, file: !1345, line: 129, type: !62)
!2459 = distinct !DILexicalBlock(scope: !2455, file: !1345, line: 129, column: 5)
!2460 = !DILocation(line: 129, column: 23, scope: !2459)
!2461 = !DILocation(line: 129, column: 10, scope: !2459)
!2462 = !DILocation(line: 129, column: 34, scope: !2463)
!2463 = distinct !DILexicalBlock(scope: !2459, file: !1345, line: 129, column: 5)
!2464 = !DILocation(line: 129, column: 42, scope: !2463)
!2465 = !DILocation(line: 129, column: 40, scope: !2463)
!2466 = !DILocation(line: 129, column: 5, scope: !2459)
!2467 = !DILocation(line: 131, column: 13, scope: !2468)
!2468 = distinct !DILexicalBlock(scope: !2469, file: !1345, line: 131, column: 13)
!2469 = distinct !DILexicalBlock(scope: !2463, file: !1345, line: 130, column: 5)
!2470 = !DILocation(line: 131, column: 13, scope: !2469)
!2471 = !DILocation(line: 132, column: 18, scope: !2468)
!2472 = !DILocation(line: 132, column: 28, scope: !2468)
!2473 = !DILocation(line: 132, column: 11, scope: !2468)
!2474 = !DILocation(line: 135, column: 9, scope: !2469)
!2475 = !DILocation(line: 135, column: 19, scope: !2469)
!2476 = !DILocation(line: 135, column: 26, scope: !2469)
!2477 = !DILocation(line: 136, column: 5, scope: !2469)
!2478 = !DILocation(line: 129, column: 58, scope: !2463)
!2479 = !DILocation(line: 129, column: 5, scope: !2463)
!2480 = distinct !{!2480, !2466, !2481}
!2481 = !DILocation(line: 136, column: 5, scope: !2459)
!2482 = !DILocation(line: 137, column: 5, scope: !2455)
!2483 = !DILocation(line: 137, column: 15, scope: !2455)
!2484 = !DILocation(line: 138, column: 1, scope: !2455)
!2485 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE15removeElementAtEj", scope: !1132, file: !1345, line: 141, type: !1160, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1159, retainedNodes: !1003)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2485, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2485)
!2488 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2485, file: !1046, line: 56, type: !1059)
!2489 = !DILocation(line: 56, column: 53, scope: !2485)
!2490 = !DILocation(line: 143, column: 9, scope: !2491)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !1345, line: 143, column: 9)
!2492 = !DILocation(line: 143, column: 21, scope: !2491)
!2493 = !DILocation(line: 143, column: 18, scope: !2491)
!2494 = !DILocation(line: 143, column: 9, scope: !2485)
!2495 = !DILocation(line: 144, column: 9, scope: !2491)
!2496 = !DILocation(line: 166, column: 1, scope: !2491)
!2497 = !DILocation(line: 146, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2485, file: !1345, line: 146, column: 9)
!2499 = !DILocation(line: 146, column: 9, scope: !2485)
!2500 = !DILocation(line: 147, column: 16, scope: !2498)
!2501 = !DILocation(line: 147, column: 26, scope: !2498)
!2502 = !DILocation(line: 147, column: 9, scope: !2498)
!2503 = !DILocation(line: 150, column: 9, scope: !2504)
!2504 = distinct !DILexicalBlock(scope: !2485, file: !1345, line: 150, column: 9)
!2505 = !DILocation(line: 150, column: 21, scope: !2504)
!2506 = !DILocation(line: 150, column: 30, scope: !2504)
!2507 = !DILocation(line: 150, column: 18, scope: !2504)
!2508 = !DILocation(line: 150, column: 9, scope: !2485)
!2509 = !DILocation(line: 152, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2504, file: !1345, line: 151, column: 5)
!2511 = !DILocation(line: 152, column: 19, scope: !2510)
!2512 = !DILocation(line: 152, column: 29, scope: !2510)
!2513 = !DILocation(line: 153, column: 9, scope: !2510)
!2514 = !DILocation(line: 153, column: 18, scope: !2510)
!2515 = !DILocation(line: 154, column: 9, scope: !2510)
!2516 = !DILocalVariable(name: "index", scope: !2517, file: !1345, line: 158, type: !62)
!2517 = distinct !DILexicalBlock(scope: !2485, file: !1345, line: 158, column: 5)
!2518 = !DILocation(line: 158, column: 23, scope: !2517)
!2519 = !DILocation(line: 158, column: 31, scope: !2517)
!2520 = !DILocation(line: 158, column: 10, scope: !2517)
!2521 = !DILocation(line: 158, column: 41, scope: !2522)
!2522 = distinct !DILexicalBlock(scope: !2517, file: !1345, line: 158, column: 5)
!2523 = !DILocation(line: 158, column: 49, scope: !2522)
!2524 = !DILocation(line: 158, column: 58, scope: !2522)
!2525 = !DILocation(line: 158, column: 47, scope: !2522)
!2526 = !DILocation(line: 158, column: 5, scope: !2517)
!2527 = !DILocation(line: 159, column: 28, scope: !2522)
!2528 = !DILocation(line: 159, column: 38, scope: !2522)
!2529 = !DILocation(line: 159, column: 43, scope: !2522)
!2530 = !DILocation(line: 159, column: 9, scope: !2522)
!2531 = !DILocation(line: 159, column: 19, scope: !2522)
!2532 = !DILocation(line: 159, column: 26, scope: !2522)
!2533 = !DILocation(line: 158, column: 67, scope: !2522)
!2534 = !DILocation(line: 158, column: 5, scope: !2522)
!2535 = distinct !{!2535, !2526, !2536}
!2536 = !DILocation(line: 159, column: 45, scope: !2517)
!2537 = !DILocation(line: 162, column: 5, scope: !2485)
!2538 = !DILocation(line: 162, column: 15, scope: !2485)
!2539 = !DILocation(line: 162, column: 24, scope: !2485)
!2540 = !DILocation(line: 162, column: 28, scope: !2485)
!2541 = !DILocation(line: 165, column: 5, scope: !2485)
!2542 = !DILocation(line: 165, column: 14, scope: !2485)
!2543 = !DILocation(line: 166, column: 1, scope: !2485)
!2544 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE17removeLastElementEv", scope: !1132, file: !1345, line: 168, type: !1145, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1162, retainedNodes: !1003)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2544, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DILocation(line: 0, scope: !2544)
!2547 = !DILocation(line: 170, column: 10, scope: !2548)
!2548 = distinct !DILexicalBlock(scope: !2544, file: !1345, line: 170, column: 9)
!2549 = !DILocation(line: 170, column: 9, scope: !2544)
!2550 = !DILocation(line: 171, column: 9, scope: !2548)
!2551 = !DILocation(line: 172, column: 5, scope: !2544)
!2552 = !DILocation(line: 172, column: 14, scope: !2544)
!2553 = !DILocation(line: 174, column: 9, scope: !2554)
!2554 = distinct !DILexicalBlock(scope: !2544, file: !1345, line: 174, column: 9)
!2555 = !DILocation(line: 174, column: 9, scope: !2544)
!2556 = !DILocation(line: 175, column: 16, scope: !2554)
!2557 = !DILocation(line: 175, column: 26, scope: !2554)
!2558 = !DILocation(line: 175, column: 9, scope: !2554)
!2559 = !DILocation(line: 176, column: 1, scope: !2544)
!2560 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfItE7cleanupEv", scope: !1132, file: !1345, line: 195, type: !1145, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1169, retainedNodes: !1003)
!2561 = !DILocalVariable(name: "this", arg: 1, scope: !2560, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!2562 = !DILocation(line: 0, scope: !2560)
!2563 = !DILocation(line: 197, column: 9, scope: !2564)
!2564 = distinct !DILexicalBlock(scope: !2560, file: !1345, line: 197, column: 9)
!2565 = !DILocation(line: 197, column: 9, scope: !2560)
!2566 = !DILocalVariable(name: "index", scope: !2567, file: !1345, line: 199, type: !62)
!2567 = distinct !DILexicalBlock(scope: !2568, file: !1345, line: 199, column: 9)
!2568 = distinct !DILexicalBlock(scope: !2564, file: !1345, line: 198, column: 5)
!2569 = !DILocation(line: 199, column: 27, scope: !2567)
!2570 = !DILocation(line: 199, column: 14, scope: !2567)
!2571 = !DILocation(line: 199, column: 38, scope: !2572)
!2572 = distinct !DILexicalBlock(scope: !2567, file: !1345, line: 199, column: 9)
!2573 = !DILocation(line: 199, column: 46, scope: !2572)
!2574 = !DILocation(line: 199, column: 44, scope: !2572)
!2575 = !DILocation(line: 199, column: 9, scope: !2567)
!2576 = !DILocation(line: 200, column: 20, scope: !2572)
!2577 = !DILocation(line: 200, column: 30, scope: !2572)
!2578 = !DILocation(line: 200, column: 13, scope: !2572)
!2579 = !DILocation(line: 199, column: 62, scope: !2572)
!2580 = !DILocation(line: 199, column: 9, scope: !2572)
!2581 = distinct !{!2581, !2575, !2582}
!2582 = !DILocation(line: 200, column: 35, scope: !2567)
!2583 = !DILocation(line: 201, column: 5, scope: !2568)
!2584 = !DILocation(line: 202, column: 5, scope: !2560)
!2585 = !DILocation(line: 202, column: 32, scope: !2560)
!2586 = !DILocation(line: 202, column: 21, scope: !2560)
!2587 = !DILocation(line: 203, column: 1, scope: !2560)
