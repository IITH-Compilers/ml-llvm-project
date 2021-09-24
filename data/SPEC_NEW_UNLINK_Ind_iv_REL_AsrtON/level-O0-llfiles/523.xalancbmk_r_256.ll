; ModuleID = 'Grammar.cpp'
source_filename = "Grammar.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XProtoType" = type { i8*, %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLEntityDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DTDEntityDecl" = type <{ %"class.xercesc_2_7::XMLEntityDecl", i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf"*, %"class.xercesc_2_7::ValueVectorOf"*, i32, [4 x i8] }>
%"class.xercesc_2_7::XMLGrammarPool" = type opaque
%"class.xercesc_2_7::BinInputStream" = type opaque
%"class.xercesc_2_7::BinOutputStream" = type opaque
%"class.xercesc_2_7::RefHashTableOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::DTDGrammar" = type <{ %"class.xercesc_2_7::Grammar", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::NameIdPool.1"*, %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::XMLDTDDescription"*, i32, i8, [3 x i8] }>
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::DTDElementDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::DTDElementDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::DTDElementDecl" = type { %"class.xercesc_2_7::XMLElementDecl.base", i32, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::DTDAttDefList"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::XMLContentModel"*, i16* }
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::DTDAttDefList" = type opaque
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::NameIdPool.1" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.2"**, %"class.xercesc_2_7::DTDEntityDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem.2" = type { %"class.xercesc_2_7::DTDEntityDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.2"* }
%"class.xercesc_2_7::NameIdPool.4" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem.5" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem.5"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLDTDDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool.4"*, %"class.xercesc_2_7::RefHashTableOf.16"*, %"class.xercesc_2_7::RefHashTableOf.17"*, %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.19"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.20"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.21"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.12"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.10"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.10" = type { %"class.xercesc_2_7::BaseRefVectorOf.11" }
%"class.xercesc_2_7::BaseRefVectorOf.11" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.12" = type { %"class.xercesc_2_7::BaseRefVectorOf.13" }
%"class.xercesc_2_7::BaseRefVectorOf.13" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.14"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.14" = type { %"class.xercesc_2_7::BaseRefVectorOf.15" }
%"class.xercesc_2_7::BaseRefVectorOf.15" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.9"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.9" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.7"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.7" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.8"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.8" = type opaque
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::RefHashTableOf.16" = type opaque
%"class.xercesc_2_7::RefHashTableOf.17" = type opaque
%"class.xercesc_2_7::RefHashTableOf.18" = type opaque
%"class.xercesc_2_7::RefHashTableOf.19" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.20" = type opaque
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::RefHashTableOf.21" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.22"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.22" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.23"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.23" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.23"*, i8* }

$_ZN11xercesc_2_710XMLDeleterD0Ev = comdat any

$_ZN11xercesc_2_710XMLDeleterD2Ev = comdat any

$_ZN11xercesc_2_713XSerializableD2Ev = comdat any

$_ZN11xercesc_2_713XMLAttDefListD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD0Ev = comdat any

$_ZN11xercesc_2_713DTDEntityDeclD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11xercesc_2_710XMLRefInfoD0Ev = comdat any

$_ZN11xercesc_2_710XMLRefInfoD2Ev = comdat any

$_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_10DTDGrammarE = comdat any

$_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13SchemaGrammarE = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_77GrammarD2Ev = comdat any

$_ZN11xercesc_2_77GrammarD0Ev = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv = comdat any

$_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv = comdat any

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

$_ZTVN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTIN11xercesc_2_713DTDEntityDeclE = comdat any

$_ZTSN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTIN11xercesc_2_710XMLRefInfoE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [8 x i8] c"Grammar\00", align 1
@_ZN11xercesc_2_77Grammar12classGrammarE = dso_local global %"class.xercesc_2_7::XProtoType" { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), %"class.xercesc_2_7::XSerializable"* (%"class.xercesc_2_7::MemoryManager"*)* @_ZN11xercesc_2_77Grammar12createObjectEPNS_13MemoryManagerE }, align 8, !dbg !0
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
@_ZTVN11xercesc_2_77GrammarE = dso_local unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_77GrammarE to i8*), i8* bitcast (void (%"class.xercesc_2_7::Grammar"*)* @_ZN11xercesc_2_77GrammarD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::Grammar"*)* @_ZN11xercesc_2_77GrammarD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::Grammar"*)* @_ZNK11xercesc_2_77Grammar14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_77Grammar9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::Grammar"*)* @_ZNK11xercesc_2_77Grammar12getProtoTypeEv to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, align 8
@_ZTSN11xercesc_2_77GrammarE = dso_local constant [24 x i8] c"N11xercesc_2_77GrammarE\00", align 1
@_ZTIN11xercesc_2_77GrammarE = dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @_ZTSN11xercesc_2_77GrammarE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, align 8
@_ZTVN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local unnamed_addr constant { [10 x i8*] } { [10 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_713DTDEntityDeclE to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZN11xercesc_2_713DTDEntityDeclD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::DTDEntityDecl"*)* @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant [31 x i8] c"N11xercesc_2_713DTDEntityDeclE\00", comdat, align 1
@_ZTIN11xercesc_2_713XMLEntityDeclE = external dso_local constant i8*
@_ZTIN11xercesc_2_713DTDEntityDeclE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @_ZTSN11xercesc_2_713DTDEntityDeclE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_713XMLEntityDeclE to i8*) }, comdat, align 8
@_ZTSN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant [28 x i8] c"N11xercesc_2_710XMLRefInfoE\00", comdat, align 1
@_ZTIN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([28 x i8], [28 x i8]* @_ZTSN11xercesc_2_710XMLRefInfoE, i32 0, i32 0), i32 0, i32 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_713XSerializableE to i8*), i64 2, i8* bitcast ({ i8*, i8* }* @_ZTIN11xercesc_2_77XMemoryE to i8*), i64 2 }, comdat, align 8
@_ZN11xercesc_2_710DTDGrammar15classDTDGrammarE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8
@_ZN11xercesc_2_713SchemaGrammar18classSchemaGrammarE = external dso_local global %"class.xercesc_2_7::XProtoType", align 8

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1267 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1289, metadata !DIExpression()), !dbg !1291
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1292
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1292
  call void @_ZdlPv(i8* %0) #9, !dbg !1292
  ret void, !dbg !1293
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1294 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1295, metadata !DIExpression()), !dbg !1296
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1297
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1298 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1303, metadata !DIExpression()), !dbg !1304
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1305
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1306 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1378, metadata !DIExpression()), !dbg !1380
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1381
  unreachable, !dbg !1381
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #3

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"*) unnamed_addr #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD0Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1382 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1437, metadata !DIExpression()), !dbg !1439
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this1) #8, !dbg !1440
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to i8*, !dbg !1440
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1440
  ret void, !dbg !1441
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713DTDEntityDeclD2Ev(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1442 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1443, metadata !DIExpression()), !dbg !1444
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::DTDEntityDecl"* %this1 to %"class.xercesc_2_7::XMLEntityDecl"*, !dbg !1445
  call void @_ZN11xercesc_2_713XMLEntityDeclD2Ev(%"class.xercesc_2_7::XMLEntityDecl"* %0) #8, !dbg !1445
  ret void, !dbg !1447
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #4

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #5 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #8
  call void @_ZSt9terminatev() #10
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1448 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1498, metadata !DIExpression()), !dbg !1500
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1501
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1501
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1501
  ret void, !dbg !1502
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1503 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1504, metadata !DIExpression()), !dbg !1505
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1506
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1506
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1507
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1507
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1509
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1509
  %3 = bitcast i16* %2 to i8*, !dbg !1509
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1510
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1510
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1510
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1510
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1510

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1511
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1511
  ret void, !dbg !1512

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1511
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1511
  store i8* %8, i8** %exn.slot, align 8, !dbg !1511
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1511
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1511
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1511
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1511
  br label %terminate.handler, !dbg !1511

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1511
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1511
  unreachable, !dbg !1511
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_77Grammar12createObjectEPNS_13MemoryManagerE(%"class.xercesc_2_7::MemoryManager"* %0) #1 align 2 !dbg !1513 {
entry:
  %.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  store %"class.xercesc_2_7::MemoryManager"* %0, %"class.xercesc_2_7::MemoryManager"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %.addr, metadata !1514, metadata !DIExpression()), !dbg !1515
  ret %"class.xercesc_2_7::XSerializable"* null, !dbg !1515
}

; Function Attrs: noinline nounwind uwtable
define dso_local zeroext i1 @_ZNK11xercesc_2_77Grammar14isSerializableEv(%"class.xercesc_2_7::Grammar"* %this) unnamed_addr #1 align 2 !dbg !1516 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %this.addr, metadata !1517, metadata !DIExpression()), !dbg !1519
  %this1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  ret i1 true, !dbg !1520
}

; Function Attrs: noinline nounwind uwtable
define dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_77Grammar12getProtoTypeEv(%"class.xercesc_2_7::Grammar"* %this) unnamed_addr #1 align 2 !dbg !1521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %this.addr, metadata !1522, metadata !DIExpression()), !dbg !1523
  %this1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  ret %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_77Grammar12classGrammarE, !dbg !1524
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @_ZN11xercesc_2_77Grammar9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %0) unnamed_addr #1 align 2 !dbg !1525 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  store %"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %this.addr, metadata !1526, metadata !DIExpression()), !dbg !1527
  store %"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializeEngine"** %.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %.addr, metadata !1528, metadata !DIExpression()), !dbg !1529
  %this1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  ret void, !dbg !1530
}

; Function Attrs: noinline uwtable
define dso_local void @_ZN11xercesc_2_77Grammar12storeGrammarERNS_16XSerializeEngineEPS0_(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::Grammar"* %grammar) #6 align 2 !dbg !1531 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %grammar.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1532, metadata !DIExpression()), !dbg !1533
  store %"class.xercesc_2_7::Grammar"* %grammar, %"class.xercesc_2_7::Grammar"** %grammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %grammar.addr, metadata !1534, metadata !DIExpression()), !dbg !1535
  %0 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar.addr, align 8, !dbg !1536
  %tobool = icmp ne %"class.xercesc_2_7::Grammar"* %0, null, !dbg !1536
  br i1 %tobool, label %if.then, label %if.else, !dbg !1538

if.then:                                          ; preds = %entry
  %1 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1539
  %2 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar.addr, align 8, !dbg !1541
  %3 = bitcast %"class.xercesc_2_7::Grammar"* %2 to i32 (%"class.xercesc_2_7::Grammar"*)***, !dbg !1542
  %vtable = load i32 (%"class.xercesc_2_7::Grammar"*)**, i32 (%"class.xercesc_2_7::Grammar"*)*** %3, align 8, !dbg !1542
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vtable, i64 5, !dbg !1542
  %4 = load i32 (%"class.xercesc_2_7::Grammar"*)*, i32 (%"class.xercesc_2_7::Grammar"*)** %vfn, align 8, !dbg !1542
  %call = call i32 %4(%"class.xercesc_2_7::Grammar"* %2), !dbg !1542
  %call1 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %1, i32 %call), !dbg !1543
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1544
  %6 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %grammar.addr, align 8, !dbg !1545
  %7 = bitcast %"class.xercesc_2_7::Grammar"* %6 to %"class.xercesc_2_7::XSerializable"*, !dbg !1545
  %call2 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5, %"class.xercesc_2_7::XSerializable"* %7), !dbg !1546
  br label %if.end, !dbg !1547

if.else:                                          ; preds = %entry
  %8 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1548
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"* %8, i32 2), !dbg !1550
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void, !dbg !1551
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginelsEi(%"class.xercesc_2_7::XSerializeEngine"*, i32) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::XSerializable"* %serObj) #6 comdat !dbg !1552 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %serObj.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1555, metadata !DIExpression()), !dbg !1556
  store %"class.xercesc_2_7::XSerializable"* %serObj, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %serObj.addr, metadata !1557, metadata !DIExpression()), !dbg !1558
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1559
  %1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %serObj.addr, align 8, !dbg !1560
  call void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XSerializable"* %1), !dbg !1561
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1562
  ret %"class.xercesc_2_7::XSerializeEngine"* %2, !dbg !1563
}

