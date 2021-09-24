; ModuleID = 'XSSimpleTypeDefinition.cpp'
source_filename = "XSSimpleTypeDefinition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.4"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.4" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.5"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.5" = type { %"class.xercesc_2_7::BaseRefVectorOf.6" }
%"class.xercesc_2_7::BaseRefVectorOf.6" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::RefVectorOf.8" = type { %"class.xercesc_2_7::BaseRefVectorOf.9" }
%"class.xercesc_2_7::BaseRefVectorOf.9" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSFacet"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSFacet" = type { %"class.xercesc_2_7::XSObject.base", i32, i8, i16*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::RefVectorOf.10" = type { %"class.xercesc_2_7::BaseRefVectorOf.11" }
%"class.xercesc_2_7::BaseRefVectorOf.11" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSMultiValueFacet"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSMultiValueFacet" = type { %"class.xercesc_2_7::XSObject.base", i32, i8, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSSimpleTypeDefinition"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSAnnotation" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XSObject.base", i16*, %"class.xercesc_2_7::XSAnnotation"*, i16*, i32, i32 }
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSNamespaceItem" = type opaque
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.14"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.14" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XMemory" = type { i8 }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZNK11xercesc_2_717DatatypeValidator11getFinalSetEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_ = comdat any

$_ZNK11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE4sizeEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE9elementAtEj = comdat any

$_ZNK11xercesc_2_77XSFacet12getFacetKindEv = comdat any

$_ZNK11xercesc_2_77XSFacet20getLexicalFacetValueEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getOrderedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator9getFiniteEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getBoundedEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getNumericEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv = comdat any

$_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv = comdat any

$_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv = comdat any

$_ZN11xercesc_2_77XMemoryC2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj = comdat any

$_ZTVN11xercesc_2_710XMLDeleterE = comdat any

$_ZTSN11xercesc_2_710XMLDeleterE = comdat any

$_ZTIN11xercesc_2_710XMLDeleterE = comdat any

$_ZTVN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTSN11xercesc_2_713XSerializableE = comdat any

$_ZTIN11xercesc_2_713XSerializableE = comdat any

$_ZTSN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_77XMemoryE = comdat any

$_ZTIN11xercesc_2_713XMLAttDefListE = comdat any

$_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_722XSSimpleTypeDefinitionE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722XSSimpleTypeDefinitionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinitionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinitionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinition7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinition12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinition16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinition11getBaseTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZNK11xercesc_2_722XSSimpleTypeDefinition12getAnonymousEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE to i8*)] }, align 8
@_ZTVN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_710XMLDeleterE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLDeleter"*)* @_ZN11xercesc_2_710XMLDeleterD0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLDeleterE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLDeleterE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLDeleterE, i32 0, i32 0) }, comdat, align 8
@_ZTVN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_713XMLAttDefListE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZN11xercesc_2_713XMLAttDefListD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLAttDefList"*)* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XMLAttDefListE\00", comdat, align 1
@_ZTSN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713XSerializableE\00", comdat, align 1
@_ZTIN11xercesc_2_713XSerializableE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XSerializableE, i32 0, i32 0) }, comdat, align 8
@_ZTSN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant [24 x i8] c"N11xercesc_2_77XMemoryE\00", comdat, align 1
@_ZTIN11xercesc_2_77XMemoryE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77XMemoryE, i32 0, i32 0) }, comdat, align 8
@_ZTIN11xercesc_2_713XMLAttDefListE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713XMLAttDefListE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_722XSSimpleTypeDefinitionE = dso_local constant [40 x i8] c"N11xercesc_2_722XSSimpleTypeDefinitionE\00", align 1
@_ZTIN11xercesc_2_716XSTypeDefinitionE = external dso_local constant i8*
@_ZTIN11xercesc_2_722XSSimpleTypeDefinitionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722XSSimpleTypeDefinitionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_716XSTypeDefinitionE to i8*) }, align 8
@_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RefVectorOf.1"*)* @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::XSAnnotation"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv to i8*)] }, comdat, align 8
@_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [49 x i8] c"N11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant [53 x i8] c"N11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE\00", comdat, align 1
@_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([53 x i8], [53 x i8]* @_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*) }, comdat, align 8
@_ZTIN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE = linkonce_odr dso_local unnamed_addr constant { [9 x i8*] } { [9 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::XSAnnotation"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*, i32)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::BaseRefVectorOf.2"*)* @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [33 x i8] c"./xercesc/util/BaseRefVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

@_ZN11xercesc_2_722XSSimpleTypeDefinitionC1EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::DatatypeValidator"*, i32, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::DatatypeValidator"*, i32, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinitionC2EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_722XSSimpleTypeDefinitionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSSimpleTypeDefinition"*), void (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)* @_ZN11xercesc_2_722XSSimpleTypeDefinitionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1458 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1478, metadata !DIExpression()), !dbg !1480
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1481
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1481
  call void @_ZdlPv(i8* %0) #9, !dbg !1481
  ret void, !dbg !1482
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1483 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1484, metadata !DIExpression()), !dbg !1485
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1486
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1487 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1494, metadata !DIExpression()), !dbg !1496
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1497
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1498 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1851, metadata !DIExpression()), !dbg !1853
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1854
  unreachable, !dbg !1854
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XSSimpleTypeDefinitionC2EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, i32 %stVariety, %"class.xercesc_2_7::XSTypeDefinition"* %xsBaseType, %"class.xercesc_2_7::XSSimpleTypeDefinition"* %primitiveOrItemType, %"class.xercesc_2_7::RefVectorOf.12"* %memberTypes, %"class.xercesc_2_7::XSAnnotation"* %headAnnot, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1855 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %datatypeValidator.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %stVariety.addr = alloca i32, align 4
  %xsBaseType.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %primitiveOrItemType.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %memberTypes.addr = alloca %"class.xercesc_2_7::RefVectorOf.12"*, align 8
  %headAnnot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %finalset = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %annot = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !1856, metadata !DIExpression()), !dbg !1857
  store %"class.xercesc_2_7::DatatypeValidator"* %datatypeValidator, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, metadata !1858, metadata !DIExpression()), !dbg !1859
  store i32 %stVariety, i32* %stVariety.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %stVariety.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  store %"class.xercesc_2_7::XSTypeDefinition"* %xsBaseType, %"class.xercesc_2_7::XSTypeDefinition"** %xsBaseType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %xsBaseType.addr, metadata !1862, metadata !DIExpression()), !dbg !1863
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %primitiveOrItemType, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %primitiveOrItemType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %primitiveOrItemType.addr, metadata !1864, metadata !DIExpression()), !dbg !1865
  store %"class.xercesc_2_7::RefVectorOf.12"* %memberTypes, %"class.xercesc_2_7::RefVectorOf.12"** %memberTypes.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.12"** %memberTypes.addr, metadata !1866, metadata !DIExpression()), !dbg !1867
  store %"class.xercesc_2_7::XSAnnotation"* %headAnnot, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, metadata !1868, metadata !DIExpression()), !dbg !1869
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !1870, metadata !DIExpression()), !dbg !1871
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1872, metadata !DIExpression()), !dbg !1873
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1874
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %xsBaseType.addr, align 8, !dbg !1875
  %2 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !1876
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1877
  call void @_ZN11xercesc_2_716XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSTypeDefinition"* %0, i32 16, %"class.xercesc_2_7::XSTypeDefinition"* %1, %"class.xercesc_2_7::XSModel"* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1878
  %4 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to i32 (...)***, !dbg !1874
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_722XSSimpleTypeDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1874
  %fDefinedFacets = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 1, !dbg !1879
  store i32 0, i32* %fDefinedFacets, align 8, !dbg !1879
  %fFixedFacets = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 2, !dbg !1880
  store i32 0, i32* %fFixedFacets, align 4, !dbg !1880
  %fVariety = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 3, !dbg !1881
  %5 = load i32, i32* %stVariety.addr, align 4, !dbg !1882
  store i32 %5, i32* %fVariety, align 8, !dbg !1881
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !1883
  %6 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %datatypeValidator.addr, align 8, !dbg !1884
  store %"class.xercesc_2_7::DatatypeValidator"* %6, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !1883
  %fXSFacetList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 5, !dbg !1885
  store %"class.xercesc_2_7::RefVectorOf.8"* null, %"class.xercesc_2_7::RefVectorOf.8"** %fXSFacetList, align 8, !dbg !1885
  %fXSMultiValueFacetList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 6, !dbg !1886
  store %"class.xercesc_2_7::RefVectorOf.10"* null, %"class.xercesc_2_7::RefVectorOf.10"** %fXSMultiValueFacetList, align 8, !dbg !1886
  %fPatternList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 7, !dbg !1887
  store %"class.xercesc_2_7::RefArrayVectorOf"* null, %"class.xercesc_2_7::RefArrayVectorOf"** %fPatternList, align 8, !dbg !1887
  %fPrimitiveOrItemType = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 8, !dbg !1888
  %7 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %primitiveOrItemType.addr, align 8, !dbg !1889
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %7, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fPrimitiveOrItemType, align 8, !dbg !1888
  %fMemberTypes = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 9, !dbg !1890
  %8 = load %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::RefVectorOf.12"** %memberTypes.addr, align 8, !dbg !1891
  store %"class.xercesc_2_7::RefVectorOf.12"* %8, %"class.xercesc_2_7::RefVectorOf.12"** %fMemberTypes, align 8, !dbg !1890
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 10, !dbg !1892
  store %"class.xercesc_2_7::RefVectorOf.1"* null, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !1892
  call void @llvm.dbg.declare(metadata i32* %finalset, metadata !1893, metadata !DIExpression()), !dbg !1895
  %fDatatypeValidator2 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !1896
  %9 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator2, align 8, !dbg !1896
  %call = invoke i32 @_ZNK11xercesc_2_717DatatypeValidator11getFinalSetEv(%"class.xercesc_2_7::DatatypeValidator"* %9)
          to label %invoke.cont unwind label %lpad, !dbg !1897

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %finalset, align 4, !dbg !1895
  %10 = load i32, i32* %finalset, align 4, !dbg !1898
  %tobool = icmp ne i32 %10, 0, !dbg !1898
  br i1 %tobool, label %if.then, label %if.end30, !dbg !1900

if.then:                                          ; preds = %invoke.cont
  %11 = load i32, i32* %finalset, align 4, !dbg !1901
  %and = and i32 %11, 2, !dbg !1904
  %tobool3 = icmp ne i32 %and, 0, !dbg !1901
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1905

if.then4:                                         ; preds = %if.then
  %12 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1906
  %fFinal = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %12, i32 0, i32 2, !dbg !1906
  %13 = load i16, i16* %fFinal, align 8, !dbg !1907
  %conv = sext i16 %13 to i32, !dbg !1907
  %or = or i32 %conv, 1, !dbg !1907
  %conv5 = trunc i32 %or to i16, !dbg !1907
  store i16 %conv5, i16* %fFinal, align 8, !dbg !1907
  br label %if.end, !dbg !1906

lpad:                                             ; preds = %invoke.cont39, %do.body, %if.then32, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1908
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1908
  store i8* %15, i8** %exn.slot, align 8, !dbg !1908
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1908
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1908
  br label %ehcleanup, !dbg !1908

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load i32, i32* %finalset, align 4, !dbg !1909
  %and6 = and i32 %17, 4, !dbg !1911
  %tobool7 = icmp ne i32 %and6, 0, !dbg !1909
  br i1 %tobool7, label %if.then8, label %if.end13, !dbg !1912

if.then8:                                         ; preds = %if.end
  %18 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1913
  %fFinal9 = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %18, i32 0, i32 2, !dbg !1913
  %19 = load i16, i16* %fFinal9, align 8, !dbg !1914
  %conv10 = sext i16 %19 to i32, !dbg !1914
  %or11 = or i32 %conv10, 2, !dbg !1914
  %conv12 = trunc i32 %or11 to i16, !dbg !1914
  store i16 %conv12, i16* %fFinal9, align 8, !dbg !1914
  br label %if.end13, !dbg !1913

if.end13:                                         ; preds = %if.then8, %if.end
  %20 = load i32, i32* %finalset, align 4, !dbg !1915
  %and14 = and i32 %20, 8, !dbg !1917
  %tobool15 = icmp ne i32 %and14, 0, !dbg !1915
  br i1 %tobool15, label %if.then16, label %if.end21, !dbg !1918

if.then16:                                        ; preds = %if.end13
  %21 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1919
  %fFinal17 = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %21, i32 0, i32 2, !dbg !1919
  %22 = load i16, i16* %fFinal17, align 8, !dbg !1920
  %conv18 = sext i16 %22 to i32, !dbg !1920
  %or19 = or i32 %conv18, 16, !dbg !1920
  %conv20 = trunc i32 %or19 to i16, !dbg !1920
  store i16 %conv20, i16* %fFinal17, align 8, !dbg !1920
  br label %if.end21, !dbg !1919

if.end21:                                         ; preds = %if.then16, %if.end13
  %23 = load i32, i32* %finalset, align 4, !dbg !1921
  %and22 = and i32 %23, 16, !dbg !1923
  %tobool23 = icmp ne i32 %and22, 0, !dbg !1921
  br i1 %tobool23, label %if.then24, label %if.end29, !dbg !1924

if.then24:                                        ; preds = %if.end21
  %24 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1925
  %fFinal25 = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %24, i32 0, i32 2, !dbg !1925
  %25 = load i16, i16* %fFinal25, align 8, !dbg !1926
  %conv26 = sext i16 %25 to i32, !dbg !1926
  %or27 = or i32 %conv26, 8, !dbg !1926
  %conv28 = trunc i32 %or27 to i16, !dbg !1926
  store i16 %conv28, i16* %fFinal25, align 8, !dbg !1926
  br label %if.end29, !dbg !1925

if.end29:                                         ; preds = %if.then24, %if.end21
  br label %if.end30, !dbg !1927

if.end30:                                         ; preds = %if.end29, %invoke.cont
  %26 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8, !dbg !1928
  %tobool31 = icmp ne %"class.xercesc_2_7::XSAnnotation"* %26, null, !dbg !1928
  br i1 %tobool31, label %if.then32, label %if.end43, !dbg !1930

if.then32:                                        ; preds = %if.end30
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot, metadata !1931, metadata !DIExpression()), !dbg !1933
  %27 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8, !dbg !1934
  store %"class.xercesc_2_7::XSAnnotation"* %27, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1933
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1935
  %call34 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %28)
          to label %invoke.cont33 unwind label %lpad, !dbg !1936

invoke.cont33:                                    ; preds = %if.then32
  %29 = bitcast i8* %call34 to %"class.xercesc_2_7::RefVectorOf.1"*, !dbg !1936
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1937
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %29, i32 3, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont36 unwind label %lpad35, !dbg !1938

invoke.cont36:                                    ; preds = %invoke.cont33
  %fXSAnnotationList37 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 10, !dbg !1939
  store %"class.xercesc_2_7::RefVectorOf.1"* %29, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList37, align 8, !dbg !1940
  br label %do.body, !dbg !1941

do.body:                                          ; preds = %do.cond, %invoke.cont36
  %fXSAnnotationList38 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 10, !dbg !1942
  %31 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList38, align 8, !dbg !1942
  %32 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %31 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1944
  %33 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1945
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %32, %"class.xercesc_2_7::XSAnnotation"* %33)
          to label %invoke.cont39 unwind label %lpad, !dbg !1944

invoke.cont39:                                    ; preds = %do.body
  %34 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1946
  %call41 = invoke %"class.xercesc_2_7::XSAnnotation"* @_ZN11xercesc_2_712XSAnnotation7getNextEv(%"class.xercesc_2_7::XSAnnotation"* %34)
          to label %invoke.cont40 unwind label %lpad, !dbg !1947

invoke.cont40:                                    ; preds = %invoke.cont39
  store %"class.xercesc_2_7::XSAnnotation"* %call41, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1948
  br label %do.cond, !dbg !1949

do.cond:                                          ; preds = %invoke.cont40
  %35 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1950
  %tobool42 = icmp ne %"class.xercesc_2_7::XSAnnotation"* %35, null, !dbg !1950
  br i1 %tobool42, label %do.body, label %do.end, !dbg !1949, !llvm.loop !1951

do.end:                                           ; preds = %do.cond
  br label %if.end43, !dbg !1953

lpad35:                                           ; preds = %invoke.cont33
  %36 = landingpad { i8*, i32 }
          cleanup, !dbg !1954
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1954
  store i8* %37, i8** %exn.slot, align 8, !dbg !1954
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1954
  store i32 %38, i32* %ehselector.slot, align 4, !dbg !1954
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call34, %"class.xercesc_2_7::MemoryManager"* %28) #8, !dbg !1936
  br label %ehcleanup, !dbg !1936

if.end43:                                         ; preds = %do.end, %if.end30
  ret void, !dbg !1955

ehcleanup:                                        ; preds = %lpad35, %lpad
  %39 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1908
  call void @_ZN11xercesc_2_716XSTypeDefinitionD2Ev(%"class.xercesc_2_7::XSTypeDefinition"* %39) #8, !dbg !1908
  br label %eh.resume, !dbg !1908

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1908
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1908
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1908
  %lpad.val44 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1908
  resume { i8*, i32 } %lpad.val44, !dbg !1908
}

declare dso_local void @_ZN11xercesc_2_716XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSTypeDefinition"*, i32, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator11getFinalSetEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !1956 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1964
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 6, !dbg !1965
  %0 = load i32, i32* %fFinalSet, align 8, !dbg !1965
  ret i32 %0, !dbg !1966
}

declare dso_local i32 @__gxx_personality_v0(...)

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !1967 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !1969, metadata !DIExpression()), !dbg !1971
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1972, metadata !DIExpression()), !dbg !1973
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1974, metadata !DIExpression()), !dbg !1975
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1978
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1979
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1980
  %tobool = trunc i8 %2 to i1, !dbg !1980
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1981
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1982
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !1978
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1978
  ret void, !dbg !1983
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XSAnnotation"* %toAdd) #4 comdat align 2 !dbg !1984 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1988
  store %"class.xercesc_2_7::XSAnnotation"* %toAdd, %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, metadata !1989, metadata !DIExpression()), !dbg !1990
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !1991
  %0 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, align 8, !dbg !1992
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !1993
  %1 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !1993
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1994
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1994
  %idxprom = zext i32 %2 to i64, !dbg !1993
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %1, i64 %idxprom, !dbg !1993
  store %"class.xercesc_2_7::XSAnnotation"* %0, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !1995
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1996
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1997
  %inc = add i32 %3, 1, !dbg !1997
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1997
  ret void, !dbg !1998
}

declare dso_local %"class.xercesc_2_7::XSAnnotation"* @_ZN11xercesc_2_712XSAnnotation7getNextEv(%"class.xercesc_2_7::XSAnnotation"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716XSTypeDefinitionD2Ev(%"class.xercesc_2_7::XSTypeDefinition"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XSSimpleTypeDefinitionD2Ev(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) unnamed_addr #1 align 2 !dbg !1999 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2000, metadata !DIExpression()), !dbg !2001
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to i32 (...)***, !dbg !2002
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_722XSSimpleTypeDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2002
  %fXSFacetList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 5, !dbg !2003
  %1 = load %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefVectorOf.8"** %fXSFacetList, align 8, !dbg !2003
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.8"* %1, null, !dbg !2003
  br i1 %tobool, label %if.then, label %if.end, !dbg !2006

if.then:                                          ; preds = %entry
  %fXSFacetList2 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 5, !dbg !2007
  %2 = load %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefVectorOf.8"** %fXSFacetList2, align 8, !dbg !2007
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.8"* %2, null, !dbg !2008
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2008

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.8"* %2 to void (%"class.xercesc_2_7::RefVectorOf.8"*)***, !dbg !2008
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.8"*)**, void (%"class.xercesc_2_7::RefVectorOf.8"*)*** %3, align 8, !dbg !2008
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.8"*)*, void (%"class.xercesc_2_7::RefVectorOf.8"*)** %vtable, i64 1, !dbg !2008
  %4 = load void (%"class.xercesc_2_7::RefVectorOf.8"*)*, void (%"class.xercesc_2_7::RefVectorOf.8"*)** %vfn, align 8, !dbg !2008
  call void %4(%"class.xercesc_2_7::RefVectorOf.8"* %2) #8, !dbg !2008
  br label %delete.end, !dbg !2008

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2008

if.end:                                           ; preds = %delete.end, %entry
  %fXSMultiValueFacetList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 6, !dbg !2009
  %5 = load %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefVectorOf.10"** %fXSMultiValueFacetList, align 8, !dbg !2009
  %tobool3 = icmp ne %"class.xercesc_2_7::RefVectorOf.10"* %5, null, !dbg !2009
  br i1 %tobool3, label %if.then4, label %if.end11, !dbg !2011

if.then4:                                         ; preds = %if.end
  %fXSMultiValueFacetList5 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 6, !dbg !2012
  %6 = load %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefVectorOf.10"** %fXSMultiValueFacetList5, align 8, !dbg !2012
  %isnull6 = icmp eq %"class.xercesc_2_7::RefVectorOf.10"* %6, null, !dbg !2013
  br i1 %isnull6, label %delete.end10, label %delete.notnull7, !dbg !2013

delete.notnull7:                                  ; preds = %if.then4
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf.10"* %6 to void (%"class.xercesc_2_7::RefVectorOf.10"*)***, !dbg !2013
  %vtable8 = load void (%"class.xercesc_2_7::RefVectorOf.10"*)**, void (%"class.xercesc_2_7::RefVectorOf.10"*)*** %7, align 8, !dbg !2013
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.10"*)*, void (%"class.xercesc_2_7::RefVectorOf.10"*)** %vtable8, i64 1, !dbg !2013
  %8 = load void (%"class.xercesc_2_7::RefVectorOf.10"*)*, void (%"class.xercesc_2_7::RefVectorOf.10"*)** %vfn9, align 8, !dbg !2013
  call void %8(%"class.xercesc_2_7::RefVectorOf.10"* %6) #8, !dbg !2013
  br label %delete.end10, !dbg !2013

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11, !dbg !2013

if.end11:                                         ; preds = %delete.end10, %if.end
  %fPatternList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 7, !dbg !2014
  %9 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fPatternList, align 8, !dbg !2014
  %tobool12 = icmp ne %"class.xercesc_2_7::RefArrayVectorOf"* %9, null, !dbg !2014
  br i1 %tobool12, label %if.then13, label %if.end20, !dbg !2016

if.then13:                                        ; preds = %if.end11
  %fPatternList14 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 7, !dbg !2017
  %10 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %fPatternList14, align 8, !dbg !2017
  %isnull15 = icmp eq %"class.xercesc_2_7::RefArrayVectorOf"* %10, null, !dbg !2018
  br i1 %isnull15, label %delete.end19, label %delete.notnull16, !dbg !2018

delete.notnull16:                                 ; preds = %if.then13
  %11 = bitcast %"class.xercesc_2_7::RefArrayVectorOf"* %10 to void (%"class.xercesc_2_7::RefArrayVectorOf"*)***, !dbg !2018
  %vtable17 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)**, void (%"class.xercesc_2_7::RefArrayVectorOf"*)*** %11, align 8, !dbg !2018
  %vfn18 = getelementptr inbounds void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vtable17, i64 1, !dbg !2018
  %12 = load void (%"class.xercesc_2_7::RefArrayVectorOf"*)*, void (%"class.xercesc_2_7::RefArrayVectorOf"*)** %vfn18, align 8, !dbg !2018
  call void %12(%"class.xercesc_2_7::RefArrayVectorOf"* %10) #8, !dbg !2018
  br label %delete.end19, !dbg !2018

delete.end19:                                     ; preds = %delete.notnull16, %if.then13
  br label %if.end20, !dbg !2018

if.end20:                                         ; preds = %delete.end19, %if.end11
  %fMemberTypes = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 9, !dbg !2019
  %13 = load %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::RefVectorOf.12"** %fMemberTypes, align 8, !dbg !2019
  %tobool21 = icmp ne %"class.xercesc_2_7::RefVectorOf.12"* %13, null, !dbg !2019
  br i1 %tobool21, label %if.then22, label %if.end29, !dbg !2021

if.then22:                                        ; preds = %if.end20
  %fMemberTypes23 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 9, !dbg !2022
  %14 = load %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::RefVectorOf.12"** %fMemberTypes23, align 8, !dbg !2022
  %isnull24 = icmp eq %"class.xercesc_2_7::RefVectorOf.12"* %14, null, !dbg !2023
  br i1 %isnull24, label %delete.end28, label %delete.notnull25, !dbg !2023

delete.notnull25:                                 ; preds = %if.then22
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.12"* %14 to void (%"class.xercesc_2_7::RefVectorOf.12"*)***, !dbg !2023
  %vtable26 = load void (%"class.xercesc_2_7::RefVectorOf.12"*)**, void (%"class.xercesc_2_7::RefVectorOf.12"*)*** %15, align 8, !dbg !2023
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.12"*)*, void (%"class.xercesc_2_7::RefVectorOf.12"*)** %vtable26, i64 1, !dbg !2023
  %16 = load void (%"class.xercesc_2_7::RefVectorOf.12"*)*, void (%"class.xercesc_2_7::RefVectorOf.12"*)** %vfn27, align 8, !dbg !2023
  call void %16(%"class.xercesc_2_7::RefVectorOf.12"* %14) #8, !dbg !2023
  br label %delete.end28, !dbg !2023

delete.end28:                                     ; preds = %delete.notnull25, %if.then22
  br label %if.end29, !dbg !2023

if.end29:                                         ; preds = %delete.end28, %if.end20
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 10, !dbg !2024
  %17 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !2024
  %tobool30 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %17, null, !dbg !2024
  br i1 %tobool30, label %if.then31, label %if.end38, !dbg !2026

if.then31:                                        ; preds = %if.end29
  %fXSAnnotationList32 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 10, !dbg !2027
  %18 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList32, align 8, !dbg !2027
  %isnull33 = icmp eq %"class.xercesc_2_7::RefVectorOf.1"* %18, null, !dbg !2028
  br i1 %isnull33, label %delete.end37, label %delete.notnull34, !dbg !2028

delete.notnull34:                                 ; preds = %if.then31
  %19 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %18 to void (%"class.xercesc_2_7::RefVectorOf.1"*)***, !dbg !2028
  %vtable35 = load void (%"class.xercesc_2_7::RefVectorOf.1"*)**, void (%"class.xercesc_2_7::RefVectorOf.1"*)*** %19, align 8, !dbg !2028
  %vfn36 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vtable35, i64 1, !dbg !2028
  %20 = load void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vfn36, align 8, !dbg !2028
  call void %20(%"class.xercesc_2_7::RefVectorOf.1"* %18) #8, !dbg !2028
  br label %delete.end37, !dbg !2028

delete.end37:                                     ; preds = %delete.notnull34, %if.then31
  br label %if.end38, !dbg !2028

if.end38:                                         ; preds = %delete.end37, %if.end29
  %21 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !2029
  call void @_ZN11xercesc_2_716XSTypeDefinitionD2Ev(%"class.xercesc_2_7::XSTypeDefinition"* %21) #8, !dbg !2029
  ret void, !dbg !2030
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XSSimpleTypeDefinitionD0Ev(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) unnamed_addr #1 align 2 !dbg !2031 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2032, metadata !DIExpression()), !dbg !2033
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @_ZN11xercesc_2_722XSSimpleTypeDefinitionD1Ev(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1) #8, !dbg !2034
  %0 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to i8*, !dbg !2034
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2034
  ret void, !dbg !2035
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_722XSSimpleTypeDefinition14isDefinedFacetENS0_5FACETE(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, i32 %facetName) #4 align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %facetName.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2037, metadata !DIExpression()), !dbg !2038
  store i32 %facetName, i32* %facetName.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facetName.addr, metadata !2039, metadata !DIExpression()), !dbg !2040
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDefinedFacets = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 1, !dbg !2041
  %0 = load i32, i32* %fDefinedFacets, align 8, !dbg !2041
  %1 = load i32, i32* %facetName.addr, align 4, !dbg !2042
  %and = and i32 %0, %1, !dbg !2043
  %call = call zeroext i1 @_ZN11xercesc_2_7L30XSSimpleTypeDefinitionTestFlagEi(i32 %and), !dbg !2044
  ret i1 %call, !dbg !2045
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN11xercesc_2_7L30XSSimpleTypeDefinitionTestFlagEi(i32 %flag) #1 !dbg !2046 {
entry:
  %retval = alloca i1, align 1
  %flag.addr = alloca i32, align 4
  store i32 %flag, i32* %flag.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %flag.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %0 = load i32, i32* %flag.addr, align 4, !dbg !2051
  %tobool = icmp ne i32 %0, 0, !dbg !2051
  br i1 %tobool, label %if.then, label %if.end, !dbg !2053

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2054
  br label %return, !dbg !2054

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2055
  br label %return, !dbg !2055

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, i1* %retval, align 1, !dbg !2056
  ret i1 %1, !dbg !2056
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_722XSSimpleTypeDefinition12isFixedFacetENS0_5FACETE(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, i32 %facetName) #4 align 2 !dbg !2057 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %facetName.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2058, metadata !DIExpression()), !dbg !2059
  store i32 %facetName, i32* %facetName.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facetName.addr, metadata !2060, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fFixedFacets = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 2, !dbg !2062
  %0 = load i32, i32* %fFixedFacets, align 4, !dbg !2062
  %1 = load i32, i32* %facetName.addr, align 4, !dbg !2063
  %and = and i32 %0, %1, !dbg !2064
  %call = call zeroext i1 @_ZN11xercesc_2_7L30XSSimpleTypeDefinitionTestFlagEi(i32 %and), !dbg !2065
  ret i1 %call, !dbg !2066
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_722XSSimpleTypeDefinition20getLexicalFacetValueENS0_5FACETE(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, i32 %facetName) #4 align 2 !dbg !2067 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %facetName.addr = alloca i32, align 4
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2068, metadata !DIExpression()), !dbg !2069
  store i32 %facetName, i32* %facetName.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %facetName.addr, metadata !2070, metadata !DIExpression()), !dbg !2071
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2072, metadata !DIExpression()), !dbg !2073
  %fXSFacetList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 5, !dbg !2074
  %0 = load %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefVectorOf.8"** %fXSFacetList, align 8, !dbg !2074
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.8"* %0 to %"class.xercesc_2_7::BaseRefVectorOf.9"*, !dbg !2075
  %call = call i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.9"* %1), !dbg !2075
  store i32 %call, i32* %size, align 4, !dbg !2073
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2076, metadata !DIExpression()), !dbg !2078
  store i32 0, i32* %i, align 4, !dbg !2078
  br label %for.cond, !dbg !2079

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, i32* %i, align 4, !dbg !2080
  %3 = load i32, i32* %size, align 4, !dbg !2082
  %cmp = icmp ult i32 %2, %3, !dbg !2083
  br i1 %cmp, label %for.body, label %for.end, !dbg !2084

