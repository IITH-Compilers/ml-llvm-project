; ModuleID = 'XSAttributeDeclaration.cpp'
source_filename = "XSAttributeDeclaration.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XSAttributeDeclaration" = type { %"class.xercesc_2_7::XSObject.base", %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSAnnotation"*, i32, %"class.xercesc_2_7::XSComplexTypeDefinition"* }
%"class.xercesc_2_7::XSObject.base" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32 }>
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
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
%"class.xercesc_2_7::ValueVectorOf" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSSimpleTypeDefinition" = type { %"class.xercesc_2_7::XSTypeDefinition", i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::RefVectorOf.1"* }
%"class.xercesc_2_7::XSTypeDefinition" = type { %"class.xercesc_2_7::XSObject.base", i32, i16, %"class.xercesc_2_7::XSTypeDefinition"* }
%"class.xercesc_2_7::RefVectorOf.7" = type opaque
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::RefVectorOf.1" = type opaque
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.0"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.1"*, %"class.xercesc_2_7::RefHashTableOf.2"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefVectorOf.0" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.2" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::XSComplexTypeDefinition" = type opaque
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSObject" = type <{ i32 (...)**, i32, [4 x i8], %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XSNamespaceItem" = type { %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::XSModel"*, [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::RefVectorOf.1"*, [14 x %"class.xercesc_2_7::RefHashTableOf.25"*], i16* }
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::RefHashTableOf.16"*, %"class.xercesc_2_7::RefHashTableOf.17"*, %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.19"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.21"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.10" = type { %"class.xercesc_2_7::BaseRefVectorOf.11" }
%"class.xercesc_2_7::BaseRefVectorOf.11" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.14" = type { %"class.xercesc_2_7::BaseRefVectorOf.15" }
%"class.xercesc_2_7::BaseRefVectorOf.15" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.16" = type opaque
%"class.xercesc_2_7::RefHashTableOf.17" = type opaque
%"class.xercesc_2_7::RefHashTableOf.18" = type opaque
%"class.xercesc_2_7::RefHashTableOf.19" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.20" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.21" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.22"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.22" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem.22"*, i8* }
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.23"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.23" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.24"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.24" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.24"*, i8* }
%"class.xercesc_2_7::RefHashTableOf.25" = type opaque
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.26"*, %"class.xercesc_2_7::ValueVectorOf.27"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf.26" = type opaque
%"class.xercesc_2_7::ValueVectorOf.27" = type opaque
%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZN11xercesc_2_77XSModel16getURIStringPoolEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv = comdat any

$_ZNK11xercesc_2_79XMLAttDef8getValueEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

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

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@_ZTVN11xercesc_2_722XSAttributeDeclarationE = dso_local unnamed_addr constant { [8 x i8*] } { [8 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_722XSAttributeDeclarationE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAttributeDeclaration"*)* @_ZN11xercesc_2_722XSAttributeDeclarationD1Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XSAttributeDeclaration"*)* @_ZN11xercesc_2_722XSAttributeDeclarationD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)* @_ZN11xercesc_2_722XSAttributeDeclaration7getNameEv to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)* @_ZN11xercesc_2_722XSAttributeDeclaration12getNamespaceEv to i8*), i8* bitcast (%"class.xercesc_2_7::XSNamespaceItem"* (%"class.xercesc_2_7::XSAttributeDeclaration"*)* @_ZN11xercesc_2_722XSAttributeDeclaration16getNamespaceItemEv to i8*), i8* bitcast (i32 (%"class.xercesc_2_7::XSObject"*)* @_ZNK11xercesc_2_78XSObject5getIdEv to i8*)] }, align 8
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
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_722XSAttributeDeclarationE = dso_local constant [40 x i8] c"N11xercesc_2_722XSAttributeDeclarationE\00", align 1
@_ZTIN11xercesc_2_78XSObjectE = external dso_local constant i8*
@_ZTIN11xercesc_2_722XSAttributeDeclarationE = dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([40 x i8], [40 x i8]* @_ZTSN11xercesc_2_722XSAttributeDeclarationE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_78XSObjectE to i8*) }, align 8

@_ZN11xercesc_2_722XSAttributeDeclarationC1EPNS_12SchemaAttDefEPNS_22XSSimpleTypeDefinitionEPNS_12XSAnnotationEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, i32, %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::MemoryManager"*), void (%"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSModel"*, i32, %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_722XSAttributeDeclarationC2EPNS_12SchemaAttDefEPNS_22XSSimpleTypeDefinitionEPNS_12XSAnnotationEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE
@_ZN11xercesc_2_722XSAttributeDeclarationD1Ev = dso_local unnamed_addr alias void (%"class.xercesc_2_7::XSAttributeDeclaration"*), void (%"class.xercesc_2_7::XSAttributeDeclaration"*)* @_ZN11xercesc_2_722XSAttributeDeclarationD2Ev

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !861 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !883, metadata !DIExpression()), !dbg !885
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !886
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !886
  call void @_ZdlPv(i8* %0) #9, !dbg !886
  ret void, !dbg !887
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !888 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !889, metadata !DIExpression()), !dbg !890
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !891
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !892 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !899, metadata !DIExpression()), !dbg !901
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !902
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !903 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1294, metadata !DIExpression()), !dbg !1296
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1297
  unreachable, !dbg !1297
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
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1348, metadata !DIExpression()), !dbg !1350
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1351
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1351
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1351
  ret void, !dbg !1352
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1353 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1354, metadata !DIExpression()), !dbg !1355
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1356
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1356
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1357
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1357
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1359
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1359
  %3 = bitcast i16* %2 to i8*, !dbg !1359
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1360
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1360
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1360
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1360
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1360

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1361
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1361
  ret void, !dbg !1362

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1361
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1361
  store i8* %8, i8** %exn.slot, align 8, !dbg !1361
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1361
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1361
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1361
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1361
  br label %terminate.handler, !dbg !1361

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1361
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1361
  unreachable, !dbg !1361
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_722XSAttributeDeclarationC2EPNS_12SchemaAttDefEPNS_22XSSimpleTypeDefinitionEPNS_12XSAnnotationEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::SchemaAttDef"* %attDef, %"class.xercesc_2_7::XSSimpleTypeDefinition"* %typeDef, %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSModel"* %xsModel, i32 %scope, %"class.xercesc_2_7::XSComplexTypeDefinition"* %enclosingCTDefinition, %"class.xercesc_2_7::MemoryManager"* %manager) unnamed_addr #6 align 2 !dbg !1363 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  %attDef.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  %typeDef.addr = alloca %"class.xercesc_2_7::XSSimpleTypeDefinition"*, align 8
  %annot.addr = alloca %"class.xercesc_2_7::XSAnnotation"*, align 8
  %xsModel.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  %scope.addr = alloca i32, align 4
  %enclosingCTDefinition.addr = alloca %"class.xercesc_2_7::XSComplexTypeDefinition"*, align 8
  %manager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1761, metadata !DIExpression()), !dbg !1762
  store %"class.xercesc_2_7::SchemaAttDef"* %attDef, %"class.xercesc_2_7::SchemaAttDef"** %attDef.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %attDef.addr, metadata !1763, metadata !DIExpression()), !dbg !1764
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %typeDef, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %typeDef.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSSimpleTypeDefinition"** %typeDef.addr, metadata !1765, metadata !DIExpression()), !dbg !1766
  store %"class.xercesc_2_7::XSAnnotation"* %annot, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAnnotation"** %annot.addr, metadata !1767, metadata !DIExpression()), !dbg !1768
  store %"class.xercesc_2_7::XSModel"* %xsModel, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %xsModel.addr, metadata !1769, metadata !DIExpression()), !dbg !1770
  store i32 %scope, i32* %scope.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %scope.addr, metadata !1771, metadata !DIExpression()), !dbg !1772
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %enclosingCTDefinition, %"class.xercesc_2_7::XSComplexTypeDefinition"** %enclosingCTDefinition.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSComplexTypeDefinition"** %enclosingCTDefinition.addr, metadata !1773, metadata !DIExpression()), !dbg !1774
  store %"class.xercesc_2_7::MemoryManager"* %manager, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %manager.addr, metadata !1775, metadata !DIExpression()), !dbg !1776
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1777
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %xsModel.addr, align 8, !dbg !1778
  %2 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %manager.addr, align 8, !dbg !1779
  call void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"* %0, i32 1, %"class.xercesc_2_7::XSModel"* %1, %"class.xercesc_2_7::MemoryManager"* %2), !dbg !1780
  %3 = bitcast %"class.xercesc_2_7::XSAttributeDeclaration"* %this1 to i32 (...)***, !dbg !1777
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [8 x i8*] }, { [8 x i8*] }* @_ZTVN11xercesc_2_722XSAttributeDeclarationE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !1777
  %fAttDef = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1781
  %4 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %attDef.addr, align 8, !dbg !1782
  store %"class.xercesc_2_7::SchemaAttDef"* %4, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef, align 8, !dbg !1781
  %fTypeDefinition = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 2, !dbg !1783
  %5 = load %"class.xercesc_2_7::XSSimpleTypeDefinition"*, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %typeDef.addr, align 8, !dbg !1784
  store %"class.xercesc_2_7::XSSimpleTypeDefinition"* %5, %"class.xercesc_2_7::XSSimpleTypeDefinition"** %fTypeDefinition, align 8, !dbg !1783
  %fAnnotation = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 3, !dbg !1785
  %6 = load %"class.xercesc_2_7::XSAnnotation"*, %"class.xercesc_2_7::XSAnnotation"** %annot.addr, align 8, !dbg !1786
  store %"class.xercesc_2_7::XSAnnotation"* %6, %"class.xercesc_2_7::XSAnnotation"** %fAnnotation, align 8, !dbg !1785
  %fScope = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 4, !dbg !1787
  %7 = load i32, i32* %scope.addr, align 4, !dbg !1788
  store i32 %7, i32* %fScope, align 8, !dbg !1787
  %fEnclosingCTDefinition = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 5, !dbg !1789
  %8 = load %"class.xercesc_2_7::XSComplexTypeDefinition"*, %"class.xercesc_2_7::XSComplexTypeDefinition"** %enclosingCTDefinition.addr, align 8, !dbg !1790
  store %"class.xercesc_2_7::XSComplexTypeDefinition"* %8, %"class.xercesc_2_7::XSComplexTypeDefinition"** %fEnclosingCTDefinition, align 8, !dbg !1789
  ret void, !dbg !1791
}

declare dso_local void @_ZN11xercesc_2_78XSObjectC2ENS_11XSConstants14COMPONENT_TYPEEPNS_7XSModelEPNS_13MemoryManagerE(%"class.xercesc_2_7::XSObject"*, i32, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XSAttributeDeclarationD2Ev(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) unnamed_addr #1 align 2 !dbg !1792 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1793, metadata !DIExpression()), !dbg !1794
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1795
  call void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"* %0) #8, !dbg !1795
  ret void, !dbg !1797
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_78XSObjectD2Ev(%"class.xercesc_2_7::XSObject"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_722XSAttributeDeclarationD0Ev(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) unnamed_addr #1 align 2 !dbg !1798 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1799, metadata !DIExpression()), !dbg !1800
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @_ZN11xercesc_2_722XSAttributeDeclarationD1Ev(%"class.xercesc_2_7::XSAttributeDeclaration"* %this1) #8, !dbg !1801
  %0 = bitcast %"class.xercesc_2_7::XSAttributeDeclaration"* %this1 to i8*, !dbg !1801
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1801
  ret void, !dbg !1802
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_722XSAttributeDeclaration7getNameEv(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) unnamed_addr #6 align 2 !dbg !1803 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1804, metadata !DIExpression()), !dbg !1805
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %fAttDef = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1806
  %0 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef, align 8, !dbg !1806
  %call = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %0), !dbg !1807
  %call2 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %call), !dbg !1808
  ret i16* %call2, !dbg !1809
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %this) #1 comdat align 2 !dbg !1810 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaAttDef"*, align 8
  store %"class.xercesc_2_7::SchemaAttDef"* %this, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaAttDef"** %this.addr, metadata !1819, metadata !DIExpression()), !dbg !1821
  %this1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %this.addr, align 8
  %fAttName = getelementptr inbounds %"class.xercesc_2_7::SchemaAttDef", %"class.xercesc_2_7::SchemaAttDef"* %this1, i32 0, i32 5, !dbg !1822
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fAttName, align 8, !dbg !1822
  ret %"class.xercesc_2_7::QName"* %0, !dbg !1823
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !1824 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1829, metadata !DIExpression()), !dbg !1830
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !1831
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !1831
  ret i16* %0, !dbg !1832
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_722XSAttributeDeclaration12getNamespaceEv(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) unnamed_addr #6 align 2 !dbg !1833 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1834, metadata !DIExpression()), !dbg !1835
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1836
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !1836
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1836
  %call = call %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %1), !dbg !1837
  %fAttDef = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1838
  %2 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef, align 8, !dbg !1838
  %call2 = call %"class.xercesc_2_7::QName"* @_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv(%"class.xercesc_2_7::SchemaAttDef"* %2), !dbg !1839
  %call3 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %call2), !dbg !1840
  %3 = bitcast %"class.xercesc_2_7::XMLStringPool"* %call to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !1841
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %3, align 8, !dbg !1841
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !1841
  %4 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !1841
  %call4 = call i16* %4(%"class.xercesc_2_7::XMLStringPool"* %call, i32 %call3), !dbg !1841
  ret i16* %call4, !dbg !1842
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLStringPool"* @_ZN11xercesc_2_77XSModel16getURIStringPoolEv(%"class.xercesc_2_7::XSModel"* %this) #1 comdat align 2 !dbg !1843 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSModel"*, align 8
  store %"class.xercesc_2_7::XSModel"* %this, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSModel"** %this.addr, metadata !1844, metadata !DIExpression()), !dbg !1845
  %this1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %this.addr, align 8
  %fURIStringPool = getelementptr inbounds %"class.xercesc_2_7::XSModel", %"class.xercesc_2_7::XSModel"* %this1, i32 0, i32 5, !dbg !1846
  %0 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fURIStringPool, align 8, !dbg !1846
  ret %"class.xercesc_2_7::XMLStringPool"* %0, !dbg !1847
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !1848 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !1854, metadata !DIExpression()), !dbg !1856
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !1857
  %0 = load i32, i32* %fURIId, align 4, !dbg !1857
  ret i32 %0, !dbg !1858
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_722XSAttributeDeclaration16getNamespaceItemEv(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) unnamed_addr #6 align 2 !dbg !1859 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1860, metadata !DIExpression()), !dbg !1861
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XSAttributeDeclaration"* %this1 to %"class.xercesc_2_7::XSObject"*, !dbg !1862
  %fXSModel = getelementptr inbounds %"class.xercesc_2_7::XSObject", %"class.xercesc_2_7::XSObject"* %0, i32 0, i32 3, !dbg !1862
  %1 = load %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"** %fXSModel, align 8, !dbg !1862
  %2 = bitcast %"class.xercesc_2_7::XSAttributeDeclaration"* %this1 to i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)***, !dbg !1863
  %vtable = load i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)**, i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)*** %2, align 8, !dbg !1863
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)*, i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)** %vtable, i64 3, !dbg !1863
  %3 = load i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)*, i16* (%"class.xercesc_2_7::XSAttributeDeclaration"*)** %vfn, align 8, !dbg !1863
  %call = call i16* %3(%"class.xercesc_2_7::XSAttributeDeclaration"* %this1), !dbg !1863
  %call2 = call %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"* %1, i16* %call), !dbg !1864
  ret %"class.xercesc_2_7::XSNamespaceItem"* %call2, !dbg !1865
}

