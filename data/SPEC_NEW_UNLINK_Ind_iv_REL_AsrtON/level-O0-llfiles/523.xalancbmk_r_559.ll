; ModuleID = 'XSElementDeclaration.cpp'
source_filename = "XSElementDeclaration.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.7" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.9" = type { %"class.xercesc_2_7::BaseRefVectorOf.10" }
%"class.xercesc_2_7::BaseRefVectorOf.10" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.11"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.11" = type { %"class.xercesc_2_7::BaseRefVectorOf.12" }
%"class.xercesc_2_7::BaseRefVectorOf.12" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.3"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.3" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.4" = type { %"class.xercesc_2_7::BaseRefVectorOf.5" }
%"class.xercesc_2_7::BaseRefVectorOf.5" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.6"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.6" = type opaque
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::XSElementDeclaration" = type { %"class.xercesc_2_7::XSObject.base", i16, i16, i32, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSNamedMap.17"* }
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSNamedMap.17" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.18"*, %"class.xercesc_2_7::RefHash2KeysTableOf.19"* }
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::RefVectorOf.18" = type { %"class.xercesc_2_7::BaseRefVectorOf.22" }
%"class.xercesc_2_7::BaseRefVectorOf.22" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::XSIDCDefinition"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSIDCDefinition" = type { %"class.xercesc_2_7::XSObject.base", %"class.xercesc_2_7::IdentityConstraint"*, %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.19" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23" = type <{ %"class.xercesc_2_7::XSIDCDefinition"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::XSComplexTypeDefinition" = type <{ %"class.xercesc_2_7::XSTypeDefinition", %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::XSWildcard"*, %"class.xercesc_2_7::RefVectorOf.13"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::XSParticle"*, i16, [6 x i8] }>
%"class.xercesc_2_7::XSWildcard" = type opaque
%"class.xercesc_2_7::RefVectorOf.13" = type opaque
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.16"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::RefVectorOf.14" = type opaque
%"class.xercesc_2_7::RefVectorOf.15" = type opaque
%"class.xercesc_2_7::RefVectorOf.16" = type opaque
%"class.xercesc_2_7::XSParticle" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::XSNamespaceItem" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.20"*, %"class.xercesc_2_7::ValueVectorOf.21"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.20" = type opaque
%"class.xercesc_2_7::ValueVectorOf.21" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl11getFinalSetEv = comdat any

$_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEED2Ev = comdat any

$_ZN11xercesc_2_714XMLElementDecl14getElementNameEv = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_77XSModel16getURIStringPoolEv = comdat any

$_ZNK11xercesc_2_714XMLElementDecl6getURIEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl15getDefaultValueEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEED2Ev = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE9removeAllEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE7isEmptyEv = comdat any

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

@_ZTVN11xercesc_2_720XSElementDeclarationE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_720XSElementDeclarationE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSElementDeclaration"*)* @_ZN11xercesc_2_720XSElementDeclarationD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSElementDeclaration"*)* @_ZN11xercesc_2_720XSElementDeclarationD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSElementDeclaration"*)* @_ZN11xercesc_2_720XSElementDeclaration7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSElementDeclaration"*)* @_ZN11xercesc_2_720XSElementDeclaration12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSElementDeclaration"*)* @_ZN11xercesc_2_720XSElementDeclaration16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
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
@_ZTSN11xercesc_2_720XSElementDeclarationE = dso_local constant [38 x i8] c"N11xercesc_2_720XSElementDeclarationE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_720XSElementDeclarationE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([38 x i8], [38 x i8]* @_ZTSN11xercesc_2_720XSElementDeclarationE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8

@_ZN11xercesc_2_720XSElementDeclarationC1EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSNamedMap.17"*, %"class.xercesc_2_7::XSModel"*, i32, %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSNamedMap.17"*, %"class.xercesc_2_7::XSModel"*, i32, %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_720XSElementDeclarationC2EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE
@_ZN11xercesc_2_720XSElementDeclarationD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSElementDeclaration"*), void (%"class.xercesc_2_7::XSElementDeclaration"*)* @_ZN11xercesc_2_720XSElementDeclarationD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1052 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1074, metadata !DIExpression()), !dbg !1076
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1077
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1077
  call void @_ZdlPv(i8* %0) #9, !dbg !1077
  ret void, !dbg !1078
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1079 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1080, metadata !DIExpression()), !dbg !1081
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1082
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1083 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1090, metadata !DIExpression()), !dbg !1092
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1093
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1094 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1482, metadata !DIExpression()), !dbg !1484
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1485
  unreachable, !dbg !1485
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_720XSElementDeclarationC2EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::SchemaElementDecl"* %schemaElementDecl, %"class.xercesc_2_7::XSTypeDefinition"* %typeDefinition, %"class.xercesc_2_7::XSElementDeclaration"* %substitutionGroupAffiliation, %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSNamedMap.17"* %identityConstraints, %"class.xercesc_2_7::XSModel"* %xsModel, i32 %elemScope, %"class.xercesc_2_7::XSComplexTypeDefinition"* %enclosingTypeDefinition, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1486 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  %schemaElementDecl.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %typeDefinition.addr = alloca %"class.xercesc_2_7::XSTypeDefinition"*, align 8
  %substitutionGroupAffiliation.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  %annot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %identityConstraints.addr = alloca %"class.xercesc_2_7::XSNamedMap.17"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %elemScope.addr = alloca i32, align 4
  %enclosingTypeDefinition.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %blockFinalSet = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !1874, metadata !DIExpression()), !dbg !1875
  store %"class.xercesc_2_7::SchemaElementDecl"* %schemaElementDecl, %"class.xercesc_2_7::SchemaElementDecl"** %schemaElementDecl.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %schemaElementDecl.addr, metadata !1876, metadata !DIExpression()), !dbg !1877
  store %"class.xercesc_2_7::XSTypeDefinition"* %typeDefinition, %"class.xercesc_2_7::XSTypeDefinition"** %typeDefinition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSTypeDefinition"** %typeDefinition.addr, metadata !1878, metadata !DIExpression()), !dbg !1879
  store %"class.xercesc_2_7::XSElementDeclaration"* %substitutionGroupAffiliation, %"class.xercesc_2_7::XSElementDeclaration"** %substitutionGroupAffiliation.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %substitutionGroupAffiliation.addr, metadata !1880, metadata !DIExpression()), !dbg !1881
  store %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot.addr, metadata !1882, metadata !DIExpression()), !dbg !1883
  store %"class.xercesc_2_7::XSNamedMap.17"* %identityConstraints, %"class.xercesc_2_7::XSNamedMap.17"** %identityConstraints.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamedMap.17"** %identityConstraints.addr, metadata !1884, metadata !DIExpression()), !dbg !1885
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !1886, metadata !DIExpression()), !dbg !1887
  store i32 %elemScope, i32* %elemScope.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %elemScope.addr, metadata !1888, metadata !DIExpression()), !dbg !1889
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %enclosingTypeDefinition, %"class.xercesc_2_7::XSComplexTypeDefinition"** %enclosingTypeDefinition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %enclosingTypeDefinition.addr, metadata !1890, metadata !DIExpression()), !dbg !1891
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1892, metadata !DIExpression()), !dbg !1893
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1894
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !1895
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1896
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 2, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1897
  %3 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to i32 (...)***, !dbg !1894
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_720XSElementDeclarationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1894
  %fDisallowedSubstitutions = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 1, !dbg !1898
  store i16 0, i16* %fDisallowedSubstitutions, align 4, !dbg !1898
  %fSubstitutionGroupExclusions = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 2, !dbg !1899
  store i16 0, i16* %fSubstitutionGroupExclusions, align 2, !dbg !1899
  %fScope = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 3, !dbg !1900
  %4 = load i32, i32* %elemScope.addr, align 4, !dbg !1901
  store i32 %4, i32* %fScope, align 8, !dbg !1900
  %fSchemaElementDecl = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !1902
  %5 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %schemaElementDecl.addr, align 8, !dbg !1903
  store %"class.xercesc_2_7::SchemaElementDecl"* %5, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl, align 8, !dbg !1902
  %fTypeDefinition = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 5, !dbg !1904
  %6 = load %"class.xercesc_2_7::XSTypeDefinition"*, %"class.xercesc_2_7::XSTypeDefinition"** %typeDefinition.addr, align 8, !dbg !1905
  store %"class.xercesc_2_7::XSTypeDefinition"* %6, %"class.xercesc_2_7::XSTypeDefinition"** %fTypeDefinition, align 8, !dbg !1904
  %fEnclosingTypeDefinition = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 6, !dbg !1906
  %7 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %enclosingTypeDefinition.addr, align 8, !dbg !1907
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %7, %"class.xercesc_2_7::XSComplexTypeDefinition"** %fEnclosingTypeDefinition, align 8, !dbg !1906
  %fSubstitutionGroupAffiliation = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 7, !dbg !1908
  %8 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %substitutionGroupAffiliation.addr, align 8, !dbg !1909
  store %"class.xercesc_2_7::XSElementDeclaration"* %8, %"class.xercesc_2_7::XSElementDeclaration"** %fSubstitutionGroupAffiliation, align 8, !dbg !1908
  %fAnnotation = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 8, !dbg !1910
  %9 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8, !dbg !1911
  store %"class.xercesc_2_7::XSAnnotation"* %9, %"class.xercesc_2_7::XSAnnotation"** %fAnnotation, align 8, !dbg !1910
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 9, !dbg !1912
  %10 = load %"class.xercesc_2_7::XSNamedMap.17"*, %"class.xercesc_2_7::XSNamedMap.17"** %identityConstraints.addr, align 8, !dbg !1913
  store %"class.xercesc_2_7::XSNamedMap.17"* %10, %"class.xercesc_2_7::XSNamedMap.17"** %fIdentityConstraints, align 8, !dbg !1912
  call void @llvm.dbg.declare(metadata i32* %blockFinalSet, metadata !1914, metadata !DIExpression()), !dbg !1916
  %fSchemaElementDecl2 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !1917
  %11 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl2, align 8, !dbg !1917
  %call = invoke i32 @_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv(%"class.xercesc_2_7::SchemaElementDecl"* %11)
          to label %invoke.cont unwind label %lpad, !dbg !1918

invoke.cont:                                      ; preds = %entry
  store i32 %call, i32* %blockFinalSet, align 4, !dbg !1916
  %12 = load i32, i32* %blockFinalSet, align 4, !dbg !1919
  %tobool = icmp ne i32 %12, 0, !dbg !1919
  br i1 %tobool, label %if.then, label %if.end23, !dbg !1921

if.then:                                          ; preds = %invoke.cont
  %13 = load i32, i32* %blockFinalSet, align 4, !dbg !1922
  %and = and i32 %13, 2, !dbg !1925
  %tobool3 = icmp ne i32 %and, 0, !dbg !1922
  br i1 %tobool3, label %if.then4, label %if.end, !dbg !1926

if.then4:                                         ; preds = %if.then
  %fDisallowedSubstitutions5 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 1, !dbg !1927
  %14 = load i16, i16* %fDisallowedSubstitutions5, align 4, !dbg !1928
  %conv = sext i16 %14 to i32, !dbg !1928
  %or = or i32 %conv, 1, !dbg !1928
  %conv6 = trunc i32 %or to i16, !dbg !1928
  store i16 %conv6, i16* %fDisallowedSubstitutions5, align 4, !dbg !1928
  br label %if.end, !dbg !1927

lpad:                                             ; preds = %if.end23, %entry
  %15 = landingpad { i8*, i32 }
          cleanup, !dbg !1929
  %16 = extractvalue { i8*, i32 } %15, 0, !dbg !1929
  store i8* %16, i8** %exn.slot, align 8, !dbg !1929
  %17 = extractvalue { i8*, i32 } %15, 1, !dbg !1929
  store i32 %17, i32* %ehselector.slot, align 4, !dbg !1929
  %18 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1929
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %18) #8, !dbg !1929
  br label %eh.resume, !dbg !1929

if.end:                                           ; preds = %if.then4, %if.then
  %19 = load i32, i32* %blockFinalSet, align 4, !dbg !1930
  %and7 = and i32 %19, 4, !dbg !1932
  %tobool8 = icmp ne i32 %and7, 0, !dbg !1930
  br i1 %tobool8, label %if.then9, label %if.end14, !dbg !1933

if.then9:                                         ; preds = %if.end
  %fDisallowedSubstitutions10 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 1, !dbg !1934
  %20 = load i16, i16* %fDisallowedSubstitutions10, align 4, !dbg !1935
  %conv11 = sext i16 %20 to i32, !dbg !1935
  %or12 = or i32 %conv11, 2, !dbg !1935
  %conv13 = trunc i32 %or12 to i16, !dbg !1935
  store i16 %conv13, i16* %fDisallowedSubstitutions10, align 4, !dbg !1935
  br label %if.end14, !dbg !1934

if.end14:                                         ; preds = %if.then9, %if.end
  %21 = load i32, i32* %blockFinalSet, align 4, !dbg !1936
  %and15 = and i32 %21, 1, !dbg !1938
  %tobool16 = icmp ne i32 %and15, 0, !dbg !1936
  br i1 %tobool16, label %if.then17, label %if.end22, !dbg !1939

if.then17:                                        ; preds = %if.end14
  %fDisallowedSubstitutions18 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 1, !dbg !1940
  %22 = load i16, i16* %fDisallowedSubstitutions18, align 4, !dbg !1941
  %conv19 = sext i16 %22 to i32, !dbg !1941
  %or20 = or i32 %conv19, 4, !dbg !1941
  %conv21 = trunc i32 %or20 to i16, !dbg !1941
  store i16 %conv21, i16* %fDisallowedSubstitutions18, align 4, !dbg !1941
  br label %if.end22, !dbg !1940

if.end22:                                         ; preds = %if.then17, %if.end14
  br label %if.end23, !dbg !1942

if.end23:                                         ; preds = %if.end22, %invoke.cont
  %fSchemaElementDecl24 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !1943
  %23 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl24, align 8, !dbg !1943
  %call26 = invoke i32 @_ZNK11xercesc_2_717SchemaElementDecl11getFinalSetEv(%"class.xercesc_2_7::SchemaElementDecl"* %23)
          to label %invoke.cont25 unwind label %lpad, !dbg !1945

invoke.cont25:                                    ; preds = %if.end23
  store i32 %call26, i32* %blockFinalSet, align 4, !dbg !1946
  %cmp = icmp ne i32 0, %call26, !dbg !1947
  br i1 %cmp, label %if.then27, label %if.end44, !dbg !1948

if.then27:                                        ; preds = %invoke.cont25
  %24 = load i32, i32* %blockFinalSet, align 4, !dbg !1949
  %and28 = and i32 %24, 2, !dbg !1952
  %tobool29 = icmp ne i32 %and28, 0, !dbg !1949
  br i1 %tobool29, label %if.then30, label %if.end35, !dbg !1953

if.then30:                                        ; preds = %if.then27
  %fSubstitutionGroupExclusions31 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 2, !dbg !1954
  %25 = load i16, i16* %fSubstitutionGroupExclusions31, align 2, !dbg !1955
  %conv32 = sext i16 %25 to i32, !dbg !1955
  %or33 = or i32 %conv32, 1, !dbg !1955
  %conv34 = trunc i32 %or33 to i16, !dbg !1955
  store i16 %conv34, i16* %fSubstitutionGroupExclusions31, align 2, !dbg !1955
  br label %if.end35, !dbg !1954

if.end35:                                         ; preds = %if.then30, %if.then27
  %26 = load i32, i32* %blockFinalSet, align 4, !dbg !1956
  %and36 = and i32 %26, 4, !dbg !1958
  %tobool37 = icmp ne i32 %and36, 0, !dbg !1956
  br i1 %tobool37, label %if.then38, label %if.end43, !dbg !1959

if.then38:                                        ; preds = %if.end35
  %fSubstitutionGroupExclusions39 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 2, !dbg !1960
  %27 = load i16, i16* %fSubstitutionGroupExclusions39, align 2, !dbg !1961
  %conv40 = sext i16 %27 to i32, !dbg !1961
  %or41 = or i32 %conv40, 2, !dbg !1961
  %conv42 = trunc i32 %or41 to i16, !dbg !1961
  store i16 %conv42, i16* %fSubstitutionGroupExclusions39, align 2, !dbg !1961
  br label %if.end43, !dbg !1960

if.end43:                                         ; preds = %if.then38, %if.end35
  br label %if.end44, !dbg !1962

if.end44:                                         ; preds = %if.end43, %invoke.cont25
  ret void, !dbg !1963

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1929
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1929
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1929
  %lpad.val45 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1929
  resume { i8*, i32 } %lpad.val45, !dbg !1929
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !1964 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !1970, metadata !DIExpression()), !dbg !1972
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 8, !dbg !1973
  %0 = load i32, i32* %fBlockSet, align 4, !dbg !1973
  ret i32 %0, !dbg !1974
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl11getFinalSetEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !1975 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fFinalSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 7, !dbg !1979
  %0 = load i32, i32* %fFinalSet, align 8, !dbg !1979
  ret i32 %0, !dbg !1980
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720XSElementDeclarationD2Ev(%"class.xercesc_2_7::XSElementDeclaration"* %this) unnamed_addr #1 align 2 !dbg !1981 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !1982, metadata !DIExpression()), !dbg !1983
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to i32 (...)***, !dbg !1984
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_720XSElementDeclarationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1984
  %fIdentityConstraints = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 9, !dbg !1985
  %1 = load %"class.xercesc_2_7::XSNamedMap.17"*, %"class.xercesc_2_7::XSNamedMap.17"** %fIdentityConstraints, align 8, !dbg !1985
  %tobool = icmp ne %"class.xercesc_2_7::XSNamedMap.17"* %1, null, !dbg !1985
  br i1 %tobool, label %if.then, label %if.end, !dbg !1988

if.then:                                          ; preds = %entry
  %fIdentityConstraints2 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 9, !dbg !1989
  %2 = load %"class.xercesc_2_7::XSNamedMap.17"*, %"class.xercesc_2_7::XSNamedMap.17"** %fIdentityConstraints2, align 8, !dbg !1989
  %isnull = icmp eq %"class.xercesc_2_7::XSNamedMap.17"* %2, null, !dbg !1990
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1990

delete.notnull:                                   ; preds = %if.then
  call void @_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEED2Ev(%"class.xercesc_2_7::XSNamedMap.17"* %2) #8, !dbg !1990
  %3 = bitcast %"class.xercesc_2_7::XSNamedMap.17"* %2 to i8*, !dbg !1990
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %3) #8, !dbg !1990
  br label %delete.end, !dbg !1990

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !1990

if.end:                                           ; preds = %delete.end, %entry
  %4 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1991
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %4) #8, !dbg !1991
  ret void, !dbg !1992
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEED2Ev(%"class.xercesc_2_7::XSNamedMap.17"* %this) unnamed_addr #1 comdat align 2 !dbg !1993 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSNamedMap.17"*, align 8
  store %"class.xercesc_2_7::XSNamedMap.17"* %this, %"class.xercesc_2_7::XSNamedMap.17"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSNamedMap.17"** %this.addr, metadata !1995, metadata !DIExpression()), !dbg !1996
  %this1 = load %"class.xercesc_2_7::XSNamedMap.17"*, %"class.xercesc_2_7::XSNamedMap.17"** %this.addr, align 8
  %fVector = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap.17", %"class.xercesc_2_7::XSNamedMap.17"* %this1, i32 0, i32 2, !dbg !1997
  %0 = load %"class.xercesc_2_7::RefVectorOf.18"*, %"class.xercesc_2_7::RefVectorOf.18"** %fVector, align 8, !dbg !1997
  %isnull = icmp eq %"class.xercesc_2_7::RefVectorOf.18"* %0, null, !dbg !1999
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !1999