for.body:                                         ; preds = %for.cond
  %fXSFacetList2 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 5, !dbg !2085
  %4 = load %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefVectorOf.8"** %fXSFacetList2, align 8, !dbg !2085
  %5 = bitcast %"class.xercesc_2_7::RefVectorOf.8"* %4 to %"class.xercesc_2_7::BaseRefVectorOf.9"*, !dbg !2088
  %6 = load i32, i32* %i, align 4, !dbg !2089
  %call3 = call %"class.xercesc_2_7::XSFacet"* @_ZN11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.9"* %5, i32 %6), !dbg !2088
  %call4 = call i32 @_ZNK11xercesc_2_77XSFacet12getFacetKindEv(%"class.xercesc_2_7::XSFacet"* %call3), !dbg !2090
  %7 = load i32, i32* %facetName.addr, align 4, !dbg !2091
  %cmp5 = icmp eq i32 %call4, %7, !dbg !2092
  br i1 %cmp5, label %if.then, label %if.end, !dbg !2093

if.then:                                          ; preds = %for.body
  %fXSFacetList6 = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 5, !dbg !2094
  %8 = load %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefVectorOf.8"** %fXSFacetList6, align 8, !dbg !2094
  %9 = bitcast %"class.xercesc_2_7::RefVectorOf.8"* %8 to %"class.xercesc_2_7::BaseRefVectorOf.9"*, !dbg !2095
  %10 = load i32, i32* %i, align 4, !dbg !2096
  %call7 = call %"class.xercesc_2_7::XSFacet"* @_ZN11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.9"* %9, i32 %10), !dbg !2095
  %call8 = call i16* @_ZNK11xercesc_2_77XSFacet20getLexicalFacetValueEv(%"class.xercesc_2_7::XSFacet"* %call7), !dbg !2097
  store i16* %call8, i16** %retval, align 8, !dbg !2098
  br label %return, !dbg !2098

if.end:                                           ; preds = %for.body
  br label %for.inc, !dbg !2099

for.inc:                                          ; preds = %if.end
  %11 = load i32, i32* %i, align 4, !dbg !2100
  %inc = add i32 %11, 1, !dbg !2100
  store i32 %inc, i32* %i, align 4, !dbg !2100
  br label %for.cond, !dbg !2101, !llvm.loop !2102

for.end:                                          ; preds = %for.cond
  store i16* null, i16** %retval, align 8, !dbg !2104
  br label %return, !dbg !2104

return:                                           ; preds = %for.end, %if.then
  %12 = load i16*, i16** %retval, align 8, !dbg !2105
  ret i16* %12, !dbg !2105
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE4sizeEv(%"class.xercesc_2_7::BaseRefVectorOf.9"* %this) #1 comdat align 2 !dbg !2106 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.9"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.9"* %this, %"class.xercesc_2_7::BaseRefVectorOf.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.9"** %this.addr, metadata !2113, metadata !DIExpression()), !dbg !2115
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.9"*, %"class.xercesc_2_7::BaseRefVectorOf.9"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.9", %"class.xercesc_2_7::BaseRefVectorOf.9"* %this1, i32 0, i32 2, !dbg !2116
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2116
  ret i32 %0, !dbg !2117
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XSFacet"* @_ZN11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE9elementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.9"* %this, i32 %getAt) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2118 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.9"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.9"* %this, %"class.xercesc_2_7::BaseRefVectorOf.9"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.9"** %this.addr, metadata !2126, metadata !DIExpression()), !dbg !2128
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !2129, metadata !DIExpression()), !dbg !2130
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.9"*, %"class.xercesc_2_7::BaseRefVectorOf.9"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !2131
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.9", %"class.xercesc_2_7::BaseRefVectorOf.9"* %this1, i32 0, i32 2, !dbg !2133
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2133
  %cmp = icmp uge i32 %0, %1, !dbg !2134
  br i1 %cmp, label %if.then, label %if.end, !dbg !2135

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2136
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2136
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.9", %"class.xercesc_2_7::BaseRefVectorOf.9"* %this1, i32 0, i32 5, !dbg !2136
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2136
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 249, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2136

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2136
  unreachable, !dbg !2136

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2137
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2137
  store i8* %5, i8** %exn.slot, align 8, !dbg !2137
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2137
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2137
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2136
  br label %eh.resume, !dbg !2136

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.9", %"class.xercesc_2_7::BaseRefVectorOf.9"* %this1, i32 0, i32 4, !dbg !2138
  %7 = load %"class.xercesc_2_7::XSFacet"**, %"class.xercesc_2_7::XSFacet"*** %fElemList, align 8, !dbg !2138
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !2139
  %idxprom = zext i32 %8 to i64, !dbg !2138
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSFacet"*, %"class.xercesc_2_7::XSFacet"** %7, i64 %idxprom, !dbg !2138
  %9 = load %"class.xercesc_2_7::XSFacet"*, %"class.xercesc_2_7::XSFacet"** %arrayidx, align 8, !dbg !2138
  ret %"class.xercesc_2_7::XSFacet"* %9, !dbg !2140

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2136
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2136
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2136
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2136
  resume { i8*, i32 } %lpad.val2, !dbg !2136
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_77XSFacet12getFacetKindEv(%"class.xercesc_2_7::XSFacet"* %this) #1 comdat align 2 !dbg !2141 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSFacet"*, align 8
  store %"class.xercesc_2_7::XSFacet"* %this, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSFacet"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2149
  %this1 = load %"class.xercesc_2_7::XSFacet"*, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  %fFacetKind = getelementptr inbounds %"class.xercesc_2_7::XSFacet", %"class.xercesc_2_7::XSFacet"* %this1, i32 0, i32 1, !dbg !2150
  %0 = load i32, i32* %fFacetKind, align 4, !dbg !2150
  ret i32 %0, !dbg !2151
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_77XSFacet20getLexicalFacetValueEv(%"class.xercesc_2_7::XSFacet"* %this) #1 comdat align 2 !dbg !2152 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSFacet"*, align 8
  store %"class.xercesc_2_7::XSFacet"* %this, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSFacet"** %this.addr, metadata !2156, metadata !DIExpression()), !dbg !2157
  %this1 = load %"class.xercesc_2_7::XSFacet"*, %"class.xercesc_2_7::XSFacet"** %this.addr, align 8
  %fLexicalValue = getelementptr inbounds %"class.xercesc_2_7::XSFacet", %"class.xercesc_2_7::XSFacet"* %this1, i32 0, i32 3, !dbg !2158
  %0 = load i16*, i16** %fLexicalValue, align 8, !dbg !2158
  ret i16* %0, !dbg !2159
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::RefArrayVectorOf"* @_ZN11xercesc_2_722XSSimpleTypeDefinition21getLexicalEnumerationEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) #4 align 2 !dbg !2160 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2161, metadata !DIExpression()), !dbg !2162
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2163
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2163
  %1 = bitcast %"class.xercesc_2_7::DatatypeValidator"* %0 to %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)***, !dbg !2164
  %vtable = load %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)**, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)*** %1, align 8, !dbg !2164
  %vfn = getelementptr inbounds %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)*, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)** %vtable, i64 6, !dbg !2164
  %2 = load %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)*, %"class.xercesc_2_7::RefArrayVectorOf"* (%"class.xercesc_2_7::DatatypeValidator"*)** %vfn, align 8, !dbg !2164
  %call = call %"class.xercesc_2_7::RefArrayVectorOf"* %2(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2164
  ret %"class.xercesc_2_7::RefArrayVectorOf"* %call, !dbg !2165
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_722XSSimpleTypeDefinition10getOrderedEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) #4 align 2 !dbg !2166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2167, metadata !DIExpression()), !dbg !2169
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2170
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2170
  %call = call i32 @_ZNK11xercesc_2_717DatatypeValidator10getOrderedEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2171
  ret i32 %call, !dbg !2172
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717DatatypeValidator10getOrderedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2173 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2177, metadata !DIExpression()), !dbg !2178
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fOrdered = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 10, !dbg !2179
  %0 = load i32, i32* %fOrdered, align 8, !dbg !2179
  ret i32 %0, !dbg !2180
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722XSSimpleTypeDefinition9getFiniteEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) #4 align 2 !dbg !2181 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2182, metadata !DIExpression()), !dbg !2183
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2184
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2184
  %call = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator9getFiniteEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2185
  ret i1 %call, !dbg !2186
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator9getFiniteEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2187 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2191, metadata !DIExpression()), !dbg !2192
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fFinite = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 2, !dbg !2193
  %0 = load i8, i8* %fFinite, align 1, !dbg !2193
  %tobool = trunc i8 %0 to i1, !dbg !2193
  ret i1 %tobool, !dbg !2194
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722XSSimpleTypeDefinition10getBoundedEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) #4 align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2196, metadata !DIExpression()), !dbg !2197
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2198
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2198
  %call = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator10getBoundedEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2199
  ret i1 %call, !dbg !2200
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator10getBoundedEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2201 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2203, metadata !DIExpression()), !dbg !2204
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fBounded = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 3, !dbg !2205
  %0 = load i8, i8* %fBounded, align 2, !dbg !2205
  %tobool = trunc i8 %0 to i1, !dbg !2205
  ret i1 %tobool, !dbg !2206
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722XSSimpleTypeDefinition10getNumericEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) #4 align 2 !dbg !2207 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2210
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2210
  %call = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator10getNumericEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2211
  ret i1 %call, !dbg !2212
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator10getNumericEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2215, metadata !DIExpression()), !dbg !2216
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fNumeric = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 4, !dbg !2217
  %0 = load i8, i8* %fNumeric, align 1, !dbg !2217
  %tobool = trunc i8 %0 to i1, !dbg !2217
  ret i1 %tobool, !dbg !2218
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_722XSSimpleTypeDefinition7getNameEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2222
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2222
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2223
  ret i16* %call, !dbg !2224
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2225 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2229, metadata !DIExpression()), !dbg !2230
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 16, !dbg !2231
  %0 = load i16*, i16** %fTypeLocalName, align 8, !dbg !2231
  ret i16* %0, !dbg !2232
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_722XSSimpleTypeDefinition12getNamespaceEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2233 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2234, metadata !DIExpression()), !dbg !2235
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2236
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2236
  %call = call i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2237
  ret i16* %call, !dbg !2238
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2241, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 17, !dbg !2243
  %0 = load i16*, i16** %fTypeUri, align 8, !dbg !2243
  ret i16* %0, !dbg !2244
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_722XSSimpleTypeDefinition16getNamespaceItemEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2245 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2246, metadata !DIExpression()), !dbg !2247
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2248
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !2248
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2248
  %2 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)***, !dbg !2249
  %vtable = load i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)**, i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)*** %2, align 8, !dbg !2249
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)*, i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)** %vtable, i64 3, !dbg !2249
  %3 = load i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)*, i16* (%"class.xercesc_2_7::XSSimpleTypeDefinition"*)** %vfn, align 8, !dbg !2249
  %call = call i16* %3(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1), !dbg !2249
  %call2 = call %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"* %1, i16* %call), !dbg !2250
  ret %"class.xercesc_2_7::XSNamespaceItem"* %call2, !dbg !2251
}

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"*, i16*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722XSSimpleTypeDefinition12getAnonymousEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 4, !dbg !2255
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2255
  %call = call zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %0), !dbg !2256
  ret i1 %call, !dbg !2257
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv(%"class.xercesc_2_7::DatatypeValidator"* %this) #1 comdat align 2 !dbg !2258 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  store %"class.xercesc_2_7::DatatypeValidator"* %this, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %this.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  %this1 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %this.addr, align 8
  %fAnonymous = getelementptr inbounds %"class.xercesc_2_7::DatatypeValidator", %"class.xercesc_2_7::DatatypeValidator"* %this1, i32 0, i32 1, !dbg !2262
  %0 = load i8, i8* %fAnonymous, align 8, !dbg !2262
  %tobool = trunc i8 %0 to i1, !dbg !2262
  ret i1 %tobool, !dbg !2263
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_722XSSimpleTypeDefinition11getBaseTypeEv(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this) unnamed_addr #1 align 2 !dbg !2264 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2265, metadata !DIExpression()), !dbg !2266
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !2267
  %fBaseType = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %0, i32 0, i32 3, !dbg !2267
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fBaseType, align 8, !dbg !2267
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !2268
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_722XSSimpleTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSTypeDefinition"* %ancestorType) unnamed_addr #4 align 2 !dbg !2269 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %ancestorType.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %type = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %lastType = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2270, metadata !DIExpression()), !dbg !2271
  store %"class.xercesc_2_7::XSTypeDefinition"* %ancestorType, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, metadata !2272, metadata !DIExpression()), !dbg !2273
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2274
  %tobool = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %0, null, !dbg !2274
  br i1 %tobool, label %if.end, label %if.then, !dbg !2276

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2277
  br label %return, !dbg !2277

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %type, metadata !2278, metadata !DIExpression()), !dbg !2279
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2280
  %call = call i32 @_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv(%"class.xercesc_2_7::XSTypeDefinition"* %1), !dbg !2282
  %cmp = icmp eq i32 %call, 15, !dbg !2283
  br i1 %cmp, label %if.then2, label %if.end7, !dbg !2284

if.then2:                                         ; preds = %if.end
  %2 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2285
  store %"class.xercesc_2_7::XSTypeDefinition"* %2, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2287
  %3 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2288
  %4 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2290
  %5 = bitcast %"class.xercesc_2_7::XSTypeDefinition"* %4 to %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)***, !dbg !2291
  %vtable = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)**, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*** %5, align 8, !dbg !2291
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vtable, i64 6, !dbg !2291
  %6 = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vfn, align 8, !dbg !2291
  %call3 = call %"class.xercesc_2_7::XSTypeDefinition"* %6(%"class.xercesc_2_7::XSTypeDefinition"* %4), !dbg !2291
  %cmp4 = icmp eq %"class.xercesc_2_7::XSTypeDefinition"* %3, %call3, !dbg !2292
  br i1 %cmp4, label %if.then5, label %if.end6, !dbg !2293

if.then5:                                         ; preds = %if.then2
  store i1 true, i1* %retval, align 1, !dbg !2294
  br label %return, !dbg !2294

if.end6:                                          ; preds = %if.then2
  store i1 false, i1* %retval, align 1, !dbg !2296
  br label %return, !dbg !2296

if.end7:                                          ; preds = %if.end
  %7 = bitcast %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !2297
  store %"class.xercesc_2_7::XSTypeDefinition"* %7, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2298
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %lastType, metadata !2299, metadata !DIExpression()), !dbg !2300
  store %"class.xercesc_2_7::XSTypeDefinition"* null, %"class.xercesc_2_7::XSTypeDefinition"** %lastType, align 8, !dbg !2300
  br label %while.cond, !dbg !2301

while.cond:                                       ; preds = %while.body, %if.end7
  %8 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2302
  %tobool8 = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %8, null, !dbg !2302
  br i1 %tobool8, label %land.lhs.true, label %land.end, !dbg !2303

land.lhs.true:                                    ; preds = %while.cond
  %9 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2304
  %10 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2305
  %cmp9 = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %9, %10, !dbg !2306
  br i1 %cmp9, label %land.rhs, label %land.end, !dbg !2307

land.rhs:                                         ; preds = %land.lhs.true
  %11 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2308
  %12 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %lastType, align 8, !dbg !2309
  %cmp10 = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %11, %12, !dbg !2310
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %13 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp10, %land.rhs ], !dbg !2271
  br i1 %13, label %while.body, label %while.end, !dbg !2301

while.body:                                       ; preds = %land.end
  %14 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2311
  store %"class.xercesc_2_7::XSTypeDefinition"* %14, %"class.xercesc_2_7::XSTypeDefinition"** %lastType, align 8, !dbg !2313
  %15 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2314
  %16 = bitcast %"class.xercesc_2_7::XSTypeDefinition"* %15 to %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)***, !dbg !2315
  %vtable11 = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)**, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*** %16, align 8, !dbg !2315
  %vfn12 = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vtable11, i64 6, !dbg !2315
  %17 = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vfn12, align 8, !dbg !2315
  %call13 = call %"class.xercesc_2_7::XSTypeDefinition"* %17(%"class.xercesc_2_7::XSTypeDefinition"* %15), !dbg !2315
  store %"class.xercesc_2_7::XSTypeDefinition"* %call13, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2316
  br label %while.cond, !dbg !2301, !llvm.loop !2317

while.end:                                        ; preds = %land.end
  %18 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2319
  %19 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2320
  %cmp14 = icmp eq %"class.xercesc_2_7::XSTypeDefinition"* %18, %19, !dbg !2321
  store i1 %cmp14, i1* %retval, align 1, !dbg !2322
  br label %return, !dbg !2322

