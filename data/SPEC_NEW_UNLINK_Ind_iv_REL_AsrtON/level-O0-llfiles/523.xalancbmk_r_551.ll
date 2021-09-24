; ModuleID = 'XSComplexTypeDefinition.cpp'
source_filename = "XSComplexTypeDefinition.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSComplexTypeDefinition" = type <{ %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::XSParticle"*, i16, [6 x i8] }>
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::RefVectorOf.1" = type { %"class.xercesc_2_7::BaseRefVectorOf.2" }
%"class.xercesc_2_7::BaseRefVectorOf.2" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.4"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDefList" = type { %"class.xercesc_2_7::XMLAttDefList", %"class.xercesc_2_7::RefHash2KeysTableOfEnumerator"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::SchemaAttDef"**, i32, i32 }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOfEnumerator" = type { %"class.xercesc_2_7::XMLEnumerator", i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i32, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::MemoryManager"*, i8* }
%"class.xercesc_2_7::XMLEnumerator" = type { i32 (...)** }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::RefVectorOf.8" = type { %"class.xercesc_2_7::BaseRefVectorOf.9" }
%"class.xercesc_2_7::BaseRefVectorOf.9" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefVectorOf.10" = type { %"class.xercesc_2_7::BaseRefVectorOf.11" }
%"class.xercesc_2_7::BaseRefVectorOf.11" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::XSWildcard" = type { %"class.xercesc_2_7::XSObject.base", i32, i32, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSAnnotation"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::RefVectorOf.17"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.18"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::RefVectorOf.16" = type opaque
%"class.xercesc_2_7::RefVectorOf.17" = type opaque
%"class.xercesc_2_7::RefVectorOf.18" = type opaque
%"class.xercesc_2_7::RefVectorOf.14" = type { %"class.xercesc_2_7::BaseRefVectorOf.15" }
%"class.xercesc_2_7::BaseRefVectorOf.15" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSAttributeUse"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSAttributeUse" = type { %"class.xercesc_2_7::XSObject.base", i8, i32, i16*, %"class.xercesc_2_7::XSAttributeDeclaration"* }
%"class.xercesc_2_7::XSAttributeDeclaration" = type opaque
%"class.xercesc_2_7::XSParticle" = type { %"class.xercesc_2_7::XSObject.base", i32, i32, i32, %"class.xercesc_2_7::XSObject"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSAnnotation" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XSObject.base", i16*, %"class.xercesc_2_7::XSAnnotation"*, i16*, i32, i32 }
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.3"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSNamespaceItem" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.19"*, %"class.xercesc_2_7::ValueVectorOf.20"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.19" = type opaque
%"class.xercesc_2_7::ValueVectorOf.20" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XMemory" = type { i8 }
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo11getFinalSetEv = comdat any

$_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_ = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo11getAbstractEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv = comdat any

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

@_ZTVN11xercesc_2_723XSComplexTypeDefinitionE = dso_local unnamed_addr constant { [11 x i8*] } { [11 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_723XSComplexTypeDefinitionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinitionD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinitionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinition7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinition12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinition16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinition11getBaseTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZNK11xercesc_2_723XSComplexTypeDefinition12getAnonymousEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE to i8*)] }, align 8
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
@_ZTSN11xercesc_2_723XSComplexTypeDefinitionE = dso_local constant [41 x i8] c"N11xercesc_2_723XSComplexTypeDefinitionE\00", align 1
@_ZTIN11xercesc_2_716XSTypeDefinitionE = external dso_local constant i8*
@_ZTIN11xercesc_2_723XSComplexTypeDefinitionE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([41 x i8], [41 x i8]* @_ZTSN11xercesc_2_723XSComplexTypeDefinitionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_716XSTypeDefinitionE to i8*) }, align 8
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

@_ZN11xercesc_2_723XSComplexTypeDefinitionC1EPNS_15ComplexTypeInfoEPNS_10XSWildcardEPNS_22XSSimpleTypeDefinitionEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_16XSTypeDefinitionEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_723XSComplexTypeDefinitionC2EPNS_15ComplexTypeInfoEPNS_10XSWildcardEPNS_22XSSimpleTypeDefinitionEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_16XSTypeDefinitionEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE
@_ZN11xercesc_2_723XSComplexTypeDefinitionD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSComplexTypeDefinition"*), void (%"class.xercesc_2_7::XSComplexTypeDefinition"*)* @_ZN11xercesc_2_723XSComplexTypeDefinitionD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1419 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1439, metadata !DIExpression()), !dbg !1441
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1442
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1442
  call void @_ZdlPv(i8* %0) #9, !dbg !1442
  ret void, !dbg !1443
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1444 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1445, metadata !DIExpression()), !dbg !1446
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1447
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1455, metadata !DIExpression()), !dbg !1457
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1458
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1459 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1811, metadata !DIExpression()), !dbg !1813
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1814
  unreachable, !dbg !1814
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_723XSComplexTypeDefinitionC2EPNS_15ComplexTypeInfoEPNS_10XSWildcardEPNS_22XSSimpleTypeDefinitionEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_16XSTypeDefinitionEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::ComplexTypeInfo"* %complexTypeInfo, %"class.xercesc_2_7::XSWildcard"* %xsWildcard, %"class.xercesc_2_7::XSSimpleTypeDefinition"* %xsSimpleType, %"class.xercesc_2_7::RefVectorOf.14"* %xsAttList, %"class.xercesc_2_7::XSTypeDefinition"* %xsBaseType, %"class.xercesc_2_7::XSParticle"* %xsParticle, %"class.xercesc_2_7::XSAnnotation"* %headAnnot, %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1815 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  %complexTypeInfo.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  %xsWildcard.addr = alloca %"class.xercesc_2_7::XSWildcard"*, align 8
  %xsSimpleType.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %xsAttList.addr = alloca %"class.xercesc_2_7::RefVectorOf.14"*, align 8
  %xsBaseType.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %xsParticle.addr = alloca %"class.xercesc_2_7::XSParticle"*, align 8
  %headAnnot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %blockset = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %finalSet = alloca i32, align 4
  %annot = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !1816, metadata !DIExpression()), !dbg !1818
  store %"class.xercesc_2_7::ComplexTypeInfo"* %complexTypeInfo, %"class.xercesc_2_7::ComplexTypeInfo"** %complexTypeInfo.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %complexTypeInfo.addr, metadata !1819, metadata !DIExpression()), !dbg !1820
  store %"class.xercesc_2_7::XSWildcard"* %xsWildcard, %"class.xercesc_2_7::XSWildcard"** %xsWildcard.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSWildcard"** %xsWildcard.addr, metadata !1821, metadata !DIExpression()), !dbg !1822
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %xsSimpleType, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %xsSimpleType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %xsSimpleType.addr, metadata !1823, metadata !DIExpression()), !dbg !1824
  store %"class.xercesc_2_7::RefVectorOf.14"* %xsAttList, %"class.xercesc_2_7::RefVectorOf.14"** %xsAttList.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.14"** %xsAttList.addr, metadata !1825, metadata !DIExpression()), !dbg !1826
  store %"class.xercesc_2_7::XSTypeDefinition"* %xsBaseType, %"class.xercesc_2_7::XSTypeDefinition"** %xsBaseType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %xsBaseType.addr, metadata !1827, metadata !DIExpression()), !dbg !1828
  store %"class.xercesc_2_7::XSParticle"* %xsParticle, %"class.xercesc_2_7::XSParticle"** %xsParticle.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSParticle"** %xsParticle.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  store %"class.xercesc_2_7::XSAnnotation"* %headAnnot, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, metadata !1831, metadata !DIExpression()), !dbg !1832
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !1833, metadata !DIExpression()), !dbg !1834
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1835, metadata !DIExpression()), !dbg !1836
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1837
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %xsBaseType.addr, align 8, !dbg !1838
  %2 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !1839
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1840
  call void @_ZN11xercesc_2_716XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSTypeDefinition"* %0, i32 15, %"class.xercesc_2_7::XSTypeDefinition"* %1, %"class.xercesc_2_7::XSModel"* %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1841
  %4 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to i32 (...)***, !dbg !1837
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_723XSComplexTypeDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1837
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !1842
  %5 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %complexTypeInfo.addr, align 8, !dbg !1843
  store %"class.xercesc_2_7::ComplexTypeInfo"* %5, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !1842
  %fXSWildcard = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 2, !dbg !1844
  %6 = load %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::XSWildcard"** %xsWildcard.addr, align 8, !dbg !1845
  store %"class.xercesc_2_7::XSWildcard"* %6, %"class.xercesc_2_7::XSWildcard"** %fXSWildcard, align 8, !dbg !1844
  %fXSAttributeUseList = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 3, !dbg !1846
  %7 = load %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::RefVectorOf.14"** %xsAttList.addr, align 8, !dbg !1847
  store %"class.xercesc_2_7::RefVectorOf.14"* %7, %"class.xercesc_2_7::RefVectorOf.14"** %fXSAttributeUseList, align 8, !dbg !1846
  %fXSSimpleTypeDefinition = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 4, !dbg !1848
  %8 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %xsSimpleType.addr, align 8, !dbg !1849
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %8, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fXSSimpleTypeDefinition, align 8, !dbg !1848
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 5, !dbg !1850
  store %"class.xercesc_2_7::RefVectorOf.1"* null, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !1850
  %fParticle = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 6, !dbg !1851
  %9 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %xsParticle.addr, align 8, !dbg !1852
  store %"class.xercesc_2_7::XSParticle"* %9, %"class.xercesc_2_7::XSParticle"** %fParticle, align 8, !dbg !1851
  %fProhibitedSubstitution = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 7, !dbg !1853
  store i16 0, i16* %fProhibitedSubstitution, align 8, !dbg !1853
  call void @llvm.dbg.declare(metadata i32* %blockset, metadata !1854, metadata !DIExpression()), !dbg !1856
  %fComplexTypeInfo2 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !1857
  %10 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo2, align 8, !dbg !1857
  %call = invoke i32 @_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv(%"class.xercesc_2_7::ComplexTypeInfo"* %10)
          to label %invoke.cont unwind label %lpad, !dbg !1858

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %blockset, align 4, !dbg !1856
  %11 = load i32, i32* %blockset, align 4, !dbg !1859
  %tobool = icmp ne i32 %11, 0, !dbg !1859
  br i1 %tobool, label %if.then, label %if.end15, !dbg !1861

if.then:                                          ; preds = %invoke.cont
  %12 = load i32, i32* %blockset, align 4, !dbg !1862
  %and = and i32 %12, 2, !dbg !1865
  %tobool3 = icmp ne i32 %and, 0, !dbg !1862
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1866

if.then4:                                         ; preds = %if.then
  %fProhibitedSubstitution5 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 7, !dbg !1867
  %13 = load i16, i16* %fProhibitedSubstitution5, align 8, !dbg !1868
  %conv = sext i16 %13 to i32, !dbg !1868
  %or = or i32 %conv, 1, !dbg !1868
  %conv6 = trunc i32 %or to i16, !dbg !1868
  store i16 %conv6, i16* %fProhibitedSubstitution5, align 8, !dbg !1868
  br label %if.end, !dbg !1867

lpad:                                             ; preds = %invoke.cont45, %do.body, %if.then38, %if.end15, %entry
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1869
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1869
  store i8* %15, i8** %exn.slot, align 8, !dbg !1869
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1869
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1869
  br label %ehcleanup, !dbg !1869

if.end:                                           ; preds = %if.then4, %if.then
  %17 = load i32, i32* %blockset, align 4, !dbg !1870
  %and7 = and i32 %17, 4, !dbg !1872
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1870
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !1873

if.then9:                                         ; preds = %if.end
  %fProhibitedSubstitution10 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 7, !dbg !1874
  %18 = load i16, i16* %fProhibitedSubstitution10, align 8, !dbg !1875
  %conv11 = sext i16 %18 to i32, !dbg !1875
  %or12 = or i32 %conv11, 2, !dbg !1875
  %conv13 = trunc i32 %or12 to i16, !dbg !1875
  store i16 %conv13, i16* %fProhibitedSubstitution10, align 8, !dbg !1875
  br label %if.end14, !dbg !1874

if.end14:                                         ; preds = %if.then9, %if.end
  br label %if.end15, !dbg !1876

if.end15:                                         ; preds = %if.end14, %invoke.cont
  call void @llvm.dbg.declare(metadata i32* %finalSet, metadata !1877, metadata !DIExpression()), !dbg !1878
  %fComplexTypeInfo16 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !1879
  %19 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo16, align 8, !dbg !1879
  %call18 = invoke i32 @_ZNK11xercesc_2_715ComplexTypeInfo11getFinalSetEv(%"class.xercesc_2_7::ComplexTypeInfo"* %19)
          to label %invoke.cont17 unwind label %lpad, !dbg !1880

invoke.cont17:                                    ; preds = %if.end15
  store i32 %call18, i32* %finalSet, align 4, !dbg !1878
  %20 = load i32, i32* %finalSet, align 4, !dbg !1881
  %tobool19 = icmp ne i32 %20, 0, !dbg !1881
  br i1 %tobool19, label %if.then20, label %if.end36, !dbg !1883

if.then20:                                        ; preds = %invoke.cont17
  %21 = load i32, i32* %finalSet, align 4, !dbg !1884
  %and21 = and i32 %21, 2, !dbg !1887
  %tobool22 = icmp ne i32 %and21, 0, !dbg !1884
  br i1 %tobool22, label %if.then23, label %if.end27, !dbg !1888

if.then23:                                        ; preds = %if.then20
  %22 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1889
  %fFinal = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %22, i32 0, i32 2, !dbg !1889
  %23 = load i16, i16* %fFinal, align 8, !dbg !1890
  %conv24 = sext i16 %23 to i32, !dbg !1890
  %or25 = or i32 %conv24, 1, !dbg !1890
  %conv26 = trunc i32 %or25 to i16, !dbg !1890
  store i16 %conv26, i16* %fFinal, align 8, !dbg !1890
  br label %if.end27, !dbg !1889

if.end27:                                         ; preds = %if.then23, %if.then20
  %24 = load i32, i32* %finalSet, align 4, !dbg !1891
  %and28 = and i32 %24, 4, !dbg !1893
  %tobool29 = icmp ne i32 %and28, 0, !dbg !1891
  br i1 %tobool29, label %if.then30, label %if.end35, !dbg !1894

if.then30:                                        ; preds = %if.end27
  %25 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1895
  %fFinal31 = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %25, i32 0, i32 2, !dbg !1895
  %26 = load i16, i16* %fFinal31, align 8, !dbg !1896
  %conv32 = sext i16 %26 to i32, !dbg !1896
  %or33 = or i32 %conv32, 2, !dbg !1896
  %conv34 = trunc i32 %or33 to i16, !dbg !1896
  store i16 %conv34, i16* %fFinal31, align 8, !dbg !1896
  br label %if.end35, !dbg !1895

if.end35:                                         ; preds = %if.then30, %if.end27
  br label %if.end36, !dbg !1897

if.end36:                                         ; preds = %if.end35, %invoke.cont17
  %27 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8, !dbg !1898
  %tobool37 = icmp ne %"class.xercesc_2_7::XSAnnotation"* %27, null, !dbg !1898
  br i1 %tobool37, label %if.then38, label %if.end49, !dbg !1900

if.then38:                                        ; preds = %if.end36
  %28 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1901
  %call40 = invoke i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 40, %"class.xercesc_2_7::MemoryManager"* %28)
          to label %invoke.cont39 unwind label %lpad, !dbg !1903

invoke.cont39:                                    ; preds = %if.then38
  %29 = bitcast i8* %call40 to %"class.xercesc_2_7::RefVectorOf.1"*, !dbg !1903
  %30 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1904
  invoke void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %29, i32 1, i1 zeroext false, %"class.xercesc_2_7::MemoryManager"* %30)
          to label %invoke.cont42 unwind label %lpad41, !dbg !1905

invoke.cont42:                                    ; preds = %invoke.cont39
  %fXSAnnotationList43 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 5, !dbg !1906
  store %"class.xercesc_2_7::RefVectorOf.1"* %29, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList43, align 8, !dbg !1907
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot, metadata !1908, metadata !DIExpression()), !dbg !1909
  %31 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %headAnnot.addr, align 8, !dbg !1910
  store %"class.xercesc_2_7::XSAnnotation"* %31, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1909
  br label %do.body, !dbg !1911

do.body:                                          ; preds = %do.cond, %invoke.cont42
  %fXSAnnotationList44 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 5, !dbg !1912
  %32 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList44, align 8, !dbg !1912
  %33 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %32 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1914
  %34 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1915
  invoke void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %33, %"class.xercesc_2_7::XSAnnotation"* %34)
          to label %invoke.cont45 unwind label %lpad, !dbg !1914

invoke.cont45:                                    ; preds = %do.body
  %35 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1916
  %call47 = invoke %"class.xercesc_2_7::XSAnnotation"* @_ZN11xercesc_2_712XSAnnotation7getNextEv(%"class.xercesc_2_7::XSAnnotation"* %35)
          to label %invoke.cont46 unwind label %lpad, !dbg !1917

invoke.cont46:                                    ; preds = %invoke.cont45
  store %"class.xercesc_2_7::XSAnnotation"* %call47, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1918
  br label %do.cond, !dbg !1919

do.cond:                                          ; preds = %invoke.cont46
  %36 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot, align 8, !dbg !1920
  %tobool48 = icmp ne %"class.xercesc_2_7::XSAnnotation"* %36, null, !dbg !1920
  br i1 %tobool48, label %do.body, label %do.end, !dbg !1919, !llvm.loop !1921

do.end:                                           ; preds = %do.cond
  br label %if.end49, !dbg !1923

lpad41:                                           ; preds = %invoke.cont39
  %37 = landingpad { i8*, i32 }
          cleanup, !dbg !1924
  %38 = extractvalue { i8*, i32 } %37, 0, !dbg !1924
  store i8* %38, i8** %exn.slot, align 8, !dbg !1924
  %39 = extractvalue { i8*, i32 } %37, 1, !dbg !1924
  store i32 %39, i32* %ehselector.slot, align 4, !dbg !1924
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call40, %"class.xercesc_2_7::MemoryManager"* %28) #8, !dbg !1903
  br label %ehcleanup, !dbg !1903

if.end49:                                         ; preds = %do.end, %if.end36
  ret void, !dbg !1925

ehcleanup:                                        ; preds = %lpad41, %lpad
  %40 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1869
  call void @_ZN11xercesc_2_716XSTypeDefinitionD2Ev(%"class.xercesc_2_7::XSTypeDefinition"* %40) #8, !dbg !1869
  br label %eh.resume, !dbg !1869

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1869
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1869
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1869
  %lpad.val50 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1869
  resume { i8*, i32 } %lpad.val50, !dbg !1869
}

declare dso_local void @_ZN11xercesc_2_716XSTypeDefinitionC2ENS0_13TYPE_CATEGORYEPS0_PNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSTypeDefinition"*, i32, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !1926 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !1932, metadata !DIExpression()), !dbg !1934
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 7, !dbg !1935
  %0 = load i32, i32* %fBlockSet, align 4, !dbg !1935
  ret i32 %0, !dbg !1936
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ComplexTypeInfo11getFinalSetEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !1937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 8, !dbg !1941
  %0 = load i32, i32* %fFinalSet, align 8, !dbg !1941
  ret i32 %0, !dbg !1942
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::RefVectorOf.1"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !1943 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !1945, metadata !DIExpression()), !dbg !1947
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !1948, metadata !DIExpression()), !dbg !1949
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !1950, metadata !DIExpression()), !dbg !1951
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1952, metadata !DIExpression()), !dbg !1953
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !1954
  %1 = load i32, i32* %maxElems.addr, align 4, !dbg !1955
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !1956
  %tobool = trunc i8 %2 to i1, !dbg !1956
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1957
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %0, i32 %1, i1 zeroext %tobool, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !1958
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !1954
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !1954
  ret void, !dbg !1959
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #6

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XSAnnotation"* %toAdd) #4 comdat align 2 !dbg !1960 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toAdd.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !1962, metadata !DIExpression()), !dbg !1964
  store %"class.xercesc_2_7::XSAnnotation"* %toAdd, %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, metadata !1965, metadata !DIExpression()), !dbg !1966
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 1), !dbg !1967
  %0 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %toAdd.addr, align 8, !dbg !1968
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !1969
  %1 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !1969
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1970
  %2 = load i32, i32* %fCurCount, align 4, !dbg !1970
  %idxprom = zext i32 %2 to i64, !dbg !1969
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %1, i64 %idxprom, !dbg !1969
  store %"class.xercesc_2_7::XSAnnotation"* %0, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !1971
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !1972
  %3 = load i32, i32* %fCurCount2, align 4, !dbg !1973
  %inc = add i32 %3, 1, !dbg !1973
  store i32 %inc, i32* %fCurCount2, align 4, !dbg !1973
  ret void, !dbg !1974
}

declare dso_local %"class.xercesc_2_7::XSAnnotation"* @_ZN11xercesc_2_712XSAnnotation7getNextEv(%"class.xercesc_2_7::XSAnnotation"*) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_716XSTypeDefinitionD2Ev(%"class.xercesc_2_7::XSTypeDefinition"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723XSComplexTypeDefinitionD2Ev(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) unnamed_addr #1 align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !1976, metadata !DIExpression()), !dbg !1977
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to i32 (...)***, !dbg !1978
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [11 x i8*] }, { [11 x i8*] }* @_ZTVN11xercesc_2_723XSComplexTypeDefinitionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1978
  %fXSAttributeUseList = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 3, !dbg !1979
  %1 = load %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::RefVectorOf.14"** %fXSAttributeUseList, align 8, !dbg !1979
  %tobool = icmp ne %"class.xercesc_2_7::RefVectorOf.14"* %1, null, !dbg !1979
  br i1 %tobool, label %if.then, label %if.end, !dbg !1982

if.then:                                          ; preds = %entry
  %fXSAttributeUseList2 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 3, !dbg !1983
  %2 = load %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::RefVectorOf.14"** %fXSAttributeUseList2, align 8, !dbg !1983
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.14"* %2, null, !dbg !1984
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1984

delete.notnull:                                   ; preds = %if.then
  %3 = bitcast %"class.xercesc_2_7::RefVectorOf.14"* %2 to void (%"class.xercesc_2_7::RefVectorOf.14"*)***, !dbg !1984
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.14"*)**, void (%"class.xercesc_2_7::RefVectorOf.14"*)*** %3, align 8, !dbg !1984
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.14"*)*, void (%"class.xercesc_2_7::RefVectorOf.14"*)** %vtable, i64 1, !dbg !1984
  %4 = load void (%"class.xercesc_2_7::RefVectorOf.14"*)*, void (%"class.xercesc_2_7::RefVectorOf.14"*)** %vfn, align 8, !dbg !1984
  call void %4(%"class.xercesc_2_7::RefVectorOf.14"* %2) #8, !dbg !1984
  br label %delete.end, !dbg !1984

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1984

if.end:                                           ; preds = %delete.end, %entry
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 5, !dbg !1985
  %5 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !1985
  %tobool3 = icmp ne %"class.xercesc_2_7::RefVectorOf.1"* %5, null, !dbg !1985
  br i1 %tobool3, label %if.then4, label %if.end11, !dbg !1987

if.then4:                                         ; preds = %if.end
  %fXSAnnotationList5 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 5, !dbg !1988
  %6 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList5, align 8, !dbg !1988
  %isnull6 = icmp eq %"class.xercesc_2_7::RefVectorOf.1"* %6, null, !dbg !1989
  br i1 %isnull6, label %delete.end10, label %delete.notnull7, !dbg !1989

delete.notnull7:                                  ; preds = %if.then4
  %7 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %6 to void (%"class.xercesc_2_7::RefVectorOf.1"*)***, !dbg !1989
  %vtable8 = load void (%"class.xercesc_2_7::RefVectorOf.1"*)**, void (%"class.xercesc_2_7::RefVectorOf.1"*)*** %7, align 8, !dbg !1989
  %vfn9 = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vtable8, i64 1, !dbg !1989
  %8 = load void (%"class.xercesc_2_7::RefVectorOf.1"*)*, void (%"class.xercesc_2_7::RefVectorOf.1"*)** %vfn9, align 8, !dbg !1989
  call void %8(%"class.xercesc_2_7::RefVectorOf.1"* %6) #8, !dbg !1989
  br label %delete.end10, !dbg !1989

delete.end10:                                     ; preds = %delete.notnull7, %if.then4
  br label %if.end11, !dbg !1989

if.end11:                                         ; preds = %delete.end10, %if.end
  %fParticle = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 6, !dbg !1990
  %9 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %fParticle, align 8, !dbg !1990
  %tobool12 = icmp ne %"class.xercesc_2_7::XSParticle"* %9, null, !dbg !1990
  br i1 %tobool12, label %if.then13, label %if.end20, !dbg !1992

if.then13:                                        ; preds = %if.end11
  %fParticle14 = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 6, !dbg !1993
  %10 = load %"class.xercesc_2_7::XSParticle"*, %"class.xercesc_2_7::XSParticle"** %fParticle14, align 8, !dbg !1993
  %isnull15 = icmp eq %"class.xercesc_2_7::XSParticle"* %10, null, !dbg !1994
  br i1 %isnull15, label %delete.end19, label %delete.notnull16, !dbg !1994

delete.notnull16:                                 ; preds = %if.then13
  %11 = bitcast %"class.xercesc_2_7::XSParticle"* %10 to void (%"class.xercesc_2_7::XSParticle"*)***, !dbg !1994
  %vtable17 = load void (%"class.xercesc_2_7::XSParticle"*)**, void (%"class.xercesc_2_7::XSParticle"*)*** %11, align 8, !dbg !1994
  %vfn18 = getelementptr inbounds void (%"class.xercesc_2_7::XSParticle"*)*, void (%"class.xercesc_2_7::XSParticle"*)** %vtable17, i64 1, !dbg !1994
  %12 = load void (%"class.xercesc_2_7::XSParticle"*)*, void (%"class.xercesc_2_7::XSParticle"*)** %vfn18, align 8, !dbg !1994
  call void %12(%"class.xercesc_2_7::XSParticle"* %10) #8, !dbg !1994
  br label %delete.end19, !dbg !1994

delete.end19:                                     ; preds = %delete.notnull16, %if.then13
  br label %if.end20, !dbg !1994