; Function Attrs: noinline uwtable
define dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_77Grammar11loadGrammarERNS_16XSerializeEngineE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng) #6 align 2 !dbg !1564 {
entry:
  %retval = alloca %"class.xercesc_2_7::Grammar"*, align 8
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %type = alloca i32, align 4
  %dtdGrammar = alloca %"class.xercesc_2_7::DTDGrammar"*, align 8
  %schemaGrammar = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1565, metadata !DIExpression()), !dbg !1566
  call void @llvm.dbg.declare(metadata i32* %type, metadata !1567, metadata !DIExpression()), !dbg !1568
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1569
  %call = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"* %0, i32* dereferenceable(4) %type), !dbg !1570
  %1 = load i32, i32* %type, align 4, !dbg !1571
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
  ], !dbg !1572

sw.bb:                                            ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"** %dtdGrammar, metadata !1573, metadata !DIExpression()), !dbg !1575
  %2 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1576
  %call1 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_10DTDGrammarE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %2, %"class.xercesc_2_7::DTDGrammar"** dereferenceable(8) %dtdGrammar), !dbg !1577
  %3 = load %"class.xercesc_2_7::DTDGrammar"*, %"class.xercesc_2_7::DTDGrammar"** %dtdGrammar, align 8, !dbg !1578
  %4 = bitcast %"class.xercesc_2_7::DTDGrammar"* %3 to %"class.xercesc_2_7::Grammar"*, !dbg !1578
  store %"class.xercesc_2_7::Grammar"* %4, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1579
  br label %return, !dbg !1579

sw.bb2:                                           ; preds = %entry
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %schemaGrammar, metadata !1580, metadata !DIExpression()), !dbg !1581
  %5 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1582
  %call3 = call dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13SchemaGrammarE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %5, %"class.xercesc_2_7::SchemaGrammar"** dereferenceable(8) %schemaGrammar), !dbg !1583
  %6 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %schemaGrammar, align 8, !dbg !1584
  %7 = bitcast %"class.xercesc_2_7::SchemaGrammar"* %6 to %"class.xercesc_2_7::Grammar"*, !dbg !1584
  store %"class.xercesc_2_7::Grammar"* %7, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1585
  br label %return, !dbg !1585

sw.bb4:                                           ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1586
  br label %return, !dbg !1586

sw.default:                                       ; preds = %entry
  store %"class.xercesc_2_7::Grammar"* null, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1587
  br label %return, !dbg !1587

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb2, %sw.bb
  %8 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %retval, align 8, !dbg !1588
  ret %"class.xercesc_2_7::Grammar"* %8, !dbg !1588
}

declare dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_716XSerializeEnginersERi(%"class.xercesc_2_7::XSerializeEngine"*, i32* dereferenceable(4)) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_10DTDGrammarE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::DTDGrammar"** dereferenceable(8) %objPtr) #6 comdat !dbg !1589 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::DTDGrammar"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1593, metadata !DIExpression()), !dbg !1594
  store %"class.xercesc_2_7::DTDGrammar"** %objPtr, %"class.xercesc_2_7::DTDGrammar"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDGrammar"*** %objPtr.addr, metadata !1595, metadata !DIExpression()), !dbg !1594
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1594
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_710DTDGrammar15classDTDGrammarE), !dbg !1594
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::DTDGrammar"*, !dbg !1594
  %2 = load %"class.xercesc_2_7::DTDGrammar"**, %"class.xercesc_2_7::DTDGrammar"*** %objPtr.addr, align 8, !dbg !1594
  store %"class.xercesc_2_7::DTDGrammar"* %1, %"class.xercesc_2_7::DTDGrammar"** %2, align 8, !dbg !1594
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1594
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1594
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(104) %"class.xercesc_2_7::XSerializeEngine"* @_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13SchemaGrammarE(%"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104) %serEng, %"class.xercesc_2_7::SchemaGrammar"** dereferenceable(8) %objPtr) #6 comdat !dbg !1596 {
entry:
  %serEng.addr = alloca %"class.xercesc_2_7::XSerializeEngine"*, align 8
  %objPtr.addr = alloca %"class.xercesc_2_7::SchemaGrammar"**, align 8
  store %"class.xercesc_2_7::XSerializeEngine"* %serEng, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, metadata !1600, metadata !DIExpression()), !dbg !1601
  store %"class.xercesc_2_7::SchemaGrammar"** %objPtr, %"class.xercesc_2_7::SchemaGrammar"*** %objPtr.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"*** %objPtr.addr, metadata !1602, metadata !DIExpression()), !dbg !1601
  %0 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1601
  %call = call %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"* %0, %"class.xercesc_2_7::XProtoType"* @_ZN11xercesc_2_713SchemaGrammar18classSchemaGrammarE), !dbg !1601
  %1 = bitcast %"class.xercesc_2_7::XSerializable"* %call to %"class.xercesc_2_7::SchemaGrammar"*, !dbg !1601
  %2 = load %"class.xercesc_2_7::SchemaGrammar"**, %"class.xercesc_2_7::SchemaGrammar"*** %objPtr.addr, align 8, !dbg !1601
  store %"class.xercesc_2_7::SchemaGrammar"* %1, %"class.xercesc_2_7::SchemaGrammar"** %2, align 8, !dbg !1601
  %3 = load %"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializeEngine"** %serEng.addr, align 8, !dbg !1601
  ret %"class.xercesc_2_7::XSerializeEngine"* %3, !dbg !1601
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1603 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1604, metadata !DIExpression()), !dbg !1605
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1606
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !1606
  ret void, !dbg !1608
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77GrammarD2Ev(%"class.xercesc_2_7::Grammar"* %this) unnamed_addr #1 comdat align 2 !dbg !1609 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %this.addr, metadata !1610, metadata !DIExpression()), !dbg !1611
  %this1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::Grammar"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1612
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !1612
  ret void, !dbg !1614
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_77GrammarD0Ev(%"class.xercesc_2_7::Grammar"* %this) unnamed_addr #1 comdat align 2 !dbg !1615 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::Grammar"*, align 8
  store %"class.xercesc_2_7::Grammar"* %this, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::Grammar"** %this.addr, metadata !1616, metadata !DIExpression()), !dbg !1617
  %this1 = load %"class.xercesc_2_7::Grammar"*, %"class.xercesc_2_7::Grammar"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1618
  unreachable, !dbg !1618
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv(%"class.xercesc_2_7::DTDEntityDecl"*) unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1619 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1620, metadata !DIExpression()), !dbg !1622
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fDeclaredInIntSubset = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 1, !dbg !1623
  %0 = load i8, i8* %fDeclaredInIntSubset, align 8, !dbg !1623
  %tobool = trunc i8 %0 to i1, !dbg !1623
  ret i1 %tobool, !dbg !1624
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1625 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1626, metadata !DIExpression()), !dbg !1627
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsParameter = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 2, !dbg !1628
  %0 = load i8, i8* %fIsParameter, align 1, !dbg !1628
  %tobool = trunc i8 %0 to i1, !dbg !1628
  ret i1 %tobool, !dbg !1629
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv(%"class.xercesc_2_7::DTDEntityDecl"* %this) unnamed_addr #1 comdat align 2 !dbg !1630 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::DTDEntityDecl"*, align 8
  store %"class.xercesc_2_7::DTDEntityDecl"* %this, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, metadata !1631, metadata !DIExpression()), !dbg !1632
  %this1 = load %"class.xercesc_2_7::DTDEntityDecl"*, %"class.xercesc_2_7::DTDEntityDecl"** %this.addr, align 8
  %fIsSpecialChar = getelementptr inbounds %"class.xercesc_2_7::DTDEntityDecl", %"class.xercesc_2_7::DTDEntityDecl"* %this1, i32 0, i32 3, !dbg !1633
  %0 = load i8, i8* %fIsSpecialChar, align 2, !dbg !1633
  %tobool = trunc i8 %0 to i1, !dbg !1633
  ret i1 %tobool, !dbg !1634
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XSerializable"*) #7

declare dso_local %"class.xercesc_2_7::XSerializable"* @_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE(%"class.xercesc_2_7::XSerializeEngine"*, %"class.xercesc_2_7::XProtoType"*) #7

attributes #0 = { nounwind readnone speculatable willreturn }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { cold noreturn nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }

!llvm.dbg.cu = !{!880}
!llvm.module.flags = !{!1263, !1264, !1265}
!llvm.ident = !{!1266}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "classGrammar", linkageName: "_ZN11xercesc_2_77Grammar12classGrammarE", scope: !2, file: !3, line: 49, type: !4, isLocal: false, isDefinition: true, declaration: !745)
!2 = !DINamespace(name: "xercesc_2_7", scope: null)
!3 = !DIFile(filename: "Grammar.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !2, file: !5, line: 32, size: 128, flags: DIFlagTypePassByValue, elements: !6, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!5 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!6 = !{!7, !12, !22, !742}
!7 = !DIDerivedType(tag: DW_TAG_member, name: "fClassName", scope: !4, file: !5, line: 55, baseType: !8, size: 64, flags: DIFlagPublic)
!8 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !9, size: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !10, line: 384, baseType: !11)
!10 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!11 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "fCreateObject", scope: !4, file: !5, line: 57, baseType: !13, size: 64, offset: 64, flags: DIFlagPublic)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !14, size: 64)
!14 = !DISubroutineType(types: !15)
!15 = !{!16, !19}
!16 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64)
!17 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !2, file: !18, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!18 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!19 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!20 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !2, file: !21, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!21 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!22 = !DISubprogram(name: "store", linkageName: "_ZNK11xercesc_2_710XProtoType5storeERNS_16XSerializeEngineE", scope: !4, file: !5, line: 36, type: !23, scopeLine: 36, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!23 = !DISubroutineType(types: !24)
!24 = !{null, !25, !27}
!25 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !26, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!26 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!27 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !28, size: 64)
!28 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !2, file: !29, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !30, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!29 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = !{!31, !34, !35, !38, !39, !43, !47, !51, !53, !55, !57, !58, !59, !60, !64, !68, !71, !75, !78, !81, !85, !88, !89, !94, !95, !98, !104, !107, !111, !115, !120, !127, !135, !139, !142, !145, !149, !152, !157, !162, !165, !168, !172, !175, !178, !183, !187, !190, !193, !196, !200, !203, !206, !209, !213, !216, !220, !224, !227, !231, !235, !239, !243, !246, !250, !254, !258, !262, !266, !270, !273, !274, !275, !276, !280, !281, !285, !288, !291, !292, !295, !296, !299, !300, !301, !302, !303, !304, !307, !308, !309, !310, !313, !316, !733, !738, !739}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !28, file: !29, line: 51, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!32 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !33)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !28, file: !29, line: 301, baseType: !32, flags: DIFlagPublic | DIFlagStaticMember)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !28, file: !29, line: 695, baseType: !36, size: 16)
!36 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !37)
!37 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !28, file: !29, line: 696, baseType: !37, size: 16, offset: 16)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !28, file: !29, line: 698, baseType: !40, size: 64, offset: 64)
!40 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !41)
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!42 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !2, file: !29, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!43 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !28, file: !29, line: 699, baseType: !44, size: 64, offset: 128)
!44 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !45)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!46 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !2, file: !29, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!47 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !28, file: !29, line: 700, baseType: !48, size: 64, offset: 192)
!48 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !49)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!50 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !2, file: !29, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!51 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !28, file: !29, line: 702, baseType: !52, size: 64, offset: 256)
!52 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !28, file: !29, line: 705, baseType: !54, size: 64, offset: 320)
!54 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !52)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !28, file: !29, line: 706, baseType: !56, size: 64, offset: 384)
!56 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !8)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !28, file: !29, line: 707, baseType: !56, size: 64, offset: 448)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !28, file: !29, line: 708, baseType: !8, size: 64, offset: 512)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !28, file: !29, line: 709, baseType: !8, size: 64, offset: 576)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !28, file: !29, line: 722, baseType: !61, size: 64, offset: 640)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !62, size: 64)
!62 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !2, file: !63, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!63 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!64 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !28, file: !29, line: 731, baseType: !65, size: 64, offset: 704)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !66, size: 64)
!66 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !2, file: !67, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!67 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!68 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !28, file: !29, line: 736, baseType: !69, size: 32, offset: 768)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !28, file: !29, line: 53, baseType: !70)
!70 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!71 = !DISubprogram(name: "~XSerializeEngine", scope: !28, file: !29, line: 60, type: !72, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!72 = !DISubroutineType(types: !73)
!73 = !{null, !74}
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!75 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 76, type: !76, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!76 = !DISubroutineType(types: !77)
!77 = !{null, !74, !45, !40, !52}
!78 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 95, type: !79, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!79 = !DISubroutineType(types: !80)
!80 = !{null, !74, !49, !40, !52}
!81 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 116, type: !82, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!82 = !DISubroutineType(types: !83)
!83 = !{null, !74, !45, !84, !52}
!84 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !19)
!85 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 137, type: !86, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!86 = !DISubroutineType(types: !87)
!87 = !{null, !74, !49, !84, !52}
!88 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !28, file: !29, line: 148, type: !72, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!89 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !28, file: !29, line: 158, type: !90, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!90 = !DISubroutineType(types: !91)
!91 = !{!33, !92}
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !93, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!93 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!94 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !28, file: !29, line: 168, type: !90, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!95 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !28, file: !29, line: 177, type: !96, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!96 = !DISubroutineType(types: !97)
!97 = !{!41, !92}
!98 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !28, file: !29, line: 186, type: !99, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!99 = !DISubroutineType(types: !100)
!100 = !{!101, !92}
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !102, size: 64)
!102 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !2, file: !103, line: 43, flags: DIFlagFwdDecl)
!103 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!104 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !28, file: !29, line: 195, type: !105, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!105 = !DISubroutineType(types: !106)
!106 = !{!19, !92}
!107 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !28, file: !29, line: 209, type: !108, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!108 = !DISubroutineType(types: !109)
!109 = !{!110, !92}
!110 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!111 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !28, file: !29, line: 221, type: !112, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!112 = !DISubroutineType(types: !113)
!113 = !{null, !74, !114}
!114 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !16)
!115 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !28, file: !29, line: 233, type: !116, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !74, !118}
!118 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 64)
!120 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !28, file: !29, line: 246, type: !121, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!121 = !DISubroutineType(types: !122)
!122 = !{null, !74, !123, !126}
!123 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !124)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !9)
!126 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!127 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !28, file: !29, line: 260, type: !128, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!128 = !DISubroutineType(types: !129)
!129 = !{null, !74, !130, !126}
!130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !131)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !132, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !133)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !134, line: 67, baseType: !110)
!134 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!135 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !28, file: !29, line: 278, type: !136, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!136 = !DISubroutineType(types: !137)
!137 = !{null, !74, !130, !138, !33}
!138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !126)
!139 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !28, file: !29, line: 297, type: !140, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!140 = !DISubroutineType(types: !141)
!141 = !{null, !74, !123, !138, !33}
!142 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !28, file: !29, line: 313, type: !143, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!143 = !DISubroutineType(types: !144)
!144 = !{!16, !74, !118}
!145 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !28, file: !29, line: 328, type: !146, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!33, !74, !118, !148}
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!149 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !28, file: !29, line: 342, type: !150, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!150 = !DISubroutineType(types: !151)
!151 = !{null, !74, !56, !126}
!152 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !28, file: !29, line: 356, type: !153, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!153 = !DISubroutineType(types: !154)
!154 = !{null, !74, !155, !126}
!155 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !156)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !133, size: 64)
!157 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !28, file: !29, line: 375, type: !158, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!158 = !DISubroutineType(types: !159)
!159 = !{null, !74, !160, !161, !161, !33}
!160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !156, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !126, size: 64)
!162 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !28, file: !29, line: 394, type: !163, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!163 = !DISubroutineType(types: !164)
!164 = !{null, !74, !160, !161}
!165 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !28, file: !29, line: 407, type: !166, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!166 = !DISubroutineType(types: !167)
!167 = !{null, !74, !160}
!168 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !28, file: !29, line: 425, type: !169, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !74, !171, !161, !161, !33}
!171 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !8, size: 64)
!172 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !28, file: !29, line: 445, type: !173, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !74, !171, !161}
!175 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !28, file: !29, line: 464, type: !176, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!176 = !DISubroutineType(types: !177)
!177 = !{null, !74, !171}
!178 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !28, file: !29, line: 477, type: !179, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!179 = !DISubroutineType(types: !180)
!180 = !{!33, !74, !181}
!181 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !182)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!183 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !28, file: !29, line: 490, type: !184, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!184 = !DISubroutineType(types: !185)
!185 = !{!33, !74, !186}
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !182, size: 64)
!187 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !28, file: !29, line: 504, type: !188, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !74, !181}
!190 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !28, file: !29, line: 522, type: !191, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!191 = !DISubroutineType(types: !192)
!192 = !{!27, !74, !9}
!193 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !28, file: !29, line: 523, type: !194, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!194 = !DISubroutineType(types: !195)
!195 = !{!27, !74, !133}
!196 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !28, file: !29, line: 525, type: !197, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!197 = !DISubroutineType(types: !198)
!198 = !{!27, !74, !199}
!199 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!200 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !28, file: !29, line: 526, type: !201, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!201 = !DISubroutineType(types: !202)
!202 = !{!27, !74, !37}
!203 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !28, file: !29, line: 527, type: !204, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!204 = !DISubroutineType(types: !205)
!205 = !{!27, !74, !126}
!206 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !28, file: !29, line: 528, type: !207, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!207 = !DISubroutineType(types: !208)
!208 = !{!27, !74, !70}
!209 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !28, file: !29, line: 529, type: !210, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!210 = !DISubroutineType(types: !211)
!211 = !{!27, !74, !212}
!212 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!213 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !28, file: !29, line: 530, type: !214, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!214 = !DISubroutineType(types: !215)
!215 = !{!27, !74, !52}
!216 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !28, file: !29, line: 531, type: !217, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!217 = !DISubroutineType(types: !218)
!218 = !{!27, !74, !219}
!219 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!220 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !28, file: !29, line: 532, type: !221, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!221 = !DISubroutineType(types: !222)
!222 = !{!27, !74, !223}
!223 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!224 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !28, file: !29, line: 533, type: !225, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!225 = !DISubroutineType(types: !226)
!226 = !{!27, !74, !33}
!227 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !28, file: !29, line: 542, type: !228, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!228 = !DISubroutineType(types: !229)
!229 = !{!27, !74, !230}
!230 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !9, size: 64)
!231 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !28, file: !29, line: 543, type: !232, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!232 = !DISubroutineType(types: !233)
!233 = !{!27, !74, !234}
!234 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !133, size: 64)
!235 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !28, file: !29, line: 545, type: !236, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!236 = !DISubroutineType(types: !237)
!237 = !{!27, !74, !238}
!238 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !199, size: 64)
!239 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !28, file: !29, line: 546, type: !240, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!240 = !DISubroutineType(types: !241)
!241 = !{!27, !74, !242}
!242 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !37, size: 64)
!243 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !28, file: !29, line: 547, type: !244, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!244 = !DISubroutineType(types: !245)
!245 = !{!27, !74, !161}
!246 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !28, file: !29, line: 548, type: !247, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!247 = !DISubroutineType(types: !248)
!248 = !{!27, !74, !249}
!249 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !70, size: 64)
!250 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !28, file: !29, line: 549, type: !251, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!251 = !DISubroutineType(types: !252)
!252 = !{!27, !74, !253}
!253 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !212, size: 64)
!254 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !28, file: !29, line: 550, type: !255, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!255 = !DISubroutineType(types: !256)
!256 = !{!27, !74, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !52, size: 64)
!258 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !28, file: !29, line: 551, type: !259, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!259 = !DISubroutineType(types: !260)
!260 = !{!27, !74, !261}
!261 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !219, size: 64)
!262 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !28, file: !29, line: 552, type: !263, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{!27, !74, !265}
!265 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !223, size: 64)
!266 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !28, file: !29, line: 553, type: !267, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!267 = !DISubroutineType(types: !268)
!268 = !{!27, !74, !269}
!269 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !33, size: 64)
!270 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !28, file: !29, line: 561, type: !271, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!271 = !DISubroutineType(types: !272)
!272 = !{!52, !92}
!273 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !28, file: !29, line: 564, type: !271, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!274 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !28, file: !29, line: 567, type: !271, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!275 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !28, file: !29, line: 570, type: !271, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!276 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !28, file: !29, line: 572, type: !277, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!277 = !DISubroutineType(types: !278)
!278 = !{null, !92, !279}
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!280 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 578, type: !72, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!281 = !DISubprogram(name: "XSerializeEngine", scope: !28, file: !29, line: 579, type: !282, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!282 = !DISubroutineType(types: !283)
!283 = !{null, !74, !284}
!284 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !93, size: 64)
!285 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !28, file: !29, line: 580, type: !286, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!286 = !DISubroutineType(types: !287)
!287 = !{!27, !74, !284}
!288 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !28, file: !29, line: 587, type: !289, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!289 = !DISubroutineType(types: !290)
!290 = !{!69, !92, !181}
!291 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !28, file: !29, line: 588, type: !188, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!292 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !28, file: !29, line: 595, type: !293, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!16, !92, !69}
!295 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !28, file: !29, line: 596, type: !188, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!296 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !28, file: !29, line: 603, type: !297, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!297 = !DISubroutineType(types: !298)
!298 = !{null, !74, !126}
!299 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !28, file: !29, line: 605, type: !297, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!300 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !28, file: !29, line: 607, type: !72, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!301 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !28, file: !29, line: 609, type: !72, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!302 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !28, file: !29, line: 611, type: !72, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!303 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !28, file: !29, line: 613, type: !72, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!304 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !28, file: !29, line: 620, type: !305, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!305 = !DISubroutineType(types: !306)
!306 = !{null, !92}
!307 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !28, file: !29, line: 622, type: !305, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!308 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !28, file: !29, line: 624, type: !305, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!309 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !28, file: !29, line: 626, type: !305, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!310 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !28, file: !29, line: 628, type: !311, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!311 = !DISubroutineType(types: !312)
!312 = !{null, !92, !181}
!313 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !28, file: !29, line: 630, type: !314, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !92, !126}
!316 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !28, file: !29, line: 632, type: !317, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !92, !33, !319}
!319 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !320)
!320 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !322, file: !321, line: 14, baseType: !70, size: 32, elements: !328, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!321 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!322 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !2, file: !321, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !323, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!323 = !{!324}
!324 = !DISubprogram(name: "XMLExcepts", scope: !322, file: !321, line: 427, type: !325, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!325 = !DISubroutineType(types: !326)
!326 = !{null, !327}
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!328 = !{!329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !457, !458, !459, !460, !461, !462, !463, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681, !682, !683, !684, !685, !686, !687, !688, !689, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !700, !701, !702, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716, !717, !718, !719, !720, !721, !722, !723, !724, !725, !726, !727, !728, !729, !730, !731, !732}
!329 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!330 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!331 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!332 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!333 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!334 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!335 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!336 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!337 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!338 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!339 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!340 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!341 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!342 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!343 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!344 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!345 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!346 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!347 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!348 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!349 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!350 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!351 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!352 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!353 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!354 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!355 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!356 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!357 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!358 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!359 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!360 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!361 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!362 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!363 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!364 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!365 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!366 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!367 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!368 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!369 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!370 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!371 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!372 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!373 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!374 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!375 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!376 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!377 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!378 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!379 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!380 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!381 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!382 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!383 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!384 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!385 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!386 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!387 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!388 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!389 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!390 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!391 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!392 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!393 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!394 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!395 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!396 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!397 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!398 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!399 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!400 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!401 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!402 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!403 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!404 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!405 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!406 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!407 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!408 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!409 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!410 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!411 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!412 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!413 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!414 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!415 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!416 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!417 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!418 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!419 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!420 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!421 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!422 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!423 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!424 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!425 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!426 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!427 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!428 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!429 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!430 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!431 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!432 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!433 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!434 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!435 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!436 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!437 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!438 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!439 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!440 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!441 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!442 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!443 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!444 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!445 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!446 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!447 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!448 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!449 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!450 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!451 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!452 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!453 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!454 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!455 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!456 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!457 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!458 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!459 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!460 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!461 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!462 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!463 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!464 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!465 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!466 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!467 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!468 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!469 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!470 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!471 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!472 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!473 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!474 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!475 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!476 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!477 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!478 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!479 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!480 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!481 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!482 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!483 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!484 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!485 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!486 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!487 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!488 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!489 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!490 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!491 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!492 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!493 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!494 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!495 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!496 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!497 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!498 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!499 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!500 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!501 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!502 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!503 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!504 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!505 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!506 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!507 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!508 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!509 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!510 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!511 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!512 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!513 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!514 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!515 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!516 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!517 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!518 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!519 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!520 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!521 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!522 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!523 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!524 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!525 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!526 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!527 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!528 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!529 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!530 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!531 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!532 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!533 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!534 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!535 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!536 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!537 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!538 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!539 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!540 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!541 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!542 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!543 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!544 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!545 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!546 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!547 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!548 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!549 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!550 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!551 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!552 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!553 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!554 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!555 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!556 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!557 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!558 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!559 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!560 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!561 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!562 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!563 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!564 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!565 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!566 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!567 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!568 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!569 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!570 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!571 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!572 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!573 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!574 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!575 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!576 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!577 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!578 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!579 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!580 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!581 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!582 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!583 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!584 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!585 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!586 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!587 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!588 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!589 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!590 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!591 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!592 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!593 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!594 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!595 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!596 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!597 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!598 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!599 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!600 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!601 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!602 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!603 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!604 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!605 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!606 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!607 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!608 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!609 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!610 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!611 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!612 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!613 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!614 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!615 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!616 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!617 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!618 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!619 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!620 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!621 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!622 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!623 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!624 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!625 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!626 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!627 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!628 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!629 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!630 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!631 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!632 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!633 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!634 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!635 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!636 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!637 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!638 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!639 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!640 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!641 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!642 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!643 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!644 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!645 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!646 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!647 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!648 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!649 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!650 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!651 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!652 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!653 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!654 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!655 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!656 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!657 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!658 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!659 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!660 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!661 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!662 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!663 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!664 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!665 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!666 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!667 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!668 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!669 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!670 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!671 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!672 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!673 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!674 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!675 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!676 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!677 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!678 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!679 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!680 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!681 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!682 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!683 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!684 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!685 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!686 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!687 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!688 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!689 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!690 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!691 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!692 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!693 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!694 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!695 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!696 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!697 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!698 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!699 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!700 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!701 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!702 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!703 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!704 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!705 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!706 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!707 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!708 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!709 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!710 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!711 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!712 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!713 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!714 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!715 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!716 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!717 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!718 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!719 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!720 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!721 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!722 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!723 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!724 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!725 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!726 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!727 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!728 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!729 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!730 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!731 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!732 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!733 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !28, file: !29, line: 636, type: !734, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !92, !736}
!736 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !737, line: 46, baseType: !52)
!737 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!738 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !28, file: !29, line: 638, type: !734, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !28, file: !29, line: 640, type: !740, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!740 = !DISubroutineType(types: !741)
!741 = !{null, !74, !736}
!742 = !DISubprogram(name: "load", linkageName: "_ZN11xercesc_2_710XProtoType4loadERNS_16XSerializeEngineEPhPNS_13MemoryManagerE", scope: !4, file: !5, line: 38, type: !743, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{null, !27, !56, !84}
!745 = !DIDerivedType(tag: DW_TAG_member, name: "classGrammar", scope: !747, file: !746, line: 182, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!746 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!747 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !2, file: !746, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !748, vtableHolder: !17)
!748 = !{!749, !750, !745, !776, !780, !790, !793, !796, !803, !806, !811, !814, !817, !820, !827, !831, !834, !838, !842, !845, !846, !852, !855, !856, !857, !860, !863, !868, !871, !872, !876}
!749 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!750 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !747, baseType: !751, flags: DIFlagPublic, extraData: i32 0)
!751 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !2, file: !752, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !753, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!752 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!753 = !{!754, !757, !760, !763, !766, !769, !772}
!754 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !751, file: !752, line: 54, type: !755, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!182, !736}
!757 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !751, file: !752, line: 82, type: !758, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!758 = !DISubroutineType(types: !759)
!759 = !{!182, !736, !19}
!760 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !751, file: !752, line: 90, type: !761, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!761 = !DISubroutineType(types: !762)
!762 = !{!182, !736, !182}
!763 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !751, file: !752, line: 97, type: !764, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!764 = !DISubroutineType(types: !765)
!765 = !{null, !182}
!766 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !751, file: !752, line: 107, type: !767, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !182, !19}
!769 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !751, file: !752, line: 115, type: !770, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!770 = !DISubroutineType(types: !771)
!771 = !{null, !182, !182}
!772 = !DISubprogram(name: "XMemory", scope: !751, file: !752, line: 130, type: !773, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{null, !775}
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!776 = !DISubprogram(name: "~Grammar", scope: !747, file: !746, line: 76, type: !777, scopeLine: 76, containingType: !747, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!777 = !DISubroutineType(types: !778)
!778 = !{null, !779}
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!780 = !DISubprogram(name: "getGrammarType", linkageName: "_ZNK11xercesc_2_77Grammar14getGrammarTypeEv", scope: !747, file: !746, line: 81, type: !781, scopeLine: 81, containingType: !747, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!781 = !DISubroutineType(types: !782)
!782 = !{!783, !788}
!783 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !747, file: !746, line: 60, baseType: !70, size: 32, elements: !784, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!784 = !{!785, !786, !787}
!785 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!786 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!787 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!789 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !747)
!790 = !DISubprogram(name: "getTargetNamespace", linkageName: "_ZNK11xercesc_2_77Grammar18getTargetNamespaceEv", scope: !747, file: !746, line: 82, type: !791, scopeLine: 82, containingType: !747, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!791 = !DISubroutineType(types: !792)
!792 = !{!131, !788}
!793 = !DISubprogram(name: "getValidated", linkageName: "_ZNK11xercesc_2_77Grammar12getValidatedEv", scope: !747, file: !746, line: 83, type: !794, scopeLine: 83, containingType: !747, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!794 = !DISubroutineType(types: !795)
!795 = !{!33, !788}
!796 = !DISubprogram(name: "findOrAddElemDecl", linkageName: "_ZN11xercesc_2_77Grammar17findOrAddElemDeclEjPKtS2_S2_jRb", scope: !747, file: !746, line: 90, type: !797, scopeLine: 90, containingType: !747, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!797 = !DISubroutineType(types: !798)
!798 = !{!799, !779, !802, !130, !130, !130, !70, !269}
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!800 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !2, file: !801, line: 50, flags: DIFlagFwdDecl)
!801 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !70)
!803 = !DISubprogram(name: "getElemId", linkageName: "_ZNK11xercesc_2_77Grammar9getElemIdEjPKtS2_j", scope: !747, file: !746, line: 100, type: !804, scopeLine: 100, containingType: !747, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!804 = !DISubroutineType(types: !805)
!805 = !{!70, !788, !802, !130, !130, !70}
!806 = !DISubprogram(name: "getElemDecl", linkageName: "_ZNK11xercesc_2_77Grammar11getElemDeclEjPKtS2_j", scope: !747, file: !746, line: 108, type: !807, scopeLine: 108, containingType: !747, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!807 = !DISubroutineType(types: !808)
!808 = !{!809, !788, !802, !130, !130, !70}
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !810, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!811 = !DISubprogram(name: "getElemDecl", linkageName: "_ZN11xercesc_2_77Grammar11getElemDeclEjPKtS2_j", scope: !747, file: !746, line: 116, type: !812, scopeLine: 116, containingType: !747, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!812 = !DISubroutineType(types: !813)
!813 = !{!799, !779, !802, !130, !130, !70}
!814 = !DISubprogram(name: "getElemDecl", linkageName: "_ZNK11xercesc_2_77Grammar11getElemDeclEj", scope: !747, file: !746, line: 124, type: !815, scopeLine: 124, containingType: !747, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!815 = !DISubroutineType(types: !816)
!816 = !{!809, !788, !802}
!817 = !DISubprogram(name: "getElemDecl", linkageName: "_ZN11xercesc_2_77Grammar11getElemDeclEj", scope: !747, file: !746, line: 129, type: !818, scopeLine: 129, containingType: !747, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!818 = !DISubroutineType(types: !819)
!819 = !{!799, !779, !802}
!820 = !DISubprogram(name: "getNotationDecl", linkageName: "_ZNK11xercesc_2_77Grammar15getNotationDeclEPKt", scope: !747, file: !746, line: 135, type: !821, scopeLine: 135, containingType: !747, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!821 = !DISubroutineType(types: !822)
!822 = !{!823, !788, !130}
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !824, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !825)
!825 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLNotationDecl", scope: !2, file: !826, line: 40, flags: DIFlagFwdDecl)
!826 = !DIFile(filename: "./xercesc/framework/XMLNotationDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!827 = !DISubprogram(name: "getNotationDecl", linkageName: "_ZN11xercesc_2_77Grammar15getNotationDeclEPKt", scope: !747, file: !746, line: 140, type: !828, scopeLine: 140, containingType: !747, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!828 = !DISubroutineType(types: !829)
!829 = !{!830, !779, !130}
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!831 = !DISubprogram(name: "putElemDecl", linkageName: "_ZN11xercesc_2_77Grammar11putElemDeclEjPKtS2_S2_jb", scope: !747, file: !746, line: 148, type: !832, scopeLine: 148, containingType: !747, virtualIndex: 16, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!832 = !DISubroutineType(types: !833)
!833 = !{!799, !779, !802, !130, !130, !130, !70, !32}
!834 = !DISubprogram(name: "putElemDecl", linkageName: "_ZN11xercesc_2_77Grammar11putElemDeclEPNS_14XMLElementDeclEb", scope: !747, file: !746, line: 158, type: !835, scopeLine: 158, containingType: !747, virtualIndex: 17, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!835 = !DISubroutineType(types: !836)
!836 = !{!70, !779, !837, !32}
!837 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !799)
!838 = !DISubprogram(name: "putNotationDecl", linkageName: "_ZNK11xercesc_2_77Grammar15putNotationDeclEPNS_15XMLNotationDeclE", scope: !747, file: !746, line: 164, type: !839, scopeLine: 164, containingType: !747, virtualIndex: 18, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!839 = !DISubroutineType(types: !840)
!840 = !{!70, !788, !841}
!841 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !830)
!842 = !DISubprogram(name: "setValidated", linkageName: "_ZN11xercesc_2_77Grammar12setValidatedEb", scope: !747, file: !746, line: 169, type: !843, scopeLine: 169, containingType: !747, virtualIndex: 19, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!843 = !DISubroutineType(types: !844)
!844 = !{null, !779, !32}
!845 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_77Grammar5resetEv", scope: !747, file: !746, line: 174, type: !777, scopeLine: 174, containingType: !747, virtualIndex: 20, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!846 = !DISubprogram(name: "setGrammarDescription", linkageName: "_ZN11xercesc_2_77Grammar21setGrammarDescriptionEPNS_21XMLGrammarDescriptionE", scope: !747, file: !746, line: 176, type: !847, scopeLine: 176, containingType: !747, virtualIndex: 21, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!847 = !DISubroutineType(types: !848)
!848 = !{null, !779, !849}
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !850, size: 64)
!850 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !2, file: !851, line: 31, flags: DIFlagFwdDecl)
!851 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!852 = !DISubprogram(name: "getGrammarDescription", linkageName: "_ZNK11xercesc_2_77Grammar21getGrammarDescriptionEv", scope: !747, file: !746, line: 177, type: !853, scopeLine: 177, containingType: !747, virtualIndex: 22, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!853 = !DISubroutineType(types: !854)
!854 = !{!849, !788}
!855 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_77Grammar12createObjectEPNS_13MemoryManagerE", scope: !747, file: !746, line: 182, type: !14, scopeLine: 182, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!856 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_77Grammar14isSerializableEv", scope: !747, file: !746, line: 182, type: !794, scopeLine: 182, containingType: !747, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!857 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_77Grammar12getProtoTypeEv", scope: !747, file: !746, line: 182, type: !858, scopeLine: 182, containingType: !747, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!858 = !DISubroutineType(types: !859)
!859 = !{!119, !788}
!860 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_77Grammar9serializeERNS_16XSerializeEngineE", scope: !747, file: !746, line: 182, type: !861, scopeLine: 182, containingType: !747, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!861 = !DISubroutineType(types: !862)
!862 = !{null, !779, !27}
!863 = !DISubprogram(name: "storeGrammar", linkageName: "_ZN11xercesc_2_77Grammar12storeGrammarERNS_16XSerializeEngineEPS0_", scope: !747, file: !746, line: 184, type: !864, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!864 = !DISubroutineType(types: !865)
!865 = !{null, !27, !866}
!866 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !867)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!868 = !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_77Grammar11loadGrammarERNS_16XSerializeEngineE", scope: !747, file: !746, line: 187, type: !869, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!869 = !DISubroutineType(types: !870)
!870 = !{!867, !27}
!871 = !DISubprogram(name: "Grammar", scope: !747, file: !746, line: 193, type: !777, scopeLine: 193, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!872 = !DISubprogram(name: "Grammar", scope: !747, file: !746, line: 199, type: !873, scopeLine: 199, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{null, !779, !875}
!875 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !789, size: 64)
!876 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77GrammaraSERKS0_", scope: !747, file: !746, line: 200, type: !877, scopeLine: 200, flags: DIFlagPrototyped, spFlags: 0)
!877 = !DISubroutineType(types: !878)
!878 = !{!879, !779, !875}
!879 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !747, size: 64)
!880 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !3, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !881, retainedTypes: !882, globals: !889, imports: !890, splitDebugInlining: false, nameTableKind: None)
!881 = !{!320, !783}
!882 = !{!119, !126, !783, !883, !886}
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!884 = !DICompositeType(tag: DW_TAG_class_type, name: "DTDGrammar", scope: !2, file: !885, line: 46, flags: DIFlagFwdDecl)
!885 = !DIFile(filename: "./xercesc/validators/DTD/DTDGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !887, size: 64)
!887 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !2, file: !888, line: 64, flags: DIFlagFwdDecl)
!888 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!889 = !{!0}
!890 = !{!891, !892, !899, !903, !909, !913, !918, !920, !926, !930, !934, !944, !948, !952, !956, !958, !962, !966, !970, !972, !976, !984, !988, !992, !994, !998, !1002, !1006, !1012, !1016, !1020, !1022, !1030, !1034, !1042, !1044, !1048, !1052, !1056, !1060, !1065, !1069, !1074, !1075, !1076, !1077, !1079, !1080, !1081, !1082, !1083, !1084, !1085, !1087, !1088, !1089, !1090, !1091, !1092, !1093, !1098, !1099, !1100, !1101, !1102, !1103, !1104, !1105, !1106, !1107, !1108, !1109, !1110, !1111, !1112, !1113, !1114, !1115, !1116, !1117, !1118, !1119, !1120, !1121, !1122, !1128, !1132, !1138, !1142, !1146, !1150, !1154, !1156, !1158, !1162, !1166, !1170, !1174, !1178, !1180, !1182, !1184, !1188, !1192, !1196, !1198, !1200, !1202, !1204, !1259}
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !880, entity: !2, file: !10, line: 433)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !894, file: !898, line: 52)
!893 = !DINamespace(name: "std", scope: null)
!894 = !DISubprogram(name: "abs", scope: !895, file: !895, line: 840, type: !896, flags: DIFlagPrototyped, spFlags: 0)
!895 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!896 = !DISubroutineType(types: !897)
!897 = !{!126, !126}
!898 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !900, file: !902, line: 127)
!900 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !895, line: 62, baseType: !901)
!901 = !DICompositeType(tag: DW_TAG_structure_type, file: !895, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!902 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!903 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !904, file: !902, line: 128)
!904 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !895, line: 70, baseType: !905)
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !895, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !906, identifier: "_ZTS6ldiv_t")
!906 = !{!907, !908}
!907 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !905, file: !895, line: 68, baseType: !212, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !905, file: !895, line: 69, baseType: !212, size: 64, offset: 64)
!909 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !910, file: !902, line: 130)
!910 = !DISubprogram(name: "abort", scope: !895, file: !895, line: 591, type: !911, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!911 = !DISubroutineType(types: !912)
!912 = !{null}
!913 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !914, file: !902, line: 134)
!914 = !DISubprogram(name: "atexit", scope: !895, file: !895, line: 595, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!915 = !DISubroutineType(types: !916)
!916 = !{!126, !917}
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!918 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !919, file: !902, line: 137)
!919 = !DISubprogram(name: "at_quick_exit", scope: !895, file: !895, line: 600, type: !915, flags: DIFlagPrototyped, spFlags: 0)
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !921, file: !902, line: 140)
!921 = !DISubprogram(name: "atof", scope: !895, file: !895, line: 101, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!223, !924}
!924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !199)
!926 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !927, file: !902, line: 141)
!927 = !DISubprogram(name: "atoi", scope: !895, file: !895, line: 104, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!928 = !DISubroutineType(types: !929)
!929 = !{!126, !924}
!930 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !931, file: !902, line: 142)
!931 = !DISubprogram(name: "atol", scope: !895, file: !895, line: 107, type: !932, flags: DIFlagPrototyped, spFlags: 0)
!932 = !DISubroutineType(types: !933)
!933 = !{!212, !924}
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !935, file: !902, line: 143)
!935 = !DISubprogram(name: "bsearch", scope: !895, file: !895, line: 820, type: !936, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DISubroutineType(types: !937)
!937 = !{!182, !938, !938, !736, !736, !940}
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!940 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !895, line: 808, baseType: !941)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!942 = !DISubroutineType(types: !943)
!943 = !{!126, !938, !938}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !945, file: !902, line: 144)
!945 = !DISubprogram(name: "calloc", scope: !895, file: !895, line: 542, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!182, !736, !736}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !949, file: !902, line: 145)
!949 = !DISubprogram(name: "div", scope: !895, file: !895, line: 852, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!900, !126, !126}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !953, file: !902, line: 146)
!953 = !DISubprogram(name: "exit", scope: !895, file: !895, line: 617, type: !954, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{null, !126}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !957, file: !902, line: 147)
!957 = !DISubprogram(name: "free", scope: !895, file: !895, line: 565, type: !764, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !959, file: !902, line: 148)
!959 = !DISubprogram(name: "getenv", scope: !895, file: !895, line: 634, type: !960, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DISubroutineType(types: !961)
!961 = !{!279, !924}
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !963, file: !902, line: 149)
!963 = !DISubprogram(name: "labs", scope: !895, file: !895, line: 841, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!212, !212}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !967, file: !902, line: 150)
!967 = !DISubprogram(name: "ldiv", scope: !895, file: !895, line: 854, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!904, !212, !212}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !971, file: !902, line: 151)
!971 = !DISubprogram(name: "malloc", scope: !895, file: !895, line: 539, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !973, file: !902, line: 153)
!973 = !DISubprogram(name: "mblen", scope: !895, file: !895, line: 922, type: !974, flags: DIFlagPrototyped, spFlags: 0)
!974 = !DISubroutineType(types: !975)
!975 = !{!126, !924, !736}
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !977, file: !902, line: 154)
!977 = !DISubprogram(name: "mbstowcs", scope: !895, file: !895, line: 933, type: !978, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DISubroutineType(types: !979)
!979 = !{!736, !980, !983, !736}
!980 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !981)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!982 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!983 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !924)
!984 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !985, file: !902, line: 155)
!985 = !DISubprogram(name: "mbtowc", scope: !895, file: !895, line: 925, type: !986, flags: DIFlagPrototyped, spFlags: 0)
!986 = !DISubroutineType(types: !987)
!987 = !{!126, !980, !983, !736}
!988 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !989, file: !902, line: 157)
!989 = !DISubprogram(name: "qsort", scope: !895, file: !895, line: 830, type: !990, flags: DIFlagPrototyped, spFlags: 0)
!990 = !DISubroutineType(types: !991)
!991 = !{null, !182, !736, !736, !940}
!992 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !993, file: !902, line: 160)
!993 = !DISubprogram(name: "quick_exit", scope: !895, file: !895, line: 623, type: !954, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!994 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !995, file: !902, line: 163)
!995 = !DISubprogram(name: "rand", scope: !895, file: !895, line: 453, type: !996, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubroutineType(types: !997)
!997 = !{!126}
!998 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !999, file: !902, line: 164)
!999 = !DISubprogram(name: "realloc", scope: !895, file: !895, line: 550, type: !1000, flags: DIFlagPrototyped, spFlags: 0)
!1000 = !DISubroutineType(types: !1001)
!1001 = !{!182, !182, !736}
!1002 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1003, file: !902, line: 165)
!1003 = !DISubprogram(name: "srand", scope: !895, file: !895, line: 455, type: !1004, flags: DIFlagPrototyped, spFlags: 0)
!1004 = !DISubroutineType(types: !1005)
!1005 = !{null, !70}
!1006 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1007, file: !902, line: 166)
!1007 = !DISubprogram(name: "strtod", scope: !895, file: !895, line: 117, type: !1008, flags: DIFlagPrototyped, spFlags: 0)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!223, !983, !1010}
!1010 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1011)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !279, size: 64)
!1012 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1013, file: !902, line: 167)
!1013 = !DISubprogram(name: "strtol", scope: !895, file: !895, line: 176, type: !1014, flags: DIFlagPrototyped, spFlags: 0)
!1014 = !DISubroutineType(types: !1015)
!1015 = !{!212, !983, !1010, !126}
!1016 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1017, file: !902, line: 168)
!1017 = !DISubprogram(name: "strtoul", scope: !895, file: !895, line: 180, type: !1018, flags: DIFlagPrototyped, spFlags: 0)
!1018 = !DISubroutineType(types: !1019)
!1019 = !{!52, !983, !1010, !126}
!1020 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1021, file: !902, line: 169)
!1021 = !DISubprogram(name: "system", scope: !895, file: !895, line: 784, type: !928, flags: DIFlagPrototyped, spFlags: 0)
!1022 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1023, file: !902, line: 171)
!1023 = !DISubprogram(name: "wcstombs", scope: !895, file: !895, line: 936, type: !1024, flags: DIFlagPrototyped, spFlags: 0)
!1024 = !DISubroutineType(types: !1025)
!1025 = !{!736, !1026, !1027, !736}
!1026 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !279)
!1027 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !1028)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1029, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !982)
!1030 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1031, file: !902, line: 172)
!1031 = !DISubprogram(name: "wctomb", scope: !895, file: !895, line: 929, type: !1032, flags: DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!126, !279, !982}
!1034 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1036, file: !902, line: 200)
!1035 = !DINamespace(name: "__gnu_cxx", scope: null)
!1036 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !895, line: 80, baseType: !1037)
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !895, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !1038, identifier: "_ZTS7lldiv_t")
!1038 = !{!1039, !1041}
!1039 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1037, file: !895, line: 78, baseType: !1040, size: 64)
!1040 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1041 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1037, file: !895, line: 79, baseType: !1040, size: 64, offset: 64)
!1042 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1043, file: !902, line: 206)
!1043 = !DISubprogram(name: "_Exit", scope: !895, file: !895, line: 629, type: !954, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1044 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1045, file: !902, line: 210)
!1045 = !DISubprogram(name: "llabs", scope: !895, file: !895, line: 844, type: !1046, flags: DIFlagPrototyped, spFlags: 0)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{!1040, !1040}
!1048 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1049, file: !902, line: 216)
!1049 = !DISubprogram(name: "lldiv", scope: !895, file: !895, line: 858, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{!1036, !1040, !1040}
!1052 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1053, file: !902, line: 227)
!1053 = !DISubprogram(name: "atoll", scope: !895, file: !895, line: 112, type: !1054, flags: DIFlagPrototyped, spFlags: 0)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!1040, !924}
!1056 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1057, file: !902, line: 228)
!1057 = !DISubprogram(name: "strtoll", scope: !895, file: !895, line: 200, type: !1058, flags: DIFlagPrototyped, spFlags: 0)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1040, !983, !1010, !126}
!1060 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1061, file: !902, line: 229)
!1061 = !DISubprogram(name: "strtoull", scope: !895, file: !895, line: 205, type: !1062, flags: DIFlagPrototyped, spFlags: 0)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1064, !983, !1010, !126}
!1064 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1065 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1066, file: !902, line: 231)
!1066 = !DISubprogram(name: "strtof", scope: !895, file: !895, line: 123, type: !1067, flags: DIFlagPrototyped, spFlags: 0)
!1067 = !DISubroutineType(types: !1068)
!1068 = !{!219, !983, !1010}
!1069 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1035, entity: !1070, file: !902, line: 232)
!1070 = !DISubprogram(name: "strtold", scope: !895, file: !895, line: 126, type: !1071, flags: DIFlagPrototyped, spFlags: 0)
!1071 = !DISubroutineType(types: !1072)
!1072 = !{!1073, !983, !1010}
!1073 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!1074 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1036, file: !902, line: 240)
!1075 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1043, file: !902, line: 242)
!1076 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1045, file: !902, line: 244)
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1078, file: !902, line: 245)
!1078 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !1035, file: !902, line: 213, type: !1050, flags: DIFlagPrototyped, spFlags: 0)
!1079 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1049, file: !902, line: 246)
!1080 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1053, file: !902, line: 248)
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1066, file: !902, line: 249)
!1082 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1057, file: !902, line: 250)
!1083 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1061, file: !902, line: 251)
!1084 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1070, file: !902, line: 252)
!1085 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !910, file: !1086, line: 38)
!1086 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!1087 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !914, file: !1086, line: 39)
!1088 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !953, file: !1086, line: 40)
!1089 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !919, file: !1086, line: 43)
!1090 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !993, file: !1086, line: 46)
!1091 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !900, file: !1086, line: 51)
!1092 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !904, file: !1086, line: 52)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1094, file: !1086, line: 54)
!1094 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !893, file: !898, line: 103, type: !1095, flags: DIFlagPrototyped, spFlags: 0)
!1095 = !DISubroutineType(types: !1096)
!1096 = !{!1097, !1097}
!1097 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!1098 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !921, file: !1086, line: 55)
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !927, file: !1086, line: 56)
!1100 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !931, file: !1086, line: 57)
!1101 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !935, file: !1086, line: 58)
!1102 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !945, file: !1086, line: 59)
!1103 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1078, file: !1086, line: 60)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !957, file: !1086, line: 61)
!1105 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !959, file: !1086, line: 62)
!1106 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !963, file: !1086, line: 63)
!1107 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !967, file: !1086, line: 64)
!1108 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !971, file: !1086, line: 65)
!1109 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !973, file: !1086, line: 67)
!1110 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !977, file: !1086, line: 68)
!1111 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !985, file: !1086, line: 69)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !989, file: !1086, line: 71)
!1113 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !995, file: !1086, line: 72)
!1114 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !999, file: !1086, line: 73)
!1115 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1003, file: !1086, line: 74)
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1007, file: !1086, line: 75)
!1117 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1013, file: !1086, line: 76)
!1118 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1017, file: !1086, line: 77)
!1119 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1021, file: !1086, line: 78)
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1023, file: !1086, line: 80)
!1121 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1031, file: !1086, line: 81)
!1122 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1123, file: !1127, line: 77)
!1123 = !DISubprogram(name: "memchr", scope: !1124, file: !1124, line: 73, type: !1125, flags: DIFlagPrototyped, spFlags: 0)
!1124 = !DIFile(filename: "/usr/include/string.h", directory: "")
!1125 = !DISubroutineType(types: !1126)
!1126 = !{!938, !938, !126, !736}
!1127 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1129, file: !1127, line: 78)
!1129 = !DISubprogram(name: "memcmp", scope: !1124, file: !1124, line: 64, type: !1130, flags: DIFlagPrototyped, spFlags: 0)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!126, !938, !938, !736}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1133, file: !1127, line: 79)
!1133 = !DISubprogram(name: "memcpy", scope: !1124, file: !1124, line: 43, type: !1134, flags: DIFlagPrototyped, spFlags: 0)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!182, !1136, !1137, !736}
!1136 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !182)
!1137 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !938)
!1138 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1139, file: !1127, line: 80)
!1139 = !DISubprogram(name: "memmove", scope: !1124, file: !1124, line: 47, type: !1140, flags: DIFlagPrototyped, spFlags: 0)
!1140 = !DISubroutineType(types: !1141)
!1141 = !{!182, !182, !938, !736}
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1143, file: !1127, line: 81)
!1143 = !DISubprogram(name: "memset", scope: !1124, file: !1124, line: 61, type: !1144, flags: DIFlagPrototyped, spFlags: 0)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!182, !182, !126, !736}
!1146 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1147, file: !1127, line: 82)
!1147 = !DISubprogram(name: "strcat", scope: !1124, file: !1124, line: 130, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!279, !1026, !983}
!1150 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1151, file: !1127, line: 83)
!1151 = !DISubprogram(name: "strcmp", scope: !1124, file: !1124, line: 137, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!126, !924, !924}
!1154 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1155, file: !1127, line: 84)
!1155 = !DISubprogram(name: "strcoll", scope: !1124, file: !1124, line: 144, type: !1152, flags: DIFlagPrototyped, spFlags: 0)
!1156 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1157, file: !1127, line: 85)
!1157 = !DISubprogram(name: "strcpy", scope: !1124, file: !1124, line: 122, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1158 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1159, file: !1127, line: 86)
!1159 = !DISubprogram(name: "strcspn", scope: !1124, file: !1124, line: 273, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1160 = !DISubroutineType(types: !1161)
!1161 = !{!736, !924, !924}
!1162 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1163, file: !1127, line: 87)
!1163 = !DISubprogram(name: "strerror", scope: !1124, file: !1124, line: 397, type: !1164, flags: DIFlagPrototyped, spFlags: 0)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!279, !126}
!1166 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1167, file: !1127, line: 88)
!1167 = !DISubprogram(name: "strlen", scope: !1124, file: !1124, line: 385, type: !1168, flags: DIFlagPrototyped, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!736, !924}
!1170 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1171, file: !1127, line: 89)
!1171 = !DISubprogram(name: "strncat", scope: !1124, file: !1124, line: 133, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!279, !1026, !983, !736}
!1174 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1175, file: !1127, line: 90)
!1175 = !DISubprogram(name: "strncmp", scope: !1124, file: !1124, line: 140, type: !1176, flags: DIFlagPrototyped, spFlags: 0)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{!126, !924, !924, !736}
!1178 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1179, file: !1127, line: 91)
!1179 = !DISubprogram(name: "strncpy", scope: !1124, file: !1124, line: 125, type: !1172, flags: DIFlagPrototyped, spFlags: 0)
!1180 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1181, file: !1127, line: 92)
!1181 = !DISubprogram(name: "strspn", scope: !1124, file: !1124, line: 277, type: !1160, flags: DIFlagPrototyped, spFlags: 0)
!1182 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1183, file: !1127, line: 93)
!1183 = !DISubprogram(name: "strtok", scope: !1124, file: !1124, line: 336, type: !1148, flags: DIFlagPrototyped, spFlags: 0)
!1184 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1185, file: !1127, line: 94)
!1185 = !DISubprogram(name: "strxfrm", scope: !1124, file: !1124, line: 147, type: !1186, flags: DIFlagPrototyped, spFlags: 0)
!1186 = !DISubroutineType(types: !1187)
!1187 = !{!736, !1026, !983, !736}
!1188 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1189, file: !1127, line: 95)
!1189 = !DISubprogram(name: "strchr", scope: !1124, file: !1124, line: 208, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1190 = !DISubroutineType(types: !1191)
!1191 = !{!924, !924, !126}
!1192 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1193, file: !1127, line: 96)
!1193 = !DISubprogram(name: "strpbrk", scope: !1124, file: !1124, line: 285, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1194 = !DISubroutineType(types: !1195)
!1195 = !{!924, !924, !924}
!1196 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1197, file: !1127, line: 97)
!1197 = !DISubprogram(name: "strrchr", scope: !1124, file: !1124, line: 235, type: !1190, flags: DIFlagPrototyped, spFlags: 0)
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1199, file: !1127, line: 98)
!1199 = !DISubprogram(name: "strstr", scope: !1124, file: !1124, line: 312, type: !1194, flags: DIFlagPrototyped, spFlags: 0)
!1200 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1133, file: !1201, line: 30)
!1201 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1202 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !880, entity: !1133, file: !1203, line: 254)
!1203 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1204 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !893, entity: !1205, file: !1206, line: 58)
!1205 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1207, file: !1206, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1208, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1206 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!1207 = !DINamespace(name: "__exception_ptr", scope: !893)
!1208 = !{!1209, !1210, !1214, !1217, !1218, !1223, !1224, !1228, !1234, !1238, !1242, !1245, !1246, !1249, !1252}
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1205, file: !1206, line: 82, baseType: !182, size: 64)
!1210 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 84, type: !1211, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1211 = !DISubroutineType(types: !1212)
!1212 = !{null, !1213, !182}
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1214 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1205, file: !1206, line: 86, type: !1215, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!1215 = !DISubroutineType(types: !1216)
!1216 = !{null, !1213}
!1217 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1205, file: !1206, line: 87, type: !1215, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!1218 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1205, file: !1206, line: 89, type: !1219, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1219 = !DISubroutineType(types: !1220)
!1220 = !{!182, !1221}
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1222, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1222 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1205)
!1223 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 97, type: !1215, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1224 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 99, type: !1225, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1225 = !DISubroutineType(types: !1226)
!1226 = !{null, !1213, !1227}
!1227 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1222, size: 64)
!1228 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 102, type: !1229, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1229 = !DISubroutineType(types: !1230)
!1230 = !{null, !1213, !1231}
!1231 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !893, file: !1232, line: 264, baseType: !1233)
!1232 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1233 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1234 = !DISubprogram(name: "exception_ptr", scope: !1205, file: !1206, line: 106, type: !1235, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1235 = !DISubroutineType(types: !1236)
!1236 = !{null, !1213, !1237}
!1237 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1205, size: 64)
!1238 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1205, file: !1206, line: 119, type: !1239, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1239 = !DISubroutineType(types: !1240)
!1240 = !{!1241, !1213, !1227}
!1241 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1205, size: 64)
!1242 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1205, file: !1206, line: 123, type: !1243, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1243 = !DISubroutineType(types: !1244)
!1244 = !{!1241, !1213, !1237}
!1245 = !DISubprogram(name: "~exception_ptr", scope: !1205, file: !1206, line: 130, type: !1215, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1205, file: !1206, line: 133, type: !1247, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{null, !1213, !1241}
!1249 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1205, file: !1206, line: 145, type: !1250, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!33, !1221}
!1252 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1205, file: !1206, line: 154, type: !1253, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1253 = !DISubroutineType(types: !1254)
!1254 = !{!1255, !1221}
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1256, size: 64)
!1256 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1257)
!1257 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !893, file: !1258, line: 88, flags: DIFlagFwdDecl)
!1258 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1259 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1207, entity: !1260, file: !1206, line: 74)
!1260 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !893, file: !1206, line: 70, type: !1261, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1261 = !DISubroutineType(types: !1262)
!1262 = !{null, !1205}
!1263 = !{i32 7, !"Dwarf Version", i32 4}
!1264 = !{i32 2, !"Debug Info Version", i32 3}
!1265 = !{i32 1, !"wchar_size", i32 4}
!1266 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1267 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1269, file: !1268, line: 845, type: !1275, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1274, retainedNodes: !1288)
!1268 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1269 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !2, file: !1268, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1270, vtableHolder: !1269, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1270 = !{!1271, !1274, !1278, !1279, !1284}
!1271 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1268, file: !1268, baseType: !1272, size: 64, flags: DIFlagArtificial)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1273, size: 64)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !996, size: 64)
!1274 = !DISubprogram(name: "~XMLDeleter", scope: !1269, file: !1268, line: 45, type: !1275, scopeLine: 45, containingType: !1269, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1275 = !DISubroutineType(types: !1276)
!1276 = !{null, !1277}
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1278 = !DISubprogram(name: "XMLDeleter", scope: !1269, file: !1268, line: 48, type: !1275, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubprogram(name: "XMLDeleter", scope: !1269, file: !1268, line: 51, type: !1280, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1280 = !DISubroutineType(types: !1281)
!1281 = !{null, !1277, !1282}
!1282 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1283, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1269)
!1284 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1269, file: !1268, line: 52, type: !1285, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1287, !1277, !1282}
!1287 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1269, size: 64)
!1288 = !{}
!1289 = !DILocalVariable(name: "this", arg: 1, scope: !1267, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1291 = !DILocation(line: 0, scope: !1267)
!1292 = !DILocation(line: 846, column: 1, scope: !1267)
!1293 = !DILocation(line: 847, column: 1, scope: !1267)
!1294 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1269, file: !1268, line: 845, type: !1275, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1274, retainedNodes: !1288)
!1295 = !DILocalVariable(name: "this", arg: 1, scope: !1294, type: !1290, flags: DIFlagArtificial | DIFlagObjectPointer)
!1296 = !DILocation(line: 0, scope: !1294)
!1297 = !DILocation(line: 847, column: 1, scope: !1294)
!1298 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !17, file: !18, line: 36, type: !1299, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1302, retainedNodes: !1288)
!1299 = !DISubroutineType(types: !1300)
!1300 = !{null, !1301}
!1301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !17, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1302 = !DISubprogram(name: "~XSerializable", scope: !17, file: !18, line: 36, type: !1299, scopeLine: 36, containingType: !17, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1303 = !DILocalVariable(name: "this", arg: 1, scope: !1298, type: !16, flags: DIFlagArtificial | DIFlagObjectPointer)
!1304 = !DILocation(line: 0, scope: !1298)
!1305 = !DILocation(line: 36, column: 31, scope: !1298)
!1306 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1308, file: !1307, line: 169, type: !1315, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1314, retainedNodes: !1288)
!1307 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1308 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !2, file: !1307, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1309, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1309 = !{!1310, !1311, !1312, !1313, !1314, !1318, !1323, !1324, !1330, !1335, !1338, !1341, !1345, !1346, !1349, !1352, !1356, !1357, !1358, !1361, !1364, !1367, !1370, !1374}
!1310 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1308, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1311 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1308, baseType: !751, flags: DIFlagPublic, extraData: i32 0)
!1312 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1308, file: !1307, line: 120, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1313 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1308, file: !1307, line: 152, baseType: !19, size: 64, offset: 64)
!1314 = !DISubprogram(name: "~XMLAttDefList", scope: !1308, file: !1307, line: 58, type: !1315, scopeLine: 58, containingType: !1308, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1317}
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1318 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1308, file: !1307, line: 69, type: !1319, scopeLine: 69, containingType: !1308, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1319 = !DISubroutineType(types: !1320)
!1320 = !{!33, !1321}
!1321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1322, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1322 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1308)
!1323 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1308, file: !1307, line: 70, type: !1319, scopeLine: 70, containingType: !1308, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1324 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1308, file: !1307, line: 71, type: !1325, scopeLine: 71, containingType: !1308, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1327, !1317, !54, !130}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1328, size: 64)
!1328 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !2, file: !1329, line: 51, flags: DIFlagFwdDecl)
!1329 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1330 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1308, file: !1307, line: 76, type: !1331, scopeLine: 76, containingType: !1308, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1331 = !DISubroutineType(types: !1332)
!1332 = !{!1333, !1321, !54, !130}
!1333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1334, size: 64)
!1334 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1328)
!1335 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1308, file: !1307, line: 81, type: !1336, scopeLine: 81, containingType: !1308, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1336 = !DISubroutineType(types: !1337)
!1337 = !{!1327, !1317, !130, !130}
!1338 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1308, file: !1307, line: 86, type: !1339, scopeLine: 86, containingType: !1308, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1339 = !DISubroutineType(types: !1340)
!1340 = !{!1333, !1321, !130, !130}
!1341 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1308, file: !1307, line: 95, type: !1342, scopeLine: 95, containingType: !1308, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1342 = !DISubroutineType(types: !1343)
!1343 = !{!1344, !1317}
!1344 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1328, size: 64)
!1345 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1308, file: !1307, line: 100, type: !1315, scopeLine: 100, containingType: !1308, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1346 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1308, file: !1307, line: 105, type: !1347, scopeLine: 105, containingType: !1308, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!70, !1321}
!1349 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1308, file: !1307, line: 110, type: !1350, scopeLine: 110, containingType: !1308, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1344, !1317, !70}
!1352 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1308, file: !1307, line: 115, type: !1353, scopeLine: 115, containingType: !1308, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1355, !1321, !70}
!1355 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1334, size: 64)
!1356 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1308, file: !1307, line: 120, type: !14, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1357 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1308, file: !1307, line: 120, type: !1319, scopeLine: 120, containingType: !1308, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1358 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1308, file: !1307, line: 120, type: !1359, scopeLine: 120, containingType: !1308, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!119, !1321}
!1361 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1308, file: !1307, line: 120, type: !1362, scopeLine: 120, containingType: !1308, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{null, !1317, !27}
!1364 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1308, file: !1307, line: 137, type: !1365, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!19, !1321}
!1367 = !DISubprogram(name: "XMLAttDefList", scope: !1308, file: !1307, line: 145, type: !1368, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1368 = !DISubroutineType(types: !1369)
!1369 = !{null, !1317, !84}
!1370 = !DISubprogram(name: "XMLAttDefList", scope: !1308, file: !1307, line: 149, type: !1371, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1371 = !DISubroutineType(types: !1372)
!1372 = !{null, !1317, !1373}
!1373 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1322, size: 64)
!1374 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1308, file: !1307, line: 150, type: !1375, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1375 = !DISubroutineType(types: !1376)
!1376 = !{!1377, !1317, !1373}
!1377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1308, size: 64)
!1378 = !DILocalVariable(name: "this", arg: 1, scope: !1306, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1308, size: 64)
!1380 = !DILocation(line: 0, scope: !1306)
!1381 = !DILocation(line: 170, column: 1, scope: !1306)
!1382 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD0Ev", scope: !1384, file: !1383, line: 160, type: !1407, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1406, retainedNodes: !1288)
!1383 = !DIFile(filename: "./xercesc/validators/DTD/DTDEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1384 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "DTDEntityDecl", scope: !2, file: !1383, line: 34, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1385, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_713DTDEntityDeclE")
!1385 = !{!1386, !1389, !1390, !1391, !1392, !1393, !1397, !1400, !1403, !1406, !1409, !1414, !1415, !1416, !1419, !1420, !1421, !1422, !1423, !1426, !1429, !1433}
!1386 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1384, baseType: !1387, flags: DIFlagPublic, extraData: i32 0)
!1387 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLEntityDecl", scope: !2, file: !1388, line: 49, flags: DIFlagFwdDecl)
!1388 = !DIFile(filename: "./xercesc/framework/XMLEntityDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1389 = !DIDerivedType(tag: DW_TAG_member, name: "classDTDEntityDecl", scope: !1384, file: !1383, line: 82, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclaredInIntSubset", scope: !1384, file: !1383, line: 109, baseType: !33, size: 8, offset: 576)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "fIsParameter", scope: !1384, file: !1383, line: 110, baseType: !33, size: 8, offset: 584)
!1392 = !DIDerivedType(tag: DW_TAG_member, name: "fIsSpecialChar", scope: !1384, file: !1383, line: 111, baseType: !33, size: 8, offset: 592)
!1393 = !DISubprogram(name: "DTDEntityDecl", scope: !1384, file: !1383, line: 40, type: !1394, scopeLine: 40, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{null, !1396, !84}
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1397 = !DISubprogram(name: "DTDEntityDecl", scope: !1384, file: !1383, line: 41, type: !1398, scopeLine: 41, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{null, !1396, !130, !32, !84}
!1400 = !DISubprogram(name: "DTDEntityDecl", scope: !1384, file: !1383, line: 47, type: !1401, scopeLine: 47, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1401 = !DISubroutineType(types: !1402)
!1402 = !{null, !1396, !130, !130, !32, !84}
!1403 = !DISubprogram(name: "DTDEntityDecl", scope: !1384, file: !1383, line: 54, type: !1404, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{null, !1396, !130, !132, !32, !32}
!1406 = !DISubprogram(name: "~DTDEntityDecl", scope: !1384, file: !1383, line: 61, type: !1407, scopeLine: 61, containingType: !1384, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{null, !1396}
!1409 = !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1384, file: !1383, line: 67, type: !1410, scopeLine: 67, containingType: !1384, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!33, !1412}
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1413 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1384)
!1414 = !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1384, file: !1383, line: 68, type: !1410, scopeLine: 68, containingType: !1384, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1415 = !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1384, file: !1383, line: 69, type: !1410, scopeLine: 69, containingType: !1384, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1416 = !DISubprogram(name: "setDeclaredInIntSubset", linkageName: "_ZN11xercesc_2_713DTDEntityDecl22setDeclaredInIntSubsetEb", scope: !1384, file: !1383, line: 75, type: !1417, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1417 = !DISubroutineType(types: !1418)
!1418 = !{null, !1396, !32}
!1419 = !DISubprogram(name: "setIsParameter", linkageName: "_ZN11xercesc_2_713DTDEntityDecl14setIsParameterEb", scope: !1384, file: !1383, line: 76, type: !1417, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1420 = !DISubprogram(name: "setIsSpecialChar", linkageName: "_ZN11xercesc_2_713DTDEntityDecl16setIsSpecialCharEb", scope: !1384, file: !1383, line: 77, type: !1417, scopeLine: 77, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1421 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713DTDEntityDecl12createObjectEPNS_13MemoryManagerE", scope: !1384, file: !1383, line: 82, type: !14, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1422 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14isSerializableEv", scope: !1384, file: !1383, line: 82, type: !1410, scopeLine: 82, containingType: !1384, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1423 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl12getProtoTypeEv", scope: !1384, file: !1383, line: 82, type: !1424, scopeLine: 82, containingType: !1384, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1424 = !DISubroutineType(types: !1425)
!1425 = !{!119, !1412}
!1426 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713DTDEntityDecl9serializeERNS_16XSerializeEngineE", scope: !1384, file: !1383, line: 82, type: !1427, scopeLine: 82, containingType: !1384, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{null, !1396, !27}
!1429 = !DISubprogram(name: "DTDEntityDecl", scope: !1384, file: !1383, line: 88, type: !1430, scopeLine: 88, flags: DIFlagPrototyped, spFlags: 0)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{null, !1396, !1432}
!1432 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1413, size: 64)
!1433 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713DTDEntityDeclaSERS0_", scope: !1384, file: !1383, line: 89, type: !1434, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!1434 = !DISubroutineType(types: !1435)
!1435 = !{!1436, !1396, !1436}
!1436 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1384, size: 64)
!1437 = !DILocalVariable(name: "this", arg: 1, scope: !1382, type: !1438, flags: DIFlagArtificial | DIFlagObjectPointer)
!1438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1384, size: 64)
!1439 = !DILocation(line: 0, scope: !1382)
!1440 = !DILocation(line: 161, column: 1, scope: !1382)
!1441 = !DILocation(line: 162, column: 1, scope: !1382)
!1442 = distinct !DISubprogram(name: "~DTDEntityDecl", linkageName: "_ZN11xercesc_2_713DTDEntityDeclD2Ev", scope: !1384, file: !1383, line: 160, type: !1407, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1406, retainedNodes: !1288)
!1443 = !DILocalVariable(name: "this", arg: 1, scope: !1442, type: !1438, flags: DIFlagArtificial | DIFlagObjectPointer)
!1444 = !DILocation(line: 0, scope: !1442)
!1445 = !DILocation(line: 162, column: 1, scope: !1446)
!1446 = distinct !DILexicalBlock(scope: !1442, file: !1383, line: 161, column: 1)
!1447 = !DILocation(line: 162, column: 1, scope: !1442)
!1448 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1450, file: !1449, line: 141, type: !1464, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1463, retainedNodes: !1288)
!1449 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1450 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !2, file: !1449, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1451, vtableHolder: !17, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1451 = !{!1452, !1453, !1454, !1455, !1456, !1457, !1458, !1459, !1463, !1466, !1471, !1474, !1475, !1478, !1479, !1480, !1481, !1484, !1487, !1490, !1494}
!1452 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1450, baseType: !17, flags: DIFlagPublic, extraData: i32 0)
!1453 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1450, baseType: !751, flags: DIFlagPublic, extraData: i32 0)
!1454 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1450, file: !1449, line: 88, baseType: !4, flags: DIFlagPublic | DIFlagStaticMember)
!1455 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1450, file: !1449, line: 119, baseType: !33, size: 8, offset: 64)
!1456 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1450, file: !1449, line: 120, baseType: !33, size: 8, offset: 72)
!1457 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1450, file: !1449, line: 121, baseType: !156, size: 64, offset: 128)
!1458 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1450, file: !1449, line: 122, baseType: !19, size: 64, offset: 192)
!1459 = !DISubprogram(name: "XMLRefInfo", scope: !1450, file: !1449, line: 56, type: !1460, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{null, !1462, !130, !32, !32, !84}
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1463 = !DISubprogram(name: "~XMLRefInfo", scope: !1450, file: !1449, line: 67, type: !1464, scopeLine: 67, containingType: !1450, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{null, !1462}
!1466 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1450, file: !1449, line: 74, type: !1467, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{!33, !1469}
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1470 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1450)
!1471 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1450, file: !1449, line: 75, type: !1472, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!131, !1469}
!1474 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1450, file: !1449, line: 76, type: !1467, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1475 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1450, file: !1449, line: 82, type: !1476, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{null, !1462, !32}
!1478 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1450, file: !1449, line: 83, type: !1476, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1479 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1450, file: !1449, line: 88, type: !14, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1480 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1450, file: !1449, line: 88, type: !1467, scopeLine: 88, containingType: !1450, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1481 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1450, file: !1449, line: 88, type: !1482, scopeLine: 88, containingType: !1450, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1482 = !DISubroutineType(types: !1483)
!1483 = !{!119, !1469}
!1484 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1450, file: !1449, line: 88, type: !1485, scopeLine: 88, containingType: !1450, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1485 = !DISubroutineType(types: !1486)
!1486 = !{null, !1462, !27}
!1487 = !DISubprogram(name: "XMLRefInfo", scope: !1450, file: !1449, line: 90, type: !1488, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1488 = !DISubroutineType(types: !1489)
!1489 = !{null, !1462, !84}
!1490 = !DISubprogram(name: "XMLRefInfo", scope: !1450, file: !1449, line: 99, type: !1491, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1491 = !DISubroutineType(types: !1492)
!1492 = !{null, !1462, !1493}
!1493 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1470, size: 64)
!1494 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1450, file: !1449, line: 100, type: !1495, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1495 = !DISubroutineType(types: !1496)
!1496 = !{!1497, !1462, !1497}
!1497 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1450, size: 64)
!1498 = !DILocalVariable(name: "this", arg: 1, scope: !1448, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1500 = !DILocation(line: 0, scope: !1448)
!1501 = !DILocation(line: 142, column: 1, scope: !1448)
!1502 = !DILocation(line: 144, column: 1, scope: !1448)
!1503 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1450, file: !1449, line: 141, type: !1464, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1463, retainedNodes: !1288)
!1504 = !DILocalVariable(name: "this", arg: 1, scope: !1503, type: !1499, flags: DIFlagArtificial | DIFlagObjectPointer)
!1505 = !DILocation(line: 0, scope: !1503)
!1506 = !DILocation(line: 142, column: 1, scope: !1503)
!1507 = !DILocation(line: 143, column: 5, scope: !1508)
!1508 = distinct !DILexicalBlock(scope: !1503, file: !1449, line: 142, column: 1)
!1509 = !DILocation(line: 143, column: 32, scope: !1508)
!1510 = !DILocation(line: 143, column: 21, scope: !1508)
!1511 = !DILocation(line: 144, column: 1, scope: !1508)
!1512 = !DILocation(line: 144, column: 1, scope: !1503)
!1513 = distinct !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_77Grammar12createObjectEPNS_13MemoryManagerE", scope: !747, file: !3, line: 49, type: !14, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !855, retainedNodes: !1288)
!1514 = !DILocalVariable(arg: 1, scope: !1513, file: !3, line: 49, type: !19)
!1515 = !DILocation(line: 49, column: 1, scope: !1513)
!1516 = distinct !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_77Grammar14isSerializableEv", scope: !747, file: !3, line: 49, type: !794, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !856, retainedNodes: !1288)
!1517 = !DILocalVariable(name: "this", arg: 1, scope: !1516, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !789, size: 64)
!1519 = !DILocation(line: 0, scope: !1516)
!1520 = !DILocation(line: 49, column: 1, scope: !1516)
!1521 = distinct !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_77Grammar12getProtoTypeEv", scope: !747, file: !3, line: 49, type: !858, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !857, retainedNodes: !1288)
!1522 = !DILocalVariable(name: "this", arg: 1, scope: !1521, type: !1518, flags: DIFlagArtificial | DIFlagObjectPointer)
!1523 = !DILocation(line: 0, scope: !1521)
!1524 = !DILocation(line: 49, column: 1, scope: !1521)
!1525 = distinct !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_77Grammar9serializeERNS_16XSerializeEngineE", scope: !747, file: !3, line: 51, type: !861, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !860, retainedNodes: !1288)
!1526 = !DILocalVariable(name: "this", arg: 1, scope: !1525, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1527 = !DILocation(line: 0, scope: !1525)
!1528 = !DILocalVariable(arg: 2, scope: !1525, file: !3, line: 51, type: !27)
!1529 = !DILocation(line: 51, column: 42, scope: !1525)
!1530 = !DILocation(line: 54, column: 1, scope: !1525)
!1531 = distinct !DISubprogram(name: "storeGrammar", linkageName: "_ZN11xercesc_2_77Grammar12storeGrammarERNS_16XSerializeEngineEPS0_", scope: !747, file: !3, line: 56, type: !864, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !863, retainedNodes: !1288)
!1532 = !DILocalVariable(name: "serEng", arg: 1, scope: !1531, file: !3, line: 56, type: !27)
!1533 = !DILocation(line: 56, column: 48, scope: !1531)
!1534 = !DILocalVariable(name: "grammar", arg: 2, scope: !1531, file: !3, line: 57, type: !866)
!1535 = !DILocation(line: 57, column: 48, scope: !1531)
!1536 = !DILocation(line: 59, column: 9, scope: !1537)
!1537 = distinct !DILexicalBlock(scope: !1531, file: !3, line: 59, column: 9)
!1538 = !DILocation(line: 59, column: 9, scope: !1531)
!1539 = !DILocation(line: 61, column: 9, scope: !1540)
!1540 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 60, column: 5)
!1541 = !DILocation(line: 61, column: 23, scope: !1540)
!1542 = !DILocation(line: 61, column: 32, scope: !1540)
!1543 = !DILocation(line: 61, column: 15, scope: !1540)
!1544 = !DILocation(line: 62, column: 9, scope: !1540)
!1545 = !DILocation(line: 62, column: 17, scope: !1540)
!1546 = !DILocation(line: 62, column: 15, scope: !1540)
!1547 = !DILocation(line: 63, column: 5, scope: !1540)
!1548 = !DILocation(line: 66, column: 9, scope: !1549)
!1549 = distinct !DILexicalBlock(scope: !1537, file: !3, line: 65, column: 5)
!1550 = !DILocation(line: 66, column: 15, scope: !1549)
!1551 = !DILocation(line: 69, column: 1, scope: !1531)
!1552 = distinct !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_7lsERNS_16XSerializeEngineEPNS_13XSerializableE", scope: !2, file: !29, line: 752, type: !1553, scopeLine: 754, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, retainedNodes: !1288)
!1553 = !DISubroutineType(types: !1554)
!1554 = !{!27, !27, !114}
!1555 = !DILocalVariable(name: "serEng", arg: 1, scope: !1552, file: !29, line: 752, type: !27)
!1556 = !DILocation(line: 752, column: 61, scope: !1552)
!1557 = !DILocalVariable(name: "serObj", arg: 2, scope: !1552, file: !29, line: 753, type: !114)
!1558 = !DILocation(line: 753, column: 61, scope: !1552)
!1559 = !DILocation(line: 755, column: 2, scope: !1552)
!1560 = !DILocation(line: 755, column: 15, scope: !1552)
!1561 = !DILocation(line: 755, column: 9, scope: !1552)
!1562 = !DILocation(line: 756, column: 12, scope: !1552)
!1563 = !DILocation(line: 756, column: 5, scope: !1552)
!1564 = distinct !DISubprogram(name: "loadGrammar", linkageName: "_ZN11xercesc_2_77Grammar11loadGrammarERNS_16XSerializeEngineE", scope: !747, file: !3, line: 71, type: !869, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !868, retainedNodes: !1288)
!1565 = !DILocalVariable(name: "serEng", arg: 1, scope: !1564, file: !3, line: 71, type: !27)
!1566 = !DILocation(line: 71, column: 49, scope: !1564)
!1567 = !DILocalVariable(name: "type", scope: !1564, file: !3, line: 74, type: !126)
!1568 = !DILocation(line: 74, column: 9, scope: !1564)
!1569 = !DILocation(line: 75, column: 5, scope: !1564)
!1570 = !DILocation(line: 75, column: 11, scope: !1564)
!1571 = !DILocation(line: 77, column: 25, scope: !1564)
!1572 = !DILocation(line: 77, column: 5, scope: !1564)
!1573 = !DILocalVariable(name: "dtdGrammar", scope: !1574, file: !3, line: 80, type: !883)
!1574 = distinct !DILexicalBlock(scope: !1564, file: !3, line: 78, column: 5)
!1575 = !DILocation(line: 80, column: 21, scope: !1574)
!1576 = !DILocation(line: 81, column: 9, scope: !1574)
!1577 = !DILocation(line: 81, column: 15, scope: !1574)
!1578 = !DILocation(line: 82, column: 16, scope: !1574)
!1579 = !DILocation(line: 82, column: 9, scope: !1574)
!1580 = !DILocalVariable(name: "schemaGrammar", scope: !1574, file: !3, line: 84, type: !886)
!1581 = !DILocation(line: 84, column: 24, scope: !1574)
!1582 = !DILocation(line: 85, column: 9, scope: !1574)
!1583 = !DILocation(line: 85, column: 15, scope: !1574)
!1584 = !DILocation(line: 86, column: 16, scope: !1574)
!1585 = !DILocation(line: 86, column: 9, scope: !1574)
!1586 = !DILocation(line: 88, column: 9, scope: !1574)
!1587 = !DILocation(line: 90, column: 9, scope: !1574)
!1588 = !DILocation(line: 93, column: 1, scope: !1564)
!1589 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_10DTDGrammarE", scope: !2, file: !885, line: 184, type: !1590, scopeLine: 184, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, retainedNodes: !1288)
!1590 = !DISubroutineType(types: !1591)
!1591 = !{!27, !27, !1592}
!1592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !883, size: 64)
!1593 = !DILocalVariable(name: "serEng", arg: 1, scope: !1589, file: !885, line: 184, type: !27)
!1594 = !DILocation(line: 184, column: 5, scope: !1589)
!1595 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1589, file: !885, line: 184, type: !1592)
!1596 = distinct !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_7rsERNS_16XSerializeEngineERPNS_13SchemaGrammarE", scope: !2, file: !888, line: 249, type: !1597, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, retainedNodes: !1288)
!1597 = !DISubroutineType(types: !1598)
!1598 = !{!27, !27, !1599}
!1599 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !886, size: 64)
!1600 = !DILocalVariable(name: "serEng", arg: 1, scope: !1596, file: !888, line: 249, type: !27)
!1601 = !DILocation(line: 249, column: 5, scope: !1596)
!1602 = !DILocalVariable(name: "objPtr", arg: 2, scope: !1596, file: !888, line: 249, type: !1599)
!1603 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1308, file: !1307, line: 169, type: !1315, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1314, retainedNodes: !1288)
!1604 = !DILocalVariable(name: "this", arg: 1, scope: !1603, type: !1379, flags: DIFlagArtificial | DIFlagObjectPointer)
!1605 = !DILocation(line: 0, scope: !1603)
!1606 = !DILocation(line: 171, column: 1, scope: !1607)
!1607 = distinct !DILexicalBlock(scope: !1603, file: !1307, line: 170, column: 1)
!1608 = !DILocation(line: 171, column: 1, scope: !1603)
!1609 = distinct !DISubprogram(name: "~Grammar", linkageName: "_ZN11xercesc_2_77GrammarD2Ev", scope: !747, file: !746, line: 76, type: !777, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !776, retainedNodes: !1288)
!1610 = !DILocalVariable(name: "this", arg: 1, scope: !1609, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1611 = !DILocation(line: 0, scope: !1609)
!1612 = !DILocation(line: 76, column: 24, scope: !1613)
!1613 = distinct !DILexicalBlock(scope: !1609, file: !746, line: 76, column: 23)
!1614 = !DILocation(line: 76, column: 24, scope: !1609)
!1615 = distinct !DISubprogram(name: "~Grammar", linkageName: "_ZN11xercesc_2_77GrammarD0Ev", scope: !747, file: !746, line: 76, type: !777, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !776, retainedNodes: !1288)
!1616 = !DILocalVariable(name: "this", arg: 1, scope: !1615, type: !867, flags: DIFlagArtificial | DIFlagObjectPointer)
!1617 = !DILocation(line: 0, scope: !1615)
!1618 = !DILocation(line: 76, column: 23, scope: !1615)
!1619 = distinct !DISubprogram(name: "getDeclaredInIntSubset", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl22getDeclaredInIntSubsetEv", scope: !1384, file: !1383, line: 168, type: !1410, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1409, retainedNodes: !1288)
!1620 = !DILocalVariable(name: "this", arg: 1, scope: !1619, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1413, size: 64)
!1622 = !DILocation(line: 0, scope: !1619)
!1623 = !DILocation(line: 170, column: 12, scope: !1619)
!1624 = !DILocation(line: 170, column: 5, scope: !1619)
!1625 = distinct !DISubprogram(name: "getIsParameter", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl14getIsParameterEv", scope: !1384, file: !1383, line: 173, type: !1410, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1414, retainedNodes: !1288)
!1626 = !DILocalVariable(name: "this", arg: 1, scope: !1625, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1627 = !DILocation(line: 0, scope: !1625)
!1628 = !DILocation(line: 175, column: 12, scope: !1625)
!1629 = !DILocation(line: 175, column: 5, scope: !1625)
!1630 = distinct !DISubprogram(name: "getIsSpecialChar", linkageName: "_ZNK11xercesc_2_713DTDEntityDecl16getIsSpecialCharEv", scope: !1384, file: !1383, line: 178, type: !1410, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !880, declaration: !1415, retainedNodes: !1288)
!1631 = !DILocalVariable(name: "this", arg: 1, scope: !1630, type: !1621, flags: DIFlagArtificial | DIFlagObjectPointer)
!1632 = !DILocation(line: 0, scope: !1630)
!1633 = !DILocation(line: 180, column: 12, scope: !1630)
!1634 = !DILocation(line: 180, column: 5, scope: !1630)