return:                                           ; preds = %while.end, %if.end6, %if.then5, %if.then
  %20 = load i1, i1* %retval, align 1, !dbg !2323
  ret i1 %20, !dbg !2323
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv(%"class.xercesc_2_7::XSTypeDefinition"* %this) #1 comdat align 2 !dbg !2324 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSTypeDefinition"* %this, %"class.xercesc_2_7::XSTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %this.addr, metadata !2329, metadata !DIExpression()), !dbg !2330
  %this1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %this.addr, align 8
  %fTypeCategory = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %this1, i32 0, i32 1, !dbg !2331
  %0 = load i32, i32* %fTypeCategory, align 4, !dbg !2331
  ret i32 %0, !dbg !2332
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE(%"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, i32 %definedFacets, i32 %fixedFacets, %"class.xercesc_2_7::RefVectorOf.8"* %xsFacetList, %"class.xercesc_2_7::RefVectorOf.10"* %xsMultiValueFacetList, %"class.xercesc_2_7::RefArrayVectorOf"* %patternList) #1 align 2 !dbg !2333 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %definedFacets.addr = alloca i32, align 4
  %fixedFacets.addr = alloca i32, align 4
  %xsFacetList.addr = alloca %"class.xercesc_2_7::RefVectorOf.8"*, align 8
  %xsMultiValueFacetList.addr = alloca %"class.xercesc_2_7::RefVectorOf.10"*, align 8
  %patternList.addr = alloca %"class.xercesc_2_7::RefArrayVectorOf"*, align 8
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, metadata !2334, metadata !DIExpression()), !dbg !2335
  store i32 %definedFacets, i32* %definedFacets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %definedFacets.addr, metadata !2336, metadata !DIExpression()), !dbg !2337
  store i32 %fixedFacets, i32* %fixedFacets.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fixedFacets.addr, metadata !2338, metadata !DIExpression()), !dbg !2339
  store %"class.xercesc_2_7::RefVectorOf.8"* %xsFacetList, %"class.xercesc_2_7::RefVectorOf.8"** %xsFacetList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.8"** %xsFacetList.addr, metadata !2340, metadata !DIExpression()), !dbg !2341
  store %"class.xercesc_2_7::RefVectorOf.10"* %xsMultiValueFacetList, %"class.xercesc_2_7::RefVectorOf.10"** %xsMultiValueFacetList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.10"** %xsMultiValueFacetList.addr, metadata !2342, metadata !DIExpression()), !dbg !2343
  store %"class.xercesc_2_7::RefArrayVectorOf"* %patternList, %"class.xercesc_2_7::RefArrayVectorOf"** %patternList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefArrayVectorOf"** %patternList.addr, metadata !2344, metadata !DIExpression()), !dbg !2345
  %this1 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %this.addr, align 8
  %0 = load i32, i32* %definedFacets.addr, align 4, !dbg !2346
  %fDefinedFacets = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 1, !dbg !2347
  store i32 %0, i32* %fDefinedFacets, align 8, !dbg !2348
  %1 = load i32, i32* %fixedFacets.addr, align 4, !dbg !2349
  %fFixedFacets = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 2, !dbg !2350
  store i32 %1, i32* %fFixedFacets, align 4, !dbg !2351
  %2 = load %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefVectorOf.8"** %xsFacetList.addr, align 8, !dbg !2352
  %fXSFacetList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 5, !dbg !2353
  store %"class.xercesc_2_7::RefVectorOf.8"* %2, %"class.xercesc_2_7::RefVectorOf.8"** %fXSFacetList, align 8, !dbg !2354
  %3 = load %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefVectorOf.10"** %xsMultiValueFacetList.addr, align 8, !dbg !2355
  %fXSMultiValueFacetList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 6, !dbg !2356
  store %"class.xercesc_2_7::RefVectorOf.10"* %3, %"class.xercesc_2_7::RefVectorOf.10"** %fXSMultiValueFacetList, align 8, !dbg !2357
  %4 = load %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefArrayVectorOf"** %patternList.addr, align 8, !dbg !2358
  %fPatternList = getelementptr inbounds %"class.xercesc_2_7::XSSimpleTypeDefinition", %"class.xercesc_2_7::XSSimpleTypeDefinition"* %this1, i32 0, i32 7, !dbg !2359
  store %"class.xercesc_2_7::RefArrayVectorOf"* %4, %"class.xercesc_2_7::RefArrayVectorOf"** %fPatternList, align 8, !dbg !2360
  ret void, !dbg !2361
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2362 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2363, metadata !DIExpression()), !dbg !2364
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2365
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2365
  ret void, !dbg !2367
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !2368 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2369, metadata !DIExpression()), !dbg !2370
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2371, metadata !DIExpression()), !dbg !2372
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2373, metadata !DIExpression()), !dbg !2374
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2375, metadata !DIExpression()), !dbg !2376
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2377
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2378
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i32 (...)***, !dbg !2377
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2377
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2380
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2382
  %tobool = trunc i8 %2 to i1, !dbg !2382
  %frombool2 = zext i1 %tobool to i8, !dbg !2380
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2380
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2383
  store i32 0, i32* %fCurCount, align 4, !dbg !2383
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2384
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2385
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2384
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2386
  store %"class.xercesc_2_7::XSAnnotation"** null, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2386
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2387
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2388
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2387
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2389
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2389
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2391
  %conv = zext i32 %6 to i64, !dbg !2391
  %mul = mul i64 %conv, 8, !dbg !2392
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2393
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2393
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2393
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2393
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2393
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"**, !dbg !2394
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2395
  store %"class.xercesc_2_7::XSAnnotation"** %9, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !2396
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2397, metadata !DIExpression()), !dbg !2399
  store i32 0, i32* %index, align 4, !dbg !2399
  br label %for.cond, !dbg !2400

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2401
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2403
  %cmp = icmp ult i32 %10, %11, !dbg !2404
  br i1 %cmp, label %for.body, label %for.end, !dbg !2405

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2406
  %12 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList5, align 8, !dbg !2406
  %13 = load i32, i32* %index, align 4, !dbg !2407
  %idxprom = zext i32 %13 to i64, !dbg !2406
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %12, i64 %idxprom, !dbg !2406
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2408
  br label %for.inc, !dbg !2406

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2409
  %inc = add i32 %14, 1, !dbg !2409
  store i32 %inc, i32* %index, align 4, !dbg !2409
  br label %for.cond, !dbg !2410, !llvm.loop !2411

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2413
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2414 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2415, metadata !DIExpression()), !dbg !2416
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !2417
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2417
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2418
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %1, i32 0, i32 1, !dbg !2418
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2418
  %tobool = trunc i8 %2 to i1, !dbg !2418
  br i1 %tobool, label %if.then, label %if.end, !dbg !2421

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2422, metadata !DIExpression()), !dbg !2425
  store i32 0, i32* %index, align 4, !dbg !2425
  br label %for.cond, !dbg !2426

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2427
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2429
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %4, i32 0, i32 2, !dbg !2429
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2429
  %cmp = icmp ult i32 %3, %5, !dbg !2430
  br i1 %cmp, label %for.body, label %for.end, !dbg !2431

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2432
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %6, i32 0, i32 4, !dbg !2432
  %7 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2432
  %8 = load i32, i32* %index, align 4, !dbg !2433
  %idxprom = zext i32 %8 to i64, !dbg !2434
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %7, i64 %idxprom, !dbg !2434
  %9 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2434
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %9, null, !dbg !2435
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2435

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XSAnnotation"* %9 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2435
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %10, align 8, !dbg !2435
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2435
  %11 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2435
  call void %11(%"class.xercesc_2_7::XSAnnotation"* %9) #8, !dbg !2435
  br label %delete.end, !dbg !2435

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2435

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2436
  %inc = add i32 %12, 1, !dbg !2436
  store i32 %inc, i32* %index, align 4, !dbg !2436
  br label %for.cond, !dbg !2437, !llvm.loop !2438

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2440

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2441
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %13, i32 0, i32 5, !dbg !2441
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2441
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2442
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %15, i32 0, i32 4, !dbg !2442
  %16 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2442
  %17 = bitcast %"class.xercesc_2_7::XSAnnotation"** %16 to i8*, !dbg !2443
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2444
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2444
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2444
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2444
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2444

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2445
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %20) #8, !dbg !2445
  ret void, !dbg !2446

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2445
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2445
  store i8* %22, i8** %exn.slot, align 8, !dbg !2445
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2445
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2445
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2445
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %24) #8, !dbg !2445
  br label %terminate.handler, !dbg !2445

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2445
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2445
  unreachable, !dbg !2445
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 !dbg !2447 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2448, metadata !DIExpression()), !dbg !2449
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this1) #8, !dbg !2450
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i8*, !dbg !2450
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2450
  ret void, !dbg !2451
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XSAnnotation"* %toSet, i32 %setAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2452 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2453, metadata !DIExpression()), !dbg !2454
  store %"class.xercesc_2_7::XSAnnotation"* %toSet, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, metadata !2455, metadata !DIExpression()), !dbg !2456
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2457, metadata !DIExpression()), !dbg !2458
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2459
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2461
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2461
  %cmp = icmp uge i32 %0, %1, !dbg !2462
  br i1 %cmp, label %if.then, label %if.end, !dbg !2463

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2464
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2464
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2464
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2464
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2464

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2464
  unreachable, !dbg !2464

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2465
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2465
  store i8* %5, i8** %exn.slot, align 8, !dbg !2465
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2465
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2465
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2464
  br label %eh.resume, !dbg !2464

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2466
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2466
  %tobool = trunc i8 %7 to i1, !dbg !2466
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2468

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2469
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2469
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2470
  %idxprom = zext i32 %9 to i64, !dbg !2469
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !2469
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2469
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !2471
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2471

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2471
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !2471
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2471
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2471
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !2471
  br label %delete.end, !dbg !2471

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2471

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8, !dbg !2472
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2473
  %14 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !2473
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2474
  %idxprom5 = zext i32 %15 to i64, !dbg !2473
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %14, i64 %idxprom5, !dbg !2473
  store %"class.xercesc_2_7::XSAnnotation"* %13, %"class.xercesc_2_7::XSAnnotation"** %arrayidx6, align 8, !dbg !2475
  ret void, !dbg !2476

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2464
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2464
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2464
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2464
  resume { i8*, i32 } %lpad.val7, !dbg !2464
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2477 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2478, metadata !DIExpression()), !dbg !2479
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2480, metadata !DIExpression()), !dbg !2482
  store i32 0, i32* %index, align 4, !dbg !2482
  br label %for.cond, !dbg !2483

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2484
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2486
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2486
  %cmp = icmp ult i32 %0, %1, !dbg !2487
  br i1 %cmp, label %for.body, label %for.end, !dbg !2488

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2489
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2489
  %tobool = trunc i8 %2 to i1, !dbg !2489
  br i1 %tobool, label %if.then, label %if.end, !dbg !2492

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2493
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2493
  %4 = load i32, i32* %index, align 4, !dbg !2494
  %idxprom = zext i32 %4 to i64, !dbg !2493
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2493
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2493
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2495
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2495

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2495
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2495
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2495
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2495
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2495
  br label %delete.end, !dbg !2495

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2495

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2496
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2496
  %9 = load i32, i32* %index, align 4, !dbg !2497
  %idxprom3 = zext i32 %9 to i64, !dbg !2496
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom3, !dbg !2496
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx4, align 8, !dbg !2498
  br label %for.inc, !dbg !2499

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2500
  %inc = add i32 %10, 1, !dbg !2500
  store i32 %inc, i32* %index, align 4, !dbg !2500
  br label %for.cond, !dbg !2501, !llvm.loop !2502

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2504
  store i32 0, i32* %fCurCount5, align 4, !dbg !2505
  ret void, !dbg !2506
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %removeAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2507 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2508, metadata !DIExpression()), !dbg !2509
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2510, metadata !DIExpression()), !dbg !2511
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2512
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2514
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2514
  %cmp = icmp uge i32 %0, %1, !dbg !2515
  br i1 %cmp, label %if.then, label %if.end, !dbg !2516

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2517
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2517
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2517
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2517
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2517

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2517
  unreachable, !dbg !2517

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2518
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2518
  store i8* %5, i8** %exn.slot, align 8, !dbg !2518
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2518
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2518
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2517
  br label %eh.resume, !dbg !2517

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2519
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2519
  %tobool = trunc i8 %7 to i1, !dbg !2519
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2521

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2522
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2522
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2523
  %idxprom = zext i32 %9 to i64, !dbg !2522
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !2522
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2522
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !2524
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2524

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2524
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !2524
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2524
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2524
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !2524
  br label %delete.end, !dbg !2524

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2524

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2525
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2527
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2527
  %sub = sub i32 %14, 1, !dbg !2528
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2529
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2530

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2531
  %15 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList7, align 8, !dbg !2531
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2533
  %idxprom8 = zext i32 %16 to i64, !dbg !2531
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %15, i64 %idxprom8, !dbg !2531
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx9, align 8, !dbg !2534
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2535
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2536
  %dec = add i32 %17, -1, !dbg !2536
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2536
  br label %return, !dbg !2537

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2538, metadata !DIExpression()), !dbg !2540
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2541
  store i32 %18, i32* %index, align 4, !dbg !2540
  br label %for.cond, !dbg !2542

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2543
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2545
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2545
  %sub13 = sub i32 %20, 1, !dbg !2546
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2547
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2548

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2549
  %21 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList15, align 8, !dbg !2549
  %22 = load i32, i32* %index, align 4, !dbg !2550
  %add = add i32 %22, 1, !dbg !2551
  %idxprom16 = zext i32 %add to i64, !dbg !2549
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %21, i64 %idxprom16, !dbg !2549
  %23 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx17, align 8, !dbg !2549
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2552
  %24 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList18, align 8, !dbg !2552
  %25 = load i32, i32* %index, align 4, !dbg !2553
  %idxprom19 = zext i32 %25 to i64, !dbg !2552
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %24, i64 %idxprom19, !dbg !2552
  store %"class.xercesc_2_7::XSAnnotation"* %23, %"class.xercesc_2_7::XSAnnotation"** %arrayidx20, align 8, !dbg !2554
  br label %for.inc, !dbg !2552

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2555
  %inc = add i32 %26, 1, !dbg !2555
  store i32 %inc, i32* %index, align 4, !dbg !2555
  br label %for.cond, !dbg !2556, !llvm.loop !2557

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2559
  %27 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList21, align 8, !dbg !2559
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2560
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2560
  %sub23 = sub i32 %28, 1, !dbg !2561
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2559
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %27, i64 %idxprom24, !dbg !2559
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx25, align 8, !dbg !2562
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2563
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2564
  %dec27 = add i32 %29, -1, !dbg !2564
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2564
  br label %return, !dbg !2565

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2565

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2517
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2517
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2517
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2517
  resume { i8*, i32 } %lpad.val28, !dbg !2517
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2566 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2567, metadata !DIExpression()), !dbg !2568
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2569
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2569
  %tobool = icmp ne i32 %0, 0, !dbg !2569
  br i1 %tobool, label %if.end, label %if.then, !dbg !2571

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2572

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2573
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2574
  %dec = add i32 %1, -1, !dbg !2574
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2574
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2575
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2575
  %tobool3 = trunc i8 %2 to i1, !dbg !2575
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2577

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2578
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2578
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2579
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2579
  %idxprom = zext i32 %4 to i64, !dbg !2578
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2578
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2578
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2580
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2580

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2580
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2580
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2580
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2580
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2580
  br label %delete.end, !dbg !2580

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2580

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2581
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #4 comdat align 2 !dbg !2582 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2583, metadata !DIExpression()), !dbg !2584
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2585
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2585
  %tobool = trunc i8 %0 to i1, !dbg !2585
  br i1 %tobool, label %if.then, label %if.end, !dbg !2587

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2588, metadata !DIExpression()), !dbg !2591
  store i32 0, i32* %index, align 4, !dbg !2591
  br label %for.cond, !dbg !2592

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2593
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2595
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2595
  %cmp = icmp ult i32 %1, %2, !dbg !2596
  br i1 %cmp, label %for.body, label %for.end, !dbg !2597

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2598
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2598
  %4 = load i32, i32* %index, align 4, !dbg !2599
  %idxprom = zext i32 %4 to i64, !dbg !2598
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2598
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2598
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2600
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2600

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2600
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2600
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2600
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2600
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2600
  br label %delete.end, !dbg !2600

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2600

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2601
  %inc = add i32 %8, 1, !dbg !2601
  store i32 %inc, i32* %index, align 4, !dbg !2601
  br label %for.cond, !dbg !2602, !llvm.loop !2603

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2605

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2606
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2606
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2607
  %10 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2607
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"** %10 to i8*, !dbg !2607
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2608
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2608
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2608
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2608
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2608
  ret void, !dbg !2609
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2610 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2611, metadata !DIExpression()), !dbg !2613
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2616, metadata !DIExpression()), !dbg !2617
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  ret void, !dbg !2618
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2620, metadata !DIExpression()), !dbg !2621
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1) #8, !dbg !2622
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i8*, !dbg !2622
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2622
  ret void, !dbg !2623
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2624 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2663, metadata !DIExpression()), !dbg !2665
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2666, metadata !DIExpression()), !dbg !2667
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2668, metadata !DIExpression()), !dbg !2667
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2669, metadata !DIExpression()), !dbg !2667
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2670, metadata !DIExpression()), !dbg !2667
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2667
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2667
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2667
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2667
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2667
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2667
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2667
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2671
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2671
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2671

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2667

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2671
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2671
  store i8* %8, i8** %exn.slot, align 8, !dbg !2671
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2671
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2671
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2671
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2671
  br label %eh.resume, !dbg !2671

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2671
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2671
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2671
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2671
  resume { i8*, i32 } %lpad.val2, !dbg !2671
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2673 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2675
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2676
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2676
  ret void, !dbg !2678
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2679 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2680, metadata !DIExpression()), !dbg !2681
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2682
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2682
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2682
  ret void, !dbg !2682
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2683 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2686
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2687
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2688 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2691
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2691
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2691
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2691
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2691
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2691

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2691
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2691

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2691
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2691
  store i8* %5, i8** %exn.slot, align 8, !dbg !2691
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2691
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2691
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2691
  br label %eh.resume, !dbg !2691

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2691
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2691
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2691
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2691
  resume { i8*, i32 } %lpad.val2, !dbg !2691
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !2692 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2696
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2696
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2696
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2696
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2696
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2696
  ret void, !dbg !2696
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %length) #4 comdat align 2 !dbg !2697 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XSAnnotation"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2698, metadata !DIExpression()), !dbg !2699
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2700, metadata !DIExpression()), !dbg !2701
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2702, metadata !DIExpression()), !dbg !2703
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2704
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2704
  %1 = load i32, i32* %length.addr, align 4, !dbg !2705
  %add = add i32 %0, %1, !dbg !2706
  store i32 %add, i32* %newMax, align 4, !dbg !2703
  %2 = load i32, i32* %newMax, align 4, !dbg !2707
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2709
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2709
  %cmp = icmp ule i32 %2, %3, !dbg !2710
  br i1 %cmp, label %if.then, label %if.end, !dbg !2711