declare dso_local %"class.xercesc_2_7::XSNamespaceItem"* @_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt(%"class.xercesc_2_7::XSModel"*, i16*) #7

; Function Attrs: noinline uwtable
define dso_local i32 @_ZNK11xercesc_2_722XSAttributeDeclaration17getConstraintTypeEv(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) #6 align 2 !dbg !1866 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1867, metadata !DIExpression()), !dbg !1869
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %fScope = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 4, !dbg !1870
  %0 = load i32, i32* %fScope, align 8, !dbg !1870
  %cmp = icmp ne i32 %0, 1, !dbg !1872
  br i1 %cmp, label %if.then, label %if.end, !dbg !1873

if.then:                                          ; preds = %entry
  store i32 0, i32* %retval, align 4, !dbg !1874
  br label %return, !dbg !1874

if.end:                                           ; preds = %entry
  %fAttDef = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1875
  %1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef, align 8, !dbg !1875
  %2 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1877
  %call = call i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %2), !dbg !1877
  %cmp2 = icmp eq i32 %call, 0, !dbg !1878
  br i1 %cmp2, label %if.then3, label %if.end4, !dbg !1879

if.then3:                                         ; preds = %if.end
  store i32 1, i32* %retval, align 4, !dbg !1880
  br label %return, !dbg !1880

if.end4:                                          ; preds = %if.end
  %fAttDef5 = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1881
  %3 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef5, align 8, !dbg !1881
  %4 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %3 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1883
  %call6 = call i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %4), !dbg !1883
  %cmp7 = icmp eq i32 %call6, 1, !dbg !1884
  br i1 %cmp7, label %if.then11, label %lor.lhs.false, !dbg !1885

lor.lhs.false:                                    ; preds = %if.end4
  %fAttDef8 = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1886
  %5 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef8, align 8, !dbg !1886
  %6 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %5 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1887
  %call9 = call i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %6), !dbg !1887
  %cmp10 = icmp eq i32 %call9, 3, !dbg !1888
  br i1 %cmp10, label %if.then11, label %if.end12, !dbg !1889

if.then11:                                        ; preds = %lor.lhs.false, %if.end4
  store i32 2, i32* %retval, align 4, !dbg !1890
  br label %return, !dbg !1890

if.end12:                                         ; preds = %lor.lhs.false
  store i32 0, i32* %retval, align 4, !dbg !1891
  br label %return, !dbg !1891

return:                                           ; preds = %if.end12, %if.then11, %if.then3, %if.then
  %7 = load i32, i32* %retval, align 4, !dbg !1892
  ret i32 %7, !dbg !1892
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !1893 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1898, metadata !DIExpression()), !dbg !1899
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fDefaultType = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 1, !dbg !1900
  %0 = load i32, i32* %fDefaultType, align 8, !dbg !1900
  ret i32 %0, !dbg !1901
}

; Function Attrs: noinline uwtable
define dso_local i16* @_ZN11xercesc_2_722XSAttributeDeclaration18getConstraintValueEv(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) #6 align 2 !dbg !1902 {
entry:
  %retval = alloca i16*, align 8
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1903, metadata !DIExpression()), !dbg !1904
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %fScope = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 4, !dbg !1905
  %0 = load i32, i32* %fScope, align 8, !dbg !1905
  %cmp = icmp eq i32 %0, 1, !dbg !1907
  br i1 %cmp, label %if.then, label %if.end, !dbg !1908

if.then:                                          ; preds = %entry
  %fAttDef = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1909
  %1 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef, align 8, !dbg !1909
  %2 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %1 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1910
  %call = call i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %2), !dbg !1910
  store i16* %call, i16** %retval, align 8, !dbg !1911
  br label %return, !dbg !1911

if.end:                                           ; preds = %entry
  store i16* null, i16** %retval, align 8, !dbg !1912
  br label %return, !dbg !1912

return:                                           ; preds = %if.end, %if.then
  %3 = load i16*, i16** %retval, align 8, !dbg !1913
  ret i16* %3, !dbg !1913
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_79XMLAttDef8getValueEv(%"class.xercesc_2_7::XMLAttDef"* %this) #1 comdat align 2 !dbg !1914 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDef"*, align 8
  store %"class.xercesc_2_7::XMLAttDef"* %this, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDef"** %this.addr, metadata !1918, metadata !DIExpression()), !dbg !1919
  %this1 = load %"class.xercesc_2_7::XMLAttDef"*, %"class.xercesc_2_7::XMLAttDef"** %this.addr, align 8
  %fValue = getelementptr inbounds %"class.xercesc_2_7::XMLAttDef", %"class.xercesc_2_7::XMLAttDef"* %this1, i32 0, i32 7, !dbg !1920
  %0 = load i16*, i16** %fValue, align 8, !dbg !1920
  ret i16* %0, !dbg !1921
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_722XSAttributeDeclaration11getRequiredEv(%"class.xercesc_2_7::XSAttributeDeclaration"* %this) #6 align 2 !dbg !1922 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::XSAttributeDeclaration"*, align 8
  store %"class.xercesc_2_7::XSAttributeDeclaration"* %this, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, metadata !1923, metadata !DIExpression()), !dbg !1924
  %this1 = load %"class.xercesc_2_7::XSAttributeDeclaration"*, %"class.xercesc_2_7::XSAttributeDeclaration"** %this.addr, align 8
  %fAttDef = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1925
  %0 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef, align 8, !dbg !1925
  %1 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %0 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1927
  %call = call i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %1), !dbg !1927
  %cmp = icmp eq i32 %call, 2, !dbg !1928
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !1929

lor.lhs.false:                                    ; preds = %entry
  %fAttDef2 = getelementptr inbounds %"class.xercesc_2_7::XSAttributeDeclaration", %"class.xercesc_2_7::XSAttributeDeclaration"* %this1, i32 0, i32 1, !dbg !1930
  %2 = load %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDef"** %fAttDef2, align 8, !dbg !1930
  %3 = bitcast %"class.xercesc_2_7::SchemaAttDef"* %2 to %"class.xercesc_2_7::XMLAttDef"*, !dbg !1931
  %call3 = call i32 @_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv(%"class.xercesc_2_7::XMLAttDef"* %3), !dbg !1931
  %cmp4 = icmp eq i32 %call3, 3, !dbg !1932
  br i1 %cmp4, label %if.then, label %if.end, !dbg !1933

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, i1* %retval, align 1, !dbg !1934
  br label %return, !dbg !1934

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, i1* %retval, align 1, !dbg !1935
  br label %return, !dbg !1935

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, i1* %retval, align 1, !dbg !1936
  ret i1 %4, !dbg !1936
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1937 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1938, metadata !DIExpression()), !dbg !1939
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1940
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !1940
  ret void, !dbg !1942
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local i32 @_ZNK11xercesc_2_78XSObject5getIdEv(%"class.xercesc_2_7::XSObject"*) unnamed_addr #7

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