delete.notnull:                                   ; preds = %entry
  %1 = bitcast %"class.xercesc_2_7::RefVectorOf.18"* %0 to void (%"class.xercesc_2_7::RefVectorOf.18"*)***, !dbg !1999
  %vtable = load void (%"class.xercesc_2_7::RefVectorOf.18"*)**, void (%"class.xercesc_2_7::RefVectorOf.18"*)*** %1, align 8, !dbg !1999
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::RefVectorOf.18"*)*, void (%"class.xercesc_2_7::RefVectorOf.18"*)** %vtable, i64 1, !dbg !1999
  %2 = load void (%"class.xercesc_2_7::RefVectorOf.18"*)*, void (%"class.xercesc_2_7::RefVectorOf.18"*)** %vfn, align 8, !dbg !1999
  call void %2(%"class.xercesc_2_7::RefVectorOf.18"* %0) #8, !dbg !1999
  br label %delete.end, !dbg !1999

delete.end:                                       ; preds = %delete.notnull, %entry
  %fHash = getelementptr inbounds %"class.xercesc_2_7::XSNamedMap.17", %"class.xercesc_2_7::XSNamedMap.17"* %this1, i32 0, i32 3, !dbg !2000
  %3 = load %"class.xercesc_2_7::RefHash2KeysTableOf.19"*, %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %fHash, align 8, !dbg !2000
  %isnull2 = icmp eq %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %3, null, !dbg !2001
  br i1 %isnull2, label %delete.end4, label %delete.notnull3, !dbg !2001

delete.notnull3:                                  ; preds = %delete.end
  call void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf.19"* %3) #8, !dbg !2001
  %4 = bitcast %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %3 to i8*, !dbg !2001
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %4) #8, !dbg !2001
  br label %delete.end4, !dbg !2001

delete.end4:                                      ; preds = %delete.notnull3, %delete.end
  ret void, !dbg !2002
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #6

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_720XSElementDeclarationD0Ev(%"class.xercesc_2_7::XSElementDeclaration"* %this) unnamed_addr #1 align 2 !dbg !2003 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2004, metadata !DIExpression()), !dbg !2005
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @_ZN11xercesc_2_720XSElementDeclarationD1Ev(%"class.xercesc_2_7::XSElementDeclaration"* %this1) #8, !dbg !2006
  %0 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to i8*, !dbg !2006
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !2006
  ret void, !dbg !2007
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_720XSElementDeclaration7getNameEv(%"class.xercesc_2_7::XSElementDeclaration"* %this) unnamed_addr #4 align 2 !dbg !2008 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2009, metadata !DIExpression()), !dbg !2010
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %fSchemaElementDecl = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !2011
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl, align 8, !dbg !2011
  %1 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %0 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2012
  %call = call %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_714XMLElementDecl14getElementNameEv(%"class.xercesc_2_7::XMLElementDecl"* %1), !dbg !2012
  %call2 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %call), !dbg !2013
  ret i16* %call2, !dbg !2014
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_714XMLElementDecl14getElementNameEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2015 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2025, metadata !DIExpression()), !dbg !2027
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !2028
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !2028
  ret %"class.xercesc_2_7::QName"* %0, !dbg !2029
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2030 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2035, metadata !DIExpression()), !dbg !2036
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2037
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2037
  ret i16* %0, !dbg !2038
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_720XSElementDeclaration12getNamespaceEv(%"class.xercesc_2_7::XSElementDeclaration"* %this) unnamed_addr #4 align 2 !dbg !2039 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2040, metadata !DIExpression()), !dbg !2041
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2042
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !2042
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2042
  %call = call %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %1), !dbg !2043
  %fSchemaElementDecl = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !2044
  %2 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl, align 8, !dbg !2044
  %3 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %2 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2045
  %call2 = call i32 @_ZNK11xercesc_2_714XMLElementDecl6getURIEv(%"class.xercesc_2_7::XMLElementDecl"* %3), !dbg !2045
  %4 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !2046
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %4, align 8, !dbg !2046
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !2046
  %5 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !2046
  %call3 = call i16* %5(%"class.xercesc_2_7::XMLStringPool"* %call, i32 %call2), !dbg !2046
  ret i16* %call3, !dbg !2047
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %this) #1 comdat align 2 !dbg !2048 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  store %"class.xercesc_2_7::XSModel"* %this, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %this.addr, metadata !2049, metadata !DIExpression()), !dbg !2050
  %this1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  %fURIStringPool = getelementptr inbounds %"class.xercesc_2_7::XSModel", %"class.xercesc_2_7::XSModel"* %this1, i32 0, i32 5, !dbg !2051
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fURIStringPool, align 8, !dbg !2051
  ret %"class.xercesc_2_7::XMLStringPool"* %0, !dbg !2052
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714XMLElementDecl6getURIEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #4 comdat align 2 !dbg !2053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2059, metadata !DIExpression()), !dbg !2061
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !2062
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !2062
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %0), !dbg !2063
  ret i32 %call, !dbg !2064
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_720XSElementDeclaration16getNamespaceItemEv(%"class.xercesc_2_7::XSElementDeclaration"* %this) unnamed_addr #4 align 2 !dbg !2065 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2066, metadata !DIExpression()), !dbg !2067
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !2068
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !2068
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !2068
  %2 = bitcast %"class.xercesc_2_7::XSElementDeclaration"* %this1 to i16* (%"class.xercesc_2_7::XSElementDeclaration"*)***, !dbg !2069
  %vtable = load i16* (%"class.xercesc_2_7::XSElementDeclaration"*)**, i16* (%"class.xercesc_2_7::XSElementDeclaration"*)*** %2, align 8, !dbg !2069
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XSElementDeclaration"*)*, i16* (%"class.xercesc_2_7::XSElementDeclaration"*)** %vtable, i64 3, !dbg !2069
  %3 = load i16* (%"class.xercesc_2_7::XSElementDeclaration"*)*, i16* (%"class.xercesc_2_7::XSElementDeclaration"*)** %vfn, align 8, !dbg !2069
  %call = call i16* %3(%"class.xercesc_2_7::XSElementDeclaration"* %this1), !dbg !2069
  %call2 = call %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"* %1, i16* %call), !dbg !2070
  ret %"class.xercesc_2_7::XSNamespaceItem"* %call2, !dbg !2071
}

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"*, i16*) #5

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_720XSElementDeclaration17getConstraintTypeEv(%"class.xercesc_2_7::XSElementDeclaration"* %this) #4 align 2 !dbg !2072 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2073, metadata !DIExpression()), !dbg !2075
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %fSchemaElementDecl = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !2076
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl, align 8, !dbg !2076
  %call = call i32 @_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv(%"class.xercesc_2_7::SchemaElementDecl"* %0), !dbg !2078
  %and = and i32 %call, 4, !dbg !2079
  %tobool = icmp ne i32 %and, 0, !dbg !2076
  br i1 %tobool, label %if.then, label %if.end, !dbg !2080

if.then:                                          ; preds = %entry
  store i32 2, i32* %retval, align 4, !dbg !2081
  br label %return, !dbg !2081

if.end:                                           ; preds = %entry
  %fSchemaElementDecl2 = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !2082
  %1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl2, align 8, !dbg !2082
  %call3 = call i16* @_ZNK11xercesc_2_717SchemaElementDecl15getDefaultValueEv(%"class.xercesc_2_7::SchemaElementDecl"* %1), !dbg !2084
  %tobool4 = icmp ne i16* %call3, null, !dbg !2082
  br i1 %tobool4, label %if.then5, label %if.end6, !dbg !2085

if.then5:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !2086
  br label %return, !dbg !2086

if.end6:                                          ; preds = %if.end
  store i32 0, i32* %retval, align 4, !dbg !2087
  br label %return, !dbg !2087

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %2 = load i32, i32* %retval, align 4, !dbg !2088
  ret i32 %2, !dbg !2088
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !2089 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2091, metadata !DIExpression()), !dbg !2092
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fMiscFlags = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 9, !dbg !2093
  %0 = load i32, i32* %fMiscFlags, align 8, !dbg !2093
  ret i32 %0, !dbg !2094
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_717SchemaElementDecl15getDefaultValueEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !2095 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2099, metadata !DIExpression()), !dbg !2100
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fDefaultValue = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 11, !dbg !2101
  %0 = load i16*, i16** %fDefaultValue, align 8, !dbg !2101
  ret i16* %0, !dbg !2102
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_720XSElementDeclaration18getConstraintValueEv(%"class.xercesc_2_7::XSElementDeclaration"* %this) #4 align 2 !dbg !2103 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2104, metadata !DIExpression()), !dbg !2105
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %fSchemaElementDecl = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !2106
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl, align 8, !dbg !2106
  %call = call i16* @_ZNK11xercesc_2_717SchemaElementDecl15getDefaultValueEv(%"class.xercesc_2_7::SchemaElementDecl"* %0), !dbg !2107
  ret i16* %call, !dbg !2108
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_720XSElementDeclaration11getNillableEv(%"class.xercesc_2_7::XSElementDeclaration"* %this) #4 align 2 !dbg !2109 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2110, metadata !DIExpression()), !dbg !2111
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %fSchemaElementDecl = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !2112
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl, align 8, !dbg !2112
  %call = call i32 @_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv(%"class.xercesc_2_7::SchemaElementDecl"* %0), !dbg !2114
  %and = and i32 %call, 1, !dbg !2115
  %tobool = icmp ne i32 %and, 0, !dbg !2112
  br i1 %tobool, label %if.then, label %if.end, !dbg !2116

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2117
  br label %return, !dbg !2117

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2118
  br label %return, !dbg !2118

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, i1* %retval, align 1, !dbg !2119
  ret i1 %1, !dbg !2119
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_720XSElementDeclaration28isSubstitutionGroupExclusionENS_11XSConstants15DERIVATION_TYPEE(%"class.xercesc_2_7::XSElementDeclaration"* %this, i32 %exclusion) #1 align 2 !dbg !2120 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  %exclusion.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2121, metadata !DIExpression()), !dbg !2122
  store i32 %exclusion, i32* %exclusion.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %exclusion.addr, metadata !2123, metadata !DIExpression()), !dbg !2124
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %fSubstitutionGroupExclusions = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 2, !dbg !2125
  %0 = load i16, i16* %fSubstitutionGroupExclusions, align 2, !dbg !2125
  %conv = sext i16 %0 to i32, !dbg !2125
  %1 = load i32, i32* %exclusion.addr, align 4, !dbg !2127
  %and = and i32 %conv, %1, !dbg !2128
  %tobool = icmp ne i32 %and, 0, !dbg !2125
  br i1 %tobool, label %if.then, label %if.end, !dbg !2129

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2130
  br label %return, !dbg !2130

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2131
  br label %return, !dbg !2131

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !2132
  ret i1 %2, !dbg !2132
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_720XSElementDeclaration24isDisallowedSubstitutionENS_11XSConstants15DERIVATION_TYPEE(%"class.xercesc_2_7::XSElementDeclaration"* %this, i32 %disallowed) #1 align 2 !dbg !2133 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  %disallowed.addr = alloca i32, align 4
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2134, metadata !DIExpression()), !dbg !2135
  store i32 %disallowed, i32* %disallowed.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %disallowed.addr, metadata !2136, metadata !DIExpression()), !dbg !2137
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %fDisallowedSubstitutions = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 1, !dbg !2138
  %0 = load i16, i16* %fDisallowedSubstitutions, align 4, !dbg !2138
  %conv = sext i16 %0 to i32, !dbg !2138
  %1 = load i32, i32* %disallowed.addr, align 4, !dbg !2140
  %and = and i32 %conv, %1, !dbg !2141
  %tobool = icmp ne i32 %and, 0, !dbg !2138
  br i1 %tobool, label %if.then, label %if.end, !dbg !2142

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2143
  br label %return, !dbg !2143

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2144
  br label %return, !dbg !2144

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, i1* %retval, align 1, !dbg !2145
  ret i1 %2, !dbg !2145
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_720XSElementDeclaration11getAbstractEv(%"class.xercesc_2_7::XSElementDeclaration"* %this) #4 align 2 !dbg !2146 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSElementDeclaration"*, align 8
  store %"class.xercesc_2_7::XSElementDeclaration"* %this, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, metadata !2147, metadata !DIExpression()), !dbg !2148
  %this1 = load %"class.xercesc_2_7::XSElementDeclaration"*, %"class.xercesc_2_7::XSElementDeclaration"** %this.addr, align 8
  %fSchemaElementDecl = getelementptr inbounds %"class.xercesc_2_7::XSElementDeclaration", %"class.xercesc_2_7::XSElementDeclaration"* %this1, i32 0, i32 4, !dbg !2149
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSchemaElementDecl, align 8, !dbg !2149
  %call = call i32 @_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv(%"class.xercesc_2_7::SchemaElementDecl"* %0), !dbg !2151
  %and = and i32 %call, 2, !dbg !2152
  %tobool = icmp ne i32 %and, 0, !dbg !2149
  br i1 %tobool, label %if.then, label %if.end, !dbg !2153

if.then:                                          ; preds = %entry
  store i1 true, i1* %retval, align 1, !dbg !2154
  br label %return, !dbg !2154

if.end:                                           ; preds = %entry
  store i1 false, i1* %retval, align 1, !dbg !2155
  br label %return, !dbg !2155

return:                                           ; preds = %if.end, %if.then
  %1 = load i1, i1* %retval, align 1, !dbg !2156
  ret i1 %1, !dbg !2156
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !2157 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !2158, metadata !DIExpression()), !dbg !2159
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !2160
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !2160
  ret void, !dbg !2162
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #5

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #5

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2163 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2169, metadata !DIExpression()), !dbg !2171
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2172
  %0 = load i32, i32* %fURIId, align 4, !dbg !2172
  ret i32 %0, !dbg !2173
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEED2Ev(%"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2174 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.19"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, metadata !2176, metadata !DIExpression()), !dbg !2177
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.19"*, %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, align 8
  invoke void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2178

invoke.cont:                                      ; preds = %entry
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 0, !dbg !2180
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2180
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 2, !dbg !2181
  %1 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*** %fBucketList, align 8, !dbg !2181
  %2 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %1 to i8*, !dbg !2181
  %3 = bitcast %"class.xercesc_2_7::MemoryManager"* %0 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2182
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %3, align 8, !dbg !2182
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !2182
  %4 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !2182
  invoke void %4(%"class.xercesc_2_7::MemoryManager"* %0, i8* %2)
          to label %invoke.cont2 unwind label %terminate.lpad, !dbg !2182

invoke.cont2:                                     ; preds = %invoke.cont
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 5, !dbg !2183
  %5 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !2183
  %isnull = icmp eq %"class.xercesc_2_7::HashBase"* %5, null, !dbg !2184
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2184

delete.notnull:                                   ; preds = %invoke.cont2
  %6 = bitcast %"class.xercesc_2_7::HashBase"* %5 to void (%"class.xercesc_2_7::HashBase"*)***, !dbg !2184
  %vtable3 = load void (%"class.xercesc_2_7::HashBase"*)**, void (%"class.xercesc_2_7::HashBase"*)*** %6, align 8, !dbg !2184
  %vfn4 = getelementptr inbounds void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vtable3, i64 3, !dbg !2184
  %7 = load void (%"class.xercesc_2_7::HashBase"*)*, void (%"class.xercesc_2_7::HashBase"*)** %vfn4, align 8, !dbg !2184
  call void %7(%"class.xercesc_2_7::HashBase"* %5) #8, !dbg !2184
  br label %delete.end, !dbg !2184

delete.end:                                       ; preds = %delete.notnull, %invoke.cont2
  ret void, !dbg !2185

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %8 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2178
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !2178
  call void @__clang_call_terminate(i8* %9) #10, !dbg !2178
  unreachable, !dbg !2178
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE9removeAllEv(%"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this) #4 comdat align 2 !dbg !2186 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.19"*, align 8
  %buckInd = alloca i32, align 4
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, align 8
  %nextElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, metadata !2187, metadata !DIExpression()), !dbg !2188
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.19"*, %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, align 8
  %call = call zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1), !dbg !2189
  br i1 %call, label %if.then, label %if.end, !dbg !2191

if.then:                                          ; preds = %entry
  br label %return, !dbg !2192

if.end:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata i32* %buckInd, metadata !2193, metadata !DIExpression()), !dbg !2195
  store i32 0, i32* %buckInd, align 4, !dbg !2195
  br label %for.cond, !dbg !2196

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, i32* %buckInd, align 4, !dbg !2197
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 3, !dbg !2199
  %1 = load i32, i32* %fHashModulus, align 8, !dbg !2199
  %cmp = icmp ult i32 %0, %1, !dbg !2200
  br i1 %cmp, label %for.body, label %for.end, !dbg !2201

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %curElem, metadata !2202, metadata !DIExpression()), !dbg !2204
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 2, !dbg !2205
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*** %fBucketList, align 8, !dbg !2205
  %3 = load i32, i32* %buckInd, align 4, !dbg !2206
  %idxprom = zext i32 %3 to i64, !dbg !2205
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %2, i64 %idxprom, !dbg !2205
  %4 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %arrayidx, align 8, !dbg !2205
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* %4, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %curElem, align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %nextElem, metadata !2207, metadata !DIExpression()), !dbg !2208
  br label %while.cond, !dbg !2209

while.cond:                                       ; preds = %if.end4, %for.body
  %5 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %curElem, align 8, !dbg !2210
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* %5, null, !dbg !2210
  br i1 %tobool, label %while.body, label %while.end, !dbg !2209

while.body:                                       ; preds = %while.cond
  %6 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %curElem, align 8, !dbg !2211
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* %6, i32 0, i32 1, !dbg !2213
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %fNext, align 8, !dbg !2213
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* %7, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %nextElem, align 8, !dbg !2214
  %fAdoptedElems = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 1, !dbg !2215
  %8 = load i8, i8* %fAdoptedElems, align 8, !dbg !2215
  %tobool2 = trunc i8 %8 to i1, !dbg !2215
  br i1 %tobool2, label %if.then3, label %if.end4, !dbg !2217

if.then3:                                         ; preds = %while.body
  %9 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %curElem, align 8, !dbg !2218
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* %9, i32 0, i32 0, !dbg !2219
  %10 = load %"class.xercesc_2_7::XSIDCDefinition"*, %"class.xercesc_2_7::XSIDCDefinition"** %fData, align 8, !dbg !2219
  %isnull = icmp eq %"class.xercesc_2_7::XSIDCDefinition"* %10, null, !dbg !2220
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2220

delete.notnull:                                   ; preds = %if.then3
  %11 = bitcast %"class.xercesc_2_7::XSIDCDefinition"* %10 to void (%"class.xercesc_2_7::XSIDCDefinition"*)***, !dbg !2220
  %vtable = load void (%"class.xercesc_2_7::XSIDCDefinition"*)**, void (%"class.xercesc_2_7::XSIDCDefinition"*)*** %11, align 8, !dbg !2220
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::XSIDCDefinition"*)*, void (%"class.xercesc_2_7::XSIDCDefinition"*)** %vtable, i64 1, !dbg !2220
  %12 = load void (%"class.xercesc_2_7::XSIDCDefinition"*)*, void (%"class.xercesc_2_7::XSIDCDefinition"*)** %vfn, align 8, !dbg !2220
  call void %12(%"class.xercesc_2_7::XSIDCDefinition"* %10) #8, !dbg !2220
  br label %delete.end, !dbg !2220