if.then:                                          ; preds = %entry
  br label %return, !dbg !2712

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2713
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2715
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2715
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2716
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2716
  %div = udiv i32 %6, 2, !dbg !2717
  %add4 = add i32 %5, %div, !dbg !2718
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2719
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2720

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2721
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2721
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2722
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2722
  %div9 = udiv i32 %8, 2, !dbg !2723
  %add10 = add i32 %7, %div9, !dbg !2724
  store i32 %add10, i32* %newMax, align 4, !dbg !2725
  br label %if.end11, !dbg !2726

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"*** %newList, metadata !2727, metadata !DIExpression()), !dbg !2728
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2729
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2729
  %10 = load i32, i32* %newMax, align 4, !dbg !2730
  %conv = zext i32 %10 to i64, !dbg !2730
  %mul = mul i64 %conv, 8, !dbg !2731
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2732
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2732
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2732
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2732
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2732
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"**, !dbg !2733
  store %"class.xercesc_2_7::XSAnnotation"** %13, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2728
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2734, metadata !DIExpression()), !dbg !2735
  store i32 0, i32* %index, align 4, !dbg !2735
  br label %for.cond, !dbg !2736

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2737
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2740
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2740
  %cmp13 = icmp ult i32 %14, %15, !dbg !2741
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2742

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2743
  %16 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2743
  %17 = load i32, i32* %index, align 4, !dbg !2744
  %idxprom = zext i32 %17 to i64, !dbg !2743
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %16, i64 %idxprom, !dbg !2743
  %18 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2743
  %19 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2745
  %20 = load i32, i32* %index, align 4, !dbg !2746
  %idxprom14 = zext i32 %20 to i64, !dbg !2745
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %19, i64 %idxprom14, !dbg !2745
  store %"class.xercesc_2_7::XSAnnotation"* %18, %"class.xercesc_2_7::XSAnnotation"** %arrayidx15, align 8, !dbg !2747
  br label %for.inc, !dbg !2745

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2748
  %inc = add i32 %21, 1, !dbg !2748
  store i32 %inc, i32* %index, align 4, !dbg !2748
  br label %for.cond, !dbg !2749, !llvm.loop !2750

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2752

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2753
  %23 = load i32, i32* %newMax, align 4, !dbg !2756
  %cmp17 = icmp ult i32 %22, %23, !dbg !2757
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2758

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2759
  %25 = load i32, i32* %index, align 4, !dbg !2760
  %idxprom19 = zext i32 %25 to i64, !dbg !2759
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %24, i64 %idxprom19, !dbg !2759
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx20, align 8, !dbg !2761
  br label %for.inc21, !dbg !2759

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2762
  %inc22 = add i32 %26, 1, !dbg !2762
  store i32 %inc22, i32* %index, align 4, !dbg !2762
  br label %for.cond16, !dbg !2763, !llvm.loop !2764

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2766
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2766
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2767
  %28 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList25, align 8, !dbg !2767
  %29 = bitcast %"class.xercesc_2_7::XSAnnotation"** %28 to i8*, !dbg !2767
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2768
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2768
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2768
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2768
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2768
  %32 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2769
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2770
  store %"class.xercesc_2_7::XSAnnotation"** %32, %"class.xercesc_2_7::XSAnnotation"*** %fElemList28, align 8, !dbg !2771
  %33 = load i32, i32* %newMax, align 4, !dbg !2772
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2773
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2774
  br label %return, !dbg !2775

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2775
}

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1454, !1455, !1456}
!llvm.ident = !{!1457}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1075, imports: !1077, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSSimpleTypeDefinition.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !246, !460, !464, !654, !372, !399, !662}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VARIETY", scope: !5, file: !4, line: 47, baseType: !90, size: 32, elements: !455, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition7VARIETYE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !4, line: 42, size: 1024, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !7, vtableHolder: !311)
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8, !11, !13, !14, !15, !19, !25, !29, !34, !36, !40, !172, !351, !354, !359, !362, !363, !366, !369, !387, !388, !389, !392, !395, !396, !404, !407, !408, !409, !412, !415, !418, !421, !422, !425, !426, !429, !435, !438, !442, !446, !452}
!8 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !5, baseType: !9, flags: DIFlagPublic, extraData: i32 0)
!9 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !10, line: 38, flags: DIFlagFwdDecl)
!10 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIDerivedType(tag: DW_TAG_member, name: "fDefinedFacets", scope: !5, file: !4, line: 375, baseType: !12, size: 32, offset: 448, flags: DIFlagProtected)
!12 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "fFixedFacets", scope: !5, file: !4, line: 376, baseType: !12, size: 32, offset: 480, flags: DIFlagProtected)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "fVariety", scope: !5, file: !4, line: 377, baseType: !3, size: 32, offset: 512, flags: DIFlagProtected)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "fDatatypeValidator", scope: !5, file: !4, line: 378, baseType: !16, size: 64, offset: 576, flags: DIFlagProtected)
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !18, line: 54, flags: DIFlagFwdDecl)
!18 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_member, name: "fXSFacetList", scope: !5, file: !4, line: 379, baseType: !20, size: 64, offset: 640, flags: DIFlagProtected)
!20 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSFacetList", scope: !6, file: !22, line: 48, baseType: !23)
!22 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!23 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSFacet>", scope: !6, file: !24, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_7XSFacetEEE")
!24 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!25 = !DIDerivedType(tag: DW_TAG_member, name: "fXSMultiValueFacetList", scope: !5, file: !4, line: 380, baseType: !26, size: 64, offset: 704, flags: DIFlagProtected)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSMultiValueFacetList", scope: !6, file: !22, line: 49, baseType: !28)
!28 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSMultiValueFacet>", scope: !6, file: !24, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_17XSMultiValueFacetEEE")
!29 = !DIDerivedType(tag: DW_TAG_member, name: "fPatternList", scope: !5, file: !4, line: 381, baseType: !30, size: 64, offset: 768, flags: DIFlagProtected)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !31, size: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !22, line: 53, baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !33, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!33 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!34 = !DIDerivedType(tag: DW_TAG_member, name: "fPrimitiveOrItemType", scope: !5, file: !4, line: 382, baseType: !35, size: 64, offset: 832, flags: DIFlagProtected)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "fMemberTypes", scope: !5, file: !4, line: 383, baseType: !37, size: 64, offset: 896, flags: DIFlagProtected)
!37 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSSimpleTypeDefinitionList", scope: !6, file: !22, line: 52, baseType: !39)
!39 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSSimpleTypeDefinition>", scope: !6, file: !24, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_22XSSimpleTypeDefinitionEEE")
!40 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !5, file: !4, line: 384, baseType: !41, size: 64, offset: 960, flags: DIFlagProtected)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !22, line: 46, baseType: !43)
!43 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !24, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !44, vtableHolder: !46, templateParams: !154, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!44 = !{!45, !156, !160, !163, !168}
!45 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !43, baseType: !46, flags: DIFlagPublic, extraData: i32 0)
!46 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !47, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !48, vtableHolder: !46, templateParams: !154, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE")
!47 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!48 = !{!49, !82, !87, !89, !91, !92, !97, !98, !105, !108, !112, !115, !116, !119, !120, !123, !124, !130, !131, !132, !137, !140, !141, !142, !145, !146, !150}
!49 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !46, baseType: !50, flags: DIFlagPublic, extraData: i32 0)
!50 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !51, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !52, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!51 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!52 = !{!53, !60, !66, !69, !72, !75, !78}
!53 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !50, file: !51, line: 54, type: !54, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !57}
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !58, line: 46, baseType: !59)
!58 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!59 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!60 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !50, file: !51, line: 82, type: !61, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{!56, !57, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!64 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !65, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!65 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!66 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !50, file: !51, line: 90, type: !67, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!67 = !DISubroutineType(types: !68)
!68 = !{!56, !57, !56}
!69 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !50, file: !51, line: 97, type: !70, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!70 = !DISubroutineType(types: !71)
!71 = !{null, !56}
!72 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !50, file: !51, line: 107, type: !73, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!73 = !DISubroutineType(types: !74)
!74 = !{null, !56, !63}
!75 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !50, file: !51, line: 115, type: !76, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !56, !56}
!78 = !DISubprogram(name: "XMemory", scope: !50, file: !51, line: 130, type: !79, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !81}
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !47, file: !47, baseType: !83, size: 64, flags: DIFlagArtificial)
!83 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !84, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !85, size: 64)
!85 = !DISubroutineType(types: !86)
!86 = !{!12}
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !46, file: !47, line: 89, baseType: !88, size: 8, offset: 64, flags: DIFlagProtected)
!88 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !46, file: !47, line: 90, baseType: !90, size: 32, offset: 96, flags: DIFlagProtected)
!90 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !46, file: !47, line: 91, baseType: !90, size: 32, offset: 128, flags: DIFlagProtected)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !46, file: !47, line: 92, baseType: !93, size: 64, offset: 192, flags: DIFlagProtected)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 64)
!95 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !96, line: 40, flags: DIFlagFwdDecl)
!96 = !DIFile(filename: "./xercesc/framework/psvi/XSAnnotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !46, file: !47, line: 93, baseType: !63, size: 64, offset: 256, flags: DIFlagProtected)
!98 = !DISubprogram(name: "BaseRefVectorOf", scope: !46, file: !47, line: 39, type: !99, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{null, !101, !102, !103, !104}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!102 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !90)
!103 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !88)
!104 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !63)
!105 = !DISubprogram(name: "~BaseRefVectorOf", scope: !46, file: !47, line: 45, type: !106, scopeLine: 45, containingType: !46, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!106 = !DISubroutineType(types: !107)
!107 = !{null, !101}
!108 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_", scope: !46, file: !47, line: 51, type: !109, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!109 = !DISubroutineType(types: !110)
!110 = !{null, !101, !111}
!111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !94)
!112 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !46, file: !47, line: 52, type: !113, scopeLine: 52, containingType: !46, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !101, !111, !102}
!115 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15insertElementAtEPS1_j", scope: !46, file: !47, line: 53, type: !113, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15orphanElementAtEj", scope: !46, file: !47, line: 54, type: !117, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!117 = !DISubroutineType(types: !118)
!118 = !{!94, !101, !102}
!119 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !46, file: !47, line: 55, type: !106, scopeLine: 55, containingType: !46, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!120 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !46, file: !47, line: 56, type: !121, scopeLine: 56, containingType: !46, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !101, !102}
!123 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !46, file: !47, line: 57, type: !106, scopeLine: 57, containingType: !46, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!124 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15containsElementEPKS1_", scope: !46, file: !47, line: 58, type: !125, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!125 = !DISubroutineType(types: !126)
!126 = !{!88, !101, !127}
!127 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !128)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!129 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!130 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !46, file: !47, line: 59, type: !106, scopeLine: 59, containingType: !46, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!131 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12reinitializeEv", scope: !46, file: !47, line: 60, type: !106, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!132 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE11curCapacityEv", scope: !46, file: !47, line: 66, type: !133, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!133 = !DISubroutineType(types: !134)
!134 = !{!90, !135}
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !46)
!137 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !46, file: !47, line: 67, type: !138, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!138 = !DISubroutineType(types: !139)
!139 = !{!128, !135, !102}
!140 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !46, file: !47, line: 68, type: !117, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!141 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE4sizeEv", scope: !46, file: !47, line: 69, type: !133, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!142 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE16getMemoryManagerEv", scope: !46, file: !47, line: 70, type: !143, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!63, !135}
!145 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj", scope: !46, file: !47, line: 76, type: !121, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubprogram(name: "BaseRefVectorOf", scope: !46, file: !47, line: 82, type: !147, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!147 = !DISubroutineType(types: !148)
!148 = !{null, !101, !149}
!149 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !136, size: 64)
!150 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !46, file: !47, line: 83, type: !151, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!151 = !DISubroutineType(types: !152)
!152 = !{!153, !101, !149}
!153 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !46, size: 64)
!154 = !{!155}
!155 = !DITemplateTypeParameter(name: "TElem", type: !95)
!156 = !DISubprogram(name: "RefVectorOf", scope: !43, file: !24, line: 38, type: !157, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!157 = !DISubroutineType(types: !158)
!158 = !{null, !159, !102, !103, !104}
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!160 = !DISubprogram(name: "~RefVectorOf", scope: !43, file: !24, line: 45, type: !161, scopeLine: 45, containingType: !43, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !159}
!163 = !DISubprogram(name: "RefVectorOf", scope: !43, file: !24, line: 51, type: !164, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !159, !166}
!166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !167, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !43)
!168 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !43, file: !24, line: 52, type: !169, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{!171, !159, !166}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !43, size: 64)
!172 = !DISubprogram(name: "XSSimpleTypeDefinition", scope: !5, file: !4, line: 156, type: !173, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !175, !176, !3, !177, !179, !180, !94, !181, !104}
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!177 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !178)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !35)
!180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64)
!183 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !184, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !185, identifier: "_ZTSN11xercesc_2_77XSModelE")
!184 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!185 = !{!186, !187, !188, !189, !193, !199, !204, !208, !209, !213, !216, !218, !219, !220, !221, !228, !234, !237, !240, !243, !268, !276, !279, !284, !289, !292, !297, !302, !307, !313, !316, !322, !325, !328, !335, !339, !342, !347}
!186 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !183, baseType: !50, flags: DIFlagPublic, extraData: i32 0)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !183, file: !184, line: 286, baseType: !104, size: 64, flags: DIFlagProtected)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !183, file: !184, line: 288, baseType: !30, size: 64, offset: 64, flags: DIFlagProtected)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !183, file: !184, line: 289, baseType: !190, size: 64, offset: 128, flags: DIFlagProtected)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !191, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !22, line: 50, baseType: !192)
!192 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !24, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !183, file: !184, line: 291, baseType: !194, size: 896, offset: 192, flags: DIFlagProtected)
!194 = !DICompositeType(tag: DW_TAG_array_type, baseType: !195, size: 896, elements: !197)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!196 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !24, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!197 = !{!198}
!198 = !DISubrange(count: 14)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !183, file: !184, line: 309, baseType: !200, size: 896, offset: 1088, flags: DIFlagProtected)
!200 = !DICompositeType(tag: DW_TAG_array_type, baseType: !201, size: 896, elements: !197)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!202 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !203, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!203 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !183, file: !184, line: 310, baseType: !205, size: 64, offset: 1984, flags: DIFlagProtected)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !206, size: 64)
!206 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !207, line: 43, flags: DIFlagFwdDecl)
!207 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !183, file: !184, line: 311, baseType: !41, size: 64, offset: 2048, flags: DIFlagProtected)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !183, file: !184, line: 312, baseType: !210, size: 64, offset: 2112, flags: DIFlagProtected)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!211 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !212, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!212 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !183, file: !184, line: 313, baseType: !214, size: 64, offset: 2176, flags: DIFlagProtected)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!215 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !4, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !183, file: !184, line: 314, baseType: !217, size: 64, offset: 2240, flags: DIFlagProtected)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !183, file: !184, line: 315, baseType: !182, size: 64, offset: 2304, flags: DIFlagProtected)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !183, file: !184, line: 316, baseType: !88, size: 8, offset: 2368, flags: DIFlagProtected)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !183, file: !184, line: 317, baseType: !88, size: 8, offset: 2376, flags: DIFlagProtected)
!221 = !DISubprogram(name: "XSModel", scope: !183, file: !184, line: 72, type: !222, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !224, !225, !104}
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !183, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!226 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !227, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!227 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!228 = !DISubprogram(name: "XSModel", scope: !183, file: !184, line: 84, type: !229, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!229 = !DISubroutineType(types: !230)
!230 = !{null, !224, !182, !231, !104}
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!232 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !233, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!233 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!234 = !DISubprogram(name: "~XSModel", scope: !183, file: !184, line: 92, type: !235, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!235 = !DISubroutineType(types: !236)
!236 = !{null, !224}
!237 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !183, file: !184, line: 106, type: !238, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!238 = !DISubroutineType(types: !239)
!239 = !{!30, !224}
!240 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !183, file: !184, line: 116, type: !241, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!241 = !DISubroutineType(types: !242)
!242 = !{!190, !224}
!243 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !183, file: !184, line: 128, type: !244, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!201, !224, !246}
!246 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !247, file: !22, line: 60, baseType: !90, size: 32, elements: !253, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!247 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !22, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !248, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!248 = !{!249}
!249 = !DISubprogram(name: "XSConstants", scope: !247, file: !22, line: 190, type: !250, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!250 = !DISubroutineType(types: !251)
!251 = !{null, !252}
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!253 = !{!254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267}
!254 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!255 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!256 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!257 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!258 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!259 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!260 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!261 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!262 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!263 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!264 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!265 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!267 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!268 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !183, file: !184, line: 142, type: !269, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!269 = !DISubroutineType(types: !270)
!270 = !{!201, !224, !246, !271}
!271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !273)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !274, line: 67, baseType: !275)
!274 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!275 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!276 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !183, file: !184, line: 148, type: !277, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{!41, !224}
!279 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !183, file: !184, line: 157, type: !280, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!282, !224, !271, !271}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !184, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!284 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !183, file: !184, line: 167, type: !285, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!285 = !DISubroutineType(types: !286)
!286 = !{!287, !224, !271, !271}
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!288 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !184, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!289 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !183, file: !184, line: 178, type: !290, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!290 = !DISubroutineType(types: !291)
!291 = !{!178, !224, !271, !271}
!292 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !183, file: !184, line: 188, type: !293, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!295, !224, !271, !271}
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!296 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !184, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!297 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !183, file: !184, line: 198, type: !298, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{!300, !224, !271, !271}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !301, size: 64)
!301 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !184, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!302 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !183, file: !184, line: 208, type: !303, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!303 = !DISubroutineType(types: !304)
!304 = !{!305, !224, !271, !271}
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!306 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !184, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!307 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !183, file: !184, line: 220, type: !308, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!308 = !DISubroutineType(types: !309)
!309 = !{!310, !224, !90, !246}
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!311 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !312, line: 41, flags: DIFlagFwdDecl)
!312 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!313 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !183, file: !184, line: 229, type: !314, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{!205, !224}
!316 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !183, file: !184, line: 231, type: !317, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{!319, !224, !321}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !320, size: 64)
!320 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !22, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !271)
!322 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !183, file: !184, line: 240, type: !323, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!323 = !DISubroutineType(types: !324)
!324 = !{!310, !224, !56}
!325 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !183, file: !184, line: 248, type: !326, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!326 = !DISubroutineType(types: !327)
!327 = !{null, !224, !319}
!328 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !183, file: !184, line: 252, type: !329, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !224, !331, !332}
!331 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !319)
!332 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !334, size: 64)
!334 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !212, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!335 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !183, file: !184, line: 257, type: !336, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{null, !224, !331, !338, !12, !88}
!338 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !310)
!339 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !183, file: !184, line: 265, type: !340, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!340 = !DISubroutineType(types: !341)
!341 = !{null, !224, !338, !12}
!342 = !DISubprogram(name: "XSModel", scope: !183, file: !184, line: 274, type: !343, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{null, !224, !345}
!345 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !346, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !183)
!347 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !183, file: !184, line: 275, type: !348, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!348 = !DISubroutineType(types: !349)
!349 = !{!350, !224, !345}
!350 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !183, size: 64)
!351 = !DISubprogram(name: "~XSSimpleTypeDefinition", scope: !5, file: !4, line: 172, type: !352, scopeLine: 172, containingType: !5, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !175}
!354 = !DISubprogram(name: "getVariety", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition10getVarietyEv", scope: !5, file: !4, line: 183, type: !355, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!355 = !DISubroutineType(types: !356)
!356 = !{!3, !357}
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!358 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !5)
!359 = !DISubprogram(name: "getPrimitiveType", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition16getPrimitiveTypeEv", scope: !5, file: !4, line: 190, type: !360, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubroutineType(types: !361)
!361 = !{!35, !175}
!362 = !DISubprogram(name: "getItemType", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition11getItemTypeEv", scope: !5, file: !4, line: 197, type: !360, scopeLine: 197, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!363 = !DISubprogram(name: "getMemberTypes", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition14getMemberTypesEv", scope: !5, file: !4, line: 204, type: !364, scopeLine: 204, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubroutineType(types: !365)
!365 = !{!37, !357}
!366 = !DISubprogram(name: "getDefinedFacets", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition16getDefinedFacetsEv", scope: !5, file: !4, line: 210, type: !367, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!367 = !DISubroutineType(types: !368)
!368 = !{!12, !357}
!369 = !DISubprogram(name: "isDefinedFacet", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition14isDefinedFacetENS0_5FACETE", scope: !5, file: !4, line: 218, type: !370, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!88, !175, !372}
!372 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FACET", scope: !5, file: !4, line: 67, baseType: !90, size: 32, elements: !373, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition5FACETE")
!373 = !{!374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386}
!374 = !DIEnumerator(name: "FACET_NONE", value: 0, isUnsigned: true)
!375 = !DIEnumerator(name: "FACET_LENGTH", value: 1, isUnsigned: true)
!376 = !DIEnumerator(name: "FACET_MINLENGTH", value: 2, isUnsigned: true)
!377 = !DIEnumerator(name: "FACET_MAXLENGTH", value: 4, isUnsigned: true)
!378 = !DIEnumerator(name: "FACET_PATTERN", value: 8, isUnsigned: true)
!379 = !DIEnumerator(name: "FACET_WHITESPACE", value: 16, isUnsigned: true)
!380 = !DIEnumerator(name: "FACET_MAXINCLUSIVE", value: 32, isUnsigned: true)
!381 = !DIEnumerator(name: "FACET_MAXEXCLUSIVE", value: 64, isUnsigned: true)
!382 = !DIEnumerator(name: "FACET_MINEXCLUSIVE", value: 128, isUnsigned: true)
!383 = !DIEnumerator(name: "FACET_MININCLUSIVE", value: 256, isUnsigned: true)
!384 = !DIEnumerator(name: "FACET_TOTALDIGITS", value: 512, isUnsigned: true)
!385 = !DIEnumerator(name: "FACET_FRACTIONDIGITS", value: 1024, isUnsigned: true)
!386 = !DIEnumerator(name: "FACET_ENUMERATION", value: 2048, isUnsigned: true)
!387 = !DISubprogram(name: "getFixedFacets", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition14getFixedFacetsEv", scope: !5, file: !4, line: 223, type: !367, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!388 = !DISubprogram(name: "isFixedFacet", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition12isFixedFacetENS0_5FACETE", scope: !5, file: !4, line: 231, type: !370, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!389 = !DISubprogram(name: "getLexicalFacetValue", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition20getLexicalFacetValueENS0_5FACETE", scope: !5, file: !4, line: 244, type: !390, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!390 = !DISubroutineType(types: !391)
!391 = !{!271, !175, !372}
!392 = !DISubprogram(name: "getLexicalEnumeration", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition21getLexicalEnumerationEv", scope: !5, file: !4, line: 249, type: !393, scopeLine: 249, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!393 = !DISubroutineType(types: !394)
!394 = !{!30, !175}
!395 = !DISubprogram(name: "getLexicalPattern", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition17getLexicalPatternEv", scope: !5, file: !4, line: 254, type: !393, scopeLine: 254, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!396 = !DISubprogram(name: "getOrdered", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition10getOrderedEv", scope: !5, file: !4, line: 259, type: !397, scopeLine: 259, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{!399, !357}
!399 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ORDERING", scope: !5, file: !4, line: 123, baseType: !90, size: 32, elements: !400, identifier: "_ZTSN11xercesc_2_722XSSimpleTypeDefinition8ORDERINGE")
!400 = !{!401, !402, !403}
!401 = !DIEnumerator(name: "ORDERED_FALSE", value: 0, isUnsigned: true)
!402 = !DIEnumerator(name: "ORDERED_PARTIAL", value: 1, isUnsigned: true)
!403 = !DIEnumerator(name: "ORDERED_TOTAL", value: 2, isUnsigned: true)
!404 = !DISubprogram(name: "getFinite", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition9getFiniteEv", scope: !5, file: !4, line: 264, type: !405, scopeLine: 264, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!405 = !DISubroutineType(types: !406)
!406 = !{!88, !357}
!407 = !DISubprogram(name: "getBounded", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition10getBoundedEv", scope: !5, file: !4, line: 269, type: !405, scopeLine: 269, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!408 = !DISubprogram(name: "getNumeric", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition10getNumericEv", scope: !5, file: !4, line: 274, type: !405, scopeLine: 274, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!409 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition14getAnnotationsEv", scope: !5, file: !4, line: 279, type: !410, scopeLine: 279, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!410 = !DISubroutineType(types: !411)
!411 = !{!41, !175}
!412 = !DISubprogram(name: "getFacets", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition9getFacetsEv", scope: !5, file: !4, line: 285, type: !413, scopeLine: 285, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!413 = !DISubroutineType(types: !414)
!414 = !{!20, !175}
!415 = !DISubprogram(name: "getMultiValueFacets", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition19getMultiValueFacetsEv", scope: !5, file: !4, line: 290, type: !416, scopeLine: 290, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{!26, !175}
!418 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition7getNameEv", scope: !5, file: !4, line: 296, type: !419, scopeLine: 296, containingType: !5, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!419 = !DISubroutineType(types: !420)
!420 = !{!271, !175}
!421 = !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition12getNamespaceEv", scope: !5, file: !4, line: 302, type: !419, scopeLine: 302, containingType: !5, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!422 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition16getNamespaceItemEv", scope: !5, file: !4, line: 309, type: !423, scopeLine: 309, containingType: !5, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!423 = !DISubroutineType(types: !424)
!424 = !{!319, !175}
!425 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition12getAnonymousEv", scope: !5, file: !4, line: 315, type: !405, scopeLine: 315, containingType: !5, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!426 = !DISubprogram(name: "getBaseType", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition11getBaseTypeEv", scope: !5, file: !4, line: 321, type: !427, scopeLine: 321, containingType: !5, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!427 = !DISubroutineType(types: !428)
!428 = !{!178, !175}
!429 = !DISubprogram(name: "derivedFromType", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE", scope: !5, file: !4, line: 330, type: !430, scopeLine: 330, containingType: !5, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!430 = !DISubroutineType(types: !431)
!431 = !{!88, !175, !432}
!432 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!435 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition20getDatatypeValidatorEv", scope: !5, file: !4, line: 335, type: !436, scopeLine: 335, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!436 = !DISubroutineType(types: !437)
!437 = !{!16, !357}
!438 = !DISubprogram(name: "XSSimpleTypeDefinition", scope: !5, file: !4, line: 352, type: !439, scopeLine: 352, flags: DIFlagPrototyped, spFlags: 0)
!439 = !DISubroutineType(types: !440)
!440 = !{null, !175, !441}
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !358, size: 64)
!442 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinitionaSERKS0_", scope: !5, file: !4, line: 353, type: !443, scopeLine: 353, flags: DIFlagPrototyped, spFlags: 0)
!443 = !DISubroutineType(types: !444)
!444 = !{!445, !175, !441}
!445 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !5, size: 64)
!446 = !DISubprogram(name: "setFacetInfo", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE", scope: !5, file: !4, line: 358, type: !447, scopeLine: 358, flags: DIFlagPrototyped, spFlags: 0)
!447 = !DISubroutineType(types: !448)
!448 = !{null, !175, !12, !12, !449, !450, !451}
!449 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !20)
!450 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !26)
!451 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!452 = !DISubprogram(name: "setPrimitiveType", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition16setPrimitiveTypeEPS0_", scope: !5, file: !4, line: 366, type: !453, scopeLine: 366, flags: DIFlagPrototyped, spFlags: 0)
!453 = !DISubroutineType(types: !454)
!454 = !{null, !175, !179}
!455 = !{!456, !457, !458, !459}
!456 = !DIEnumerator(name: "VARIETY_ABSENT", value: 0, isUnsigned: true)
!457 = !DIEnumerator(name: "VARIETY_ATOMIC", value: 1, isUnsigned: true)
!458 = !DIEnumerator(name: "VARIETY_LIST", value: 2, isUnsigned: true)
!459 = !DIEnumerator(name: "VARIETY_UNION", value: 3, isUnsigned: true)
!460 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TYPE_CATEGORY", scope: !9, file: !10, line: 42, baseType: !90, size: 32, elements: !461, identifier: "_ZTSN11xercesc_2_716XSTypeDefinition13TYPE_CATEGORYE")
!461 = !{!462, !463}
!462 = !DIEnumerator(name: "COMPLEX_TYPE", value: 15, isUnsigned: true)
!463 = !DIEnumerator(name: "SIMPLE_TYPE", value: 16, isUnsigned: true)
!464 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !466, file: !465, line: 211, baseType: !90, size: 32, elements: !646, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt_E")
!465 = !DIFile(filename: "./xercesc/validators/schema/SchemaSymbols.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!466 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaSymbols", scope: !6, file: !465, line: 32, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !467, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsE")
!467 = !{!468, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !641, !642}
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_XSI", scope: !466, file: !465, line: 38, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!469 = !DICompositeType(tag: DW_TAG_array_type, baseType: !272, elements: !470)
!470 = !{!471}
!471 = !DISubrange(count: -1)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_SCHEMAFORSCHEMA", scope: !466, file: !465, line: 39, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_SCHEMALOCACTION", scope: !466, file: !465, line: 40, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_NONAMESPACESCHEMALOCACTION", scope: !466, file: !465, line: 41, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_TYPE", scope: !466, file: !465, line: 42, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ALL", scope: !466, file: !465, line: 43, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANNOTATION", scope: !466, file: !465, line: 44, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANY", scope: !466, file: !465, line: 45, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WILDCARD", scope: !466, file: !465, line: 46, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANYATTRIBUTE", scope: !466, file: !465, line: 47, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_APPINFO", scope: !466, file: !465, line: 48, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTE", scope: !466, file: !465, line: 49, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTEGROUP", scope: !466, file: !465, line: 50, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CHOICE", scope: !466, file: !465, line: 51, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXTYPE", scope: !466, file: !465, line: 52, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CONTENT", scope: !466, file: !465, line: 53, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DOCUMENTATION", scope: !466, file: !465, line: 54, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DURATION", scope: !466, file: !465, line: 55, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ELEMENT", scope: !466, file: !465, line: 56, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENCODING", scope: !466, file: !465, line: 57, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENUMERATION", scope: !466, file: !465, line: 58, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FIELD", scope: !466, file: !465, line: 59, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WHITESPACE", scope: !466, file: !465, line: 60, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_GROUP", scope: !466, file: !465, line: 61, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_IMPORT", scope: !466, file: !465, line: 62, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_INCLUDE", scope: !466, file: !465, line: 63, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_REDEFINE", scope: !466, file: !465, line: 64, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEY", scope: !466, file: !465, line: 65, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEYREF", scope: !466, file: !465, line: 66, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LENGTH", scope: !466, file: !465, line: 67, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXEXCLUSIVE", scope: !466, file: !465, line: 68, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXINCLUSIVE", scope: !466, file: !465, line: 69, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXLENGTH", scope: !466, file: !465, line: 70, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINEXCLUSIVE", scope: !466, file: !465, line: 71, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MININCLUSIVE", scope: !466, file: !465, line: 72, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINLENGTH", scope: !466, file: !465, line: 73, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_NOTATION", scope: !466, file: !465, line: 74, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PATTERN", scope: !466, file: !465, line: 75, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PERIOD", scope: !466, file: !465, line: 76, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_TOTALDIGITS", scope: !466, file: !465, line: 77, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FRACTIONDIGITS", scope: !466, file: !465, line: 78, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SCHEMA", scope: !466, file: !465, line: 79, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SELECTOR", scope: !466, file: !465, line: 80, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SEQUENCE", scope: !466, file: !465, line: 81, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLETYPE", scope: !466, file: !465, line: 82, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNION", scope: !466, file: !465, line: 83, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LIST", scope: !466, file: !465, line: 84, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNIQUE", scope: !466, file: !465, line: 85, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXCONTENT", scope: !466, file: !465, line: 86, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLECONTENT", scope: !466, file: !465, line: 87, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_RESTRICTION", scope: !466, file: !465, line: 88, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_EXTENSION", scope: !466, file: !465, line: 89, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ABSTRACT", scope: !466, file: !465, line: 90, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ATTRIBUTEFORMDEFAULT", scope: !466, file: !465, line: 91, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BASE", scope: !466, file: !465, line: 92, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ITEMTYPE", scope: !466, file: !465, line: 93, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MEMBERTYPES", scope: !466, file: !465, line: 94, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCK", scope: !466, file: !465, line: 95, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCKDEFAULT", scope: !466, file: !465, line: 96, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_DEFAULT", scope: !466, file: !465, line: 97, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ELEMENTFORMDEFAULT", scope: !466, file: !465, line: 98, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SUBSTITUTIONGROUP", scope: !466, file: !465, line: 99, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINAL", scope: !466, file: !465, line: 100, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINALDEFAULT", scope: !466, file: !465, line: 101, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FIXED", scope: !466, file: !465, line: 102, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FORM", scope: !466, file: !465, line: 103, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ID", scope: !466, file: !465, line: 104, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MAXOCCURS", scope: !466, file: !465, line: 105, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MINOCCURS", scope: !466, file: !465, line: 106, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAME", scope: !466, file: !465, line: 107, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAMESPACE", scope: !466, file: !465, line: 108, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILL", scope: !466, file: !465, line: 109, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILLABLE", scope: !466, file: !465, line: 110, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PROCESSCONTENTS", scope: !466, file: !465, line: 111, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REF", scope: !466, file: !465, line: 112, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REFER", scope: !466, file: !465, line: 113, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SCHEMALOCATION", scope: !466, file: !465, line: 114, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SOURCE", scope: !466, file: !465, line: 115, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SYSTEM", scope: !466, file: !465, line: 116, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PUBLIC", scope: !466, file: !465, line: 117, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TARGETNAMESPACE", scope: !466, file: !465, line: 118, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TYPE", scope: !466, file: !465, line: 119, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_USE", scope: !466, file: !465, line: 120, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VALUE", scope: !466, file: !465, line: 121, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MIXED", scope: !466, file: !465, line: 122, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VERSION", scope: !466, file: !465, line: 123, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_XPATH", scope: !466, file: !465, line: 124, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDANY", scope: !466, file: !465, line: 125, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDLOCAL", scope: !466, file: !465, line: 126, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDOTHER", scope: !466, file: !465, line: 127, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDTRAGETNAMESPACE", scope: !466, file: !465, line: 128, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_POUNDALL", scope: !466, file: !465, line: 129, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BASE64", scope: !466, file: !465, line: 130, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BOOLEAN", scope: !466, file: !465, line: 131, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_DEFAULT", scope: !466, file: !465, line: 132, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ELEMENTONLY", scope: !466, file: !465, line: 133, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EMPTY", scope: !466, file: !465, line: 134, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EXTENSION", scope: !466, file: !465, line: 135, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FALSE", scope: !466, file: !465, line: 136, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FIXED", scope: !466, file: !465, line: 137, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_HEX", scope: !466, file: !465, line: 138, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ID", scope: !466, file: !465, line: 139, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_LAX", scope: !466, file: !465, line: 140, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MAXLENGTH", scope: !466, file: !465, line: 141, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MINLENGTH", scope: !466, file: !465, line: 142, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MIXED", scope: !466, file: !465, line: 143, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_NCNAME", scope: !466, file: !465, line: 144, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_OPTIONAL", scope: !466, file: !465, line: 145, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_PROHIBITED", scope: !466, file: !465, line: 146, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QNAME", scope: !466, file: !465, line: 147, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QUALIFIED", scope: !466, file: !465, line: 148, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_REQUIRED", scope: !466, file: !465, line: 149, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_RESTRICTION", scope: !466, file: !465, line: 150, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SKIP", scope: !466, file: !465, line: 151, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRICT", scope: !466, file: !465, line: 152, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRING", scope: !466, file: !465, line: 153, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TEXTONLY", scope: !466, file: !465, line: 154, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TIMEDURATION", scope: !466, file: !465, line: 155, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TRUE", scope: !466, file: !465, line: 156, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_UNQUALIFIED", scope: !466, file: !465, line: 157, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URI", scope: !466, file: !465, line: 158, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URIREFERENCE", scope: !466, file: !465, line: 159, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTIONGROUP", scope: !466, file: !465, line: 160, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTION", scope: !466, file: !465, line: 161, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ANYTYPE", scope: !466, file: !465, line: 162, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_PRESERVE", scope: !466, file: !465, line: 163, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_COLLAPSE", scope: !466, file: !465, line: 164, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_REPLACE", scope: !466, file: !465, line: 165, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_STRING", scope: !466, file: !465, line: 166, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TOKEN", scope: !466, file: !465, line: 167, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LANGUAGE", scope: !466, file: !465, line: 168, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NAME", scope: !466, file: !465, line: 169, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NCNAME", scope: !466, file: !465, line: 170, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INTEGER", scope: !466, file: !465, line: 171, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DECIMAL", scope: !466, file: !465, line: 172, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BOOLEAN", scope: !466, file: !465, line: 173, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONPOSITIVEINTEGER", scope: !466, file: !465, line: 174, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NEGATIVEINTEGER", scope: !466, file: !465, line: 175, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LONG", scope: !466, file: !465, line: 176, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INT", scope: !466, file: !465, line: 177, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_SHORT", scope: !466, file: !465, line: 178, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BYTE", scope: !466, file: !465, line: 179, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONNEGATIVEINTEGER", scope: !466, file: !465, line: 180, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ULONG", scope: !466, file: !465, line: 181, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UINT", scope: !466, file: !465, line: 182, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_USHORT", scope: !466, file: !465, line: 183, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UBYTE", scope: !466, file: !465, line: 184, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_POSITIVEINTEGER", scope: !466, file: !465, line: 185, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATETIME", scope: !466, file: !465, line: 187, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATE", scope: !466, file: !465, line: 188, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TIME", scope: !466, file: !465, line: 189, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DURATION", scope: !466, file: !465, line: 190, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DAY", scope: !466, file: !465, line: 191, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTH", scope: !466, file: !465, line: 192, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTHDAY", scope: !466, file: !465, line: 193, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEAR", scope: !466, file: !465, line: 194, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEARMONTH", scope: !466, file: !465, line: 195, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BASE64BINARY", scope: !466, file: !465, line: 197, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_HEXBINARY", scope: !466, file: !465, line: 198, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_FLOAT", scope: !466, file: !465, line: 199, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DOUBLE", scope: !466, file: !465, line: 200, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!632 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_URIREFERENCE", scope: !466, file: !465, line: 201, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYURI", scope: !466, file: !465, line: 202, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_QNAME", scope: !466, file: !465, line: 203, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!635 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NORMALIZEDSTRING", scope: !466, file: !465, line: 204, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!636 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYSIMPLETYPE", scope: !466, file: !465, line: 205, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!637 = !DIDerivedType(tag: DW_TAG_member, name: "fgRegEx_XOption", scope: !466, file: !465, line: 206, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "fgRedefIdentifier", scope: !466, file: !465, line: 207, baseType: !469, flags: DIFlagPublic | DIFlagStaticMember)
!639 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MIN_VALUE", scope: !466, file: !465, line: 208, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!641 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MAX_VALUE", scope: !466, file: !465, line: 209, baseType: !640, flags: DIFlagPublic | DIFlagStaticMember)
!642 = !DISubprogram(name: "SchemaSymbols", scope: !466, file: !465, line: 239, type: !643, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!643 = !DISubroutineType(types: !644)
!644 = !{null, !645}
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !466, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!646 = !{!647, !648, !649, !650, !651, !652, !653}
!647 = !DIEnumerator(name: "XSD_EMPTYSET", value: 0, isUnsigned: true)
!648 = !DIEnumerator(name: "XSD_SUBSTITUTION", value: 1, isUnsigned: true)
!649 = !DIEnumerator(name: "XSD_EXTENSION", value: 2, isUnsigned: true)
!650 = !DIEnumerator(name: "XSD_RESTRICTION", value: 4, isUnsigned: true)
!651 = !DIEnumerator(name: "XSD_LIST", value: 8, isUnsigned: true)
!652 = !DIEnumerator(name: "XSD_UNION", value: 16, isUnsigned: true)
!653 = !DIEnumerator(name: "XSD_ENUMERATION", value: 32, isUnsigned: true)
!654 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DERIVATION_TYPE", scope: !247, file: !22, line: 121, baseType: !90, size: 32, elements: !655, identifier: "_ZTSN11xercesc_2_711XSConstants15DERIVATION_TYPEE")
!655 = !{!656, !657, !658, !659, !660, !661}
!656 = !DIEnumerator(name: "DERIVATION_NONE", value: 0, isUnsigned: true)
!657 = !DIEnumerator(name: "DERIVATION_EXTENSION", value: 1, isUnsigned: true)
!658 = !DIEnumerator(name: "DERIVATION_RESTRICTION", value: 2, isUnsigned: true)
!659 = !DIEnumerator(name: "DERIVATION_SUBSTITUTION", value: 4, isUnsigned: true)
!660 = !DIEnumerator(name: "DERIVATION_UNION", value: 8, isUnsigned: true)
!661 = !DIEnumerator(name: "DERIVATION_LIST", value: 16, isUnsigned: true)
!662 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !664, file: !663, line: 14, baseType: !90, size: 32, elements: !670, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!663 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!664 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !663, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !665, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!665 = !{!666}
!666 = !DISubprogram(name: "XMLExcepts", scope: !664, file: !663, line: 427, type: !667, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!667 = !DISubroutineType(types: !668)
!668 = !{null, !669}
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!670 = !{!671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036, !1037, !1038, !1039, !1040, !1041, !1042, !1043, !1044, !1045, !1046, !1047, !1048, !1049, !1050, !1051, !1052, !1053, !1054, !1055, !1056, !1057, !1058, !1059, !1060, !1061, !1062, !1063, !1064, !1065, !1066, !1067, !1068, !1069, !1070, !1071, !1072, !1073, !1074}
!671 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!672 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!673 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!674 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!675 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!676 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!677 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!678 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!679 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!680 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!681 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!682 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!683 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!684 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!685 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!686 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!687 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!688 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!689 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!690 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!691 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!692 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!693 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!694 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!695 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!696 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!697 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!698 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!699 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!700 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!701 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!702 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!703 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!704 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!705 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!706 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!707 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!708 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!709 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!710 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!711 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!712 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!713 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!714 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!715 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!716 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!717 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!718 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!719 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!720 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!721 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!722 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!723 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!724 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!725 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!726 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!727 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!728 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!729 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!730 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!731 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!732 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!733 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!734 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!735 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!736 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!737 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!738 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!739 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!740 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!741 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!742 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!743 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!744 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!745 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!746 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!747 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!748 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!749 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!750 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!751 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!752 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!753 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!754 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!755 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!756 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!757 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!758 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!759 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!760 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!761 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!762 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!763 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!764 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!765 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!766 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!767 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!768 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!769 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!770 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!771 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!772 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!773 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!774 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!775 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!776 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!777 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!778 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!779 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!780 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!781 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!782 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!783 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!784 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!785 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!786 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!787 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!788 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!789 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!790 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!791 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!792 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!793 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!794 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!795 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!796 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!797 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!798 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!799 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!800 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!801 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!802 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!803 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!804 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!805 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!806 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!807 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!808 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!809 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!810 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!811 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!812 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!813 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!814 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!815 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!816 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!817 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!818 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!819 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!820 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!821 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!822 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!823 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!824 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!825 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!826 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!827 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!828 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!829 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!830 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!831 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!832 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!833 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!834 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!835 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!836 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!837 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!838 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!839 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!840 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!841 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!842 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!843 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!844 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!845 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!846 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!847 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!848 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!854 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!855 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!856 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!857 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!858 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!859 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!860 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!861 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!863 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!864 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!865 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!866 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!871 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!872 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!873 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!874 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!875 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!876 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!877 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!878 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!879 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!880 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!881 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!882 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!883 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!884 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!885 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!886 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!887 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!888 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!889 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!890 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!891 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!892 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!893 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!894 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!895 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!896 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!897 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!898 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!899 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!900 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!901 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!902 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!903 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!904 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!905 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!906 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!907 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!908 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!909 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!910 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!911 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!912 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!913 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!914 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!915 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!916 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!917 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!918 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!919 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!920 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!921 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!922 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!923 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!924 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!925 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!926 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!927 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!928 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!929 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!930 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!931 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!932 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!933 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!934 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!935 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!936 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!937 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!938 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!939 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!940 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!941 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!942 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!943 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!944 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!945 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!946 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!947 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!948 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!949 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!950 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!951 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!952 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!953 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!954 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!955 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!956 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!957 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!958 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!959 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!960 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!961 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!962 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!963 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!964 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!965 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!966 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!967 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!968 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!969 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!970 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!971 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!972 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!973 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!974 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!975 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!976 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!977 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!978 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!979 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!980 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!981 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!982 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!983 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!984 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!985 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!986 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!987 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!988 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!989 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!990 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!991 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!992 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!993 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!994 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!995 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!996 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!997 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!998 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!999 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!1000 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!1001 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!1002 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!1003 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!1004 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!1005 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!1006 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!1007 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!1008 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!1009 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!1010 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!1011 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!1012 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!1013 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!1014 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!1015 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!1016 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!1017 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!1018 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!1019 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!1020 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!1021 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!1022 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!1023 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!1024 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!1025 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!1026 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!1027 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!1028 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!1029 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!1030 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!1031 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!1032 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!1033 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!1034 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!1035 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!1036 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!1037 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1038 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1039 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1040 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1041 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1042 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1043 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1044 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1045 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1046 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1047 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1048 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1049 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1050 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1051 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1052 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1053 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1054 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1055 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1056 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1057 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1058 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1059 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1060 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1061 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1062 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1063 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1064 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1065 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1066 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1067 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1068 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1069 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1070 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1071 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1072 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1073 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1074 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1075 = !{!1076, !178, !93}
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 64)
!1077 = !{!1078, !1080, !1087, !1091, !1098, !1102, !1107, !1109, !1117, !1121, !1125, !1135, !1139, !1143, !1147, !1149, !1154, !1158, !1162, !1164, !1168, !1176, !1180, !1184, !1186, !1188, !1192, !1196, !1202, !1206, !1210, !1212, !1220, !1224, !1232, !1234, !1238, !1242, !1246, !1250, !1255, !1260, !1265, !1266, !1267, !1268, !1270, !1271, !1272, !1273, !1274, !1275, !1276, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1300, !1301, !1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1310, !1311, !1312, !1313, !1319, !1323, !1329, !1333, !1337, !1341, !1345, !1347, !1349, !1353, !1357, !1361, !1365, !1369, !1371, !1373, !1375, !1379, !1383, !1387, !1389, !1391, !1393, !1395, !1450}
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1079, line: 433)
!1079 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1082, file: !1086, line: 52)
!1081 = !DINamespace(name: "std", scope: null)
!1082 = !DISubprogram(name: "abs", scope: !1083, file: !1083, line: 840, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1083 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!12, !12}
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1088, file: !1090, line: 127)
!1088 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1083, line: 62, baseType: !1089)
!1089 = !DICompositeType(tag: DW_TAG_structure_type, file: !1083, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1090 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1092, file: !1090, line: 128)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1083, line: 70, baseType: !1093)
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1083, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1094, identifier: "_ZTS6ldiv_t")
!1094 = !{!1095, !1097}
!1095 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1093, file: !1083, line: 68, baseType: !1096, size: 64)
!1096 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1097 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1093, file: !1083, line: 69, baseType: !1096, size: 64, offset: 64)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1099, file: !1090, line: 130)
!1099 = !DISubprogram(name: "abort", scope: !1083, file: !1083, line: 591, type: !1100, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1100 = !DISubroutineType(types: !1101)
!1101 = !{null}
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1103, file: !1090, line: 134)
!1103 = !DISubprogram(name: "atexit", scope: !1083, file: !1083, line: 595, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1104 = !DISubroutineType(types: !1105)
!1105 = !{!12, !1106}
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1108, file: !1090, line: 137)
!1108 = !DISubprogram(name: "at_quick_exit", scope: !1083, file: !1083, line: 600, type: !1104, flags: DIFlagPrototyped, spFlags: 0)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1110, file: !1090, line: 140)
!1110 = !DISubprogram(name: "atof", scope: !1083, file: !1083, line: 101, type: !1111, flags: DIFlagPrototyped, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!1113, !1114}
!1113 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1116)
!1116 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1118, file: !1090, line: 141)
!1118 = !DISubprogram(name: "atoi", scope: !1083, file: !1083, line: 104, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1119 = !DISubroutineType(types: !1120)
!1120 = !{!12, !1114}
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1122, file: !1090, line: 142)
!1122 = !DISubprogram(name: "atol", scope: !1083, file: !1083, line: 107, type: !1123, flags: DIFlagPrototyped, spFlags: 0)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{!1096, !1114}
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1126, file: !1090, line: 143)
!1126 = !DISubprogram(name: "bsearch", scope: !1083, file: !1083, line: 820, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!56, !1129, !1129, !57, !57, !1131}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1131 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1083, line: 808, baseType: !1132)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1133, size: 64)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!12, !1129, !1129}
!1135 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1136, file: !1090, line: 144)
!1136 = !DISubprogram(name: "calloc", scope: !1083, file: !1083, line: 542, type: !1137, flags: DIFlagPrototyped, spFlags: 0)
!1137 = !DISubroutineType(types: !1138)
!1138 = !{!56, !57, !57}
!1139 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1140, file: !1090, line: 145)
!1140 = !DISubprogram(name: "div", scope: !1083, file: !1083, line: 852, type: !1141, flags: DIFlagPrototyped, spFlags: 0)
!1141 = !DISubroutineType(types: !1142)
!1142 = !{!1088, !12, !12}
!1143 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1144, file: !1090, line: 146)
!1144 = !DISubprogram(name: "exit", scope: !1083, file: !1083, line: 617, type: !1145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{null, !12}
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1148, file: !1090, line: 147)
!1148 = !DISubprogram(name: "free", scope: !1083, file: !1083, line: 565, type: !70, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1150, file: !1090, line: 148)
!1150 = !DISubprogram(name: "getenv", scope: !1083, file: !1083, line: 634, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!1153, !1114}
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1155, file: !1090, line: 149)
!1155 = !DISubprogram(name: "labs", scope: !1083, file: !1083, line: 841, type: !1156, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1096, !1096}
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1159, file: !1090, line: 150)
!1159 = !DISubprogram(name: "ldiv", scope: !1083, file: !1083, line: 854, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!1092, !1096, !1096}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1163, file: !1090, line: 151)
!1163 = !DISubprogram(name: "malloc", scope: !1083, file: !1083, line: 539, type: !54, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1165, file: !1090, line: 153)
!1165 = !DISubprogram(name: "mblen", scope: !1083, file: !1083, line: 922, type: !1166, flags: DIFlagPrototyped, spFlags: 0)
!1166 = !DISubroutineType(types: !1167)
!1167 = !{!12, !1114, !57}
!1168 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1169, file: !1090, line: 154)
!1169 = !DISubprogram(name: "mbstowcs", scope: !1083, file: !1083, line: 933, type: !1170, flags: DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!57, !1172, !1175, !57}
!1172 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1173)
!1173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1174 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1175 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1114)
!1176 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1177, file: !1090, line: 155)
!1177 = !DISubprogram(name: "mbtowc", scope: !1083, file: !1083, line: 925, type: !1178, flags: DIFlagPrototyped, spFlags: 0)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!12, !1172, !1175, !57}
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1181, file: !1090, line: 157)
!1181 = !DISubprogram(name: "qsort", scope: !1083, file: !1083, line: 830, type: !1182, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !56, !57, !57, !1131}
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1185, file: !1090, line: 160)
!1185 = !DISubprogram(name: "quick_exit", scope: !1083, file: !1083, line: 623, type: !1145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1186 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1187, file: !1090, line: 163)
!1187 = !DISubprogram(name: "rand", scope: !1083, file: !1083, line: 453, type: !85, flags: DIFlagPrototyped, spFlags: 0)
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1189, file: !1090, line: 164)
!1189 = !DISubprogram(name: "realloc", scope: !1083, file: !1083, line: 550, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!56, !56, !57}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1193, file: !1090, line: 165)
!1193 = !DISubprogram(name: "srand", scope: !1083, file: !1083, line: 455, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{null, !90}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1197, file: !1090, line: 166)
!1197 = !DISubprogram(name: "strtod", scope: !1083, file: !1083, line: 117, type: !1198, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!1113, !1175, !1200}
!1200 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1153, size: 64)
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1203, file: !1090, line: 167)
!1203 = !DISubprogram(name: "strtol", scope: !1083, file: !1083, line: 176, type: !1204, flags: DIFlagPrototyped, spFlags: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!1096, !1175, !1200, !12}
!1206 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1207, file: !1090, line: 168)
!1207 = !DISubprogram(name: "strtoul", scope: !1083, file: !1083, line: 180, type: !1208, flags: DIFlagPrototyped, spFlags: 0)
!1208 = !DISubroutineType(types: !1209)
!1209 = !{!59, !1175, !1200, !12}
!1210 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1211, file: !1090, line: 169)
!1211 = !DISubprogram(name: "system", scope: !1083, file: !1083, line: 784, type: !1119, flags: DIFlagPrototyped, spFlags: 0)
!1212 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1213, file: !1090, line: 171)
!1213 = !DISubprogram(name: "wcstombs", scope: !1083, file: !1083, line: 936, type: !1214, flags: DIFlagPrototyped, spFlags: 0)
!1214 = !DISubroutineType(types: !1215)
!1215 = !{!57, !1216, !1217, !57}
!1216 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1153)
!1217 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1218)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1220 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1221, file: !1090, line: 172)
!1221 = !DISubprogram(name: "wctomb", scope: !1083, file: !1083, line: 929, type: !1222, flags: DIFlagPrototyped, spFlags: 0)
!1222 = !DISubroutineType(types: !1223)
!1223 = !{!12, !1153, !1174}
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1226, file: !1090, line: 200)
!1225 = !DINamespace(name: "__gnu_cxx", scope: null)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1083, line: 80, baseType: !1227)
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1083, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1228, identifier: "_ZTS7lldiv_t")
!1228 = !{!1229, !1231}
!1229 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1227, file: !1083, line: 78, baseType: !1230, size: 64)
!1230 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1231 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1227, file: !1083, line: 79, baseType: !1230, size: 64, offset: 64)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1233, file: !1090, line: 206)
!1233 = !DISubprogram(name: "_Exit", scope: !1083, file: !1083, line: 629, type: !1145, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1235, file: !1090, line: 210)
!1235 = !DISubprogram(name: "llabs", scope: !1083, file: !1083, line: 844, type: !1236, flags: DIFlagPrototyped, spFlags: 0)
!1236 = !DISubroutineType(types: !1237)
!1237 = !{!1230, !1230}
!1238 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1239, file: !1090, line: 216)
!1239 = !DISubprogram(name: "lldiv", scope: !1083, file: !1083, line: 858, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1240 = !DISubroutineType(types: !1241)
!1241 = !{!1226, !1230, !1230}
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1243, file: !1090, line: 227)
!1243 = !DISubprogram(name: "atoll", scope: !1083, file: !1083, line: 112, type: !1244, flags: DIFlagPrototyped, spFlags: 0)
!1244 = !DISubroutineType(types: !1245)
!1245 = !{!1230, !1114}
!1246 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1247, file: !1090, line: 228)
!1247 = !DISubprogram(name: "strtoll", scope: !1083, file: !1083, line: 200, type: !1248, flags: DIFlagPrototyped, spFlags: 0)
!1248 = !DISubroutineType(types: !1249)
!1249 = !{!1230, !1175, !1200, !12}
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1251, file: !1090, line: 229)
!1251 = !DISubprogram(name: "strtoull", scope: !1083, file: !1083, line: 205, type: !1252, flags: DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1175, !1200, !12}
!1254 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1256, file: !1090, line: 231)
!1256 = !DISubprogram(name: "strtof", scope: !1083, file: !1083, line: 123, type: !1257, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubroutineType(types: !1258)
!1258 = !{!1259, !1175, !1200}
!1259 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1225, entity: !1261, file: !1090, line: 232)
!1261 = !DISubprogram(name: "strtold", scope: !1083, file: !1083, line: 126, type: !1262, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{!1264, !1175, !1200}
!1264 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1226, file: !1090, line: 240)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1233, file: !1090, line: 242)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1235, file: !1090, line: 244)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1269, file: !1090, line: 245)
!1269 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1225, file: !1090, line: 213, type: !1240, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1239, file: !1090, line: 246)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1243, file: !1090, line: 248)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1256, file: !1090, line: 249)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1247, file: !1090, line: 250)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1251, file: !1090, line: 251)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1261, file: !1090, line: 252)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1099, file: !1277, line: 38)
!1277 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1103, file: !1277, line: 39)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1144, file: !1277, line: 40)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1108, file: !1277, line: 43)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1185, file: !1277, line: 46)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1088, file: !1277, line: 51)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1092, file: !1277, line: 52)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1285, file: !1277, line: 54)
!1285 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1081, file: !1086, line: 103, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!1288, !1288}
!1288 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1110, file: !1277, line: 55)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1118, file: !1277, line: 56)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1122, file: !1277, line: 57)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1126, file: !1277, line: 58)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1136, file: !1277, line: 59)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1269, file: !1277, line: 60)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1277, line: 61)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1277, line: 62)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1155, file: !1277, line: 63)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1159, file: !1277, line: 64)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1163, file: !1277, line: 65)
!1300 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1165, file: !1277, line: 67)
!1301 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1169, file: !1277, line: 68)
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1177, file: !1277, line: 69)
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1181, file: !1277, line: 71)
!1304 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1187, file: !1277, line: 72)
!1305 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1189, file: !1277, line: 73)
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1193, file: !1277, line: 74)
!1307 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1197, file: !1277, line: 75)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1203, file: !1277, line: 76)
!1309 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1207, file: !1277, line: 77)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1211, file: !1277, line: 78)
!1311 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1213, file: !1277, line: 80)
!1312 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1221, file: !1277, line: 81)
!1313 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1314, file: !1318, line: 77)
!1314 = !DISubprogram(name: "memchr", scope: !1315, file: !1315, line: 73, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1315 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1129, !1129, !12, !57}
!1318 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1319 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1320, file: !1318, line: 78)
!1320 = !DISubprogram(name: "memcmp", scope: !1315, file: !1315, line: 64, type: !1321, flags: DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!12, !1129, !1129, !57}
!1323 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1324, file: !1318, line: 79)
!1324 = !DISubprogram(name: "memcpy", scope: !1315, file: !1315, line: 43, type: !1325, flags: DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!56, !1327, !1328, !57}
!1327 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !56)
!1328 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1129)
!1329 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1330, file: !1318, line: 80)
!1330 = !DISubprogram(name: "memmove", scope: !1315, file: !1315, line: 47, type: !1331, flags: DIFlagPrototyped, spFlags: 0)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!56, !56, !1129, !57}
!1333 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1334, file: !1318, line: 81)
!1334 = !DISubprogram(name: "memset", scope: !1315, file: !1315, line: 61, type: !1335, flags: DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!56, !56, !12, !57}
!1337 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1338, file: !1318, line: 82)
!1338 = !DISubprogram(name: "strcat", scope: !1315, file: !1315, line: 130, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1153, !1216, !1175}
!1341 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1342, file: !1318, line: 83)
!1342 = !DISubprogram(name: "strcmp", scope: !1315, file: !1315, line: 137, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!12, !1114, !1114}
!1345 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1346, file: !1318, line: 84)
!1346 = !DISubprogram(name: "strcoll", scope: !1315, file: !1315, line: 144, type: !1343, flags: DIFlagPrototyped, spFlags: 0)
!1347 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1348, file: !1318, line: 85)
!1348 = !DISubprogram(name: "strcpy", scope: !1315, file: !1315, line: 122, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1349 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1350, file: !1318, line: 86)
!1350 = !DISubprogram(name: "strcspn", scope: !1315, file: !1315, line: 273, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!57, !1114, !1114}
!1353 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1354, file: !1318, line: 87)
!1354 = !DISubprogram(name: "strerror", scope: !1315, file: !1315, line: 397, type: !1355, flags: DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1153, !12}
!1357 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1358, file: !1318, line: 88)
!1358 = !DISubprogram(name: "strlen", scope: !1315, file: !1315, line: 385, type: !1359, flags: DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!57, !1114}
!1361 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1362, file: !1318, line: 89)
!1362 = !DISubprogram(name: "strncat", scope: !1315, file: !1315, line: 133, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{!1153, !1216, !1175, !57}
!1365 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1366, file: !1318, line: 90)
!1366 = !DISubprogram(name: "strncmp", scope: !1315, file: !1315, line: 140, type: !1367, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!12, !1114, !1114, !57}
!1369 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1370, file: !1318, line: 91)
!1370 = !DISubprogram(name: "strncpy", scope: !1315, file: !1315, line: 125, type: !1363, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1372, file: !1318, line: 92)
!1372 = !DISubprogram(name: "strspn", scope: !1315, file: !1315, line: 277, type: !1351, flags: DIFlagPrototyped, spFlags: 0)
!1373 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1374, file: !1318, line: 93)
!1374 = !DISubprogram(name: "strtok", scope: !1315, file: !1315, line: 336, type: !1339, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1376, file: !1318, line: 94)
!1376 = !DISubprogram(name: "strxfrm", scope: !1315, file: !1315, line: 147, type: !1377, flags: DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!57, !1216, !1175, !57}
!1379 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1380, file: !1318, line: 95)
!1380 = !DISubprogram(name: "strchr", scope: !1315, file: !1315, line: 208, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1114, !1114, !12}
!1383 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1384, file: !1318, line: 96)
!1384 = !DISubprogram(name: "strpbrk", scope: !1315, file: !1315, line: 285, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1385 = !DISubroutineType(types: !1386)
!1386 = !{!1114, !1114, !1114}
!1387 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1388, file: !1318, line: 97)
!1388 = !DISubprogram(name: "strrchr", scope: !1315, file: !1315, line: 235, type: !1381, flags: DIFlagPrototyped, spFlags: 0)
!1389 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1390, file: !1318, line: 98)
!1390 = !DISubprogram(name: "strstr", scope: !1315, file: !1315, line: 312, type: !1385, flags: DIFlagPrototyped, spFlags: 0)
!1391 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, file: !1392, line: 30)
!1392 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1393 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1324, file: !1394, line: 254)
!1394 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1395 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1081, entity: !1396, file: !1397, line: 58)
!1396 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1398, file: !1397, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1399, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1397 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1398 = !DINamespace(name: "__exception_ptr", scope: !1081)
!1399 = !{!1400, !1401, !1405, !1408, !1409, !1414, !1415, !1419, !1425, !1429, !1433, !1436, !1437, !1440, !1443}
!1400 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1396, file: !1397, line: 82, baseType: !56, size: 64)
!1401 = !DISubprogram(name: "exception_ptr", scope: !1396, file: !1397, line: 84, type: !1402, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{null, !1404, !56}
!1404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1396, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1405 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1396, file: !1397, line: 86, type: !1406, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{null, !1404}
!1408 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1396, file: !1397, line: 87, type: !1406, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1409 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1396, file: !1397, line: 89, type: !1410, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!56, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1396)
!1414 = !DISubprogram(name: "exception_ptr", scope: !1396, file: !1397, line: 97, type: !1406, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1415 = !DISubprogram(name: "exception_ptr", scope: !1396, file: !1397, line: 99, type: !1416, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubroutineType(types: !1417)
!1417 = !{null, !1404, !1418}
!1418 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1419 = !DISubprogram(name: "exception_ptr", scope: !1396, file: !1397, line: 102, type: !1420, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubroutineType(types: !1421)
!1421 = !{null, !1404, !1422}
!1422 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1081, file: !1423, line: 264, baseType: !1424)
!1423 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1424 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1425 = !DISubprogram(name: "exception_ptr", scope: !1396, file: !1397, line: 106, type: !1426, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1426 = !DISubroutineType(types: !1427)
!1427 = !{null, !1404, !1428}
!1428 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1396, size: 64)
!1429 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1396, file: !1397, line: 119, type: !1430, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1432, !1404, !1418}
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1396, size: 64)
!1433 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1396, file: !1397, line: 123, type: !1434, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1432, !1404, !1428}
!1436 = !DISubprogram(name: "~exception_ptr", scope: !1396, file: !1397, line: 130, type: !1406, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1396, file: !1397, line: 133, type: !1438, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1404, !1432}
!1440 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1396, file: !1397, line: 145, type: !1441, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{!88, !1412}
!1443 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1396, file: !1397, line: 154, type: !1444, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1446, !1412}
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1447 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1448)
!1448 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1081, file: !1449, line: 88, flags: DIFlagFwdDecl)
!1449 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1398, entity: !1451, file: !1397, line: 74)
!1451 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1081, file: !1397, line: 70, type: !1452, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1396}
!1454 = !{i32 7, !"Dwarf Version", i32 4}
!1455 = !{i32 2, !"Debug Info Version", i32 3}
!1456 = !{i32 1, !"wchar_size", i32 4}
!1457 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1458 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1460, file: !1459, line: 845, type: !1464, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !1477)
!1459 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1460 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1459, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1461, vtableHolder: !1460, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1461 = !{!1462, !1463, !1467, !1468, !1473}
!1462 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1459, file: !1459, baseType: !83, size: 64, flags: DIFlagArtificial)
!1463 = !DISubprogram(name: "~XMLDeleter", scope: !1460, file: !1459, line: 45, type: !1464, scopeLine: 45, containingType: !1460, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1466}
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1467 = !DISubprogram(name: "XMLDeleter", scope: !1460, file: !1459, line: 48, type: !1464, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1468 = !DISubprogram(name: "XMLDeleter", scope: !1460, file: !1459, line: 51, type: !1469, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{null, !1466, !1471}
!1471 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1472, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1460)
!1473 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1460, file: !1459, line: 52, type: !1474, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1466, !1471}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1460, size: 64)
!1477 = !{}
!1478 = !DILocalVariable(name: "this", arg: 1, scope: !1458, type: !1479, flags: DIFlagArtificial | DIFlagObjectPointer)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1460, size: 64)
!1480 = !DILocation(line: 0, scope: !1458)
!1481 = !DILocation(line: 846, column: 1, scope: !1458)
!1482 = !DILocation(line: 847, column: 1, scope: !1458)
!1483 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1460, file: !1459, line: 845, type: !1464, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1463, retainedNodes: !1477)
!1484 = !DILocalVariable(name: "this", arg: 1, scope: !1483, type: !1479, flags: DIFlagArtificial | DIFlagObjectPointer)
!1485 = !DILocation(line: 0, scope: !1483)
!1486 = !DILocation(line: 847, column: 1, scope: !1483)
!1487 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1489, file: !1488, line: 36, type: !1490, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1493, retainedNodes: !1477)
!1488 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1488, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1490 = !DISubroutineType(types: !1491)
!1491 = !{null, !1492}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1493 = !DISubprogram(name: "~XSerializable", scope: !1489, file: !1488, line: 36, type: !1490, scopeLine: 36, containingType: !1489, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1494 = !DILocalVariable(name: "this", arg: 1, scope: !1487, type: !1495, flags: DIFlagArtificial | DIFlagObjectPointer)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1496 = !DILocation(line: 0, scope: !1487)
!1497 = !DILocation(line: 36, column: 31, scope: !1487)
!1498 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1500, file: !1499, line: 169, type: !1509, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1508, retainedNodes: !1477)
!1499 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1499, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1501, vtableHolder: !1489, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1501 = !{!1502, !1503, !1504, !1507, !1508, !1512, !1517, !1518, !1525, !1530, !1533, !1536, !1540, !1541, !1544, !1547, !1551, !1554, !1555, !1559, !1837, !1840, !1843, !1847}
!1502 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1500, baseType: !1489, flags: DIFlagPublic, extraData: i32 0)
!1503 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1500, baseType: !50, flags: DIFlagPublic, extraData: i32 0)
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1500, file: !1499, line: 120, baseType: !1505, flags: DIFlagPublic | DIFlagStaticMember)
!1505 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1506, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1506 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1507 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1500, file: !1499, line: 152, baseType: !63, size: 64, offset: 64)
!1508 = !DISubprogram(name: "~XMLAttDefList", scope: !1500, file: !1499, line: 58, type: !1509, scopeLine: 58, containingType: !1500, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1511}
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1512 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1500, file: !1499, line: 69, type: !1513, scopeLine: 69, containingType: !1500, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!88, !1515}
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1516, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1516 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1500)
!1517 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1500, file: !1499, line: 70, type: !1513, scopeLine: 70, containingType: !1500, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1518 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1500, file: !1499, line: 71, type: !1519, scopeLine: 71, containingType: !1500, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1519 = !DISubroutineType(types: !1520)
!1520 = !{!1521, !1511, !1524, !321}
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1522 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1523, line: 51, flags: DIFlagFwdDecl)
!1523 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1524 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !59)
!1525 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1500, file: !1499, line: 76, type: !1526, scopeLine: 76, containingType: !1500, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1526 = !DISubroutineType(types: !1527)
!1527 = !{!1528, !1515, !1524, !321}
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1522)
!1530 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1500, file: !1499, line: 81, type: !1531, scopeLine: 81, containingType: !1500, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{!1521, !1511, !321, !321}
!1533 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1500, file: !1499, line: 86, type: !1534, scopeLine: 86, containingType: !1500, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1528, !1515, !321, !321}
!1536 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1500, file: !1499, line: 95, type: !1537, scopeLine: 95, containingType: !1500, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1539, !1511}
!1539 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1522, size: 64)
!1540 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1500, file: !1499, line: 100, type: !1509, scopeLine: 100, containingType: !1500, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1541 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1500, file: !1499, line: 105, type: !1542, scopeLine: 105, containingType: !1500, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1542 = !DISubroutineType(types: !1543)
!1543 = !{!90, !1515}
!1544 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1500, file: !1499, line: 110, type: !1545, scopeLine: 110, containingType: !1500, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1545 = !DISubroutineType(types: !1546)
!1546 = !{!1539, !1511, !90}
!1547 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1500, file: !1499, line: 115, type: !1548, scopeLine: 115, containingType: !1500, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1548 = !DISubroutineType(types: !1549)
!1549 = !{!1550, !1515, !90}
!1550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1529, size: 64)
!1551 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1500, file: !1499, line: 120, type: !1552, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1495, !63}
!1554 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1500, file: !1499, line: 120, type: !1513, scopeLine: 120, containingType: !1500, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1555 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1500, file: !1499, line: 120, type: !1556, scopeLine: 120, containingType: !1500, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1556 = !DISubroutineType(types: !1557)
!1557 = !{!1558, !1515}
!1558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1559 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1500, file: !1499, line: 120, type: !1560, scopeLine: 120, containingType: !1500, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1560 = !DISubroutineType(types: !1561)
!1561 = !{null, !1511, !1562}
!1562 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1563, size: 64)
!1563 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !227, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1564, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1564 = !{!1565, !1566, !1567, !1570, !1571, !1573, !1577, !1581, !1582, !1583, !1588, !1589, !1590, !1591, !1594, !1598, !1600, !1604, !1607, !1610, !1613, !1616, !1617, !1622, !1623, !1626, !1629, !1632, !1635, !1639, !1643, !1649, !1652, !1655, !1658, !1661, !1665, !1668, !1673, !1678, !1681, !1684, !1688, !1691, !1694, !1698, !1702, !1705, !1708, !1711, !1714, !1717, !1720, !1723, !1726, !1729, !1732, !1735, !1738, !1742, !1746, !1750, !1754, !1757, !1761, !1765, !1769, !1773, !1777, !1781, !1784, !1785, !1786, !1787, !1790, !1791, !1795, !1798, !1801, !1802, !1805, !1806, !1809, !1810, !1811, !1812, !1813, !1814, !1817, !1818, !1819, !1820, !1823, !1826, !1830, !1833, !1834}
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1563, file: !227, line: 51, baseType: !103, flags: DIFlagPublic | DIFlagStaticMember)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1563, file: !227, line: 301, baseType: !103, flags: DIFlagPublic | DIFlagStaticMember)
!1567 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1563, file: !227, line: 695, baseType: !1568, size: 16)
!1568 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1569)
!1569 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1563, file: !227, line: 696, baseType: !1569, size: 16, offset: 16)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1563, file: !227, line: 698, baseType: !1572, size: 64, offset: 64)
!1572 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !225)
!1573 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1563, file: !227, line: 699, baseType: !1574, size: 64, offset: 128)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1575)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1576, size: 64)
!1576 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !227, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1563, file: !227, line: 700, baseType: !1578, size: 64, offset: 192)
!1578 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1579)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !227, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1581 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1563, file: !227, line: 702, baseType: !59, size: 64, offset: 256)
!1582 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1563, file: !227, line: 705, baseType: !1524, size: 64, offset: 320)
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1563, file: !227, line: 706, baseType: !1584, size: 64, offset: 384)
!1584 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1585)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1079, line: 384, baseType: !1587)
!1587 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1563, file: !227, line: 707, baseType: !1584, size: 64, offset: 448)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1563, file: !227, line: 708, baseType: !1585, size: 64, offset: 512)
!1590 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1563, file: !227, line: 709, baseType: !1585, size: 64, offset: 576)
!1591 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1563, file: !227, line: 722, baseType: !1592, size: 64, offset: 640)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!1593 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !212, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1563, file: !227, line: 731, baseType: !1595, size: 64, offset: 704)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1597, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1597 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1563, file: !227, line: 736, baseType: !1599, size: 32, offset: 768)
!1599 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1563, file: !227, line: 53, baseType: !90)
!1600 = !DISubprogram(name: "~XSerializeEngine", scope: !1563, file: !227, line: 60, type: !1601, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1603}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DISubprogram(name: "XSerializeEngine", scope: !1563, file: !227, line: 76, type: !1605, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1605 = !DISubroutineType(types: !1606)
!1606 = !{null, !1603, !1575, !1572, !59}
!1607 = !DISubprogram(name: "XSerializeEngine", scope: !1563, file: !227, line: 95, type: !1608, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1608 = !DISubroutineType(types: !1609)
!1609 = !{null, !1603, !1579, !1572, !59}
!1610 = !DISubprogram(name: "XSerializeEngine", scope: !1563, file: !227, line: 116, type: !1611, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1611 = !DISubroutineType(types: !1612)
!1612 = !{null, !1603, !1575, !104, !59}
!1613 = !DISubprogram(name: "XSerializeEngine", scope: !1563, file: !227, line: 137, type: !1614, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1614 = !DISubroutineType(types: !1615)
!1615 = !{null, !1603, !1579, !104, !59}
!1616 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1563, file: !227, line: 148, type: !1601, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1563, file: !227, line: 158, type: !1618, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{!88, !1620}
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1563)
!1622 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1563, file: !227, line: 168, type: !1618, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1623 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1563, file: !227, line: 177, type: !1624, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{!225, !1620}
!1626 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1563, file: !227, line: 186, type: !1627, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!205, !1620}
!1629 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1563, file: !227, line: 195, type: !1630, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!63, !1620}
!1632 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1563, file: !227, line: 209, type: !1633, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!275, !1620}
!1635 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1563, file: !227, line: 221, type: !1636, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1603, !1638}
!1638 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1495)
!1639 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1563, file: !227, line: 233, type: !1640, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1603, !1642}
!1642 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1558)
!1643 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1563, file: !227, line: 246, type: !1644, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1603, !1646, !12}
!1646 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1647)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1586)
!1649 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1563, file: !227, line: 260, type: !1650, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{null, !1603, !321, !12}
!1652 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1563, file: !227, line: 278, type: !1653, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{null, !1603, !321, !640, !88}
!1655 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1563, file: !227, line: 297, type: !1656, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1603, !1646, !640, !88}
!1658 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1563, file: !227, line: 313, type: !1659, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!1495, !1603, !1642}
!1661 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1563, file: !227, line: 328, type: !1662, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!88, !1603, !1642, !1664}
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1665 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1563, file: !227, line: 342, type: !1666, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{null, !1603, !1584, !12}
!1668 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1563, file: !227, line: 356, type: !1669, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{null, !1603, !1671, !12}
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1672)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !273, size: 64)
!1673 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1563, file: !227, line: 375, type: !1674, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{null, !1603, !1676, !1677, !1677, !88}
!1676 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1672, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1678 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1563, file: !227, line: 394, type: !1679, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{null, !1603, !1676, !1677}
!1681 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1563, file: !227, line: 407, type: !1682, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{null, !1603, !1676}
!1684 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1563, file: !227, line: 425, type: !1685, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1685 = !DISubroutineType(types: !1686)
!1686 = !{null, !1603, !1687, !1677, !1677, !88}
!1687 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1585, size: 64)
!1688 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1563, file: !227, line: 445, type: !1689, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1689 = !DISubroutineType(types: !1690)
!1690 = !{null, !1603, !1687, !1677}
!1691 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1563, file: !227, line: 464, type: !1692, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{null, !1603, !1687}
!1694 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1563, file: !227, line: 477, type: !1695, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!88, !1603, !1697}
!1697 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1698 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1563, file: !227, line: 490, type: !1699, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!88, !1603, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !56, size: 64)
!1702 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1563, file: !227, line: 504, type: !1703, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1603, !1697}
!1705 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1563, file: !227, line: 522, type: !1706, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1706 = !DISubroutineType(types: !1707)
!1707 = !{!1562, !1603, !1586}
!1708 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1563, file: !227, line: 523, type: !1709, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1709 = !DISubroutineType(types: !1710)
!1710 = !{!1562, !1603, !273}
!1711 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1563, file: !227, line: 525, type: !1712, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1712 = !DISubroutineType(types: !1713)
!1713 = !{!1562, !1603, !1116}
!1714 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1563, file: !227, line: 526, type: !1715, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1562, !1603, !1569}
!1717 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1563, file: !227, line: 527, type: !1718, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1562, !1603, !12}
!1720 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1563, file: !227, line: 528, type: !1721, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1721 = !DISubroutineType(types: !1722)
!1722 = !{!1562, !1603, !90}
!1723 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1563, file: !227, line: 529, type: !1724, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{!1562, !1603, !1096}
!1726 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1563, file: !227, line: 530, type: !1727, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1727 = !DISubroutineType(types: !1728)
!1728 = !{!1562, !1603, !59}
!1729 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1563, file: !227, line: 531, type: !1730, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1562, !1603, !1259}
!1732 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1563, file: !227, line: 532, type: !1733, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1733 = !DISubroutineType(types: !1734)
!1734 = !{!1562, !1603, !1113}
!1735 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1563, file: !227, line: 533, type: !1736, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1736 = !DISubroutineType(types: !1737)
!1737 = !{!1562, !1603, !88}
!1738 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1563, file: !227, line: 542, type: !1739, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1739 = !DISubroutineType(types: !1740)
!1740 = !{!1562, !1603, !1741}
!1741 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1586, size: 64)
!1742 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1563, file: !227, line: 543, type: !1743, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{!1562, !1603, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !273, size: 64)
!1746 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1563, file: !227, line: 545, type: !1747, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1562, !1603, !1749}
!1749 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1116, size: 64)
!1750 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1563, file: !227, line: 546, type: !1751, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1751 = !DISubroutineType(types: !1752)
!1752 = !{!1562, !1603, !1753}
!1753 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1569, size: 64)
!1754 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1563, file: !227, line: 547, type: !1755, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1562, !1603, !1677}
!1757 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1563, file: !227, line: 548, type: !1758, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1562, !1603, !1760}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !90, size: 64)
!1761 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1563, file: !227, line: 549, type: !1762, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1762 = !DISubroutineType(types: !1763)
!1763 = !{!1562, !1603, !1764}
!1764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1096, size: 64)
!1765 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1563, file: !227, line: 550, type: !1766, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1766 = !DISubroutineType(types: !1767)
!1767 = !{!1562, !1603, !1768}
!1768 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !59, size: 64)
!1769 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1563, file: !227, line: 551, type: !1770, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{!1562, !1603, !1772}
!1772 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1259, size: 64)
!1773 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1563, file: !227, line: 552, type: !1774, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1774 = !DISubroutineType(types: !1775)
!1775 = !{!1562, !1603, !1776}
!1776 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1113, size: 64)
!1777 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1563, file: !227, line: 553, type: !1778, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1778 = !DISubroutineType(types: !1779)
!1779 = !{!1562, !1603, !1780}
!1780 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !88, size: 64)
!1781 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1563, file: !227, line: 561, type: !1782, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1782 = !DISubroutineType(types: !1783)
!1783 = !{!59, !1620}
!1784 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1563, file: !227, line: 564, type: !1782, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1563, file: !227, line: 567, type: !1782, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1786 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1563, file: !227, line: 570, type: !1782, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1787 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1563, file: !227, line: 572, type: !1788, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1620, !1153}
!1790 = !DISubprogram(name: "XSerializeEngine", scope: !1563, file: !227, line: 578, type: !1601, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "XSerializeEngine", scope: !1563, file: !227, line: 579, type: !1792, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1603, !1794}
!1794 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1621, size: 64)
!1795 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1563, file: !227, line: 580, type: !1796, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1796 = !DISubroutineType(types: !1797)
!1797 = !{!1562, !1603, !1794}
!1798 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1563, file: !227, line: 587, type: !1799, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!1599, !1620, !1697}
!1801 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1563, file: !227, line: 588, type: !1703, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1563, file: !227, line: 595, type: !1803, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1803 = !DISubroutineType(types: !1804)
!1804 = !{!1495, !1620, !1599}
!1805 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1563, file: !227, line: 596, type: !1703, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1563, file: !227, line: 603, type: !1807, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1807 = !DISubroutineType(types: !1808)
!1808 = !{null, !1603, !12}
!1809 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1563, file: !227, line: 605, type: !1807, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1563, file: !227, line: 607, type: !1601, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1811 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1563, file: !227, line: 609, type: !1601, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1812 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1563, file: !227, line: 611, type: !1601, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1563, file: !227, line: 613, type: !1601, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1814 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1563, file: !227, line: 620, type: !1815, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1620}
!1817 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1563, file: !227, line: 622, type: !1815, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1818 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1563, file: !227, line: 624, type: !1815, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1819 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1563, file: !227, line: 626, type: !1815, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1820 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1563, file: !227, line: 628, type: !1821, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1620, !1697}
!1823 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1563, file: !227, line: 630, type: !1824, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1620, !12}
!1826 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1563, file: !227, line: 632, type: !1827, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1827 = !DISubroutineType(types: !1828)
!1828 = !{null, !1620, !88, !1829}
!1829 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !662)
!1830 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1563, file: !227, line: 636, type: !1831, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1831 = !DISubroutineType(types: !1832)
!1832 = !{!57, !1620, !57}
!1833 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1563, file: !227, line: 638, type: !1831, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1834 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1563, file: !227, line: 640, type: !1835, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1835 = !DISubroutineType(types: !1836)
!1836 = !{null, !1603, !57}
!1837 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1500, file: !1499, line: 137, type: !1838, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1838 = !DISubroutineType(types: !1839)
!1839 = !{!63, !1515}
!1840 = !DISubprogram(name: "XMLAttDefList", scope: !1500, file: !1499, line: 145, type: !1841, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1511, !104}
!1843 = !DISubprogram(name: "XMLAttDefList", scope: !1500, file: !1499, line: 149, type: !1844, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{null, !1511, !1846}
!1846 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1516, size: 64)
!1847 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1500, file: !1499, line: 150, type: !1848, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1848 = !DISubroutineType(types: !1849)
!1849 = !{!1850, !1511, !1846}
!1850 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1500, size: 64)
!1851 = !DILocalVariable(name: "this", arg: 1, scope: !1498, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1500, size: 64)
!1853 = !DILocation(line: 0, scope: !1498)
!1854 = !DILocation(line: 170, column: 1, scope: !1498)
!1855 = distinct !DISubprogram(name: "XSSimpleTypeDefinition", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinitionC2EPNS_17DatatypeValidatorENS0_7VARIETYEPNS_16XSTypeDefinitionEPS0_PNS_11RefVectorOfIS0_EEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !5, file: !1, line: 47, type: !173, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !172, retainedNodes: !1477)
!1856 = !DILocalVariable(name: "this", arg: 1, scope: !1855, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!1857 = !DILocation(line: 0, scope: !1855)
!1858 = !DILocalVariable(name: "datatypeValidator", arg: 2, scope: !1855, file: !1, line: 49, type: !176)
!1859 = !DILocation(line: 49, column: 41, scope: !1855)
!1860 = !DILocalVariable(name: "stVariety", arg: 3, scope: !1855, file: !1, line: 50, type: !3)
!1861 = !DILocation(line: 50, column: 41, scope: !1855)
!1862 = !DILocalVariable(name: "xsBaseType", arg: 4, scope: !1855, file: !1, line: 51, type: !177)
!1863 = !DILocation(line: 51, column: 41, scope: !1855)
!1864 = !DILocalVariable(name: "primitiveOrItemType", arg: 5, scope: !1855, file: !1, line: 52, type: !179)
!1865 = !DILocation(line: 52, column: 41, scope: !1855)
!1866 = !DILocalVariable(name: "memberTypes", arg: 6, scope: !1855, file: !1, line: 53, type: !180)
!1867 = !DILocation(line: 53, column: 41, scope: !1855)
!1868 = !DILocalVariable(name: "headAnnot", arg: 7, scope: !1855, file: !1, line: 54, type: !94)
!1869 = !DILocation(line: 54, column: 41, scope: !1855)
!1870 = !DILocalVariable(name: "xsModel", arg: 8, scope: !1855, file: !1, line: 55, type: !181)
!1871 = !DILocation(line: 55, column: 41, scope: !1855)
!1872 = !DILocalVariable(name: "manager", arg: 9, scope: !1855, file: !1, line: 56, type: !104)
!1873 = !DILocation(line: 56, column: 41, scope: !1855)
!1874 = !DILocation(line: 69, column: 1, scope: !1855)
!1875 = !DILocation(line: 58, column: 37, scope: !1855)
!1876 = !DILocation(line: 58, column: 49, scope: !1855)
!1877 = !DILocation(line: 58, column: 58, scope: !1855)
!1878 = !DILocation(line: 58, column: 7, scope: !1855)
!1879 = !DILocation(line: 59, column: 7, scope: !1855)
!1880 = !DILocation(line: 60, column: 7, scope: !1855)
!1881 = !DILocation(line: 61, column: 7, scope: !1855)
!1882 = !DILocation(line: 61, column: 16, scope: !1855)
!1883 = !DILocation(line: 62, column: 7, scope: !1855)
!1884 = !DILocation(line: 62, column: 26, scope: !1855)
!1885 = !DILocation(line: 63, column: 7, scope: !1855)
!1886 = !DILocation(line: 64, column: 7, scope: !1855)
!1887 = !DILocation(line: 65, column: 7, scope: !1855)
!1888 = !DILocation(line: 66, column: 7, scope: !1855)
!1889 = !DILocation(line: 66, column: 28, scope: !1855)
!1890 = !DILocation(line: 67, column: 7, scope: !1855)
!1891 = !DILocation(line: 67, column: 20, scope: !1855)
!1892 = !DILocation(line: 68, column: 7, scope: !1855)
!1893 = !DILocalVariable(name: "finalset", scope: !1894, file: !1, line: 70, type: !12)
!1894 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 69, column: 1)
!1895 = !DILocation(line: 70, column: 9, scope: !1894)
!1896 = !DILocation(line: 70, column: 20, scope: !1894)
!1897 = !DILocation(line: 70, column: 40, scope: !1894)
!1898 = !DILocation(line: 71, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 71, column: 9)
!1900 = !DILocation(line: 71, column: 9, scope: !1894)
!1901 = !DILocation(line: 73, column: 13, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 73, column: 13)
!1903 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 72, column: 5)
!1904 = !DILocation(line: 73, column: 22, scope: !1902)
!1905 = !DILocation(line: 73, column: 13, scope: !1903)
!1906 = !DILocation(line: 74, column: 13, scope: !1902)
!1907 = !DILocation(line: 74, column: 20, scope: !1902)
!1908 = !DILocation(line: 97, column: 1, scope: !1894)
!1909 = !DILocation(line: 76, column: 13, scope: !1910)
!1910 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 76, column: 13)
!1911 = !DILocation(line: 76, column: 22, scope: !1910)
!1912 = !DILocation(line: 76, column: 13, scope: !1903)
!1913 = !DILocation(line: 77, column: 13, scope: !1910)
!1914 = !DILocation(line: 77, column: 20, scope: !1910)
!1915 = !DILocation(line: 79, column: 13, scope: !1916)
!1916 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 79, column: 13)
!1917 = !DILocation(line: 79, column: 22, scope: !1916)
!1918 = !DILocation(line: 79, column: 13, scope: !1903)
!1919 = !DILocation(line: 80, column: 13, scope: !1916)
!1920 = !DILocation(line: 80, column: 20, scope: !1916)
!1921 = !DILocation(line: 82, column: 13, scope: !1922)
!1922 = distinct !DILexicalBlock(scope: !1903, file: !1, line: 82, column: 13)
!1923 = !DILocation(line: 82, column: 22, scope: !1922)
!1924 = !DILocation(line: 82, column: 13, scope: !1903)
!1925 = !DILocation(line: 83, column: 13, scope: !1922)
!1926 = !DILocation(line: 83, column: 20, scope: !1922)
!1927 = !DILocation(line: 84, column: 5, scope: !1903)
!1928 = !DILocation(line: 86, column: 9, scope: !1929)
!1929 = distinct !DILexicalBlock(scope: !1894, file: !1, line: 86, column: 9)
!1930 = !DILocation(line: 86, column: 9, scope: !1894)
!1931 = !DILocalVariable(name: "annot", scope: !1932, file: !1, line: 88, type: !94)
!1932 = distinct !DILexicalBlock(scope: !1929, file: !1, line: 87, column: 5)
!1933 = !DILocation(line: 88, column: 23, scope: !1932)
!1934 = !DILocation(line: 88, column: 31, scope: !1932)
!1935 = !DILocation(line: 90, column: 34, scope: !1932)
!1936 = !DILocation(line: 90, column: 29, scope: !1932)
!1937 = !DILocation(line: 90, column: 79, scope: !1932)
!1938 = !DILocation(line: 90, column: 43, scope: !1932)
!1939 = !DILocation(line: 90, column: 9, scope: !1932)
!1940 = !DILocation(line: 90, column: 27, scope: !1932)
!1941 = !DILocation(line: 91, column: 9, scope: !1932)
!1942 = !DILocation(line: 93, column: 13, scope: !1943)
!1943 = distinct !DILexicalBlock(scope: !1932, file: !1, line: 92, column: 9)
!1944 = !DILocation(line: 93, column: 32, scope: !1943)
!1945 = !DILocation(line: 93, column: 43, scope: !1943)
!1946 = !DILocation(line: 94, column: 21, scope: !1943)
!1947 = !DILocation(line: 94, column: 28, scope: !1943)
!1948 = !DILocation(line: 94, column: 19, scope: !1943)
!1949 = !DILocation(line: 95, column: 9, scope: !1943)
!1950 = !DILocation(line: 95, column: 18, scope: !1932)
!1951 = distinct !{!1951, !1941, !1952}
!1952 = !DILocation(line: 95, column: 23, scope: !1932)
!1953 = !DILocation(line: 96, column: 5, scope: !1932)
!1954 = !DILocation(line: 97, column: 1, scope: !1932)
!1955 = !DILocation(line: 97, column: 1, scope: !1855)
!1956 = distinct !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_717DatatypeValidator11getFinalSetEv", scope: !17, file: !18, line: 555, type: !1957, scopeLine: 555, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1961, retainedNodes: !1477)
!1957 = !DISubroutineType(types: !1958)
!1958 = !{!12, !1959}
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1960 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !17)
!1961 = !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_717DatatypeValidator11getFinalSetEv", scope: !17, file: !18, line: 136, type: !1957, scopeLine: 136, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1956, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1960, size: 64)
!1964 = !DILocation(line: 0, scope: !1956)
!1965 = !DILocation(line: 557, column: 12, scope: !1956)
!1966 = !DILocation(line: 557, column: 5, scope: !1956)
!1967 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !43, file: !1968, line: 35, type: !157, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !156, retainedNodes: !1477)
!1968 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1969 = !DILocalVariable(name: "this", arg: 1, scope: !1967, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1971 = !DILocation(line: 0, scope: !1967)
!1972 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1967, file: !24, line: 38, type: !102)
!1973 = !DILocation(line: 38, column: 36, scope: !1967)
!1974 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1967, file: !24, line: 39, type: !103)
!1975 = !DILocation(line: 39, column: 28, scope: !1967)
!1976 = !DILocalVariable(name: "manager", arg: 4, scope: !1967, file: !24, line: 40, type: !104)
!1977 = !DILocation(line: 40, column: 38, scope: !1967)
!1978 = !DILocation(line: 39, column: 1, scope: !1967)
!1979 = !DILocation(line: 38, column: 30, scope: !1967)
!1980 = !DILocation(line: 38, column: 40, scope: !1967)
!1981 = !DILocation(line: 38, column: 52, scope: !1967)
!1982 = !DILocation(line: 38, column: 7, scope: !1967)
!1983 = !DILocation(line: 40, column: 1, scope: !1967)
!1984 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_", scope: !46, file: !1985, line: 55, type: !109, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !108, retainedNodes: !1477)
!1985 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1984, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!1988 = !DILocation(line: 0, scope: !1984)
!1989 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1984, file: !47, line: 51, type: !111)
!1990 = !DILocation(line: 51, column: 34, scope: !1984)
!1991 = !DILocation(line: 57, column: 5, scope: !1984)
!1992 = !DILocation(line: 58, column: 28, scope: !1984)
!1993 = !DILocation(line: 58, column: 5, scope: !1984)
!1994 = !DILocation(line: 58, column: 15, scope: !1984)
!1995 = !DILocation(line: 58, column: 26, scope: !1984)
!1996 = !DILocation(line: 59, column: 5, scope: !1984)
!1997 = !DILocation(line: 59, column: 14, scope: !1984)
!1998 = !DILocation(line: 60, column: 1, scope: !1984)
!1999 = distinct !DISubprogram(name: "~XSSimpleTypeDefinition", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinitionD2Ev", scope: !5, file: !1, line: 99, type: !352, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !1477)
!2000 = !DILocalVariable(name: "this", arg: 1, scope: !1999, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2001 = !DILocation(line: 0, scope: !1999)
!2002 = !DILocation(line: 100, column: 1, scope: !1999)
!2003 = !DILocation(line: 101, column: 9, scope: !2004)
!2004 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 101, column: 9)
!2005 = distinct !DILexicalBlock(scope: !1999, file: !1, line: 100, column: 1)
!2006 = !DILocation(line: 101, column: 9, scope: !2005)
!2007 = !DILocation(line: 102, column: 16, scope: !2004)
!2008 = !DILocation(line: 102, column: 9, scope: !2004)
!2009 = !DILocation(line: 104, column: 9, scope: !2010)
!2010 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 104, column: 9)
!2011 = !DILocation(line: 104, column: 9, scope: !2005)
!2012 = !DILocation(line: 105, column: 16, scope: !2010)
!2013 = !DILocation(line: 105, column: 9, scope: !2010)
!2014 = !DILocation(line: 107, column: 9, scope: !2015)
!2015 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 107, column: 9)
!2016 = !DILocation(line: 107, column: 9, scope: !2005)
!2017 = !DILocation(line: 108, column: 16, scope: !2015)
!2018 = !DILocation(line: 108, column: 9, scope: !2015)
!2019 = !DILocation(line: 111, column: 9, scope: !2020)
!2020 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 111, column: 9)
!2021 = !DILocation(line: 111, column: 9, scope: !2005)
!2022 = !DILocation(line: 112, column: 16, scope: !2020)
!2023 = !DILocation(line: 112, column: 9, scope: !2020)
!2024 = !DILocation(line: 114, column: 9, scope: !2025)
!2025 = distinct !DILexicalBlock(scope: !2005, file: !1, line: 114, column: 9)
!2026 = !DILocation(line: 114, column: 9, scope: !2005)
!2027 = !DILocation(line: 115, column: 16, scope: !2025)
!2028 = !DILocation(line: 115, column: 9, scope: !2025)
!2029 = !DILocation(line: 116, column: 1, scope: !2005)
!2030 = !DILocation(line: 116, column: 1, scope: !1999)
!2031 = distinct !DISubprogram(name: "~XSSimpleTypeDefinition", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinitionD0Ev", scope: !5, file: !1, line: 99, type: !352, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !351, retainedNodes: !1477)
!2032 = !DILocalVariable(name: "this", arg: 1, scope: !2031, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2033 = !DILocation(line: 0, scope: !2031)
!2034 = !DILocation(line: 100, column: 1, scope: !2031)
!2035 = !DILocation(line: 116, column: 1, scope: !2031)
!2036 = distinct !DISubprogram(name: "isDefinedFacet", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition14isDefinedFacetENS0_5FACETE", scope: !5, file: !1, line: 122, type: !370, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !369, retainedNodes: !1477)
!2037 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2038 = !DILocation(line: 0, scope: !2036)
!2039 = !DILocalVariable(name: "facetName", arg: 2, scope: !2036, file: !1, line: 122, type: !372)
!2040 = !DILocation(line: 122, column: 51, scope: !2036)
!2041 = !DILocation(line: 124, column: 43, scope: !2036)
!2042 = !DILocation(line: 124, column: 60, scope: !2036)
!2043 = !DILocation(line: 124, column: 58, scope: !2036)
!2044 = !DILocation(line: 124, column: 12, scope: !2036)
!2045 = !DILocation(line: 124, column: 5, scope: !2036)
!2046 = distinct !DISubprogram(name: "XSSimpleTypeDefinitionTestFlag", linkageName: "_ZN11xercesc_2_7L30XSSimpleTypeDefinitionTestFlagEi", scope: !6, file: !1, line: 36, type: !2047, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !0, retainedNodes: !1477)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{!88, !12}
!2049 = !DILocalVariable(name: "flag", arg: 1, scope: !2046, file: !1, line: 36, type: !12)
!2050 = !DILocation(line: 36, column: 48, scope: !2046)
!2051 = !DILocation(line: 38, column: 9, scope: !2052)
!2052 = distinct !DILexicalBlock(scope: !2046, file: !1, line: 38, column: 9)
!2053 = !DILocation(line: 38, column: 9, scope: !2046)
!2054 = !DILocation(line: 39, column: 9, scope: !2052)
!2055 = !DILocation(line: 40, column: 5, scope: !2046)
!2056 = !DILocation(line: 41, column: 1, scope: !2046)
!2057 = distinct !DISubprogram(name: "isFixedFacet", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition12isFixedFacetENS0_5FACETE", scope: !5, file: !1, line: 127, type: !370, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !388, retainedNodes: !1477)
!2058 = !DILocalVariable(name: "this", arg: 1, scope: !2057, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2059 = !DILocation(line: 0, scope: !2057)
!2060 = !DILocalVariable(name: "facetName", arg: 2, scope: !2057, file: !1, line: 127, type: !372)
!2061 = !DILocation(line: 127, column: 49, scope: !2057)
!2062 = !DILocation(line: 129, column: 43, scope: !2057)
!2063 = !DILocation(line: 129, column: 58, scope: !2057)
!2064 = !DILocation(line: 129, column: 56, scope: !2057)
!2065 = !DILocation(line: 129, column: 12, scope: !2057)
!2066 = !DILocation(line: 129, column: 5, scope: !2057)
!2067 = distinct !DISubprogram(name: "getLexicalFacetValue", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition20getLexicalFacetValueENS0_5FACETE", scope: !5, file: !1, line: 132, type: !390, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !389, retainedNodes: !1477)
!2068 = !DILocalVariable(name: "this", arg: 1, scope: !2067, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2069 = !DILocation(line: 0, scope: !2067)
!2070 = !DILocalVariable(name: "facetName", arg: 2, scope: !2067, file: !1, line: 132, type: !372)
!2071 = !DILocation(line: 132, column: 65, scope: !2067)
!2072 = !DILocalVariable(name: "size", scope: !2067, file: !1, line: 134, type: !90)
!2073 = !DILocation(line: 134, column: 18, scope: !2067)
!2074 = !DILocation(line: 134, column: 25, scope: !2067)
!2075 = !DILocation(line: 134, column: 39, scope: !2067)
!2076 = !DILocalVariable(name: "i", scope: !2077, file: !1, line: 135, type: !90)
!2077 = distinct !DILexicalBlock(scope: !2067, file: !1, line: 135, column: 5)
!2078 = !DILocation(line: 135, column: 23, scope: !2077)
!2079 = !DILocation(line: 135, column: 10, scope: !2077)
!2080 = !DILocation(line: 135, column: 28, scope: !2081)
!2081 = distinct !DILexicalBlock(scope: !2077, file: !1, line: 135, column: 5)
!2082 = !DILocation(line: 135, column: 30, scope: !2081)
!2083 = !DILocation(line: 135, column: 29, scope: !2081)
!2084 = !DILocation(line: 135, column: 5, scope: !2077)
!2085 = !DILocation(line: 137, column: 15, scope: !2086)
!2086 = distinct !DILexicalBlock(scope: !2087, file: !1, line: 137, column: 13)
!2087 = distinct !DILexicalBlock(scope: !2081, file: !1, line: 136, column: 5)
!2088 = !DILocation(line: 137, column: 29, scope: !2086)
!2089 = !DILocation(line: 137, column: 39, scope: !2086)
!2090 = !DILocation(line: 137, column: 44, scope: !2086)
!2091 = !DILocation(line: 137, column: 63, scope: !2086)
!2092 = !DILocation(line: 137, column: 60, scope: !2086)
!2093 = !DILocation(line: 137, column: 13, scope: !2087)
!2094 = !DILocation(line: 138, column: 21, scope: !2086)
!2095 = !DILocation(line: 138, column: 35, scope: !2086)
!2096 = !DILocation(line: 138, column: 45, scope: !2086)
!2097 = !DILocation(line: 138, column: 50, scope: !2086)
!2098 = !DILocation(line: 138, column: 13, scope: !2086)
!2099 = !DILocation(line: 139, column: 5, scope: !2087)
!2100 = !DILocation(line: 135, column: 37, scope: !2081)
!2101 = !DILocation(line: 135, column: 5, scope: !2081)
!2102 = distinct !{!2102, !2084, !2103}
!2103 = !DILocation(line: 139, column: 5, scope: !2077)
!2104 = !DILocation(line: 140, column: 5, scope: !2067)
!2105 = !DILocation(line: 141, column: 1, scope: !2067)
!2106 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE4sizeEv", scope: !2107, file: !1985, line: 253, type: !2108, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2112, retainedNodes: !1477)
!2107 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XSFacet>", scope: !6, file: !47, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_7XSFacetEEE")
!2108 = !DISubroutineType(types: !2109)
!2109 = !{!90, !2110}
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2107)
!2112 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE4sizeEv", scope: !2107, file: !47, line: 69, type: !2108, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2113 = !DILocalVariable(name: "this", arg: 1, scope: !2106, type: !2114, flags: DIFlagArtificial | DIFlagObjectPointer)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2111, size: 64)
!2115 = !DILocation(line: 0, scope: !2106)
!2116 = !DILocation(line: 255, column: 12, scope: !2106)
!2117 = !DILocation(line: 255, column: 5, scope: !2106)
!2118 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE9elementAtEj", scope: !2107, file: !1985, line: 246, type: !2119, scopeLine: 247, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2125, retainedNodes: !1477)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{!2121, !2124, !102}
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 64)
!2122 = !DICompositeType(tag: DW_TAG_class_type, name: "XSFacet", scope: !6, file: !2123, line: 39, flags: DIFlagFwdDecl)
!2123 = !DIFile(filename: "./xercesc/framework/psvi/XSFacet.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2125 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_7XSFacetEE9elementAtEj", scope: !2107, file: !47, line: 68, type: !2119, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2126 = !DILocalVariable(name: "this", arg: 1, scope: !2118, type: !2127, flags: DIFlagArtificial | DIFlagObjectPointer)
!2127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2107, size: 64)
!2128 = !DILocation(line: 0, scope: !2118)
!2129 = !DILocalVariable(name: "getAt", arg: 2, scope: !2118, file: !47, line: 68, type: !102)
!2130 = !DILocation(line: 68, column: 41, scope: !2118)
!2131 = !DILocation(line: 248, column: 9, scope: !2132)
!2132 = distinct !DILexicalBlock(scope: !2118, file: !1985, line: 248, column: 9)
!2133 = !DILocation(line: 248, column: 18, scope: !2132)
!2134 = !DILocation(line: 248, column: 15, scope: !2132)
!2135 = !DILocation(line: 248, column: 9, scope: !2118)
!2136 = !DILocation(line: 249, column: 9, scope: !2132)
!2137 = !DILocation(line: 251, column: 1, scope: !2132)
!2138 = !DILocation(line: 250, column: 12, scope: !2118)
!2139 = !DILocation(line: 250, column: 22, scope: !2118)
!2140 = !DILocation(line: 250, column: 5, scope: !2118)
!2141 = distinct !DISubprogram(name: "getFacetKind", linkageName: "_ZNK11xercesc_2_77XSFacet12getFacetKindEv", scope: !2122, file: !2123, line: 127, type: !2142, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2146, retainedNodes: !1477)
!2142 = !DISubroutineType(types: !2143)
!2143 = !{!372, !2144}
!2144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2122)
!2146 = !DISubprogram(name: "getFacetKind", linkageName: "_ZNK11xercesc_2_77XSFacet12getFacetKindEv", scope: !2122, file: !2123, line: 83, type: !2142, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2141, type: !2148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2145, size: 64)
!2149 = !DILocation(line: 0, scope: !2141)
!2150 = !DILocation(line: 129, column: 12, scope: !2141)
!2151 = !DILocation(line: 129, column: 5, scope: !2141)
!2152 = distinct !DISubprogram(name: "getLexicalFacetValue", linkageName: "_ZNK11xercesc_2_77XSFacet20getLexicalFacetValueEv", scope: !2122, file: !2123, line: 132, type: !2153, scopeLine: 133, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2155, retainedNodes: !1477)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{!271, !2144}
!2155 = !DISubprogram(name: "getLexicalFacetValue", linkageName: "_ZNK11xercesc_2_77XSFacet20getLexicalFacetValueEv", scope: !2122, file: !2123, line: 88, type: !2153, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2156 = !DILocalVariable(name: "this", arg: 1, scope: !2152, type: !2148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2157 = !DILocation(line: 0, scope: !2152)
!2158 = !DILocation(line: 134, column: 12, scope: !2152)
!2159 = !DILocation(line: 134, column: 5, scope: !2152)
!2160 = distinct !DISubprogram(name: "getLexicalEnumeration", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition21getLexicalEnumerationEv", scope: !5, file: !1, line: 143, type: !393, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !392, retainedNodes: !1477)
!2161 = !DILocalVariable(name: "this", arg: 1, scope: !2160, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2162 = !DILocation(line: 0, scope: !2160)
!2163 = !DILocation(line: 145, column: 39, scope: !2160)
!2164 = !DILocation(line: 145, column: 59, scope: !2160)
!2165 = !DILocation(line: 145, column: 5, scope: !2160)
!2166 = distinct !DISubprogram(name: "getOrdered", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition10getOrderedEv", scope: !5, file: !1, line: 148, type: !397, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !396, retainedNodes: !1477)
!2167 = !DILocalVariable(name: "this", arg: 1, scope: !2166, type: !2168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !358, size: 64)
!2169 = !DILocation(line: 0, scope: !2166)
!2170 = !DILocation(line: 150, column: 12, scope: !2166)
!2171 = !DILocation(line: 150, column: 32, scope: !2166)
!2172 = !DILocation(line: 150, column: 5, scope: !2166)
!2173 = distinct !DISubprogram(name: "getOrdered", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getOrderedEv", scope: !17, file: !18, line: 625, type: !2174, scopeLine: 626, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2176, retainedNodes: !1477)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!399, !1959}
!2176 = !DISubprogram(name: "getOrdered", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getOrderedEv", scope: !17, file: !18, line: 185, type: !2174, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2177 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2178 = !DILocation(line: 0, scope: !2173)
!2179 = !DILocation(line: 627, column: 12, scope: !2173)
!2180 = !DILocation(line: 627, column: 5, scope: !2173)
!2181 = distinct !DISubprogram(name: "getFinite", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition9getFiniteEv", scope: !5, file: !1, line: 153, type: !405, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !404, retainedNodes: !1477)
!2182 = !DILocalVariable(name: "this", arg: 1, scope: !2181, type: !2168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2183 = !DILocation(line: 0, scope: !2181)
!2184 = !DILocation(line: 155, column: 12, scope: !2181)
!2185 = !DILocation(line: 155, column: 32, scope: !2181)
!2186 = !DILocation(line: 155, column: 5, scope: !2181)
!2187 = distinct !DISubprogram(name: "getFinite", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFiniteEv", scope: !17, file: !18, line: 630, type: !2188, scopeLine: 631, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2190, retainedNodes: !1477)
!2188 = !DISubroutineType(types: !2189)
!2189 = !{!88, !1959}
!2190 = !DISubprogram(name: "getFinite", linkageName: "_ZNK11xercesc_2_717DatatypeValidator9getFiniteEv", scope: !17, file: !18, line: 190, type: !2188, scopeLine: 190, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2191 = !DILocalVariable(name: "this", arg: 1, scope: !2187, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2192 = !DILocation(line: 0, scope: !2187)
!2193 = !DILocation(line: 632, column: 12, scope: !2187)
!2194 = !DILocation(line: 632, column: 5, scope: !2187)
!2195 = distinct !DISubprogram(name: "getBounded", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition10getBoundedEv", scope: !5, file: !1, line: 158, type: !405, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !407, retainedNodes: !1477)
!2196 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2197 = !DILocation(line: 0, scope: !2195)
!2198 = !DILocation(line: 160, column: 12, scope: !2195)
!2199 = !DILocation(line: 160, column: 32, scope: !2195)
!2200 = !DILocation(line: 160, column: 5, scope: !2195)
!2201 = distinct !DISubprogram(name: "getBounded", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getBoundedEv", scope: !17, file: !18, line: 635, type: !2188, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2202, retainedNodes: !1477)
!2202 = !DISubprogram(name: "getBounded", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getBoundedEv", scope: !17, file: !18, line: 195, type: !2188, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2203 = !DILocalVariable(name: "this", arg: 1, scope: !2201, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2204 = !DILocation(line: 0, scope: !2201)
!2205 = !DILocation(line: 637, column: 12, scope: !2201)
!2206 = !DILocation(line: 637, column: 5, scope: !2201)
!2207 = distinct !DISubprogram(name: "getNumeric", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition10getNumericEv", scope: !5, file: !1, line: 163, type: !405, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !408, retainedNodes: !1477)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2207, type: !2168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2207)
!2210 = !DILocation(line: 165, column: 12, scope: !2207)
!2211 = !DILocation(line: 165, column: 32, scope: !2207)
!2212 = !DILocation(line: 165, column: 5, scope: !2207)
!2213 = distinct !DISubprogram(name: "getNumeric", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getNumericEv", scope: !17, file: !18, line: 640, type: !2188, scopeLine: 641, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2214, retainedNodes: !1477)
!2214 = !DISubprogram(name: "getNumeric", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getNumericEv", scope: !17, file: !18, line: 200, type: !2188, scopeLine: 200, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2215 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2216 = !DILocation(line: 0, scope: !2213)
!2217 = !DILocation(line: 642, column: 12, scope: !2213)
!2218 = !DILocation(line: 642, column: 5, scope: !2213)
!2219 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition7getNameEv", scope: !5, file: !1, line: 172, type: !419, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !418, retainedNodes: !1477)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocation(line: 174, column: 12, scope: !2219)
!2223 = !DILocation(line: 174, column: 32, scope: !2219)
!2224 = !DILocation(line: 174, column: 5, scope: !2219)
!2225 = distinct !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !17, file: !18, line: 610, type: !2226, scopeLine: 611, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2228, retainedNodes: !1477)
!2226 = !DISubroutineType(types: !2227)
!2227 = !{!271, !1959}
!2228 = !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_717DatatypeValidator16getTypeLocalNameEv", scope: !17, file: !18, line: 334, type: !2226, scopeLine: 334, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2229 = !DILocalVariable(name: "this", arg: 1, scope: !2225, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2230 = !DILocation(line: 0, scope: !2225)
!2231 = !DILocation(line: 612, column: 12, scope: !2225)
!2232 = !DILocation(line: 612, column: 5, scope: !2225)
!2233 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition12getNamespaceEv", scope: !5, file: !1, line: 177, type: !419, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !421, retainedNodes: !1477)
!2234 = !DILocalVariable(name: "this", arg: 1, scope: !2233, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2235 = !DILocation(line: 0, scope: !2233)
!2236 = !DILocation(line: 179, column: 12, scope: !2233)
!2237 = !DILocation(line: 179, column: 32, scope: !2233)
!2238 = !DILocation(line: 179, column: 5, scope: !2233)
!2239 = distinct !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv", scope: !17, file: !18, line: 615, type: !2226, scopeLine: 616, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2240, retainedNodes: !1477)
!2240 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_717DatatypeValidator10getTypeUriEv", scope: !17, file: !18, line: 329, type: !2226, scopeLine: 329, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2241 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2242 = !DILocation(line: 0, scope: !2239)
!2243 = !DILocation(line: 617, column: 12, scope: !2239)
!2244 = !DILocation(line: 617, column: 5, scope: !2239)
!2245 = distinct !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition16getNamespaceItemEv", scope: !5, file: !1, line: 182, type: !423, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !422, retainedNodes: !1477)
!2246 = !DILocalVariable(name: "this", arg: 1, scope: !2245, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2247 = !DILocation(line: 0, scope: !2245)
!2248 = !DILocation(line: 184, column: 12, scope: !2245)
!2249 = !DILocation(line: 184, column: 39, scope: !2245)
!2250 = !DILocation(line: 184, column: 22, scope: !2245)
!2251 = !DILocation(line: 184, column: 5, scope: !2245)
!2252 = distinct !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_722XSSimpleTypeDefinition12getAnonymousEv", scope: !5, file: !1, line: 187, type: !405, scopeLine: 188, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !425, retainedNodes: !1477)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !2168, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DILocation(line: 0, scope: !2252)
!2255 = !DILocation(line: 189, column: 12, scope: !2252)
!2256 = !DILocation(line: 189, column: 32, scope: !2252)
!2257 = !DILocation(line: 189, column: 5, scope: !2252)
!2258 = distinct !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv", scope: !17, file: !18, line: 605, type: !2188, scopeLine: 606, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2259, retainedNodes: !1477)
!2259 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_717DatatypeValidator12getAnonymousEv", scope: !17, file: !18, line: 175, type: !2188, scopeLine: 175, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2260 = !DILocalVariable(name: "this", arg: 1, scope: !2258, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2261 = !DILocation(line: 0, scope: !2258)
!2262 = !DILocation(line: 607, column: 12, scope: !2258)
!2263 = !DILocation(line: 607, column: 5, scope: !2258)
!2264 = distinct !DISubprogram(name: "getBaseType", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition11getBaseTypeEv", scope: !5, file: !1, line: 192, type: !427, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !426, retainedNodes: !1477)
!2265 = !DILocalVariable(name: "this", arg: 1, scope: !2264, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2266 = !DILocation(line: 0, scope: !2264)
!2267 = !DILocation(line: 194, column: 12, scope: !2264)
!2268 = !DILocation(line: 194, column: 5, scope: !2264)
!2269 = distinct !DISubprogram(name: "derivedFromType", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE", scope: !5, file: !1, line: 197, type: !430, scopeLine: 198, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !429, retainedNodes: !1477)
!2270 = !DILocalVariable(name: "this", arg: 1, scope: !2269, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2271 = !DILocation(line: 0, scope: !2269)
!2272 = !DILocalVariable(name: "ancestorType", arg: 2, scope: !2269, file: !1, line: 197, type: !432)
!2273 = !DILocation(line: 197, column: 77, scope: !2269)
!2274 = !DILocation(line: 199, column: 10, scope: !2275)
!2275 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 199, column: 9)
!2276 = !DILocation(line: 199, column: 9, scope: !2269)
!2277 = !DILocation(line: 200, column: 9, scope: !2275)
!2278 = !DILocalVariable(name: "type", scope: !2269, file: !1, line: 202, type: !178)
!2279 = !DILocation(line: 202, column: 23, scope: !2269)
!2280 = !DILocation(line: 204, column: 9, scope: !2281)
!2281 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 204, column: 9)
!2282 = !DILocation(line: 204, column: 23, scope: !2281)
!2283 = !DILocation(line: 204, column: 41, scope: !2281)
!2284 = !DILocation(line: 204, column: 9, scope: !2269)
!2285 = !DILocation(line: 206, column: 36, scope: !2286)
!2286 = distinct !DILexicalBlock(scope: !2281, file: !1, line: 205, column: 5)
!2287 = !DILocation(line: 206, column: 14, scope: !2286)
!2288 = !DILocation(line: 207, column: 13, scope: !2289)
!2289 = distinct !DILexicalBlock(scope: !2286, file: !1, line: 207, column: 13)
!2290 = !DILocation(line: 207, column: 29, scope: !2289)
!2291 = !DILocation(line: 207, column: 35, scope: !2289)
!2292 = !DILocation(line: 207, column: 26, scope: !2289)
!2293 = !DILocation(line: 207, column: 13, scope: !2286)
!2294 = !DILocation(line: 210, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2289, file: !1, line: 208, column: 9)
!2296 = !DILocation(line: 212, column: 9, scope: !2286)
!2297 = !DILocation(line: 215, column: 12, scope: !2269)
!2298 = !DILocation(line: 215, column: 10, scope: !2269)
!2299 = !DILocalVariable(name: "lastType", scope: !2269, file: !1, line: 216, type: !178)
!2300 = !DILocation(line: 216, column: 23, scope: !2269)
!2301 = !DILocation(line: 219, column: 5, scope: !2269)
!2302 = !DILocation(line: 219, column: 12, scope: !2269)
!2303 = !DILocation(line: 219, column: 17, scope: !2269)
!2304 = !DILocation(line: 219, column: 21, scope: !2269)
!2305 = !DILocation(line: 219, column: 29, scope: !2269)
!2306 = !DILocation(line: 219, column: 26, scope: !2269)
!2307 = !DILocation(line: 219, column: 43, scope: !2269)
!2308 = !DILocation(line: 219, column: 47, scope: !2269)
!2309 = !DILocation(line: 219, column: 55, scope: !2269)
!2310 = !DILocation(line: 219, column: 52, scope: !2269)
!2311 = !DILocation(line: 221, column: 20, scope: !2312)
!2312 = distinct !DILexicalBlock(scope: !2269, file: !1, line: 220, column: 5)
!2313 = !DILocation(line: 221, column: 18, scope: !2312)
!2314 = !DILocation(line: 222, column: 16, scope: !2312)
!2315 = !DILocation(line: 222, column: 22, scope: !2312)
!2316 = !DILocation(line: 222, column: 14, scope: !2312)
!2317 = distinct !{!2317, !2301, !2318}
!2318 = !DILocation(line: 223, column: 5, scope: !2269)
!2319 = !DILocation(line: 225, column: 13, scope: !2269)
!2320 = !DILocation(line: 225, column: 21, scope: !2269)
!2321 = !DILocation(line: 225, column: 18, scope: !2269)
!2322 = !DILocation(line: 225, column: 5, scope: !2269)
!2323 = !DILocation(line: 226, column: 1, scope: !2269)
!2324 = distinct !DISubprogram(name: "getTypeCategory", linkageName: "_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv", scope: !9, file: !10, line: 200, type: !2325, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2328, retainedNodes: !1477)
!2325 = !DISubroutineType(types: !2326)
!2326 = !{!460, !2327}
!2327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2328 = !DISubprogram(name: "getTypeCategory", linkageName: "_ZNK11xercesc_2_716XSTypeDefinition15getTypeCategoryEv", scope: !9, file: !10, line: 114, type: !2325, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2329 = !DILocalVariable(name: "this", arg: 1, scope: !2324, type: !433, flags: DIFlagArtificial | DIFlagObjectPointer)
!2330 = !DILocation(line: 0, scope: !2324)
!2331 = !DILocation(line: 202, column: 12, scope: !2324)
!2332 = !DILocation(line: 202, column: 5, scope: !2324)
!2333 = distinct !DISubprogram(name: "setFacetInfo", linkageName: "_ZN11xercesc_2_722XSSimpleTypeDefinition12setFacetInfoEiiPNS_11RefVectorOfINS_7XSFacetEEEPNS1_INS_17XSMultiValueFacetEEEPNS_16RefArrayVectorOfItEE", scope: !5, file: !1, line: 231, type: !447, scopeLine: 239, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !446, retainedNodes: !1477)
!2334 = !DILocalVariable(name: "this", arg: 1, scope: !2333, type: !35, flags: DIFlagArtificial | DIFlagObjectPointer)
!2335 = !DILocation(line: 0, scope: !2333)
!2336 = !DILocalVariable(name: "definedFacets", arg: 2, scope: !2333, file: !1, line: 233, type: !12)
!2337 = !DILocation(line: 233, column: 36, scope: !2333)
!2338 = !DILocalVariable(name: "fixedFacets", arg: 3, scope: !2333, file: !1, line: 234, type: !12)
!2339 = !DILocation(line: 234, column: 36, scope: !2333)
!2340 = !DILocalVariable(name: "xsFacetList", arg: 4, scope: !2333, file: !1, line: 235, type: !449)
!2341 = !DILocation(line: 235, column: 36, scope: !2333)
!2342 = !DILocalVariable(name: "xsMultiValueFacetList", arg: 5, scope: !2333, file: !1, line: 236, type: !450)
!2343 = !DILocation(line: 236, column: 36, scope: !2333)
!2344 = !DILocalVariable(name: "patternList", arg: 6, scope: !2333, file: !1, line: 237, type: !451)
!2345 = !DILocation(line: 237, column: 36, scope: !2333)
!2346 = !DILocation(line: 240, column: 22, scope: !2333)
!2347 = !DILocation(line: 240, column: 5, scope: !2333)
!2348 = !DILocation(line: 240, column: 20, scope: !2333)
!2349 = !DILocation(line: 241, column: 20, scope: !2333)
!2350 = !DILocation(line: 241, column: 5, scope: !2333)
!2351 = !DILocation(line: 241, column: 18, scope: !2333)
!2352 = !DILocation(line: 242, column: 20, scope: !2333)
!2353 = !DILocation(line: 242, column: 5, scope: !2333)
!2354 = !DILocation(line: 242, column: 18, scope: !2333)
!2355 = !DILocation(line: 243, column: 30, scope: !2333)
!2356 = !DILocation(line: 243, column: 5, scope: !2333)
!2357 = !DILocation(line: 243, column: 28, scope: !2333)
!2358 = !DILocation(line: 244, column: 20, scope: !2333)
!2359 = !DILocation(line: 244, column: 5, scope: !2333)
!2360 = !DILocation(line: 244, column: 18, scope: !2333)
!2361 = !DILocation(line: 245, column: 1, scope: !2333)
!2362 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1500, file: !1499, line: 169, type: !1509, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1508, retainedNodes: !1477)
!2363 = !DILocalVariable(name: "this", arg: 1, scope: !2362, type: !1852, flags: DIFlagArtificial | DIFlagObjectPointer)
!2364 = !DILocation(line: 0, scope: !2362)
!2365 = !DILocation(line: 171, column: 1, scope: !2366)
!2366 = distinct !DILexicalBlock(scope: !2362, file: !1499, line: 170, column: 1)
!2367 = !DILocation(line: 171, column: 1, scope: !2362)
!2368 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !46, file: !1985, line: 29, type: !99, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !98, retainedNodes: !1477)
!2369 = !DILocalVariable(name: "this", arg: 1, scope: !2368, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2370 = !DILocation(line: 0, scope: !2368)
!2371 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2368, file: !47, line: 41, type: !102)
!2372 = !DILocation(line: 41, column: 30, scope: !2368)
!2373 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2368, file: !47, line: 42, type: !103)
!2374 = !DILocation(line: 42, column: 22, scope: !2368)
!2375 = !DILocalVariable(name: "manager", arg: 4, scope: !2368, file: !47, line: 43, type: !104)
!2376 = !DILocation(line: 43, column: 32, scope: !2368)
!2377 = !DILocation(line: 38, column: 1, scope: !2368)
!2378 = !DILocation(line: 39, column: 5, scope: !2379)
!2379 = !DILexicalBlockFile(scope: !2368, file: !47, discriminator: 0)
!2380 = !DILocation(line: 33, column: 5, scope: !2381)
!2381 = !DILexicalBlockFile(scope: !2368, file: !1985, discriminator: 0)
!2382 = !DILocation(line: 33, column: 19, scope: !2381)
!2383 = !DILocation(line: 34, column: 7, scope: !2381)
!2384 = !DILocation(line: 35, column: 7, scope: !2381)
!2385 = !DILocation(line: 35, column: 17, scope: !2381)
!2386 = !DILocation(line: 36, column: 7, scope: !2381)
!2387 = !DILocation(line: 37, column: 7, scope: !2381)
!2388 = !DILocation(line: 37, column: 22, scope: !2381)
!2389 = !DILocation(line: 40, column: 27, scope: !2390)
!2390 = distinct !DILexicalBlock(scope: !2381, file: !1985, line: 38, column: 1)
!2391 = !DILocation(line: 40, column: 52, scope: !2390)
!2392 = !DILocation(line: 40, column: 61, scope: !2390)
!2393 = !DILocation(line: 40, column: 43, scope: !2390)
!2394 = !DILocation(line: 40, column: 17, scope: !2390)
!2395 = !DILocation(line: 40, column: 5, scope: !2390)
!2396 = !DILocation(line: 40, column: 15, scope: !2390)
!2397 = !DILocalVariable(name: "index", scope: !2398, file: !1985, line: 41, type: !90)
!2398 = distinct !DILexicalBlock(scope: !2390, file: !1985, line: 41, column: 5)
!2399 = !DILocation(line: 41, column: 23, scope: !2398)
!2400 = !DILocation(line: 41, column: 10, scope: !2398)
!2401 = !DILocation(line: 41, column: 34, scope: !2402)
!2402 = distinct !DILexicalBlock(scope: !2398, file: !1985, line: 41, column: 5)
!2403 = !DILocation(line: 41, column: 42, scope: !2402)
!2404 = !DILocation(line: 41, column: 40, scope: !2402)
!2405 = !DILocation(line: 41, column: 5, scope: !2398)
!2406 = !DILocation(line: 42, column: 9, scope: !2402)
!2407 = !DILocation(line: 42, column: 19, scope: !2402)
!2408 = !DILocation(line: 42, column: 26, scope: !2402)
!2409 = !DILocation(line: 41, column: 57, scope: !2402)
!2410 = !DILocation(line: 41, column: 5, scope: !2402)
!2411 = distinct !{!2411, !2405, !2412}
!2412 = !DILocation(line: 42, column: 28, scope: !2398)
!2413 = !DILocation(line: 43, column: 1, scope: !2381)
!2414 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev", scope: !43, file: !1968, line: 42, type: !161, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !160, retainedNodes: !1477)
!2415 = !DILocalVariable(name: "this", arg: 1, scope: !2414, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!2416 = !DILocation(line: 0, scope: !2414)
!2417 = !DILocation(line: 43, column: 1, scope: !2414)
!2418 = !DILocation(line: 44, column: 15, scope: !2419)
!2419 = distinct !DILexicalBlock(scope: !2420, file: !1968, line: 44, column: 9)
!2420 = distinct !DILexicalBlock(scope: !2414, file: !1968, line: 43, column: 1)
!2421 = !DILocation(line: 44, column: 9, scope: !2420)
!2422 = !DILocalVariable(name: "index", scope: !2423, file: !1968, line: 46, type: !90)
!2423 = distinct !DILexicalBlock(scope: !2424, file: !1968, line: 46, column: 8)
!2424 = distinct !DILexicalBlock(scope: !2419, file: !1968, line: 45, column: 5)
!2425 = !DILocation(line: 46, column: 26, scope: !2423)
!2426 = !DILocation(line: 46, column: 13, scope: !2423)
!2427 = !DILocation(line: 46, column: 37, scope: !2428)
!2428 = distinct !DILexicalBlock(scope: !2423, file: !1968, line: 46, column: 8)
!2429 = !DILocation(line: 46, column: 51, scope: !2428)
!2430 = !DILocation(line: 46, column: 43, scope: !2428)
!2431 = !DILocation(line: 46, column: 8, scope: !2423)
!2432 = !DILocation(line: 47, column: 22, scope: !2428)
!2433 = !DILocation(line: 47, column: 32, scope: !2428)
!2434 = !DILocation(line: 47, column: 16, scope: !2428)
!2435 = !DILocation(line: 47, column: 9, scope: !2428)
!2436 = !DILocation(line: 46, column: 67, scope: !2428)
!2437 = !DILocation(line: 46, column: 8, scope: !2428)
!2438 = distinct !{!2438, !2431, !2439}
!2439 = !DILocation(line: 47, column: 37, scope: !2423)
!2440 = !DILocation(line: 48, column: 5, scope: !2424)
!2441 = !DILocation(line: 49, column: 11, scope: !2420)
!2442 = !DILocation(line: 49, column: 44, scope: !2420)
!2443 = !DILocation(line: 49, column: 38, scope: !2420)
!2444 = !DILocation(line: 49, column: 27, scope: !2420)
!2445 = !DILocation(line: 50, column: 1, scope: !2420)
!2446 = !DILocation(line: 50, column: 1, scope: !2414)
!2447 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev", scope: !43, file: !1968, line: 42, type: !161, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !160, retainedNodes: !1477)
!2448 = !DILocalVariable(name: "this", arg: 1, scope: !2447, type: !1970, flags: DIFlagArtificial | DIFlagObjectPointer)
!2449 = !DILocation(line: 0, scope: !2447)
!2450 = !DILocation(line: 43, column: 1, scope: !2447)
!2451 = !DILocation(line: 50, column: 1, scope: !2447)
!2452 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !46, file: !1985, line: 64, type: !113, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !112, retainedNodes: !1477)
!2453 = !DILocalVariable(name: "this", arg: 1, scope: !2452, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2454 = !DILocation(line: 0, scope: !2452)
!2455 = !DILocalVariable(name: "toSet", arg: 2, scope: !2452, file: !47, line: 52, type: !111)
!2456 = !DILocation(line: 52, column: 44, scope: !2452)
!2457 = !DILocalVariable(name: "setAt", arg: 3, scope: !2452, file: !47, line: 52, type: !102)
!2458 = !DILocation(line: 52, column: 70, scope: !2452)
!2459 = !DILocation(line: 66, column: 9, scope: !2460)
!2460 = distinct !DILexicalBlock(scope: !2452, file: !1985, line: 66, column: 9)
!2461 = !DILocation(line: 66, column: 18, scope: !2460)
!2462 = !DILocation(line: 66, column: 15, scope: !2460)
!2463 = !DILocation(line: 66, column: 9, scope: !2452)
!2464 = !DILocation(line: 67, column: 9, scope: !2460)
!2465 = !DILocation(line: 72, column: 1, scope: !2460)
!2466 = !DILocation(line: 69, column: 9, scope: !2467)
!2467 = distinct !DILexicalBlock(scope: !2452, file: !1985, line: 69, column: 9)
!2468 = !DILocation(line: 69, column: 9, scope: !2452)
!2469 = !DILocation(line: 70, column: 16, scope: !2467)
!2470 = !DILocation(line: 70, column: 26, scope: !2467)
!2471 = !DILocation(line: 70, column: 9, scope: !2467)
!2472 = !DILocation(line: 71, column: 24, scope: !2452)
!2473 = !DILocation(line: 71, column: 5, scope: !2452)
!2474 = !DILocation(line: 71, column: 15, scope: !2452)
!2475 = !DILocation(line: 71, column: 22, scope: !2452)
!2476 = !DILocation(line: 72, column: 1, scope: !2452)
!2477 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !46, file: !1985, line: 127, type: !106, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !119, retainedNodes: !1477)
!2478 = !DILocalVariable(name: "this", arg: 1, scope: !2477, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2479 = !DILocation(line: 0, scope: !2477)
!2480 = !DILocalVariable(name: "index", scope: !2481, file: !1985, line: 129, type: !90)
!2481 = distinct !DILexicalBlock(scope: !2477, file: !1985, line: 129, column: 5)
!2482 = !DILocation(line: 129, column: 23, scope: !2481)
!2483 = !DILocation(line: 129, column: 10, scope: !2481)
!2484 = !DILocation(line: 129, column: 34, scope: !2485)
!2485 = distinct !DILexicalBlock(scope: !2481, file: !1985, line: 129, column: 5)
!2486 = !DILocation(line: 129, column: 42, scope: !2485)
!2487 = !DILocation(line: 129, column: 40, scope: !2485)
!2488 = !DILocation(line: 129, column: 5, scope: !2481)
!2489 = !DILocation(line: 131, column: 13, scope: !2490)
!2490 = distinct !DILexicalBlock(scope: !2491, file: !1985, line: 131, column: 13)
!2491 = distinct !DILexicalBlock(scope: !2485, file: !1985, line: 130, column: 5)
!2492 = !DILocation(line: 131, column: 13, scope: !2491)
!2493 = !DILocation(line: 132, column: 18, scope: !2490)
!2494 = !DILocation(line: 132, column: 28, scope: !2490)
!2495 = !DILocation(line: 132, column: 11, scope: !2490)
!2496 = !DILocation(line: 135, column: 9, scope: !2491)
!2497 = !DILocation(line: 135, column: 19, scope: !2491)
!2498 = !DILocation(line: 135, column: 26, scope: !2491)
!2499 = !DILocation(line: 136, column: 5, scope: !2491)
!2500 = !DILocation(line: 129, column: 58, scope: !2485)
!2501 = !DILocation(line: 129, column: 5, scope: !2485)
!2502 = distinct !{!2502, !2488, !2503}
!2503 = !DILocation(line: 136, column: 5, scope: !2481)
!2504 = !DILocation(line: 137, column: 5, scope: !2477)
!2505 = !DILocation(line: 137, column: 15, scope: !2477)
!2506 = !DILocation(line: 138, column: 1, scope: !2477)
!2507 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !46, file: !1985, line: 141, type: !121, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !120, retainedNodes: !1477)
!2508 = !DILocalVariable(name: "this", arg: 1, scope: !2507, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2509 = !DILocation(line: 0, scope: !2507)
!2510 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2507, file: !47, line: 56, type: !102)
!2511 = !DILocation(line: 56, column: 53, scope: !2507)
!2512 = !DILocation(line: 143, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2507, file: !1985, line: 143, column: 9)
!2514 = !DILocation(line: 143, column: 21, scope: !2513)
!2515 = !DILocation(line: 143, column: 18, scope: !2513)
!2516 = !DILocation(line: 143, column: 9, scope: !2507)
!2517 = !DILocation(line: 144, column: 9, scope: !2513)
!2518 = !DILocation(line: 166, column: 1, scope: !2513)
!2519 = !DILocation(line: 146, column: 9, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2507, file: !1985, line: 146, column: 9)
!2521 = !DILocation(line: 146, column: 9, scope: !2507)
!2522 = !DILocation(line: 147, column: 16, scope: !2520)
!2523 = !DILocation(line: 147, column: 26, scope: !2520)
!2524 = !DILocation(line: 147, column: 9, scope: !2520)
!2525 = !DILocation(line: 150, column: 9, scope: !2526)
!2526 = distinct !DILexicalBlock(scope: !2507, file: !1985, line: 150, column: 9)
!2527 = !DILocation(line: 150, column: 21, scope: !2526)
!2528 = !DILocation(line: 150, column: 30, scope: !2526)
!2529 = !DILocation(line: 150, column: 18, scope: !2526)
!2530 = !DILocation(line: 150, column: 9, scope: !2507)
!2531 = !DILocation(line: 152, column: 9, scope: !2532)
!2532 = distinct !DILexicalBlock(scope: !2526, file: !1985, line: 151, column: 5)
!2533 = !DILocation(line: 152, column: 19, scope: !2532)
!2534 = !DILocation(line: 152, column: 29, scope: !2532)
!2535 = !DILocation(line: 153, column: 9, scope: !2532)
!2536 = !DILocation(line: 153, column: 18, scope: !2532)
!2537 = !DILocation(line: 154, column: 9, scope: !2532)
!2538 = !DILocalVariable(name: "index", scope: !2539, file: !1985, line: 158, type: !90)
!2539 = distinct !DILexicalBlock(scope: !2507, file: !1985, line: 158, column: 5)
!2540 = !DILocation(line: 158, column: 23, scope: !2539)
!2541 = !DILocation(line: 158, column: 31, scope: !2539)
!2542 = !DILocation(line: 158, column: 10, scope: !2539)
!2543 = !DILocation(line: 158, column: 41, scope: !2544)
!2544 = distinct !DILexicalBlock(scope: !2539, file: !1985, line: 158, column: 5)
!2545 = !DILocation(line: 158, column: 49, scope: !2544)
!2546 = !DILocation(line: 158, column: 58, scope: !2544)
!2547 = !DILocation(line: 158, column: 47, scope: !2544)
!2548 = !DILocation(line: 158, column: 5, scope: !2539)
!2549 = !DILocation(line: 159, column: 28, scope: !2544)
!2550 = !DILocation(line: 159, column: 38, scope: !2544)
!2551 = !DILocation(line: 159, column: 43, scope: !2544)
!2552 = !DILocation(line: 159, column: 9, scope: !2544)
!2553 = !DILocation(line: 159, column: 19, scope: !2544)
!2554 = !DILocation(line: 159, column: 26, scope: !2544)
!2555 = !DILocation(line: 158, column: 67, scope: !2544)
!2556 = !DILocation(line: 158, column: 5, scope: !2544)
!2557 = distinct !{!2557, !2548, !2558}
!2558 = !DILocation(line: 159, column: 45, scope: !2539)
!2559 = !DILocation(line: 162, column: 5, scope: !2507)
!2560 = !DILocation(line: 162, column: 15, scope: !2507)
!2561 = !DILocation(line: 162, column: 24, scope: !2507)
!2562 = !DILocation(line: 162, column: 28, scope: !2507)
!2563 = !DILocation(line: 165, column: 5, scope: !2507)
!2564 = !DILocation(line: 165, column: 14, scope: !2507)
!2565 = !DILocation(line: 166, column: 1, scope: !2507)
!2566 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !46, file: !1985, line: 168, type: !106, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !123, retainedNodes: !1477)
!2567 = !DILocalVariable(name: "this", arg: 1, scope: !2566, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2568 = !DILocation(line: 0, scope: !2566)
!2569 = !DILocation(line: 170, column: 10, scope: !2570)
!2570 = distinct !DILexicalBlock(scope: !2566, file: !1985, line: 170, column: 9)
!2571 = !DILocation(line: 170, column: 9, scope: !2566)
!2572 = !DILocation(line: 171, column: 9, scope: !2570)
!2573 = !DILocation(line: 172, column: 5, scope: !2566)
!2574 = !DILocation(line: 172, column: 14, scope: !2566)
!2575 = !DILocation(line: 174, column: 9, scope: !2576)
!2576 = distinct !DILexicalBlock(scope: !2566, file: !1985, line: 174, column: 9)
!2577 = !DILocation(line: 174, column: 9, scope: !2566)
!2578 = !DILocation(line: 175, column: 16, scope: !2576)
!2579 = !DILocation(line: 175, column: 26, scope: !2576)
!2580 = !DILocation(line: 175, column: 9, scope: !2576)
!2581 = !DILocation(line: 176, column: 1, scope: !2566)
!2582 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !46, file: !1985, line: 195, type: !106, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !130, retainedNodes: !1477)
!2583 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2584 = !DILocation(line: 0, scope: !2582)
!2585 = !DILocation(line: 197, column: 9, scope: !2586)
!2586 = distinct !DILexicalBlock(scope: !2582, file: !1985, line: 197, column: 9)
!2587 = !DILocation(line: 197, column: 9, scope: !2582)
!2588 = !DILocalVariable(name: "index", scope: !2589, file: !1985, line: 199, type: !90)
!2589 = distinct !DILexicalBlock(scope: !2590, file: !1985, line: 199, column: 9)
!2590 = distinct !DILexicalBlock(scope: !2586, file: !1985, line: 198, column: 5)
!2591 = !DILocation(line: 199, column: 27, scope: !2589)
!2592 = !DILocation(line: 199, column: 14, scope: !2589)
!2593 = !DILocation(line: 199, column: 38, scope: !2594)
!2594 = distinct !DILexicalBlock(scope: !2589, file: !1985, line: 199, column: 9)
!2595 = !DILocation(line: 199, column: 46, scope: !2594)
!2596 = !DILocation(line: 199, column: 44, scope: !2594)
!2597 = !DILocation(line: 199, column: 9, scope: !2589)
!2598 = !DILocation(line: 200, column: 20, scope: !2594)
!2599 = !DILocation(line: 200, column: 30, scope: !2594)
!2600 = !DILocation(line: 200, column: 13, scope: !2594)
!2601 = !DILocation(line: 199, column: 62, scope: !2594)
!2602 = !DILocation(line: 199, column: 9, scope: !2594)
!2603 = distinct !{!2603, !2597, !2604}
!2604 = !DILocation(line: 200, column: 35, scope: !2589)
!2605 = !DILocation(line: 201, column: 5, scope: !2590)
!2606 = !DILocation(line: 202, column: 5, scope: !2582)
!2607 = !DILocation(line: 202, column: 32, scope: !2582)
!2608 = !DILocation(line: 202, column: 21, scope: !2582)
!2609 = !DILocation(line: 203, column: 1, scope: !2582)
!2610 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !50, file: !51, line: 130, type: !79, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !78, retainedNodes: !1477)
!2611 = !DILocalVariable(name: "this", arg: 1, scope: !2610, type: !2612, flags: DIFlagArtificial | DIFlagObjectPointer)
!2612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!2613 = !DILocation(line: 0, scope: !2610)
!2614 = !DILocation(line: 132, column: 5, scope: !2610)
!2615 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev", scope: !46, file: !1985, line: 47, type: !106, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !1477)
!2616 = !DILocalVariable(name: "this", arg: 1, scope: !2615, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2617 = !DILocation(line: 0, scope: !2615)
!2618 = !DILocation(line: 49, column: 1, scope: !2615)
!2619 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev", scope: !46, file: !1985, line: 47, type: !106, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !105, retainedNodes: !1477)
!2620 = !DILocalVariable(name: "this", arg: 1, scope: !2619, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2621 = !DILocation(line: 0, scope: !2619)
!2622 = !DILocation(line: 48, column: 1, scope: !2619)
!2623 = !DILocation(line: 49, column: 1, scope: !2619)
!2624 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2626, file: !2625, line: 28, type: !2632, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2631, retainedNodes: !1477)
!2625 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2625, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2627, vtableHolder: !2629, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2627 = !{!2628, !2631, !2636, !2641, !2644, !2647, !2650, !2654, !2659, !2662}
!2628 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2626, baseType: !2629, flags: DIFlagPublic, extraData: i32 0)
!2629 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2630, line: 40, flags: DIFlagFwdDecl)
!2630 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2631 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2626, file: !2625, line: 28, type: !2632, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2632 = !DISubroutineType(types: !2633)
!2633 = !{null, !2634, !2635, !102, !1829, !63}
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1114)
!2636 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2626, file: !2625, line: 28, type: !2637, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2637 = !DISubroutineType(types: !2638)
!2638 = !{null, !2634, !2639}
!2639 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2640, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2626)
!2641 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2626, file: !2625, line: 28, type: !2642, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2642 = !DISubroutineType(types: !2643)
!2643 = !{null, !2634, !2635, !102, !1829, !321, !321, !321, !321, !63}
!2644 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2626, file: !2625, line: 28, type: !2645, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2645 = !DISubroutineType(types: !2646)
!2646 = !{null, !2634, !2635, !102, !1829, !2635, !2635, !2635, !2635, !63}
!2647 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2626, file: !2625, line: 28, type: !2648, scopeLine: 28, containingType: !2626, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{null, !2634}
!2650 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2626, file: !2625, line: 28, type: !2651, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{!2653, !2634, !2639}
!2653 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2626, size: 64)
!2654 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2626, file: !2625, line: 28, type: !2655, scopeLine: 28, containingType: !2626, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2655 = !DISubroutineType(types: !2656)
!2656 = !{!2657, !2658}
!2657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2629, size: 64)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2659 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2626, file: !2625, line: 28, type: !2660, scopeLine: 28, containingType: !2626, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{!271, !2658}
!2662 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2626, file: !2625, line: 28, type: !2648, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2663 = !DILocalVariable(name: "this", arg: 1, scope: !2624, type: !2664, flags: DIFlagArtificial | DIFlagObjectPointer)
!2664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2626, size: 64)
!2665 = !DILocation(line: 0, scope: !2624)
!2666 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2624, file: !2625, line: 28, type: !2635)
!2667 = !DILocation(line: 28, column: 1, scope: !2624)
!2668 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2624, file: !2625, line: 28, type: !102)
!2669 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2624, file: !2625, line: 28, type: !1829)
!2670 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2624, file: !2625, line: 28, type: !63)
!2671 = !DILocation(line: 28, column: 1, scope: !2672)
!2672 = distinct !DILexicalBlock(scope: !2624, file: !2625, line: 28, column: 1)
!2673 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2626, file: !2625, line: 28, type: !2648, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2647, retainedNodes: !1477)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2673, type: !2664, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DILocation(line: 0, scope: !2673)
!2676 = !DILocation(line: 28, column: 1, scope: !2677)
!2677 = distinct !DILexicalBlock(scope: !2673, file: !2625, line: 28, column: 1)
!2678 = !DILocation(line: 28, column: 1, scope: !2673)
!2679 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2626, file: !2625, line: 28, type: !2648, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2647, retainedNodes: !1477)
!2680 = !DILocalVariable(name: "this", arg: 1, scope: !2679, type: !2664, flags: DIFlagArtificial | DIFlagObjectPointer)
!2681 = !DILocation(line: 0, scope: !2679)
!2682 = !DILocation(line: 28, column: 1, scope: !2679)
!2683 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2626, file: !2625, line: 28, type: !2660, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2659, retainedNodes: !1477)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2683, type: !2685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2640, size: 64)
!2686 = !DILocation(line: 0, scope: !2683)
!2687 = !DILocation(line: 28, column: 1, scope: !2683)
!2688 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2626, file: !2625, line: 28, type: !2655, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2654, retainedNodes: !1477)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !2685, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DILocation(line: 0, scope: !2688)
!2691 = !DILocation(line: 28, column: 1, scope: !2688)
!2692 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2626, file: !2625, line: 28, type: !2637, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2636, retainedNodes: !1477)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2664, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2692)
!2695 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2692, file: !2625, line: 28, type: !2639)
!2696 = !DILocation(line: 28, column: 1, scope: !2692)
!2697 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj", scope: !46, file: !1985, line: 263, type: !121, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !145, retainedNodes: !1477)
!2698 = !DILocalVariable(name: "this", arg: 1, scope: !2697, type: !1987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2699 = !DILocation(line: 0, scope: !2697)
!2700 = !DILocalVariable(name: "length", arg: 2, scope: !2697, file: !47, line: 76, type: !102)
!2701 = !DILocation(line: 76, column: 49, scope: !2697)
!2702 = !DILocalVariable(name: "newMax", scope: !2697, file: !1985, line: 265, type: !90)
!2703 = !DILocation(line: 265, column: 18, scope: !2697)
!2704 = !DILocation(line: 265, column: 27, scope: !2697)
!2705 = !DILocation(line: 265, column: 39, scope: !2697)
!2706 = !DILocation(line: 265, column: 37, scope: !2697)
!2707 = !DILocation(line: 267, column: 9, scope: !2708)
!2708 = distinct !DILexicalBlock(scope: !2697, file: !1985, line: 267, column: 9)
!2709 = !DILocation(line: 267, column: 19, scope: !2708)
!2710 = !DILocation(line: 267, column: 16, scope: !2708)
!2711 = !DILocation(line: 267, column: 9, scope: !2697)
!2712 = !DILocation(line: 268, column: 9, scope: !2708)
!2713 = !DILocation(line: 272, column: 9, scope: !2714)
!2714 = distinct !DILexicalBlock(scope: !2697, file: !1985, line: 272, column: 9)
!2715 = !DILocation(line: 272, column: 18, scope: !2714)
!2716 = !DILocation(line: 272, column: 30, scope: !2714)
!2717 = !DILocation(line: 272, column: 39, scope: !2714)
!2718 = !DILocation(line: 272, column: 28, scope: !2714)
!2719 = !DILocation(line: 272, column: 16, scope: !2714)
!2720 = !DILocation(line: 272, column: 9, scope: !2697)
!2721 = !DILocation(line: 273, column: 18, scope: !2714)
!2722 = !DILocation(line: 273, column: 30, scope: !2714)
!2723 = !DILocation(line: 273, column: 39, scope: !2714)
!2724 = !DILocation(line: 273, column: 28, scope: !2714)
!2725 = !DILocation(line: 273, column: 16, scope: !2714)
!2726 = !DILocation(line: 273, column: 9, scope: !2714)
!2727 = !DILocalVariable(name: "newList", scope: !2697, file: !1985, line: 276, type: !93)
!2728 = !DILocation(line: 276, column: 13, scope: !2697)
!2729 = !DILocation(line: 276, column: 33, scope: !2697)
!2730 = !DILocation(line: 278, column: 9, scope: !2697)
!2731 = !DILocation(line: 278, column: 16, scope: !2697)
!2732 = !DILocation(line: 276, column: 49, scope: !2697)
!2733 = !DILocation(line: 276, column: 23, scope: !2697)
!2734 = !DILocalVariable(name: "index", scope: !2697, file: !1985, line: 280, type: !90)
!2735 = !DILocation(line: 280, column: 18, scope: !2697)
!2736 = !DILocation(line: 281, column: 5, scope: !2697)
!2737 = !DILocation(line: 281, column: 12, scope: !2738)
!2738 = distinct !DILexicalBlock(scope: !2739, file: !1985, line: 281, column: 5)
!2739 = distinct !DILexicalBlock(scope: !2697, file: !1985, line: 281, column: 5)
!2740 = !DILocation(line: 281, column: 20, scope: !2738)
!2741 = !DILocation(line: 281, column: 18, scope: !2738)
!2742 = !DILocation(line: 281, column: 5, scope: !2739)
!2743 = !DILocation(line: 282, column: 26, scope: !2738)
!2744 = !DILocation(line: 282, column: 36, scope: !2738)
!2745 = !DILocation(line: 282, column: 9, scope: !2738)
!2746 = !DILocation(line: 282, column: 17, scope: !2738)
!2747 = !DILocation(line: 282, column: 24, scope: !2738)
!2748 = !DILocation(line: 281, column: 36, scope: !2738)
!2749 = !DILocation(line: 281, column: 5, scope: !2738)
!2750 = distinct !{!2750, !2742, !2751}
!2751 = !DILocation(line: 282, column: 41, scope: !2739)
!2752 = !DILocation(line: 285, column: 5, scope: !2697)
!2753 = !DILocation(line: 285, column: 12, scope: !2754)
!2754 = distinct !DILexicalBlock(scope: !2755, file: !1985, line: 285, column: 5)
!2755 = distinct !DILexicalBlock(scope: !2697, file: !1985, line: 285, column: 5)
!2756 = !DILocation(line: 285, column: 20, scope: !2754)
!2757 = !DILocation(line: 285, column: 18, scope: !2754)
!2758 = !DILocation(line: 285, column: 5, scope: !2755)
!2759 = !DILocation(line: 286, column: 9, scope: !2754)
!2760 = !DILocation(line: 286, column: 17, scope: !2754)
!2761 = !DILocation(line: 286, column: 24, scope: !2754)
!2762 = !DILocation(line: 285, column: 33, scope: !2754)
!2763 = !DILocation(line: 285, column: 5, scope: !2754)
!2764 = distinct !{!2764, !2758, !2765}
!2765 = !DILocation(line: 286, column: 26, scope: !2755)
!2766 = !DILocation(line: 289, column: 5, scope: !2697)
!2767 = !DILocation(line: 289, column: 32, scope: !2697)
!2768 = !DILocation(line: 289, column: 21, scope: !2697)
!2769 = !DILocation(line: 290, column: 17, scope: !2697)
!2770 = !DILocation(line: 290, column: 5, scope: !2697)
!2771 = !DILocation(line: 290, column: 15, scope: !2697)
!2772 = !DILocation(line: 291, column: 17, scope: !2697)
!2773 = !DILocation(line: 291, column: 5, scope: !2697)
!2774 = !DILocation(line: 291, column: 15, scope: !2697)
!2775 = !DILocation(line: 292, column: 1, scope: !2697)