if.end20:                                         ; preds = %delete.end19, %if.end11
  %13 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !1995
  call void @_ZN11xercesc_2_716XSTypeDefinitionD2Ev(%"class.xercesc_2_7::XSTypeDefinition"* %13) #8, !dbg !1995
  ret void, !dbg !1996
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_723XSComplexTypeDefinitionD0Ev(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) unnamed_addr #1 align 2 !dbg !1997 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !1998, metadata !DIExpression()), !dbg !1999
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @_ZN11xercesc_2_723XSComplexTypeDefinitionD1Ev(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this1) #8, !dbg !2000
  %0 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to i8*, !dbg !2000
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2000
  ret void, !dbg !2001
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_723XSComplexTypeDefinition19getDerivationMethodEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) #4 align 2 !dbg !2002 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2003, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !2006
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2006
  %call = call i32 @_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv(%"class.xercesc_2_7::ComplexTypeInfo"* %0), !dbg !2008
  %cmp = icmp eq i32 %call, 2, !dbg !2009
  br i1 %cmp, label %if.then, label %if.end, !dbg !2010

if.then:                                          ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2011
  br label %return, !dbg !2011

if.end:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2012
  br label %return, !dbg !2012

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, i32* %retval, align 4, !dbg !2013
  ret i32 %1, !dbg !2013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2014 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2016, metadata !DIExpression()), !dbg !2017
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fDerivedBy = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 6, !dbg !2018
  %0 = load i32, i32* %fDerivedBy, align 8, !dbg !2018
  ret i32 %0, !dbg !2019
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723XSComplexTypeDefinition11getAbstractEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) #4 align 2 !dbg !2020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2021, metadata !DIExpression()), !dbg !2022
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !2023
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2023
  %call = call zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo11getAbstractEv(%"class.xercesc_2_7::ComplexTypeInfo"* %0), !dbg !2024
  ret i1 %call, !dbg !2025
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo11getAbstractEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2026 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2030, metadata !DIExpression()), !dbg !2031
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fAbstract = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 2, !dbg !2032
  %0 = load i8, i8* %fAbstract, align 1, !dbg !2032
  %tobool = trunc i8 %0 to i1, !dbg !2032
  ret i1 %tobool, !dbg !2033
}

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_723XSComplexTypeDefinition14getContentTypeEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) #4 align 2 !dbg !2034 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !2037
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2037
  %call = call i32 @_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv(%"class.xercesc_2_7::ComplexTypeInfo"* %0), !dbg !2038
  switch i32 %call, label %sw.default [
    i32 5, label %sw.bb
    i32 0, label %sw.bb2
    i32 4, label %sw.bb3
  ], !dbg !2039

sw.bb:                                            ; preds = %entry
  store i32 1, i32* %retval, align 4, !dbg !2040
  br label %return, !dbg !2040

sw.bb2:                                           ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !2042
  br label %return, !dbg !2042

sw.bb3:                                           ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2043
  br label %return, !dbg !2043

sw.default:                                       ; preds = %entry
  store i32 3, i32* %retval, align 4, !dbg !2044
  br label %return, !dbg !2044

return:                                           ; preds = %sw.default, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i32, i32* %retval, align 4, !dbg !2045
  ret i32 %1, !dbg !2045
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2046 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2048, metadata !DIExpression()), !dbg !2049
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fContentType = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 10, !dbg !2050
  %0 = load i32, i32* %fContentType, align 8, !dbg !2050
  ret i32 %0, !dbg !2051
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_723XSComplexTypeDefinition24isProhibitedSubstitutionENS_11XSConstants15DERIVATION_TYPEE(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this, i32 %toTest) #1 align 2 !dbg !2052 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  %toTest.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2053, metadata !DIExpression()), !dbg !2054
  store i32 %toTest, i32* %toTest.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toTest.addr, metadata !2055, metadata !DIExpression()), !dbg !2056
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fProhibitedSubstitution = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 7, !dbg !2057
  %0 = load i16, i16* %fProhibitedSubstitution, align 8, !dbg !2057
  %conv = sext i16 %0 to i32, !dbg !2057
  %1 = load i32, i32* %toTest.addr, align 4, !dbg !2059
  %and = and i32 %conv, %1, !dbg !2060
  %tobool = icmp ne i32 %and, 0, !dbg !2057
  br i1 %tobool, label %if.then, label %if.end, !dbg !2061

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2062
  br label %return, !dbg !2062

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2063
  br label %return, !dbg !2063

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !2064
  ret i1 %2, !dbg !2064
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::RefVectorOf.1"* @_ZN11xercesc_2_723XSComplexTypeDefinition14getAnnotationsEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) #1 align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fXSAnnotationList = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 5, !dbg !2068
  %0 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %fXSAnnotationList, align 8, !dbg !2068
  ret %"class.xercesc_2_7::RefVectorOf.1"* %0, !dbg !2069
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_723XSComplexTypeDefinition7getNameEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2070 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2071, metadata !DIExpression()), !dbg !2072
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !2073
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2073
  %call = call i16* @_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv(%"class.xercesc_2_7::ComplexTypeInfo"* %0), !dbg !2074
  ret i16* %call, !dbg !2075
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2076 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2080, metadata !DIExpression()), !dbg !2081
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fTypeLocalName = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 15, !dbg !2082
  %0 = load i16*, i16** %fTypeLocalName, align 8, !dbg !2082
  ret i16* %0, !dbg !2083
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_723XSComplexTypeDefinition12getNamespaceEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2084 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2085, metadata !DIExpression()), !dbg !2086
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !2087
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2087
  %call = call i16* @_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv(%"class.xercesc_2_7::ComplexTypeInfo"* %0), !dbg !2088
  ret i16* %call, !dbg !2089
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2090 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2092, metadata !DIExpression()), !dbg !2093
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fTypeUri = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 16, !dbg !2094
  %0 = load i16*, i16** %fTypeUri, align 8, !dbg !2094
  ret i16* %0, !dbg !2095
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_723XSComplexTypeDefinition16getNamespaceItemEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2096 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2097, metadata !DIExpression()), !dbg !2098
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2099
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !2099
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2099
  %2 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)***, !dbg !2100
  %vtable = load i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)**, i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)*** %2, align 8, !dbg !2100
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)*, i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)** %vtable, i64 3, !dbg !2100
  %3 = load i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)*, i16* (%"class.xercesc_2_7::XSComplexTypeDefinition"*)** %vfn, align 8, !dbg !2100
  %call = call i16* %3(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this1), !dbg !2100
  %call2 = call %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"* %1, i16* %call), !dbg !2101
  ret %"class.xercesc_2_7::XSNamespaceItem"* %call2, !dbg !2102
}

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"*, i16*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_723XSComplexTypeDefinition12getAnonymousEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) unnamed_addr #4 align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::XSComplexTypeDefinition", %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1, i32 0, i32 1, !dbg !2106
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2106
  %call = call zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv(%"class.xercesc_2_7::ComplexTypeInfo"* %0), !dbg !2107
  ret i1 %call, !dbg !2108
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2109 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2111, metadata !DIExpression()), !dbg !2112
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fAnonymous = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 1, !dbg !2113
  %0 = load i8, i8* %fAnonymous, align 8, !dbg !2113
  %tobool = trunc i8 %0 to i1, !dbg !2113
  ret i1 %tobool, !dbg !2114
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSTypeDefinition"* @_ZN11xercesc_2_723XSComplexTypeDefinition11getBaseTypeEv(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this) unnamed_addr #1 align 2 !dbg !2115 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2116, metadata !DIExpression()), !dbg !2117
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !2118
  %fBaseType = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::XSTypeDefinition"* %0, i32 0, i32 3, !dbg !2118
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %fBaseType, align 8, !dbg !2118
  ret %"class.xercesc_2_7::XSTypeDefinition"* %1, !dbg !2119
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_723XSComplexTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE(%"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSTypeDefinition"* %ancestorType) unnamed_addr #4 align 2 !dbg !2120 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  %ancestorType.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %type = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %lastType = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %this, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store %"class.xercesc_2_7::XSTypeDefinition"* %ancestorType, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %this1 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2125
  %tobool = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %0, null, !dbg !2125
  br i1 %tobool, label %if.end, label %if.then, !dbg !2127

if.then:                                          ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2128
  br label %return, !dbg !2128

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %type, metadata !2129, metadata !DIExpression()), !dbg !2130
  %1 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2131
  store %"class.xercesc_2_7::XSTypeDefinition"* %1, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2130
  %2 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2132
  %3 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2134
  %4 = bitcast %"class.xercesc_2_7::XSTypeDefinition"* %3 to %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)***, !dbg !2135
  %vtable = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)**, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*** %4, align 8, !dbg !2135
  %vfn = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vtable, i64 6, !dbg !2135
  %5 = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vfn, align 8, !dbg !2135
  %call = call %"class.xercesc_2_7::XSTypeDefinition"* %5(%"class.xercesc_2_7::XSTypeDefinition"* %3), !dbg !2135
  %cmp = icmp eq %"class.xercesc_2_7::XSTypeDefinition"* %2, %call, !dbg !2136
  br i1 %cmp, label %if.then2, label %if.end3, !dbg !2137

if.then2:                                         ; preds = %if.end
  store i1 true, i1* %retval, align 1, !dbg !2138
  br label %return, !dbg !2138

if.end3:                                          ; preds = %if.end
  %6 = bitcast %"class.xercesc_2_7::XSComplexTypeDefinition"* %this1 to %"class.xercesc_2_7::XSTypeDefinition"*, !dbg !2140
  store %"class.xercesc_2_7::XSTypeDefinition"* %6, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2141
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %lastType, metadata !2142, metadata !DIExpression()), !dbg !2143
  store %"class.xercesc_2_7::XSTypeDefinition"* null, %"class.xercesc_2_7::XSTypeDefinition"** %lastType, align 8, !dbg !2143
  br label %while.cond, !dbg !2144

while.cond:                                       ; preds = %while.body, %if.end3
  %7 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2145
  %tobool4 = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %7, null, !dbg !2145
  br i1 %tobool4, label %land.lhs.true, label %land.end, !dbg !2146

land.lhs.true:                                    ; preds = %while.cond
  %8 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2147
  %9 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2148
  %cmp5 = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %8, %9, !dbg !2149
  br i1 %cmp5, label %land.rhs, label %land.end, !dbg !2150

land.rhs:                                         ; preds = %land.lhs.true
  %10 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2151
  %11 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %lastType, align 8, !dbg !2152
  %cmp6 = icmp ne %"class.xercesc_2_7::XSTypeDefinition"* %10, %11, !dbg !2153
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %12 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp6, %land.rhs ], !dbg !2122
  br i1 %12, label %while.body, label %while.end, !dbg !2144

while.body:                                       ; preds = %land.end
  %13 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2154
  store %"class.xercesc_2_7::XSTypeDefinition"* %13, %"class.xercesc_2_7::XSTypeDefinition"** %lastType, align 8, !dbg !2156
  %14 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2157
  %15 = bitcast %"class.xercesc_2_7::XSTypeDefinition"* %14 to %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)***, !dbg !2158
  %vtable7 = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)**, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*** %15, align 8, !dbg !2158
  %vfn8 = getelementptr inbounds %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vtable7, i64 6, !dbg !2158
  %16 = load %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)*, %"class.xercesc_2_7::XSTypeDefinition"* (%"class.xercesc_2_7::XSTypeDefinition"*)** %vfn8, align 8, !dbg !2158
  %call9 = call %"class.xercesc_2_7::XSTypeDefinition"* %16(%"class.xercesc_2_7::XSTypeDefinition"* %14), !dbg !2158
  store %"class.xercesc_2_7::XSTypeDefinition"* %call9, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2159
  br label %while.cond, !dbg !2144, !llvm.loop !2160

while.end:                                        ; preds = %land.end
  %17 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %type, align 8, !dbg !2162
  %18 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %ancestorType.addr, align 8, !dbg !2163
  %cmp10 = icmp eq %"class.xercesc_2_7::XSTypeDefinition"* %17, %18, !dbg !2164
  store i1 %cmp10, i1* %retval, align 1, !dbg !2165
  br label %return, !dbg !2165

return:                                           ; preds = %while.end, %if.then2, %if.then
  %19 = load i1, i1* %retval, align 1, !dbg !2166
  ret i1 %19, !dbg !2166
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2167 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2168, metadata !DIExpression()), !dbg !2169
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2170
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2170
  ret void, !dbg !2172
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %maxElems, i1 zeroext %adoptElems, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 comdat align 2 !dbg !2173 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %maxElems.addr = alloca i32, align 4
  %adoptElems.addr = alloca i8, align 1
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2174, metadata !DIExpression()), !dbg !2175
  store i32 %maxElems, i32* %maxElems.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %maxElems.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %frombool = zext i1 %adoptElems to i8
  store i8 %frombool, i8* %adoptElems.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %adoptElems.addr, metadata !2178, metadata !DIExpression()), !dbg !2179
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !2180, metadata !DIExpression()), !dbg !2181
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to %"class.xercesc_2_7::XMemory"*, !dbg !2182
  call void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %0), !dbg !2183
  %1 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i32 (...)***, !dbg !2182
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 8, !dbg !2182
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2185
  %2 = load i8, i8* %adoptElems.addr, align 1, !dbg !2187
  %tobool = trunc i8 %2 to i1, !dbg !2187
  %frombool2 = zext i1 %tobool to i8, !dbg !2185
  store i8 %frombool2, i8* %fAdoptedElems, align 8, !dbg !2185
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2188
  store i32 0, i32* %fCurCount, align 4, !dbg !2188
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2189
  %3 = load i32, i32* %maxElems.addr, align 4, !dbg !2190
  store i32 %3, i32* %fMaxCount, align 8, !dbg !2189
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2191
  store %"class.xercesc_2_7::XSAnnotation"** null, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2191
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2192
  %4 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !2193
  store %"class.xercesc_2_7::MemoryManager"* %4, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2192
  %fMemoryManager3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2194
  %5 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager3, align 8, !dbg !2194
  %6 = load i32, i32* %maxElems.addr, align 4, !dbg !2196
  %conv = zext i32 %6 to i64, !dbg !2196
  %mul = mul i64 %conv, 8, !dbg !2197
  %7 = bitcast %"class.xercesc_2_7::MemoryManager"* %5 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2198
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %7, align 8, !dbg !2198
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2198
  %8 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2198
  %call = call i8* %8(%"class.xercesc_2_7::MemoryManager"* %5, i64 %mul), !dbg !2198
  %9 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"**, !dbg !2199
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2200
  store %"class.xercesc_2_7::XSAnnotation"** %9, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !2201
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2202, metadata !DIExpression()), !dbg !2204
  store i32 0, i32* %index, align 4, !dbg !2204
  br label %for.cond, !dbg !2205

for.cond:                                         ; preds = %for.inc, %entry
  %10 = load i32, i32* %index, align 4, !dbg !2206
  %11 = load i32, i32* %maxElems.addr, align 4, !dbg !2208
  %cmp = icmp ult i32 %10, %11, !dbg !2209
  br i1 %cmp, label %for.body, label %for.end, !dbg !2210

for.body:                                         ; preds = %for.cond
  %fElemList5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2211
  %12 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList5, align 8, !dbg !2211
  %13 = load i32, i32* %index, align 4, !dbg !2212
  %idxprom = zext i32 %13 to i64, !dbg !2211
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %12, i64 %idxprom, !dbg !2211
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2213
  br label %for.inc, !dbg !2211

for.inc:                                          ; preds = %for.body
  %14 = load i32, i32* %index, align 4, !dbg !2214
  %inc = add i32 %14, 1, !dbg !2214
  store i32 %inc, i32* %index, align 4, !dbg !2214
  br label %for.cond, !dbg !2215, !llvm.loop !2216

for.end:                                          ; preds = %for.cond
  ret void, !dbg !2218
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2219 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  %index = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2220, metadata !DIExpression()), !dbg !2221
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i32 (...)***, !dbg !2222
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [9 x i8*] }, { [9 x i8*] }* @_ZTVN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !2222
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2223
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %1, i32 0, i32 1, !dbg !2223
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2223
  %tobool = trunc i8 %2 to i1, !dbg !2223
  br i1 %tobool, label %if.then, label %if.end, !dbg !2226

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2227, metadata !DIExpression()), !dbg !2230
  store i32 0, i32* %index, align 4, !dbg !2230
  br label %for.cond, !dbg !2231

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, i32* %index, align 4, !dbg !2232
  %4 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2234
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %4, i32 0, i32 2, !dbg !2234
  %5 = load i32, i32* %fCurCount, align 4, !dbg !2234
  %cmp = icmp ult i32 %3, %5, !dbg !2235
  br i1 %cmp, label %for.body, label %for.end, !dbg !2236

for.body:                                         ; preds = %for.cond
  %6 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2237
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %6, i32 0, i32 4, !dbg !2237
  %7 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2237
  %8 = load i32, i32* %index, align 4, !dbg !2238
  %idxprom = zext i32 %8 to i64, !dbg !2239
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %7, i64 %idxprom, !dbg !2239
  %9 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2239
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %9, null, !dbg !2240
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2240

delete.notnull:                                   ; preds = %for.body
  %10 = bitcast %"class.xercesc_2_7::XSAnnotation"* %9 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2240
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %10, align 8, !dbg !2240
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2240
  %11 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2240
  call void %11(%"class.xercesc_2_7::XSAnnotation"* %9) #8, !dbg !2240
  br label %delete.end, !dbg !2240

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2240

for.inc:                                          ; preds = %delete.end
  %12 = load i32, i32* %index, align 4, !dbg !2241
  %inc = add i32 %12, 1, !dbg !2241
  store i32 %inc, i32* %index, align 4, !dbg !2241
  br label %for.cond, !dbg !2242, !llvm.loop !2243

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2245

if.end:                                           ; preds = %for.end, %entry
  %13 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2246
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %13, i32 0, i32 5, !dbg !2246
  %14 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2246
  %15 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2247
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %15, i32 0, i32 4, !dbg !2247
  %16 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2247
  %17 = bitcast %"class.xercesc_2_7::XSAnnotation"** %16 to i8*, !dbg !2248
  %18 = bitcast %"class.xercesc_2_7::MemoryManager"* %14 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2249
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %18, align 8, !dbg !2249
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2249
  %19 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2249
  invoke void %19(%"class.xercesc_2_7::MemoryManager"* %14, i8* %17)
          to label %invoke.cont unwind label %lpad, !dbg !2249

invoke.cont:                                      ; preds = %if.end
  %20 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2250
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %20) #8, !dbg !2250
  ret void, !dbg !2251

lpad:                                             ; preds = %if.end
  %21 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2250
  %22 = extractvalue { i8*, i32 } %21, 0, !dbg !2250
  store i8* %22, i8** %exn.slot, align 8, !dbg !2250
  %23 = extractvalue { i8*, i32 } %21, 1, !dbg !2250
  store i32 %23, i32* %ehselector.slot, align 4, !dbg !2250
  %24 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to %"class.xercesc_2_7::BaseRefVectorOf.2"*, !dbg !2250
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %24) #8, !dbg !2250
  br label %terminate.handler, !dbg !2250

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2250
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !2250
  unreachable, !dbg !2250
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this) unnamed_addr #1 comdat align 2 !dbg !2252 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefVectorOf.1"*, align 8
  store %"class.xercesc_2_7::RefVectorOf.1"* %this, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, metadata !2253, metadata !DIExpression()), !dbg !2254
  %this1 = load %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefVectorOf.1"** %this.addr, align 8
  call void @_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::RefVectorOf.1"* %this1) #8, !dbg !2255
  %0 = bitcast %"class.xercesc_2_7::RefVectorOf.1"* %this1 to i8*, !dbg !2255
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2255
  ret void, !dbg !2256
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::XSAnnotation"* %toSet, i32 %setAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2257 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %toSet.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %setAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2258, metadata !DIExpression()), !dbg !2259
  store %"class.xercesc_2_7::XSAnnotation"* %toSet, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, metadata !2260, metadata !DIExpression()), !dbg !2261
  store i32 %setAt, i32* %setAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %setAt.addr, metadata !2262, metadata !DIExpression()), !dbg !2263
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %setAt.addr, align 4, !dbg !2264
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2266
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2266
  %cmp = icmp uge i32 %0, %1, !dbg !2267
  br i1 %cmp, label %if.then, label %if.end, !dbg !2268

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2269
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2269
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2269
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2269
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 67, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2269

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2269
  unreachable, !dbg !2269

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2270
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2270
  store i8* %5, i8** %exn.slot, align 8, !dbg !2270
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2270
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2270
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2269
  br label %eh.resume, !dbg !2269

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2271
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2271
  %tobool = trunc i8 %7 to i1, !dbg !2271
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2273

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2274
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2274
  %9 = load i32, i32* %setAt.addr, align 4, !dbg !2275
  %idxprom = zext i32 %9 to i64, !dbg !2274
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !2274
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2274
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !2276
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2276

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2276
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !2276
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2276
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2276
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !2276
  br label %delete.end, !dbg !2276

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2276

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %toSet.addr, align 8, !dbg !2277
  %fElemList4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2278
  %14 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList4, align 8, !dbg !2278
  %15 = load i32, i32* %setAt.addr, align 4, !dbg !2279
  %idxprom5 = zext i32 %15 to i64, !dbg !2278
  %arrayidx6 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %14, i64 %idxprom5, !dbg !2278
  store %"class.xercesc_2_7::XSAnnotation"* %13, %"class.xercesc_2_7::XSAnnotation"** %arrayidx6, align 8, !dbg !2280
  ret void, !dbg !2281

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2269
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2269
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2269
  %lpad.val7 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2269
  resume { i8*, i32 } %lpad.val7, !dbg !2269
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2282 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2283, metadata !DIExpression()), !dbg !2284
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2285, metadata !DIExpression()), !dbg !2287
  store i32 0, i32* %index, align 4, !dbg !2287
  br label %for.cond, !dbg !2288

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %index, align 4, !dbg !2289
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2291
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2291
  %cmp = icmp ult i32 %0, %1, !dbg !2292
  br i1 %cmp, label %for.body, label %for.end, !dbg !2293

for.body:                                         ; preds = %for.cond
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2294
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2294
  %tobool = trunc i8 %2 to i1, !dbg !2294
  br i1 %tobool, label %if.then, label %if.end, !dbg !2297

if.then:                                          ; preds = %for.body
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2298
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2298
  %4 = load i32, i32* %index, align 4, !dbg !2299
  %idxprom = zext i32 %4 to i64, !dbg !2298
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2298
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2298
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2300
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2300

delete.notnull:                                   ; preds = %if.then
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2300
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2300
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2300
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2300
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2300
  br label %delete.end, !dbg !2300

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2300

if.end:                                           ; preds = %delete.end, %for.body
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2301
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2301
  %9 = load i32, i32* %index, align 4, !dbg !2302
  %idxprom3 = zext i32 %9 to i64, !dbg !2301
  %arrayidx4 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom3, !dbg !2301
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx4, align 8, !dbg !2303
  br label %for.inc, !dbg !2304

for.inc:                                          ; preds = %if.end
  %10 = load i32, i32* %index, align 4, !dbg !2305
  %inc = add i32 %10, 1, !dbg !2305
  store i32 %inc, i32* %index, align 4, !dbg !2305
  br label %for.cond, !dbg !2306, !llvm.loop !2307

for.end:                                          ; preds = %for.cond
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2309
  store i32 0, i32* %fCurCount5, align 4, !dbg !2310
  ret void, !dbg !2311
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %removeAt) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2312 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %removeAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2313, metadata !DIExpression()), !dbg !2314
  store i32 %removeAt, i32* %removeAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %removeAt.addr, metadata !2315, metadata !DIExpression()), !dbg !2316
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %0 = load i32, i32* %removeAt.addr, align 4, !dbg !2317
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2319
  %1 = load i32, i32* %fCurCount, align 4, !dbg !2319
  %cmp = icmp uge i32 %0, %1, !dbg !2320
  br i1 %cmp, label %if.then, label %if.end, !dbg !2321

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !2322
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2322
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2322
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2322
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @.str, i64 0, i64 0), i32 144, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !2322

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !2322
  unreachable, !dbg !2322

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2323
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2323
  store i8* %5, i8** %exn.slot, align 8, !dbg !2323
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2323
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2323
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !2322
  br label %eh.resume, !dbg !2322

if.end:                                           ; preds = %entry
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2324
  %7 = load i8, i8* %fAdoptedElems, align 8, !dbg !2324
  %tobool = trunc i8 %7 to i1, !dbg !2324
  br i1 %tobool, label %if.then2, label %if.end3, !dbg !2326

if.then2:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2327
  %8 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2327
  %9 = load i32, i32* %removeAt.addr, align 4, !dbg !2328
  %idxprom = zext i32 %9 to i64, !dbg !2327
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %8, i64 %idxprom, !dbg !2327
  %10 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2327
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %10, null, !dbg !2329
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2329

delete.notnull:                                   ; preds = %if.then2
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"* %10 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2329
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %11, align 8, !dbg !2329
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2329
  %12 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2329
  call void %12(%"class.xercesc_2_7::XSAnnotation"* %10) #8, !dbg !2329
  br label %delete.end, !dbg !2329

delete.end:                                       ; preds = %delete.notnull, %if.then2
  br label %if.end3, !dbg !2329

if.end3:                                          ; preds = %delete.end, %if.end
  %13 = load i32, i32* %removeAt.addr, align 4, !dbg !2330
  %fCurCount4 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2332
  %14 = load i32, i32* %fCurCount4, align 4, !dbg !2332
  %sub = sub i32 %14, 1, !dbg !2333
  %cmp5 = icmp eq i32 %13, %sub, !dbg !2334
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2335

if.then6:                                         ; preds = %if.end3
  %fElemList7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2336
  %15 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList7, align 8, !dbg !2336
  %16 = load i32, i32* %removeAt.addr, align 4, !dbg !2338
  %idxprom8 = zext i32 %16 to i64, !dbg !2336
  %arrayidx9 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %15, i64 %idxprom8, !dbg !2336
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx9, align 8, !dbg !2339
  %fCurCount10 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2340
  %17 = load i32, i32* %fCurCount10, align 4, !dbg !2341
  %dec = add i32 %17, -1, !dbg !2341
  store i32 %dec, i32* %fCurCount10, align 4, !dbg !2341
  br label %return, !dbg !2342

if.end11:                                         ; preds = %if.end3
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2343, metadata !DIExpression()), !dbg !2345
  %18 = load i32, i32* %removeAt.addr, align 4, !dbg !2346
  store i32 %18, i32* %index, align 4, !dbg !2345
  br label %for.cond, !dbg !2347

for.cond:                                         ; preds = %for.inc, %if.end11
  %19 = load i32, i32* %index, align 4, !dbg !2348
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2350
  %20 = load i32, i32* %fCurCount12, align 4, !dbg !2350
  %sub13 = sub i32 %20, 1, !dbg !2351
  %cmp14 = icmp ult i32 %19, %sub13, !dbg !2352
  br i1 %cmp14, label %for.body, label %for.end, !dbg !2353