delete.end:                                       ; preds = %delete.notnull, %if.then3
  br label %if.end4, !dbg !2220

if.end4:                                          ; preds = %delete.end, %while.body
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 0, !dbg !2221
  %13 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2221
  %14 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %curElem, align 8, !dbg !2222
  %15 = bitcast %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* %14 to i8*, !dbg !2222
  %16 = bitcast %"class.xercesc_2_7::MemoryManager"* %13 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !2223
  %vtable5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %16, align 8, !dbg !2223
  %vfn6 = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable5, i64 3, !dbg !2223
  %17 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn6, align 8, !dbg !2223
  call void %17(%"class.xercesc_2_7::MemoryManager"* %13, i8* %15), !dbg !2223
  %18 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %nextElem, align 8, !dbg !2224
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* %18, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %curElem, align 8, !dbg !2225
  br label %while.cond, !dbg !2209, !llvm.loop !2226

while.end:                                        ; preds = %while.cond
  %fBucketList7 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 2, !dbg !2228
  %19 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*** %fBucketList7, align 8, !dbg !2228
  %20 = load i32, i32* %buckInd, align 4, !dbg !2229
  %idxprom8 = zext i32 %20 to i64, !dbg !2228
  %arrayidx9 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %19, i64 %idxprom8, !dbg !2228
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.23"** %arrayidx9, align 8, !dbg !2230
  br label %for.inc, !dbg !2231

for.inc:                                          ; preds = %while.end
  %21 = load i32, i32* %buckInd, align 4, !dbg !2232
  %inc = add i32 %21, 1, !dbg !2232
  store i32 %inc, i32* %buckInd, align 4, !dbg !2232
  br label %for.cond, !dbg !2233, !llvm.loop !2234

for.end:                                          ; preds = %for.cond
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 4, !dbg !2236
  store i32 0, i32* %fCount, align 4, !dbg !2237
  br label %return, !dbg !2238