!llvm.dbg.cu = !{!0}
!llvm.module.flags = !{!857, !858, !859}
!llvm.ident = !{!860}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, imports: !469, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "XSAttributeDeclaration.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28, !33, !38, !56}
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
!33 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "VALUE_CONSTRAINT", scope: !5, file: !4, line: 171, baseType: !12, size: 32, elements: !34, identifier: "_ZTSN11xercesc_2_711XSConstants16VALUE_CONSTRAINTE")
!34 = !{!35, !36, !37}
!35 = !DIEnumerator(name: "VALUE_CONSTRAINT_NONE", value: 0, isUnsigned: true)
!36 = !DIEnumerator(name: "VALUE_CONSTRAINT_DEFAULT", value: 1, isUnsigned: true)
!37 = !DIEnumerator(name: "VALUE_CONSTRAINT_FIXED", value: 2, isUnsigned: true)
!38 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "DefAttTypes", scope: !40, file: !39, line: 93, baseType: !41, size: 32, elements: !42, identifier: "_ZTSN11xercesc_2_79XMLAttDef11DefAttTypesE")
!39 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!40 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !39, line: 51, flags: DIFlagFwdDecl)
!41 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55}
!43 = !DIEnumerator(name: "Default", value: 0)
!44 = !DIEnumerator(name: "Fixed", value: 1)
!45 = !DIEnumerator(name: "Required", value: 2)
!46 = !DIEnumerator(name: "Required_And_Fixed", value: 3)
!47 = !DIEnumerator(name: "Implied", value: 4)
!48 = !DIEnumerator(name: "ProcessContents_Skip", value: 5)
!49 = !DIEnumerator(name: "ProcessContents_Lax", value: 6)
!50 = !DIEnumerator(name: "ProcessContents_Strict", value: 7)
!51 = !DIEnumerator(name: "Prohibited", value: 8)
!52 = !DIEnumerator(name: "DefAttTypes_Count", value: 9)
!53 = !DIEnumerator(name: "DefAttTypes_Min", value: 0)
!54 = !DIEnumerator(name: "DefAttTypes_Max", value: 8)
!55 = !DIEnumerator(name: "DefAttTypes_Unknown", value: -1)
!56 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !58, file: !57, line: 14, baseType: !12, size: 32, elements: !64, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!57 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!58 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !57, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !59, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!59 = !{!60}
!60 = !DISubprogram(name: "XMLExcepts", scope: !58, file: !57, line: 427, type: !61, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!61 = !DISubroutineType(types: !62)
!62 = !{null, !63}
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !58, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!64 = !{!65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468}
!65 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!66 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!67 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!68 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!69 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!70 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!71 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!72 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!73 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!74 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!75 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!76 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!77 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!78 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!79 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!80 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!81 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!82 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!83 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!84 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!85 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!86 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!87 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!88 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!89 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!90 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!91 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!92 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!93 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!94 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!95 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!96 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!97 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!98 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!99 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!100 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!101 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!102 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!103 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!104 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!105 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!106 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!107 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!108 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!109 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!110 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!111 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!112 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!113 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!114 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!115 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!116 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!117 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!118 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!119 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!120 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!121 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!122 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!123 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!124 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!125 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!126 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!127 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!128 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!129 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!130 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!131 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!132 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!133 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!134 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!135 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!136 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!137 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!138 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!139 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!140 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!141 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!142 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!143 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!144 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!145 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!146 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!147 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!148 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!149 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!150 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!151 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!152 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!153 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!154 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!155 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!156 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!157 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!158 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!159 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!160 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!161 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!162 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!163 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!164 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!165 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!166 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!167 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!168 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!169 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!170 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!171 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!172 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!173 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!174 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!175 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!176 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!177 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!178 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!179 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!180 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!181 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!182 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!183 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!184 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!195 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!196 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!197 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!198 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!199 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!200 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!201 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!202 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!203 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!204 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!205 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!206 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!207 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!208 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!209 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!210 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!211 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!212 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!213 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!214 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!215 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!216 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!217 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!218 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!219 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!220 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!221 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!222 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!223 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!224 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!225 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!275 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!276 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!277 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!278 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!279 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!280 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!281 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!282 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!283 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!284 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!285 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!286 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!287 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!288 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!289 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!290 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!291 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!292 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!293 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!294 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!295 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!296 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!297 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!298 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!299 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!300 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!301 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!302 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!303 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!304 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!305 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!306 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!307 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!308 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!309 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!310 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!311 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!312 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!313 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!314 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!315 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!316 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!317 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!318 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!319 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!320 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!321 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!322 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!323 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!324 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!325 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!326 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!327 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!328 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!329 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!330 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!331 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!332 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!333 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!334 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!335 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!336 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!337 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!338 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!339 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!340 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!341 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!342 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!343 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!344 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!345 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!346 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!347 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!348 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!349 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!350 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!351 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!352 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!353 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!354 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!355 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!356 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!357 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!358 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!359 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!360 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!361 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!362 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!363 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!364 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!365 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!366 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!367 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!368 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!369 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!370 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!371 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!372 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!373 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!374 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!375 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!376 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!377 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!378 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!379 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!380 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!381 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!382 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!383 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!384 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!385 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!390 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!391 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!392 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!393 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!394 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!395 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!396 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!397 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!398 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!399 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!400 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!401 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!402 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!403 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!404 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!405 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!406 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!407 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!408 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!409 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!410 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!411 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!412 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!413 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!414 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!415 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!416 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!417 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!418 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!419 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!420 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!421 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!422 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!423 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!424 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!425 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!426 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!427 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!428 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!429 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!430 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!431 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!432 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!433 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!434 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!435 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!436 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!437 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!438 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!439 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!440 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!441 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!442 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!443 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!444 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!445 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!446 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!447 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!448 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!449 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!450 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!451 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!452 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!453 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!454 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!455 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!456 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!457 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!458 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!459 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!460 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!461 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!462 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!463 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!464 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!465 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!466 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!467 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!468 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!469 = !{!470, !472, !479, !483, !490, !494, !499, !501, !509, !513, !517, !531, !535, !539, !543, !547, !552, !556, !560, !564, !568, !576, !580, !584, !586, !590, !594, !598, !604, !608, !612, !614, !622, !626, !634, !636, !640, !644, !648, !652, !657, !662, !667, !668, !669, !670, !672, !673, !674, !675, !676, !677, !678, !680, !681, !682, !683, !684, !685, !686, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !721, !725, !731, !735, !739, !743, !747, !749, !751, !755, !759, !763, !767, !771, !773, !775, !777, !781, !785, !789, !791, !793, !795, !797, !853}
!470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !471, line: 433)
!471 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!472 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !474, file: !478, line: 52)
!473 = !DINamespace(name: "std", scope: null)
!474 = !DISubprogram(name: "abs", scope: !475, file: !475, line: 840, type: !476, flags: DIFlagPrototyped, spFlags: 0)
!475 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!476 = !DISubroutineType(types: !477)
!477 = !{!41, !41}
!478 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!479 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !480, file: !482, line: 127)
!480 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !475, line: 62, baseType: !481)
!481 = !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!482 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!483 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !484, file: !482, line: 128)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !475, line: 70, baseType: !485)
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !486, identifier: "_ZTS6ldiv_t")
!486 = !{!487, !489}
!487 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !485, file: !475, line: 68, baseType: !488, size: 64)
!488 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !485, file: !475, line: 69, baseType: !488, size: 64, offset: 64)
!490 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !491, file: !482, line: 130)
!491 = !DISubprogram(name: "abort", scope: !475, file: !475, line: 591, type: !492, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!492 = !DISubroutineType(types: !493)
!493 = !{null}
!494 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !495, file: !482, line: 134)
!495 = !DISubprogram(name: "atexit", scope: !475, file: !475, line: 595, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!496 = !DISubroutineType(types: !497)
!497 = !{!41, !498}
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!499 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !500, file: !482, line: 137)
!500 = !DISubprogram(name: "at_quick_exit", scope: !475, file: !475, line: 600, type: !496, flags: DIFlagPrototyped, spFlags: 0)
!501 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !502, file: !482, line: 140)
!502 = !DISubprogram(name: "atof", scope: !475, file: !475, line: 101, type: !503, flags: DIFlagPrototyped, spFlags: 0)
!503 = !DISubroutineType(types: !504)
!504 = !{!505, !506}
!505 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !508)
!508 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!509 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !510, file: !482, line: 141)
!510 = !DISubprogram(name: "atoi", scope: !475, file: !475, line: 104, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!511 = !DISubroutineType(types: !512)
!512 = !{!41, !506}
!513 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !514, file: !482, line: 142)
!514 = !DISubprogram(name: "atol", scope: !475, file: !475, line: 107, type: !515, flags: DIFlagPrototyped, spFlags: 0)
!515 = !DISubroutineType(types: !516)
!516 = !{!488, !506}
!517 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !518, file: !482, line: 143)
!518 = !DISubprogram(name: "bsearch", scope: !475, file: !475, line: 820, type: !519, flags: DIFlagPrototyped, spFlags: 0)
!519 = !DISubroutineType(types: !520)
!520 = !{!521, !522, !522, !524, !524, !527}
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !525, line: 46, baseType: !526)
!525 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!526 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!527 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !475, line: 808, baseType: !528)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!529 = !DISubroutineType(types: !530)
!530 = !{!41, !522, !522}
!531 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !532, file: !482, line: 144)
!532 = !DISubprogram(name: "calloc", scope: !475, file: !475, line: 542, type: !533, flags: DIFlagPrototyped, spFlags: 0)
!533 = !DISubroutineType(types: !534)
!534 = !{!521, !524, !524}
!535 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !536, file: !482, line: 145)
!536 = !DISubprogram(name: "div", scope: !475, file: !475, line: 852, type: !537, flags: DIFlagPrototyped, spFlags: 0)
!537 = !DISubroutineType(types: !538)
!538 = !{!480, !41, !41}
!539 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !540, file: !482, line: 146)
!540 = !DISubprogram(name: "exit", scope: !475, file: !475, line: 617, type: !541, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!541 = !DISubroutineType(types: !542)
!542 = !{null, !41}
!543 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !544, file: !482, line: 147)
!544 = !DISubprogram(name: "free", scope: !475, file: !475, line: 565, type: !545, flags: DIFlagPrototyped, spFlags: 0)
!545 = !DISubroutineType(types: !546)
!546 = !{null, !521}
!547 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !548, file: !482, line: 148)
!548 = !DISubprogram(name: "getenv", scope: !475, file: !475, line: 634, type: !549, flags: DIFlagPrototyped, spFlags: 0)
!549 = !DISubroutineType(types: !550)
!550 = !{!551, !506}
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!552 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !553, file: !482, line: 149)
!553 = !DISubprogram(name: "labs", scope: !475, file: !475, line: 841, type: !554, flags: DIFlagPrototyped, spFlags: 0)
!554 = !DISubroutineType(types: !555)
!555 = !{!488, !488}
!556 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !557, file: !482, line: 150)
!557 = !DISubprogram(name: "ldiv", scope: !475, file: !475, line: 854, type: !558, flags: DIFlagPrototyped, spFlags: 0)
!558 = !DISubroutineType(types: !559)
!559 = !{!484, !488, !488}
!560 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !561, file: !482, line: 151)
!561 = !DISubprogram(name: "malloc", scope: !475, file: !475, line: 539, type: !562, flags: DIFlagPrototyped, spFlags: 0)
!562 = !DISubroutineType(types: !563)
!563 = !{!521, !524}
!564 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !565, file: !482, line: 153)
!565 = !DISubprogram(name: "mblen", scope: !475, file: !475, line: 922, type: !566, flags: DIFlagPrototyped, spFlags: 0)
!566 = !DISubroutineType(types: !567)
!567 = !{!41, !506, !524}
!568 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !569, file: !482, line: 154)
!569 = !DISubprogram(name: "mbstowcs", scope: !475, file: !475, line: 933, type: !570, flags: DIFlagPrototyped, spFlags: 0)
!570 = !DISubroutineType(types: !571)
!571 = !{!524, !572, !575, !524}
!572 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !573)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!574 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!575 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !506)
!576 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !577, file: !482, line: 155)
!577 = !DISubprogram(name: "mbtowc", scope: !475, file: !475, line: 925, type: !578, flags: DIFlagPrototyped, spFlags: 0)
!578 = !DISubroutineType(types: !579)
!579 = !{!41, !572, !575, !524}
!580 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !581, file: !482, line: 157)
!581 = !DISubprogram(name: "qsort", scope: !475, file: !475, line: 830, type: !582, flags: DIFlagPrototyped, spFlags: 0)
!582 = !DISubroutineType(types: !583)
!583 = !{null, !521, !524, !524, !527}
!584 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !585, file: !482, line: 160)
!585 = !DISubprogram(name: "quick_exit", scope: !475, file: !475, line: 623, type: !541, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!586 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !587, file: !482, line: 163)
!587 = !DISubprogram(name: "rand", scope: !475, file: !475, line: 453, type: !588, flags: DIFlagPrototyped, spFlags: 0)
!588 = !DISubroutineType(types: !589)
!589 = !{!41}
!590 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !591, file: !482, line: 164)
!591 = !DISubprogram(name: "realloc", scope: !475, file: !475, line: 550, type: !592, flags: DIFlagPrototyped, spFlags: 0)
!592 = !DISubroutineType(types: !593)
!593 = !{!521, !521, !524}
!594 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !595, file: !482, line: 165)
!595 = !DISubprogram(name: "srand", scope: !475, file: !475, line: 455, type: !596, flags: DIFlagPrototyped, spFlags: 0)
!596 = !DISubroutineType(types: !597)
!597 = !{null, !12}
!598 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !599, file: !482, line: 166)
!599 = !DISubprogram(name: "strtod", scope: !475, file: !475, line: 117, type: !600, flags: DIFlagPrototyped, spFlags: 0)
!600 = !DISubroutineType(types: !601)
!601 = !{!505, !575, !602}
!602 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !603)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!604 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !605, file: !482, line: 167)
!605 = !DISubprogram(name: "strtol", scope: !475, file: !475, line: 176, type: !606, flags: DIFlagPrototyped, spFlags: 0)
!606 = !DISubroutineType(types: !607)
!607 = !{!488, !575, !602, !41}
!608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !609, file: !482, line: 168)
!609 = !DISubprogram(name: "strtoul", scope: !475, file: !475, line: 180, type: !610, flags: DIFlagPrototyped, spFlags: 0)
!610 = !DISubroutineType(types: !611)
!611 = !{!526, !575, !602, !41}
!612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !613, file: !482, line: 169)
!613 = !DISubprogram(name: "system", scope: !475, file: !475, line: 784, type: !511, flags: DIFlagPrototyped, spFlags: 0)
!614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !615, file: !482, line: 171)
!615 = !DISubprogram(name: "wcstombs", scope: !475, file: !475, line: 936, type: !616, flags: DIFlagPrototyped, spFlags: 0)
!616 = !DISubroutineType(types: !617)
!617 = !{!524, !618, !619, !524}
!618 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !551)
!619 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !620)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !574)
!622 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !623, file: !482, line: 172)
!623 = !DISubprogram(name: "wctomb", scope: !475, file: !475, line: 929, type: !624, flags: DIFlagPrototyped, spFlags: 0)
!624 = !DISubroutineType(types: !625)
!625 = !{!41, !551, !574}
!626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !628, file: !482, line: 200)
!627 = !DINamespace(name: "__gnu_cxx", scope: null)
!628 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !475, line: 80, baseType: !629)
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !475, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !630, identifier: "_ZTS7lldiv_t")
!630 = !{!631, !633}
!631 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !629, file: !475, line: 78, baseType: !632, size: 64)
!632 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!633 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !629, file: !475, line: 79, baseType: !632, size: 64, offset: 64)
!634 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !635, file: !482, line: 206)
!635 = !DISubprogram(name: "_Exit", scope: !475, file: !475, line: 629, type: !541, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!636 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !637, file: !482, line: 210)
!637 = !DISubprogram(name: "llabs", scope: !475, file: !475, line: 844, type: !638, flags: DIFlagPrototyped, spFlags: 0)
!638 = !DISubroutineType(types: !639)
!639 = !{!632, !632}
!640 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !641, file: !482, line: 216)
!641 = !DISubprogram(name: "lldiv", scope: !475, file: !475, line: 858, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!642 = !DISubroutineType(types: !643)
!643 = !{!628, !632, !632}
!644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !645, file: !482, line: 227)
!645 = !DISubprogram(name: "atoll", scope: !475, file: !475, line: 112, type: !646, flags: DIFlagPrototyped, spFlags: 0)
!646 = !DISubroutineType(types: !647)
!647 = !{!632, !506}
!648 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !649, file: !482, line: 228)
!649 = !DISubprogram(name: "strtoll", scope: !475, file: !475, line: 200, type: !650, flags: DIFlagPrototyped, spFlags: 0)
!650 = !DISubroutineType(types: !651)
!651 = !{!632, !575, !602, !41}
!652 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !653, file: !482, line: 229)
!653 = !DISubprogram(name: "strtoull", scope: !475, file: !475, line: 205, type: !654, flags: DIFlagPrototyped, spFlags: 0)
!654 = !DISubroutineType(types: !655)
!655 = !{!656, !575, !602, !41}
!656 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !658, file: !482, line: 231)
!658 = !DISubprogram(name: "strtof", scope: !475, file: !475, line: 123, type: !659, flags: DIFlagPrototyped, spFlags: 0)
!659 = !DISubroutineType(types: !660)
!660 = !{!661, !575, !602}
!661 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!662 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !627, entity: !663, file: !482, line: 232)
!663 = !DISubprogram(name: "strtold", scope: !475, file: !475, line: 126, type: !664, flags: DIFlagPrototyped, spFlags: 0)
!664 = !DISubroutineType(types: !665)
!665 = !{!666, !575, !602}
!666 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!667 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !628, file: !482, line: 240)
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !635, file: !482, line: 242)
!669 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !637, file: !482, line: 244)
!670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !671, file: !482, line: 245)
!671 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !627, file: !482, line: 213, type: !642, flags: DIFlagPrototyped, spFlags: 0)
!672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !641, file: !482, line: 246)
!673 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !645, file: !482, line: 248)
!674 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !658, file: !482, line: 249)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !649, file: !482, line: 250)
!676 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !653, file: !482, line: 251)
!677 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !663, file: !482, line: 252)
!678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !491, file: !679, line: 38)
!679 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!680 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !495, file: !679, line: 39)
!681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !540, file: !679, line: 40)
!682 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !500, file: !679, line: 43)
!683 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !585, file: !679, line: 46)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !480, file: !679, line: 51)
!685 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !484, file: !679, line: 52)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !679, line: 54)
!687 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !473, file: !478, line: 103, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !690}
!690 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !502, file: !679, line: 55)
!692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !510, file: !679, line: 56)
!693 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !514, file: !679, line: 57)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !518, file: !679, line: 58)
!695 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !532, file: !679, line: 59)
!696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !671, file: !679, line: 60)
!697 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !544, file: !679, line: 61)
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !548, file: !679, line: 62)
!699 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !553, file: !679, line: 63)
!700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !557, file: !679, line: 64)
!701 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !561, file: !679, line: 65)
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !565, file: !679, line: 67)
!703 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !569, file: !679, line: 68)
!704 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !577, file: !679, line: 69)
!705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !581, file: !679, line: 71)
!706 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !587, file: !679, line: 72)
!707 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !591, file: !679, line: 73)
!708 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !595, file: !679, line: 74)
!709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !599, file: !679, line: 75)
!710 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !605, file: !679, line: 76)
!711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !609, file: !679, line: 77)
!712 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !613, file: !679, line: 78)
!713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !615, file: !679, line: 80)
!714 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !623, file: !679, line: 81)
!715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !716, file: !720, line: 77)
!716 = !DISubprogram(name: "memchr", scope: !717, file: !717, line: 73, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!717 = !DIFile(filename: "/usr/include/string.h", directory: "")
!718 = !DISubroutineType(types: !719)
!719 = !{!522, !522, !41, !524}
!720 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !722, file: !720, line: 78)
!722 = !DISubprogram(name: "memcmp", scope: !717, file: !717, line: 64, type: !723, flags: DIFlagPrototyped, spFlags: 0)
!723 = !DISubroutineType(types: !724)
!724 = !{!41, !522, !522, !524}
!725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !726, file: !720, line: 79)
!726 = !DISubprogram(name: "memcpy", scope: !717, file: !717, line: 43, type: !727, flags: DIFlagPrototyped, spFlags: 0)
!727 = !DISubroutineType(types: !728)
!728 = !{!521, !729, !730, !524}
!729 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !521)
!730 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !522)
!731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !732, file: !720, line: 80)
!732 = !DISubprogram(name: "memmove", scope: !717, file: !717, line: 47, type: !733, flags: DIFlagPrototyped, spFlags: 0)
!733 = !DISubroutineType(types: !734)
!734 = !{!521, !521, !522, !524}
!735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !736, file: !720, line: 81)
!736 = !DISubprogram(name: "memset", scope: !717, file: !717, line: 61, type: !737, flags: DIFlagPrototyped, spFlags: 0)
!737 = !DISubroutineType(types: !738)
!738 = !{!521, !521, !41, !524}
!739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !740, file: !720, line: 82)
!740 = !DISubprogram(name: "strcat", scope: !717, file: !717, line: 130, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!741 = !DISubroutineType(types: !742)
!742 = !{!551, !618, !575}
!743 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !744, file: !720, line: 83)
!744 = !DISubprogram(name: "strcmp", scope: !717, file: !717, line: 137, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!745 = !DISubroutineType(types: !746)
!746 = !{!41, !506, !506}
!747 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !748, file: !720, line: 84)
!748 = !DISubprogram(name: "strcoll", scope: !717, file: !717, line: 144, type: !745, flags: DIFlagPrototyped, spFlags: 0)
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !750, file: !720, line: 85)
!750 = !DISubprogram(name: "strcpy", scope: !717, file: !717, line: 122, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !752, file: !720, line: 86)
!752 = !DISubprogram(name: "strcspn", scope: !717, file: !717, line: 273, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!753 = !DISubroutineType(types: !754)
!754 = !{!524, !506, !506}
!755 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !756, file: !720, line: 87)
!756 = !DISubprogram(name: "strerror", scope: !717, file: !717, line: 397, type: !757, flags: DIFlagPrototyped, spFlags: 0)
!757 = !DISubroutineType(types: !758)
!758 = !{!551, !41}
!759 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !760, file: !720, line: 88)
!760 = !DISubprogram(name: "strlen", scope: !717, file: !717, line: 385, type: !761, flags: DIFlagPrototyped, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!524, !506}
!763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !764, file: !720, line: 89)
!764 = !DISubprogram(name: "strncat", scope: !717, file: !717, line: 133, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!765 = !DISubroutineType(types: !766)
!766 = !{!551, !618, !575, !524}
!767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !768, file: !720, line: 90)
!768 = !DISubprogram(name: "strncmp", scope: !717, file: !717, line: 140, type: !769, flags: DIFlagPrototyped, spFlags: 0)
!769 = !DISubroutineType(types: !770)
!770 = !{!41, !506, !506, !524}
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !772, file: !720, line: 91)
!772 = !DISubprogram(name: "strncpy", scope: !717, file: !717, line: 125, type: !765, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !774, file: !720, line: 92)
!774 = !DISubprogram(name: "strspn", scope: !717, file: !717, line: 277, type: !753, flags: DIFlagPrototyped, spFlags: 0)
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !776, file: !720, line: 93)
!776 = !DISubprogram(name: "strtok", scope: !717, file: !717, line: 336, type: !741, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !778, file: !720, line: 94)
!778 = !DISubprogram(name: "strxfrm", scope: !717, file: !717, line: 147, type: !779, flags: DIFlagPrototyped, spFlags: 0)
!779 = !DISubroutineType(types: !780)
!780 = !{!524, !618, !575, !524}
!781 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !782, file: !720, line: 95)
!782 = !DISubprogram(name: "strchr", scope: !717, file: !717, line: 208, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!783 = !DISubroutineType(types: !784)
!784 = !{!506, !506, !41}
!785 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !786, file: !720, line: 96)
!786 = !DISubprogram(name: "strpbrk", scope: !717, file: !717, line: 285, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!787 = !DISubroutineType(types: !788)
!788 = !{!506, !506, !506}
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !790, file: !720, line: 97)
!790 = !DISubprogram(name: "strrchr", scope: !717, file: !717, line: 235, type: !783, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !792, file: !720, line: 98)
!792 = !DISubprogram(name: "strstr", scope: !717, file: !717, line: 312, type: !787, flags: DIFlagPrototyped, spFlags: 0)
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, file: !794, line: 30)
!794 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!795 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !726, file: !796, line: 254)
!796 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !473, entity: !798, file: !799, line: 58)
!798 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !800, file: !799, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !801, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!799 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!800 = !DINamespace(name: "__exception_ptr", scope: !473)
!801 = !{!802, !803, !807, !810, !811, !816, !817, !821, !827, !831, !835, !838, !839, !842, !846}
!802 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !798, file: !799, line: 82, baseType: !521, size: 64)
!803 = !DISubprogram(name: "exception_ptr", scope: !798, file: !799, line: 84, type: !804, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!804 = !DISubroutineType(types: !805)
!805 = !{null, !806, !521}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!807 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !798, file: !799, line: 86, type: !808, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !806}
!810 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !798, file: !799, line: 87, type: !808, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!811 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !798, file: !799, line: 89, type: !812, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!812 = !DISubroutineType(types: !813)
!813 = !{!521, !814}
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!815 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !798)
!816 = !DISubprogram(name: "exception_ptr", scope: !798, file: !799, line: 97, type: !808, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!817 = !DISubprogram(name: "exception_ptr", scope: !798, file: !799, line: 99, type: !818, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!818 = !DISubroutineType(types: !819)
!819 = !{null, !806, !820}
!820 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !815, size: 64)
!821 = !DISubprogram(name: "exception_ptr", scope: !798, file: !799, line: 102, type: !822, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{null, !806, !824}
!824 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !473, file: !825, line: 264, baseType: !826)
!825 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!826 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!827 = !DISubprogram(name: "exception_ptr", scope: !798, file: !799, line: 106, type: !828, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!828 = !DISubroutineType(types: !829)
!829 = !{null, !806, !830}
!830 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !798, size: 64)
!831 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !798, file: !799, line: 119, type: !832, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!832 = !DISubroutineType(types: !833)
!833 = !{!834, !806, !820}
!834 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !798, size: 64)
!835 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !798, file: !799, line: 123, type: !836, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!836 = !DISubroutineType(types: !837)
!837 = !{!834, !806, !830}
!838 = !DISubprogram(name: "~exception_ptr", scope: !798, file: !799, line: 130, type: !808, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!839 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !798, file: !799, line: 133, type: !840, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!840 = !DISubroutineType(types: !841)
!841 = !{null, !806, !834}
!842 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !798, file: !799, line: 145, type: !843, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!843 = !DISubroutineType(types: !844)
!844 = !{!845, !814}
!845 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!846 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !798, file: !799, line: 154, type: !847, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!847 = !DISubroutineType(types: !848)
!848 = !{!849, !814}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !851)
!851 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !473, file: !852, line: 88, flags: DIFlagFwdDecl)
!852 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !800, entity: !854, file: !799, line: 74)
!854 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !473, file: !799, line: 70, type: !855, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!855 = !DISubroutineType(types: !856)
!856 = !{null, !798}
!857 = !{i32 7, !"Dwarf Version", i32 4}
!858 = !{i32 2, !"Debug Info Version", i32 3}
!859 = !{i32 1, !"wchar_size", i32 4}
!860 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!861 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !863, file: !862, line: 845, type: !869, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !882)
!862 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!863 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !862, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !864, vtableHolder: !863, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!864 = !{!865, !868, !872, !873, !878}
!865 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !862, file: !862, baseType: !866, size: 64, flags: DIFlagArtificial)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !867, size: 64)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !588, size: 64)
!868 = !DISubprogram(name: "~XMLDeleter", scope: !863, file: !862, line: 45, type: !869, scopeLine: 45, containingType: !863, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!869 = !DISubroutineType(types: !870)
!870 = !{null, !871}
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!872 = !DISubprogram(name: "XMLDeleter", scope: !863, file: !862, line: 48, type: !869, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!873 = !DISubprogram(name: "XMLDeleter", scope: !863, file: !862, line: 51, type: !874, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!874 = !DISubroutineType(types: !875)
!875 = !{null, !871, !876}
!876 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !877, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !863)
!878 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !863, file: !862, line: 52, type: !879, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!879 = !DISubroutineType(types: !880)
!880 = !{!881, !871, !876}
!881 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !863, size: 64)
!882 = !{}
!883 = !DILocalVariable(name: "this", arg: 1, scope: !861, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!885 = !DILocation(line: 0, scope: !861)
!886 = !DILocation(line: 846, column: 1, scope: !861)
!887 = !DILocation(line: 847, column: 1, scope: !861)
!888 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !863, file: !862, line: 845, type: !869, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !868, retainedNodes: !882)
!889 = !DILocalVariable(name: "this", arg: 1, scope: !888, type: !884, flags: DIFlagArtificial | DIFlagObjectPointer)
!890 = !DILocation(line: 0, scope: !888)
!891 = !DILocation(line: 847, column: 1, scope: !888)
!892 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !894, file: !893, line: 36, type: !895, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !898, retainedNodes: !882)
!893 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!894 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !893, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!895 = !DISubroutineType(types: !896)
!896 = !{null, !897}
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!898 = !DISubprogram(name: "~XSerializable", scope: !894, file: !893, line: 36, type: !895, scopeLine: 36, containingType: !894, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!899 = !DILocalVariable(name: "this", arg: 1, scope: !892, type: !900, flags: DIFlagArtificial | DIFlagObjectPointer)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!901 = !DILocation(line: 0, scope: !892)
!902 = !DILocation(line: 36, column: 31, scope: !892)
!903 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !905, file: !904, line: 169, type: !938, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !937, retainedNodes: !882)
!904 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!905 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !904, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !906, vtableHolder: !894, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!906 = !{!907, !908, !933, !936, !937, !941, !946, !947, !958, !963, !966, !969, !973, !974, !977, !980, !984, !987, !988, !992, !1280, !1283, !1286, !1290}
!907 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !905, baseType: !894, flags: DIFlagPublic, extraData: i32 0)
!908 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !905, baseType: !909, flags: DIFlagPublic, extraData: i32 0)
!909 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !910, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !911, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!910 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!911 = !{!912, !913, !919, !922, !923, !926, !929}
!912 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !909, file: !910, line: 54, type: !562, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!913 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !909, file: !910, line: 82, type: !914, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!914 = !DISubroutineType(types: !915)
!915 = !{!521, !524, !916}
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!917 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !918, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!918 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!919 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !909, file: !910, line: 90, type: !920, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!920 = !DISubroutineType(types: !921)
!921 = !{!521, !524, !521}
!922 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !909, file: !910, line: 97, type: !545, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!923 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !909, file: !910, line: 107, type: !924, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!924 = !DISubroutineType(types: !925)
!925 = !{null, !521, !916}
!926 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !909, file: !910, line: 115, type: !927, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!927 = !DISubroutineType(types: !928)
!928 = !{null, !521, !521}
!929 = !DISubprogram(name: "XMemory", scope: !909, file: !910, line: 130, type: !930, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{null, !932}
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!933 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !905, file: !904, line: 120, baseType: !934, flags: DIFlagPublic | DIFlagStaticMember)
!934 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !935, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!935 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!936 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !905, file: !904, line: 152, baseType: !916, size: 64, offset: 64)
!937 = !DISubprogram(name: "~XMLAttDefList", scope: !905, file: !904, line: 58, type: !938, scopeLine: 58, containingType: !905, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!938 = !DISubroutineType(types: !939)
!939 = !{null, !940}
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!941 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !905, file: !904, line: 69, type: !942, scopeLine: 69, containingType: !905, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!942 = !DISubroutineType(types: !943)
!943 = !{!845, !944}
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!945 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !905)
!946 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !905, file: !904, line: 70, type: !942, scopeLine: 70, containingType: !905, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!947 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !905, file: !904, line: 71, type: !948, scopeLine: 71, containingType: !905, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!948 = !DISubroutineType(types: !949)
!949 = !{!950, !940, !951, !952}
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !526)
!952 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !953)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !955)
!955 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !956, line: 67, baseType: !957)
!956 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!957 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!958 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !905, file: !904, line: 76, type: !959, scopeLine: 76, containingType: !905, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!959 = !DISubroutineType(types: !960)
!960 = !{!961, !944, !951, !952}
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !40)
!963 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !905, file: !904, line: 81, type: !964, scopeLine: 81, containingType: !905, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!964 = !DISubroutineType(types: !965)
!965 = !{!950, !940, !952, !952}
!966 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !905, file: !904, line: 86, type: !967, scopeLine: 86, containingType: !905, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!967 = !DISubroutineType(types: !968)
!968 = !{!961, !944, !952, !952}
!969 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !905, file: !904, line: 95, type: !970, scopeLine: 95, containingType: !905, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!970 = !DISubroutineType(types: !971)
!971 = !{!972, !940}
!972 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !40, size: 64)
!973 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !905, file: !904, line: 100, type: !938, scopeLine: 100, containingType: !905, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!974 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !905, file: !904, line: 105, type: !975, scopeLine: 105, containingType: !905, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!975 = !DISubroutineType(types: !976)
!976 = !{!12, !944}
!977 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !905, file: !904, line: 110, type: !978, scopeLine: 110, containingType: !905, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!978 = !DISubroutineType(types: !979)
!979 = !{!972, !940, !12}
!980 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !905, file: !904, line: 115, type: !981, scopeLine: 115, containingType: !905, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!981 = !DISubroutineType(types: !982)
!982 = !{!983, !944, !12}
!983 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !962, size: 64)
!984 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !905, file: !904, line: 120, type: !985, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!985 = !DISubroutineType(types: !986)
!986 = !{!900, !916}
!987 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !905, file: !904, line: 120, type: !942, scopeLine: 120, containingType: !905, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!988 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !905, file: !904, line: 120, type: !989, scopeLine: 120, containingType: !905, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!989 = !DISubroutineType(types: !990)
!990 = !{!991, !944}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !934, size: 64)
!992 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !905, file: !904, line: 120, type: !993, scopeLine: 120, containingType: !905, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !940, !995}
!995 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !996, size: 64)
!996 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !997, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !998, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!997 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!998 = !{!999, !1001, !1002, !1005, !1006, !1010, !1014, !1018, !1019, !1020, !1025, !1026, !1027, !1028, !1032, !1036, !1038, !1042, !1045, !1048, !1052, !1055, !1056, !1061, !1062, !1065, !1071, !1074, !1077, !1081, !1085, !1091, !1094, !1098, !1101, !1104, !1108, !1111, !1116, !1121, !1124, !1127, !1131, !1134, !1137, !1141, !1145, !1148, !1151, !1154, !1157, !1160, !1163, !1166, !1169, !1172, !1175, !1178, !1181, !1185, !1189, !1193, !1197, !1200, !1204, !1208, !1212, !1216, !1220, !1224, !1227, !1228, !1229, !1230, !1233, !1234, !1238, !1241, !1244, !1245, !1248, !1249, !1252, !1253, !1254, !1255, !1256, !1257, !1260, !1261, !1262, !1263, !1266, !1269, !1273, !1276, !1277}
!999 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !996, file: !997, line: 51, baseType: !1000, flags: DIFlagPublic | DIFlagStaticMember)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !845)
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !996, file: !997, line: 301, baseType: !1000, flags: DIFlagPublic | DIFlagStaticMember)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !996, file: !997, line: 695, baseType: !1003, size: 16)
!1003 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1004)
!1004 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1005 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !996, file: !997, line: 696, baseType: !1004, size: 16, offset: 16)
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !996, file: !997, line: 698, baseType: !1007, size: 64, offset: 64)
!1007 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1008)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1009 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !997, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1010 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !996, file: !997, line: 699, baseType: !1011, size: 64, offset: 128)
!1011 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1012)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1013, size: 64)
!1013 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !997, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !996, file: !997, line: 700, baseType: !1015, size: 64, offset: 192)
!1015 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1016)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1017 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !997, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1018 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !996, file: !997, line: 702, baseType: !526, size: 64, offset: 256)
!1019 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !996, file: !997, line: 705, baseType: !951, size: 64, offset: 320)
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !996, file: !997, line: 706, baseType: !1021, size: 64, offset: 384)
!1021 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1022)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !471, line: 384, baseType: !1024)
!1024 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !996, file: !997, line: 707, baseType: !1021, size: 64, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !996, file: !997, line: 708, baseType: !1022, size: 64, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !996, file: !997, line: 709, baseType: !1022, size: 64, offset: 576)
!1028 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !996, file: !997, line: 722, baseType: !1029, size: 64, offset: 640)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1030 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1031, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1031 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1032 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !996, file: !997, line: 731, baseType: !1033, size: 64, offset: 704)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1034 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1035, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1035 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1036 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !996, file: !997, line: 736, baseType: !1037, size: 32, offset: 768)
!1037 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !996, file: !997, line: 53, baseType: !12)
!1038 = !DISubprogram(name: "~XSerializeEngine", scope: !996, file: !997, line: 60, type: !1039, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1039 = !DISubroutineType(types: !1040)
!1040 = !{null, !1041}
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !996, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1042 = !DISubprogram(name: "XSerializeEngine", scope: !996, file: !997, line: 76, type: !1043, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1043 = !DISubroutineType(types: !1044)
!1044 = !{null, !1041, !1012, !1007, !526}
!1045 = !DISubprogram(name: "XSerializeEngine", scope: !996, file: !997, line: 95, type: !1046, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1041, !1016, !1007, !526}
!1048 = !DISubprogram(name: "XSerializeEngine", scope: !996, file: !997, line: 116, type: !1049, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1049 = !DISubroutineType(types: !1050)
!1050 = !{null, !1041, !1012, !1051, !526}
!1051 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !916)
!1052 = !DISubprogram(name: "XSerializeEngine", scope: !996, file: !997, line: 137, type: !1053, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{null, !1041, !1016, !1051, !526}
!1055 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !996, file: !997, line: 148, type: !1039, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1056 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !996, file: !997, line: 158, type: !1057, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!845, !1059}
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1060 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !996)
!1061 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !996, file: !997, line: 168, type: !1057, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1062 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !996, file: !997, line: 177, type: !1063, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1063 = !DISubroutineType(types: !1064)
!1064 = !{!1008, !1059}
!1065 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !996, file: !997, line: 186, type: !1066, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{!1068, !1059}
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1070, line: 43, flags: DIFlagFwdDecl)
!1070 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1071 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !996, file: !997, line: 195, type: !1072, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!916, !1059}
!1074 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !996, file: !997, line: 209, type: !1075, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1075 = !DISubroutineType(types: !1076)
!1076 = !{!957, !1059}
!1077 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !996, file: !997, line: 221, type: !1078, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1078 = !DISubroutineType(types: !1079)
!1079 = !{null, !1041, !1080}
!1080 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !900)
!1081 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !996, file: !997, line: 233, type: !1082, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1082 = !DISubroutineType(types: !1083)
!1083 = !{null, !1041, !1084}
!1084 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !991)
!1085 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !996, file: !997, line: 246, type: !1086, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1086 = !DISubroutineType(types: !1087)
!1087 = !{null, !1041, !1088, !41}
!1088 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1089)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1023)
!1091 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !996, file: !997, line: 260, type: !1092, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1092 = !DISubroutineType(types: !1093)
!1093 = !{null, !1041, !952, !41}
!1094 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !996, file: !997, line: 278, type: !1095, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{null, !1041, !952, !1097, !845}
!1097 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!1098 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !996, file: !997, line: 297, type: !1099, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{null, !1041, !1088, !1097, !845}
!1101 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !996, file: !997, line: 313, type: !1102, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!900, !1041, !1084}
!1104 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !996, file: !997, line: 328, type: !1105, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!845, !1041, !1084, !1107}
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1108 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !996, file: !997, line: 342, type: !1109, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !1041, !1021, !41}
!1111 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !996, file: !997, line: 356, type: !1112, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !1041, !1114, !41}
!1114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1115)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !955, size: 64)
!1116 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !996, file: !997, line: 375, type: !1117, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1117 = !DISubroutineType(types: !1118)
!1118 = !{null, !1041, !1119, !1120, !1120, !845}
!1119 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1115, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !41, size: 64)
!1121 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !996, file: !997, line: 394, type: !1122, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{null, !1041, !1119, !1120}
!1124 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !996, file: !997, line: 407, type: !1125, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1125 = !DISubroutineType(types: !1126)
!1126 = !{null, !1041, !1119}
!1127 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !996, file: !997, line: 425, type: !1128, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1128 = !DISubroutineType(types: !1129)
!1129 = !{null, !1041, !1130, !1120, !1120, !845}
!1130 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1022, size: 64)
!1131 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !996, file: !997, line: 445, type: !1132, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1132 = !DISubroutineType(types: !1133)
!1133 = !{null, !1041, !1130, !1120}
!1134 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !996, file: !997, line: 464, type: !1135, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1135 = !DISubroutineType(types: !1136)
!1136 = !{null, !1041, !1130}
!1137 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !996, file: !997, line: 477, type: !1138, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{!845, !1041, !1140}
!1140 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !521)
!1141 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !996, file: !997, line: 490, type: !1142, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!845, !1041, !1144}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!1145 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !996, file: !997, line: 504, type: !1146, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1146 = !DISubroutineType(types: !1147)
!1147 = !{null, !1041, !1140}
!1148 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !996, file: !997, line: 522, type: !1149, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!995, !1041, !1023}
!1151 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !996, file: !997, line: 523, type: !1152, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!995, !1041, !955}
!1154 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !996, file: !997, line: 525, type: !1155, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!995, !1041, !508}
!1157 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !996, file: !997, line: 526, type: !1158, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!995, !1041, !1004}
!1160 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !996, file: !997, line: 527, type: !1161, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!995, !1041, !41}
!1163 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !996, file: !997, line: 528, type: !1164, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!995, !1041, !12}
!1166 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !996, file: !997, line: 529, type: !1167, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1167 = !DISubroutineType(types: !1168)
!1168 = !{!995, !1041, !488}
!1169 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !996, file: !997, line: 530, type: !1170, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1170 = !DISubroutineType(types: !1171)
!1171 = !{!995, !1041, !526}
!1172 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !996, file: !997, line: 531, type: !1173, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1173 = !DISubroutineType(types: !1174)
!1174 = !{!995, !1041, !661}
!1175 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !996, file: !997, line: 532, type: !1176, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!995, !1041, !505}
!1178 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !996, file: !997, line: 533, type: !1179, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!995, !1041, !845}
!1181 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !996, file: !997, line: 542, type: !1182, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1182 = !DISubroutineType(types: !1183)
!1183 = !{!995, !1041, !1184}
!1184 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1023, size: 64)
!1185 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !996, file: !997, line: 543, type: !1186, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!995, !1041, !1188}
!1188 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !955, size: 64)
!1189 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !996, file: !997, line: 545, type: !1190, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!995, !1041, !1192}
!1192 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !508, size: 64)
!1193 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !996, file: !997, line: 546, type: !1194, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!995, !1041, !1196}
!1196 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1004, size: 64)
!1197 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !996, file: !997, line: 547, type: !1198, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1198 = !DISubroutineType(types: !1199)
!1199 = !{!995, !1041, !1120}
!1200 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !996, file: !997, line: 548, type: !1201, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!995, !1041, !1203}
!1203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1204 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !996, file: !997, line: 549, type: !1205, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1205 = !DISubroutineType(types: !1206)
!1206 = !{!995, !1041, !1207}
!1207 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !488, size: 64)
!1208 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !996, file: !997, line: 550, type: !1209, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1209 = !DISubroutineType(types: !1210)
!1210 = !{!995, !1041, !1211}
!1211 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !526, size: 64)
!1212 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !996, file: !997, line: 551, type: !1213, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!995, !1041, !1215}
!1215 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !661, size: 64)
!1216 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !996, file: !997, line: 552, type: !1217, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1217 = !DISubroutineType(types: !1218)
!1218 = !{!995, !1041, !1219}
!1219 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !505, size: 64)
!1220 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !996, file: !997, line: 553, type: !1221, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1221 = !DISubroutineType(types: !1222)
!1222 = !{!995, !1041, !1223}
!1223 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !845, size: 64)
!1224 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !996, file: !997, line: 561, type: !1225, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{!526, !1059}
!1227 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !996, file: !997, line: 564, type: !1225, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1228 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !996, file: !997, line: 567, type: !1225, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !996, file: !997, line: 570, type: !1225, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !996, file: !997, line: 572, type: !1231, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1231 = !DISubroutineType(types: !1232)
!1232 = !{null, !1059, !551}
!1233 = !DISubprogram(name: "XSerializeEngine", scope: !996, file: !997, line: 578, type: !1039, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1234 = !DISubprogram(name: "XSerializeEngine", scope: !996, file: !997, line: 579, type: !1235, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1041, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1060, size: 64)
!1238 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !996, file: !997, line: 580, type: !1239, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!995, !1041, !1237}
!1241 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !996, file: !997, line: 587, type: !1242, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1037, !1059, !1140}
!1244 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !996, file: !997, line: 588, type: !1146, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1245 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !996, file: !997, line: 595, type: !1246, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1246 = !DISubroutineType(types: !1247)
!1247 = !{!900, !1059, !1037}
!1248 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !996, file: !997, line: 596, type: !1146, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1249 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !996, file: !997, line: 603, type: !1250, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{null, !1041, !41}
!1252 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !996, file: !997, line: 605, type: !1250, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1253 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !996, file: !997, line: 607, type: !1039, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1254 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !996, file: !997, line: 609, type: !1039, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1255 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !996, file: !997, line: 611, type: !1039, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1256 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !996, file: !997, line: 613, type: !1039, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1257 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !996, file: !997, line: 620, type: !1258, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1258 = !DISubroutineType(types: !1259)
!1259 = !{null, !1059}
!1260 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !996, file: !997, line: 622, type: !1258, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1261 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !996, file: !997, line: 624, type: !1258, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1262 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !996, file: !997, line: 626, type: !1258, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1263 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !996, file: !997, line: 628, type: !1264, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1264 = !DISubroutineType(types: !1265)
!1265 = !{null, !1059, !1140}
!1266 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !996, file: !997, line: 630, type: !1267, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1267 = !DISubroutineType(types: !1268)
!1268 = !{null, !1059, !41}
!1269 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !996, file: !997, line: 632, type: !1270, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1059, !845, !1272}
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !56)
!1273 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !996, file: !997, line: 636, type: !1274, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1274 = !DISubroutineType(types: !1275)
!1275 = !{!524, !1059, !524}
!1276 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !996, file: !997, line: 638, type: !1274, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1277 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !996, file: !997, line: 640, type: !1278, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1278 = !DISubroutineType(types: !1279)
!1279 = !{null, !1041, !524}
!1280 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !905, file: !904, line: 137, type: !1281, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1281 = !DISubroutineType(types: !1282)
!1282 = !{!916, !944}
!1283 = !DISubprogram(name: "XMLAttDefList", scope: !905, file: !904, line: 145, type: !1284, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1284 = !DISubroutineType(types: !1285)
!1285 = !{null, !940, !1051}
!1286 = !DISubprogram(name: "XMLAttDefList", scope: !905, file: !904, line: 149, type: !1287, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1287 = !DISubroutineType(types: !1288)
!1288 = !{null, !940, !1289}
!1289 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !945, size: 64)
!1290 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !905, file: !904, line: 150, type: !1291, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1291 = !DISubroutineType(types: !1292)
!1292 = !{!1293, !940, !1289}
!1293 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !905, size: 64)
!1294 = !DILocalVariable(name: "this", arg: 1, scope: !903, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!1296 = !DILocation(line: 0, scope: !903)
!1297 = !DILocation(line: 170, column: 1, scope: !903)
!1298 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1300, file: !1299, line: 141, type: !1314, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1313, retainedNodes: !882)
!1299 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1300 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !1299, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1301, vtableHolder: !894, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1301 = !{!1302, !1303, !1304, !1305, !1306, !1307, !1308, !1309, !1313, !1316, !1321, !1324, !1325, !1328, !1329, !1330, !1331, !1334, !1337, !1340, !1344}
!1302 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1300, baseType: !894, flags: DIFlagPublic, extraData: i32 0)
!1303 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1300, baseType: !909, flags: DIFlagPublic, extraData: i32 0)
!1304 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1300, file: !1299, line: 88, baseType: !934, flags: DIFlagPublic | DIFlagStaticMember)
!1305 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1300, file: !1299, line: 119, baseType: !845, size: 8, offset: 64)
!1306 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1300, file: !1299, line: 120, baseType: !845, size: 8, offset: 72)
!1307 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1300, file: !1299, line: 121, baseType: !1115, size: 64, offset: 128)
!1308 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1300, file: !1299, line: 122, baseType: !916, size: 64, offset: 192)
!1309 = !DISubprogram(name: "XMLRefInfo", scope: !1300, file: !1299, line: 56, type: !1310, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1310 = !DISubroutineType(types: !1311)
!1311 = !{null, !1312, !952, !1000, !1000, !1051}
!1312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1313 = !DISubprogram(name: "~XMLRefInfo", scope: !1300, file: !1299, line: 67, type: !1314, scopeLine: 67, containingType: !1300, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1314 = !DISubroutineType(types: !1315)
!1315 = !{null, !1312}
!1316 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1300, file: !1299, line: 74, type: !1317, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1317 = !DISubroutineType(types: !1318)
!1318 = !{!845, !1319}
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1320, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1320 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1300)
!1321 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1300, file: !1299, line: 75, type: !1322, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1322 = !DISubroutineType(types: !1323)
!1323 = !{!953, !1319}
!1324 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1300, file: !1299, line: 76, type: !1317, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1300, file: !1299, line: 82, type: !1326, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1326 = !DISubroutineType(types: !1327)
!1327 = !{null, !1312, !1000}
!1328 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1300, file: !1299, line: 83, type: !1326, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1300, file: !1299, line: 88, type: !985, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1330 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1300, file: !1299, line: 88, type: !1317, scopeLine: 88, containingType: !1300, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1331 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1300, file: !1299, line: 88, type: !1332, scopeLine: 88, containingType: !1300, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!991, !1319}
!1334 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1300, file: !1299, line: 88, type: !1335, scopeLine: 88, containingType: !1300, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{null, !1312, !995}
!1337 = !DISubprogram(name: "XMLRefInfo", scope: !1300, file: !1299, line: 90, type: !1338, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{null, !1312, !1051}
!1340 = !DISubprogram(name: "XMLRefInfo", scope: !1300, file: !1299, line: 99, type: !1341, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{null, !1312, !1343}
!1343 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1320, size: 64)
!1344 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1300, file: !1299, line: 100, type: !1345, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1345 = !DISubroutineType(types: !1346)
!1346 = !{!1347, !1312, !1347}
!1347 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1300, size: 64)
!1348 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !1349, flags: DIFlagArtificial | DIFlagObjectPointer)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1350 = !DILocation(line: 0, scope: !1298)
!1351 = !DILocation(line: 142, column: 1, scope: !1298)
!1352 = !DILocation(line: 144, column: 1, scope: !1298)
!1353 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1300, file: !1299, line: 141, type: !1314, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1313, retainedNodes: !882)
!1354 = !DILocalVariable(name: "this", arg: 1, scope: !1353, type: !1349, flags: DIFlagArtificial | DIFlagObjectPointer)
!1355 = !DILocation(line: 0, scope: !1353)
!1356 = !DILocation(line: 142, column: 1, scope: !1353)
!1357 = !DILocation(line: 143, column: 5, scope: !1358)
!1358 = distinct !DILexicalBlock(scope: !1353, file: !1299, line: 142, column: 1)
!1359 = !DILocation(line: 143, column: 32, scope: !1358)
!1360 = !DILocation(line: 143, column: 21, scope: !1358)
!1361 = !DILocation(line: 144, column: 1, scope: !1358)
!1362 = !DILocation(line: 144, column: 1, scope: !1353)
!1363 = distinct !DISubprogram(name: "XSAttributeDeclaration", linkageName: "_ZN11xercesc_2_722XSAttributeDeclarationC2EPNS_12SchemaAttDefEPNS_22XSSimpleTypeDefinitionEPNS_12XSAnnotationEPNS_7XSModelENS_11XSConstants5SCOPEEPNS_23XSComplexTypeDefinitionEPNS_13MemoryManagerE", scope: !1364, file: !1, line: 83, type: !1386, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1385, retainedNodes: !882)
!1364 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1365, line: 76, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1366, vtableHolder: !1368)
!1365 = !DIFile(filename: "./xercesc/framework/psvi/XSAttributeDeclaration.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1366 = !{!1367, !1370, !1374, !1378, !1381, !1382, !1385, !1718, !1721, !1724, !1725, !1728, !1733, !1736, !1739, !1742, !1743, !1746, !1749, !1753, !1757}
!1367 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1364, baseType: !1368, flags: DIFlagPublic, extraData: i32 0)
!1368 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1369, line: 41, flags: DIFlagFwdDecl)
!1369 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "fAttDef", scope: !1364, file: !1365, line: 204, baseType: !1371, size: 64, offset: 320, flags: DIFlagProtected)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1372, size: 64)
!1372 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaAttDef", scope: !6, file: !1373, line: 40, flags: DIFlagFwdDecl)
!1373 = !DIFile(filename: "./xercesc/validators/schema/SchemaAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1374 = !DIDerivedType(tag: DW_TAG_member, name: "fTypeDefinition", scope: !1364, file: !1365, line: 205, baseType: !1375, size: 64, offset: 384, flags: DIFlagProtected)
!1375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1376, size: 64)
!1376 = !DICompositeType(tag: DW_TAG_class_type, name: "XSSimpleTypeDefinition", scope: !6, file: !1377, line: 42, flags: DIFlagFwdDecl)
!1377 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1378 = !DIDerivedType(tag: DW_TAG_member, name: "fAnnotation", scope: !1364, file: !1365, line: 206, baseType: !1379, size: 64, offset: 448, flags: DIFlagProtected)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1380, size: 64)
!1380 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAnnotation", scope: !6, file: !4, line: 34, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_712XSAnnotationE")
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "fScope", scope: !1364, file: !1365, line: 207, baseType: !28, size: 32, offset: 512, flags: DIFlagProtected)
!1382 = !DIDerivedType(tag: DW_TAG_member, name: "fEnclosingCTDefinition", scope: !1364, file: !1365, line: 208, baseType: !1383, size: 64, offset: 576, flags: DIFlagProtected)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1384 = !DICompositeType(tag: DW_TAG_class_type, name: "XSComplexTypeDefinition", scope: !6, file: !1365, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_723XSComplexTypeDefinitionE")
!1385 = !DISubprogram(name: "XSAttributeDeclaration", scope: !1364, file: !1365, line: 96, type: !1386, scopeLine: 96, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1386 = !DISubroutineType(types: !1387)
!1387 = !{null, !1388, !1389, !1390, !1391, !1392, !28, !1383, !1051}
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1389 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1371)
!1390 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1375)
!1391 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1379)
!1392 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1393)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64)
!1394 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1395, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1396, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1395 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1396 = !{!1397, !1398, !1399, !1404, !1409, !1415, !1420, !1421, !1425, !1428, !1431, !1433, !1434, !1435, !1436, !1440, !1446, !1449, !1452, !1455, !1458, !1461, !1464, !1469, !1473, !1479, !1484, !1489, !1494, !1498, !1501, !1572, !1575, !1578, !1702, !1706, !1709, !1714}
!1397 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1394, baseType: !909, flags: DIFlagPublic, extraData: i32 0)
!1398 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1394, file: !1395, line: 286, baseType: !1051, size: 64, flags: DIFlagProtected)
!1399 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1394, file: !1395, line: 288, baseType: !1400, size: 64, offset: 64, flags: DIFlagProtected)
!1400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1401, size: 64)
!1401 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !1402)
!1402 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1403, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1403 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1404 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1394, file: !1395, line: 289, baseType: !1405, size: 64, offset: 128, flags: DIFlagProtected)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1406, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !1407)
!1407 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1408, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1408 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1409 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1394, file: !1395, line: 291, baseType: !1410, size: 896, offset: 192, flags: DIFlagProtected)
!1410 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1411, size: 896, elements: !1413)
!1411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1412, size: 64)
!1412 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1408, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1413 = !{!1414}
!1414 = !DISubrange(count: 14)
!1415 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1394, file: !1395, line: 309, baseType: !1416, size: 896, offset: 1088, flags: DIFlagProtected)
!1416 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1417, size: 896, elements: !1413)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1418, size: 64)
!1418 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1419, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1419 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1420 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1394, file: !1395, line: 310, baseType: !1068, size: 64, offset: 1984, flags: DIFlagProtected)
!1421 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1394, file: !1395, line: 311, baseType: !1422, size: 64, offset: 2048, flags: DIFlagProtected)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1423, size: 64)
!1423 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !1424)
!1424 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1408, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1425 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1394, file: !1395, line: 312, baseType: !1426, size: 64, offset: 2112, flags: DIFlagProtected)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1427, size: 64)
!1427 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1031, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1428 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1394, file: !1395, line: 313, baseType: !1429, size: 64, offset: 2176, flags: DIFlagProtected)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1430, size: 64)
!1430 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1365, line: 191, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1431 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1394, file: !1395, line: 314, baseType: !1432, size: 64, offset: 2240, flags: DIFlagProtected)
!1432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1407, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1394, file: !1395, line: 315, baseType: !1393, size: 64, offset: 2304, flags: DIFlagProtected)
!1434 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1394, file: !1395, line: 316, baseType: !845, size: 8, offset: 2368, flags: DIFlagProtected)
!1435 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1394, file: !1395, line: 317, baseType: !845, size: 8, offset: 2376, flags: DIFlagProtected)
!1436 = !DISubprogram(name: "XSModel", scope: !1394, file: !1395, line: 72, type: !1437, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{null, !1439, !1008, !1051}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1394, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1440 = !DISubprogram(name: "XSModel", scope: !1394, file: !1395, line: 84, type: !1441, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1439, !1393, !1443, !1051}
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1444, size: 64)
!1444 = !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1445, line: 31, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1445 = !DIFile(filename: "./xercesc/framework/XMLContentModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1446 = !DISubprogram(name: "~XSModel", scope: !1394, file: !1395, line: 92, type: !1447, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1439}
!1449 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1394, file: !1395, line: 106, type: !1450, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{!1400, !1439}
!1452 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1394, file: !1395, line: 116, type: !1453, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{!1405, !1439}
!1455 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1394, file: !1395, line: 128, type: !1456, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1417, !1439, !3}
!1458 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1394, file: !1395, line: 142, type: !1459, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1459 = !DISubroutineType(types: !1460)
!1460 = !{!1417, !1439, !3, !953}
!1461 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1394, file: !1395, line: 148, type: !1462, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1462 = !DISubroutineType(types: !1463)
!1463 = !{!1422, !1439}
!1464 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1394, file: !1395, line: 157, type: !1465, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1465 = !DISubroutineType(types: !1466)
!1466 = !{!1467, !1439, !953, !953}
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1468, size: 64)
!1468 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1395, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1469 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1394, file: !1395, line: 167, type: !1470, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{!1472, !1439, !953, !953}
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1364, size: 64)
!1473 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1394, file: !1395, line: 178, type: !1474, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1439, !953, !953}
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1477 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1478, line: 38, flags: DIFlagFwdDecl)
!1478 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1479 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1394, file: !1395, line: 188, type: !1480, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!1482, !1439, !953, !953}
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1483 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1395, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1484 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1394, file: !1395, line: 198, type: !1485, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{!1487, !1439, !953, !953}
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1488, size: 64)
!1488 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1395, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1489 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1394, file: !1395, line: 208, type: !1490, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1492, !1439, !953, !953}
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1493, size: 64)
!1493 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1395, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1494 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1394, file: !1395, line: 220, type: !1495, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1439, !12, !3}
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1368, size: 64)
!1498 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1394, file: !1395, line: 229, type: !1499, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1499 = !DISubroutineType(types: !1500)
!1500 = !{!1068, !1439}
!1501 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1394, file: !1395, line: 231, type: !1502, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!1504, !1439, !952}
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64)
!1505 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !1506, line: 52, size: 2112, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1507, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1506 = !DIFile(filename: "./xercesc/framework/psvi/XSNamespaceItem.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1507 = !{!1508, !1509, !1510, !1514, !1515, !1516, !1517, !1521, !1522, !1527, !1530, !1533, !1536, !1539, !1542, !1545, !1548, !1551, !1554, !1557, !1560, !1563, !1568}
!1508 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1505, baseType: !909, flags: DIFlagPublic, extraData: i32 0)
!1509 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1505, file: !1506, line: 197, baseType: !1051, size: 64, flags: DIFlagProtected)
!1510 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammar", scope: !1505, file: !1506, line: 198, baseType: !1511, size: 64, offset: 64, flags: DIFlagProtected)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1512, size: 64)
!1512 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !1513, line: 64, flags: DIFlagFwdDecl)
!1513 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1514 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1505, file: !1506, line: 199, baseType: !1393, size: 64, offset: 128, flags: DIFlagProtected)
!1515 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1505, file: !1506, line: 218, baseType: !1416, size: 896, offset: 192, flags: DIFlagProtected)
!1516 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1505, file: !1506, line: 219, baseType: !1422, size: 64, offset: 1088, flags: DIFlagProtected)
!1517 = !DIDerivedType(tag: DW_TAG_member, name: "fHashMap", scope: !1505, file: !1506, line: 220, baseType: !1518, size: 896, offset: 1152, flags: DIFlagProtected)
!1518 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1519, size: 896, elements: !1413)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1520 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSObject>", scope: !6, file: !1031, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_8XSObjectEEE")
!1521 = !DIDerivedType(tag: DW_TAG_member, name: "fSchemaNamespace", scope: !1505, file: !1506, line: 221, baseType: !953, size: 64, offset: 2048, flags: DIFlagProtected)
!1522 = !DISubprogram(name: "XSNamespaceItem", scope: !1505, file: !1506, line: 68, type: !1523, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1523 = !DISubroutineType(types: !1524)
!1524 = !{null, !1525, !1392, !1526, !1051}
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1505, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1526 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1511)
!1527 = !DISubprogram(name: "XSNamespaceItem", scope: !1505, file: !1506, line: 75, type: !1528, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{null, !1525, !1392, !952, !1051}
!1530 = !DISubprogram(name: "~XSNamespaceItem", scope: !1505, file: !1506, line: 86, type: !1531, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1531 = !DISubroutineType(types: !1532)
!1532 = !{null, !1525}
!1533 = !DISubprogram(name: "getSchemaNamespace", linkageName: "_ZN11xercesc_2_715XSNamespaceItem18getSchemaNamespaceEv", scope: !1505, file: !1506, line: 98, type: !1534, scopeLine: 98, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!953, !1525}
!1536 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_715XSNamespaceItem13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1505, file: !1506, line: 110, type: !1537, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1537 = !DISubroutineType(types: !1538)
!1538 = !{!1417, !1525, !3}
!1539 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_715XSNamespaceItem14getAnnotationsEv", scope: !1505, file: !1506, line: 115, type: !1540, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1540 = !DISubroutineType(types: !1541)
!1541 = !{!1422, !1525}
!1542 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem21getElementDeclarationEPKt", scope: !1505, file: !1506, line: 123, type: !1543, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1467, !1525, !953}
!1545 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem23getAttributeDeclarationEPKt", scope: !1505, file: !1506, line: 131, type: !1546, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1546 = !DISubroutineType(types: !1547)
!1547 = !{!1472, !1525, !953}
!1548 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_715XSNamespaceItem17getTypeDefinitionEPKt", scope: !1505, file: !1506, line: 140, type: !1549, scopeLine: 140, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1549 = !DISubroutineType(types: !1550)
!1550 = !{!1476, !1525, !953}
!1551 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_715XSNamespaceItem17getAttributeGroupEPKt", scope: !1505, file: !1506, line: 148, type: !1552, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1552 = !DISubroutineType(types: !1553)
!1553 = !{!1482, !1525, !953}
!1554 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_715XSNamespaceItem23getModelGroupDefinitionEPKt", scope: !1505, file: !1506, line: 156, type: !1555, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!1487, !1525, !953}
!1557 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_715XSNamespaceItem22getNotationDeclarationEPKt", scope: !1505, file: !1506, line: 164, type: !1558, scopeLine: 164, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1558 = !DISubroutineType(types: !1559)
!1559 = !{!1492, !1525, !953}
!1560 = !DISubprogram(name: "getDocumentLocations", linkageName: "_ZN11xercesc_2_715XSNamespaceItem20getDocumentLocationsEv", scope: !1505, file: !1506, line: 170, type: !1561, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1561 = !DISubroutineType(types: !1562)
!1562 = !{!1400, !1525}
!1563 = !DISubprogram(name: "XSNamespaceItem", scope: !1505, file: !1506, line: 186, type: !1564, scopeLine: 186, flags: DIFlagPrototyped, spFlags: 0)
!1564 = !DISubroutineType(types: !1565)
!1565 = !{null, !1525, !1566}
!1566 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1567, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1505)
!1568 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715XSNamespaceItemaSERKS0_", scope: !1505, file: !1506, line: 187, type: !1569, scopeLine: 187, flags: DIFlagPrototyped, spFlags: 0)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1571, !1525, !1566}
!1571 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1505, size: 64)
!1572 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1394, file: !1395, line: 240, type: !1573, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!1497, !1439, !521}
!1575 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1394, file: !1395, line: 248, type: !1576, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1576 = !DISubroutineType(types: !1577)
!1577 = !{null, !1439, !1504}
!1578 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1394, file: !1395, line: 252, type: !1579, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{null, !1439, !1581, !1582}
!1581 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1504)
!1582 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1583)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64)
!1584 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !1031, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1585, templateParams: !1618, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1585 = !{!1586, !1587, !1588, !1589, !1620, !1621, !1622, !1623, !1627, !1632, !1635, !1638, !1641, !1646, !1650, !1653, !1654, !1655, !1658, !1661, !1664, !1665, !1670, !1673, !1676, !1677, !1680, !1683, !1687, !1691, !1694, !1698, !1701}
!1586 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1584, baseType: !909, flags: DIFlagPublic, extraData: i32 0)
!1587 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1584, file: !1031, line: 178, baseType: !916, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1584, file: !1031, line: 179, baseType: !845, size: 8, offset: 64)
!1589 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1584, file: !1031, line: 180, baseType: !1590, size: 64, offset: 128)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64)
!1592 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DatatypeValidator>", scope: !6, file: !1031, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1593, templateParams: !1618, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEE")
!1593 = !{!1594, !1598, !1599, !1600, !1605, !1608, !1609, !1614}
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1592, file: !1031, line: 59, baseType: !1595, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1596 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1597, line: 54, flags: DIFlagFwdDecl)
!1597 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1598 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1592, file: !1031, line: 60, baseType: !1591, size: 64, offset: 64)
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1592, file: !1031, line: 61, baseType: !521, size: 64, offset: 128)
!1600 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1592, file: !1031, line: 51, type: !1601, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1601 = !DISubroutineType(types: !1602)
!1602 = !{null, !1603, !521, !1604, !1591}
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1592, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1604 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1595)
!1605 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1592, file: !1031, line: 56, type: !1606, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1606 = !DISubroutineType(types: !1607)
!1607 = !{null, !1603}
!1608 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1592, file: !1031, line: 57, type: !1606, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1609 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1592, file: !1031, line: 67, type: !1610, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1610 = !DISubroutineType(types: !1611)
!1611 = !{null, !1603, !1612}
!1612 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1613, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1592)
!1614 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEaSERKS2_", scope: !1592, file: !1031, line: 68, type: !1615, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1615 = !DISubroutineType(types: !1616)
!1616 = !{!1617, !1603, !1612}
!1617 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1592, size: 64)
!1618 = !{!1619}
!1619 = !DITemplateTypeParameter(name: "TVal", type: !1596)
!1620 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1584, file: !1031, line: 181, baseType: !12, size: 32, offset: 192)
!1621 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1584, file: !1031, line: 182, baseType: !12, size: 32, offset: 224)
!1622 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1584, file: !1031, line: 183, baseType: !12, size: 32, offset: 256)
!1623 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1584, file: !1031, line: 184, baseType: !1624, size: 64, offset: 320)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1625, size: 64)
!1625 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1626, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1626 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1627 = !DISubprogram(name: "RefHashTableOf", scope: !1584, file: !1031, line: 79, type: !1628, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1628 = !DISubroutineType(types: !1629)
!1629 = !{null, !1630, !1631, !1051}
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1584, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1632 = !DISubprogram(name: "RefHashTableOf", scope: !1584, file: !1031, line: 85, type: !1633, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{null, !1630, !1631, !1000, !1051}
!1635 = !DISubprogram(name: "RefHashTableOf", scope: !1584, file: !1031, line: 94, type: !1636, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{null, !1630, !1631, !1000, !1624, !1051}
!1638 = !DISubprogram(name: "~RefHashTableOf", scope: !1584, file: !1031, line: 101, type: !1639, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{null, !1630}
!1641 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7isEmptyEv", scope: !1584, file: !1031, line: 107, type: !1642, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!845, !1644}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1645 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1584)
!1646 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !1584, file: !1031, line: 108, type: !1647, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!845, !1644, !1649}
!1649 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !522)
!1650 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeKeyEPKv", scope: !1584, file: !1031, line: 109, type: !1651, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1651 = !DISubroutineType(types: !1652)
!1652 = !{null, !1630, !1649}
!1653 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeAllEv", scope: !1584, file: !1031, line: 110, type: !1639, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1654 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7cleanupEv", scope: !1584, file: !1031, line: 111, type: !1639, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1655 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE12reinitializeEPNS_8HashBaseE", scope: !1584, file: !1031, line: 112, type: !1656, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1656 = !DISubroutineType(types: !1657)
!1657 = !{null, !1630, !1624}
!1658 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE15transferElementEPKvPv", scope: !1584, file: !1031, line: 113, type: !1659, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1659 = !DISubroutineType(types: !1660)
!1660 = !{null, !1630, !1649, !521}
!1661 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9orphanKeyEPKv", scope: !1584, file: !1031, line: 114, type: !1662, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1662 = !DISubroutineType(types: !1663)
!1663 = !{!1595, !1630, !1649}
!1664 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1584, file: !1031, line: 119, type: !1662, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1665 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1584, file: !1031, line: 120, type: !1666, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1666 = !DISubroutineType(types: !1667)
!1667 = !{!1668, !1644, !1649}
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1596)
!1670 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1584, file: !1031, line: 121, type: !1671, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1671 = !DISubroutineType(types: !1672)
!1672 = !{!916, !1644}
!1673 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14getHashModulusEv", scope: !1584, file: !1031, line: 122, type: !1674, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1674 = !DISubroutineType(types: !1675)
!1675 = !{!12, !1644}
!1676 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE8getCountEv", scope: !1584, file: !1031, line: 123, type: !1674, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1677 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16setAdoptElementsEb", scope: !1584, file: !1031, line: 128, type: !1678, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1678 = !DISubroutineType(types: !1679)
!1679 = !{null, !1630, !1000}
!1680 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3putEPvPS1_", scope: !1584, file: !1031, line: 134, type: !1681, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1681 = !DISubroutineType(types: !1682)
!1682 = !{null, !1630, !521, !1604}
!1683 = !DISubprogram(name: "RefHashTableOf", scope: !1584, file: !1031, line: 147, type: !1684, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1684 = !DISubroutineType(types: !1685)
!1685 = !{null, !1630, !1686}
!1686 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1645, size: 64)
!1687 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEaSERKS2_", scope: !1584, file: !1031, line: 148, type: !1688, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1688 = !DISubroutineType(types: !1689)
!1689 = !{!1690, !1630, !1686}
!1690 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1584, size: 64)
!1691 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1584, file: !1031, line: 153, type: !1692, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1692 = !DISubroutineType(types: !1693)
!1693 = !{!1591, !1630, !1649, !1203}
!1694 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1584, file: !1031, line: 154, type: !1695, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1695 = !DISubroutineType(types: !1696)
!1696 = !{!1697, !1644, !1649, !1203}
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1698 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE10initializeEj", scope: !1584, file: !1031, line: 155, type: !1699, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1699 = !DISubroutineType(types: !1700)
!1700 = !{null, !1630, !1631}
!1701 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE6rehashEv", scope: !1584, file: !1031, line: 156, type: !1639, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1702 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1394, file: !1395, line: 257, type: !1703, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1703 = !DISubroutineType(types: !1704)
!1704 = !{null, !1439, !1581, !1705, !41, !845}
!1705 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1497)
!1706 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1394, file: !1395, line: 265, type: !1707, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1707 = !DISubroutineType(types: !1708)
!1708 = !{null, !1439, !1705, !41}
!1709 = !DISubprogram(name: "XSModel", scope: !1394, file: !1395, line: 274, type: !1710, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1710 = !DISubroutineType(types: !1711)
!1711 = !{null, !1439, !1712}
!1712 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1713, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1394)
!1714 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1394, file: !1395, line: 275, type: !1715, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{!1717, !1439, !1712}
!1717 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1394, size: 64)
!1718 = !DISubprogram(name: "~XSAttributeDeclaration", scope: !1364, file: !1365, line: 111, type: !1719, scopeLine: 111, containingType: !1364, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1719 = !DISubroutineType(types: !1720)
!1720 = !{null, !1388}
!1721 = !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration7getNameEv", scope: !1364, file: !1365, line: 123, type: !1722, scopeLine: 123, containingType: !1364, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1722 = !DISubroutineType(types: !1723)
!1723 = !{!953, !1388}
!1724 = !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration12getNamespaceEv", scope: !1364, file: !1365, line: 129, type: !1722, scopeLine: 129, containingType: !1364, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1725 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration16getNamespaceItemEv", scope: !1364, file: !1365, line: 136, type: !1726, scopeLine: 136, containingType: !1364, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1726 = !DISubroutineType(types: !1727)
!1727 = !{!1504, !1388}
!1728 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZNK11xercesc_2_722XSAttributeDeclaration17getTypeDefinitionEv", scope: !1364, file: !1365, line: 147, type: !1729, scopeLine: 147, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1375, !1731}
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1732 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1364)
!1733 = !DISubprogram(name: "getScope", linkageName: "_ZNK11xercesc_2_722XSAttributeDeclaration8getScopeEv", scope: !1364, file: !1365, line: 154, type: !1734, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1734 = !DISubroutineType(types: !1735)
!1735 = !{!28, !1731}
!1736 = !DISubprogram(name: "getEnclosingCTDefinition", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration24getEnclosingCTDefinitionEv", scope: !1364, file: !1365, line: 160, type: !1737, scopeLine: 160, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1737 = !DISubroutineType(types: !1738)
!1738 = !{!1383, !1388}
!1739 = !DISubprogram(name: "getConstraintType", linkageName: "_ZNK11xercesc_2_722XSAttributeDeclaration17getConstraintTypeEv", scope: !1364, file: !1365, line: 165, type: !1740, scopeLine: 165, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1740 = !DISubroutineType(types: !1741)
!1741 = !{!33, !1731}
!1742 = !DISubprogram(name: "getConstraintValue", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration18getConstraintValueEv", scope: !1364, file: !1365, line: 171, type: !1722, scopeLine: 171, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1743 = !DISubprogram(name: "getAnnotation", linkageName: "_ZNK11xercesc_2_722XSAttributeDeclaration13getAnnotationEv", scope: !1364, file: !1365, line: 176, type: !1744, scopeLine: 176, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1744 = !DISubroutineType(types: !1745)
!1745 = !{!1379, !1731}
!1746 = !DISubprogram(name: "getRequired", linkageName: "_ZNK11xercesc_2_722XSAttributeDeclaration11getRequiredEv", scope: !1364, file: !1365, line: 185, type: !1747, scopeLine: 185, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{!845, !1731}
!1749 = !DISubprogram(name: "setEnclosingCTDefinition", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration24setEnclosingCTDefinitionEPNS_23XSComplexTypeDefinitionE", scope: !1364, file: !1365, line: 190, type: !1750, scopeLine: 190, flags: DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1388, !1752}
!1752 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1383)
!1753 = !DISubprogram(name: "XSAttributeDeclaration", scope: !1364, file: !1365, line: 196, type: !1754, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1754 = !DISubroutineType(types: !1755)
!1755 = !{null, !1388, !1756}
!1756 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1732, size: 64)
!1757 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722XSAttributeDeclarationaSERKS0_", scope: !1364, file: !1365, line: 197, type: !1758, scopeLine: 197, flags: DIFlagPrototyped, spFlags: 0)
!1758 = !DISubroutineType(types: !1759)
!1759 = !{!1760, !1388, !1756}
!1760 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1364, size: 64)
!1761 = !DILocalVariable(name: "this", arg: 1, scope: !1363, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1762 = !DILocation(line: 0, scope: !1363)
!1763 = !DILocalVariable(name: "attDef", arg: 2, scope: !1363, file: !1, line: 83, type: !1389)
!1764 = !DILocation(line: 83, column: 78, scope: !1363)
!1765 = !DILocalVariable(name: "typeDef", arg: 3, scope: !1363, file: !1, line: 84, type: !1390)
!1766 = !DILocation(line: 84, column: 78, scope: !1363)
!1767 = !DILocalVariable(name: "annot", arg: 4, scope: !1363, file: !1, line: 85, type: !1391)
!1768 = !DILocation(line: 85, column: 78, scope: !1363)
!1769 = !DILocalVariable(name: "xsModel", arg: 5, scope: !1363, file: !1, line: 86, type: !1392)
!1770 = !DILocation(line: 86, column: 78, scope: !1363)
!1771 = !DILocalVariable(name: "scope", arg: 6, scope: !1363, file: !1, line: 87, type: !28)
!1772 = !DILocation(line: 87, column: 78, scope: !1363)
!1773 = !DILocalVariable(name: "enclosingCTDefinition", arg: 7, scope: !1363, file: !1, line: 88, type: !1383)
!1774 = !DILocation(line: 88, column: 78, scope: !1363)
!1775 = !DILocalVariable(name: "manager", arg: 8, scope: !1363, file: !1, line: 89, type: !1051)
!1776 = !DILocation(line: 89, column: 78, scope: !1363)
!1777 = !DILocation(line: 96, column: 1, scope: !1363)
!1778 = !DILocation(line: 90, column: 52, scope: !1363)
!1779 = !DILocation(line: 90, column: 61, scope: !1363)
!1780 = !DILocation(line: 90, column: 7, scope: !1363)
!1781 = !DILocation(line: 91, column: 7, scope: !1363)
!1782 = !DILocation(line: 91, column: 15, scope: !1363)
!1783 = !DILocation(line: 92, column: 7, scope: !1363)
!1784 = !DILocation(line: 92, column: 23, scope: !1363)
!1785 = !DILocation(line: 93, column: 7, scope: !1363)
!1786 = !DILocation(line: 93, column: 19, scope: !1363)
!1787 = !DILocation(line: 94, column: 7, scope: !1363)
!1788 = !DILocation(line: 94, column: 14, scope: !1363)
!1789 = !DILocation(line: 95, column: 7, scope: !1363)
!1790 = !DILocation(line: 95, column: 30, scope: !1363)
!1791 = !DILocation(line: 97, column: 1, scope: !1363)
!1792 = distinct !DISubprogram(name: "~XSAttributeDeclaration", linkageName: "_ZN11xercesc_2_722XSAttributeDeclarationD2Ev", scope: !1364, file: !1, line: 99, type: !1719, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1718, retainedNodes: !882)
!1793 = !DILocalVariable(name: "this", arg: 1, scope: !1792, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1794 = !DILocation(line: 0, scope: !1792)
!1795 = !DILocation(line: 102, column: 1, scope: !1796)
!1796 = distinct !DILexicalBlock(scope: !1792, file: !1, line: 100, column: 1)
!1797 = !DILocation(line: 102, column: 1, scope: !1792)
!1798 = distinct !DISubprogram(name: "~XSAttributeDeclaration", linkageName: "_ZN11xercesc_2_722XSAttributeDeclarationD0Ev", scope: !1364, file: !1, line: 99, type: !1719, scopeLine: 100, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1718, retainedNodes: !882)
!1799 = !DILocalVariable(name: "this", arg: 1, scope: !1798, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1800 = !DILocation(line: 0, scope: !1798)
!1801 = !DILocation(line: 100, column: 1, scope: !1798)
!1802 = !DILocation(line: 102, column: 1, scope: !1798)
!1803 = distinct !DISubprogram(name: "getName", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration7getNameEv", scope: !1364, file: !1, line: 107, type: !1722, scopeLine: 108, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1721, retainedNodes: !882)
!1804 = !DILocalVariable(name: "this", arg: 1, scope: !1803, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1805 = !DILocation(line: 0, scope: !1803)
!1806 = !DILocation(line: 109, column: 12, scope: !1803)
!1807 = !DILocation(line: 109, column: 21, scope: !1803)
!1808 = !DILocation(line: 109, column: 35, scope: !1803)
!1809 = !DILocation(line: 109, column: 5, scope: !1803)
!1810 = distinct !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !1372, file: !1373, line: 294, type: !1811, scopeLine: 295, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1818, retainedNodes: !882)
!1811 = !DISubroutineType(types: !1812)
!1812 = !{!1813, !1816}
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1814 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !1815, line: 33, flags: DIFlagFwdDecl)
!1815 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1817 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1372)
!1818 = !DISubprogram(name: "getAttName", linkageName: "_ZNK11xercesc_2_712SchemaAttDef10getAttNameEv", scope: !1372, file: !1373, line: 174, type: !1811, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1819 = !DILocalVariable(name: "this", arg: 1, scope: !1810, type: !1820, flags: DIFlagArtificial | DIFlagObjectPointer)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1817, size: 64)
!1821 = !DILocation(line: 0, scope: !1810)
!1822 = !DILocation(line: 296, column: 12, scope: !1810)
!1823 = !DILocation(line: 296, column: 5, scope: !1810)
!1824 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !1814, file: !1815, line: 181, type: !1825, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1828, retainedNodes: !882)
!1825 = !DISubroutineType(types: !1826)
!1826 = !{!1115, !1827}
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1828 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !1814, file: !1815, line: 71, type: !1825, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1829 = !DILocalVariable(name: "this", arg: 1, scope: !1824, type: !1813, flags: DIFlagArtificial | DIFlagObjectPointer)
!1830 = !DILocation(line: 0, scope: !1824)
!1831 = !DILocation(line: 183, column: 9, scope: !1824)
!1832 = !DILocation(line: 183, column: 2, scope: !1824)
!1833 = distinct !DISubprogram(name: "getNamespace", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration12getNamespaceEv", scope: !1364, file: !1, line: 112, type: !1722, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1724, retainedNodes: !882)
!1834 = !DILocalVariable(name: "this", arg: 1, scope: !1833, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1835 = !DILocation(line: 0, scope: !1833)
!1836 = !DILocation(line: 114, column: 12, scope: !1833)
!1837 = !DILocation(line: 114, column: 22, scope: !1833)
!1838 = !DILocation(line: 114, column: 56, scope: !1833)
!1839 = !DILocation(line: 114, column: 65, scope: !1833)
!1840 = !DILocation(line: 114, column: 79, scope: !1833)
!1841 = !DILocation(line: 114, column: 42, scope: !1833)
!1842 = !DILocation(line: 114, column: 5, scope: !1833)
!1843 = distinct !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1394, file: !1395, line: 320, type: !1499, scopeLine: 321, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1498, retainedNodes: !882)
!1844 = !DILocalVariable(name: "this", arg: 1, scope: !1843, type: !1393, flags: DIFlagArtificial | DIFlagObjectPointer)
!1845 = !DILocation(line: 0, scope: !1843)
!1846 = !DILocation(line: 322, column: 12, scope: !1843)
!1847 = !DILocation(line: 322, column: 5, scope: !1843)
!1848 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !1814, file: !1815, line: 186, type: !1849, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1853, retainedNodes: !882)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!12, !1851}
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1852 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1814)
!1853 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !1814, file: !1815, line: 73, type: !1849, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1854 = !DILocalVariable(name: "this", arg: 1, scope: !1848, type: !1855, flags: DIFlagArtificial | DIFlagObjectPointer)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1856 = !DILocation(line: 0, scope: !1848)
!1857 = !DILocation(line: 188, column: 9, scope: !1848)
!1858 = !DILocation(line: 188, column: 2, scope: !1848)
!1859 = distinct !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration16getNamespaceItemEv", scope: !1364, file: !1, line: 117, type: !1726, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1725, retainedNodes: !882)
!1860 = !DILocalVariable(name: "this", arg: 1, scope: !1859, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1861 = !DILocation(line: 0, scope: !1859)
!1862 = !DILocation(line: 119, column: 12, scope: !1859)
!1863 = !DILocation(line: 119, column: 39, scope: !1859)
!1864 = !DILocation(line: 119, column: 22, scope: !1859)
!1865 = !DILocation(line: 119, column: 5, scope: !1859)
!1866 = distinct !DISubprogram(name: "getConstraintType", linkageName: "_ZNK11xercesc_2_722XSAttributeDeclaration17getConstraintTypeEv", scope: !1364, file: !1, line: 126, type: !1740, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1739, retainedNodes: !882)
!1867 = !DILocalVariable(name: "this", arg: 1, scope: !1866, type: !1868, flags: DIFlagArtificial | DIFlagObjectPointer)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1869 = !DILocation(line: 0, scope: !1866)
!1870 = !DILocation(line: 128, column: 9, scope: !1871)
!1871 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 128, column: 9)
!1872 = !DILocation(line: 128, column: 16, scope: !1871)
!1873 = !DILocation(line: 128, column: 9, scope: !1866)
!1874 = !DILocation(line: 129, column: 9, scope: !1871)
!1875 = !DILocation(line: 131, column: 9, scope: !1876)
!1876 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 131, column: 9)
!1877 = !DILocation(line: 131, column: 18, scope: !1876)
!1878 = !DILocation(line: 131, column: 35, scope: !1876)
!1879 = !DILocation(line: 131, column: 9, scope: !1866)
!1880 = !DILocation(line: 132, column: 9, scope: !1876)
!1881 = !DILocation(line: 134, column: 10, scope: !1882)
!1882 = distinct !DILexicalBlock(scope: !1866, file: !1, line: 134, column: 9)
!1883 = !DILocation(line: 134, column: 19, scope: !1882)
!1884 = !DILocation(line: 134, column: 36, scope: !1882)
!1885 = !DILocation(line: 134, column: 57, scope: !1882)
!1886 = !DILocation(line: 135, column: 10, scope: !1882)
!1887 = !DILocation(line: 135, column: 19, scope: !1882)
!1888 = !DILocation(line: 135, column: 36, scope: !1882)
!1889 = !DILocation(line: 134, column: 9, scope: !1866)
!1890 = !DILocation(line: 136, column: 9, scope: !1882)
!1891 = !DILocation(line: 138, column: 5, scope: !1866)
!1892 = !DILocation(line: 139, column: 1, scope: !1866)
!1893 = distinct !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !40, file: !39, line: 498, type: !1894, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1897, retainedNodes: !882)
!1894 = !DISubroutineType(types: !1895)
!1895 = !{!38, !1896}
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !962, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1897 = !DISubprogram(name: "getDefaultType", linkageName: "_ZNK11xercesc_2_79XMLAttDef14getDefaultTypeEv", scope: !40, file: !39, line: 214, type: !1894, scopeLine: 214, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1898 = !DILocalVariable(name: "this", arg: 1, scope: !1893, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!1899 = !DILocation(line: 0, scope: !1893)
!1900 = !DILocation(line: 500, column: 12, scope: !1893)
!1901 = !DILocation(line: 500, column: 5, scope: !1893)
!1902 = distinct !DISubprogram(name: "getConstraintValue", linkageName: "_ZN11xercesc_2_722XSAttributeDeclaration18getConstraintValueEv", scope: !1364, file: !1, line: 141, type: !1722, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1742, retainedNodes: !882)
!1903 = !DILocalVariable(name: "this", arg: 1, scope: !1902, type: !1472, flags: DIFlagArtificial | DIFlagObjectPointer)
!1904 = !DILocation(line: 0, scope: !1902)
!1905 = !DILocation(line: 143, column: 9, scope: !1906)
!1906 = distinct !DILexicalBlock(scope: !1902, file: !1, line: 143, column: 9)
!1907 = !DILocation(line: 143, column: 16, scope: !1906)
!1908 = !DILocation(line: 143, column: 9, scope: !1902)
!1909 = !DILocation(line: 144, column: 16, scope: !1906)
!1910 = !DILocation(line: 144, column: 25, scope: !1906)
!1911 = !DILocation(line: 144, column: 9, scope: !1906)
!1912 = !DILocation(line: 146, column: 5, scope: !1902)
!1913 = !DILocation(line: 147, column: 1, scope: !1902)
!1914 = distinct !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_79XMLAttDef8getValueEv", scope: !40, file: !39, line: 523, type: !1915, scopeLine: 524, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1917, retainedNodes: !882)
!1915 = !DISubroutineType(types: !1916)
!1916 = !{!953, !1896}
!1917 = !DISubprogram(name: "getValue", linkageName: "_ZNK11xercesc_2_79XMLAttDef8getValueEv", scope: !40, file: !39, line: 273, type: !1915, scopeLine: 273, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1918 = !DILocalVariable(name: "this", arg: 1, scope: !1914, type: !961, flags: DIFlagArtificial | DIFlagObjectPointer)
!1919 = !DILocation(line: 0, scope: !1914)
!1920 = !DILocation(line: 525, column: 12, scope: !1914)
!1921 = !DILocation(line: 525, column: 5, scope: !1914)
!1922 = distinct !DISubprogram(name: "getRequired", linkageName: "_ZNK11xercesc_2_722XSAttributeDeclaration11getRequiredEv", scope: !1364, file: !1, line: 149, type: !1747, scopeLine: 150, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1746, retainedNodes: !882)
!1923 = !DILocalVariable(name: "this", arg: 1, scope: !1922, type: !1868, flags: DIFlagArtificial | DIFlagObjectPointer)
!1924 = !DILocation(line: 0, scope: !1922)
!1925 = !DILocation(line: 151, column: 9, scope: !1926)
!1926 = distinct !DILexicalBlock(scope: !1922, file: !1, line: 151, column: 9)
!1927 = !DILocation(line: 151, column: 18, scope: !1926)
!1928 = !DILocation(line: 151, column: 35, scope: !1926)
!1929 = !DILocation(line: 151, column: 58, scope: !1926)
!1930 = !DILocation(line: 152, column: 9, scope: !1926)
!1931 = !DILocation(line: 152, column: 18, scope: !1926)
!1932 = !DILocation(line: 152, column: 35, scope: !1926)
!1933 = !DILocation(line: 151, column: 9, scope: !1922)
!1934 = !DILocation(line: 153, column: 9, scope: !1926)
!1935 = !DILocation(line: 155, column: 5, scope: !1922)
!1936 = !DILocation(line: 156, column: 1, scope: !1922)
!1937 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !905, file: !904, line: 169, type: !938, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !937, retainedNodes: !882)
!1938 = !DILocalVariable(name: "this", arg: 1, scope: !1937, type: !1295, flags: DIFlagArtificial | DIFlagObjectPointer)
!1939 = !DILocation(line: 0, scope: !1937)
!1940 = !DILocation(line: 171, column: 1, scope: !1941)
!1941 = distinct !DILexicalBlock(scope: !1937, file: !904, line: 170, column: 1)
!1942 = !DILocation(line: 171, column: 1, scope: !1937)