for.body:                                         ; preds = %for.cond
  %fElemList15 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2354
  %21 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList15, align 8, !dbg !2354
  %22 = load i32, i32* %index, align 4, !dbg !2355
  %add = add i32 %22, 1, !dbg !2356
  %idxprom16 = zext i32 %add to i64, !dbg !2354
  %arrayidx17 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %21, i64 %idxprom16, !dbg !2354
  %23 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx17, align 8, !dbg !2354
  %fElemList18 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2357
  %24 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList18, align 8, !dbg !2357
  %25 = load i32, i32* %index, align 4, !dbg !2358
  %idxprom19 = zext i32 %25 to i64, !dbg !2357
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %24, i64 %idxprom19, !dbg !2357
  store %"class.xercesc_2_7::XSAnnotation"* %23, %"class.xercesc_2_7::XSAnnotation"** %arrayidx20, align 8, !dbg !2359
  br label %for.inc, !dbg !2357

for.inc:                                          ; preds = %for.body
  %26 = load i32, i32* %index, align 4, !dbg !2360
  %inc = add i32 %26, 1, !dbg !2360
  store i32 %inc, i32* %index, align 4, !dbg !2360
  br label %for.cond, !dbg !2361, !llvm.loop !2362

for.end:                                          ; preds = %for.cond
  %fElemList21 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2364
  %27 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList21, align 8, !dbg !2364
  %fCurCount22 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2365
  %28 = load i32, i32* %fCurCount22, align 4, !dbg !2365
  %sub23 = sub i32 %28, 1, !dbg !2366
  %idxprom24 = zext i32 %sub23 to i64, !dbg !2364
  %arrayidx25 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %27, i64 %idxprom24, !dbg !2364
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx25, align 8, !dbg !2367
  %fCurCount26 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2368
  %29 = load i32, i32* %fCurCount26, align 4, !dbg !2369
  %dec27 = add i32 %29, -1, !dbg !2369
  store i32 %dec27, i32* %fCurCount26, align 4, !dbg !2369
  br label %return, !dbg !2370

return:                                           ; preds = %for.end, %if.then6
  ret void, !dbg !2370

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2322
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2322
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2322
  %lpad.val28 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2322
  resume { i8*, i32 } %lpad.val28, !dbg !2322
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2371 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2372, metadata !DIExpression()), !dbg !2373
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2374
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2374
  %tobool = icmp ne i32 %0, 0, !dbg !2374
  br i1 %tobool, label %if.end, label %if.then, !dbg !2376

if.then:                                          ; preds = %entry
  br label %if.end6, !dbg !2377

if.end:                                           ; preds = %entry
  %fCurCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2378
  %1 = load i32, i32* %fCurCount2, align 4, !dbg !2379
  %dec = add i32 %1, -1, !dbg !2379
  store i32 %dec, i32* %fCurCount2, align 4, !dbg !2379
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2380
  %2 = load i8, i8* %fAdoptedElems, align 8, !dbg !2380
  %tobool3 = trunc i8 %2 to i1, !dbg !2380
  br i1 %tobool3, label %if.then4, label %if.end6, !dbg !2382

if.then4:                                         ; preds = %if.end
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2383
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2383
  %fCurCount5 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2384
  %4 = load i32, i32* %fCurCount5, align 4, !dbg !2384
  %idxprom = zext i32 %4 to i64, !dbg !2383
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2383
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2383
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2385
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2385

delete.notnull:                                   ; preds = %if.then4
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2385
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2385
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2385
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2385
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2385
  br label %delete.end, !dbg !2385

delete.end:                                       ; preds = %delete.notnull, %if.then4
  br label %if.end6, !dbg !2385

if.end6:                                          ; preds = %if.then, %delete.end, %if.end
  ret void, !dbg !2386
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #4 comdat align 2 !dbg !2387 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2388, metadata !DIExpression()), !dbg !2389
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 1, !dbg !2390
  %0 = load i8, i8* %fAdoptedElems, align 8, !dbg !2390
  %tobool = trunc i8 %0 to i1, !dbg !2390
  br i1 %tobool, label %if.then, label %if.end, !dbg !2392

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2393, metadata !DIExpression()), !dbg !2396
  store i32 0, i32* %index, align 4, !dbg !2396
  br label %for.cond, !dbg !2397

for.cond:                                         ; preds = %for.inc, %if.then
  %1 = load i32, i32* %index, align 4, !dbg !2398
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2400
  %2 = load i32, i32* %fCurCount, align 4, !dbg !2400
  %cmp = icmp ult i32 %1, %2, !dbg !2401
  br i1 %cmp, label %for.body, label %for.end, !dbg !2402

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2403
  %3 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2403
  %4 = load i32, i32* %index, align 4, !dbg !2404
  %idxprom = zext i32 %4 to i64, !dbg !2403
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %3, i64 %idxprom, !dbg !2403
  %5 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2403
  %isnull = icmp eq %"class.xercesc_2_7::XSAnnotation"* %5, null, !dbg !2405
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2405

delete.notnull:                                   ; preds = %for.body
  %6 = bitcast %"class.xercesc_2_7::XSAnnotation"* %5 to void (%"class.xercesc_2_7::XSAnnotation"*)***, !dbg !2405
  %vtable = load void (%"class.xercesc_2_7::XSAnnotation"*)**, void (%"class.xercesc_2_7::XSAnnotation"*)*** %6, align 8, !dbg !2405
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vtable, i64 1, !dbg !2405
  %7 = load void (%"class.xercesc_2_7::XSAnnotation"*)*, void (%"class.xercesc_2_7::XSAnnotation"*)** %vfn, align 8, !dbg !2405
  call void %7(%"class.xercesc_2_7::XSAnnotation"* %5) #8, !dbg !2405
  br label %delete.end, !dbg !2405

delete.end:                                       ; preds = %delete.notnull, %for.body
  br label %for.inc, !dbg !2405

for.inc:                                          ; preds = %delete.end
  %8 = load i32, i32* %index, align 4, !dbg !2406
  %inc = add i32 %8, 1, !dbg !2406
  store i32 %inc, i32* %index, align 4, !dbg !2406
  br label %for.cond, !dbg !2407, !llvm.loop !2408

for.end:                                          ; preds = %for.cond
  br label %if.end, !dbg !2410

if.end:                                           ; preds = %for.end, %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2411
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2411
  %fElemList2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2412
  %10 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList2, align 8, !dbg !2412
  %11 = bitcast %"class.xercesc_2_7::XSAnnotation"** %10 to i8*, !dbg !2412
  %12 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2413
  %vtable3 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %12, align 8, !dbg !2413
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable3, i64 3, !dbg !2413
  %13 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn4, align 8, !dbg !2413
  call void %13(%"class.xercesc_2_7::MemoryManager"* %9, i8* %11), !dbg !2413
  ret void, !dbg !2414
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77XMemoryC2Ev(%"class.xercesc_2_7::XMemory"* %this) unnamed_addr #1 comdat align 2 !dbg !2415 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMemory"*, align 8
  store %"class.xercesc_2_7::XMemory"* %this, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMemory"** %this.addr, metadata !2416, metadata !DIExpression()), !dbg !2418
  %this1 = load %"class.xercesc_2_7::XMemory"*, %"class.xercesc_2_7::XMemory"** %this.addr, align 8
  ret void, !dbg !2419
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2420 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2421, metadata !DIExpression()), !dbg !2422
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  ret void, !dbg !2423
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this) unnamed_addr #1 comdat align 2 !dbg !2424 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2425, metadata !DIExpression()), !dbg !2426
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this1) #8, !dbg !2427
  %0 = bitcast %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1 to i8*, !dbg !2427
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2427
  ret void, !dbg !2428
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
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2429 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2468, metadata !DIExpression()), !dbg !2470
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2471, metadata !DIExpression()), !dbg !2472
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2473, metadata !DIExpression()), !dbg !2472
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2474, metadata !DIExpression()), !dbg !2472
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2475, metadata !DIExpression()), !dbg !2472
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2472
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2472
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2472
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2472
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2472
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2472
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2472
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2476
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2476
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2476

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2472

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2476
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2476
  store i8* %8, i8** %exn.slot, align 8, !dbg !2476
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2476
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2476
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2476
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2476
  br label %eh.resume, !dbg !2476

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2476
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2476
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2476
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2476
  resume { i8*, i32 } %lpad.val2, !dbg !2476
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2478 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2479, metadata !DIExpression()), !dbg !2480
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2481
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2481
  ret void, !dbg !2483
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #5

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2484 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2485, metadata !DIExpression()), !dbg !2486
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !2487
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !2487
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2487
  ret void, !dbg !2487
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !2488 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2489, metadata !DIExpression()), !dbg !2491
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !2492
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2493 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2494, metadata !DIExpression()), !dbg !2495
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2496
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !2496
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2496
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !2496
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !2496
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !2496

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !2496
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !2496

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !2496
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !2496
  store i8* %5, i8** %exn.slot, align 8, !dbg !2496
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !2496
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !2496
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !2496
  br label %eh.resume, !dbg !2496

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2496
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2496
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2496
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2496
  resume { i8*, i32 } %lpad.val2, !dbg !2496
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #4 comdat align 2 !dbg !2497 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !2498, metadata !DIExpression()), !dbg !2499
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !2500, metadata !DIExpression()), !dbg !2501
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2501
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !2501
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !2501
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !2501
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !2501
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !2501
  ret void, !dbg !2501
}

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj(%"class.xercesc_2_7::BaseRefVectorOf.2"* %this, i32 %length) #4 comdat align 2 !dbg !2502 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::BaseRefVectorOf.2"*, align 8
  %length.addr = alloca i32, align 4
  %newMax = alloca i32, align 4
  %newList = alloca %"class.xercesc_2_7::XSAnnotation"**, align 8
  %index = alloca i32, align 4
  store %"class.xercesc_2_7::BaseRefVectorOf.2"* %this, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, metadata !2503, metadata !DIExpression()), !dbg !2504
  store i32 %length, i32* %length.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %length.addr, metadata !2505, metadata !DIExpression()), !dbg !2506
  %this1 = load %"class.xercesc_2_7::BaseRefVectorOf.2"*, %"class.xercesc_2_7::BaseRefVectorOf.2"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %newMax, metadata !2507, metadata !DIExpression()), !dbg !2508
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2509
  %0 = load i32, i32* %fCurCount, align 4, !dbg !2509
  %1 = load i32, i32* %length.addr, align 4, !dbg !2510
  %add = add i32 %0, %1, !dbg !2511
  store i32 %add, i32* %newMax, align 4, !dbg !2508
  %2 = load i32, i32* %newMax, align 4, !dbg !2512
  %fMaxCount = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2514
  %3 = load i32, i32* %fMaxCount, align 8, !dbg !2514
  %cmp = icmp ule i32 %2, %3, !dbg !2515
  br i1 %cmp, label %if.then, label %if.end, !dbg !2516

if.then:                                          ; preds = %entry
  br label %return, !dbg !2517

if.end:                                           ; preds = %entry
  %4 = load i32, i32* %newMax, align 4, !dbg !2518
  %fMaxCount2 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2520
  %5 = load i32, i32* %fMaxCount2, align 8, !dbg !2520
  %fMaxCount3 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2521
  %6 = load i32, i32* %fMaxCount3, align 8, !dbg !2521
  %div = udiv i32 %6, 2, !dbg !2522
  %add4 = add i32 %5, %div, !dbg !2523
  %cmp5 = icmp ult i32 %4, %add4, !dbg !2524
  br i1 %cmp5, label %if.then6, label %if.end11, !dbg !2525

if.then6:                                         ; preds = %if.end
  %fMaxCount7 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2526
  %7 = load i32, i32* %fMaxCount7, align 8, !dbg !2526
  %fMaxCount8 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2527
  %8 = load i32, i32* %fMaxCount8, align 8, !dbg !2527
  %div9 = udiv i32 %8, 2, !dbg !2528
  %add10 = add i32 %7, %div9, !dbg !2529
  store i32 %add10, i32* %newMax, align 4, !dbg !2530
  br label %if.end11, !dbg !2531

if.end11:                                         ; preds = %if.then6, %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"*** %newList, metadata !2532, metadata !DIExpression()), !dbg !2533
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2534
  %9 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2534
  %10 = load i32, i32* %newMax, align 4, !dbg !2535
  %conv = zext i32 %10 to i64, !dbg !2535
  %mul = mul i64 %conv, 8, !dbg !2536
  %11 = bitcast %"class.xercesc_2_7::MemoryManager"* %9 to i8* (%"class.xercesc_2_7::MemoryManager"*, i64)***, !dbg !2537
  %vtable = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)**, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*** %11, align 8, !dbg !2537
  %vfn = getelementptr inbounds i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vtable, i64 2, !dbg !2537
  %12 = load i8* (%"class.xercesc_2_7::MemoryManager"*, i64)*, i8* (%"class.xercesc_2_7::MemoryManager"*, i64)** %vfn, align 8, !dbg !2537
  %call = call i8* %12(%"class.xercesc_2_7::MemoryManager"* %9, i64 %mul), !dbg !2537
  %13 = bitcast i8* %call to %"class.xercesc_2_7::XSAnnotation"**, !dbg !2538
  store %"class.xercesc_2_7::XSAnnotation"** %13, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2533
  call void @llvm.dbg.declare(metadata i32* %index, metadata !2539, metadata !DIExpression()), !dbg !2540
  store i32 0, i32* %index, align 4, !dbg !2540
  br label %for.cond, !dbg !2541

for.cond:                                         ; preds = %for.inc, %if.end11
  %14 = load i32, i32* %index, align 4, !dbg !2542
  %fCurCount12 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 2, !dbg !2545
  %15 = load i32, i32* %fCurCount12, align 4, !dbg !2545
  %cmp13 = icmp ult i32 %14, %15, !dbg !2546
  br i1 %cmp13, label %for.body, label %for.end, !dbg !2547

for.body:                                         ; preds = %for.cond
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2548
  %16 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList, align 8, !dbg !2548
  %17 = load i32, i32* %index, align 4, !dbg !2549
  %idxprom = zext i32 %17 to i64, !dbg !2548
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %16, i64 %idxprom, !dbg !2548
  %18 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %arrayidx, align 8, !dbg !2548
  %19 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2550
  %20 = load i32, i32* %index, align 4, !dbg !2551
  %idxprom14 = zext i32 %20 to i64, !dbg !2550
  %arrayidx15 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %19, i64 %idxprom14, !dbg !2550
  store %"class.xercesc_2_7::XSAnnotation"* %18, %"class.xercesc_2_7::XSAnnotation"** %arrayidx15, align 8, !dbg !2552
  br label %for.inc, !dbg !2550

for.inc:                                          ; preds = %for.body
  %21 = load i32, i32* %index, align 4, !dbg !2553
  %inc = add i32 %21, 1, !dbg !2553
  store i32 %inc, i32* %index, align 4, !dbg !2553
  br label %for.cond, !dbg !2554, !llvm.loop !2555

for.end:                                          ; preds = %for.cond
  br label %for.cond16, !dbg !2557

for.cond16:                                       ; preds = %for.inc21, %for.end
  %22 = load i32, i32* %index, align 4, !dbg !2558
  %23 = load i32, i32* %newMax, align 4, !dbg !2561
  %cmp17 = icmp ult i32 %22, %23, !dbg !2562
  br i1 %cmp17, label %for.body18, label %for.end23, !dbg !2563

for.body18:                                       ; preds = %for.cond16
  %24 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2564
  %25 = load i32, i32* %index, align 4, !dbg !2565
  %idxprom19 = zext i32 %25 to i64, !dbg !2564
  %arrayidx20 = getelementptr inbounds %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %24, i64 %idxprom19, !dbg !2564
  store %"class.xercesc_2_7::XSAnnotation"* null, %"class.xercesc_2_7::XSAnnotation"** %arrayidx20, align 8, !dbg !2566
  br label %for.inc21, !dbg !2564

for.inc21:                                        ; preds = %for.body18
  %26 = load i32, i32* %index, align 4, !dbg !2567
  %inc22 = add i32 %26, 1, !dbg !2567
  store i32 %inc22, i32* %index, align 4, !dbg !2567
  br label %for.cond16, !dbg !2568, !llvm.loop !2569

for.end23:                                        ; preds = %for.cond16
  %fMemoryManager24 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 5, !dbg !2571
  %27 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager24, align 8, !dbg !2571
  %fElemList25 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2572
  %28 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %fElemList25, align 8, !dbg !2572
  %29 = bitcast %"class.xercesc_2_7::XSAnnotation"** %28 to i8*, !dbg !2572
  %30 = bitcast %"class.xercesc_2_7::MemoryManager"* %27 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2573
  %vtable26 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %30, align 8, !dbg !2573
  %vfn27 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable26, i64 3, !dbg !2573
  %31 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn27, align 8, !dbg !2573
  call void %31(%"class.xercesc_2_7::MemoryManager"* %27, i8* %29), !dbg !2573
  %32 = load %"class.xercesc_2_7::XSAnnotation"**, %"class.xercesc_2_7::XSAnnotation"*** %newList, align 8, !dbg !2574
  %fElemList28 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 4, !dbg !2575
  store %"class.xercesc_2_7::XSAnnotation"** %32, %"class.xercesc_2_7::XSAnnotation"*** %fElemList28, align 8, !dbg !2576
  %33 = load i32, i32* %newMax, align 4, !dbg !2577
  %fMaxCount29 = getelementptr inbounds %"class.xercesc_2_7::BaseRefVectorOf.2", %"class.xercesc_2_7::BaseRefVectorOf.2"* %this1, i32 0, i32 3, !dbg !2578
  store i32 %33, i32* %fMaxCount29, align 8, !dbg !2579
  br label %return, !dbg !2580