return:                                           ; preds = %for.end, %if.then
  ret void, !dbg !2238
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE7isEmptyEv(%"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this) #1 comdat align 2 !dbg !2239 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.19"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, metadata !2240, metadata !DIExpression()), !dbg !2242
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.19"*, %"class.xercesc_2_7::RefHash2KeysTableOf.19"** %this.addr, align 8
  %fCount = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.19", %"class.xercesc_2_7::RefHash2KeysTableOf.19"* %this1, i32 0, i32 4, !dbg !2243
  %0 = load i32, i32* %fCount, align 4, !dbg !2243
  %cmp = icmp eq i32 %0, 0, !dbg !2244
  ret i1 %cmp, !dbg !2245
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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!1048, !1049, !1050}
!llvm.ident = !{!1051}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !660, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSElementDeclaration.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28, !33, !228, !236, !241, !247}
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
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SCOPE", scope: !5, file: !4, line: 151, baseType: !12, size: 32, elements: !29, identifier: "_ZTSN11xercesc_2_711XSConstants5SCOPEE")
!29 = !{!30, !31, !32}
!30 = !DIEnumerator(name: "SCOPE_ABSENT", value: 0, isUnsigned: true)
!31 = !DIEnumerator(name: "SCOPE_GLOBAL", value: 1, isUnsigned: true)
!32 = !DIEnumerator(name: "SCOPE_LOCAL", value: 2, isUnsigned: true)
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !35, file: !34, line: 211, baseType: !12, size: 32, elements: !220, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt_E")
!34 = !DIFile(filename: "./xercesc/validators/schema/SchemaSymbols.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!35 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaSymbols", scope: !6, file: !34, line: 32, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !36, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsE")
!36 = !{!37, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !215, !216}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_XSI", scope: !35, file: !34, line: 38, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, elements: !43)
!39 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !41, line: 67, baseType: !42)
!41 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!42 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!43 = !{!44}
!44 = !DISubrange(count: -1)
!45 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_SCHEMAFORSCHEMA", scope: !35, file: !34, line: 39, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_SCHEMALOCACTION", scope: !35, file: !34, line: 40, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_NONAMESPACESCHEMALOCACTION", scope: !35, file: !34, line: 41, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_TYPE", scope: !35, file: !34, line: 42, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ALL", scope: !35, file: !34, line: 43, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANNOTATION", scope: !35, file: !34, line: 44, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANY", scope: !35, file: !34, line: 45, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WILDCARD", scope: !35, file: !34, line: 46, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANYATTRIBUTE", scope: !35, file: !34, line: 47, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_APPINFO", scope: !35, file: !34, line: 48, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTE", scope: !35, file: !34, line: 49, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTEGROUP", scope: !35, file: !34, line: 50, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CHOICE", scope: !35, file: !34, line: 51, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXTYPE", scope: !35, file: !34, line: 52, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CONTENT", scope: !35, file: !34, line: 53, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DOCUMENTATION", scope: !35, file: !34, line: 54, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DURATION", scope: !35, file: !34, line: 55, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ELEMENT", scope: !35, file: !34, line: 56, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENCODING", scope: !35, file: !34, line: 57, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENUMERATION", scope: !35, file: !34, line: 58, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FIELD", scope: !35, file: !34, line: 59, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WHITESPACE", scope: !35, file: !34, line: 60, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_GROUP", scope: !35, file: !34, line: 61, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_IMPORT", scope: !35, file: !34, line: 62, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_INCLUDE", scope: !35, file: !34, line: 63, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_REDEFINE", scope: !35, file: !34, line: 64, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEY", scope: !35, file: !34, line: 65, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEYREF", scope: !35, file: !34, line: 66, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LENGTH", scope: !35, file: !34, line: 67, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXEXCLUSIVE", scope: !35, file: !34, line: 68, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXINCLUSIVE", scope: !35, file: !34, line: 69, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXLENGTH", scope: !35, file: !34, line: 70, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINEXCLUSIVE", scope: !35, file: !34, line: 71, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!78 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MININCLUSIVE", scope: !35, file: !34, line: 72, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINLENGTH", scope: !35, file: !34, line: 73, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_NOTATION", scope: !35, file: !34, line: 74, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!81 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PATTERN", scope: !35, file: !34, line: 75, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PERIOD", scope: !35, file: !34, line: 76, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_TOTALDIGITS", scope: !35, file: !34, line: 77, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FRACTIONDIGITS", scope: !35, file: !34, line: 78, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SCHEMA", scope: !35, file: !34, line: 79, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SELECTOR", scope: !35, file: !34, line: 80, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SEQUENCE", scope: !35, file: !34, line: 81, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLETYPE", scope: !35, file: !34, line: 82, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!89 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNION", scope: !35, file: !34, line: 83, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!90 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LIST", scope: !35, file: !34, line: 84, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!91 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNIQUE", scope: !35, file: !34, line: 85, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXCONTENT", scope: !35, file: !34, line: 86, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLECONTENT", scope: !35, file: !34, line: 87, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!94 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_RESTRICTION", scope: !35, file: !34, line: 88, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_EXTENSION", scope: !35, file: !34, line: 89, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ABSTRACT", scope: !35, file: !34, line: 90, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ATTRIBUTEFORMDEFAULT", scope: !35, file: !34, line: 91, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!98 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BASE", scope: !35, file: !34, line: 92, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!99 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ITEMTYPE", scope: !35, file: !34, line: 93, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!100 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MEMBERTYPES", scope: !35, file: !34, line: 94, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCK", scope: !35, file: !34, line: 95, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCKDEFAULT", scope: !35, file: !34, line: 96, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_DEFAULT", scope: !35, file: !34, line: 97, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!104 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ELEMENTFORMDEFAULT", scope: !35, file: !34, line: 98, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SUBSTITUTIONGROUP", scope: !35, file: !34, line: 99, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINAL", scope: !35, file: !34, line: 100, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINALDEFAULT", scope: !35, file: !34, line: 101, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FIXED", scope: !35, file: !34, line: 102, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FORM", scope: !35, file: !34, line: 103, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!110 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ID", scope: !35, file: !34, line: 104, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MAXOCCURS", scope: !35, file: !34, line: 105, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MINOCCURS", scope: !35, file: !34, line: 106, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!113 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAME", scope: !35, file: !34, line: 107, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAMESPACE", scope: !35, file: !34, line: 108, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILL", scope: !35, file: !34, line: 109, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILLABLE", scope: !35, file: !34, line: 110, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PROCESSCONTENTS", scope: !35, file: !34, line: 111, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REF", scope: !35, file: !34, line: 112, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REFER", scope: !35, file: !34, line: 113, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SCHEMALOCATION", scope: !35, file: !34, line: 114, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SOURCE", scope: !35, file: !34, line: 115, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!122 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SYSTEM", scope: !35, file: !34, line: 116, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!123 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PUBLIC", scope: !35, file: !34, line: 117, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!124 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TARGETNAMESPACE", scope: !35, file: !34, line: 118, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!125 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TYPE", scope: !35, file: !34, line: 119, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_USE", scope: !35, file: !34, line: 120, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VALUE", scope: !35, file: !34, line: 121, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MIXED", scope: !35, file: !34, line: 122, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VERSION", scope: !35, file: !34, line: 123, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_XPATH", scope: !35, file: !34, line: 124, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDANY", scope: !35, file: !34, line: 125, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDLOCAL", scope: !35, file: !34, line: 126, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDOTHER", scope: !35, file: !34, line: 127, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDTRAGETNAMESPACE", scope: !35, file: !34, line: 128, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_POUNDALL", scope: !35, file: !34, line: 129, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BASE64", scope: !35, file: !34, line: 130, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BOOLEAN", scope: !35, file: !34, line: 131, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_DEFAULT", scope: !35, file: !34, line: 132, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ELEMENTONLY", scope: !35, file: !34, line: 133, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EMPTY", scope: !35, file: !34, line: 134, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EXTENSION", scope: !35, file: !34, line: 135, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FALSE", scope: !35, file: !34, line: 136, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FIXED", scope: !35, file: !34, line: 137, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_HEX", scope: !35, file: !34, line: 138, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ID", scope: !35, file: !34, line: 139, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_LAX", scope: !35, file: !34, line: 140, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MAXLENGTH", scope: !35, file: !34, line: 141, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MINLENGTH", scope: !35, file: !34, line: 142, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MIXED", scope: !35, file: !34, line: 143, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!150 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_NCNAME", scope: !35, file: !34, line: 144, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_OPTIONAL", scope: !35, file: !34, line: 145, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_PROHIBITED", scope: !35, file: !34, line: 146, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QNAME", scope: !35, file: !34, line: 147, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QUALIFIED", scope: !35, file: !34, line: 148, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!155 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_REQUIRED", scope: !35, file: !34, line: 149, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!156 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_RESTRICTION", scope: !35, file: !34, line: 150, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!157 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SKIP", scope: !35, file: !34, line: 151, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRICT", scope: !35, file: !34, line: 152, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRING", scope: !35, file: !34, line: 153, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TEXTONLY", scope: !35, file: !34, line: 154, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TIMEDURATION", scope: !35, file: !34, line: 155, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TRUE", scope: !35, file: !34, line: 156, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!163 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_UNQUALIFIED", scope: !35, file: !34, line: 157, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URI", scope: !35, file: !34, line: 158, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!165 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URIREFERENCE", scope: !35, file: !34, line: 159, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!166 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTIONGROUP", scope: !35, file: !34, line: 160, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTION", scope: !35, file: !34, line: 161, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ANYTYPE", scope: !35, file: !34, line: 162, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!169 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_PRESERVE", scope: !35, file: !34, line: 163, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!170 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_COLLAPSE", scope: !35, file: !34, line: 164, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!171 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_REPLACE", scope: !35, file: !34, line: 165, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!172 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_STRING", scope: !35, file: !34, line: 166, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TOKEN", scope: !35, file: !34, line: 167, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!174 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LANGUAGE", scope: !35, file: !34, line: 168, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!175 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NAME", scope: !35, file: !34, line: 169, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!176 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NCNAME", scope: !35, file: !34, line: 170, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INTEGER", scope: !35, file: !34, line: 171, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!178 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DECIMAL", scope: !35, file: !34, line: 172, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!179 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BOOLEAN", scope: !35, file: !34, line: 173, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!180 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONPOSITIVEINTEGER", scope: !35, file: !34, line: 174, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!181 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NEGATIVEINTEGER", scope: !35, file: !34, line: 175, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!182 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LONG", scope: !35, file: !34, line: 176, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!183 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INT", scope: !35, file: !34, line: 177, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!184 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_SHORT", scope: !35, file: !34, line: 178, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!185 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BYTE", scope: !35, file: !34, line: 179, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONNEGATIVEINTEGER", scope: !35, file: !34, line: 180, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ULONG", scope: !35, file: !34, line: 181, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UINT", scope: !35, file: !34, line: 182, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!189 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_USHORT", scope: !35, file: !34, line: 183, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!190 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UBYTE", scope: !35, file: !34, line: 184, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!191 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_POSITIVEINTEGER", scope: !35, file: !34, line: 185, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!192 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATETIME", scope: !35, file: !34, line: 187, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!193 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATE", scope: !35, file: !34, line: 188, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TIME", scope: !35, file: !34, line: 189, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!195 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DURATION", scope: !35, file: !34, line: 190, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!196 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DAY", scope: !35, file: !34, line: 191, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTH", scope: !35, file: !34, line: 192, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!198 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTHDAY", scope: !35, file: !34, line: 193, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!199 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEAR", scope: !35, file: !34, line: 194, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEARMONTH", scope: !35, file: !34, line: 195, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BASE64BINARY", scope: !35, file: !34, line: 197, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_HEXBINARY", scope: !35, file: !34, line: 198, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_FLOAT", scope: !35, file: !34, line: 199, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DOUBLE", scope: !35, file: !34, line: 200, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_URIREFERENCE", scope: !35, file: !34, line: 201, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYURI", scope: !35, file: !34, line: 202, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_QNAME", scope: !35, file: !34, line: 203, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NORMALIZEDSTRING", scope: !35, file: !34, line: 204, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYSIMPLETYPE", scope: !35, file: !34, line: 205, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "fgRegEx_XOption", scope: !35, file: !34, line: 206, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "fgRedefIdentifier", scope: !35, file: !34, line: 207, baseType: !38, flags: DIFlagPublic | DIFlagStaticMember)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MIN_VALUE", scope: !35, file: !34, line: 208, baseType: !213, flags: DIFlagPublic | DIFlagStaticMember)
!213 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !214)
!214 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MAX_VALUE", scope: !35, file: !34, line: 209, baseType: !213, flags: DIFlagPublic | DIFlagStaticMember)
!216 = !DISubprogram(name: "SchemaSymbols", scope: !35, file: !34, line: 239, type: !217, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{null, !219}
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!220 = !{!221, !222, !223, !224, !225, !226, !227}
!221 = !DIEnumerator(name: "XSD_EMPTYSET", value: 0, isUnsigned: true)
!222 = !DIEnumerator(name: "XSD_SUBSTITUTION", value: 1, isUnsigned: true)
!223 = !DIEnumerator(name: "XSD_EXTENSION", value: 2, isUnsigned: true)
!224 = !DIEnumerator(name: "XSD_RESTRICTION", value: 4, isUnsigned: true)
!225 = !DIEnumerator(name: "XSD_LIST", value: 8, isUnsigned: true)
!226 = !DIEnumerator(name: "XSD_UNION", value: 16, isUnsigned: true)
!227 = !DIEnumerator(name: "XSD_ENUMERATION", value: 32, isUnsigned: true)
!228 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DERIVATION_TYPE", scope: !5, file: !4, line: 121, baseType: !12, size: 32, elements: !229, identifier: "_ZTSN11xercesc_2_711XSConstants15DERIVATION_TYPEE")
!229 = !{!230, !231, !232, !233, !234, !235}
!230 = !DIEnumerator(name: "DERIVATION_NONE", value: 0, isUnsigned: true)
!231 = !DIEnumerator(name: "DERIVATION_EXTENSION", value: 1, isUnsigned: true)
!232 = !DIEnumerator(name: "DERIVATION_RESTRICTION", value: 2, isUnsigned: true)
!233 = !DIEnumerator(name: "DERIVATION_SUBSTITUTION", value: 4, isUnsigned: true)
!234 = !DIEnumerator(name: "DERIVATION_UNION", value: 8, isUnsigned: true)
!235 = !DIEnumerator(name: "DERIVATION_LIST", value: 16, isUnsigned: true)
!236 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALUE_CONSTRAINT", scope: !5, file: !4, line: 171, baseType: !12, size: 32, elements: !237, identifier: "_ZTSN11xercesc_2_711XSConstants16VALUE_CONSTRAINTE")
!237 = !{!238, !239, !240}
!238 = !DIEnumerator(name: "VALUE_CONSTRAINT_NONE", value: 0, isUnsigned: true)
!239 = !DIEnumerator(name: "VALUE_CONSTRAINT_DEFAULT", value: 1, isUnsigned: true)
!240 = !DIEnumerator(name: "VALUE_CONSTRAINT_FIXED", value: 2, isUnsigned: true)
!241 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !35, file: !34, line: 228, baseType: !214, size: 32, elements: !242, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt1_E")
!242 = !{!243, !244, !245, !246}
!243 = !DIEnumerator(name: "XSD_UNBOUNDED", value: -1)
!244 = !DIEnumerator(name: "XSD_NILLABLE", value: 1)
!245 = !DIEnumerator(name: "XSD_ABSTRACT", value: 2)
!246 = !DIEnumerator(name: "XSD_FIXED", value: 4)
!247 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !249, file: !248, line: 14, baseType: !12, size: 32, elements: !255, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!248 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!249 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !248, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !250, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!250 = !{!251}
!251 = !DISubprogram(name: "XMLExcepts", scope: !249, file: !248, line: 427, type: !252, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !254}
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!255 = !{!256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659}
!256 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!257 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!258 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!259 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!260 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!261 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!262 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!263 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!264 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!265 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!266 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!267 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!268 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!269 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!270 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!271 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!272 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!273 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!274 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!275 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!276 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!277 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!278 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!279 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!280 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!281 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!282 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!283 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!284 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!285 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!286 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!287 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!288 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!289 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!290 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!291 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!292 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!293 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!294 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!295 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!296 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!297 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!298 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!299 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!300 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!301 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!302 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!303 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!304 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!305 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!306 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!307 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!308 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!309 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!310 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!311 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!312 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!313 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!314 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!315 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!316 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!317 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!318 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!319 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!320 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!321 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!322 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!323 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!324 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!325 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!326 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!327 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!328 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!329 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!330 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!331 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!332 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!333 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!334 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!335 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!336 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!337 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!338 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!339 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!340 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!341 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!342 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!343 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!344 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!345 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!346 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!347 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!348 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!349 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!350 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!351 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!352 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!353 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!354 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!355 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!356 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!357 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!358 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!359 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!360 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!361 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!362 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!363 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!364 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!365 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!366 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!367 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!368 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!369 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!370 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!371 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!372 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!373 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!374 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!375 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!376 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!377 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!378 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!379 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!380 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!381 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!382 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!383 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!384 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!385 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!386 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!387 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!388 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!389 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!390 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!391 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!392 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!393 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!394 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!395 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!396 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!397 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!398 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!399 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!400 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!401 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!402 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!403 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!404 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!405 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!406 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!407 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!408 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!409 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!410 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!411 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!412 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!413 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!414 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!415 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!416 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!417 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!418 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!419 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!420 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!421 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!422 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!423 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!424 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!425 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!426 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!427 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!428 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!429 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!430 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!431 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!432 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!433 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!434 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!435 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!436 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!437 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!438 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!439 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!440 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!441 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!442 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!443 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!444 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!445 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!446 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!447 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!448 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!449 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!450 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!451 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!452 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!453 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!454 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!455 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!456 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!457 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!458 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!459 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!460 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!461 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!462 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!463 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!464 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!465 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!466 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!467 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!468 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!469 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!470 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!471 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!472 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!473 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!474 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!475 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!476 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!477 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!478 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!479 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!480 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!481 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!482 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!483 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!484 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!485 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!486 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!487 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!488 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!489 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!494 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!495 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!496 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!497 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!498 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!499 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!500 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!501 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!502 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!503 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!504 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!505 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!506 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!507 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!508 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!509 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!510 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!511 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!512 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!513 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!514 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!515 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!516 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!517 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!518 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!519 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!520 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!521 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!522 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!523 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!524 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!525 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!526 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!527 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!528 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!529 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!530 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!531 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!532 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!533 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!534 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!535 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!536 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!537 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!538 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!539 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!540 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!541 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!542 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!543 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!544 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!545 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!546 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!547 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!548 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!549 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!550 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!551 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!552 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!553 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!554 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!555 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!556 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!557 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!558 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!559 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!560 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!561 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!562 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!563 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!564 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!565 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!566 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!567 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!568 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!569 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!570 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!571 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!572 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!573 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!574 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!575 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!576 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!577 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!578 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!579 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!580 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!581 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!582 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!583 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!584 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!585 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!586 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!587 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!588 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!589 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!590 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!591 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!592 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!593 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!594 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!595 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!596 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!597 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!598 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!599 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!600 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!601 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!602 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!603 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!604 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!605 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!606 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!607 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!608 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!609 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!610 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!611 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!612 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!613 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!614 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!615 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!616 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!617 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!618 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!619 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!620 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!621 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!622 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!623 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!624 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!625 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!626 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!627 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!628 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!629 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!630 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!631 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!632 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!633 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!634 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!635 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!636 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!637 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!638 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!639 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!640 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!641 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!642 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!643 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!644 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!645 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!646 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!647 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!648 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!649 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!650 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!651 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!652 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!653 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!654 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!655 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!656 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!657 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!658 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!659 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!660 = !{!661, !663, !670, !674, !681, !685, !690, !692, !700, !704, !708, !722, !726, !730, !734, !738, !743, !747, !751, !755, !759, !767, !771, !775, !777, !781, !785, !789, !795, !799, !803, !805, !813, !817, !825, !827, !831, !835, !839, !843, !848, !853, !858, !859, !860, !861, !863, !864, !865, !866, !867, !868, !869, !871, !872, !873, !874, !875, !876, !877, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !901, !902, !903, !904, !905, !906, !912, !916, !922, !926, !930, !934, !938, !940, !942, !946, !950, !954, !958, !962, !964, !966, !968, !972, !976, !980, !982, !984, !986, !988, !1044}
!661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !662, line: 433)
!662 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!663 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !665, file: !669, line: 52)
!664 = !DINamespace(name: "std", scope: null)
!665 = !DISubprogram(name: "abs", scope: !666, file: !666, line: 840, type: !667, flags: DIFlagPrototyped, spFlags: 0)
!666 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!667 = !DISubroutineType(types: !668)
!668 = !{!214, !214}
!669 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !671, file: !673, line: 127)
!671 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !666, line: 62, baseType: !672)
!672 = !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!673 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !675, file: !673, line: 128)
!675 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !666, line: 70, baseType: !676)
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !677, identifier: "_ZTS6ldiv_t")
!677 = !{!678, !680}
!678 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !676, file: !666, line: 68, baseType: !679, size: 64)
!679 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!680 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !676, file: !666, line: 69, baseType: !679, size: 64, offset: 64)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !682, file: !673, line: 130)
!682 = !DISubprogram(name: "abort", scope: !666, file: !666, line: 591, type: !683, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!683 = !DISubroutineType(types: !684)
!684 = !{null}
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !686, file: !673, line: 134)
!686 = !DISubprogram(name: "atexit", scope: !666, file: !666, line: 595, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!687 = !DISubroutineType(types: !688)
!688 = !{!214, !689}
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !683, size: 64)
!690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !691, file: !673, line: 137)
!691 = !DISubprogram(name: "at_quick_exit", scope: !666, file: !666, line: 600, type: !687, flags: DIFlagPrototyped, spFlags: 0)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !693, file: !673, line: 140)
!693 = !DISubprogram(name: "atof", scope: !666, file: !666, line: 101, type: !694, flags: DIFlagPrototyped, spFlags: 0)
!694 = !DISubroutineType(types: !695)
!695 = !{!696, !697}
!696 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !699)
!699 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !701, file: !673, line: 141)
!701 = !DISubprogram(name: "atoi", scope: !666, file: !666, line: 104, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!702 = !DISubroutineType(types: !703)
!703 = !{!214, !697}
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !705, file: !673, line: 142)
!705 = !DISubprogram(name: "atol", scope: !666, file: !666, line: 107, type: !706, flags: DIFlagPrototyped, spFlags: 0)
!706 = !DISubroutineType(types: !707)
!707 = !{!679, !697}
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !709, file: !673, line: 143)
!709 = !DISubprogram(name: "bsearch", scope: !666, file: !666, line: 820, type: !710, flags: DIFlagPrototyped, spFlags: 0)
!710 = !DISubroutineType(types: !711)
!711 = !{!712, !713, !713, !715, !715, !718}
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!715 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !716, line: 46, baseType: !717)
!716 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!717 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!718 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !666, line: 808, baseType: !719)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!720 = !DISubroutineType(types: !721)
!721 = !{!214, !713, !713}
!722 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !723, file: !673, line: 144)
!723 = !DISubprogram(name: "calloc", scope: !666, file: !666, line: 542, type: !724, flags: DIFlagPrototyped, spFlags: 0)
!724 = !DISubroutineType(types: !725)
!725 = !{!712, !715, !715}
!726 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !727, file: !673, line: 145)
!727 = !DISubprogram(name: "div", scope: !666, file: !666, line: 852, type: !728, flags: DIFlagPrototyped, spFlags: 0)
!728 = !DISubroutineType(types: !729)
!729 = !{!671, !214, !214}
!730 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !731, file: !673, line: 146)
!731 = !DISubprogram(name: "exit", scope: !666, file: !666, line: 617, type: !732, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !214}
!734 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !735, file: !673, line: 147)
!735 = !DISubprogram(name: "free", scope: !666, file: !666, line: 565, type: !736, flags: DIFlagPrototyped, spFlags: 0)
!736 = !DISubroutineType(types: !737)
!737 = !{null, !712}
!738 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !739, file: !673, line: 148)
!739 = !DISubprogram(name: "getenv", scope: !666, file: !666, line: 634, type: !740, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{!742, !697}
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !744, file: !673, line: 149)
!744 = !DISubprogram(name: "labs", scope: !666, file: !666, line: 841, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!679, !679}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !748, file: !673, line: 150)
!748 = !DISubprogram(name: "ldiv", scope: !666, file: !666, line: 854, type: !749, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DISubroutineType(types: !750)
!750 = !{!675, !679, !679}
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !752, file: !673, line: 151)
!752 = !DISubprogram(name: "malloc", scope: !666, file: !666, line: 539, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!712, !715}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !756, file: !673, line: 153)
!756 = !DISubprogram(name: "mblen", scope: !666, file: !666, line: 922, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!214, !697, !715}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !760, file: !673, line: 154)
!760 = !DISubprogram(name: "mbstowcs", scope: !666, file: !666, line: 933, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!715, !763, !766, !715}
!763 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !764)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!765 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!766 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !697)
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !768, file: !673, line: 155)
!768 = !DISubprogram(name: "mbtowc", scope: !666, file: !666, line: 925, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!214, !763, !766, !715}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !772, file: !673, line: 157)
!772 = !DISubprogram(name: "qsort", scope: !666, file: !666, line: 830, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !712, !715, !715, !718}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !776, file: !673, line: 160)
!776 = !DISubprogram(name: "quick_exit", scope: !666, file: !666, line: 623, type: !732, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !778, file: !673, line: 163)
!778 = !DISubprogram(name: "rand", scope: !666, file: !666, line: 453, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!214}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !782, file: !673, line: 164)
!782 = !DISubprogram(name: "realloc", scope: !666, file: !666, line: 550, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!712, !712, !715}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !786, file: !673, line: 165)
!786 = !DISubprogram(name: "srand", scope: !666, file: !666, line: 455, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{null, !12}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !790, file: !673, line: 166)
!790 = !DISubprogram(name: "strtod", scope: !666, file: !666, line: 117, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!696, !766, !793}
!793 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !794)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !742, size: 64)
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !796, file: !673, line: 167)
!796 = !DISubprogram(name: "strtol", scope: !666, file: !666, line: 176, type: !797, flags: DIFlagPrototyped, spFlags: 0)
!797 = !DISubroutineType(types: !798)
!798 = !{!679, !766, !793, !214}
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !800, file: !673, line: 168)
!800 = !DISubprogram(name: "strtoul", scope: !666, file: !666, line: 180, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!717, !766, !793, !214}
!803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !804, file: !673, line: 169)
!804 = !DISubprogram(name: "system", scope: !666, file: !666, line: 784, type: !702, flags: DIFlagPrototyped, spFlags: 0)
!805 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !806, file: !673, line: 171)
!806 = !DISubprogram(name: "wcstombs", scope: !666, file: !666, line: 936, type: !807, flags: DIFlagPrototyped, spFlags: 0)
!807 = !DISubroutineType(types: !808)
!808 = !{!715, !809, !810, !715}
!809 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !742)
!810 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !811)
!811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !765)
!813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !814, file: !673, line: 172)
!814 = !DISubprogram(name: "wctomb", scope: !666, file: !666, line: 929, type: !815, flags: DIFlagPrototyped, spFlags: 0)
!815 = !DISubroutineType(types: !816)
!816 = !{!214, !742, !765}
!817 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !819, file: !673, line: 200)
!818 = !DINamespace(name: "__gnu_cxx", scope: null)
!819 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !666, line: 80, baseType: !820)
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !666, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !821, identifier: "_ZTS7lldiv_t")
!821 = !{!822, !824}
!822 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !820, file: !666, line: 78, baseType: !823, size: 64)
!823 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!824 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !820, file: !666, line: 79, baseType: !823, size: 64, offset: 64)
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !826, file: !673, line: 206)
!826 = !DISubprogram(name: "_Exit", scope: !666, file: !666, line: 629, type: !732, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !828, file: !673, line: 210)
!828 = !DISubprogram(name: "llabs", scope: !666, file: !666, line: 844, type: !829, flags: DIFlagPrototyped, spFlags: 0)
!829 = !DISubroutineType(types: !830)
!830 = !{!823, !823}
!831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !832, file: !673, line: 216)
!832 = !DISubprogram(name: "lldiv", scope: !666, file: !666, line: 858, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!833 = !DISubroutineType(types: !834)
!834 = !{!819, !823, !823}
!835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !836, file: !673, line: 227)
!836 = !DISubprogram(name: "atoll", scope: !666, file: !666, line: 112, type: !837, flags: DIFlagPrototyped, spFlags: 0)
!837 = !DISubroutineType(types: !838)
!838 = !{!823, !697}
!839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !840, file: !673, line: 228)
!840 = !DISubprogram(name: "strtoll", scope: !666, file: !666, line: 200, type: !841, flags: DIFlagPrototyped, spFlags: 0)
!841 = !DISubroutineType(types: !842)
!842 = !{!823, !766, !793, !214}
!843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !844, file: !673, line: 229)
!844 = !DISubprogram(name: "strtoull", scope: !666, file: !666, line: 205, type: !845, flags: DIFlagPrototyped, spFlags: 0)
!845 = !DISubroutineType(types: !846)
!846 = !{!847, !766, !793, !214}
!847 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!848 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !849, file: !673, line: 231)
!849 = !DISubprogram(name: "strtof", scope: !666, file: !666, line: 123, type: !850, flags: DIFlagPrototyped, spFlags: 0)
!850 = !DISubroutineType(types: !851)
!851 = !{!852, !766, !793}
!852 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !818, entity: !854, file: !673, line: 232)
!854 = !DISubprogram(name: "strtold", scope: !666, file: !666, line: 126, type: !855, flags: DIFlagPrototyped, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{!857, !766, !793}
!857 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !819, file: !673, line: 240)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !826, file: !673, line: 242)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !828, file: !673, line: 244)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !862, file: !673, line: 245)
!862 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !818, file: !673, line: 213, type: !833, flags: DIFlagPrototyped, spFlags: 0)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !832, file: !673, line: 246)
!864 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !836, file: !673, line: 248)
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !849, file: !673, line: 249)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !840, file: !673, line: 250)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !844, file: !673, line: 251)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !854, file: !673, line: 252)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !682, file: !870, line: 38)
!870 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !686, file: !870, line: 39)
!872 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !731, file: !870, line: 40)
!873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !691, file: !870, line: 43)
!874 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !870, line: 46)
!875 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !870, line: 51)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !675, file: !870, line: 52)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !878, file: !870, line: 54)
!878 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !664, file: !669, line: 103, type: !879, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !881}
!881 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !693, file: !870, line: 55)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !701, file: !870, line: 56)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !705, file: !870, line: 57)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !709, file: !870, line: 58)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !723, file: !870, line: 59)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !862, file: !870, line: 60)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !735, file: !870, line: 61)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !739, file: !870, line: 62)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !744, file: !870, line: 63)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !748, file: !870, line: 64)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !752, file: !870, line: 65)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !756, file: !870, line: 67)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !760, file: !870, line: 68)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !768, file: !870, line: 69)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !870, line: 71)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !778, file: !870, line: 72)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !782, file: !870, line: 73)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !786, file: !870, line: 74)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !790, file: !870, line: 75)
!901 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !796, file: !870, line: 76)
!902 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !800, file: !870, line: 77)
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !804, file: !870, line: 78)
!904 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !806, file: !870, line: 80)
!905 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !814, file: !870, line: 81)
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !907, file: !911, line: 77)
!907 = !DISubprogram(name: "memchr", scope: !908, file: !908, line: 73, type: !909, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DIFile(filename: "/usr/include/string.h", directory: "")
!909 = !DISubroutineType(types: !910)
!910 = !{!713, !713, !214, !715}
!911 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!912 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !913, file: !911, line: 78)
!913 = !DISubprogram(name: "memcmp", scope: !908, file: !908, line: 64, type: !914, flags: DIFlagPrototyped, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!214, !713, !713, !715}
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !917, file: !911, line: 79)
!917 = !DISubprogram(name: "memcpy", scope: !908, file: !908, line: 43, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!712, !920, !921, !715}
!920 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !712)
!921 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !713)
!922 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !923, file: !911, line: 80)
!923 = !DISubprogram(name: "memmove", scope: !908, file: !908, line: 47, type: !924, flags: DIFlagPrototyped, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{!712, !712, !713, !715}
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !927, file: !911, line: 81)
!927 = !DISubprogram(name: "memset", scope: !908, file: !908, line: 61, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!712, !712, !214, !715}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !931, file: !911, line: 82)
!931 = !DISubprogram(name: "strcat", scope: !908, file: !908, line: 130, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!742, !809, !766}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !935, file: !911, line: 83)
!935 = !DISubprogram(name: "strcmp", scope: !908, file: !908, line: 137, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!214, !697, !697}
!938 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !939, file: !911, line: 84)
!939 = !DISubprogram(name: "strcoll", scope: !908, file: !908, line: 144, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !941, file: !911, line: 85)
!941 = !DISubprogram(name: "strcpy", scope: !908, file: !908, line: 122, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !943, file: !911, line: 86)
!943 = !DISubprogram(name: "strcspn", scope: !908, file: !908, line: 273, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!944 = !DISubroutineType(types: !945)
!945 = !{!715, !697, !697}
!946 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !947, file: !911, line: 87)
!947 = !DISubprogram(name: "strerror", scope: !908, file: !908, line: 397, type: !948, flags: DIFlagPrototyped, spFlags: 0)
!948 = !DISubroutineType(types: !949)
!949 = !{!742, !214}
!950 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !951, file: !911, line: 88)
!951 = !DISubprogram(name: "strlen", scope: !908, file: !908, line: 385, type: !952, flags: DIFlagPrototyped, spFlags: 0)
!952 = !DISubroutineType(types: !953)
!953 = !{!715, !697}
!954 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !955, file: !911, line: 89)
!955 = !DISubprogram(name: "strncat", scope: !908, file: !908, line: 133, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!956 = !DISubroutineType(types: !957)
!957 = !{!742, !809, !766, !715}
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !959, file: !911, line: 90)
!959 = !DISubprogram(name: "strncmp", scope: !908, file: !908, line: 140, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!214, !697, !697, !715}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !963, file: !911, line: 91)
!963 = !DISubprogram(name: "strncpy", scope: !908, file: !908, line: 125, type: !956, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !965, file: !911, line: 92)
!965 = !DISubprogram(name: "strspn", scope: !908, file: !908, line: 277, type: !944, flags: DIFlagPrototyped, spFlags: 0)
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !967, file: !911, line: 93)
!967 = !DISubprogram(name: "strtok", scope: !908, file: !908, line: 336, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !969, file: !911, line: 94)
!969 = !DISubprogram(name: "strxfrm", scope: !908, file: !908, line: 147, type: !970, flags: DIFlagPrototyped, spFlags: 0)
!970 = !DISubroutineType(types: !971)
!971 = !{!715, !809, !766, !715}
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !973, file: !911, line: 95)
!973 = !DISubprogram(name: "strchr", scope: !908, file: !908, line: 208, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!697, !697, !214}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !977, file: !911, line: 96)
!977 = !DISubprogram(name: "strpbrk", scope: !908, file: !908, line: 285, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!697, !697, !697}
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !981, file: !911, line: 97)
!981 = !DISubprogram(name: "strrchr", scope: !908, file: !908, line: 235, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !983, file: !911, line: 98)
!983 = !DISubprogram(name: "strstr", scope: !908, file: !908, line: 312, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !917, file: !985, line: 30)
!985 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!986 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !917, file: !987, line: 254)
!987 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !664, entity: !989, file: !990, line: 58)
!989 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !991, file: !990, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !992, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!990 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!991 = !DINamespace(name: "__exception_ptr", scope: !664)
!992 = !{!993, !994, !998, !1001, !1002, !1007, !1008, !1012, !1018, !1022, !1026, !1029, !1030, !1033, !1037}
!993 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !989, file: !990, line: 82, baseType: !712, size: 64)
!994 = !DISubprogram(name: "exception_ptr", scope: !989, file: !990, line: 84, type: !995, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !997, !712}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!998 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !989, file: !990, line: 86, type: !999, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!999 = !DISubroutineType(types: !1000)
!1000 = !{null, !997}
!1001 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !989, file: !990, line: 87, type: !999, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !989, file: !990, line: 89, type: !1003, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{!712, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1006, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1006 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !989)
!1007 = !DISubprogram(name: "exception_ptr", scope: !989, file: !990, line: 97, type: !999, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1008 = !DISubprogram(name: "exception_ptr", scope: !989, file: !990, line: 99, type: !1009, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1009 = !DISubroutineType(types: !1010)
!1010 = !{null, !997, !1011}
!1011 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1006, size: 64)
!1012 = !DISubprogram(name: "exception_ptr", scope: !989, file: !990, line: 102, type: !1013, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !997, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !664, file: !1016, line: 264, baseType: !1017)
!1016 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1017 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1018 = !DISubprogram(name: "exception_ptr", scope: !989, file: !990, line: 106, type: !1019, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1019 = !DISubroutineType(types: !1020)
!1020 = !{null, !997, !1021}
!1021 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !989, size: 64)
!1022 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !989, file: !990, line: 119, type: !1023, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1023 = !DISubroutineType(types: !1024)
!1024 = !{!1025, !997, !1011}
!1025 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 64)
!1026 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !989, file: !990, line: 123, type: !1027, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1027 = !DISubroutineType(types: !1028)
!1028 = !{!1025, !997, !1021}
!1029 = !DISubprogram(name: "~exception_ptr", scope: !989, file: !990, line: 130, type: !999, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1030 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !989, file: !990, line: 133, type: !1031, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1031 = !DISubroutineType(types: !1032)
!1032 = !{null, !997, !1025}
!1033 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !989, file: !990, line: 145, type: !1034, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1034 = !DISubroutineType(types: !1035)
!1035 = !{!1036, !1005}
!1036 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1037 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !989, file: !990, line: 154, type: !1038, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1038 = !DISubroutineType(types: !1039)
!1039 = !{!1040, !1005}
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1041, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1042)
!1042 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !664, file: !1043, line: 88, flags: DIFlagFwdDecl)
!1043 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !991, entity: !1045, file: !990, line: 74)
!1045 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !664, file: !990, line: 70, type: !1046, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !989}
!1048 = !{i32 7, !"Dwarf Version", i32 4}
!1049 = !{i32 2, !"Debug Info Version", i32 3}
!1050 = !{i32 1, !"wchar_size", i32 4}
!1051 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1052 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1054, file: !1053, line: 845, type: !1060, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1059, retainedNodes: !1073)
!1053 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1054 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1053, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1055, vtableHolder: !1054, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1055 = !{!1056, !1059, !1063, !1064, !1069}
!1056 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1053, file: !1053, baseType: !1057, size: 64, flags: DIFlagArtificial)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !779, size: 64)
!1059 = !DISubprogram(name: "~XMLDeleter", scope: !1054, file: !1053, line: 45, type: !1060, scopeLine: 45, containingType: !1054, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1060 = !DISubroutineType(types: !1061)
!1061 = !{null, !1062}
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1063 = !DISubprogram(name: "XMLDeleter", scope: !1054, file: !1053, line: 48, type: !1060, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1064 = !DISubprogram(name: "XMLDeleter", scope: !1054, file: !1053, line: 51, type: !1065, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1065 = !DISubroutineType(types: !1066)
!1066 = !{null, !1062, !1067}
!1067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1068, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1054)
!1069 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1054, file: !1053, line: 52, type: !1070, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1070 = !DISubroutineType(types: !1071)
!1071 = !{!1072, !1062, !1067}
!1072 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1054, size: 64)
!1073 = !{}
!1074 = !DILocalVariable(name: "this", arg: 1, scope: !1052, type: !1075, flags: DIFlagArtificial | DIFlagObjectPointer)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1054, size: 64)
!1076 = !DILocation(line: 0, scope: !1052)
!1077 = !DILocation(line: 846, column: 1, scope: !1052)
!1078 = !DILocation(line: 847, column: 1, scope: !1052)
!1079 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1054, file: !1053, line: 845, type: !1060, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1059, retainedNodes: !1073)
!1080 = !DILocalVariable(name: "this", arg: 1, scope: !1079, type: !1075, flags: DIFlagArtificial | DIFlagObjectPointer)
!1081 = !DILocation(line: 0, scope: !1079)
!1082 = !DILocation(line: 847, column: 1, scope: !1079)
!1083 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1085, file: !1084, line: 36, type: !1086, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1089, retainedNodes: !1073)
!1084 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1085 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1084, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1088}
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1089 = !DISubprogram(name: "~XSerializable", scope: !1085, file: !1084, line: 36, type: !1086, scopeLine: 36, containingType: !1085, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1090 = !DILocalVariable(name: "this", arg: 1, scope: !1083, type: !1091, flags: DIFlagArtificial | DIFlagObjectPointer)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1092 = !DILocation(line: 0, scope: !1083)
!1093 = !DILocation(line: 36, column: 31, scope: !1083)
!1094 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1096, file: !1095, line: 169, type: !1129, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1128, retainedNodes: !1073)
!1095 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1096 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1095, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1097, vtableHolder: !1085, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1097 = !{!1098, !1099, !1124, !1127, !1128, !1132, !1137, !1138, !1147, !1152, !1155, !1158, !1162, !1163, !1166, !1169, !1173, !1176, !1177, !1181, !1468, !1471, !1474, !1478}
!1098 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1096, baseType: !1085, flags: DIFlagPublic, extraData: i32 0)
!1099 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1096, baseType: !1100, flags: DIFlagPublic, extraData: i32 0)
!1100 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1101, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1102, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1101 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1102 = !{!1103, !1104, !1110, !1113, !1114, !1117, !1120}
!1103 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1100, file: !1101, line: 54, type: !753, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1104 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1100, file: !1101, line: 82, type: !1105, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!712, !715, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1108 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1109, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1109 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1110 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1100, file: !1101, line: 90, type: !1111, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1111 = !DISubroutineType(types: !1112)
!1112 = !{!712, !715, !712}
!1113 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1100, file: !1101, line: 97, type: !736, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1114 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1100, file: !1101, line: 107, type: !1115, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !712, !1107}
!1117 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1100, file: !1101, line: 115, type: !1118, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{null, !712, !712}
!1120 = !DISubprogram(name: "XMemory", scope: !1100, file: !1101, line: 130, type: !1121, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1121 = !DISubroutineType(types: !1122)
!1122 = !{null, !1123}
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1124 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1096, file: !1095, line: 120, baseType: !1125, flags: DIFlagPublic | DIFlagStaticMember)
!1125 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1126, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1126 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1127 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1096, file: !1095, line: 152, baseType: !1107, size: 64, offset: 64)
!1128 = !DISubprogram(name: "~XMLAttDefList", scope: !1096, file: !1095, line: 58, type: !1129, scopeLine: 58, containingType: !1096, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1129 = !DISubroutineType(types: !1130)
!1130 = !{null, !1131}
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1132 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1096, file: !1095, line: 69, type: !1133, scopeLine: 69, containingType: !1096, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1036, !1135}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1096)
!1137 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1096, file: !1095, line: 70, type: !1133, scopeLine: 70, containingType: !1096, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1138 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1096, file: !1095, line: 71, type: !1139, scopeLine: 71, containingType: !1096, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1139 = !DISubroutineType(types: !1140)
!1140 = !{!1141, !1131, !1144, !1145}
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1142, size: 64)
!1142 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1143, line: 51, flags: DIFlagFwdDecl)
!1143 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1144 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !717)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1146)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !39, size: 64)
!1147 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1096, file: !1095, line: 76, type: !1148, scopeLine: 76, containingType: !1096, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!1150, !1135, !1144, !1145}
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1142)
!1152 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1096, file: !1095, line: 81, type: !1153, scopeLine: 81, containingType: !1096, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1141, !1131, !1145, !1145}
!1155 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1096, file: !1095, line: 86, type: !1156, scopeLine: 86, containingType: !1096, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1156 = !DISubroutineType(types: !1157)
!1157 = !{!1150, !1135, !1145, !1145}
!1158 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1096, file: !1095, line: 95, type: !1159, scopeLine: 95, containingType: !1096, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1159 = !DISubroutineType(types: !1160)
!1160 = !{!1161, !1131}
!1161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1142, size: 64)
!1162 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1096, file: !1095, line: 100, type: !1129, scopeLine: 100, containingType: !1096, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1163 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1096, file: !1095, line: 105, type: !1164, scopeLine: 105, containingType: !1096, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!12, !1135}
!1166 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1096, file: !1095, line: 110, type: !1167, scopeLine: 110, containingType: !1096, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!1161, !1131, !12}
!1169 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1096, file: !1095, line: 115, type: !1170, scopeLine: 115, containingType: !1096, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!1172, !1135, !12}
!1172 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1151, size: 64)
!1173 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1096, file: !1095, line: 120, type: !1174, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1174 = !DISubroutineType(types: !1175)
!1175 = !{!1091, !1107}
!1176 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1096, file: !1095, line: 120, type: !1133, scopeLine: 120, containingType: !1096, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1177 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1096, file: !1095, line: 120, type: !1178, scopeLine: 120, containingType: !1096, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1178 = !DISubroutineType(types: !1179)
!1179 = !{!1180, !1135}
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1181 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1096, file: !1095, line: 120, type: !1182, scopeLine: 120, containingType: !1096, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{null, !1131, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1185, size: 64)
!1185 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1186, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1187, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1186 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1187 = !{!1188, !1190, !1191, !1194, !1195, !1199, !1203, !1207, !1208, !1209, !1214, !1215, !1216, !1217, !1221, !1225, !1227, !1231, !1234, !1237, !1241, !1244, !1245, !1250, !1251, !1254, !1260, !1263, !1266, !1270, !1274, !1280, !1283, !1286, !1289, !1292, !1296, !1299, !1304, !1309, !1312, !1315, !1319, !1322, !1325, !1329, !1333, !1336, !1339, !1342, !1345, !1348, !1351, !1354, !1357, !1360, !1363, !1366, !1369, !1373, !1377, !1381, !1385, !1388, !1392, !1396, !1400, !1404, !1408, !1412, !1415, !1416, !1417, !1418, !1421, !1422, !1426, !1429, !1432, !1433, !1436, !1437, !1440, !1441, !1442, !1443, !1444, !1445, !1448, !1449, !1450, !1451, !1454, !1457, !1461, !1464, !1465}
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1185, file: !1186, line: 51, baseType: !1189, flags: DIFlagPublic | DIFlagStaticMember)
!1189 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1190 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1185, file: !1186, line: 301, baseType: !1189, flags: DIFlagPublic | DIFlagStaticMember)
!1191 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1185, file: !1186, line: 695, baseType: !1192, size: 16)
!1192 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1193)
!1193 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1185, file: !1186, line: 696, baseType: !1193, size: 16, offset: 16)
!1195 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1185, file: !1186, line: 698, baseType: !1196, size: 64, offset: 64)
!1196 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1197)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1198, size: 64)
!1198 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1186, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1199 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1185, file: !1186, line: 699, baseType: !1200, size: 64, offset: 128)
!1200 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1201)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1202, size: 64)
!1202 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1186, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1185, file: !1186, line: 700, baseType: !1204, size: 64, offset: 192)
!1204 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!1206 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1186, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1207 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1185, file: !1186, line: 702, baseType: !717, size: 64, offset: 256)
!1208 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1185, file: !1186, line: 705, baseType: !1144, size: 64, offset: 320)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1185, file: !1186, line: 706, baseType: !1210, size: 64, offset: 384)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1211)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !662, line: 384, baseType: !1213)
!1213 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1214 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1185, file: !1186, line: 707, baseType: !1210, size: 64, offset: 448)
!1215 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1185, file: !1186, line: 708, baseType: !1211, size: 64, offset: 512)
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1185, file: !1186, line: 709, baseType: !1211, size: 64, offset: 576)
!1217 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1185, file: !1186, line: 722, baseType: !1218, size: 64, offset: 640)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1219, size: 64)
!1219 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1220, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1220 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1185, file: !1186, line: 731, baseType: !1222, size: 64, offset: 704)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1223 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1224, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1224 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1225 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1185, file: !1186, line: 736, baseType: !1226, size: 32, offset: 768)
!1226 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1185, file: !1186, line: 53, baseType: !12)
!1227 = !DISubprogram(name: "~XSerializeEngine", scope: !1185, file: !1186, line: 60, type: !1228, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubroutineType(types: !1229)
!1229 = !{null, !1230}
!1230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1231 = !DISubprogram(name: "XSerializeEngine", scope: !1185, file: !1186, line: 76, type: !1232, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1232 = !DISubroutineType(types: !1233)
!1233 = !{null, !1230, !1201, !1196, !717}
!1234 = !DISubprogram(name: "XSerializeEngine", scope: !1185, file: !1186, line: 95, type: !1235, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1230, !1205, !1196, !717}
!1237 = !DISubprogram(name: "XSerializeEngine", scope: !1185, file: !1186, line: 116, type: !1238, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{null, !1230, !1201, !1240, !717}
!1240 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1107)
!1241 = !DISubprogram(name: "XSerializeEngine", scope: !1185, file: !1186, line: 137, type: !1242, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{null, !1230, !1205, !1240, !717}
!1244 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1185, file: !1186, line: 148, type: !1228, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1245 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1185, file: !1186, line: 158, type: !1246, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!1036, !1248}
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1249 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1185)
!1250 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1185, file: !1186, line: 168, type: !1246, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1251 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1185, file: !1186, line: 177, type: !1252, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1197, !1248}
!1254 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1185, file: !1186, line: 186, type: !1255, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1255 = !DISubroutineType(types: !1256)
!1256 = !{!1257, !1248}
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1258 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1259, line: 43, flags: DIFlagFwdDecl)
!1259 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1260 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1185, file: !1186, line: 195, type: !1261, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{!1107, !1248}
!1263 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1185, file: !1186, line: 209, type: !1264, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{!42, !1248}
!1266 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1185, file: !1186, line: 221, type: !1267, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1230, !1269}
!1269 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1091)
!1270 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1185, file: !1186, line: 233, type: !1271, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1271 = !DISubroutineType(types: !1272)
!1272 = !{null, !1230, !1273}
!1273 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1180)
!1274 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1185, file: !1186, line: 246, type: !1275, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1230, !1277, !214}
!1277 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1278)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1212)
!1280 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1185, file: !1186, line: 260, type: !1281, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{null, !1230, !1145, !214}
!1283 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1185, file: !1186, line: 278, type: !1284, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !1230, !1145, !213, !1036}
!1286 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1185, file: !1186, line: 297, type: !1287, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !1230, !1277, !213, !1036}
!1289 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1185, file: !1186, line: 313, type: !1290, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1290 = !DISubroutineType(types: !1291)
!1291 = !{!1091, !1230, !1273}
!1292 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1185, file: !1186, line: 328, type: !1293, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1293 = !DISubroutineType(types: !1294)
!1294 = !{!1036, !1230, !1273, !1295}
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1296 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1185, file: !1186, line: 342, type: !1297, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1297 = !DISubroutineType(types: !1298)
!1298 = !{null, !1230, !1210, !214}
!1299 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1185, file: !1186, line: 356, type: !1300, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1230, !1302, !214}
!1302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1303)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1304 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1185, file: !1186, line: 375, type: !1305, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1230, !1307, !1308, !1308, !1036}
!1307 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1303, size: 64)
!1308 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !214, size: 64)
!1309 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1185, file: !1186, line: 394, type: !1310, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1230, !1307, !1308}
!1312 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1185, file: !1186, line: 407, type: !1313, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1313 = !DISubroutineType(types: !1314)
!1314 = !{null, !1230, !1307}
!1315 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1185, file: !1186, line: 425, type: !1316, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1316 = !DISubroutineType(types: !1317)
!1317 = !{null, !1230, !1318, !1308, !1308, !1036}
!1318 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1211, size: 64)
!1319 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1185, file: !1186, line: 445, type: !1320, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1320 = !DISubroutineType(types: !1321)
!1321 = !{null, !1230, !1318, !1308}
!1322 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1185, file: !1186, line: 464, type: !1323, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1323 = !DISubroutineType(types: !1324)
!1324 = !{null, !1230, !1318}
!1325 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1185, file: !1186, line: 477, type: !1326, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{!1036, !1230, !1328}
!1328 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !712)
!1329 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1185, file: !1186, line: 490, type: !1330, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1330 = !DISubroutineType(types: !1331)
!1331 = !{!1036, !1230, !1332}
!1332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !712, size: 64)
!1333 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1185, file: !1186, line: 504, type: !1334, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1334 = !DISubroutineType(types: !1335)
!1335 = !{null, !1230, !1328}
!1336 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1185, file: !1186, line: 522, type: !1337, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1337 = !DISubroutineType(types: !1338)
!1338 = !{!1184, !1230, !1212}
!1339 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1185, file: !1186, line: 523, type: !1340, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1340 = !DISubroutineType(types: !1341)
!1341 = !{!1184, !1230, !40}
!1342 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1185, file: !1186, line: 525, type: !1343, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1343 = !DISubroutineType(types: !1344)
!1344 = !{!1184, !1230, !699}
!1345 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1185, file: !1186, line: 526, type: !1346, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1346 = !DISubroutineType(types: !1347)
!1347 = !{!1184, !1230, !1193}
!1348 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1185, file: !1186, line: 527, type: !1349, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1349 = !DISubroutineType(types: !1350)
!1350 = !{!1184, !1230, !214}
!1351 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1185, file: !1186, line: 528, type: !1352, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1352 = !DISubroutineType(types: !1353)
!1353 = !{!1184, !1230, !12}
!1354 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1185, file: !1186, line: 529, type: !1355, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1355 = !DISubroutineType(types: !1356)
!1356 = !{!1184, !1230, !679}
!1357 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1185, file: !1186, line: 530, type: !1358, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1358 = !DISubroutineType(types: !1359)
!1359 = !{!1184, !1230, !717}
!1360 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1185, file: !1186, line: 531, type: !1361, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1184, !1230, !852}
!1363 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1185, file: !1186, line: 532, type: !1364, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1364 = !DISubroutineType(types: !1365)
!1365 = !{!1184, !1230, !696}
!1366 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1185, file: !1186, line: 533, type: !1367, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!1184, !1230, !1036}
!1369 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1185, file: !1186, line: 542, type: !1370, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1370 = !DISubroutineType(types: !1371)
!1371 = !{!1184, !1230, !1372}
!1372 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1212, size: 64)
!1373 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1185, file: !1186, line: 543, type: !1374, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1374 = !DISubroutineType(types: !1375)
!1375 = !{!1184, !1230, !1376}
!1376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!1377 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1185, file: !1186, line: 545, type: !1378, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1378 = !DISubroutineType(types: !1379)
!1379 = !{!1184, !1230, !1380}
!1380 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !699, size: 64)
!1381 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1185, file: !1186, line: 546, type: !1382, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1382 = !DISubroutineType(types: !1383)
!1383 = !{!1184, !1230, !1384}
!1384 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1193, size: 64)
!1385 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1185, file: !1186, line: 547, type: !1386, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{!1184, !1230, !1308}
!1388 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1185, file: !1186, line: 548, type: !1389, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1389 = !DISubroutineType(types: !1390)
!1390 = !{!1184, !1230, !1391}
!1391 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1392 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1185, file: !1186, line: 549, type: !1393, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1393 = !DISubroutineType(types: !1394)
!1394 = !{!1184, !1230, !1395}
!1395 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !679, size: 64)
!1396 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1185, file: !1186, line: 550, type: !1397, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1397 = !DISubroutineType(types: !1398)
!1398 = !{!1184, !1230, !1399}
!1399 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !717, size: 64)
!1400 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1185, file: !1186, line: 551, type: !1401, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{!1184, !1230, !1403}
!1403 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !852, size: 64)
!1404 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1185, file: !1186, line: 552, type: !1405, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1405 = !DISubroutineType(types: !1406)
!1406 = !{!1184, !1230, !1407}
!1407 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !696, size: 64)
!1408 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1185, file: !1186, line: 553, type: !1409, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1409 = !DISubroutineType(types: !1410)
!1410 = !{!1184, !1230, !1411}
!1411 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1036, size: 64)
!1412 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1185, file: !1186, line: 561, type: !1413, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubroutineType(types: !1414)
!1414 = !{!717, !1248}
!1415 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1185, file: !1186, line: 564, type: !1413, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1416 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1185, file: !1186, line: 567, type: !1413, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1185, file: !1186, line: 570, type: !1413, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1418 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1185, file: !1186, line: 572, type: !1419, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1419 = !DISubroutineType(types: !1420)
!1420 = !{null, !1248, !742}
!1421 = !DISubprogram(name: "XSerializeEngine", scope: !1185, file: !1186, line: 578, type: !1228, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubprogram(name: "XSerializeEngine", scope: !1185, file: !1186, line: 579, type: !1423, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1423 = !DISubroutineType(types: !1424)
!1424 = !{null, !1230, !1425}
!1425 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1249, size: 64)
!1426 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1185, file: !1186, line: 580, type: !1427, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!1184, !1230, !1425}
!1429 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1185, file: !1186, line: 587, type: !1430, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!1226, !1248, !1328}
!1432 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1185, file: !1186, line: 588, type: !1334, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1185, file: !1186, line: 595, type: !1434, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1091, !1248, !1226}
!1436 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1185, file: !1186, line: 596, type: !1334, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1185, file: !1186, line: 603, type: !1438, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubroutineType(types: !1439)
!1439 = !{null, !1230, !214}
!1440 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1185, file: !1186, line: 605, type: !1438, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1185, file: !1186, line: 607, type: !1228, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1442 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1185, file: !1186, line: 609, type: !1228, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1443 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1185, file: !1186, line: 611, type: !1228, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1185, file: !1186, line: 613, type: !1228, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1185, file: !1186, line: 620, type: !1446, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubroutineType(types: !1447)
!1447 = !{null, !1248}
!1448 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1185, file: !1186, line: 622, type: !1446, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1449 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1185, file: !1186, line: 624, type: !1446, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1185, file: !1186, line: 626, type: !1446, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1451 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1185, file: !1186, line: 628, type: !1452, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{null, !1248, !1328}
!1454 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1185, file: !1186, line: 630, type: !1455, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1455 = !DISubroutineType(types: !1456)
!1456 = !{null, !1248, !214}
!1457 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1185, file: !1186, line: 632, type: !1458, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1458 = !DISubroutineType(types: !1459)
!1459 = !{null, !1248, !1036, !1460}
!1460 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !247)
!1461 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1185, file: !1186, line: 636, type: !1462, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!715, !1248, !715}
!1464 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1185, file: !1186, line: 638, type: !1462, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1465 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1185, file: !1186, line: 640, type: !1466, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1466 = !DISubroutineType(types: !1467)
!1467 = !{null, !1230, !715}
!1468 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1096, file: !1095, line: 137, type: !1469, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1469 = !DISubroutineType(types: !1470)
!1470 = !{!1107, !1135}
!1471 = !DISubprogram(name: "XMLAttDefList", scope: !1096, file: !1095, line: 145, type: !1472, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{null, !1131, !1240}
!1474 = !DISubprogram(name: "XMLAttDefList", scope: !1096, file: !1095, line: 149, type: !1475, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1475 = !DISubroutineType(types: !1476)
!1476 = !{null, !1131, !1477}
!1477 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 64)
!1478 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1096, file: !1095, line: 150, type: !1479, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1479 = !DISubroutineType(types: !1480)
!1480 = !{!1481, !1131, !1477}
!1481 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1096, size: 64)
!1482 = !DILocalVariable(name: "this", arg: 1, scope: !1094, type: !1483, flags: DIFlagArtificial | DIFlagObjectPointer)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1484 = !DILocation(line: 0, scope: !1094)
!1485 = !DILocation(line: 170, column: 1, scope: !1094)
!1486 = distinct !DISubprogram(name: "XSElementDeclaration", linkageName: "_ZN11xercesc_2_720XSElementDeclarationC2EPNS_17SchemaElementDeclEPNS_16XSTypeDefinitionEPS0_PNS_12XSAnnotationEPNS_10XSNamedMapINS_15XSIDCDefinitionEEEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE", scope: !1487, file: !1, line: 34, type: !1668, scopeLine: 56, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1667, retainedNodes: !1073)
!1487 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1488, line: 43, size: 768, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1489, vtableHolder: !1491)
!1488 = !DIFile(filename: "./xercesc/framework/psvi/XSElementDeclaration.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1489 = !{!1490, !1493, !1494, !1495, !1496, !1500, !1504, !1508, !1510, !1513, !1667, !1814, !1817, !1820, !1821, !1824, !1829, !1832, !1835, !1838, !1839, !1842, !1845, !1848, !1851, !1854, !1855, !1856, !1857, !1860, !1863, !1866, !1870}
!1490 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1487, baseType: !1491, flags: DIFlagPublic, extraData: i32 0)
!1491 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1492, line: 41, flags: DIFlagFwdDecl)
!1492 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1493 = !DIDerivedType(tag: DW_TAG_member, name: "fDisallowedSubstitutions", scope: !1487, file: !1488, line: 243, baseType: !1193, size: 16, offset: 288, flags: DIFlagProtected)
!1494 = !DIDerivedType(tag: DW_TAG_member, name: "fSubstitutionGroupExclusions", scope: !1487, file: !1488, line: 244, baseType: !1193, size: 16, offset: 304, flags: DIFlagProtected)
!1495 = !DIDerivedType(tag: DW_TAG_member, name: "fScope", scope: !1487, file: !1488, line: 245, baseType: !28, size: 32, offset: 320, flags: DIFlagProtected)
!1496 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaElementDecl", scope: !1487, file: !1488, line: 246, baseType: !1497, size: 64, offset: 384, flags: DIFlagProtected)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1498, size: 64)
!1498 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !6, file: !1499, line: 42, flags: DIFlagFwdDecl)
!1499 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1500 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeDefinition", scope: !1487, file: !1488, line: 247, baseType: !1501, size: 64, offset: 448, flags: DIFlagProtected)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1502 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1503, line: 38, flags: DIFlagFwdDecl)
!1503 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1504 = !DIDerivedType(tag: DW_TAG_member, name: "fEnclosingTypeDefinition", scope: !1487, file: !1488, line: 248, baseType: !1505, size: 64, offset: 512, flags: DIFlagProtected)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1506 = !DICompositeType(tag: DW_TAG_class_type, name: "XSComplexTypeDefinition", scope: !6, file: !1507, line: 44, flags: DIFlagFwdDecl)
!1507 = !DIFile(filename: "./xercesc/framework/psvi/XSComplexTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1508 = !DIDerivedType(tag: DW_TAG_member, name: "fSubstitutionGroupAffiliation", scope: !1487, file: !1488, line: 249, baseType: !1509, size: 64, offset: 576, flags: DIFlagProtected)
!1509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "fAnnotation", scope: !1487, file: !1488, line: 250, baseType: !1511, size: 64, offset: 640, flags: DIFlagProtected)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !4, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSAnnotationE")
!1513 = !DIDerivedType(tag: DW_TAG_member, name: "fIdentityConstraints", scope: !1487, file: !1488, line: 251, baseType: !1514, size: 64, offset: 704, flags: DIFlagProtected)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64)
!1515 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSIDCDefinition>", scope: !6, file: !1516, line: 40, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1517, templateParams: !1562, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEEE")
!1516 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1517 = !{!1518, !1519, !1520, !1521, !1525, !1639, !1643, !1646, !1649, !1652, !1655, !1658, !1663}
!1518 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1515, baseType: !1100, flags: DIFlagPublic, extraData: i32 0)
!1519 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1515, file: !1516, line: 123, baseType: !1240, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1515, file: !1516, line: 124, baseType: !1257, size: 64, offset: 64)
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "fVector", scope: !1515, file: !1516, line: 125, baseType: !1522, size: 64, offset: 128)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1523, size: 64)
!1523 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSIDCDefinition>", scope: !6, file: !1524, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSIDCDefinitionEEE")
!1524 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1525 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1515, file: !1516, line: 126, baseType: !1526, size: 64, offset: 192)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1527 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::XSIDCDefinition>", scope: !6, file: !1528, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1529, templateParams: !1562, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEEE")
!1528 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1529 = !{!1530, !1531, !1532, !1533, !1564, !1565, !1566, !1570, !1575, !1578, !1581, !1584, !1589, !1593, !1596, !1599, !1600, !1603, !1606, !1611, !1614, !1617, !1620, !1624, !1628, !1631, !1635, !1638}
!1530 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1527, baseType: !1100, flags: DIFlagPublic, extraData: i32 0)
!1531 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1527, file: !1528, line: 173, baseType: !1107, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1527, file: !1528, line: 174, baseType: !1036, size: 8, offset: 64)
!1533 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1527, file: !1528, line: 175, baseType: !1534, size: 64, offset: 128)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1535, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64)
!1536 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::XSIDCDefinition>", scope: !6, file: !1528, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1537, templateParams: !1562, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_15XSIDCDefinitionEEE")
!1537 = !{!1538, !1542, !1543, !1544, !1545, !1550, !1553, !1558}
!1538 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1536, file: !1528, line: 58, baseType: !1539, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1540 = !DICompositeType(tag: DW_TAG_class_type, name: "XSIDCDefinition", scope: !6, file: !1541, line: 39, flags: DIFlagFwdDecl)
!1541 = !DIFile(filename: "./xercesc/framework/psvi/XSIDCDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1542 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1536, file: !1528, line: 59, baseType: !1535, size: 64, offset: 64)
!1543 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !1536, file: !1528, line: 60, baseType: !712, size: 64, offset: 128)
!1544 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !1536, file: !1528, line: 61, baseType: !214, size: 32, offset: 192)
!1545 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !1536, file: !1528, line: 52, type: !1546, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{null, !1548, !712, !214, !1549, !1535}
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1536, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1549 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1539)
!1550 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !1536, file: !1528, line: 56, type: !1551, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{null, !1548}
!1553 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !1536, file: !1528, line: 67, type: !1554, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1554 = !DISubroutineType(types: !1555)
!1555 = !{null, !1548, !1556}
!1556 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1557, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1536)
!1558 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_15XSIDCDefinitionEEaSERKS2_", scope: !1536, file: !1528, line: 68, type: !1559, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!1561, !1548, !1556}
!1561 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1536, size: 64)
!1562 = !{!1563}
!1563 = !DITemplateTypeParameter(name: "TVal", type: !1540)
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1527, file: !1528, line: 176, baseType: !12, size: 32, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1527, file: !1528, line: 177, baseType: !12, size: 32, offset: 224)
!1566 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1527, file: !1528, line: 178, baseType: !1567, size: 64, offset: 256)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1568 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1569, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1569 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1570 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1527, file: !1528, line: 79, type: !1571, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1571 = !DISubroutineType(types: !1572)
!1572 = !{null, !1573, !1574, !1240}
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1574 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1575 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1527, file: !1528, line: 85, type: !1576, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1573, !1574, !1189, !1240}
!1578 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1527, file: !1528, line: 94, type: !1579, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1573, !1574, !1189, !1567, !1240}
!1581 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !1527, file: !1528, line: 101, type: !1582, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1582 = !DISubroutineType(types: !1583)
!1583 = !{null, !1573}
!1584 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE7isEmptyEv", scope: !1527, file: !1528, line: 107, type: !1585, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1585 = !DISubroutineType(types: !1586)
!1586 = !{!1036, !1587}
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1588 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1527)
!1589 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE11containsKeyEPKvi", scope: !1527, file: !1528, line: 108, type: !1590, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!1036, !1587, !1592, !213}
!1592 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !713)
!1593 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE9removeKeyEPKvi", scope: !1527, file: !1528, line: 109, type: !1594, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1594 = !DISubroutineType(types: !1595)
!1595 = !{null, !1573, !1592, !213}
!1596 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE9removeKeyEPKv", scope: !1527, file: !1528, line: 110, type: !1597, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{null, !1573, !1592}
!1599 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE9removeAllEv", scope: !1527, file: !1528, line: 111, type: !1582, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1600 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE15transferElementEPKvPv", scope: !1527, file: !1528, line: 112, type: !1601, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1573, !1592, !712}
!1603 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE3getEPKvi", scope: !1527, file: !1528, line: 117, type: !1604, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1604 = !DISubroutineType(types: !1605)
!1605 = !{!1539, !1573, !1592, !213}
!1606 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE3getEPKvi", scope: !1527, file: !1528, line: 118, type: !1607, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1607 = !DISubroutineType(types: !1608)
!1608 = !{!1609, !1587, !1592, !213}
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1610, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1540)
!1611 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE16getMemoryManagerEv", scope: !1527, file: !1528, line: 120, type: !1612, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1612 = !DISubroutineType(types: !1613)
!1613 = !{!1107, !1587}
!1614 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE14getHashModulusEv", scope: !1527, file: !1528, line: 121, type: !1615, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!12, !1587}
!1617 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE3putEPviPS1_", scope: !1527, file: !1528, line: 126, type: !1618, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1618 = !DISubroutineType(types: !1619)
!1619 = !{null, !1573, !712, !214, !1549}
!1620 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !1527, file: !1528, line: 139, type: !1621, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1573, !1623}
!1623 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1588, size: 64)
!1624 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEEaSERKS2_", scope: !1527, file: !1528, line: 140, type: !1625, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!1625 = !DISubroutineType(types: !1626)
!1626 = !{!1627, !1573, !1623}
!1627 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1527, size: 64)
!1628 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE14findBucketElemEPKviRj", scope: !1527, file: !1528, line: 145, type: !1629, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!1629 = !DISubroutineType(types: !1630)
!1630 = !{!1535, !1573, !1592, !213, !1391}
!1631 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE14findBucketElemEPKviRj", scope: !1527, file: !1528, line: 146, type: !1632, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!1632 = !DISubroutineType(types: !1633)
!1633 = !{!1634, !1587, !1592, !213, !1391}
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1557, size: 64)
!1635 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE10initializeEj", scope: !1527, file: !1528, line: 147, type: !1636, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1573, !1574}
!1638 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE6rehashEv", scope: !1527, file: !1528, line: 148, type: !1582, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1639 = !DISubprogram(name: "XSNamedMap", scope: !1515, file: !1516, line: 49, type: !1640, scopeLine: 49, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1640 = !DISubroutineType(types: !1641)
!1641 = !{null, !1642, !1574, !1574, !1257, !1189, !1240}
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1515, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1643 = !DISubprogram(name: "~XSNamedMap", scope: !1515, file: !1516, line: 59, type: !1644, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1644 = !DISubroutineType(types: !1645)
!1645 = !{null, !1642}
!1646 = !DISubprogram(name: "getLength", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEE9getLengthEv", scope: !1515, file: !1516, line: 74, type: !1647, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!12, !1642}
!1649 = !DISubprogram(name: "item", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEE4itemEj", scope: !1515, file: !1516, line: 85, type: !1650, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1650 = !DISubroutineType(types: !1651)
!1651 = !{!1539, !1642, !12}
!1652 = !DISubprogram(name: "itemByName", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEE10itemByNameEPKtS4_", scope: !1515, file: !1516, line: 98, type: !1653, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1653 = !DISubroutineType(types: !1654)
!1654 = !{!1539, !1642, !1146, !1146}
!1655 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEE10addElementEPS1_PKtS5_", scope: !1515, file: !1516, line: 107, type: !1656, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1642, !1549, !1146, !1146}
!1658 = !DISubprogram(name: "XSNamedMap", scope: !1515, file: !1516, line: 115, type: !1659, scopeLine: 115, flags: DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1642, !1661}
!1661 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1662, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1515)
!1663 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEEaSERKS2_", scope: !1515, file: !1516, line: 116, type: !1664, scopeLine: 116, flags: DIFlagPrototyped, spFlags: 0)
!1664 = !DISubroutineType(types: !1665)
!1665 = !{!1666, !1642, !1661}
!1666 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1515, size: 64)
!1667 = !DISubprogram(name: "XSElementDeclaration", scope: !1487, file: !1488, line: 65, type: !1668, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{null, !1670, !1671, !1672, !1673, !1674, !1675, !1676, !28, !1813, !1240}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1487, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1671 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1672 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1501)
!1673 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1509)
!1674 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1675 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1514)
!1676 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1678 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1679, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1680, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1679 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1680 = !{!1681, !1682, !1683, !1688, !1692, !1698, !1702, !1703, !1707, !1710, !1713, !1715, !1716, !1717, !1718, !1722, !1728, !1731, !1734, !1737, !1740, !1743, !1746, !1749, !1754, !1757, !1762, !1767, !1772, !1776, !1779, !1784, !1787, !1790, !1797, !1801, !1804, !1809}
!1681 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1678, baseType: !1100, flags: DIFlagPublic, extraData: i32 0)
!1682 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1678, file: !1679, line: 286, baseType: !1240, size: 64, flags: DIFlagProtected)
!1683 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1678, file: !1679, line: 288, baseType: !1684, size: 64, offset: 64, flags: DIFlagProtected)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !1686)
!1686 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1687, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1687 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1688 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1678, file: !1679, line: 289, baseType: !1689, size: 64, offset: 128, flags: DIFlagProtected)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1690, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !1691)
!1691 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1524, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1692 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1678, file: !1679, line: 291, baseType: !1693, size: 896, offset: 192, flags: DIFlagProtected)
!1693 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1694, size: 896, elements: !1696)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1695 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1524, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1696 = !{!1697}
!1697 = !DISubrange(count: 14)
!1698 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1678, file: !1679, line: 309, baseType: !1699, size: 896, offset: 1088, flags: DIFlagProtected)
!1699 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1700, size: 896, elements: !1696)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1701 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1516, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1678, file: !1679, line: 310, baseType: !1257, size: 64, offset: 1984, flags: DIFlagProtected)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1678, file: !1679, line: 311, baseType: !1704, size: 64, offset: 2048, flags: DIFlagProtected)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !1706)
!1706 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1524, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1707 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1678, file: !1679, line: 312, baseType: !1708, size: 64, offset: 2112, flags: DIFlagProtected)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1709 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1220, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1710 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1678, file: !1679, line: 313, baseType: !1711, size: 64, offset: 2176, flags: DIFlagProtected)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1712 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1488, line: 230, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1678, file: !1679, line: 314, baseType: !1714, size: 64, offset: 2240, flags: DIFlagProtected)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1691, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1678, file: !1679, line: 315, baseType: !1677, size: 64, offset: 2304, flags: DIFlagProtected)
!1716 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1678, file: !1679, line: 316, baseType: !1036, size: 8, offset: 2368, flags: DIFlagProtected)
!1717 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1678, file: !1679, line: 317, baseType: !1036, size: 8, offset: 2376, flags: DIFlagProtected)
!1718 = !DISubprogram(name: "XSModel", scope: !1678, file: !1679, line: 72, type: !1719, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1721, !1197, !1240}
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1722 = !DISubprogram(name: "XSModel", scope: !1678, file: !1679, line: 84, type: !1723, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1723 = !DISubroutineType(types: !1724)
!1724 = !{null, !1721, !1677, !1725, !1240}
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1726, size: 64)
!1726 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1727, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1727 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1728 = !DISubprogram(name: "~XSModel", scope: !1678, file: !1679, line: 92, type: !1729, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{null, !1721}
!1731 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1678, file: !1679, line: 106, type: !1732, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1732 = !DISubroutineType(types: !1733)
!1733 = !{!1684, !1721}
!1734 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1678, file: !1679, line: 116, type: !1735, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1735 = !DISubroutineType(types: !1736)
!1736 = !{!1689, !1721}
!1737 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1678, file: !1679, line: 128, type: !1738, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1738 = !DISubroutineType(types: !1739)
!1739 = !{!1700, !1721, !3}
!1740 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1678, file: !1679, line: 142, type: !1741, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1741 = !DISubroutineType(types: !1742)
!1742 = !{!1700, !1721, !3, !1146}
!1743 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1678, file: !1679, line: 148, type: !1744, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1704, !1721}
!1746 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1678, file: !1679, line: 157, type: !1747, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!1509, !1721, !1146, !1146}
!1749 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1678, file: !1679, line: 167, type: !1750, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{!1752, !1721, !1146, !1146}
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1753, size: 64)
!1753 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1679, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1754 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1678, file: !1679, line: 178, type: !1755, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1755 = !DISubroutineType(types: !1756)
!1756 = !{!1501, !1721, !1146, !1146}
!1757 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1678, file: !1679, line: 188, type: !1758, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1721, !1146, !1146}
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1761 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1679, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1762 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1678, file: !1679, line: 198, type: !1763, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1763 = !DISubroutineType(types: !1764)
!1764 = !{!1765, !1721, !1146, !1146}
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1766, size: 64)
!1766 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1679, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1767 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1678, file: !1679, line: 208, type: !1768, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubroutineType(types: !1769)
!1769 = !{!1770, !1721, !1146, !1146}
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1771 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1679, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1772 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1678, file: !1679, line: 220, type: !1773, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!1775, !1721, !12, !3}
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1776 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1678, file: !1679, line: 229, type: !1777, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!1257, !1721}
!1779 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1678, file: !1679, line: 231, type: !1780, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1721, !1145}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1784 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1678, file: !1679, line: 240, type: !1785, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1775, !1721, !712}
!1787 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1678, file: !1679, line: 248, type: !1788, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{null, !1721, !1782}
!1790 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1678, file: !1679, line: 252, type: !1791, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1791 = !DISubroutineType(types: !1792)
!1792 = !{null, !1721, !1793, !1794}
!1793 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1782)
!1794 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1795)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1796 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !1220, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1797 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1678, file: !1679, line: 257, type: !1798, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1721, !1793, !1800, !214, !1036}
!1800 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1775)
!1801 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1678, file: !1679, line: 265, type: !1802, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{null, !1721, !1800, !214}
!1804 = !DISubprogram(name: "XSModel", scope: !1678, file: !1679, line: 274, type: !1805, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{null, !1721, !1807}
!1807 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1808, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1678)
!1809 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1678, file: !1679, line: 275, type: !1810, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1810 = !DISubroutineType(types: !1811)
!1811 = !{!1812, !1721, !1807}
!1812 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1678, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1814 = !DISubprogram(name: "~XSElementDeclaration", scope: !1487, file: !1488, line: 82, type: !1815, scopeLine: 82, containingType: !1487, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1815 = !DISubroutineType(types: !1816)
!1816 = !{null, !1670}
!1817 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_720XSElementDeclaration7getNameEv", scope: !1487, file: !1488, line: 94, type: !1818, scopeLine: 94, containingType: !1487, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1818 = !DISubroutineType(types: !1819)
!1819 = !{!1146, !1670}
!1820 = !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_720XSElementDeclaration12getNamespaceEv", scope: !1487, file: !1488, line: 100, type: !1818, scopeLine: 100, containingType: !1487, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1821 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_720XSElementDeclaration16getNamespaceItemEv", scope: !1487, file: !1488, line: 107, type: !1822, scopeLine: 107, containingType: !1487, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1822 = !DISubroutineType(types: !1823)
!1823 = !{!1782, !1670}
!1824 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration17getTypeDefinitionEv", scope: !1487, file: !1488, line: 120, type: !1825, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1501, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1487)
!1829 = !DISubprogram(name: "getScope", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration8getScopeEv", scope: !1487, file: !1488, line: 127, type: !1830, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1830 = !DISubroutineType(types: !1831)
!1831 = !{!28, !1827}
!1832 = !DISubprogram(name: "getEnclosingCTDefinition", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration24getEnclosingCTDefinitionEv", scope: !1487, file: !1488, line: 133, type: !1833, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!1505, !1827}
!1835 = !DISubprogram(name: "getConstraintType", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration17getConstraintTypeEv", scope: !1487, file: !1488, line: 138, type: !1836, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1836 = !DISubroutineType(types: !1837)
!1837 = !{!236, !1827}
!1838 = !DISubprogram(name: "getConstraintValue", linkageName: "_ZN11xercesc_2_720XSElementDeclaration18getConstraintValueEv", scope: !1487, file: !1488, line: 144, type: !1818, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1839 = !DISubprogram(name: "getNillable", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration11getNillableEv", scope: !1487, file: !1488, line: 154, type: !1840, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1840 = !DISubroutineType(types: !1841)
!1841 = !{!1036, !1827}
!1842 = !DISubprogram(name: "getIdentityConstraints", linkageName: "_ZN11xercesc_2_720XSElementDeclaration22getIdentityConstraintsEv", scope: !1487, file: !1488, line: 159, type: !1843, scopeLine: 159, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1843 = !DISubroutineType(types: !1844)
!1844 = !{!1514, !1670}
!1845 = !DISubprogram(name: "getSubstitutionGroupAffiliation", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration31getSubstitutionGroupAffiliationEv", scope: !1487, file: !1488, line: 165, type: !1846, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1846 = !DISubroutineType(types: !1847)
!1847 = !{!1509, !1827}
!1848 = !DISubprogram(name: "isSubstitutionGroupExclusion", linkageName: "_ZN11xercesc_2_720XSElementDeclaration28isSubstitutionGroupExclusionENS_11XSConstants15DERIVATION_TYPEE", scope: !1487, file: !1488, line: 176, type: !1849, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!1036, !1670, !228}
!1851 = !DISubprogram(name: "getSubstitutionGroupExclusions", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration30getSubstitutionGroupExclusionsEv", scope: !1487, file: !1488, line: 184, type: !1852, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1852 = !DISubroutineType(types: !1853)
!1853 = !{!1193, !1827}
!1854 = !DISubprogram(name: "isDisallowedSubstitution", linkageName: "_ZN11xercesc_2_720XSElementDeclaration24isDisallowedSubstitutionENS_11XSConstants15DERIVATION_TYPEE", scope: !1487, file: !1488, line: 196, type: !1849, scopeLine: 196, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubprogram(name: "getDisallowedSubstitutions", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration26getDisallowedSubstitutionsEv", scope: !1487, file: !1488, line: 205, type: !1852, scopeLine: 205, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1856 = !DISubprogram(name: "getAbstract", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration11getAbstractEv", scope: !1487, file: !1488, line: 210, type: !1840, scopeLine: 210, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1857 = !DISubprogram(name: "getAnnotation", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration13getAnnotationEv", scope: !1487, file: !1488, line: 215, type: !1858, scopeLine: 215, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1511, !1827}
!1860 = !DISubprogram(name: "setTypeDefinition", linkageName: "_ZN11xercesc_2_720XSElementDeclaration17setTypeDefinitionEPNS_16XSTypeDefinitionE", scope: !1487, file: !1488, line: 224, type: !1861, scopeLine: 224, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{null, !1670, !1501}
!1863 = !DISubprogram(name: "setEnclosingCTDefinition", linkageName: "_ZN11xercesc_2_720XSElementDeclaration24setEnclosingCTDefinitionEPNS_23XSComplexTypeDefinitionE", scope: !1487, file: !1488, line: 229, type: !1864, scopeLine: 229, flags: DIFlagPrototyped, spFlags: 0)
!1864 = !DISubroutineType(types: !1865)
!1865 = !{null, !1670, !1813}
!1866 = !DISubprogram(name: "XSElementDeclaration", scope: !1487, file: !1488, line: 235, type: !1867, scopeLine: 235, flags: DIFlagPrototyped, spFlags: 0)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{null, !1670, !1869}
!1869 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1828, size: 64)
!1870 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_720XSElementDeclarationaSERKS0_", scope: !1487, file: !1488, line: 236, type: !1871, scopeLine: 236, flags: DIFlagPrototyped, spFlags: 0)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!1873, !1670, !1869}
!1873 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1487, size: 64)
!1874 = !DILocalVariable(name: "this", arg: 1, scope: !1486, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!1875 = !DILocation(line: 0, scope: !1486)
!1876 = !DILocalVariable(name: "schemaElementDecl", arg: 2, scope: !1486, file: !1, line: 36, type: !1671)
!1877 = !DILocation(line: 36, column: 42, scope: !1486)
!1878 = !DILocalVariable(name: "typeDefinition", arg: 3, scope: !1486, file: !1, line: 37, type: !1672)
!1879 = !DILocation(line: 37, column: 42, scope: !1486)
!1880 = !DILocalVariable(name: "substitutionGroupAffiliation", arg: 4, scope: !1486, file: !1, line: 38, type: !1673)
!1881 = !DILocation(line: 38, column: 42, scope: !1486)
!1882 = !DILocalVariable(name: "annot", arg: 5, scope: !1486, file: !1, line: 39, type: !1674)
!1883 = !DILocation(line: 39, column: 42, scope: !1486)
!1884 = !DILocalVariable(name: "identityConstraints", arg: 6, scope: !1486, file: !1, line: 40, type: !1675)
!1885 = !DILocation(line: 40, column: 42, scope: !1486)
!1886 = !DILocalVariable(name: "xsModel", arg: 7, scope: !1486, file: !1, line: 41, type: !1676)
!1887 = !DILocation(line: 41, column: 42, scope: !1486)
!1888 = !DILocalVariable(name: "elemScope", arg: 8, scope: !1486, file: !1, line: 42, type: !28)
!1889 = !DILocation(line: 42, column: 42, scope: !1486)
!1890 = !DILocalVariable(name: "enclosingTypeDefinition", arg: 9, scope: !1486, file: !1, line: 43, type: !1813)
!1891 = !DILocation(line: 43, column: 42, scope: !1486)
!1892 = !DILocalVariable(name: "manager", arg: 10, scope: !1486, file: !1, line: 44, type: !1240)
!1893 = !DILocation(line: 44, column: 42, scope: !1486)
!1894 = !DILocation(line: 56, column: 1, scope: !1486)
!1895 = !DILocation(line: 46, column: 50, scope: !1486)
!1896 = !DILocation(line: 46, column: 59, scope: !1486)
!1897 = !DILocation(line: 46, column: 7, scope: !1486)
!1898 = !DILocation(line: 47, column: 7, scope: !1486)
!1899 = !DILocation(line: 48, column: 7, scope: !1486)
!1900 = !DILocation(line: 49, column: 7, scope: !1486)
!1901 = !DILocation(line: 49, column: 14, scope: !1486)
!1902 = !DILocation(line: 50, column: 7, scope: !1486)
!1903 = !DILocation(line: 50, column: 26, scope: !1486)
!1904 = !DILocation(line: 51, column: 7, scope: !1486)
!1905 = !DILocation(line: 51, column: 23, scope: !1486)
!1906 = !DILocation(line: 52, column: 7, scope: !1486)
!1907 = !DILocation(line: 52, column: 32, scope: !1486)
!1908 = !DILocation(line: 53, column: 7, scope: !1486)
!1909 = !DILocation(line: 53, column: 37, scope: !1486)
!1910 = !DILocation(line: 54, column: 7, scope: !1486)
!1911 = !DILocation(line: 54, column: 19, scope: !1486)
!1912 = !DILocation(line: 55, column: 7, scope: !1486)
!1913 = !DILocation(line: 55, column: 28, scope: !1486)
!1914 = !DILocalVariable(name: "blockFinalSet", scope: !1915, file: !1, line: 59, type: !214)
!1915 = distinct !DILexicalBlock(scope: !1486, file: !1, line: 56, column: 1)
!1916 = !DILocation(line: 59, column: 9, scope: !1915)
!1917 = !DILocation(line: 59, column: 25, scope: !1915)
!1918 = !DILocation(line: 59, column: 45, scope: !1915)
!1919 = !DILocation(line: 60, column: 9, scope: !1920)
!1920 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 60, column: 9)
!1921 = !DILocation(line: 60, column: 9, scope: !1915)
!1922 = !DILocation(line: 62, column: 13, scope: !1923)
!1923 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 62, column: 13)
!1924 = distinct !DILexicalBlock(scope: !1920, file: !1, line: 61, column: 5)
!1925 = !DILocation(line: 62, column: 27, scope: !1923)
!1926 = !DILocation(line: 62, column: 13, scope: !1924)
!1927 = !DILocation(line: 63, column: 13, scope: !1923)
!1928 = !DILocation(line: 63, column: 38, scope: !1923)
!1929 = !DILocation(line: 80, column: 1, scope: !1915)
!1930 = !DILocation(line: 65, column: 13, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 65, column: 13)
!1932 = !DILocation(line: 65, column: 27, scope: !1931)
!1933 = !DILocation(line: 65, column: 13, scope: !1924)
!1934 = !DILocation(line: 66, column: 13, scope: !1931)
!1935 = !DILocation(line: 66, column: 38, scope: !1931)
!1936 = !DILocation(line: 68, column: 13, scope: !1937)
!1937 = distinct !DILexicalBlock(scope: !1924, file: !1, line: 68, column: 13)
!1938 = !DILocation(line: 68, column: 27, scope: !1937)
!1939 = !DILocation(line: 68, column: 13, scope: !1924)
!1940 = !DILocation(line: 69, column: 13, scope: !1937)
!1941 = !DILocation(line: 69, column: 38, scope: !1937)
!1942 = !DILocation(line: 70, column: 5, scope: !1924)
!1943 = !DILocation(line: 72, column: 31, scope: !1944)
!1944 = distinct !DILexicalBlock(scope: !1915, file: !1, line: 72, column: 9)
!1945 = !DILocation(line: 72, column: 51, scope: !1944)
!1946 = !DILocation(line: 72, column: 29, scope: !1944)
!1947 = !DILocation(line: 72, column: 11, scope: !1944)
!1948 = !DILocation(line: 72, column: 9, scope: !1915)
!1949 = !DILocation(line: 74, column: 13, scope: !1950)
!1950 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 74, column: 13)
!1951 = distinct !DILexicalBlock(scope: !1944, file: !1, line: 73, column: 5)
!1952 = !DILocation(line: 74, column: 27, scope: !1950)
!1953 = !DILocation(line: 74, column: 13, scope: !1951)
!1954 = !DILocation(line: 75, column: 13, scope: !1950)
!1955 = !DILocation(line: 75, column: 42, scope: !1950)
!1956 = !DILocation(line: 77, column: 13, scope: !1957)
!1957 = distinct !DILexicalBlock(scope: !1951, file: !1, line: 77, column: 13)
!1958 = !DILocation(line: 77, column: 27, scope: !1957)
!1959 = !DILocation(line: 77, column: 13, scope: !1951)
!1960 = !DILocation(line: 78, column: 13, scope: !1957)
!1961 = !DILocation(line: 78, column: 42, scope: !1957)
!1962 = !DILocation(line: 79, column: 5, scope: !1951)
!1963 = !DILocation(line: 80, column: 1, scope: !1486)
!1964 = distinct !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv", scope: !1498, file: !1499, line: 498, type: !1965, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1969, retainedNodes: !1073)
!1965 = !DISubroutineType(types: !1966)
!1966 = !{!214, !1967}
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1498)
!1969 = !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv", scope: !1498, file: !1499, line: 139, type: !1965, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1970 = !DILocalVariable(name: "this", arg: 1, scope: !1964, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1968, size: 64)
!1972 = !DILocation(line: 0, scope: !1964)
!1973 = !DILocation(line: 500, column: 12, scope: !1964)
!1974 = !DILocation(line: 500, column: 5, scope: !1964)
!1975 = distinct !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getFinalSetEv", scope: !1498, file: !1499, line: 493, type: !1965, scopeLine: 494, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1976, retainedNodes: !1073)
!1976 = !DISubprogram(name: "getFinalSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getFinalSetEv", scope: !1498, file: !1499, line: 138, type: !1965, scopeLine: 138, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1975, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1975)
!1979 = !DILocation(line: 495, column: 12, scope: !1975)
!1980 = !DILocation(line: 495, column: 5, scope: !1975)
!1981 = distinct !DISubprogram(name: "~XSElementDeclaration", linkageName: "_ZN11xercesc_2_720XSElementDeclarationD2Ev", scope: !1487, file: !1, line: 82, type: !1815, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1814, retainedNodes: !1073)
!1982 = !DILocalVariable(name: "this", arg: 1, scope: !1981, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!1983 = !DILocation(line: 0, scope: !1981)
!1984 = !DILocation(line: 83, column: 1, scope: !1981)
!1985 = !DILocation(line: 86, column: 9, scope: !1986)
!1986 = distinct !DILexicalBlock(scope: !1987, file: !1, line: 86, column: 9)
!1987 = distinct !DILexicalBlock(scope: !1981, file: !1, line: 83, column: 1)
!1988 = !DILocation(line: 86, column: 9, scope: !1987)
!1989 = !DILocation(line: 87, column: 16, scope: !1986)
!1990 = !DILocation(line: 87, column: 9, scope: !1986)
!1991 = !DILocation(line: 88, column: 1, scope: !1987)
!1992 = !DILocation(line: 88, column: 1, scope: !1981)
!1993 = distinct !DISubprogram(name: "~XSNamedMap", linkageName: "_ZN11xercesc_2_710XSNamedMapINS_15XSIDCDefinitionEED2Ev", scope: !1515, file: !1994, line: 50, type: !1644, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1643, retainedNodes: !1073)
!1994 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1995 = !DILocalVariable(name: "this", arg: 1, scope: !1993, type: !1514, flags: DIFlagArtificial | DIFlagObjectPointer)
!1996 = !DILocation(line: 0, scope: !1993)
!1997 = !DILocation(line: 52, column: 12, scope: !1998)
!1998 = distinct !DILexicalBlock(scope: !1993, file: !1994, line: 51, column: 1)
!1999 = !DILocation(line: 52, column: 5, scope: !1998)
!2000 = !DILocation(line: 53, column: 12, scope: !1998)
!2001 = !DILocation(line: 53, column: 5, scope: !1998)
!2002 = !DILocation(line: 54, column: 1, scope: !1993)
!2003 = distinct !DISubprogram(name: "~XSElementDeclaration", linkageName: "_ZN11xercesc_2_720XSElementDeclarationD0Ev", scope: !1487, file: !1, line: 82, type: !1815, scopeLine: 83, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1814, retainedNodes: !1073)
!2004 = !DILocalVariable(name: "this", arg: 1, scope: !2003, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2005 = !DILocation(line: 0, scope: !2003)
!2006 = !DILocation(line: 83, column: 1, scope: !2003)
!2007 = !DILocation(line: 88, column: 1, scope: !2003)
!2008 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_720XSElementDeclaration7getNameEv", scope: !1487, file: !1, line: 93, type: !1818, scopeLine: 94, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1817, retainedNodes: !1073)
!2009 = !DILocalVariable(name: "this", arg: 1, scope: !2008, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2010 = !DILocation(line: 0, scope: !2008)
!2011 = !DILocation(line: 95, column: 12, scope: !2008)
!2012 = !DILocation(line: 95, column: 32, scope: !2008)
!2013 = !DILocation(line: 95, column: 50, scope: !2008)
!2014 = !DILocation(line: 95, column: 5, scope: !2008)
!2015 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !2017, file: !2016, line: 565, type: !2018, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2024, retainedNodes: !1073)
!2016 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2017 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !2016, line: 50, flags: DIFlagFwdDecl)
!2018 = !DISubroutineType(types: !2019)
!2019 = !{!2020, !2023}
!2020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64)
!2021 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !2022, line: 33, flags: DIFlagFwdDecl)
!2022 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2024 = !DISubprogram(name: "getElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !2017, file: !2016, line: 314, type: !2018, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2025 = !DILocalVariable(name: "this", arg: 1, scope: !2015, type: !2026, flags: DIFlagArtificial | DIFlagObjectPointer)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2017, size: 64)
!2027 = !DILocation(line: 0, scope: !2015)
!2028 = !DILocation(line: 567, column: 12, scope: !2015)
!2029 = !DILocation(line: 567, column: 5, scope: !2015)
!2030 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !2021, file: !2022, line: 181, type: !2031, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2034, retainedNodes: !1073)
!2031 = !DISubroutineType(types: !2032)
!2032 = !{!1303, !2033}
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2021, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !2021, file: !2022, line: 71, type: !2031, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2035 = !DILocalVariable(name: "this", arg: 1, scope: !2030, type: !2020, flags: DIFlagArtificial | DIFlagObjectPointer)
!2036 = !DILocation(line: 0, scope: !2030)
!2037 = !DILocation(line: 183, column: 9, scope: !2030)
!2038 = !DILocation(line: 183, column: 2, scope: !2030)
!2039 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_720XSElementDeclaration12getNamespaceEv", scope: !1487, file: !1, line: 98, type: !1818, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1820, retainedNodes: !1073)
!2040 = !DILocalVariable(name: "this", arg: 1, scope: !2039, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2041 = !DILocation(line: 0, scope: !2039)
!2042 = !DILocation(line: 100, column: 12, scope: !2039)
!2043 = !DILocation(line: 100, column: 22, scope: !2039)
!2044 = !DILocation(line: 100, column: 56, scope: !2039)
!2045 = !DILocation(line: 100, column: 76, scope: !2039)
!2046 = !DILocation(line: 100, column: 42, scope: !2039)
!2047 = !DILocation(line: 100, column: 5, scope: !2039)
!2048 = distinct !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1678, file: !1679, line: 320, type: !1777, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1776, retainedNodes: !1073)
!2049 = !DILocalVariable(name: "this", arg: 1, scope: !2048, type: !1677, flags: DIFlagArtificial | DIFlagObjectPointer)
!2050 = !DILocation(line: 0, scope: !2048)
!2051 = !DILocation(line: 322, column: 12, scope: !2048)
!2052 = !DILocation(line: 322, column: 5, scope: !2048)
!2053 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_714XMLElementDecl6getURIEv", scope: !2017, file: !2016, line: 555, type: !2054, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2058, retainedNodes: !1073)
!2054 = !DISubroutineType(types: !2055)
!2055 = !{!12, !2056}
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2057 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2017)
!2058 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_714XMLElementDecl6getURIEv", scope: !2017, file: !2016, line: 304, type: !2054, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2059 = !DILocalVariable(name: "this", arg: 1, scope: !2053, type: !2060, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2057, size: 64)
!2061 = !DILocation(line: 0, scope: !2053)
!2062 = !DILocation(line: 557, column: 12, scope: !2053)
!2063 = !DILocation(line: 557, column: 26, scope: !2053)
!2064 = !DILocation(line: 557, column: 5, scope: !2053)
!2065 = distinct !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_720XSElementDeclaration16getNamespaceItemEv", scope: !1487, file: !1, line: 103, type: !1822, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1821, retainedNodes: !1073)
!2066 = !DILocalVariable(name: "this", arg: 1, scope: !2065, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2067 = !DILocation(line: 0, scope: !2065)
!2068 = !DILocation(line: 105, column: 12, scope: !2065)
!2069 = !DILocation(line: 105, column: 39, scope: !2065)
!2070 = !DILocation(line: 105, column: 22, scope: !2065)
!2071 = !DILocation(line: 105, column: 5, scope: !2065)
!2072 = distinct !DISubprogram(name: "getConstraintType", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration17getConstraintTypeEv", scope: !1487, file: !1, line: 112, type: !1836, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1835, retainedNodes: !1073)
!2073 = !DILocalVariable(name: "this", arg: 1, scope: !2072, type: !2074, flags: DIFlagArtificial | DIFlagObjectPointer)
!2074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1828, size: 64)
!2075 = !DILocation(line: 0, scope: !2072)
!2076 = !DILocation(line: 114, column: 9, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 114, column: 9)
!2078 = !DILocation(line: 114, column: 29, scope: !2077)
!2079 = !DILocation(line: 114, column: 44, scope: !2077)
!2080 = !DILocation(line: 114, column: 9, scope: !2072)
!2081 = !DILocation(line: 115, column: 9, scope: !2077)
!2082 = !DILocation(line: 117, column: 9, scope: !2083)
!2083 = distinct !DILexicalBlock(scope: !2072, file: !1, line: 117, column: 9)
!2084 = !DILocation(line: 117, column: 29, scope: !2083)
!2085 = !DILocation(line: 117, column: 9, scope: !2072)
!2086 = !DILocation(line: 118, column: 9, scope: !2083)
!2087 = !DILocation(line: 120, column: 5, scope: !2072)
!2088 = !DILocation(line: 121, column: 1, scope: !2072)
!2089 = distinct !DISubprogram(name: "getMiscFlags", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv", scope: !1498, file: !1499, line: 503, type: !1965, scopeLine: 504, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2090, retainedNodes: !1073)
!2090 = !DISubprogram(name: "getMiscFlags", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl12getMiscFlagsEv", scope: !1498, file: !1499, line: 140, type: !1965, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2091 = !DILocalVariable(name: "this", arg: 1, scope: !2089, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!2092 = !DILocation(line: 0, scope: !2089)
!2093 = !DILocation(line: 505, column: 12, scope: !2089)
!2094 = !DILocation(line: 505, column: 5, scope: !2089)
!2095 = distinct !DISubprogram(name: "getDefaultValue", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl15getDefaultValueEv", scope: !1498, file: !1499, line: 508, type: !2096, scopeLine: 509, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2098, retainedNodes: !1073)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{!1303, !1967}
!2098 = !DISubprogram(name: "getDefaultValue", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl15getDefaultValueEv", scope: !1498, file: !1499, line: 141, type: !2096, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2099 = !DILocalVariable(name: "this", arg: 1, scope: !2095, type: !1971, flags: DIFlagArtificial | DIFlagObjectPointer)
!2100 = !DILocation(line: 0, scope: !2095)
!2101 = !DILocation(line: 510, column: 12, scope: !2095)
!2102 = !DILocation(line: 510, column: 5, scope: !2095)
!2103 = distinct !DISubprogram(name: "getConstraintValue", linkageName: "_ZN11xercesc_2_720XSElementDeclaration18getConstraintValueEv", scope: !1487, file: !1, line: 123, type: !1818, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1838, retainedNodes: !1073)
!2104 = !DILocalVariable(name: "this", arg: 1, scope: !2103, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2105 = !DILocation(line: 0, scope: !2103)
!2106 = !DILocation(line: 125, column: 12, scope: !2103)
!2107 = !DILocation(line: 125, column: 32, scope: !2103)
!2108 = !DILocation(line: 125, column: 5, scope: !2103)
!2109 = distinct !DISubprogram(name: "getNillable", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration11getNillableEv", scope: !1487, file: !1, line: 128, type: !1840, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1839, retainedNodes: !1073)
!2110 = !DILocalVariable(name: "this", arg: 1, scope: !2109, type: !2074, flags: DIFlagArtificial | DIFlagObjectPointer)
!2111 = !DILocation(line: 0, scope: !2109)
!2112 = !DILocation(line: 130, column: 9, scope: !2113)
!2113 = distinct !DILexicalBlock(scope: !2109, file: !1, line: 130, column: 9)
!2114 = !DILocation(line: 130, column: 29, scope: !2113)
!2115 = !DILocation(line: 130, column: 44, scope: !2113)
!2116 = !DILocation(line: 130, column: 9, scope: !2109)
!2117 = !DILocation(line: 131, column: 9, scope: !2113)
!2118 = !DILocation(line: 133, column: 5, scope: !2109)
!2119 = !DILocation(line: 134, column: 1, scope: !2109)
!2120 = distinct !DISubprogram(name: "isSubstitutionGroupExclusion", linkageName: "_ZN11xercesc_2_720XSElementDeclaration28isSubstitutionGroupExclusionENS_11XSConstants15DERIVATION_TYPEE", scope: !1487, file: !1, line: 136, type: !1849, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1848, retainedNodes: !1073)
!2121 = !DILocalVariable(name: "this", arg: 1, scope: !2120, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2122 = !DILocation(line: 0, scope: !2120)
!2123 = !DILocalVariable(name: "exclusion", arg: 2, scope: !2120, file: !1, line: 136, type: !228)
!2124 = !DILocation(line: 136, column: 86, scope: !2120)
!2125 = !DILocation(line: 138, column: 9, scope: !2126)
!2126 = distinct !DILexicalBlock(scope: !2120, file: !1, line: 138, column: 9)
!2127 = !DILocation(line: 138, column: 40, scope: !2126)
!2128 = !DILocation(line: 138, column: 38, scope: !2126)
!2129 = !DILocation(line: 138, column: 9, scope: !2120)
!2130 = !DILocation(line: 139, column: 9, scope: !2126)
!2131 = !DILocation(line: 141, column: 5, scope: !2120)
!2132 = !DILocation(line: 142, column: 1, scope: !2120)
!2133 = distinct !DISubprogram(name: "isDisallowedSubstitution", linkageName: "_ZN11xercesc_2_720XSElementDeclaration24isDisallowedSubstitutionENS_11XSConstants15DERIVATION_TYPEE", scope: !1487, file: !1, line: 145, type: !1849, scopeLine: 146, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1854, retainedNodes: !1073)
!2134 = !DILocalVariable(name: "this", arg: 1, scope: !2133, type: !1509, flags: DIFlagArtificial | DIFlagObjectPointer)
!2135 = !DILocation(line: 0, scope: !2133)
!2136 = !DILocalVariable(name: "disallowed", arg: 2, scope: !2133, file: !1, line: 145, type: !228)
!2137 = !DILocation(line: 145, column: 82, scope: !2133)
!2138 = !DILocation(line: 147, column: 9, scope: !2139)
!2139 = distinct !DILexicalBlock(scope: !2133, file: !1, line: 147, column: 9)
!2140 = !DILocation(line: 147, column: 36, scope: !2139)
!2141 = !DILocation(line: 147, column: 34, scope: !2139)
!2142 = !DILocation(line: 147, column: 9, scope: !2133)
!2143 = !DILocation(line: 148, column: 9, scope: !2139)
!2144 = !DILocation(line: 150, column: 5, scope: !2133)
!2145 = !DILocation(line: 151, column: 1, scope: !2133)
!2146 = distinct !DISubprogram(name: "getAbstract", linkageName: "_ZNK11xercesc_2_720XSElementDeclaration11getAbstractEv", scope: !1487, file: !1, line: 154, type: !1840, scopeLine: 155, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1856, retainedNodes: !1073)
!2147 = !DILocalVariable(name: "this", arg: 1, scope: !2146, type: !2074, flags: DIFlagArtificial | DIFlagObjectPointer)
!2148 = !DILocation(line: 0, scope: !2146)
!2149 = !DILocation(line: 156, column: 9, scope: !2150)
!2150 = distinct !DILexicalBlock(scope: !2146, file: !1, line: 156, column: 9)
!2151 = !DILocation(line: 156, column: 29, scope: !2150)
!2152 = !DILocation(line: 156, column: 44, scope: !2150)
!2153 = !DILocation(line: 156, column: 9, scope: !2146)
!2154 = !DILocation(line: 157, column: 9, scope: !2150)
!2155 = !DILocation(line: 159, column: 5, scope: !2146)
!2156 = !DILocation(line: 160, column: 1, scope: !2146)
!2157 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1096, file: !1095, line: 169, type: !1129, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1128, retainedNodes: !1073)
!2158 = !DILocalVariable(name: "this", arg: 1, scope: !2157, type: !1483, flags: DIFlagArtificial | DIFlagObjectPointer)
!2159 = !DILocation(line: 0, scope: !2157)
!2160 = !DILocation(line: 171, column: 1, scope: !2161)
!2161 = distinct !DILexicalBlock(scope: !2157, file: !1095, line: 170, column: 1)
!2162 = !DILocation(line: 171, column: 1, scope: !2157)
!2163 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !2021, file: !2022, line: 186, type: !2164, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2168, retainedNodes: !1073)
!2164 = !DISubroutineType(types: !2165)
!2165 = !{!12, !2166}
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2167 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2021)
!2168 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !2021, file: !2022, line: 73, type: !2164, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2169 = !DILocalVariable(name: "this", arg: 1, scope: !2163, type: !2170, flags: DIFlagArtificial | DIFlagObjectPointer)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2167, size: 64)
!2171 = !DILocation(line: 0, scope: !2163)
!2172 = !DILocation(line: 188, column: 9, scope: !2163)
!2173 = !DILocation(line: 188, column: 2, scope: !2163)
!2174 = distinct !DISubprogram(name: "~RefHash2KeysTableOf", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEED2Ev", scope: !1527, file: !2175, line: 104, type: !1582, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1581, retainedNodes: !1073)
!2175 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2176 = !DILocalVariable(name: "this", arg: 1, scope: !2174, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2177 = !DILocation(line: 0, scope: !2174)
!2178 = !DILocation(line: 106, column: 5, scope: !2179)
!2179 = distinct !DILexicalBlock(scope: !2174, file: !2175, line: 105, column: 1)
!2180 = !DILocation(line: 109, column: 5, scope: !2179)
!2181 = !DILocation(line: 109, column: 32, scope: !2179)
!2182 = !DILocation(line: 109, column: 21, scope: !2179)
!2183 = !DILocation(line: 110, column: 9, scope: !2179)
!2184 = !DILocation(line: 110, column: 2, scope: !2179)
!2185 = !DILocation(line: 111, column: 1, scope: !2174)
!2186 = distinct !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE9removeAllEv", scope: !1527, file: !2175, line: 233, type: !1582, scopeLine: 234, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1599, retainedNodes: !1073)
!2187 = !DILocalVariable(name: "this", arg: 1, scope: !2186, type: !1526, flags: DIFlagArtificial | DIFlagObjectPointer)
!2188 = !DILocation(line: 0, scope: !2186)
!2189 = !DILocation(line: 235, column: 8, scope: !2190)
!2190 = distinct !DILexicalBlock(scope: !2186, file: !2175, line: 235, column: 8)
!2191 = !DILocation(line: 235, column: 8, scope: !2186)
!2192 = !DILocation(line: 236, column: 9, scope: !2190)
!2193 = !DILocalVariable(name: "buckInd", scope: !2194, file: !2175, line: 239, type: !12)
!2194 = distinct !DILexicalBlock(scope: !2186, file: !2175, line: 239, column: 5)
!2195 = !DILocation(line: 239, column: 23, scope: !2194)
!2196 = !DILocation(line: 239, column: 10, scope: !2194)
!2197 = !DILocation(line: 239, column: 36, scope: !2198)
!2198 = distinct !DILexicalBlock(scope: !2194, file: !2175, line: 239, column: 5)
!2199 = !DILocation(line: 239, column: 46, scope: !2198)
!2200 = !DILocation(line: 239, column: 44, scope: !2198)
!2201 = !DILocation(line: 239, column: 5, scope: !2194)
!2202 = !DILocalVariable(name: "curElem", scope: !2203, file: !2175, line: 242, type: !1535)
!2203 = distinct !DILexicalBlock(scope: !2198, file: !2175, line: 240, column: 5)
!2204 = !DILocation(line: 242, column: 44, scope: !2203)
!2205 = !DILocation(line: 242, column: 54, scope: !2203)
!2206 = !DILocation(line: 242, column: 66, scope: !2203)
!2207 = !DILocalVariable(name: "nextElem", scope: !2203, file: !2175, line: 243, type: !1535)
!2208 = !DILocation(line: 243, column: 44, scope: !2203)
!2209 = !DILocation(line: 244, column: 9, scope: !2203)
!2210 = !DILocation(line: 244, column: 16, scope: !2203)
!2211 = !DILocation(line: 247, column: 24, scope: !2212)
!2212 = distinct !DILexicalBlock(scope: !2203, file: !2175, line: 245, column: 9)
!2213 = !DILocation(line: 247, column: 33, scope: !2212)
!2214 = !DILocation(line: 247, column: 22, scope: !2212)
!2215 = !DILocation(line: 253, column: 17, scope: !2216)
!2216 = distinct !DILexicalBlock(scope: !2212, file: !2175, line: 253, column: 17)
!2217 = !DILocation(line: 253, column: 17, scope: !2212)
!2218 = !DILocation(line: 254, column: 24, scope: !2216)
!2219 = !DILocation(line: 254, column: 33, scope: !2216)
!2220 = !DILocation(line: 254, column: 17, scope: !2216)
!2221 = !DILocation(line: 259, column: 13, scope: !2212)
!2222 = !DILocation(line: 259, column: 40, scope: !2212)
!2223 = !DILocation(line: 259, column: 29, scope: !2212)
!2224 = !DILocation(line: 260, column: 23, scope: !2212)
!2225 = !DILocation(line: 260, column: 21, scope: !2212)
!2226 = distinct !{!2226, !2209, !2227}
!2227 = !DILocation(line: 261, column: 9, scope: !2203)
!2228 = !DILocation(line: 264, column: 9, scope: !2203)
!2229 = !DILocation(line: 264, column: 21, scope: !2203)
!2230 = !DILocation(line: 264, column: 30, scope: !2203)
!2231 = !DILocation(line: 265, column: 5, scope: !2203)
!2232 = !DILocation(line: 239, column: 67, scope: !2198)
!2233 = !DILocation(line: 239, column: 5, scope: !2198)
!2234 = distinct !{!2234, !2201, !2235}
!2235 = !DILocation(line: 265, column: 5, scope: !2194)
!2236 = !DILocation(line: 266, column: 5, scope: !2186)
!2237 = !DILocation(line: 266, column: 11, scope: !2186)
!2238 = !DILocation(line: 267, column: 1, scope: !2186)
!2239 = distinct !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_15XSIDCDefinitionEE7isEmptyEv", scope: !1527, file: !2175, line: 117, type: !1585, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1584, retainedNodes: !1073)
!2240 = !DILocalVariable(name: "this", arg: 1, scope: !2239, type: !2241, flags: DIFlagArtificial | DIFlagObjectPointer)
!2241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1588, size: 64)
!2242 = !DILocation(line: 0, scope: !2239)
!2243 = !DILocation(line: 119, column: 13, scope: !2239)
!2244 = !DILocation(line: 119, column: 19, scope: !2239)
!2245 = !DILocation(line: 119, column: 5, scope: !2239)