return:                                           ; preds = %for.end23, %if.then
  ret void, !dbg !2580
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
!llvm.module.flags = !{!1415, !1416, !1417}
!llvm.ident = !{!1418}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !1037, imports: !1038, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSComplexTypeDefinition.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28, !34, !229, !237, !624}
!3 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "COMPONENT_TYPE", scope: !5, file: !4, line: 60, baseType: !12, size: 32, elements: !13, identifier: "_ZTSN11xercesc_2_711XSConstants14COMPONENT_TYPEE")
!4 = !DIFile(filename: "./xercesc/framework/psvi/XSConstants.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!5 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSConstants", scope: !6, file: !4, line: 55, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !7, identifier: "_ZTSN11xercesc_2_711XSConstantsE")
!6 = !DINamespace(name: "xercesc_2_7", scope: null)
!7 = !{!8}
!8 = !DISubprogram(name: "XSConstants", scope: !5, file: !4, line: 190, type: !9, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!9 = !DISubroutineType(types: !10)
!10 = !{null, !11}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !5, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!12 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!13 = !{!14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}
!14 = !DIEnumerator(name: "ATTRIBUTE_DECLARATION", value: 1, isUnsigned: true)
!15 = !DIEnumerator(name: "ELEMENT_DECLARATION", value: 2, isUnsigned: true)
!16 = !DIEnumerator(name: "TYPE_DEFINITION", value: 3, isUnsigned: true)
!17 = !DIEnumerator(name: "ATTRIBUTE_USE", value: 4, isUnsigned: true)
!18 = !DIEnumerator(name: "ATTRIBUTE_GROUP_DEFINITION", value: 5, isUnsigned: true)
!19 = !DIEnumerator(name: "MODEL_GROUP_DEFINITION", value: 6, isUnsigned: true)
!20 = !DIEnumerator(name: "MODEL_GROUP", value: 7, isUnsigned: true)
!21 = !DIEnumerator(name: "PARTICLE", value: 8, isUnsigned: true)
!22 = !DIEnumerator(name: "WILDCARD", value: 9, isUnsigned: true)
!23 = !DIEnumerator(name: "IDENTITY_CONSTRAINT", value: 10, isUnsigned: true)
!24 = !DIEnumerator(name: "NOTATION_DECLARATION", value: 11, isUnsigned: true)
!25 = !DIEnumerator(name: "ANNOTATION", value: 12, isUnsigned: true)
!26 = !DIEnumerator(name: "FACET", value: 13, isUnsigned: true)
!27 = !DIEnumerator(name: "MULTIVALUE_FACET", value: 14, isUnsigned: true)
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TYPE_CATEGORY", scope: !30, file: !29, line: 42, baseType: !12, size: 32, elements: !31, identifier: "_ZTSN11xercesc_2_716XSTypeDefinition13TYPE_CATEGORYE")
!29 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !29, line: 38, flags: DIFlagFwdDecl)
!31 = !{!32, !33}
!32 = !DIEnumerator(name: "COMPLEX_TYPE", value: 15, isUnsigned: true)
!33 = !DIEnumerator(name: "SIMPLE_TYPE", value: 16, isUnsigned: true)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !36, file: !35, line: 211, baseType: !12, size: 32, elements: !221, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt_E")
!35 = !DIFile(filename: "./xercesc/validators/schema/SchemaSymbols.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!36 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaSymbols", scope: !6, file: !35, line: 32, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !37, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsE")
!37 = !{!38, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !216, !217}
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_XSI", scope: !36, file: !35, line: 38, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!39 = !DICompositeType(tag: DW_TAG_array_type, baseType: !40, elements: !44)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !42, line: 67, baseType: !43)
!42 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!43 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!44 = !{!45}
!45 = !DISubrange(count: -1)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_SCHEMAFORSCHEMA", scope: !36, file: !35, line: 39, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_SCHEMALOCACTION", scope: !36, file: !35, line: 40, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_NONAMESPACESCHEMALOCACTION", scope: !36, file: !35, line: 41, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_TYPE", scope: !36, file: !35, line: 42, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ALL", scope: !36, file: !35, line: 43, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANNOTATION", scope: !36, file: !35, line: 44, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANY", scope: !36, file: !35, line: 45, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WILDCARD", scope: !36, file: !35, line: 46, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANYATTRIBUTE", scope: !36, file: !35, line: 47, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_APPINFO", scope: !36, file: !35, line: 48, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTE", scope: !36, file: !35, line: 49, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTEGROUP", scope: !36, file: !35, line: 50, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CHOICE", scope: !36, file: !35, line: 51, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXTYPE", scope: !36, file: !35, line: 52, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CONTENT", scope: !36, file: !35, line: 53, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DOCUMENTATION", scope: !36, file: !35, line: 54, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DURATION", scope: !36, file: !35, line: 55, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ELEMENT", scope: !36, file: !35, line: 56, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENCODING", scope: !36, file: !35, line: 57, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENUMERATION", scope: !36, file: !35, line: 58, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FIELD", scope: !36, file: !35, line: 59, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WHITESPACE", scope: !36, file: !35, line: 60, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_GROUP", scope: !36, file: !35, line: 61, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_IMPORT", scope: !36, file: !35, line: 62, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_INCLUDE", scope: !36, file: !35, line: 63, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_REDEFINE", scope: !36, file: !35, line: 64, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEY", scope: !36, file: !35, line: 65, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEYREF", scope: !36, file: !35, line: 66, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LENGTH", scope: !36, file: !35, line: 67, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXEXCLUSIVE", scope: !36, file: !35, line: 68, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXINCLUSIVE", scope: !36, file: !35, line: 69, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXLENGTH", scope: !36, file: !35, line: 70, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINEXCLUSIVE", scope: !36, file: !35, line: 71, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MININCLUSIVE", scope: !36, file: !35, line: 72, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINLENGTH", scope: !36, file: !35, line: 73, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_NOTATION", scope: !36, file: !35, line: 74, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PATTERN", scope: !36, file: !35, line: 75, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PERIOD", scope: !36, file: !35, line: 76, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_TOTALDIGITS", scope: !36, file: !35, line: 77, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FRACTIONDIGITS", scope: !36, file: !35, line: 78, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SCHEMA", scope: !36, file: !35, line: 79, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SELECTOR", scope: !36, file: !35, line: 80, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SEQUENCE", scope: !36, file: !35, line: 81, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLETYPE", scope: !36, file: !35, line: 82, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNION", scope: !36, file: !35, line: 83, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LIST", scope: !36, file: !35, line: 84, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNIQUE", scope: !36, file: !35, line: 85, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXCONTENT", scope: !36, file: !35, line: 86, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLECONTENT", scope: !36, file: !35, line: 87, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_RESTRICTION", scope: !36, file: !35, line: 88, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_EXTENSION", scope: !36, file: !35, line: 89, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ABSTRACT", scope: !36, file: !35, line: 90, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ATTRIBUTEFORMDEFAULT", scope: !36, file: !35, line: 91, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BASE", scope: !36, file: !35, line: 92, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ITEMTYPE", scope: !36, file: !35, line: 93, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MEMBERTYPES", scope: !36, file: !35, line: 94, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCK", scope: !36, file: !35, line: 95, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCKDEFAULT", scope: !36, file: !35, line: 96, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_DEFAULT", scope: !36, file: !35, line: 97, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ELEMENTFORMDEFAULT", scope: !36, file: !35, line: 98, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SUBSTITUTIONGROUP", scope: !36, file: !35, line: 99, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINAL", scope: !36, file: !35, line: 100, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINALDEFAULT", scope: !36, file: !35, line: 101, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FIXED", scope: !36, file: !35, line: 102, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FORM", scope: !36, file: !35, line: 103, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ID", scope: !36, file: !35, line: 104, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MAXOCCURS", scope: !36, file: !35, line: 105, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MINOCCURS", scope: !36, file: !35, line: 106, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAME", scope: !36, file: !35, line: 107, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAMESPACE", scope: !36, file: !35, line: 108, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILL", scope: !36, file: !35, line: 109, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILLABLE", scope: !36, file: !35, line: 110, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PROCESSCONTENTS", scope: !36, file: !35, line: 111, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REF", scope: !36, file: !35, line: 112, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REFER", scope: !36, file: !35, line: 113, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SCHEMALOCATION", scope: !36, file: !35, line: 114, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SOURCE", scope: !36, file: !35, line: 115, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SYSTEM", scope: !36, file: !35, line: 116, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PUBLIC", scope: !36, file: !35, line: 117, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TARGETNAMESPACE", scope: !36, file: !35, line: 118, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TYPE", scope: !36, file: !35, line: 119, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_USE", scope: !36, file: !35, line: 120, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VALUE", scope: !36, file: !35, line: 121, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MIXED", scope: !36, file: !35, line: 122, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VERSION", scope: !36, file: !35, line: 123, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_XPATH", scope: !36, file: !35, line: 124, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDANY", scope: !36, file: !35, line: 125, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDLOCAL", scope: !36, file: !35, line: 126, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDOTHER", scope: !36, file: !35, line: 127, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDTRAGETNAMESPACE", scope: !36, file: !35, line: 128, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_POUNDALL", scope: !36, file: !35, line: 129, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BASE64", scope: !36, file: !35, line: 130, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BOOLEAN", scope: !36, file: !35, line: 131, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_DEFAULT", scope: !36, file: !35, line: 132, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ELEMENTONLY", scope: !36, file: !35, line: 133, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EMPTY", scope: !36, file: !35, line: 134, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EXTENSION", scope: !36, file: !35, line: 135, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FALSE", scope: !36, file: !35, line: 136, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FIXED", scope: !36, file: !35, line: 137, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_HEX", scope: !36, file: !35, line: 138, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ID", scope: !36, file: !35, line: 139, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_LAX", scope: !36, file: !35, line: 140, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MAXLENGTH", scope: !36, file: !35, line: 141, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MINLENGTH", scope: !36, file: !35, line: 142, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MIXED", scope: !36, file: !35, line: 143, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_NCNAME", scope: !36, file: !35, line: 144, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_OPTIONAL", scope: !36, file: !35, line: 145, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_PROHIBITED", scope: !36, file: !35, line: 146, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QNAME", scope: !36, file: !35, line: 147, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QUALIFIED", scope: !36, file: !35, line: 148, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_REQUIRED", scope: !36, file: !35, line: 149, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_RESTRICTION", scope: !36, file: !35, line: 150, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SKIP", scope: !36, file: !35, line: 151, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRICT", scope: !36, file: !35, line: 152, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRING", scope: !36, file: !35, line: 153, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TEXTONLY", scope: !36, file: !35, line: 154, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TIMEDURATION", scope: !36, file: !35, line: 155, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TRUE", scope: !36, file: !35, line: 156, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_UNQUALIFIED", scope: !36, file: !35, line: 157, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URI", scope: !36, file: !35, line: 158, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URIREFERENCE", scope: !36, file: !35, line: 159, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTIONGROUP", scope: !36, file: !35, line: 160, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTION", scope: !36, file: !35, line: 161, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ANYTYPE", scope: !36, file: !35, line: 162, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_PRESERVE", scope: !36, file: !35, line: 163, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_COLLAPSE", scope: !36, file: !35, line: 164, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_REPLACE", scope: !36, file: !35, line: 165, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_STRING", scope: !36, file: !35, line: 166, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TOKEN", scope: !36, file: !35, line: 167, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LANGUAGE", scope: !36, file: !35, line: 168, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NAME", scope: !36, file: !35, line: 169, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NCNAME", scope: !36, file: !35, line: 170, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INTEGER", scope: !36, file: !35, line: 171, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DECIMAL", scope: !36, file: !35, line: 172, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BOOLEAN", scope: !36, file: !35, line: 173, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONPOSITIVEINTEGER", scope: !36, file: !35, line: 174, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NEGATIVEINTEGER", scope: !36, file: !35, line: 175, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LONG", scope: !36, file: !35, line: 176, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INT", scope: !36, file: !35, line: 177, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_SHORT", scope: !36, file: !35, line: 178, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BYTE", scope: !36, file: !35, line: 179, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONNEGATIVEINTEGER", scope: !36, file: !35, line: 180, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ULONG", scope: !36, file: !35, line: 181, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UINT", scope: !36, file: !35, line: 182, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_USHORT", scope: !36, file: !35, line: 183, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UBYTE", scope: !36, file: !35, line: 184, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_POSITIVEINTEGER", scope: !36, file: !35, line: 185, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATETIME", scope: !36, file: !35, line: 187, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATE", scope: !36, file: !35, line: 188, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TIME", scope: !36, file: !35, line: 189, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DURATION", scope: !36, file: !35, line: 190, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DAY", scope: !36, file: !35, line: 191, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTH", scope: !36, file: !35, line: 192, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTHDAY", scope: !36, file: !35, line: 193, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEAR", scope: !36, file: !35, line: 194, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEARMONTH", scope: !36, file: !35, line: 195, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BASE64BINARY", scope: !36, file: !35, line: 197, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_HEXBINARY", scope: !36, file: !35, line: 198, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_FLOAT", scope: !36, file: !35, line: 199, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DOUBLE", scope: !36, file: !35, line: 200, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_URIREFERENCE", scope: !36, file: !35, line: 201, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYURI", scope: !36, file: !35, line: 202, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_QNAME", scope: !36, file: !35, line: 203, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NORMALIZEDSTRING", scope: !36, file: !35, line: 204, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYSIMPLETYPE", scope: !36, file: !35, line: 205, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fgRegEx_XOption", scope: !36, file: !35, line: 206, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fgRedefIdentifier", scope: !36, file: !35, line: 207, baseType: !39, flags: DIFlagPublic | DIFlagStaticMember)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MIN_VALUE", scope: !36, file: !35, line: 208, baseType: !214, flags: DIFlagPublic | DIFlagStaticMember)
!214 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !215)
!215 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MAX_VALUE", scope: !36, file: !35, line: 209, baseType: !214, flags: DIFlagPublic | DIFlagStaticMember)
!217 = !DISubprogram(name: "SchemaSymbols", scope: !36, file: !35, line: 239, type: !218, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !220}
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!221 = !{!222, !223, !224, !225, !226, !227, !228}
!222 = !DIEnumerator(name: "XSD_EMPTYSET", value: 0, isUnsigned: true)
!223 = !DIEnumerator(name: "XSD_SUBSTITUTION", value: 1, isUnsigned: true)
!224 = !DIEnumerator(name: "XSD_EXTENSION", value: 2, isUnsigned: true)
!225 = !DIEnumerator(name: "XSD_RESTRICTION", value: 4, isUnsigned: true)
!226 = !DIEnumerator(name: "XSD_LIST", value: 8, isUnsigned: true)
!227 = !DIEnumerator(name: "XSD_UNION", value: 16, isUnsigned: true)
!228 = !DIEnumerator(name: "XSD_ENUMERATION", value: 32, isUnsigned: true)
!229 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DERIVATION_TYPE", scope: !5, file: !4, line: 121, baseType: !12, size: 32, elements: !230, identifier: "_ZTSN11xercesc_2_711XSConstants15DERIVATION_TYPEE")
!230 = !{!231, !232, !233, !234, !235, !236}
!231 = !DIEnumerator(name: "DERIVATION_NONE", value: 0, isUnsigned: true)
!232 = !DIEnumerator(name: "DERIVATION_EXTENSION", value: 1, isUnsigned: true)
!233 = !DIEnumerator(name: "DERIVATION_RESTRICTION", value: 2, isUnsigned: true)
!234 = !DIEnumerator(name: "DERIVATION_SUBSTITUTION", value: 4, isUnsigned: true)
!235 = !DIEnumerator(name: "DERIVATION_UNION", value: 8, isUnsigned: true)
!236 = !DIEnumerator(name: "DERIVATION_LIST", value: 16, isUnsigned: true)
!237 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "CONTENT_TYPE", scope: !239, file: !238, line: 49, baseType: !12, size: 32, elements: !619, identifier: "_ZTSN11xercesc_2_723XSComplexTypeDefinition12CONTENT_TYPEE")
!238 = !DIFile(filename: "./xercesc/framework/psvi/XSComplexTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!239 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSComplexTypeDefinition", scope: !6, file: !238, line: 44, size: 896, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !240, vtableHolder: !516)
!240 = !{!241, !242, !246, !250, !255, !259, !390, !394, !396, !556, !559, !564, !567, !570, !573, !576, !579, !582, !585, !588, !591, !594, !595, !598, !599, !602, !608, !611, !615}
!241 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !239, baseType: !30, flags: DIFlagPublic, extraData: i32 0)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "fComplexTypeInfo", scope: !239, file: !238, line: 250, baseType: !243, size: 64, offset: 448, flags: DIFlagProtected)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!244 = !DICompositeType(tag: DW_TAG_class_type, name: "ComplexTypeInfo", scope: !6, file: !245, line: 55, flags: DIFlagFwdDecl)
!245 = !DIFile(filename: "./xercesc/validators/schema/ComplexTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!246 = !DIDerivedType(tag: DW_TAG_member, name: "fXSWildcard", scope: !239, file: !238, line: 251, baseType: !247, size: 64, offset: 512, flags: DIFlagProtected)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!248 = !DICompositeType(tag: DW_TAG_class_type, name: "XSWildcard", scope: !6, file: !249, line: 40, flags: DIFlagFwdDecl)
!249 = !DIFile(filename: "./xercesc/framework/psvi/XSWildcard.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!250 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAttributeUseList", scope: !239, file: !238, line: 252, baseType: !251, size: 64, offset: 576, flags: DIFlagProtected)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAttributeUseList", scope: !6, file: !4, line: 47, baseType: !253)
!253 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAttributeUse>", scope: !6, file: !254, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_14XSAttributeUseEEE")
!254 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!255 = !DIDerivedType(tag: DW_TAG_member, name: "fXSSimpleTypeDefinition", scope: !239, file: !238, line: 253, baseType: !256, size: 64, offset: 640, flags: DIFlagProtected)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!257 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !258, line: 42, flags: DIFlagFwdDecl)
!258 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!259 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !239, file: !238, line: 254, baseType: !260, size: 64, offset: 704, flags: DIFlagProtected)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !261, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !262)
!262 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !254, line: 32, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !263, vtableHolder: !265, templateParams: !372, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!263 = !{!264, !374, !378, !381, !386}
!264 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !262, baseType: !265, flags: DIFlagPublic, extraData: i32 0)
!265 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !266, line: 33, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !267, vtableHolder: !265, templateParams: !372, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEE")
!266 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!267 = !{!268, !301, !306, !308, !309, !310, !315, !316, !323, !326, !330, !333, !334, !337, !338, !341, !342, !348, !349, !350, !355, !358, !359, !360, !363, !364, !368}
!268 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !265, baseType: !269, flags: DIFlagPublic, extraData: i32 0)
!269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !270, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !271, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!270 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!271 = !{!272, !279, !285, !288, !291, !294, !297}
!272 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !269, file: !270, line: 54, type: !273, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!273 = !DISubroutineType(types: !274)
!274 = !{!275, !276}
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !277, line: 46, baseType: !278)
!277 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!278 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!279 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !269, file: !270, line: 82, type: !280, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!280 = !DISubroutineType(types: !281)
!281 = !{!275, !276, !282}
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!283 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !284, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!284 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!285 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !269, file: !270, line: 90, type: !286, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!275, !276, !275}
!288 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !269, file: !270, line: 97, type: !289, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{null, !275}
!291 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !269, file: !270, line: 107, type: !292, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!292 = !DISubroutineType(types: !293)
!293 = !{null, !275, !282}
!294 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !269, file: !270, line: 115, type: !295, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !275, !275}
!297 = !DISubprogram(name: "XMemory", scope: !269, file: !270, line: 130, type: !298, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !300}
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$BaseRefVectorOf", scope: !266, file: !266, baseType: !302, size: 64, flags: DIFlagArtificial)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !304, size: 64)
!304 = !DISubroutineType(types: !305)
!305 = !{!215}
!306 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !265, file: !266, line: 89, baseType: !307, size: 8, offset: 64, flags: DIFlagProtected)
!307 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !265, file: !266, line: 90, baseType: !12, size: 32, offset: 96, flags: DIFlagProtected)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !265, file: !266, line: 91, baseType: !12, size: 32, offset: 128, flags: DIFlagProtected)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !265, file: !266, line: 92, baseType: !311, size: 64, offset: 192, flags: DIFlagProtected)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!313 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !314, line: 40, flags: DIFlagFwdDecl)
!314 = !DIFile(filename: "./xercesc/framework/psvi/XSAnnotation.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!315 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !265, file: !266, line: 93, baseType: !282, size: 64, offset: 256, flags: DIFlagProtected)
!316 = !DISubprogram(name: "BaseRefVectorOf", scope: !265, file: !266, line: 39, type: !317, scopeLine: 39, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !319, !320, !321, !322}
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!321 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !307)
!322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !282)
!323 = !DISubprogram(name: "~BaseRefVectorOf", scope: !265, file: !266, line: 45, type: !324, scopeLine: 45, containingType: !265, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!324 = !DISubroutineType(types: !325)
!325 = !{null, !319}
!326 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_", scope: !265, file: !266, line: 51, type: !327, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !319, !329}
!329 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !312)
!330 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !265, file: !266, line: 52, type: !331, scopeLine: 52, containingType: !265, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !319, !329, !320}
!333 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15insertElementAtEPS1_j", scope: !265, file: !266, line: 53, type: !331, scopeLine: 53, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!334 = !DISubprogram(name: "orphanElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15orphanElementAtEj", scope: !265, file: !266, line: 54, type: !335, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!335 = !DISubroutineType(types: !336)
!336 = !{!312, !319, !320}
!337 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !265, file: !266, line: 55, type: !324, scopeLine: 55, containingType: !265, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!338 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !265, file: !266, line: 56, type: !339, scopeLine: 56, containingType: !265, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !319, !320}
!341 = !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !265, file: !266, line: 57, type: !324, scopeLine: 57, containingType: !265, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!342 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15containsElementEPKS1_", scope: !265, file: !266, line: 58, type: !343, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!343 = !DISubroutineType(types: !344)
!344 = !{!307, !319, !345}
!345 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !346)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !313)
!348 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !265, file: !266, line: 59, type: !324, scopeLine: 59, containingType: !265, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!349 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12reinitializeEv", scope: !265, file: !266, line: 60, type: !324, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!350 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE11curCapacityEv", scope: !265, file: !266, line: 66, type: !351, scopeLine: 66, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!351 = !DISubroutineType(types: !352)
!352 = !{!12, !353}
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!354 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !265)
!355 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !265, file: !266, line: 67, type: !356, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!356 = !DISubroutineType(types: !357)
!357 = !{!346, !353, !320}
!358 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE9elementAtEj", scope: !265, file: !266, line: 68, type: !335, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!359 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE4sizeEv", scope: !265, file: !266, line: 69, type: !351, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!360 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE16getMemoryManagerEv", scope: !265, file: !266, line: 70, type: !361, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{!282, !353}
!363 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj", scope: !265, file: !266, line: 76, type: !339, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!364 = !DISubprogram(name: "BaseRefVectorOf", scope: !265, file: !266, line: 82, type: !365, scopeLine: 82, flags: DIFlagPrototyped, spFlags: 0)
!365 = !DISubroutineType(types: !366)
!366 = !{null, !319, !367}
!367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !354, size: 64)
!368 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !265, file: !266, line: 83, type: !369, scopeLine: 83, flags: DIFlagPrototyped, spFlags: 0)
!369 = !DISubroutineType(types: !370)
!370 = !{!371, !319, !367}
!371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !265, size: 64)
!372 = !{!373}
!373 = !DITemplateTypeParameter(name: "TElem", type: !313)
!374 = !DISubprogram(name: "RefVectorOf", scope: !262, file: !254, line: 38, type: !375, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!375 = !DISubroutineType(types: !376)
!376 = !{null, !377, !320, !321, !322}
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!378 = !DISubprogram(name: "~RefVectorOf", scope: !262, file: !254, line: 45, type: !379, scopeLine: 45, containingType: !262, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!379 = !DISubroutineType(types: !380)
!380 = !{null, !377}
!381 = !DISubprogram(name: "RefVectorOf", scope: !262, file: !254, line: 51, type: !382, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!382 = !DISubroutineType(types: !383)
!383 = !{null, !377, !384}
!384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !385, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !262)
!386 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEaSERKS2_", scope: !262, file: !254, line: 52, type: !387, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!387 = !DISubroutineType(types: !388)
!388 = !{!389, !377, !384}
!389 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !262, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "fParticle", scope: !239, file: !238, line: 255, baseType: !391, size: 64, offset: 768, flags: DIFlagProtected)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !392, size: 64)
!392 = !DICompositeType(tag: DW_TAG_class_type, name: "XSParticle", scope: !6, file: !393, line: 40, flags: DIFlagFwdDecl)
!393 = !DIFile(filename: "./xercesc/framework/psvi/XSParticle.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!394 = !DIDerivedType(tag: DW_TAG_member, name: "fProhibitedSubstitution", scope: !239, file: !238, line: 256, baseType: !395, size: 16, offset: 832, flags: DIFlagProtected)
!395 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!396 = !DISubprogram(name: "XSComplexTypeDefinition", scope: !239, file: !238, line: 91, type: !397, scopeLine: 91, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!397 = !DISubroutineType(types: !398)
!398 = !{null, !399, !400, !401, !402, !403, !404, !406, !329, !407, !322}
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!400 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !243)
!401 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!402 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !256)
!403 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !251)
!404 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !405)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !391)
!407 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !408)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!409 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !410, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !411, identifier: "_ZTSN11xercesc_2_77XSModelE")
!410 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!411 = !{!412, !413, !414, !419, !423, !429, !434, !438, !439, !443, !446, !448, !449, !450, !451, !458, !464, !467, !470, !473, !476, !480, !483, !488, !494, !497, !502, !507, !512, !518, !521, !527, !530, !533, !540, !544, !547, !552}
!412 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !409, baseType: !269, flags: DIFlagPublic, extraData: i32 0)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !409, file: !410, line: 286, baseType: !322, size: 64, flags: DIFlagProtected)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !409, file: !410, line: 288, baseType: !415, size: 64, offset: 64, flags: DIFlagProtected)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !416, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !417)
!417 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !418, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!418 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!419 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !409, file: !410, line: 289, baseType: !420, size: 64, offset: 128, flags: DIFlagProtected)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !422)
!422 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !254, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!423 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !409, file: !410, line: 291, baseType: !424, size: 896, offset: 192, flags: DIFlagProtected)
!424 = !DICompositeType(tag: DW_TAG_array_type, baseType: !425, size: 896, elements: !427)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!426 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !254, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!427 = !{!428}
!428 = !DISubrange(count: 14)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !409, file: !410, line: 309, baseType: !430, size: 896, offset: 1088, flags: DIFlagProtected)
!430 = !DICompositeType(tag: DW_TAG_array_type, baseType: !431, size: 896, elements: !427)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!432 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !433, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!433 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!434 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !409, file: !410, line: 310, baseType: !435, size: 64, offset: 1984, flags: DIFlagProtected)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!436 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !437, line: 43, flags: DIFlagFwdDecl)
!437 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!438 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !409, file: !410, line: 311, baseType: !260, size: 64, offset: 2048, flags: DIFlagProtected)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !409, file: !410, line: 312, baseType: !440, size: 64, offset: 2112, flags: DIFlagProtected)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !441, size: 64)
!441 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !442, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!442 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !409, file: !410, line: 313, baseType: !444, size: 64, offset: 2176, flags: DIFlagProtected)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!445 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !238, line: 237, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!446 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !409, file: !410, line: 314, baseType: !447, size: 64, offset: 2240, flags: DIFlagProtected)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !409, file: !410, line: 315, baseType: !408, size: 64, offset: 2304, flags: DIFlagProtected)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !409, file: !410, line: 316, baseType: !307, size: 8, offset: 2368, flags: DIFlagProtected)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !409, file: !410, line: 317, baseType: !307, size: 8, offset: 2376, flags: DIFlagProtected)
!451 = !DISubprogram(name: "XSModel", scope: !409, file: !410, line: 72, type: !452, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454, !455, !322}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!456 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !457, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!457 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!458 = !DISubprogram(name: "XSModel", scope: !409, file: !410, line: 84, type: !459, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !454, !408, !461, !322}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!462 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !463, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!463 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!464 = !DISubprogram(name: "~XSModel", scope: !409, file: !410, line: 92, type: !465, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!465 = !DISubroutineType(types: !466)
!466 = !{null, !454}
!467 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !409, file: !410, line: 106, type: !468, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!468 = !DISubroutineType(types: !469)
!469 = !{!415, !454}
!470 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !409, file: !410, line: 116, type: !471, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!471 = !DISubroutineType(types: !472)
!472 = !{!420, !454}
!473 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !409, file: !410, line: 128, type: !474, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!474 = !DISubroutineType(types: !475)
!475 = !{!431, !454, !3}
!476 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !409, file: !410, line: 142, type: !477, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{!431, !454, !3, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!480 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !409, file: !410, line: 148, type: !481, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!481 = !DISubroutineType(types: !482)
!482 = !{!260, !454}
!483 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !409, file: !410, line: 157, type: !484, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!484 = !DISubroutineType(types: !485)
!485 = !{!486, !454, !479, !479}
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!487 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !410, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!488 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !409, file: !410, line: 167, type: !489, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!489 = !DISubroutineType(types: !490)
!490 = !{!491, !454, !479, !479}
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!492 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !493, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!493 = !DIFile(filename: "./xercesc/framework/psvi/XSAttributeUse.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!494 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !409, file: !410, line: 178, type: !495, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!495 = !DISubroutineType(types: !496)
!496 = !{!405, !454, !479, !479}
!497 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !409, file: !410, line: 188, type: !498, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!498 = !DISubroutineType(types: !499)
!499 = !{!500, !454, !479, !479}
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!501 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !410, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!502 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !409, file: !410, line: 198, type: !503, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !454, !479, !479}
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!506 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !410, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!507 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !409, file: !410, line: 208, type: !508, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!508 = !DISubroutineType(types: !509)
!509 = !{!510, !454, !479, !479}
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!511 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !410, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!512 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !409, file: !410, line: 220, type: !513, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!513 = !DISubroutineType(types: !514)
!514 = !{!515, !454, !12, !3}
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!516 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !517, line: 41, flags: DIFlagFwdDecl)
!517 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!518 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !409, file: !410, line: 229, type: !519, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!435, !454}
!521 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !409, file: !410, line: 231, type: !522, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!522 = !DISubroutineType(types: !523)
!523 = !{!524, !454, !526}
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!525 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !479)
!527 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !409, file: !410, line: 240, type: !528, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!528 = !DISubroutineType(types: !529)
!529 = !{!515, !454, !275}
!530 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !409, file: !410, line: 248, type: !531, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!531 = !DISubroutineType(types: !532)
!532 = !{null, !454, !524}
!533 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !409, file: !410, line: 252, type: !534, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!534 = !DISubroutineType(types: !535)
!535 = !{null, !454, !536, !537}
!536 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !524)
!537 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !538)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!539 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !442, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!540 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !409, file: !410, line: 257, type: !541, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !454, !536, !543, !215, !307}
!543 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !515)
!544 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !409, file: !410, line: 265, type: !545, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !454, !543, !215}
!547 = !DISubprogram(name: "XSModel", scope: !409, file: !410, line: 274, type: !548, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!548 = !DISubroutineType(types: !549)
!549 = !{null, !454, !550}
!550 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !551, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !409)
!552 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !409, file: !410, line: 275, type: !553, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!553 = !DISubroutineType(types: !554)
!554 = !{!555, !454, !550}
!555 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !409, size: 64)
!556 = !DISubprogram(name: "~XSComplexTypeDefinition", scope: !239, file: !238, line: 108, type: !557, scopeLine: 108, containingType: !239, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!557 = !DISubroutineType(types: !558)
!558 = !{null, !399}
!559 = !DISubprogram(name: "getDerivationMethod", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition19getDerivationMethodEv", scope: !239, file: !238, line: 121, type: !560, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!560 = !DISubroutineType(types: !561)
!561 = !{!229, !562}
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!563 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !239)
!564 = !DISubprogram(name: "getAbstract", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition11getAbstractEv", scope: !239, file: !238, line: 128, type: !565, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!565 = !DISubroutineType(types: !566)
!566 = !{!307, !562}
!567 = !DISubprogram(name: "getAttributeUses", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition16getAttributeUsesEv", scope: !239, file: !238, line: 133, type: !568, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!568 = !DISubroutineType(types: !569)
!569 = !{!251, !399}
!570 = !DISubprogram(name: "getAttributeWildcard", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition20getAttributeWildcardEv", scope: !239, file: !238, line: 138, type: !571, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!571 = !DISubroutineType(types: !572)
!572 = !{!247, !562}
!573 = !DISubprogram(name: "getContentType", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition14getContentTypeEv", scope: !239, file: !238, line: 146, type: !574, scopeLine: 146, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!574 = !DISubroutineType(types: !575)
!575 = !{!237, !562}
!576 = !DISubprogram(name: "getSimpleType", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition13getSimpleTypeEv", scope: !239, file: !238, line: 152, type: !577, scopeLine: 152, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!577 = !DISubroutineType(types: !578)
!578 = !{!256, !562}
!579 = !DISubprogram(name: "getParticle", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition11getParticleEv", scope: !239, file: !238, line: 158, type: !580, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!580 = !DISubroutineType(types: !581)
!581 = !{!391, !562}
!582 = !DISubprogram(name: "isProhibitedSubstitution", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition24isProhibitedSubstitutionENS_11XSConstants15DERIVATION_TYPEE", scope: !239, file: !238, line: 167, type: !583, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!583 = !DISubroutineType(types: !584)
!584 = !{!307, !399, !229}
!585 = !DISubprogram(name: "getProhibitedSubstitutions", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition26getProhibitedSubstitutionsEv", scope: !239, file: !238, line: 174, type: !586, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!586 = !DISubroutineType(types: !587)
!587 = !{!395, !562}
!588 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition14getAnnotationsEv", scope: !239, file: !238, line: 179, type: !589, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!589 = !DISubroutineType(types: !590)
!590 = !{!260, !399}
!591 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition7getNameEv", scope: !239, file: !238, line: 185, type: !592, scopeLine: 185, containingType: !239, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!592 = !DISubroutineType(types: !593)
!593 = !{!479, !399}
!594 = !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition12getNamespaceEv", scope: !239, file: !238, line: 191, type: !592, scopeLine: 191, containingType: !239, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!595 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition16getNamespaceItemEv", scope: !239, file: !238, line: 198, type: !596, scopeLine: 198, containingType: !239, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!596 = !DISubroutineType(types: !597)
!597 = !{!524, !399}
!598 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition12getAnonymousEv", scope: !239, file: !238, line: 204, type: !565, scopeLine: 204, containingType: !239, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!599 = !DISubprogram(name: "getBaseType", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition11getBaseTypeEv", scope: !239, file: !238, line: 210, type: !600, scopeLine: 210, containingType: !239, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!600 = !DISubroutineType(types: !601)
!601 = !{!405, !399}
!602 = !DISubprogram(name: "derivedFromType", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE", scope: !239, file: !238, line: 219, type: !603, scopeLine: 219, containingType: !239, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!603 = !DISubroutineType(types: !604)
!604 = !{!307, !399, !605}
!605 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !606)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !30)
!608 = !DISubprogram(name: "setBaseType", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition11setBaseTypeEPNS_16XSTypeDefinitionE", scope: !239, file: !238, line: 236, type: !609, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!609 = !DISubroutineType(types: !610)
!610 = !{null, !399, !404}
!611 = !DISubprogram(name: "XSComplexTypeDefinition", scope: !239, file: !238, line: 242, type: !612, scopeLine: 242, flags: DIFlagPrototyped, spFlags: 0)
!612 = !DISubroutineType(types: !613)
!613 = !{null, !399, !614}
!614 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !563, size: 64)
!615 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinitionaSERKS0_", scope: !239, file: !238, line: 243, type: !616, scopeLine: 243, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!618, !399, !614}
!618 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !239, size: 64)
!619 = !{!620, !621, !622, !623}
!620 = !DIEnumerator(name: "CONTENTTYPE_EMPTY", value: 0, isUnsigned: true)
!621 = !DIEnumerator(name: "CONTENTTYPE_SIMPLE", value: 1, isUnsigned: true)
!622 = !DIEnumerator(name: "CONTENTTYPE_ELEMENT", value: 2, isUnsigned: true)
!623 = !DIEnumerator(name: "CONTENTTYPE_MIXED", value: 3, isUnsigned: true)
!624 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !626, file: !625, line: 14, baseType: !12, size: 32, elements: !632, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!625 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!626 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !625, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !627, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!627 = !{!628}
!628 = !DISubprogram(name: "XMLExcepts", scope: !626, file: !625, line: 427, type: !629, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!629 = !DISubroutineType(types: !630)
!630 = !{null, !631}
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!632 = !{!633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732, !733, !734, !735, !736, !737, !738, !739, !740, !741, !742, !743, !744, !745, !746, !747, !748, !749, !750, !751, !752, !753, !754, !755, !756, !757, !758, !759, !760, !761, !762, !763, !764, !765, !766, !767, !768, !769, !770, !771, !772, !773, !774, !775, !776, !777, !778, !779, !780, !781, !782, !783, !784, !785, !786, !787, !788, !789, !790, !791, !792, !793, !794, !795, !796, !797, !798, !799, !800, !801, !802, !803, !804, !805, !806, !807, !808, !809, !810, !811, !812, !813, !814, !815, !816, !817, !818, !819, !820, !821, !822, !823, !824, !825, !826, !827, !828, !829, !830, !831, !832, !833, !834, !835, !836, !837, !838, !839, !840, !841, !842, !843, !844, !845, !846, !847, !848, !849, !850, !851, !852, !853, !854, !855, !856, !857, !858, !859, !860, !861, !862, !863, !864, !865, !866, !867, !868, !869, !870, !871, !872, !873, !874, !875, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !907, !908, !909, !910, !911, !912, !913, !914, !915, !916, !917, !918, !919, !920, !921, !922, !923, !924, !925, !926, !927, !928, !929, !930, !931, !932, !933, !934, !935, !936, !937, !938, !939, !940, !941, !942, !943, !944, !945, !946, !947, !948, !949, !950, !951, !952, !953, !954, !955, !956, !957, !958, !959, !960, !961, !962, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983, !984, !985, !986, !987, !988, !989, !990, !991, !992, !993, !994, !995, !996, !997, !998, !999, !1000, !1001, !1002, !1003, !1004, !1005, !1006, !1007, !1008, !1009, !1010, !1011, !1012, !1013, !1014, !1015, !1016, !1017, !1018, !1019, !1020, !1021, !1022, !1023, !1024, !1025, !1026, !1027, !1028, !1029, !1030, !1031, !1032, !1033, !1034, !1035, !1036}
!633 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!634 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!635 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!636 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!637 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!638 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!639 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!640 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!641 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!642 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!643 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!644 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!645 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!646 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!647 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!648 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!649 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!650 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!651 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!652 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!653 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!654 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!655 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!656 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!657 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!658 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!659 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!660 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!661 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!662 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!663 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!664 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!665 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!666 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!667 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!668 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!669 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!670 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!671 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!672 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!673 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!674 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!675 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!676 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!677 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!678 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!679 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!680 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!681 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!682 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!683 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!684 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!685 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!686 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!687 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!688 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!689 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!690 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!691 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!692 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!693 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!694 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!695 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!696 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!697 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!698 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!699 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!700 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!701 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!702 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!703 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!704 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!705 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!706 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!707 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!708 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!709 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!710 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!711 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!712 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!713 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!714 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!715 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!716 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!717 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!718 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!719 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!720 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!721 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!722 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!723 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!724 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!725 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!726 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!727 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!728 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!729 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!730 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!731 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!732 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!733 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!734 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!735 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!736 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!737 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!738 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!739 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!740 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!741 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!742 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!743 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!744 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!745 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!746 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!747 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!748 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!749 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!750 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!751 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!752 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!753 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!754 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!755 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!756 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!757 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!758 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!759 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!760 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!761 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!762 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!763 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!764 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!765 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!766 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!767 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!768 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!769 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!770 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!771 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!772 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!773 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!774 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!775 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!776 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!777 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!778 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!779 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!780 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!781 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!782 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!783 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!784 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!785 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!786 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!787 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!788 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!789 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!790 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!791 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!792 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!793 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!794 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!795 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!796 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!797 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!798 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!799 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!800 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!801 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!802 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!803 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!804 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!805 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!806 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!807 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!808 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!809 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!810 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!811 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!812 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!813 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!814 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!815 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!816 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!817 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!818 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!819 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!820 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!821 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!822 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!823 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!824 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!825 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!826 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!827 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!828 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!829 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!830 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!831 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!832 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!833 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!834 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!835 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!836 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!837 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!838 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!839 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!840 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!841 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!842 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!843 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!844 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!845 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!846 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!847 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!848 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!849 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!850 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!851 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!852 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!853 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!854 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!855 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!856 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!857 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!858 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!859 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!860 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!861 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!862 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!863 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!864 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!865 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!866 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!867 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!868 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!869 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!870 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!871 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!872 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!873 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!874 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!875 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!876 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!877 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!878 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!879 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!880 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!881 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!882 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!883 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!884 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!885 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!886 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!887 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!888 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!889 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!890 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!891 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!892 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!893 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!894 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!895 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!896 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!897 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!898 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!899 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!900 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!901 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!902 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!903 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!904 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!905 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!906 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!907 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!908 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!909 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!910 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!911 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!912 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!913 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!914 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!915 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!916 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!917 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!918 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!919 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!920 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!921 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!922 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!923 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!924 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!925 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!926 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!927 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!928 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!929 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!930 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!931 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!932 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!933 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!934 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!935 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!936 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!937 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!938 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!939 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!940 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!941 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!942 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!943 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!944 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!945 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!946 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!947 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!948 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!949 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!950 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!951 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!952 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!953 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!954 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!955 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!956 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!957 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!958 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!959 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!960 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!961 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!962 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!963 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!964 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!965 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!966 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!967 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!968 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!969 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!970 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!971 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!972 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!973 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!974 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!975 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!976 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!977 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!978 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!979 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!980 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!981 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!982 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!983 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!984 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!985 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!986 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!987 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!988 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!989 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!990 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!991 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!992 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!993 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!994 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!995 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!996 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!997 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!998 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!999 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!1000 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!1001 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!1002 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!1003 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!1004 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!1005 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!1006 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!1007 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!1008 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!1009 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!1010 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!1011 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!1012 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!1013 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!1014 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!1015 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!1016 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!1017 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!1018 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!1019 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!1020 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!1021 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!1022 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!1023 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!1024 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!1025 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!1026 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!1027 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!1028 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!1029 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!1030 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!1031 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!1032 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!1033 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!1034 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!1035 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!1036 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!1037 = !{!405, !311}
!1038 = !{!1039, !1041, !1048, !1052, !1059, !1063, !1068, !1070, !1078, !1082, !1086, !1096, !1100, !1104, !1108, !1110, !1115, !1119, !1123, !1125, !1129, !1137, !1141, !1145, !1147, !1149, !1153, !1157, !1163, !1167, !1171, !1173, !1181, !1185, !1193, !1195, !1199, !1203, !1207, !1211, !1216, !1221, !1226, !1227, !1228, !1229, !1231, !1232, !1233, !1234, !1235, !1236, !1237, !1239, !1240, !1241, !1242, !1243, !1244, !1245, !1250, !1251, !1252, !1253, !1254, !1255, !1256, !1257, !1258, !1259, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1267, !1268, !1269, !1270, !1271, !1272, !1273, !1274, !1280, !1284, !1290, !1294, !1298, !1302, !1306, !1308, !1310, !1314, !1318, !1322, !1326, !1330, !1332, !1334, !1336, !1340, !1344, !1348, !1350, !1352, !1354, !1356, !1411}
!1039 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !1040, line: 433)
!1040 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1041 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1043, file: !1047, line: 52)
!1042 = !DINamespace(name: "std", scope: null)
!1043 = !DISubprogram(name: "abs", scope: !1044, file: !1044, line: 840, type: !1045, flags: DIFlagPrototyped, spFlags: 0)
!1044 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!1045 = !DISubroutineType(types: !1046)
!1046 = !{!215, !215}
!1047 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1049, file: !1051, line: 127)
!1049 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1044, line: 62, baseType: !1050)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, file: !1044, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1051 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1053, file: !1051, line: 128)
!1053 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1044, line: 70, baseType: !1054)
!1054 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1044, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !1055, identifier: "_ZTS6ldiv_t")
!1055 = !{!1056, !1058}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1054, file: !1044, line: 68, baseType: !1057, size: 64)
!1057 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!1058 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1054, file: !1044, line: 69, baseType: !1057, size: 64, offset: 64)
!1059 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1060, file: !1051, line: 130)
!1060 = !DISubprogram(name: "abort", scope: !1044, file: !1044, line: 591, type: !1061, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1061 = !DISubroutineType(types: !1062)
!1062 = !{null}
!1063 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1064, file: !1051, line: 134)
!1064 = !DISubprogram(name: "atexit", scope: !1044, file: !1044, line: 595, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{!215, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1068 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1069, file: !1051, line: 137)
!1069 = !DISubprogram(name: "at_quick_exit", scope: !1044, file: !1044, line: 600, type: !1065, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1071, file: !1051, line: 140)
!1071 = !DISubprogram(name: "atof", scope: !1044, file: !1044, line: 101, type: !1072, flags: DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !1075}
!1074 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1076, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1077)
!1077 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1078 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1079, file: !1051, line: 141)
!1079 = !DISubprogram(name: "atoi", scope: !1044, file: !1044, line: 104, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1080 = !DISubroutineType(types: !1081)
!1081 = !{!215, !1075}
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1083, file: !1051, line: 142)
!1083 = !DISubprogram(name: "atol", scope: !1044, file: !1044, line: 107, type: !1084, flags: DIFlagPrototyped, spFlags: 0)
!1084 = !DISubroutineType(types: !1085)
!1085 = !{!1057, !1075}
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1087, file: !1051, line: 143)
!1087 = !DISubprogram(name: "bsearch", scope: !1044, file: !1044, line: 820, type: !1088, flags: DIFlagPrototyped, spFlags: 0)
!1088 = !DISubroutineType(types: !1089)
!1089 = !{!275, !1090, !1090, !276, !276, !1092}
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!1092 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1044, line: 808, baseType: !1093)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64)
!1094 = !DISubroutineType(types: !1095)
!1095 = !{!215, !1090, !1090}
!1096 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1097, file: !1051, line: 144)
!1097 = !DISubprogram(name: "calloc", scope: !1044, file: !1044, line: 542, type: !1098, flags: DIFlagPrototyped, spFlags: 0)
!1098 = !DISubroutineType(types: !1099)
!1099 = !{!275, !276, !276}
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1101, file: !1051, line: 145)
!1101 = !DISubprogram(name: "div", scope: !1044, file: !1044, line: 852, type: !1102, flags: DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!1049, !215, !215}
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1105, file: !1051, line: 146)
!1105 = !DISubprogram(name: "exit", scope: !1044, file: !1044, line: 617, type: !1106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{null, !215}
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1109, file: !1051, line: 147)
!1109 = !DISubprogram(name: "free", scope: !1044, file: !1044, line: 565, type: !289, flags: DIFlagPrototyped, spFlags: 0)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1111, file: !1051, line: 148)
!1111 = !DISubprogram(name: "getenv", scope: !1044, file: !1044, line: 634, type: !1112, flags: DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{!1114, !1075}
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1116, file: !1051, line: 149)
!1116 = !DISubprogram(name: "labs", scope: !1044, file: !1044, line: 841, type: !1117, flags: DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{!1057, !1057}
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1120, file: !1051, line: 150)
!1120 = !DISubprogram(name: "ldiv", scope: !1044, file: !1044, line: 854, type: !1121, flags: DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{!1053, !1057, !1057}
!1123 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1124, file: !1051, line: 151)
!1124 = !DISubprogram(name: "malloc", scope: !1044, file: !1044, line: 539, type: !273, flags: DIFlagPrototyped, spFlags: 0)
!1125 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1126, file: !1051, line: 153)
!1126 = !DISubprogram(name: "mblen", scope: !1044, file: !1044, line: 922, type: !1127, flags: DIFlagPrototyped, spFlags: 0)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!215, !1075, !276}
!1129 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1130, file: !1051, line: 154)
!1130 = !DISubprogram(name: "mbstowcs", scope: !1044, file: !1044, line: 933, type: !1131, flags: DIFlagPrototyped, spFlags: 0)
!1131 = !DISubroutineType(types: !1132)
!1132 = !{!276, !1133, !1136, !276}
!1133 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1134)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1135, size: 64)
!1135 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!1136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1075)
!1137 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1138, file: !1051, line: 155)
!1138 = !DISubprogram(name: "mbtowc", scope: !1044, file: !1044, line: 925, type: !1139, flags: DIFlagPrototyped, spFlags: 0)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!215, !1133, !1136, !276}
!1141 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1142, file: !1051, line: 157)
!1142 = !DISubprogram(name: "qsort", scope: !1044, file: !1044, line: 830, type: !1143, flags: DIFlagPrototyped, spFlags: 0)
!1143 = !DISubroutineType(types: !1144)
!1144 = !{null, !275, !276, !276, !1092}
!1145 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1146, file: !1051, line: 160)
!1146 = !DISubprogram(name: "quick_exit", scope: !1044, file: !1044, line: 623, type: !1106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1148, file: !1051, line: 163)
!1148 = !DISubprogram(name: "rand", scope: !1044, file: !1044, line: 453, type: !304, flags: DIFlagPrototyped, spFlags: 0)
!1149 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1150, file: !1051, line: 164)
!1150 = !DISubprogram(name: "realloc", scope: !1044, file: !1044, line: 550, type: !1151, flags: DIFlagPrototyped, spFlags: 0)
!1151 = !DISubroutineType(types: !1152)
!1152 = !{!275, !275, !276}
!1153 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1154, file: !1051, line: 165)
!1154 = !DISubprogram(name: "srand", scope: !1044, file: !1044, line: 455, type: !1155, flags: DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{null, !12}
!1157 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1158, file: !1051, line: 166)
!1158 = !DISubprogram(name: "strtod", scope: !1044, file: !1044, line: 117, type: !1159, flags: DIFlagPrototyped, spFlags: 0)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1074, !1136, !1161}
!1161 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1162)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1164, file: !1051, line: 167)
!1164 = !DISubprogram(name: "strtol", scope: !1044, file: !1044, line: 176, type: !1165, flags: DIFlagPrototyped, spFlags: 0)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!1057, !1136, !1161, !215}
!1167 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1168, file: !1051, line: 168)
!1168 = !DISubprogram(name: "strtoul", scope: !1044, file: !1044, line: 180, type: !1169, flags: DIFlagPrototyped, spFlags: 0)
!1169 = !DISubroutineType(types: !1170)
!1170 = !{!278, !1136, !1161, !215}
!1171 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1172, file: !1051, line: 169)
!1172 = !DISubprogram(name: "system", scope: !1044, file: !1044, line: 784, type: !1080, flags: DIFlagPrototyped, spFlags: 0)
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1174, file: !1051, line: 171)
!1174 = !DISubprogram(name: "wcstombs", scope: !1044, file: !1044, line: 936, type: !1175, flags: DIFlagPrototyped, spFlags: 0)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{!276, !1177, !1178, !276}
!1177 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1114)
!1178 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1179)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1180, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1135)
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1182, file: !1051, line: 172)
!1182 = !DISubprogram(name: "wctomb", scope: !1044, file: !1044, line: 929, type: !1183, flags: DIFlagPrototyped, spFlags: 0)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!215, !1114, !1135}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1187, file: !1051, line: 200)
!1186 = !DINamespace(name: "__gnu_cxx", scope: null)
!1187 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1044, line: 80, baseType: !1188)
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1044, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1189, identifier: "_ZTS7lldiv_t")
!1189 = !{!1190, !1192}
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1188, file: !1044, line: 78, baseType: !1191, size: 64)
!1191 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1192 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1188, file: !1044, line: 79, baseType: !1191, size: 64, offset: 64)
!1193 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1194, file: !1051, line: 206)
!1194 = !DISubprogram(name: "_Exit", scope: !1044, file: !1044, line: 629, type: !1106, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1195 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1196, file: !1051, line: 210)
!1196 = !DISubprogram(name: "llabs", scope: !1044, file: !1044, line: 844, type: !1197, flags: DIFlagPrototyped, spFlags: 0)
!1197 = !DISubroutineType(types: !1198)
!1198 = !{!1191, !1191}
!1199 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1200, file: !1051, line: 216)
!1200 = !DISubprogram(name: "lldiv", scope: !1044, file: !1044, line: 858, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!1187, !1191, !1191}
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1204, file: !1051, line: 227)
!1204 = !DISubprogram(name: "atoll", scope: !1044, file: !1044, line: 112, type: !1205, flags: DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!1191, !1075}
!1207 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1208, file: !1051, line: 228)
!1208 = !DISubprogram(name: "strtoll", scope: !1044, file: !1044, line: 200, type: !1209, flags: DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!1191, !1136, !1161, !215}
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1212, file: !1051, line: 229)
!1212 = !DISubprogram(name: "strtoull", scope: !1044, file: !1044, line: 205, type: !1213, flags: DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!1215, !1136, !1161, !215}
!1215 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1216 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1217, file: !1051, line: 231)
!1217 = !DISubprogram(name: "strtof", scope: !1044, file: !1044, line: 123, type: !1218, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubroutineType(types: !1219)
!1219 = !{!1220, !1136, !1161}
!1220 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1221 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1186, entity: !1222, file: !1051, line: 232)
!1222 = !DISubprogram(name: "strtold", scope: !1044, file: !1044, line: 126, type: !1223, flags: DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{!1225, !1136, !1161}
!1225 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1226 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1187, file: !1051, line: 240)
!1227 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1194, file: !1051, line: 242)
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1196, file: !1051, line: 244)
!1229 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1230, file: !1051, line: 245)
!1230 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1186, file: !1051, line: 213, type: !1201, flags: DIFlagPrototyped, spFlags: 0)
!1231 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1200, file: !1051, line: 246)
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1204, file: !1051, line: 248)
!1233 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1217, file: !1051, line: 249)
!1234 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1208, file: !1051, line: 250)
!1235 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1212, file: !1051, line: 251)
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1222, file: !1051, line: 252)
!1237 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1060, file: !1238, line: 38)
!1238 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1239 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1064, file: !1238, line: 39)
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1105, file: !1238, line: 40)
!1241 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1069, file: !1238, line: 43)
!1242 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1146, file: !1238, line: 46)
!1243 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1049, file: !1238, line: 51)
!1244 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1053, file: !1238, line: 52)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1246, file: !1238, line: 54)
!1246 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !1042, file: !1047, line: 103, type: !1247, flags: DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1249}
!1249 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1071, file: !1238, line: 55)
!1251 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1079, file: !1238, line: 56)
!1252 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1083, file: !1238, line: 57)
!1253 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1087, file: !1238, line: 58)
!1254 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1097, file: !1238, line: 59)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1230, file: !1238, line: 60)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1109, file: !1238, line: 61)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1111, file: !1238, line: 62)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1116, file: !1238, line: 63)
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1120, file: !1238, line: 64)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1124, file: !1238, line: 65)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1126, file: !1238, line: 67)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1130, file: !1238, line: 68)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1138, file: !1238, line: 69)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1142, file: !1238, line: 71)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1148, file: !1238, line: 72)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1150, file: !1238, line: 73)
!1267 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1154, file: !1238, line: 74)
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1158, file: !1238, line: 75)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1164, file: !1238, line: 76)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1168, file: !1238, line: 77)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1172, file: !1238, line: 78)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1174, file: !1238, line: 80)
!1273 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1182, file: !1238, line: 81)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1275, file: !1279, line: 77)
!1275 = !DISubprogram(name: "memchr", scope: !1276, file: !1276, line: 73, type: !1277, flags: DIFlagPrototyped, spFlags: 0)
!1276 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1277 = !DISubroutineType(types: !1278)
!1278 = !{!1090, !1090, !215, !276}
!1279 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1281, file: !1279, line: 78)
!1281 = !DISubprogram(name: "memcmp", scope: !1276, file: !1276, line: 64, type: !1282, flags: DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{!215, !1090, !1090, !276}
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1285, file: !1279, line: 79)
!1285 = !DISubprogram(name: "memcpy", scope: !1276, file: !1276, line: 43, type: !1286, flags: DIFlagPrototyped, spFlags: 0)
!1286 = !DISubroutineType(types: !1287)
!1287 = !{!275, !1288, !1289, !276}
!1288 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !275)
!1289 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1090)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1291, file: !1279, line: 80)
!1291 = !DISubprogram(name: "memmove", scope: !1276, file: !1276, line: 47, type: !1292, flags: DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{!275, !275, !1090, !276}
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1295, file: !1279, line: 81)
!1295 = !DISubprogram(name: "memset", scope: !1276, file: !1276, line: 61, type: !1296, flags: DIFlagPrototyped, spFlags: 0)
!1296 = !DISubroutineType(types: !1297)
!1297 = !{!275, !275, !215, !276}
!1298 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1299, file: !1279, line: 82)
!1299 = !DISubprogram(name: "strcat", scope: !1276, file: !1276, line: 130, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{!1114, !1177, !1136}
!1302 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1303, file: !1279, line: 83)
!1303 = !DISubprogram(name: "strcmp", scope: !1276, file: !1276, line: 137, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1304 = !DISubroutineType(types: !1305)
!1305 = !{!215, !1075, !1075}
!1306 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1307, file: !1279, line: 84)
!1307 = !DISubprogram(name: "strcoll", scope: !1276, file: !1276, line: 144, type: !1304, flags: DIFlagPrototyped, spFlags: 0)
!1308 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1309, file: !1279, line: 85)
!1309 = !DISubprogram(name: "strcpy", scope: !1276, file: !1276, line: 122, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1310 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1311, file: !1279, line: 86)
!1311 = !DISubprogram(name: "strcspn", scope: !1276, file: !1276, line: 273, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1312 = !DISubroutineType(types: !1313)
!1313 = !{!276, !1075, !1075}
!1314 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1315, file: !1279, line: 87)
!1315 = !DISubprogram(name: "strerror", scope: !1276, file: !1276, line: 397, type: !1316, flags: DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{!1114, !215}
!1318 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1319, file: !1279, line: 88)
!1319 = !DISubprogram(name: "strlen", scope: !1276, file: !1276, line: 385, type: !1320, flags: DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{!276, !1075}
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1323, file: !1279, line: 89)
!1323 = !DISubprogram(name: "strncat", scope: !1276, file: !1276, line: 133, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1114, !1177, !1136, !276}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1327, file: !1279, line: 90)
!1327 = !DISubprogram(name: "strncmp", scope: !1276, file: !1276, line: 140, type: !1328, flags: DIFlagPrototyped, spFlags: 0)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!215, !1075, !1075, !276}
!1330 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1331, file: !1279, line: 91)
!1331 = !DISubprogram(name: "strncpy", scope: !1276, file: !1276, line: 125, type: !1324, flags: DIFlagPrototyped, spFlags: 0)
!1332 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1333, file: !1279, line: 92)
!1333 = !DISubprogram(name: "strspn", scope: !1276, file: !1276, line: 277, type: !1312, flags: DIFlagPrototyped, spFlags: 0)
!1334 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1335, file: !1279, line: 93)
!1335 = !DISubprogram(name: "strtok", scope: !1276, file: !1276, line: 336, type: !1300, flags: DIFlagPrototyped, spFlags: 0)
!1336 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1337, file: !1279, line: 94)
!1337 = !DISubprogram(name: "strxfrm", scope: !1276, file: !1276, line: 147, type: !1338, flags: DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!276, !1177, !1136, !276}
!1340 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1341, file: !1279, line: 95)
!1341 = !DISubprogram(name: "strchr", scope: !1276, file: !1276, line: 208, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1075, !1075, !215}
!1344 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1345, file: !1279, line: 96)
!1345 = !DISubprogram(name: "strpbrk", scope: !1276, file: !1276, line: 285, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1075, !1075, !1075}
!1348 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1349, file: !1279, line: 97)
!1349 = !DISubprogram(name: "strrchr", scope: !1276, file: !1276, line: 235, type: !1342, flags: DIFlagPrototyped, spFlags: 0)
!1350 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1351, file: !1279, line: 98)
!1351 = !DISubprogram(name: "strstr", scope: !1276, file: !1276, line: 312, type: !1346, flags: DIFlagPrototyped, spFlags: 0)
!1352 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1285, file: !1353, line: 30)
!1353 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1354 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !1285, file: !1355, line: 254)
!1355 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1356 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1042, entity: !1357, file: !1358, line: 58)
!1357 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1359, file: !1358, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1360, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1358 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1359 = !DINamespace(name: "__exception_ptr", scope: !1042)
!1360 = !{!1361, !1362, !1366, !1369, !1370, !1375, !1376, !1380, !1386, !1390, !1394, !1397, !1398, !1401, !1404}
!1361 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1357, file: !1358, line: 82, baseType: !275, size: 64)
!1362 = !DISubprogram(name: "exception_ptr", scope: !1357, file: !1358, line: 84, type: !1363, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1363 = !DISubroutineType(types: !1364)
!1364 = !{null, !1365, !275}
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1366 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1357, file: !1358, line: 86, type: !1367, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{null, !1365}
!1369 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1357, file: !1358, line: 87, type: !1367, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1370 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1357, file: !1358, line: 89, type: !1371, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{!275, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1374, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1374 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1357)
!1375 = !DISubprogram(name: "exception_ptr", scope: !1357, file: !1358, line: 97, type: !1367, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1376 = !DISubprogram(name: "exception_ptr", scope: !1357, file: !1358, line: 99, type: !1377, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{null, !1365, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1374, size: 64)
!1380 = !DISubprogram(name: "exception_ptr", scope: !1357, file: !1358, line: 102, type: !1381, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{null, !1365, !1383}
!1383 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !1042, file: !1384, line: 264, baseType: !1385)
!1384 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1385 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1386 = !DISubprogram(name: "exception_ptr", scope: !1357, file: !1358, line: 106, type: !1387, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1387 = !DISubroutineType(types: !1388)
!1388 = !{null, !1365, !1389}
!1389 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1357, size: 64)
!1390 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1357, file: !1358, line: 119, type: !1391, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1391 = !DISubroutineType(types: !1392)
!1392 = !{!1393, !1365, !1379}
!1393 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1357, size: 64)
!1394 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1357, file: !1358, line: 123, type: !1395, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1395 = !DISubroutineType(types: !1396)
!1396 = !{!1393, !1365, !1389}
!1397 = !DISubprogram(name: "~exception_ptr", scope: !1357, file: !1358, line: 130, type: !1367, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1357, file: !1358, line: 133, type: !1399, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1399 = !DISubroutineType(types: !1400)
!1400 = !{null, !1365, !1393}
!1401 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1357, file: !1358, line: 145, type: !1402, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!307, !1373}
!1404 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1357, file: !1358, line: 154, type: !1405, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1407, !1373}
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1408, size: 64)
!1408 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1409)
!1409 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !1042, file: !1410, line: 88, flags: DIFlagFwdDecl)
!1410 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1411 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1359, entity: !1412, file: !1358, line: 74)
!1412 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !1042, file: !1358, line: 70, type: !1413, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{null, !1357}
!1415 = !{i32 7, !"Dwarf Version", i32 4}
!1416 = !{i32 2, !"Debug Info Version", i32 3}
!1417 = !{i32 1, !"wchar_size", i32 4}
!1418 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1419 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1421, file: !1420, line: 845, type: !1425, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !1438)
!1420 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1421 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1420, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1422, vtableHolder: !1421, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1422 = !{!1423, !1424, !1428, !1429, !1434}
!1423 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1420, file: !1420, baseType: !302, size: 64, flags: DIFlagArtificial)
!1424 = !DISubprogram(name: "~XMLDeleter", scope: !1421, file: !1420, line: 45, type: !1425, scopeLine: 45, containingType: !1421, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{null, !1427}
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1428 = !DISubprogram(name: "XMLDeleter", scope: !1421, file: !1420, line: 48, type: !1425, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1429 = !DISubprogram(name: "XMLDeleter", scope: !1421, file: !1420, line: 51, type: !1430, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1427, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1433, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1421)
!1434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1421, file: !1420, line: 52, type: !1435, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1435 = !DISubroutineType(types: !1436)
!1436 = !{!1437, !1427, !1432}
!1437 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1421, size: 64)
!1438 = !{}
!1439 = !DILocalVariable(name: "this", arg: 1, scope: !1419, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1421, size: 64)
!1441 = !DILocation(line: 0, scope: !1419)
!1442 = !DILocation(line: 846, column: 1, scope: !1419)
!1443 = !DILocation(line: 847, column: 1, scope: !1419)
!1444 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1421, file: !1420, line: 845, type: !1425, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1424, retainedNodes: !1438)
!1445 = !DILocalVariable(name: "this", arg: 1, scope: !1444, type: !1440, flags: DIFlagArtificial | DIFlagObjectPointer)
!1446 = !DILocation(line: 0, scope: !1444)
!1447 = !DILocation(line: 847, column: 1, scope: !1444)
!1448 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1450, file: !1449, line: 36, type: !1451, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1454, retainedNodes: !1438)
!1449 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1449, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1451 = !DISubroutineType(types: !1452)
!1452 = !{null, !1453}
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1454 = !DISubprogram(name: "~XSerializable", scope: !1450, file: !1449, line: 36, type: !1451, scopeLine: 36, containingType: !1450, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1455 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !1456, flags: DIFlagArtificial | DIFlagObjectPointer)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1457 = !DILocation(line: 0, scope: !1448)
!1458 = !DILocation(line: 36, column: 31, scope: !1448)
!1459 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1461, file: !1460, line: 169, type: !1470, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !1438)
!1460 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1461 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1460, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1462, vtableHolder: !1450, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1462 = !{!1463, !1464, !1465, !1468, !1469, !1473, !1478, !1479, !1486, !1491, !1494, !1497, !1501, !1502, !1505, !1508, !1512, !1515, !1516, !1520, !1797, !1800, !1803, !1807}
!1463 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1461, baseType: !1450, flags: DIFlagPublic, extraData: i32 0)
!1464 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1461, baseType: !269, flags: DIFlagPublic, extraData: i32 0)
!1465 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1461, file: !1460, line: 120, baseType: !1466, flags: DIFlagPublic | DIFlagStaticMember)
!1466 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1467, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1467 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1468 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1461, file: !1460, line: 152, baseType: !282, size: 64, offset: 64)
!1469 = !DISubprogram(name: "~XMLAttDefList", scope: !1461, file: !1460, line: 58, type: !1470, scopeLine: 58, containingType: !1461, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1473 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1461, file: !1460, line: 69, type: !1474, scopeLine: 69, containingType: !1461, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!307, !1476}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1477 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1461)
!1478 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1461, file: !1460, line: 70, type: !1474, scopeLine: 70, containingType: !1461, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1479 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1461, file: !1460, line: 71, type: !1480, scopeLine: 71, containingType: !1461, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1472, !1485, !526}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1484, line: 51, flags: DIFlagFwdDecl)
!1484 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1485 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !278)
!1486 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1461, file: !1460, line: 76, type: !1487, scopeLine: 76, containingType: !1461, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1487 = !DISubroutineType(types: !1488)
!1488 = !{!1489, !1476, !1485, !526}
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1491 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1461, file: !1460, line: 81, type: !1492, scopeLine: 81, containingType: !1461, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1492 = !DISubroutineType(types: !1493)
!1493 = !{!1482, !1472, !526, !526}
!1494 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1461, file: !1460, line: 86, type: !1495, scopeLine: 86, containingType: !1461, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1489, !1476, !526, !526}
!1497 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1461, file: !1460, line: 95, type: !1498, scopeLine: 95, containingType: !1461, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1498 = !DISubroutineType(types: !1499)
!1499 = !{!1500, !1472}
!1500 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1483, size: 64)
!1501 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1461, file: !1460, line: 100, type: !1470, scopeLine: 100, containingType: !1461, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1502 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1461, file: !1460, line: 105, type: !1503, scopeLine: 105, containingType: !1461, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1503 = !DISubroutineType(types: !1504)
!1504 = !{!12, !1476}
!1505 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1461, file: !1460, line: 110, type: !1506, scopeLine: 110, containingType: !1461, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!1500, !1472, !12}
!1508 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1461, file: !1460, line: 115, type: !1509, scopeLine: 115, containingType: !1461, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{!1511, !1476, !12}
!1511 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1490, size: 64)
!1512 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1461, file: !1460, line: 120, type: !1513, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!1456, !282}
!1515 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1461, file: !1460, line: 120, type: !1474, scopeLine: 120, containingType: !1461, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1516 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1461, file: !1460, line: 120, type: !1517, scopeLine: 120, containingType: !1461, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1519, !1476}
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1466, size: 64)
!1520 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1461, file: !1460, line: 120, type: !1521, scopeLine: 120, containingType: !1461, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1472, !1523}
!1523 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1524, size: 64)
!1524 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !457, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1525, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1525 = !{!1526, !1527, !1528, !1530, !1531, !1533, !1537, !1541, !1542, !1543, !1548, !1549, !1550, !1551, !1554, !1558, !1560, !1564, !1567, !1570, !1573, !1576, !1577, !1582, !1583, !1586, !1589, !1592, !1595, !1599, !1603, !1609, !1612, !1615, !1618, !1621, !1625, !1628, !1633, !1638, !1641, !1644, !1648, !1651, !1654, !1658, !1662, !1665, !1668, !1671, !1674, !1677, !1680, !1683, !1686, !1689, !1692, !1695, !1698, !1702, !1706, !1710, !1714, !1717, !1721, !1725, !1729, !1733, !1737, !1741, !1744, !1745, !1746, !1747, !1750, !1751, !1755, !1758, !1761, !1762, !1765, !1766, !1769, !1770, !1771, !1772, !1773, !1774, !1777, !1778, !1779, !1780, !1783, !1786, !1790, !1793, !1794}
!1526 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1524, file: !457, line: 51, baseType: !321, flags: DIFlagPublic | DIFlagStaticMember)
!1527 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1524, file: !457, line: 301, baseType: !321, flags: DIFlagPublic | DIFlagStaticMember)
!1528 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1524, file: !457, line: 695, baseType: !1529, size: 16)
!1529 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !395)
!1530 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1524, file: !457, line: 696, baseType: !395, size: 16, offset: 16)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1524, file: !457, line: 698, baseType: !1532, size: 64, offset: 64)
!1532 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !455)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1524, file: !457, line: 699, baseType: !1534, size: 64, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1535)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !457, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1537 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1524, file: !457, line: 700, baseType: !1538, size: 64, offset: 192)
!1538 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !457, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1541 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1524, file: !457, line: 702, baseType: !278, size: 64, offset: 256)
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1524, file: !457, line: 705, baseType: !1485, size: 64, offset: 320)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1524, file: !457, line: 706, baseType: !1544, size: 64, offset: 384)
!1544 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1545)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !1040, line: 384, baseType: !1547)
!1547 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1548 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1524, file: !457, line: 707, baseType: !1544, size: 64, offset: 448)
!1549 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1524, file: !457, line: 708, baseType: !1545, size: 64, offset: 512)
!1550 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1524, file: !457, line: 709, baseType: !1545, size: 64, offset: 576)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1524, file: !457, line: 722, baseType: !1552, size: 64, offset: 640)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !442, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1554 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1524, file: !457, line: 731, baseType: !1555, size: 64, offset: 704)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1556, size: 64)
!1556 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1557, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1557 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1524, file: !457, line: 736, baseType: !1559, size: 32, offset: 768)
!1559 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1524, file: !457, line: 53, baseType: !12)
!1560 = !DISubprogram(name: "~XSerializeEngine", scope: !1524, file: !457, line: 60, type: !1561, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{null, !1563}
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1564 = !DISubprogram(name: "XSerializeEngine", scope: !1524, file: !457, line: 76, type: !1565, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1565 = !DISubroutineType(types: !1566)
!1566 = !{null, !1563, !1535, !1532, !278}
!1567 = !DISubprogram(name: "XSerializeEngine", scope: !1524, file: !457, line: 95, type: !1568, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1568 = !DISubroutineType(types: !1569)
!1569 = !{null, !1563, !1539, !1532, !278}
!1570 = !DISubprogram(name: "XSerializeEngine", scope: !1524, file: !457, line: 116, type: !1571, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1563, !1535, !322, !278}
!1573 = !DISubprogram(name: "XSerializeEngine", scope: !1524, file: !457, line: 137, type: !1574, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1574 = !DISubroutineType(types: !1575)
!1575 = !{null, !1563, !1539, !322, !278}
!1576 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1524, file: !457, line: 148, type: !1561, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1577 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1524, file: !457, line: 158, type: !1578, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1578 = !DISubroutineType(types: !1579)
!1579 = !{!307, !1580}
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1524)
!1582 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1524, file: !457, line: 168, type: !1578, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1583 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1524, file: !457, line: 177, type: !1584, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1584 = !DISubroutineType(types: !1585)
!1585 = !{!455, !1580}
!1586 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1524, file: !457, line: 186, type: !1587, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1587 = !DISubroutineType(types: !1588)
!1588 = !{!435, !1580}
!1589 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1524, file: !457, line: 195, type: !1590, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!282, !1580}
!1592 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1524, file: !457, line: 209, type: !1593, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1593 = !DISubroutineType(types: !1594)
!1594 = !{!43, !1580}
!1595 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1524, file: !457, line: 221, type: !1596, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1596 = !DISubroutineType(types: !1597)
!1597 = !{null, !1563, !1598}
!1598 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1456)
!1599 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1524, file: !457, line: 233, type: !1600, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubroutineType(types: !1601)
!1601 = !{null, !1563, !1602}
!1602 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1519)
!1603 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1524, file: !457, line: 246, type: !1604, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{null, !1563, !1606, !215}
!1606 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1607)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1608, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1546)
!1609 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1524, file: !457, line: 260, type: !1610, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1563, !526, !215}
!1612 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1524, file: !457, line: 278, type: !1613, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1613 = !DISubroutineType(types: !1614)
!1614 = !{null, !1563, !526, !214, !307}
!1615 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1524, file: !457, line: 297, type: !1616, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1616 = !DISubroutineType(types: !1617)
!1617 = !{null, !1563, !1606, !214, !307}
!1618 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1524, file: !457, line: 313, type: !1619, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1619 = !DISubroutineType(types: !1620)
!1620 = !{!1456, !1563, !1602}
!1621 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1524, file: !457, line: 328, type: !1622, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1622 = !DISubroutineType(types: !1623)
!1623 = !{!307, !1563, !1602, !1624}
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!1625 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1524, file: !457, line: 342, type: !1626, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1626 = !DISubroutineType(types: !1627)
!1627 = !{null, !1563, !1544, !215}
!1628 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1524, file: !457, line: 356, type: !1629, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{null, !1563, !1631, !215}
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1632)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !41, size: 64)
!1633 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1524, file: !457, line: 375, type: !1634, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1634 = !DISubroutineType(types: !1635)
!1635 = !{null, !1563, !1636, !1637, !1637, !307}
!1636 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1632, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !215, size: 64)
!1638 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1524, file: !457, line: 394, type: !1639, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1563, !1636, !1637}
!1641 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1524, file: !457, line: 407, type: !1642, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{null, !1563, !1636}
!1644 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1524, file: !457, line: 425, type: !1645, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1645 = !DISubroutineType(types: !1646)
!1646 = !{null, !1563, !1647, !1637, !1637, !307}
!1647 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1545, size: 64)
!1648 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1524, file: !457, line: 445, type: !1649, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1649 = !DISubroutineType(types: !1650)
!1650 = !{null, !1563, !1647, !1637}
!1651 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1524, file: !457, line: 464, type: !1652, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{null, !1563, !1647}
!1654 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1524, file: !457, line: 477, type: !1655, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubroutineType(types: !1656)
!1656 = !{!307, !1563, !1657}
!1657 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !275)
!1658 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1524, file: !457, line: 490, type: !1659, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{!307, !1563, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!1662 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1524, file: !457, line: 504, type: !1663, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{null, !1563, !1657}
!1665 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1524, file: !457, line: 522, type: !1666, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1523, !1563, !1546}
!1668 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1524, file: !457, line: 523, type: !1669, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1669 = !DISubroutineType(types: !1670)
!1670 = !{!1523, !1563, !41}
!1671 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1524, file: !457, line: 525, type: !1672, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1672 = !DISubroutineType(types: !1673)
!1673 = !{!1523, !1563, !1077}
!1674 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1524, file: !457, line: 526, type: !1675, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1675 = !DISubroutineType(types: !1676)
!1676 = !{!1523, !1563, !395}
!1677 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1524, file: !457, line: 527, type: !1678, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{!1523, !1563, !215}
!1680 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1524, file: !457, line: 528, type: !1681, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{!1523, !1563, !12}
!1683 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1524, file: !457, line: 529, type: !1684, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{!1523, !1563, !1057}
!1686 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1524, file: !457, line: 530, type: !1687, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1523, !1563, !278}
!1689 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1524, file: !457, line: 531, type: !1690, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{!1523, !1563, !1220}
!1692 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1524, file: !457, line: 532, type: !1693, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{!1523, !1563, !1074}
!1695 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1524, file: !457, line: 533, type: !1696, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1696 = !DISubroutineType(types: !1697)
!1697 = !{!1523, !1563, !307}
!1698 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1524, file: !457, line: 542, type: !1699, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{!1523, !1563, !1701}
!1701 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1546, size: 64)
!1702 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1524, file: !457, line: 543, type: !1703, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{!1523, !1563, !1705}
!1705 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!1706 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1524, file: !457, line: 545, type: !1707, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{!1523, !1563, !1709}
!1709 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1077, size: 64)
!1710 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1524, file: !457, line: 546, type: !1711, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1711 = !DISubroutineType(types: !1712)
!1712 = !{!1523, !1563, !1713}
!1713 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !395, size: 64)
!1714 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1524, file: !457, line: 547, type: !1715, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1523, !1563, !1637}
!1717 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1524, file: !457, line: 548, type: !1718, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1718 = !DISubroutineType(types: !1719)
!1719 = !{!1523, !1563, !1720}
!1720 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1721 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1524, file: !457, line: 549, type: !1722, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!1523, !1563, !1724}
!1724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1057, size: 64)
!1725 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1524, file: !457, line: 550, type: !1726, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1523, !1563, !1728}
!1728 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 64)
!1729 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1524, file: !457, line: 551, type: !1730, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1730 = !DISubroutineType(types: !1731)
!1731 = !{!1523, !1563, !1732}
!1732 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1220, size: 64)
!1733 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1524, file: !457, line: 552, type: !1734, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!1523, !1563, !1736}
!1736 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1074, size: 64)
!1737 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1524, file: !457, line: 553, type: !1738, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1523, !1563, !1740}
!1740 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !307, size: 64)
!1741 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1524, file: !457, line: 561, type: !1742, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{!278, !1580}
!1744 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1524, file: !457, line: 564, type: !1742, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1745 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1524, file: !457, line: 567, type: !1742, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1746 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1524, file: !457, line: 570, type: !1742, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1524, file: !457, line: 572, type: !1748, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{null, !1580, !1114}
!1750 = !DISubprogram(name: "XSerializeEngine", scope: !1524, file: !457, line: 578, type: !1561, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1751 = !DISubprogram(name: "XSerializeEngine", scope: !1524, file: !457, line: 579, type: !1752, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1752 = !DISubroutineType(types: !1753)
!1753 = !{null, !1563, !1754}
!1754 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1581, size: 64)
!1755 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1524, file: !457, line: 580, type: !1756, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1523, !1563, !1754}
!1758 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1524, file: !457, line: 587, type: !1759, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1759 = !DISubroutineType(types: !1760)
!1760 = !{!1559, !1580, !1657}
!1761 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1524, file: !457, line: 588, type: !1663, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1762 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1524, file: !457, line: 595, type: !1763, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1456, !1580, !1559}
!1765 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1524, file: !457, line: 596, type: !1663, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1766 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1524, file: !457, line: 603, type: !1767, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1767 = !DISubroutineType(types: !1768)
!1768 = !{null, !1563, !215}
!1769 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1524, file: !457, line: 605, type: !1767, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1770 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1524, file: !457, line: 607, type: !1561, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1771 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1524, file: !457, line: 609, type: !1561, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1772 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1524, file: !457, line: 611, type: !1561, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1773 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1524, file: !457, line: 613, type: !1561, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1774 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1524, file: !457, line: 620, type: !1775, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1775 = !DISubroutineType(types: !1776)
!1776 = !{null, !1580}
!1777 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1524, file: !457, line: 622, type: !1775, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1778 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1524, file: !457, line: 624, type: !1775, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1779 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1524, file: !457, line: 626, type: !1775, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1780 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1524, file: !457, line: 628, type: !1781, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{null, !1580, !1657}
!1783 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1524, file: !457, line: 630, type: !1784, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1784 = !DISubroutineType(types: !1785)
!1785 = !{null, !1580, !215}
!1786 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1524, file: !457, line: 632, type: !1787, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1787 = !DISubroutineType(types: !1788)
!1788 = !{null, !1580, !307, !1789}
!1789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !624)
!1790 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1524, file: !457, line: 636, type: !1791, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{!276, !1580, !276}
!1793 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1524, file: !457, line: 638, type: !1791, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1794 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1524, file: !457, line: 640, type: !1795, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1563, !276}
!1797 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1461, file: !1460, line: 137, type: !1798, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{!282, !1476}
!1800 = !DISubprogram(name: "XMLAttDefList", scope: !1461, file: !1460, line: 145, type: !1801, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1801 = !DISubroutineType(types: !1802)
!1802 = !{null, !1472, !322}
!1803 = !DISubprogram(name: "XMLAttDefList", scope: !1461, file: !1460, line: 149, type: !1804, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1804 = !DISubroutineType(types: !1805)
!1805 = !{null, !1472, !1806}
!1806 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1477, size: 64)
!1807 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1461, file: !1460, line: 150, type: !1808, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1808 = !DISubroutineType(types: !1809)
!1809 = !{!1810, !1472, !1806}
!1810 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1461, size: 64)
!1811 = !DILocalVariable(name: "this", arg: 1, scope: !1459, type: !1812, flags: DIFlagArtificial | DIFlagObjectPointer)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1461, size: 64)
!1813 = !DILocation(line: 0, scope: !1459)
!1814 = !DILocation(line: 170, column: 1, scope: !1459)
!1815 = distinct !DISubprogram(name: "XSComplexTypeDefinition", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinitionC2EPNS_15ComplexTypeInfoEPNS_10XSWildcardEPNS_22XSSimpleTypeDefinitionEPNS_11RefVectorOfINS_14XSAttributeUseEEEPNS_16XSTypeDefinitionEPNS_10XSParticleEPNS_12XSAnnotationEPNS_7XSModelEPNS_13MemoryManagerE", scope: !239, file: !1, line: 38, type: !397, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !396, retainedNodes: !1438)
!1816 = !DILocalVariable(name: "this", arg: 1, scope: !1815, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1818 = !DILocation(line: 0, scope: !1815)
!1819 = !DILocalVariable(name: "complexTypeInfo", arg: 2, scope: !1815, file: !1, line: 40, type: !400)
!1820 = !DILocation(line: 40, column: 37, scope: !1815)
!1821 = !DILocalVariable(name: "xsWildcard", arg: 3, scope: !1815, file: !1, line: 41, type: !401)
!1822 = !DILocation(line: 41, column: 37, scope: !1815)
!1823 = !DILocalVariable(name: "xsSimpleType", arg: 4, scope: !1815, file: !1, line: 42, type: !402)
!1824 = !DILocation(line: 42, column: 37, scope: !1815)
!1825 = !DILocalVariable(name: "xsAttList", arg: 5, scope: !1815, file: !1, line: 43, type: !403)
!1826 = !DILocation(line: 43, column: 37, scope: !1815)
!1827 = !DILocalVariable(name: "xsBaseType", arg: 6, scope: !1815, file: !1, line: 44, type: !404)
!1828 = !DILocation(line: 44, column: 37, scope: !1815)
!1829 = !DILocalVariable(name: "xsParticle", arg: 7, scope: !1815, file: !1, line: 45, type: !406)
!1830 = !DILocation(line: 45, column: 37, scope: !1815)
!1831 = !DILocalVariable(name: "headAnnot", arg: 8, scope: !1815, file: !1, line: 46, type: !329)
!1832 = !DILocation(line: 46, column: 37, scope: !1815)
!1833 = !DILocalVariable(name: "xsModel", arg: 9, scope: !1815, file: !1, line: 47, type: !407)
!1834 = !DILocation(line: 47, column: 37, scope: !1815)
!1835 = !DILocalVariable(name: "manager", arg: 10, scope: !1815, file: !1, line: 48, type: !322)
!1836 = !DILocation(line: 48, column: 37, scope: !1815)
!1837 = !DILocation(line: 58, column: 1, scope: !1815)
!1838 = !DILocation(line: 50, column: 38, scope: !1815)
!1839 = !DILocation(line: 50, column: 50, scope: !1815)
!1840 = !DILocation(line: 50, column: 59, scope: !1815)
!1841 = !DILocation(line: 50, column: 7, scope: !1815)
!1842 = !DILocation(line: 51, column: 7, scope: !1815)
!1843 = !DILocation(line: 51, column: 24, scope: !1815)
!1844 = !DILocation(line: 52, column: 7, scope: !1815)
!1845 = !DILocation(line: 52, column: 19, scope: !1815)
!1846 = !DILocation(line: 53, column: 7, scope: !1815)
!1847 = !DILocation(line: 53, column: 27, scope: !1815)
!1848 = !DILocation(line: 54, column: 7, scope: !1815)
!1849 = !DILocation(line: 54, column: 31, scope: !1815)
!1850 = !DILocation(line: 55, column: 7, scope: !1815)
!1851 = !DILocation(line: 56, column: 7, scope: !1815)
!1852 = !DILocation(line: 56, column: 17, scope: !1815)
!1853 = !DILocation(line: 57, column: 7, scope: !1815)
!1854 = !DILocalVariable(name: "blockset", scope: !1855, file: !1, line: 59, type: !215)
!1855 = distinct !DILexicalBlock(scope: !1815, file: !1, line: 58, column: 1)
!1856 = !DILocation(line: 59, column: 9, scope: !1855)
!1857 = !DILocation(line: 59, column: 20, scope: !1855)
!1858 = !DILocation(line: 59, column: 38, scope: !1855)
!1859 = !DILocation(line: 60, column: 9, scope: !1860)
!1860 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 60, column: 9)
!1861 = !DILocation(line: 60, column: 9, scope: !1855)
!1862 = !DILocation(line: 62, column: 13, scope: !1863)
!1863 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 62, column: 13)
!1864 = distinct !DILexicalBlock(scope: !1860, file: !1, line: 61, column: 5)
!1865 = !DILocation(line: 62, column: 22, scope: !1863)
!1866 = !DILocation(line: 62, column: 13, scope: !1864)
!1867 = !DILocation(line: 63, column: 13, scope: !1863)
!1868 = !DILocation(line: 63, column: 37, scope: !1863)
!1869 = !DILocation(line: 90, column: 1, scope: !1855)
!1870 = !DILocation(line: 65, column: 13, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1864, file: !1, line: 65, column: 13)
!1872 = !DILocation(line: 65, column: 22, scope: !1871)
!1873 = !DILocation(line: 65, column: 13, scope: !1864)
!1874 = !DILocation(line: 66, column: 13, scope: !1871)
!1875 = !DILocation(line: 66, column: 37, scope: !1871)
!1876 = !DILocation(line: 67, column: 5, scope: !1864)
!1877 = !DILocalVariable(name: "finalSet", scope: !1855, file: !1, line: 69, type: !215)
!1878 = !DILocation(line: 69, column: 9, scope: !1855)
!1879 = !DILocation(line: 69, column: 20, scope: !1855)
!1880 = !DILocation(line: 69, column: 38, scope: !1855)
!1881 = !DILocation(line: 70, column: 9, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 70, column: 9)
!1883 = !DILocation(line: 70, column: 9, scope: !1855)
!1884 = !DILocation(line: 72, column: 13, scope: !1885)
!1885 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 72, column: 13)
!1886 = distinct !DILexicalBlock(scope: !1882, file: !1, line: 71, column: 5)
!1887 = !DILocation(line: 72, column: 22, scope: !1885)
!1888 = !DILocation(line: 72, column: 13, scope: !1886)
!1889 = !DILocation(line: 73, column: 13, scope: !1885)
!1890 = !DILocation(line: 73, column: 20, scope: !1885)
!1891 = !DILocation(line: 75, column: 13, scope: !1892)
!1892 = distinct !DILexicalBlock(scope: !1886, file: !1, line: 75, column: 13)
!1893 = !DILocation(line: 75, column: 22, scope: !1892)
!1894 = !DILocation(line: 75, column: 13, scope: !1886)
!1895 = !DILocation(line: 76, column: 13, scope: !1892)
!1896 = !DILocation(line: 76, column: 20, scope: !1892)
!1897 = !DILocation(line: 77, column: 5, scope: !1886)
!1898 = !DILocation(line: 79, column: 9, scope: !1899)
!1899 = distinct !DILexicalBlock(scope: !1855, file: !1, line: 79, column: 9)
!1900 = !DILocation(line: 79, column: 9, scope: !1855)
!1901 = !DILocation(line: 81, column: 34, scope: !1902)
!1902 = distinct !DILexicalBlock(scope: !1899, file: !1, line: 80, column: 5)
!1903 = !DILocation(line: 81, column: 29, scope: !1902)
!1904 = !DILocation(line: 81, column: 79, scope: !1902)
!1905 = !DILocation(line: 81, column: 43, scope: !1902)
!1906 = !DILocation(line: 81, column: 9, scope: !1902)
!1907 = !DILocation(line: 81, column: 27, scope: !1902)
!1908 = !DILocalVariable(name: "annot", scope: !1902, file: !1, line: 82, type: !312)
!1909 = !DILocation(line: 82, column: 23, scope: !1902)
!1910 = !DILocation(line: 82, column: 31, scope: !1902)
!1911 = !DILocation(line: 84, column: 9, scope: !1902)
!1912 = !DILocation(line: 86, column: 13, scope: !1913)
!1913 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 85, column: 9)
!1914 = !DILocation(line: 86, column: 32, scope: !1913)
!1915 = !DILocation(line: 86, column: 43, scope: !1913)
!1916 = !DILocation(line: 87, column: 21, scope: !1913)
!1917 = !DILocation(line: 87, column: 28, scope: !1913)
!1918 = !DILocation(line: 87, column: 19, scope: !1913)
!1919 = !DILocation(line: 88, column: 9, scope: !1913)
!1920 = !DILocation(line: 88, column: 18, scope: !1902)
!1921 = distinct !{!1921, !1911, !1922}
!1922 = !DILocation(line: 88, column: 23, scope: !1902)
!1923 = !DILocation(line: 89, column: 5, scope: !1902)
!1924 = !DILocation(line: 90, column: 1, scope: !1902)
!1925 = !DILocation(line: 90, column: 1, scope: !1815)
!1926 = distinct !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv", scope: !244, file: !245, line: 268, type: !1927, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1931, retainedNodes: !1438)
!1927 = !DISubroutineType(types: !1928)
!1928 = !{!215, !1929}
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1930 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !244)
!1931 = !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv", scope: !244, file: !245, line: 72, type: !1927, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1932 = !DILocalVariable(name: "this", arg: 1, scope: !1926, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1934 = !DILocation(line: 0, scope: !1926)
!1935 = !DILocation(line: 270, column: 12, scope: !1926)
!1936 = !DILocation(line: 270, column: 5, scope: !1926)
!1937 = distinct !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getFinalSetEv", scope: !244, file: !245, line: 273, type: !1927, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1938, retainedNodes: !1438)
!1938 = !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getFinalSetEv", scope: !244, file: !245, line: 73, type: !1927, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1939 = !DILocalVariable(name: "this", arg: 1, scope: !1937, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!1940 = !DILocation(line: 0, scope: !1937)
!1941 = !DILocation(line: 275, column: 12, scope: !1937)
!1942 = !DILocation(line: 275, column: 5, scope: !1937)
!1943 = distinct !DISubprogram(name: "RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !262, file: !1944, line: 35, type: !375, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !374, retainedNodes: !1438)
!1944 = !DIFile(filename: "./xercesc/util/RefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1945 = !DILocalVariable(name: "this", arg: 1, scope: !1943, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !262, size: 64)
!1947 = !DILocation(line: 0, scope: !1943)
!1948 = !DILocalVariable(name: "maxElems", arg: 2, scope: !1943, file: !254, line: 38, type: !320)
!1949 = !DILocation(line: 38, column: 36, scope: !1943)
!1950 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !1943, file: !254, line: 39, type: !321)
!1951 = !DILocation(line: 39, column: 28, scope: !1943)
!1952 = !DILocalVariable(name: "manager", arg: 4, scope: !1943, file: !254, line: 40, type: !322)
!1953 = !DILocation(line: 40, column: 38, scope: !1943)
!1954 = !DILocation(line: 39, column: 1, scope: !1943)
!1955 = !DILocation(line: 38, column: 30, scope: !1943)
!1956 = !DILocation(line: 38, column: 40, scope: !1943)
!1957 = !DILocation(line: 38, column: 52, scope: !1943)
!1958 = !DILocation(line: 38, column: 7, scope: !1943)
!1959 = !DILocation(line: 40, column: 1, scope: !1943)
!1960 = distinct !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE10addElementEPS1_", scope: !265, file: !1961, line: 55, type: !327, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !326, retainedNodes: !1438)
!1961 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1962 = !DILocalVariable(name: "this", arg: 1, scope: !1960, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!1964 = !DILocation(line: 0, scope: !1960)
!1965 = !DILocalVariable(name: "toAdd", arg: 2, scope: !1960, file: !266, line: 51, type: !329)
!1966 = !DILocation(line: 51, column: 34, scope: !1960)
!1967 = !DILocation(line: 57, column: 5, scope: !1960)
!1968 = !DILocation(line: 58, column: 28, scope: !1960)
!1969 = !DILocation(line: 58, column: 5, scope: !1960)
!1970 = !DILocation(line: 58, column: 15, scope: !1960)
!1971 = !DILocation(line: 58, column: 26, scope: !1960)
!1972 = !DILocation(line: 59, column: 5, scope: !1960)
!1973 = !DILocation(line: 59, column: 14, scope: !1960)
!1974 = !DILocation(line: 60, column: 1, scope: !1960)
!1975 = distinct !DISubprogram(name: "~XSComplexTypeDefinition", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinitionD2Ev", scope: !239, file: !1, line: 92, type: !557, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !556, retainedNodes: !1438)
!1976 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1977 = !DILocation(line: 0, scope: !1975)
!1978 = !DILocation(line: 93, column: 1, scope: !1975)
!1979 = !DILocation(line: 96, column: 9, scope: !1980)
!1980 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 96, column: 9)
!1981 = distinct !DILexicalBlock(scope: !1975, file: !1, line: 93, column: 1)
!1982 = !DILocation(line: 96, column: 9, scope: !1981)
!1983 = !DILocation(line: 97, column: 16, scope: !1980)
!1984 = !DILocation(line: 97, column: 9, scope: !1980)
!1985 = !DILocation(line: 99, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 99, column: 9)
!1987 = !DILocation(line: 99, column: 9, scope: !1981)
!1988 = !DILocation(line: 100, column: 16, scope: !1986)
!1989 = !DILocation(line: 100, column: 9, scope: !1986)
!1990 = !DILocation(line: 102, column: 9, scope: !1991)
!1991 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 102, column: 9)
!1992 = !DILocation(line: 102, column: 9, scope: !1981)
!1993 = !DILocation(line: 103, column: 16, scope: !1991)
!1994 = !DILocation(line: 103, column: 9, scope: !1991)
!1995 = !DILocation(line: 104, column: 1, scope: !1981)
!1996 = !DILocation(line: 104, column: 1, scope: !1975)
!1997 = distinct !DISubprogram(name: "~XSComplexTypeDefinition", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinitionD0Ev", scope: !239, file: !1, line: 92, type: !557, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !556, retainedNodes: !1438)
!1998 = !DILocalVariable(name: "this", arg: 1, scope: !1997, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!1999 = !DILocation(line: 0, scope: !1997)
!2000 = !DILocation(line: 93, column: 1, scope: !1997)
!2001 = !DILocation(line: 104, column: 1, scope: !1997)
!2002 = distinct !DISubprogram(name: "getDerivationMethod", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition19getDerivationMethodEv", scope: !239, file: !1, line: 109, type: !560, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !559, retainedNodes: !1438)
!2003 = !DILocalVariable(name: "this", arg: 1, scope: !2002, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !563, size: 64)
!2005 = !DILocation(line: 0, scope: !2002)
!2006 = !DILocation(line: 111, column: 8, scope: !2007)
!2007 = distinct !DILexicalBlock(scope: !2002, file: !1, line: 111, column: 8)
!2008 = !DILocation(line: 111, column: 26, scope: !2007)
!2009 = !DILocation(line: 111, column: 41, scope: !2007)
!2010 = !DILocation(line: 111, column: 8, scope: !2002)
!2011 = !DILocation(line: 112, column: 9, scope: !2007)
!2012 = !DILocation(line: 113, column: 5, scope: !2002)
!2013 = !DILocation(line: 114, column: 1, scope: !2002)
!2014 = distinct !DISubprogram(name: "getDerivedBy", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv", scope: !244, file: !245, line: 263, type: !1927, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2015, retainedNodes: !1438)
!2015 = !DISubprogram(name: "getDerivedBy", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv", scope: !244, file: !245, line: 71, type: !1927, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2016 = !DILocalVariable(name: "this", arg: 1, scope: !2014, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2017 = !DILocation(line: 0, scope: !2014)
!2018 = !DILocation(line: 265, column: 12, scope: !2014)
!2019 = !DILocation(line: 265, column: 5, scope: !2014)
!2020 = distinct !DISubprogram(name: "getAbstract", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition11getAbstractEv", scope: !239, file: !1, line: 116, type: !565, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !564, retainedNodes: !1438)
!2021 = !DILocalVariable(name: "this", arg: 1, scope: !2020, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2022 = !DILocation(line: 0, scope: !2020)
!2023 = !DILocation(line: 118, column: 12, scope: !2020)
!2024 = !DILocation(line: 118, column: 30, scope: !2020)
!2025 = !DILocation(line: 118, column: 5, scope: !2020)
!2026 = distinct !DISubprogram(name: "getAbstract", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getAbstractEv", scope: !244, file: !245, line: 243, type: !2027, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2029, retainedNodes: !1438)
!2027 = !DISubroutineType(types: !2028)
!2028 = !{!307, !1929}
!2029 = !DISubprogram(name: "getAbstract", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getAbstractEv", scope: !244, file: !245, line: 67, type: !2027, scopeLine: 67, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2030 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2031 = !DILocation(line: 0, scope: !2026)
!2032 = !DILocation(line: 245, column: 12, scope: !2026)
!2033 = !DILocation(line: 245, column: 5, scope: !2026)
!2034 = distinct !DISubprogram(name: "getContentType", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition14getContentTypeEv", scope: !239, file: !1, line: 122, type: !574, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !573, retainedNodes: !1438)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2034, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2034)
!2037 = !DILocation(line: 124, column: 12, scope: !2034)
!2038 = !DILocation(line: 124, column: 30, scope: !2034)
!2039 = !DILocation(line: 124, column: 5, scope: !2034)
!2040 = !DILocation(line: 126, column: 13, scope: !2041)
!2041 = distinct !DILexicalBlock(scope: !2034, file: !1, line: 124, column: 48)
!2042 = !DILocation(line: 128, column: 13, scope: !2041)
!2043 = !DILocation(line: 130, column: 13, scope: !2041)
!2044 = !DILocation(line: 135, column: 13, scope: !2041)
!2045 = !DILocation(line: 137, column: 1, scope: !2034)
!2046 = distinct !DISubprogram(name: "getContentType", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv", scope: !244, file: !245, line: 292, type: !1927, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2047, retainedNodes: !1438)
!2047 = !DISubprogram(name: "getContentType", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo14getContentTypeEv", scope: !244, file: !245, line: 80, type: !1927, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2048 = !DILocalVariable(name: "this", arg: 1, scope: !2046, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2049 = !DILocation(line: 0, scope: !2046)
!2050 = !DILocation(line: 294, column: 12, scope: !2046)
!2051 = !DILocation(line: 294, column: 5, scope: !2046)
!2052 = distinct !DISubprogram(name: "isProhibitedSubstitution", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition24isProhibitedSubstitutionENS_11XSConstants15DERIVATION_TYPEE", scope: !239, file: !1, line: 139, type: !583, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !582, retainedNodes: !1438)
!2053 = !DILocalVariable(name: "this", arg: 1, scope: !2052, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2054 = !DILocation(line: 0, scope: !2052)
!2055 = !DILocalVariable(name: "toTest", arg: 2, scope: !2052, file: !1, line: 139, type: !229)
!2056 = !DILocation(line: 139, column: 85, scope: !2052)
!2057 = !DILocation(line: 141, column: 9, scope: !2058)
!2058 = distinct !DILexicalBlock(scope: !2052, file: !1, line: 141, column: 9)
!2059 = !DILocation(line: 141, column: 35, scope: !2058)
!2060 = !DILocation(line: 141, column: 33, scope: !2058)
!2061 = !DILocation(line: 141, column: 9, scope: !2052)
!2062 = !DILocation(line: 142, column: 9, scope: !2058)
!2063 = !DILocation(line: 144, column: 5, scope: !2052)
!2064 = !DILocation(line: 145, column: 1, scope: !2052)
!2065 = distinct !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition14getAnnotationsEv", scope: !239, file: !1, line: 147, type: !589, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !588, retainedNodes: !1438)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 149, column: 12, scope: !2065)
!2069 = !DILocation(line: 149, column: 5, scope: !2065)
!2070 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition7getNameEv", scope: !239, file: !1, line: 155, type: !592, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !591, retainedNodes: !1438)
!2071 = !DILocalVariable(name: "this", arg: 1, scope: !2070, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2072 = !DILocation(line: 0, scope: !2070)
!2073 = !DILocation(line: 157, column: 12, scope: !2070)
!2074 = !DILocation(line: 157, column: 30, scope: !2070)
!2075 = !DILocation(line: 157, column: 5, scope: !2070)
!2076 = distinct !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv", scope: !244, file: !245, line: 389, type: !2077, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2079, retainedNodes: !1438)
!2077 = !DISubroutineType(types: !2078)
!2078 = !{!479, !1929}
!2079 = !DISubprogram(name: "getTypeLocalName", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo16getTypeLocalNameEv", scope: !244, file: !245, line: 99, type: !2077, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2080 = !DILocalVariable(name: "this", arg: 1, scope: !2076, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2081 = !DILocation(line: 0, scope: !2076)
!2082 = !DILocation(line: 391, column: 12, scope: !2076)
!2083 = !DILocation(line: 391, column: 5, scope: !2076)
!2084 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition12getNamespaceEv", scope: !239, file: !1, line: 160, type: !592, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !594, retainedNodes: !1438)
!2085 = !DILocalVariable(name: "this", arg: 1, scope: !2084, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2086 = !DILocation(line: 0, scope: !2084)
!2087 = !DILocation(line: 162, column: 12, scope: !2084)
!2088 = !DILocation(line: 162, column: 30, scope: !2084)
!2089 = !DILocation(line: 162, column: 5, scope: !2084)
!2090 = distinct !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv", scope: !244, file: !245, line: 394, type: !2077, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2091, retainedNodes: !1438)
!2091 = !DISubprogram(name: "getTypeUri", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo10getTypeUriEv", scope: !244, file: !245, line: 100, type: !2077, scopeLine: 100, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2092 = !DILocalVariable(name: "this", arg: 1, scope: !2090, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2093 = !DILocation(line: 0, scope: !2090)
!2094 = !DILocation(line: 396, column: 11, scope: !2090)
!2095 = !DILocation(line: 396, column: 4, scope: !2090)
!2096 = distinct !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition16getNamespaceItemEv", scope: !239, file: !1, line: 165, type: !596, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !595, retainedNodes: !1438)
!2097 = !DILocalVariable(name: "this", arg: 1, scope: !2096, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2098 = !DILocation(line: 0, scope: !2096)
!2099 = !DILocation(line: 167, column: 12, scope: !2096)
!2100 = !DILocation(line: 167, column: 39, scope: !2096)
!2101 = !DILocation(line: 167, column: 22, scope: !2096)
!2102 = !DILocation(line: 167, column: 5, scope: !2096)
!2103 = distinct !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_723XSComplexTypeDefinition12getAnonymousEv", scope: !239, file: !1, line: 170, type: !565, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !598, retainedNodes: !1438)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !2004, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocation(line: 172, column: 12, scope: !2103)
!2107 = !DILocation(line: 172, column: 30, scope: !2103)
!2108 = !DILocation(line: 172, column: 5, scope: !2103)
!2109 = distinct !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv", scope: !244, file: !245, line: 385, type: !2027, scopeLine: 385, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2110, retainedNodes: !1438)
!2110 = !DISubprogram(name: "getAnonymous", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getAnonymousEv", scope: !244, file: !245, line: 105, type: !2027, scopeLine: 105, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2111 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !1933, flags: DIFlagArtificial | DIFlagObjectPointer)
!2112 = !DILocation(line: 0, scope: !2109)
!2113 = !DILocation(line: 386, column: 12, scope: !2109)
!2114 = !DILocation(line: 386, column: 5, scope: !2109)
!2115 = distinct !DISubprogram(name: "getBaseType", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition11getBaseTypeEv", scope: !239, file: !1, line: 175, type: !600, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !599, retainedNodes: !1438)
!2116 = !DILocalVariable(name: "this", arg: 1, scope: !2115, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2117 = !DILocation(line: 0, scope: !2115)
!2118 = !DILocation(line: 177, column: 12, scope: !2115)
!2119 = !DILocation(line: 177, column: 5, scope: !2115)
!2120 = distinct !DISubprogram(name: "derivedFromType", linkageName: "_ZN11xercesc_2_723XSComplexTypeDefinition15derivedFromTypeEPKNS_16XSTypeDefinitionE", scope: !239, file: !1, line: 180, type: !603, scopeLine: 181, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !602, retainedNodes: !1438)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !1817, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocalVariable(name: "ancestorType", arg: 2, scope: !2120, file: !1, line: 180, type: !605)
!2124 = !DILocation(line: 180, column: 78, scope: !2120)
!2125 = !DILocation(line: 182, column: 10, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 182, column: 9)
!2127 = !DILocation(line: 182, column: 9, scope: !2120)
!2128 = !DILocation(line: 183, column: 9, scope: !2126)
!2129 = !DILocalVariable(name: "type", scope: !2120, file: !1, line: 185, type: !405)
!2130 = !DILocation(line: 185, column: 23, scope: !2120)
!2131 = !DILocation(line: 185, column: 50, scope: !2120)
!2132 = !DILocation(line: 187, column: 9, scope: !2133)
!2133 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 187, column: 9)
!2134 = !DILocation(line: 187, column: 25, scope: !2133)
!2135 = !DILocation(line: 187, column: 31, scope: !2133)
!2136 = !DILocation(line: 187, column: 22, scope: !2133)
!2137 = !DILocation(line: 187, column: 9, scope: !2120)
!2138 = !DILocation(line: 190, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 188, column: 5)
!2140 = !DILocation(line: 193, column: 12, scope: !2120)
!2141 = !DILocation(line: 193, column: 10, scope: !2120)
!2142 = !DILocalVariable(name: "lastType", scope: !2120, file: !1, line: 194, type: !405)
!2143 = !DILocation(line: 194, column: 23, scope: !2120)
!2144 = !DILocation(line: 196, column: 5, scope: !2120)
!2145 = !DILocation(line: 196, column: 12, scope: !2120)
!2146 = !DILocation(line: 196, column: 17, scope: !2120)
!2147 = !DILocation(line: 196, column: 21, scope: !2120)
!2148 = !DILocation(line: 196, column: 29, scope: !2120)
!2149 = !DILocation(line: 196, column: 26, scope: !2120)
!2150 = !DILocation(line: 196, column: 43, scope: !2120)
!2151 = !DILocation(line: 196, column: 47, scope: !2120)
!2152 = !DILocation(line: 196, column: 55, scope: !2120)
!2153 = !DILocation(line: 196, column: 52, scope: !2120)
!2154 = !DILocation(line: 198, column: 20, scope: !2155)
!2155 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 197, column: 5)
!2156 = !DILocation(line: 198, column: 18, scope: !2155)
!2157 = !DILocation(line: 199, column: 16, scope: !2155)
!2158 = !DILocation(line: 199, column: 22, scope: !2155)
!2159 = !DILocation(line: 199, column: 14, scope: !2155)
!2160 = distinct !{!2160, !2144, !2161}
!2161 = !DILocation(line: 200, column: 5, scope: !2120)
!2162 = !DILocation(line: 202, column: 13, scope: !2120)
!2163 = !DILocation(line: 202, column: 21, scope: !2120)
!2164 = !DILocation(line: 202, column: 18, scope: !2120)
!2165 = !DILocation(line: 202, column: 5, scope: !2120)
!2166 = !DILocation(line: 203, column: 1, scope: !2120)
!2167 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1461, file: !1460, line: 169, type: !1470, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1469, retainedNodes: !1438)
!2168 = !DILocalVariable(name: "this", arg: 1, scope: !2167, type: !1812, flags: DIFlagArtificial | DIFlagObjectPointer)
!2169 = !DILocation(line: 0, scope: !2167)
!2170 = !DILocation(line: 171, column: 1, scope: !2171)
!2171 = distinct !DILexicalBlock(scope: !2167, file: !1460, line: 170, column: 1)
!2172 = !DILocation(line: 171, column: 1, scope: !2167)
!2173 = distinct !DISubprogram(name: "BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEEC2EjbPNS_13MemoryManagerE", scope: !265, file: !1961, line: 29, type: !317, scopeLine: 38, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !316, retainedNodes: !1438)
!2174 = !DILocalVariable(name: "this", arg: 1, scope: !2173, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2175 = !DILocation(line: 0, scope: !2173)
!2176 = !DILocalVariable(name: "maxElems", arg: 2, scope: !2173, file: !266, line: 41, type: !320)
!2177 = !DILocation(line: 41, column: 30, scope: !2173)
!2178 = !DILocalVariable(name: "adoptElems", arg: 3, scope: !2173, file: !266, line: 42, type: !321)
!2179 = !DILocation(line: 42, column: 22, scope: !2173)
!2180 = !DILocalVariable(name: "manager", arg: 4, scope: !2173, file: !266, line: 43, type: !322)
!2181 = !DILocation(line: 43, column: 32, scope: !2173)
!2182 = !DILocation(line: 38, column: 1, scope: !2173)
!2183 = !DILocation(line: 39, column: 5, scope: !2184)
!2184 = !DILexicalBlockFile(scope: !2173, file: !266, discriminator: 0)
!2185 = !DILocation(line: 33, column: 5, scope: !2186)
!2186 = !DILexicalBlockFile(scope: !2173, file: !1961, discriminator: 0)
!2187 = !DILocation(line: 33, column: 19, scope: !2186)
!2188 = !DILocation(line: 34, column: 7, scope: !2186)
!2189 = !DILocation(line: 35, column: 7, scope: !2186)
!2190 = !DILocation(line: 35, column: 17, scope: !2186)
!2191 = !DILocation(line: 36, column: 7, scope: !2186)
!2192 = !DILocation(line: 37, column: 7, scope: !2186)
!2193 = !DILocation(line: 37, column: 22, scope: !2186)
!2194 = !DILocation(line: 40, column: 27, scope: !2195)
!2195 = distinct !DILexicalBlock(scope: !2186, file: !1961, line: 38, column: 1)
!2196 = !DILocation(line: 40, column: 52, scope: !2195)
!2197 = !DILocation(line: 40, column: 61, scope: !2195)
!2198 = !DILocation(line: 40, column: 43, scope: !2195)
!2199 = !DILocation(line: 40, column: 17, scope: !2195)
!2200 = !DILocation(line: 40, column: 5, scope: !2195)
!2201 = !DILocation(line: 40, column: 15, scope: !2195)
!2202 = !DILocalVariable(name: "index", scope: !2203, file: !1961, line: 41, type: !12)
!2203 = distinct !DILexicalBlock(scope: !2195, file: !1961, line: 41, column: 5)
!2204 = !DILocation(line: 41, column: 23, scope: !2203)
!2205 = !DILocation(line: 41, column: 10, scope: !2203)
!2206 = !DILocation(line: 41, column: 34, scope: !2207)
!2207 = distinct !DILexicalBlock(scope: !2203, file: !1961, line: 41, column: 5)
!2208 = !DILocation(line: 41, column: 42, scope: !2207)
!2209 = !DILocation(line: 41, column: 40, scope: !2207)
!2210 = !DILocation(line: 41, column: 5, scope: !2203)
!2211 = !DILocation(line: 42, column: 9, scope: !2207)
!2212 = !DILocation(line: 42, column: 19, scope: !2207)
!2213 = !DILocation(line: 42, column: 26, scope: !2207)
!2214 = !DILocation(line: 41, column: 57, scope: !2207)
!2215 = !DILocation(line: 41, column: 5, scope: !2207)
!2216 = distinct !{!2216, !2210, !2217}
!2217 = !DILocation(line: 42, column: 28, scope: !2203)
!2218 = !DILocation(line: 43, column: 1, scope: !2186)
!2219 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED2Ev", scope: !262, file: !1944, line: 42, type: !379, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !378, retainedNodes: !1438)
!2220 = !DILocalVariable(name: "this", arg: 1, scope: !2219, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!2221 = !DILocation(line: 0, scope: !2219)
!2222 = !DILocation(line: 43, column: 1, scope: !2219)
!2223 = !DILocation(line: 44, column: 15, scope: !2224)
!2224 = distinct !DILexicalBlock(scope: !2225, file: !1944, line: 44, column: 9)
!2225 = distinct !DILexicalBlock(scope: !2219, file: !1944, line: 43, column: 1)
!2226 = !DILocation(line: 44, column: 9, scope: !2225)
!2227 = !DILocalVariable(name: "index", scope: !2228, file: !1944, line: 46, type: !12)
!2228 = distinct !DILexicalBlock(scope: !2229, file: !1944, line: 46, column: 8)
!2229 = distinct !DILexicalBlock(scope: !2224, file: !1944, line: 45, column: 5)
!2230 = !DILocation(line: 46, column: 26, scope: !2228)
!2231 = !DILocation(line: 46, column: 13, scope: !2228)
!2232 = !DILocation(line: 46, column: 37, scope: !2233)
!2233 = distinct !DILexicalBlock(scope: !2228, file: !1944, line: 46, column: 8)
!2234 = !DILocation(line: 46, column: 51, scope: !2233)
!2235 = !DILocation(line: 46, column: 43, scope: !2233)
!2236 = !DILocation(line: 46, column: 8, scope: !2228)
!2237 = !DILocation(line: 47, column: 22, scope: !2233)
!2238 = !DILocation(line: 47, column: 32, scope: !2233)
!2239 = !DILocation(line: 47, column: 16, scope: !2233)
!2240 = !DILocation(line: 47, column: 9, scope: !2233)
!2241 = !DILocation(line: 46, column: 67, scope: !2233)
!2242 = !DILocation(line: 46, column: 8, scope: !2233)
!2243 = distinct !{!2243, !2236, !2244}
!2244 = !DILocation(line: 47, column: 37, scope: !2228)
!2245 = !DILocation(line: 48, column: 5, scope: !2229)
!2246 = !DILocation(line: 49, column: 11, scope: !2225)
!2247 = !DILocation(line: 49, column: 44, scope: !2225)
!2248 = !DILocation(line: 49, column: 38, scope: !2225)
!2249 = !DILocation(line: 49, column: 27, scope: !2225)
!2250 = !DILocation(line: 50, column: 1, scope: !2225)
!2251 = !DILocation(line: 50, column: 1, scope: !2219)
!2252 = distinct !DISubprogram(name: "~RefVectorOf", linkageName: "_ZN11xercesc_2_711RefVectorOfINS_12XSAnnotationEED0Ev", scope: !262, file: !1944, line: 42, type: !379, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !378, retainedNodes: !1438)
!2253 = !DILocalVariable(name: "this", arg: 1, scope: !2252, type: !1946, flags: DIFlagArtificial | DIFlagObjectPointer)
!2254 = !DILocation(line: 0, scope: !2252)
!2255 = !DILocation(line: 43, column: 1, scope: !2252)
!2256 = !DILocation(line: 50, column: 1, scope: !2252)
!2257 = distinct !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE12setElementAtEPS1_j", scope: !265, file: !1961, line: 64, type: !331, scopeLine: 65, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !330, retainedNodes: !1438)
!2258 = !DILocalVariable(name: "this", arg: 1, scope: !2257, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2259 = !DILocation(line: 0, scope: !2257)
!2260 = !DILocalVariable(name: "toSet", arg: 2, scope: !2257, file: !266, line: 52, type: !329)
!2261 = !DILocation(line: 52, column: 44, scope: !2257)
!2262 = !DILocalVariable(name: "setAt", arg: 3, scope: !2257, file: !266, line: 52, type: !320)
!2263 = !DILocation(line: 52, column: 70, scope: !2257)
!2264 = !DILocation(line: 66, column: 9, scope: !2265)
!2265 = distinct !DILexicalBlock(scope: !2257, file: !1961, line: 66, column: 9)
!2266 = !DILocation(line: 66, column: 18, scope: !2265)
!2267 = !DILocation(line: 66, column: 15, scope: !2265)
!2268 = !DILocation(line: 66, column: 9, scope: !2257)
!2269 = !DILocation(line: 67, column: 9, scope: !2265)
!2270 = !DILocation(line: 72, column: 1, scope: !2265)
!2271 = !DILocation(line: 69, column: 9, scope: !2272)
!2272 = distinct !DILexicalBlock(scope: !2257, file: !1961, line: 69, column: 9)
!2273 = !DILocation(line: 69, column: 9, scope: !2257)
!2274 = !DILocation(line: 70, column: 16, scope: !2272)
!2275 = !DILocation(line: 70, column: 26, scope: !2272)
!2276 = !DILocation(line: 70, column: 9, scope: !2272)
!2277 = !DILocation(line: 71, column: 24, scope: !2257)
!2278 = !DILocation(line: 71, column: 5, scope: !2257)
!2279 = !DILocation(line: 71, column: 15, scope: !2257)
!2280 = !DILocation(line: 71, column: 22, scope: !2257)
!2281 = !DILocation(line: 72, column: 1, scope: !2257)
!2282 = distinct !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeAllElementsEv", scope: !265, file: !1961, line: 127, type: !324, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !337, retainedNodes: !1438)
!2283 = !DILocalVariable(name: "this", arg: 1, scope: !2282, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2284 = !DILocation(line: 0, scope: !2282)
!2285 = !DILocalVariable(name: "index", scope: !2286, file: !1961, line: 129, type: !12)
!2286 = distinct !DILexicalBlock(scope: !2282, file: !1961, line: 129, column: 5)
!2287 = !DILocation(line: 129, column: 23, scope: !2286)
!2288 = !DILocation(line: 129, column: 10, scope: !2286)
!2289 = !DILocation(line: 129, column: 34, scope: !2290)
!2290 = distinct !DILexicalBlock(scope: !2286, file: !1961, line: 129, column: 5)
!2291 = !DILocation(line: 129, column: 42, scope: !2290)
!2292 = !DILocation(line: 129, column: 40, scope: !2290)
!2293 = !DILocation(line: 129, column: 5, scope: !2286)
!2294 = !DILocation(line: 131, column: 13, scope: !2295)
!2295 = distinct !DILexicalBlock(scope: !2296, file: !1961, line: 131, column: 13)
!2296 = distinct !DILexicalBlock(scope: !2290, file: !1961, line: 130, column: 5)
!2297 = !DILocation(line: 131, column: 13, scope: !2296)
!2298 = !DILocation(line: 132, column: 18, scope: !2295)
!2299 = !DILocation(line: 132, column: 28, scope: !2295)
!2300 = !DILocation(line: 132, column: 11, scope: !2295)
!2301 = !DILocation(line: 135, column: 9, scope: !2296)
!2302 = !DILocation(line: 135, column: 19, scope: !2296)
!2303 = !DILocation(line: 135, column: 26, scope: !2296)
!2304 = !DILocation(line: 136, column: 5, scope: !2296)
!2305 = !DILocation(line: 129, column: 58, scope: !2290)
!2306 = !DILocation(line: 129, column: 5, scope: !2290)
!2307 = distinct !{!2307, !2293, !2308}
!2308 = !DILocation(line: 136, column: 5, scope: !2286)
!2309 = !DILocation(line: 137, column: 5, scope: !2282)
!2310 = !DILocation(line: 137, column: 15, scope: !2282)
!2311 = !DILocation(line: 138, column: 1, scope: !2282)
!2312 = distinct !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE15removeElementAtEj", scope: !265, file: !1961, line: 141, type: !339, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !338, retainedNodes: !1438)
!2313 = !DILocalVariable(name: "this", arg: 1, scope: !2312, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2314 = !DILocation(line: 0, scope: !2312)
!2315 = !DILocalVariable(name: "removeAt", arg: 2, scope: !2312, file: !266, line: 56, type: !320)
!2316 = !DILocation(line: 56, column: 53, scope: !2312)
!2317 = !DILocation(line: 143, column: 9, scope: !2318)
!2318 = distinct !DILexicalBlock(scope: !2312, file: !1961, line: 143, column: 9)
!2319 = !DILocation(line: 143, column: 21, scope: !2318)
!2320 = !DILocation(line: 143, column: 18, scope: !2318)
!2321 = !DILocation(line: 143, column: 9, scope: !2312)
!2322 = !DILocation(line: 144, column: 9, scope: !2318)
!2323 = !DILocation(line: 166, column: 1, scope: !2318)
!2324 = !DILocation(line: 146, column: 9, scope: !2325)
!2325 = distinct !DILexicalBlock(scope: !2312, file: !1961, line: 146, column: 9)
!2326 = !DILocation(line: 146, column: 9, scope: !2312)
!2327 = !DILocation(line: 147, column: 16, scope: !2325)
!2328 = !DILocation(line: 147, column: 26, scope: !2325)
!2329 = !DILocation(line: 147, column: 9, scope: !2325)
!2330 = !DILocation(line: 150, column: 9, scope: !2331)
!2331 = distinct !DILexicalBlock(scope: !2312, file: !1961, line: 150, column: 9)
!2332 = !DILocation(line: 150, column: 21, scope: !2331)
!2333 = !DILocation(line: 150, column: 30, scope: !2331)
!2334 = !DILocation(line: 150, column: 18, scope: !2331)
!2335 = !DILocation(line: 150, column: 9, scope: !2312)
!2336 = !DILocation(line: 152, column: 9, scope: !2337)
!2337 = distinct !DILexicalBlock(scope: !2331, file: !1961, line: 151, column: 5)
!2338 = !DILocation(line: 152, column: 19, scope: !2337)
!2339 = !DILocation(line: 152, column: 29, scope: !2337)
!2340 = !DILocation(line: 153, column: 9, scope: !2337)
!2341 = !DILocation(line: 153, column: 18, scope: !2337)
!2342 = !DILocation(line: 154, column: 9, scope: !2337)
!2343 = !DILocalVariable(name: "index", scope: !2344, file: !1961, line: 158, type: !12)
!2344 = distinct !DILexicalBlock(scope: !2312, file: !1961, line: 158, column: 5)
!2345 = !DILocation(line: 158, column: 23, scope: !2344)
!2346 = !DILocation(line: 158, column: 31, scope: !2344)
!2347 = !DILocation(line: 158, column: 10, scope: !2344)
!2348 = !DILocation(line: 158, column: 41, scope: !2349)
!2349 = distinct !DILexicalBlock(scope: !2344, file: !1961, line: 158, column: 5)
!2350 = !DILocation(line: 158, column: 49, scope: !2349)
!2351 = !DILocation(line: 158, column: 58, scope: !2349)
!2352 = !DILocation(line: 158, column: 47, scope: !2349)
!2353 = !DILocation(line: 158, column: 5, scope: !2344)
!2354 = !DILocation(line: 159, column: 28, scope: !2349)
!2355 = !DILocation(line: 159, column: 38, scope: !2349)
!2356 = !DILocation(line: 159, column: 43, scope: !2349)
!2357 = !DILocation(line: 159, column: 9, scope: !2349)
!2358 = !DILocation(line: 159, column: 19, scope: !2349)
!2359 = !DILocation(line: 159, column: 26, scope: !2349)
!2360 = !DILocation(line: 158, column: 67, scope: !2349)
!2361 = !DILocation(line: 158, column: 5, scope: !2349)
!2362 = distinct !{!2362, !2353, !2363}
!2363 = !DILocation(line: 159, column: 45, scope: !2344)
!2364 = !DILocation(line: 162, column: 5, scope: !2312)
!2365 = !DILocation(line: 162, column: 15, scope: !2312)
!2366 = !DILocation(line: 162, column: 24, scope: !2312)
!2367 = !DILocation(line: 162, column: 28, scope: !2312)
!2368 = !DILocation(line: 165, column: 5, scope: !2312)
!2369 = !DILocation(line: 165, column: 14, scope: !2312)
!2370 = !DILocation(line: 166, column: 1, scope: !2312)
!2371 = distinct !DISubprogram(name: "removeLastElement", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE17removeLastElementEv", scope: !265, file: !1961, line: 168, type: !324, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !341, retainedNodes: !1438)
!2372 = !DILocalVariable(name: "this", arg: 1, scope: !2371, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2373 = !DILocation(line: 0, scope: !2371)
!2374 = !DILocation(line: 170, column: 10, scope: !2375)
!2375 = distinct !DILexicalBlock(scope: !2371, file: !1961, line: 170, column: 9)
!2376 = !DILocation(line: 170, column: 9, scope: !2371)
!2377 = !DILocation(line: 171, column: 9, scope: !2375)
!2378 = !DILocation(line: 172, column: 5, scope: !2371)
!2379 = !DILocation(line: 172, column: 14, scope: !2371)
!2380 = !DILocation(line: 174, column: 9, scope: !2381)
!2381 = distinct !DILexicalBlock(scope: !2371, file: !1961, line: 174, column: 9)
!2382 = !DILocation(line: 174, column: 9, scope: !2371)
!2383 = !DILocation(line: 175, column: 16, scope: !2381)
!2384 = !DILocation(line: 175, column: 26, scope: !2381)
!2385 = !DILocation(line: 175, column: 9, scope: !2381)
!2386 = !DILocation(line: 176, column: 1, scope: !2371)
!2387 = distinct !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE7cleanupEv", scope: !265, file: !1961, line: 195, type: !324, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !348, retainedNodes: !1438)
!2388 = !DILocalVariable(name: "this", arg: 1, scope: !2387, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2389 = !DILocation(line: 0, scope: !2387)
!2390 = !DILocation(line: 197, column: 9, scope: !2391)
!2391 = distinct !DILexicalBlock(scope: !2387, file: !1961, line: 197, column: 9)
!2392 = !DILocation(line: 197, column: 9, scope: !2387)
!2393 = !DILocalVariable(name: "index", scope: !2394, file: !1961, line: 199, type: !12)
!2394 = distinct !DILexicalBlock(scope: !2395, file: !1961, line: 199, column: 9)
!2395 = distinct !DILexicalBlock(scope: !2391, file: !1961, line: 198, column: 5)
!2396 = !DILocation(line: 199, column: 27, scope: !2394)
!2397 = !DILocation(line: 199, column: 14, scope: !2394)
!2398 = !DILocation(line: 199, column: 38, scope: !2399)
!2399 = distinct !DILexicalBlock(scope: !2394, file: !1961, line: 199, column: 9)
!2400 = !DILocation(line: 199, column: 46, scope: !2399)
!2401 = !DILocation(line: 199, column: 44, scope: !2399)
!2402 = !DILocation(line: 199, column: 9, scope: !2394)
!2403 = !DILocation(line: 200, column: 20, scope: !2399)
!2404 = !DILocation(line: 200, column: 30, scope: !2399)
!2405 = !DILocation(line: 200, column: 13, scope: !2399)
!2406 = !DILocation(line: 199, column: 62, scope: !2399)
!2407 = !DILocation(line: 199, column: 9, scope: !2399)
!2408 = distinct !{!2408, !2402, !2409}
!2409 = !DILocation(line: 200, column: 35, scope: !2394)
!2410 = !DILocation(line: 201, column: 5, scope: !2395)
!2411 = !DILocation(line: 202, column: 5, scope: !2387)
!2412 = !DILocation(line: 202, column: 32, scope: !2387)
!2413 = !DILocation(line: 202, column: 21, scope: !2387)
!2414 = !DILocation(line: 203, column: 1, scope: !2387)
!2415 = distinct !DISubprogram(name: "XMemory", linkageName: "_ZN11xercesc_2_77XMemoryC2Ev", scope: !269, file: !270, line: 130, type: !298, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !297, retainedNodes: !1438)
!2416 = !DILocalVariable(name: "this", arg: 1, scope: !2415, type: !2417, flags: DIFlagArtificial | DIFlagObjectPointer)
!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!2418 = !DILocation(line: 0, scope: !2415)
!2419 = !DILocation(line: 132, column: 5, scope: !2415)
!2420 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED2Ev", scope: !265, file: !1961, line: 47, type: !324, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !323, retainedNodes: !1438)
!2421 = !DILocalVariable(name: "this", arg: 1, scope: !2420, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2422 = !DILocation(line: 0, scope: !2420)
!2423 = !DILocation(line: 49, column: 1, scope: !2420)
!2424 = distinct !DISubprogram(name: "~BaseRefVectorOf", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEED0Ev", scope: !265, file: !1961, line: 47, type: !324, scopeLine: 48, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !323, retainedNodes: !1438)
!2425 = !DILocalVariable(name: "this", arg: 1, scope: !2424, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2426 = !DILocation(line: 0, scope: !2424)
!2427 = !DILocation(line: 48, column: 1, scope: !2424)
!2428 = !DILocation(line: 49, column: 1, scope: !2424)
!2429 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2431, file: !2430, line: 28, type: !2437, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2436, retainedNodes: !1438)
!2430 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2431 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !2430, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2432, vtableHolder: !2434, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!2432 = !{!2433, !2436, !2441, !2446, !2449, !2452, !2455, !2459, !2464, !2467}
!2433 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2431, baseType: !2434, flags: DIFlagPublic, extraData: i32 0)
!2434 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2435, line: 40, flags: DIFlagFwdDecl)
!2435 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2436 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2431, file: !2430, line: 28, type: !2437, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2439, !2440, !320, !1789, !282}
!2439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2440 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1075)
!2441 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2431, file: !2430, line: 28, type: !2442, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2442 = !DISubroutineType(types: !2443)
!2443 = !{null, !2439, !2444}
!2444 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2445, size: 64)
!2445 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2431)
!2446 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2431, file: !2430, line: 28, type: !2447, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2439, !2440, !320, !1789, !526, !526, !526, !526, !282}
!2449 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2431, file: !2430, line: 28, type: !2450, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2450 = !DISubroutineType(types: !2451)
!2451 = !{null, !2439, !2440, !320, !1789, !2440, !2440, !2440, !2440, !282}
!2452 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !2431, file: !2430, line: 28, type: !2453, scopeLine: 28, containingType: !2431, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{null, !2439}
!2455 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !2431, file: !2430, line: 28, type: !2456, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!2458, !2439, !2444}
!2458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2431, size: 64)
!2459 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2431, file: !2430, line: 28, type: !2460, scopeLine: 28, containingType: !2431, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{!2462, !2463}
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2434, size: 64)
!2463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2464 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2431, file: !2430, line: 28, type: !2465, scopeLine: 28, containingType: !2431, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2465 = !DISubroutineType(types: !2466)
!2466 = !{!479, !2463}
!2467 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !2431, file: !2430, line: 28, type: !2453, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!2468 = !DILocalVariable(name: "this", arg: 1, scope: !2429, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2431, size: 64)
!2470 = !DILocation(line: 0, scope: !2429)
!2471 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2429, file: !2430, line: 28, type: !2440)
!2472 = !DILocation(line: 28, column: 1, scope: !2429)
!2473 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2429, file: !2430, line: 28, type: !320)
!2474 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2429, file: !2430, line: 28, type: !1789)
!2475 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2429, file: !2430, line: 28, type: !282)
!2476 = !DILocation(line: 28, column: 1, scope: !2477)
!2477 = distinct !DILexicalBlock(scope: !2429, file: !2430, line: 28, column: 1)
!2478 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !2431, file: !2430, line: 28, type: !2453, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2452, retainedNodes: !1438)
!2479 = !DILocalVariable(name: "this", arg: 1, scope: !2478, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2480 = !DILocation(line: 0, scope: !2478)
!2481 = !DILocation(line: 28, column: 1, scope: !2482)
!2482 = distinct !DILexicalBlock(scope: !2478, file: !2430, line: 28, column: 1)
!2483 = !DILocation(line: 28, column: 1, scope: !2478)
!2484 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !2431, file: !2430, line: 28, type: !2453, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2452, retainedNodes: !1438)
!2485 = !DILocalVariable(name: "this", arg: 1, scope: !2484, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2486 = !DILocation(line: 0, scope: !2484)
!2487 = !DILocation(line: 28, column: 1, scope: !2484)
!2488 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !2431, file: !2430, line: 28, type: !2465, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2464, retainedNodes: !1438)
!2489 = !DILocalVariable(name: "this", arg: 1, scope: !2488, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2445, size: 64)
!2491 = !DILocation(line: 0, scope: !2488)
!2492 = !DILocation(line: 28, column: 1, scope: !2488)
!2493 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !2431, file: !2430, line: 28, type: !2460, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2459, retainedNodes: !1438)
!2494 = !DILocalVariable(name: "this", arg: 1, scope: !2493, type: !2490, flags: DIFlagArtificial | DIFlagObjectPointer)
!2495 = !DILocation(line: 0, scope: !2493)
!2496 = !DILocation(line: 28, column: 1, scope: !2493)
!2497 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !2431, file: !2430, line: 28, type: !2442, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2441, retainedNodes: !1438)
!2498 = !DILocalVariable(name: "this", arg: 1, scope: !2497, type: !2469, flags: DIFlagArtificial | DIFlagObjectPointer)
!2499 = !DILocation(line: 0, scope: !2497)
!2500 = !DILocalVariable(name: "toCopy", arg: 2, scope: !2497, file: !2430, line: 28, type: !2444)
!2501 = !DILocation(line: 28, column: 1, scope: !2497)
!2502 = distinct !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_715BaseRefVectorOfINS_12XSAnnotationEE19ensureExtraCapacityEj", scope: !265, file: !1961, line: 263, type: !339, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !363, retainedNodes: !1438)
!2503 = !DILocalVariable(name: "this", arg: 1, scope: !2502, type: !1963, flags: DIFlagArtificial | DIFlagObjectPointer)
!2504 = !DILocation(line: 0, scope: !2502)
!2505 = !DILocalVariable(name: "length", arg: 2, scope: !2502, file: !266, line: 76, type: !320)
!2506 = !DILocation(line: 76, column: 49, scope: !2502)
!2507 = !DILocalVariable(name: "newMax", scope: !2502, file: !1961, line: 265, type: !12)
!2508 = !DILocation(line: 265, column: 18, scope: !2502)
!2509 = !DILocation(line: 265, column: 27, scope: !2502)
!2510 = !DILocation(line: 265, column: 39, scope: !2502)
!2511 = !DILocation(line: 265, column: 37, scope: !2502)
!2512 = !DILocation(line: 267, column: 9, scope: !2513)
!2513 = distinct !DILexicalBlock(scope: !2502, file: !1961, line: 267, column: 9)
!2514 = !DILocation(line: 267, column: 19, scope: !2513)
!2515 = !DILocation(line: 267, column: 16, scope: !2513)
!2516 = !DILocation(line: 267, column: 9, scope: !2502)
!2517 = !DILocation(line: 268, column: 9, scope: !2513)
!2518 = !DILocation(line: 272, column: 9, scope: !2519)
!2519 = distinct !DILexicalBlock(scope: !2502, file: !1961, line: 272, column: 9)
!2520 = !DILocation(line: 272, column: 18, scope: !2519)
!2521 = !DILocation(line: 272, column: 30, scope: !2519)
!2522 = !DILocation(line: 272, column: 39, scope: !2519)
!2523 = !DILocation(line: 272, column: 28, scope: !2519)
!2524 = !DILocation(line: 272, column: 16, scope: !2519)
!2525 = !DILocation(line: 272, column: 9, scope: !2502)
!2526 = !DILocation(line: 273, column: 18, scope: !2519)
!2527 = !DILocation(line: 273, column: 30, scope: !2519)
!2528 = !DILocation(line: 273, column: 39, scope: !2519)
!2529 = !DILocation(line: 273, column: 28, scope: !2519)
!2530 = !DILocation(line: 273, column: 16, scope: !2519)
!2531 = !DILocation(line: 273, column: 9, scope: !2519)
!2532 = !DILocalVariable(name: "newList", scope: !2502, file: !1961, line: 276, type: !311)
!2533 = !DILocation(line: 276, column: 13, scope: !2502)
!2534 = !DILocation(line: 276, column: 33, scope: !2502)
!2535 = !DILocation(line: 278, column: 9, scope: !2502)
!2536 = !DILocation(line: 278, column: 16, scope: !2502)
!2537 = !DILocation(line: 276, column: 49, scope: !2502)
!2538 = !DILocation(line: 276, column: 23, scope: !2502)
!2539 = !DILocalVariable(name: "index", scope: !2502, file: !1961, line: 280, type: !12)
!2540 = !DILocation(line: 280, column: 18, scope: !2502)
!2541 = !DILocation(line: 281, column: 5, scope: !2502)
!2542 = !DILocation(line: 281, column: 12, scope: !2543)
!2543 = distinct !DILexicalBlock(scope: !2544, file: !1961, line: 281, column: 5)
!2544 = distinct !DILexicalBlock(scope: !2502, file: !1961, line: 281, column: 5)
!2545 = !DILocation(line: 281, column: 20, scope: !2543)
!2546 = !DILocation(line: 281, column: 18, scope: !2543)
!2547 = !DILocation(line: 281, column: 5, scope: !2544)
!2548 = !DILocation(line: 282, column: 26, scope: !2543)
!2549 = !DILocation(line: 282, column: 36, scope: !2543)
!2550 = !DILocation(line: 282, column: 9, scope: !2543)
!2551 = !DILocation(line: 282, column: 17, scope: !2543)
!2552 = !DILocation(line: 282, column: 24, scope: !2543)
!2553 = !DILocation(line: 281, column: 36, scope: !2543)
!2554 = !DILocation(line: 281, column: 5, scope: !2543)
!2555 = distinct !{!2555, !2547, !2556}
!2556 = !DILocation(line: 282, column: 41, scope: !2544)
!2557 = !DILocation(line: 285, column: 5, scope: !2502)
!2558 = !DILocation(line: 285, column: 12, scope: !2559)
!2559 = distinct !DILexicalBlock(scope: !2560, file: !1961, line: 285, column: 5)
!2560 = distinct !DILexicalBlock(scope: !2502, file: !1961, line: 285, column: 5)
!2561 = !DILocation(line: 285, column: 20, scope: !2559)
!2562 = !DILocation(line: 285, column: 18, scope: !2559)
!2563 = !DILocation(line: 285, column: 5, scope: !2560)
!2564 = !DILocation(line: 286, column: 9, scope: !2559)
!2565 = !DILocation(line: 286, column: 17, scope: !2559)
!2566 = !DILocation(line: 286, column: 24, scope: !2559)
!2567 = !DILocation(line: 285, column: 33, scope: !2559)
!2568 = !DILocation(line: 285, column: 5, scope: !2559)
!2569 = distinct !{!2569, !2563, !2570}
!2570 = !DILocation(line: 286, column: 26, scope: !2560)
!2571 = !DILocation(line: 289, column: 5, scope: !2502)
!2572 = !DILocation(line: 289, column: 32, scope: !2502)
!2573 = !DILocation(line: 289, column: 21, scope: !2502)
!2574 = !DILocation(line: 290, column: 17, scope: !2502)
!2575 = !DILocation(line: 290, column: 5, scope: !2502)
!2576 = !DILocation(line: 290, column: 15, scope: !2502)
!2577 = !DILocation(line: 291, column: 17, scope: !2502)
!2578 = !DILocation(line: 291, column: 5, scope: !2502)
!2579 = !DILocation(line: 291, column: 15, scope: !2502)
!2580 = !DILocation(line: 292, column: 1, scope: !2502)
