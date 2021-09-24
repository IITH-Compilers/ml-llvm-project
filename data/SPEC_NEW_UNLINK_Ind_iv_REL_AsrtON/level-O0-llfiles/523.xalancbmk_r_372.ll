; ModuleID = 'SubstitutionGroupComparator.cpp'
source_filename = "SubstitutionGroupComparator.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.xercesc_2_7::XMLDeleter" = type { i32 (...)** }
%"class.xercesc_2_7::XSerializable" = type { i32 (...)** }
%"class.xercesc_2_7::XMLAttDefList" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::MemoryManager" = type { i32 (...)** }
%"class.xercesc_2_7::XMLRefInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SubstitutionGroupComparator" = type { %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::XMLStringPool"* }
%"class.xercesc_2_7::GrammarResolver" = type { i8, i8, i8, %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::RefHashTableOf.0"*, %"class.xercesc_2_7::DatatypeValidatorFactory"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::XSModel"*, %"class.xercesc_2_7::ValueVectorOf"* }
%"class.xercesc_2_7::RefHashTableOf.0" = type opaque
%"class.xercesc_2_7::DatatypeValidatorFactory" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::RefHashTableOf.1"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.1" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.2"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.2" = type { %"class.xercesc_2_7::DatatypeValidator"*, %"struct.xercesc_2_7::RefHashTableBucketElem.2"*, i8* }
%"class.xercesc_2_7::DatatypeValidator" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i16, i32, i32, i32, i32, i32, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefHashTableOf.6"*, i16*, %"class.xercesc_2_7::RegularExpression"*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.6" = type opaque
%"class.xercesc_2_7::RegularExpression" = type { i8, i8, i32, i32, i32, i32, %"class.xercesc_2_7::BMPattern"*, i16*, i16*, %"class.xercesc_2_7::Op"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::RangeToken"*, %"class.xercesc_2_7::OpFactory", %"class.xercesc_2_7::TokenFactory"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::BMPattern" = type { i8, i32, i32*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::Op" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i16, %"class.xercesc_2_7::Op"* }
%"class.xercesc_2_7::Token" = type { i32 (...)**, i16, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RangeToken" = type opaque
%"class.xercesc_2_7::OpFactory" = type { %"class.xercesc_2_7::RefVectorOf.7"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.7" = type { %"class.xercesc_2_7::BaseRefVectorOf.8" }
%"class.xercesc_2_7::BaseRefVectorOf.8" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::Op"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::TokenFactory" = type { %"class.xercesc_2_7::RefVectorOf.9"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::Token"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.9" = type opaque
%"class.xercesc_2_7::HashBase" = type { i32 (...)** }
%"class.xercesc_2_7::XMLGrammarPool" = type <{ i32 (...)**, %"class.xercesc_2_7::MemoryManager"*, i8, [7 x i8] }>
%"class.xercesc_2_7::XSModel" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::RefArrayVectorOf"*, %"class.xercesc_2_7::RefVectorOf"*, [14 x %"class.xercesc_2_7::RefVectorOf.3"*], [14 x %"class.xercesc_2_7::XSNamedMap"*], %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::RefVectorOf.4"*, %"class.xercesc_2_7::RefHashTableOf.5"*, %"class.xercesc_2_7::XSObjectFactory"*, %"class.xercesc_2_7::RefVectorOf"*, %"class.xercesc_2_7::XSModel"*, i8, i8, [6 x i8] }>
%"class.xercesc_2_7::RefArrayVectorOf" = type { %"class.xercesc_2_7::BaseRefVectorOf" }
%"class.xercesc_2_7::BaseRefVectorOf" = type { i32 (...)**, i8, i32, i32, i16**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefVectorOf.3" = type opaque
%"class.xercesc_2_7::XSNamedMap" = type opaque
%"class.xercesc_2_7::RefVectorOf.4" = type opaque
%"class.xercesc_2_7::RefHashTableOf.5" = type opaque
%"class.xercesc_2_7::XSObjectFactory" = type opaque
%"class.xercesc_2_7::RefVectorOf" = type opaque
%"class.xercesc_2_7::ValueVectorOf" = type opaque
%"class.xercesc_2_7::XMLStringPool" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::XMLStringPool::PoolElem"**, %"class.xercesc_2_7::RefHashTableOf"*, i32, i32 }
%"struct.xercesc_2_7::XMLStringPool::PoolElem" = type { i32, i16* }
%"class.xercesc_2_7::RefHashTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem" = type { %"struct.xercesc_2_7::XMLStringPool::PoolElem"*, %"struct.xercesc_2_7::RefHashTableBucketElem"*, i8* }
%"class.xercesc_2_7::QName" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::SchemaGrammar" = type { %"class.xercesc_2_7::Grammar", i16*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::RefHash3KeysIdPool"*, %"class.xercesc_2_7::NameIdPool"*, %"class.xercesc_2_7::RefHashTableOf.17"*, %"class.xercesc_2_7::RefHashTableOf.18"*, %"class.xercesc_2_7::RefHashTableOf.19"*, %"class.xercesc_2_7::RefHashTableOf.20"*, %"class.xercesc_2_7::NamespaceScope"*, %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, %"class.xercesc_2_7::ValidationContext"*, %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::XMLSchemaDescription"*, %"class.xercesc_2_7::RefHashTableOf.23"*, i8, %"class.xercesc_2_7::DatatypeValidatorFactory" }
%"class.xercesc_2_7::Grammar" = type { %"class.xercesc_2_7::XSerializable" }
%"class.xercesc_2_7::RefHash3KeysIdPool" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"**, i32, %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::SchemaElementDecl"**, i32, i32 }
%"struct.xercesc_2_7::RefHash3KeysTableBucketElem" = type { %"class.xercesc_2_7::SchemaElementDecl"*, %"struct.xercesc_2_7::RefHash3KeysTableBucketElem"*, i8*, i32, i32 }
%"class.xercesc_2_7::SchemaElementDecl" = type <{ %"class.xercesc_2_7::XMLElementDecl.base", [3 x i8], i32, i32, i32, i32, i32, i32, i32, i32, [4 x i8], i16*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::RefVectorOf.13"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::DatatypeValidator"*, i8, i8, i8, [5 x i8] }>
%"class.xercesc_2_7::XMLElementDecl.base" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8 }>
%"class.xercesc_2_7::RefHash2KeysTableOf" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem" = type <{ %"class.xercesc_2_7::SchemaAttDef"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ComplexTypeInfo" = type { %"class.xercesc_2_7::XSerializable", i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i16*, i16*, i16*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ContentSpecNode"*, %"class.xercesc_2_7::SchemaAttDef"*, %"class.xercesc_2_7::SchemaAttDefList"*, %"class.xercesc_2_7::RefVectorOf.11"*, %"class.xercesc_2_7::RefHash2KeysTableOf"*, %"class.xercesc_2_7::XMLContentModel"*, i16*, i32*, %"class.xercesc_2_7::XSDLocator"*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ContentSpecNode" = type opaque
%"class.xercesc_2_7::SchemaAttDefList" = type opaque
%"class.xercesc_2_7::RefVectorOf.11" = type { %"class.xercesc_2_7::BaseRefVectorOf.12" }
%"class.xercesc_2_7::BaseRefVectorOf.12" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLContentModel" = type { i32 (...)** }
%"class.xercesc_2_7::XSDLocator" = type opaque
%"class.xercesc_2_7::RefVectorOf.13" = type { %"class.xercesc_2_7::BaseRefVectorOf.14" }
%"class.xercesc_2_7::BaseRefVectorOf.14" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IdentityConstraint"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IdentityConstraint" = type <{ %"class.xercesc_2_7::XSerializable", i16*, i16*, %"class.xercesc_2_7::IC_Selector"*, %"class.xercesc_2_7::RefVectorOf.15"*, %"class.xercesc_2_7::MemoryManager"*, i32, [4 x i8] }>
%"class.xercesc_2_7::IC_Selector" = type opaque
%"class.xercesc_2_7::RefVectorOf.15" = type { %"class.xercesc_2_7::BaseRefVectorOf.16" }
%"class.xercesc_2_7::BaseRefVectorOf.16" = type { i32 (...)**, i8, i32, i32, %"class.xercesc_2_7::IC_Field"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::IC_Field" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::XercesXPath"*, %"class.xercesc_2_7::IdentityConstraint"* }
%"class.xercesc_2_7::XercesXPath" = type opaque
%"class.xercesc_2_7::SchemaAttDef" = type { %"class.xercesc_2_7::XMLAttDef", i32, i32, i32, i32, %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::ValueVectorOf.10"*, %"class.xercesc_2_7::SchemaAttDef"* }
%"class.xercesc_2_7::XMLAttDef" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i32, i8, i8, i32, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValueVectorOf.10" = type { i8, i32, i32, i32*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::NameIdPool" = type <{ %"class.xercesc_2_7::MemoryManager"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"**, %"class.xercesc_2_7::XMLNotationDecl"**, i32, i32, i32, [4 x i8] }>
%"struct.xercesc_2_7::NameIdPoolBucketElem" = type { %"class.xercesc_2_7::XMLNotationDecl"*, %"struct.xercesc_2_7::NameIdPoolBucketElem"* }
%"class.xercesc_2_7::XMLNotationDecl" = type { %"class.xercesc_2_7::XSerializable", i32, i32, i16*, i16*, i16*, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.17" = type opaque
%"class.xercesc_2_7::RefHashTableOf.18" = type opaque
%"class.xercesc_2_7::RefHashTableOf.19" = type opaque
%"class.xercesc_2_7::RefHashTableOf.20" = type opaque
%"class.xercesc_2_7::NamespaceScope" = type opaque
%"class.xercesc_2_7::RefHash2KeysTableOf.21" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"**, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22" = type <{ %"class.xercesc_2_7::ValueVectorOf.25"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, i8*, i32, [4 x i8] }>
%"class.xercesc_2_7::ValueVectorOf.25" = type { i8, i32, i32, %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::ValidationContext" = type { i32 (...)**, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLSchemaDescription" = type { %"class.xercesc_2_7::XMLGrammarDescription" }
%"class.xercesc_2_7::XMLGrammarDescription" = type { %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::RefHashTableOf.23" = type { %"class.xercesc_2_7::MemoryManager"*, i8, %"struct.xercesc_2_7::RefHashTableBucketElem.24"**, i32, i32, i32, %"class.xercesc_2_7::HashBase"* }
%"struct.xercesc_2_7::RefHashTableBucketElem.24" = type { %"class.xercesc_2_7::XSAnnotation"*, %"struct.xercesc_2_7::RefHashTableBucketElem.24"*, i8* }
%"class.xercesc_2_7::XSAnnotation" = type opaque
%"class.xercesc_2_7::RuntimeException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XMLException" = type { i32 (...)**, i32, i8*, i32, i16*, %"class.xercesc_2_7::MemoryManager"* }
%"class.xercesc_2_7::XMLElementDecl" = type <{ %"class.xercesc_2_7::XSerializable", %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::QName"*, i32, i32, i8, [7 x i8] }>
%"class.xercesc_2_7::ArrayIndexOutOfBoundsException" = type { %"class.xercesc_2_7::XMLException" }
%"class.xercesc_2_7::XSerializeEngine" = type <{ i16, i16, [4 x i8], %"class.xercesc_2_7::XMLGrammarPool"*, %"class.xercesc_2_7::BinInputStream"*, %"class.xercesc_2_7::BinOutputStream"*, i64, i64, i8*, i8*, i8*, i8*, %"class.xercesc_2_7::RefHashTableOf.26"*, %"class.xercesc_2_7::ValueVectorOf.27"*, i32, [4 x i8] }>
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

$_ZN11xercesc_2_79XMLString6equalsEPKtS2_ = comdat any

$_ZN11xercesc_2_75QName12getLocalPartEv = comdat any

$_ZNK11xercesc_2_75QName6getURIEv = comdat any

$_ZNK11xercesc_2_75QName16getMemoryManagerEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD2Ev = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl24getSubstitutionGroupElemEv = comdat any

$_ZN11xercesc_2_714XMLElementDecl11getBaseNameEv = comdat any

$_ZNK11xercesc_2_714XMLElementDecl6getURIEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl18getComplexTypeInfoEv = comdat any

$_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv = comdat any

$_ZNK11xercesc_2_715ComplexTypeInfo22getBaseComplexTypeInfoEv = comdat any

$_ZNK11xercesc_2_713SchemaGrammar26getValidSubstitutionGroupsEv = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE3getEPKvi = comdat any

$_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE4sizeEv = comdat any

$_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE9elementAtEj = comdat any

$_ZN11xercesc_2_714XMLElementDecl14getElementNameEv = comdat any

$_ZN11xercesc_2_713XMLAttDefListD2Ev = comdat any

$_ZN11xercesc_2_716RuntimeExceptionD0Ev = comdat any

$_ZNK11xercesc_2_716RuntimeException7getTypeEv = comdat any

$_ZNK11xercesc_2_716RuntimeException9duplicateEv = comdat any

$_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_ = comdat any

$_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv = comdat any

$_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv = comdat any

$_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_ = comdat any

$_ZTVN11xercesc_2_710XMLRefInfoE = comdat any

$_ZTSN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTIN11xercesc_2_716RuntimeExceptionE = comdat any

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

$_ZTVN11xercesc_2_716RuntimeExceptionE = comdat any

$_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

$_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = comdat any

@_ZTVN11xercesc_2_710XMLRefInfoE = linkonce_odr dso_local unnamed_addr constant { [7 x i8*] } { [7 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64, i8*, i64 }* @_ZTIN11xercesc_2_710XMLRefInfoE to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZN11xercesc_2_710XMLRefInfoD0Ev to i8*), i8* bitcast (i1 (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv to i8*), i8* bitcast (void (%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"*)* @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE to i8*), i8* bitcast (%"class.xercesc_2_7::XProtoType"* (%"class.xercesc_2_7::XMLRefInfo"*)* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [32 x i8] c"SubstitutionGroupComparator.cpp\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant [34 x i8] c"N11xercesc_2_716RuntimeExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_712XMLExceptionE = external dso_local constant i8*
@_ZTIN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([34 x i8], [34 x i8]* @_ZTSN11xercesc_2_716RuntimeExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE = external dso_local constant i32, align 4
@_ZN11xercesc_2_715XMLContentModel14gEpsilonFakeIdE = external dso_local constant i32, align 4
@_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE = external dso_local constant i32, align 4
@_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE = external dso_local constant i32, align 4
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
@_ZTVN11xercesc_2_716RuntimeExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::RuntimeException"*)* @_ZNK11xercesc_2_716RuntimeException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE = external dso_local constant [0 x i16], align 2
@.str.1 = private unnamed_addr constant [31 x i8] c"./xercesc/util/ValueVectorOf.c\00", align 1
@_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant [48 x i8] c"N11xercesc_2_730ArrayIndexOutOfBoundsExceptionE\00", comdat, align 1
@_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([48 x i8], [48 x i8]* @_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN11xercesc_2_712XMLExceptionE to i8*) }, comdat, align 8
@_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE = linkonce_odr dso_local unnamed_addr constant { [6 x i8*] } { [6 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev to i8*), i8* bitcast (i16* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv to i8*), i8* bitcast (%"class.xercesc_2_7::XMLException"* (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv to i8*)] }, comdat, align 8
@_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE = external dso_local constant [0 x i16], align 2

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #0

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD0Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1046 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1068, metadata !DIExpression()), !dbg !1070
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this1) #8, !dbg !1071
  %0 = bitcast %"class.xercesc_2_7::XMLDeleter"* %this1 to i8*, !dbg !1071
  call void @_ZdlPv(i8* %0) #9, !dbg !1071
  ret void, !dbg !1072
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLDeleterD2Ev(%"class.xercesc_2_7::XMLDeleter"* %this) unnamed_addr #1 comdat align 2 !dbg !1073 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLDeleter"*, align 8
  store %"class.xercesc_2_7::XMLDeleter"* %this, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLDeleter"** %this.addr, metadata !1074, metadata !DIExpression()), !dbg !1075
  %this1 = load %"class.xercesc_2_7::XMLDeleter"*, %"class.xercesc_2_7::XMLDeleter"** %this.addr, align 8
  ret void, !dbg !1076
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %this) unnamed_addr #1 comdat align 2 !dbg !1077 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XSerializable"*, align 8
  store %"class.xercesc_2_7::XSerializable"* %this, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XSerializable"** %this.addr, metadata !1084, metadata !DIExpression()), !dbg !1086
  %this1 = load %"class.xercesc_2_7::XSerializable"*, %"class.xercesc_2_7::XSerializable"** %this.addr, align 8
  ret void, !dbg !1087
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD0Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !1088 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !1477, metadata !DIExpression()), !dbg !1479
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.trap() #10, !dbg !1480
  unreachable, !dbg !1480
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
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD0Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 !dbg !1481 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1531, metadata !DIExpression()), !dbg !1533
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this1) #8, !dbg !1534
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i8*, !dbg !1534
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !1534
  ret void, !dbg !1535
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_710XMLRefInfoD2Ev(%"class.xercesc_2_7::XMLRefInfo"* %this) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1536 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLRefInfo"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::XMLRefInfo"* %this, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLRefInfo"** %this.addr, metadata !1537, metadata !DIExpression()), !dbg !1538
  %this1 = load %"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XMLRefInfo"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to i32 (...)***, !dbg !1539
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [7 x i8*] }, { [7 x i8*] }* @_ZTVN11xercesc_2_710XMLRefInfoE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 8, !dbg !1539
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 4, !dbg !1540
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !1540
  %fRefName = getelementptr inbounds %"class.xercesc_2_7::XMLRefInfo", %"class.xercesc_2_7::XMLRefInfo"* %this1, i32 0, i32 3, !dbg !1542
  %2 = load i16*, i16** %fRefName, align 8, !dbg !1542
  %3 = bitcast i16* %2 to i8*, !dbg !1542
  %4 = bitcast %"class.xercesc_2_7::MemoryManager"* %1 to void (%"class.xercesc_2_7::MemoryManager"*, i8*)***, !dbg !1543
  %vtable = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)**, void (%"class.xercesc_2_7::MemoryManager"*, i8*)*** %4, align 8, !dbg !1543
  %vfn = getelementptr inbounds void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vtable, i64 3, !dbg !1543
  %5 = load void (%"class.xercesc_2_7::MemoryManager"*, i8*)*, void (%"class.xercesc_2_7::MemoryManager"*, i8*)** %vfn, align 8, !dbg !1543
  invoke void %5(%"class.xercesc_2_7::MemoryManager"* %1, i8* %3)
          to label %invoke.cont unwind label %lpad, !dbg !1543

invoke.cont:                                      ; preds = %entry
  %6 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1544
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %6) #8, !dbg !1544
  ret void, !dbg !1545

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1544
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !1544
  store i8* %8, i8** %exn.slot, align 8, !dbg !1544
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !1544
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !1544
  %10 = bitcast %"class.xercesc_2_7::XMLRefInfo"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !1544
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %10) #8, !dbg !1544
  br label %terminate.handler, !dbg !1544

terminate.handler:                                ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1544
  call void @__clang_call_terminate(i8* %exn) #10, !dbg !1544
  unreachable, !dbg !1544
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPv(i8*) #5

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::QName"* %anElement, %"class.xercesc_2_7::QName"* %exemplar) #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1546 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  %anElement.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %exemplar.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %uriId = alloca i32, align 4
  %uri = alloca i16*, align 8
  %localpart = alloca i16*, align 8
  %sGrammar = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %anElementDecl = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %pElemDecl = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  %foundIt = alloca i8, align 1
  %aComplexType = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  %exemplarBlockSet = alloca i32, align 4
  %anElementDV = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %exemplarDV = alloca %"class.xercesc_2_7::DatatypeValidator"*, align 8
  %anElementDerivationMethod = alloca i32, align 4
  %exemplarComplexType = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  %tempType = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !1934, metadata !DIExpression()), !dbg !1936
  store %"class.xercesc_2_7::QName"* %anElement, %"class.xercesc_2_7::QName"** %anElement.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %anElement.addr, metadata !1937, metadata !DIExpression()), !dbg !1938
  store %"class.xercesc_2_7::QName"* %exemplar, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %exemplar.addr, metadata !1939, metadata !DIExpression()), !dbg !1940
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !1941
  %tobool = icmp ne %"class.xercesc_2_7::QName"* %0, null, !dbg !1941
  br i1 %tobool, label %if.end, label %land.lhs.true, !dbg !1943

land.lhs.true:                                    ; preds = %entry
  %1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8, !dbg !1944
  %tobool2 = icmp ne %"class.xercesc_2_7::QName"* %1, null, !dbg !1944
  br i1 %tobool2, label %if.end, label %if.then, !dbg !1945

if.then:                                          ; preds = %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !1946
  br label %return, !dbg !1946

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !1947
  %tobool3 = icmp ne %"class.xercesc_2_7::QName"* %2, null, !dbg !1947
  br i1 %tobool3, label %lor.lhs.false, label %land.lhs.true4, !dbg !1949

land.lhs.true4:                                   ; preds = %if.end
  %3 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8, !dbg !1950
  %tobool5 = icmp ne %"class.xercesc_2_7::QName"* %3, null, !dbg !1950
  br i1 %tobool5, label %if.then9, label %lor.lhs.false, !dbg !1951

lor.lhs.false:                                    ; preds = %land.lhs.true4, %if.end
  %4 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !1952
  %tobool6 = icmp ne %"class.xercesc_2_7::QName"* %4, null, !dbg !1952
  br i1 %tobool6, label %land.lhs.true7, label %if.end10, !dbg !1953

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %5 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8, !dbg !1954
  %tobool8 = icmp ne %"class.xercesc_2_7::QName"* %5, null, !dbg !1954
  br i1 %tobool8, label %if.end10, label %if.then9, !dbg !1955

if.then9:                                         ; preds = %land.lhs.true7, %land.lhs.true4
  store i1 false, i1* %retval, align 1, !dbg !1956
  br label %return, !dbg !1956

if.end10:                                         ; preds = %land.lhs.true7, %lor.lhs.false
  %6 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !1957
  %call = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %6), !dbg !1959
  %7 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8, !dbg !1960
  %call11 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %7), !dbg !1961
  %call12 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call, i16* %call11), !dbg !1962
  br i1 %call12, label %land.lhs.true13, label %if.end17, !dbg !1963

land.lhs.true13:                                  ; preds = %if.end10
  %8 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !1964
  %call14 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %8), !dbg !1965
  %9 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8, !dbg !1966
  %call15 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %9), !dbg !1967
  %cmp = icmp eq i32 %call14, %call15, !dbg !1968
  br i1 %cmp, label %if.then16, label %if.end17, !dbg !1969

if.then16:                                        ; preds = %land.lhs.true13
  store i1 true, i1* %retval, align 1, !dbg !1970
  br label %return, !dbg !1970

if.end17:                                         ; preds = %land.lhs.true13, %if.end10
  %fGrammarResolver = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 0, !dbg !1971
  %10 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %fGrammarResolver, align 8, !dbg !1971
  %tobool18 = icmp ne %"class.xercesc_2_7::GrammarResolver"* %10, null, !dbg !1971
  br i1 %tobool18, label %lor.lhs.false19, label %if.then21, !dbg !1973

lor.lhs.false19:                                  ; preds = %if.end17
  %fStringPool = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 1, !dbg !1974
  %11 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool, align 8, !dbg !1974
  %tobool20 = icmp ne %"class.xercesc_2_7::XMLStringPool"* %11, null, !dbg !1974
  br i1 %tobool20, label %if.end24, label %if.then21, !dbg !1975

if.then21:                                        ; preds = %lor.lhs.false19, %if.end17
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !1976
  %12 = bitcast i8* %exception to %"class.xercesc_2_7::RuntimeException"*, !dbg !1976
  %13 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !1976
  %call22 = invoke %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_75QName16getMemoryManagerEv(%"class.xercesc_2_7::QName"* %13)
          to label %invoke.cont unwind label %lpad, !dbg !1976

invoke.cont:                                      ; preds = %if.then21
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %12, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0), i32 113, i32 160, %"class.xercesc_2_7::MemoryManager"* %call22)
          to label %invoke.cont23 unwind label %lpad, !dbg !1976

invoke.cont23:                                    ; preds = %invoke.cont
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_716RuntimeExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::RuntimeException"*)* @_ZN11xercesc_2_716RuntimeExceptionD2Ev to i8*)) #11, !dbg !1976
  unreachable, !dbg !1976

lpad:                                             ; preds = %invoke.cont, %if.then21
  %14 = landingpad { i8*, i32 }
          cleanup, !dbg !1978
  %15 = extractvalue { i8*, i32 } %14, 0, !dbg !1978
  store i8* %15, i8** %exn.slot, align 8, !dbg !1978
  %16 = extractvalue { i8*, i32 } %14, 1, !dbg !1978
  store i32 %16, i32* %ehselector.slot, align 4, !dbg !1978
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !1976
  br label %eh.resume, !dbg !1976

if.end24:                                         ; preds = %lor.lhs.false19
  call void @llvm.dbg.declare(metadata i32* %uriId, metadata !1979, metadata !DIExpression()), !dbg !1980
  %17 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !1981
  %call25 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %17), !dbg !1982
  store i32 %call25, i32* %uriId, align 4, !dbg !1980
  %18 = load i32, i32* %uriId, align 4, !dbg !1983
  %19 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE, align 4, !dbg !1985
  %cmp26 = icmp eq i32 %18, %19, !dbg !1986
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27, !dbg !1987

lor.lhs.false27:                                  ; preds = %if.end24
  %20 = load i32, i32* %uriId, align 4, !dbg !1988
  %21 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel14gEpsilonFakeIdE, align 4, !dbg !1989
  %cmp28 = icmp eq i32 %20, %21, !dbg !1990
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29, !dbg !1991

lor.lhs.false29:                                  ; preds = %lor.lhs.false27
  %22 = load i32, i32* %uriId, align 4, !dbg !1992
  %23 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !1993
  %cmp30 = icmp eq i32 %22, %23, !dbg !1994
  br i1 %cmp30, label %if.then33, label %lor.lhs.false31, !dbg !1995

lor.lhs.false31:                                  ; preds = %lor.lhs.false29
  %24 = load i32, i32* %uriId, align 4, !dbg !1996
  %25 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !1997
  %cmp32 = icmp eq i32 %24, %25, !dbg !1998
  br i1 %cmp32, label %if.then33, label %if.end34, !dbg !1999

if.then33:                                        ; preds = %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %if.end24
  store i1 false, i1* %retval, align 1, !dbg !2000
  br label %return, !dbg !2000

if.end34:                                         ; preds = %lor.lhs.false31
  call void @llvm.dbg.declare(metadata i16** %uri, metadata !2001, metadata !DIExpression()), !dbg !2002
  %fStringPool35 = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 1, !dbg !2003
  %26 = load %"class.xercesc_2_7::XMLStringPool"*, %"class.xercesc_2_7::XMLStringPool"** %fStringPool35, align 8, !dbg !2003
  %27 = load i32, i32* %uriId, align 4, !dbg !2004
  %28 = bitcast %"class.xercesc_2_7::XMLStringPool"* %26 to i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)***, !dbg !2005
  %vtable = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)**, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*** %28, align 8, !dbg !2005
  %vfn = getelementptr inbounds i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vtable, i64 10, !dbg !2005
  %29 = load i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)*, i16* (%"class.xercesc_2_7::XMLStringPool"*, i32)** %vfn, align 8, !dbg !2005
  %call36 = call i16* %29(%"class.xercesc_2_7::XMLStringPool"* %26, i32 %27), !dbg !2005
  store i16* %call36, i16** %uri, align 8, !dbg !2002
  call void @llvm.dbg.declare(metadata i16** %localpart, metadata !2006, metadata !DIExpression()), !dbg !2007
  %30 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %anElement.addr, align 8, !dbg !2008
  %call37 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %30), !dbg !2009
  store i16* %call37, i16** %localpart, align 8, !dbg !2007
  %31 = load i16*, i16** %uri, align 8, !dbg !2010
  %tobool38 = icmp ne i16* %31, null, !dbg !2010
  br i1 %tobool38, label %if.end40, label %if.then39, !dbg !2012

if.then39:                                        ; preds = %if.end34
  store i1 false, i1* %retval, align 1, !dbg !2013
  br label %return, !dbg !2013

if.end40:                                         ; preds = %if.end34
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %sGrammar, metadata !2014, metadata !DIExpression()), !dbg !2015
  %fGrammarResolver41 = getelementptr inbounds %"class.xercesc_2_7::SubstitutionGroupComparator", %"class.xercesc_2_7::SubstitutionGroupComparator"* %this1, i32 0, i32 0, !dbg !2016
  %32 = load %"class.xercesc_2_7::GrammarResolver"*, %"class.xercesc_2_7::GrammarResolver"** %fGrammarResolver41, align 8, !dbg !2016
  %33 = load i16*, i16** %uri, align 8, !dbg !2017
  %call42 = call %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt(%"class.xercesc_2_7::GrammarResolver"* %32, i16* %33), !dbg !2018
  %34 = bitcast %"class.xercesc_2_7::Grammar"* %call42 to %"class.xercesc_2_7::SchemaGrammar"*, !dbg !2019
  store %"class.xercesc_2_7::SchemaGrammar"* %34, %"class.xercesc_2_7::SchemaGrammar"** %sGrammar, align 8, !dbg !2015
  %35 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %sGrammar, align 8, !dbg !2020
  %tobool43 = icmp ne %"class.xercesc_2_7::SchemaGrammar"* %35, null, !dbg !2020
  br i1 %tobool43, label %lor.lhs.false44, label %if.then49, !dbg !2022

lor.lhs.false44:                                  ; preds = %if.end40
  %36 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %sGrammar, align 8, !dbg !2023
  %37 = bitcast %"class.xercesc_2_7::SchemaGrammar"* %36 to i32 (%"class.xercesc_2_7::SchemaGrammar"*)***, !dbg !2024
  %vtable45 = load i32 (%"class.xercesc_2_7::SchemaGrammar"*)**, i32 (%"class.xercesc_2_7::SchemaGrammar"*)*** %37, align 8, !dbg !2024
  %vfn46 = getelementptr inbounds i32 (%"class.xercesc_2_7::SchemaGrammar"*)*, i32 (%"class.xercesc_2_7::SchemaGrammar"*)** %vtable45, i64 5, !dbg !2024
  %38 = load i32 (%"class.xercesc_2_7::SchemaGrammar"*)*, i32 (%"class.xercesc_2_7::SchemaGrammar"*)** %vfn46, align 8, !dbg !2024
  %call47 = call i32 %38(%"class.xercesc_2_7::SchemaGrammar"* %36), !dbg !2024
  %cmp48 = icmp eq i32 %call47, 0, !dbg !2025
  br i1 %cmp48, label %if.then49, label %if.end50, !dbg !2026

if.then49:                                        ; preds = %lor.lhs.false44, %if.end40
  store i1 false, i1* %retval, align 1, !dbg !2027
  br label %return, !dbg !2027

if.end50:                                         ; preds = %lor.lhs.false44
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %anElementDecl, metadata !2028, metadata !DIExpression()), !dbg !2029
  %39 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %sGrammar, align 8, !dbg !2030
  %40 = load i32, i32* %uriId, align 4, !dbg !2031
  %41 = load i16*, i16** %localpart, align 8, !dbg !2032
  %42 = bitcast %"class.xercesc_2_7::SchemaGrammar"* %39 to %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::SchemaGrammar"*, i32, i16*, i16*, i32)***, !dbg !2033
  %vtable51 = load %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::SchemaGrammar"*, i32, i16*, i16*, i32)**, %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::SchemaGrammar"*, i32, i16*, i16*, i32)*** %42, align 8, !dbg !2033
  %vfn52 = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::SchemaGrammar"*, i32, i16*, i16*, i32)*, %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::SchemaGrammar"*, i32, i16*, i16*, i32)** %vtable51, i64 11, !dbg !2033
  %43 = load %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::SchemaGrammar"*, i32, i16*, i16*, i32)*, %"class.xercesc_2_7::XMLElementDecl"* (%"class.xercesc_2_7::SchemaGrammar"*, i32, i16*, i16*, i32)** %vfn52, align 8, !dbg !2033
  %call53 = call %"class.xercesc_2_7::XMLElementDecl"* %43(%"class.xercesc_2_7::SchemaGrammar"* %39, i32 %40, i16* %41, i16* null, i32 -2), !dbg !2033
  %44 = bitcast %"class.xercesc_2_7::XMLElementDecl"* %call53 to %"class.xercesc_2_7::SchemaElementDecl"*, !dbg !2034
  store %"class.xercesc_2_7::SchemaElementDecl"* %44, %"class.xercesc_2_7::SchemaElementDecl"** %anElementDecl, align 8, !dbg !2029
  %45 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %anElementDecl, align 8, !dbg !2035
  %tobool54 = icmp ne %"class.xercesc_2_7::SchemaElementDecl"* %45, null, !dbg !2035
  br i1 %tobool54, label %if.end56, label %if.then55, !dbg !2037

if.then55:                                        ; preds = %if.end50
  store i1 false, i1* %retval, align 1, !dbg !2038
  br label %return, !dbg !2038

if.end56:                                         ; preds = %if.end50
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, metadata !2039, metadata !DIExpression()), !dbg !2040
  %46 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %anElementDecl, align 8, !dbg !2041
  %call57 = call %"class.xercesc_2_7::SchemaElementDecl"* @_ZNK11xercesc_2_717SchemaElementDecl24getSubstitutionGroupElemEv(%"class.xercesc_2_7::SchemaElementDecl"* %46), !dbg !2042
  store %"class.xercesc_2_7::SchemaElementDecl"* %call57, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2040
  call void @llvm.dbg.declare(metadata i8* %foundIt, metadata !2043, metadata !DIExpression()), !dbg !2044
  store i8 0, i8* %foundIt, align 1, !dbg !2044
  br label %while.cond, !dbg !2045

while.cond:                                       ; preds = %if.end71, %if.end56
  %47 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2046
  %tobool58 = icmp ne %"class.xercesc_2_7::SchemaElementDecl"* %47, null, !dbg !2046
  br i1 %tobool58, label %while.body, label %while.end, !dbg !2045

while.body:                                       ; preds = %while.cond
  %48 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2047
  %49 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %48 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2050
  %call59 = call i16* @_ZN11xercesc_2_714XMLElementDecl11getBaseNameEv(%"class.xercesc_2_7::XMLElementDecl"* %49), !dbg !2050
  %50 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8, !dbg !2051
  %call60 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %50), !dbg !2052
  %call61 = call zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %call59, i16* %call60), !dbg !2053
  br i1 %call61, label %land.lhs.true62, label %if.end71, !dbg !2054

land.lhs.true62:                                  ; preds = %while.body
  %51 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2055
  %52 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %51 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2056
  %call63 = call i32 @_ZNK11xercesc_2_714XMLElementDecl6getURIEv(%"class.xercesc_2_7::XMLElementDecl"* %52), !dbg !2056
  %53 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %exemplar.addr, align 8, !dbg !2057
  %call64 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %53), !dbg !2058
  %cmp65 = icmp eq i32 %call63, %call64, !dbg !2059
  br i1 %cmp65, label %if.then66, label %if.end71, !dbg !2060

if.then66:                                        ; preds = %land.lhs.true62
  %54 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2061
  %call67 = call i32 @_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv(%"class.xercesc_2_7::SchemaElementDecl"* %54), !dbg !2064
  %and = and i32 %call67, 1, !dbg !2065
  %cmp68 = icmp ne i32 %and, 0, !dbg !2066
  br i1 %cmp68, label %if.then69, label %if.end70, !dbg !2067

if.then69:                                        ; preds = %if.then66
  store i1 false, i1* %retval, align 1, !dbg !2068
  br label %return, !dbg !2068

if.end70:                                         ; preds = %if.then66
  store i8 1, i8* %foundIt, align 1, !dbg !2069
  br label %while.end, !dbg !2070

if.end71:                                         ; preds = %land.lhs.true62, %while.body
  %55 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2071
  %call72 = call %"class.xercesc_2_7::SchemaElementDecl"* @_ZNK11xercesc_2_717SchemaElementDecl24getSubstitutionGroupElemEv(%"class.xercesc_2_7::SchemaElementDecl"* %55), !dbg !2072
  store %"class.xercesc_2_7::SchemaElementDecl"* %call72, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2073
  br label %while.cond, !dbg !2045, !llvm.loop !2074

while.end:                                        ; preds = %if.end70, %while.cond
  %56 = load i8, i8* %foundIt, align 1, !dbg !2076
  %tobool73 = trunc i8 %56 to i1, !dbg !2076
  br i1 %tobool73, label %if.end75, label %if.then74, !dbg !2078

if.then74:                                        ; preds = %while.end
  store i1 false, i1* %retval, align 1, !dbg !2079
  br label %return, !dbg !2079

if.end75:                                         ; preds = %while.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %aComplexType, metadata !2080, metadata !DIExpression()), !dbg !2084
  %57 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %anElementDecl, align 8, !dbg !2085
  %call76 = call %"class.xercesc_2_7::ComplexTypeInfo"* @_ZNK11xercesc_2_717SchemaElementDecl18getComplexTypeInfoEv(%"class.xercesc_2_7::SchemaElementDecl"* %57), !dbg !2086
  store %"class.xercesc_2_7::ComplexTypeInfo"* %call76, %"class.xercesc_2_7::ComplexTypeInfo"** %aComplexType, align 8, !dbg !2084
  call void @llvm.dbg.declare(metadata i32* %exemplarBlockSet, metadata !2087, metadata !DIExpression()), !dbg !2088
  %58 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2089
  %call77 = call i32 @_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv(%"class.xercesc_2_7::SchemaElementDecl"* %58), !dbg !2090
  store i32 %call77, i32* %exemplarBlockSet, align 4, !dbg !2088
  %59 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %aComplexType, align 8, !dbg !2091
  %tobool78 = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %59, null, !dbg !2091
  br i1 %tobool78, label %if.end88, label %if.then79, !dbg !2093

if.then79:                                        ; preds = %if.end75
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %anElementDV, metadata !2094, metadata !DIExpression()), !dbg !2096
  %60 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %anElementDecl, align 8, !dbg !2097
  %call80 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv(%"class.xercesc_2_7::SchemaElementDecl"* %60), !dbg !2098
  store %"class.xercesc_2_7::DatatypeValidator"* %call80, %"class.xercesc_2_7::DatatypeValidator"** %anElementDV, align 8, !dbg !2096
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::DatatypeValidator"** %exemplarDV, metadata !2099, metadata !DIExpression()), !dbg !2100
  %61 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2101
  %call81 = call %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv(%"class.xercesc_2_7::SchemaElementDecl"* %61), !dbg !2102
  store %"class.xercesc_2_7::DatatypeValidator"* %call81, %"class.xercesc_2_7::DatatypeValidator"** %exemplarDV, align 8, !dbg !2100
  %62 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %anElementDV, align 8, !dbg !2103
  %cmp82 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %62, null, !dbg !2104
  br i1 %cmp82, label %lor.end87, label %lor.rhs, !dbg !2105

lor.rhs:                                          ; preds = %if.then79
  %63 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %anElementDV, align 8, !dbg !2106
  %64 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %exemplarDV, align 8, !dbg !2107
  %cmp83 = icmp eq %"class.xercesc_2_7::DatatypeValidator"* %63, %64, !dbg !2108
  br i1 %cmp83, label %lor.end, label %lor.rhs84, !dbg !2109

lor.rhs84:                                        ; preds = %lor.rhs
  %65 = load i32, i32* %exemplarBlockSet, align 4, !dbg !2110
  %and85 = and i32 %65, 4, !dbg !2111
  %cmp86 = icmp eq i32 %and85, 0, !dbg !2112
  br label %lor.end, !dbg !2109

lor.end:                                          ; preds = %lor.rhs84, %lor.rhs
  %66 = phi i1 [ true, %lor.rhs ], [ %cmp86, %lor.rhs84 ]
  br label %lor.end87, !dbg !2105

lor.end87:                                        ; preds = %lor.end, %if.then79
  %67 = phi i1 [ true, %if.then79 ], [ %66, %lor.end ]
  store i1 %67, i1* %retval, align 1, !dbg !2113
  br label %return, !dbg !2113

if.end88:                                         ; preds = %if.end75
  call void @llvm.dbg.declare(metadata i32* %anElementDerivationMethod, metadata !2114, metadata !DIExpression()), !dbg !2115
  %68 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %aComplexType, align 8, !dbg !2116
  %call89 = call i32 @_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv(%"class.xercesc_2_7::ComplexTypeInfo"* %68), !dbg !2117
  store i32 %call89, i32* %anElementDerivationMethod, align 4, !dbg !2115
  %69 = load i32, i32* %anElementDerivationMethod, align 4, !dbg !2118
  %70 = load i32, i32* %exemplarBlockSet, align 4, !dbg !2120
  %and90 = and i32 %69, %70, !dbg !2121
  %cmp91 = icmp ne i32 %and90, 0, !dbg !2122
  br i1 %cmp91, label %if.then92, label %if.end93, !dbg !2123

if.then92:                                        ; preds = %if.end88
  store i1 false, i1* %retval, align 1, !dbg !2124
  br label %return, !dbg !2124

if.end93:                                         ; preds = %if.end88
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %exemplarComplexType, metadata !2125, metadata !DIExpression()), !dbg !2126
  %71 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %pElemDecl, align 8, !dbg !2127
  %call94 = call %"class.xercesc_2_7::ComplexTypeInfo"* @_ZNK11xercesc_2_717SchemaElementDecl18getComplexTypeInfoEv(%"class.xercesc_2_7::SchemaElementDecl"* %71), !dbg !2128
  store %"class.xercesc_2_7::ComplexTypeInfo"* %call94, %"class.xercesc_2_7::ComplexTypeInfo"** %exemplarComplexType, align 8, !dbg !2126
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %tempType, metadata !2129, metadata !DIExpression()), !dbg !2131
  %72 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %aComplexType, align 8, !dbg !2132
  store %"class.xercesc_2_7::ComplexTypeInfo"* %72, %"class.xercesc_2_7::ComplexTypeInfo"** %tempType, align 8, !dbg !2131
  br label %for.cond, !dbg !2133

for.cond:                                         ; preds = %for.inc, %if.end93
  %73 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %tempType, align 8, !dbg !2134
  %cmp95 = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %73, null, !dbg !2136
  br i1 %cmp95, label %land.rhs, label %land.end, !dbg !2137

land.rhs:                                         ; preds = %for.cond
  %74 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %tempType, align 8, !dbg !2138
  %75 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %exemplarComplexType, align 8, !dbg !2139
  %cmp96 = icmp ne %"class.xercesc_2_7::ComplexTypeInfo"* %74, %75, !dbg !2140
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %76 = phi i1 [ false, %for.cond ], [ %cmp96, %land.rhs ], !dbg !2141
  br i1 %76, label %for.body, label %for.end, !dbg !2142

for.body:                                         ; preds = %land.end
  %77 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %tempType, align 8, !dbg !2143
  %call97 = call i32 @_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv(%"class.xercesc_2_7::ComplexTypeInfo"* %77), !dbg !2146
  %78 = load i32, i32* %anElementDerivationMethod, align 4, !dbg !2147
  %and98 = and i32 %call97, %78, !dbg !2148
  %cmp99 = icmp ne i32 %and98, 0, !dbg !2149
  br i1 %cmp99, label %if.then100, label %if.end101, !dbg !2150

if.then100:                                       ; preds = %for.body
  store i1 false, i1* %retval, align 1, !dbg !2151
  br label %return, !dbg !2151

if.end101:                                        ; preds = %for.body
  br label %for.inc, !dbg !2152

for.inc:                                          ; preds = %if.end101
  %79 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %tempType, align 8, !dbg !2153
  %call102 = call %"class.xercesc_2_7::ComplexTypeInfo"* @_ZNK11xercesc_2_715ComplexTypeInfo22getBaseComplexTypeInfoEv(%"class.xercesc_2_7::ComplexTypeInfo"* %79), !dbg !2154
  store %"class.xercesc_2_7::ComplexTypeInfo"* %call102, %"class.xercesc_2_7::ComplexTypeInfo"** %tempType, align 8, !dbg !2155
  br label %for.cond, !dbg !2156, !llvm.loop !2157

for.end:                                          ; preds = %land.end
  store i1 true, i1* %retval, align 1, !dbg !2159
  br label %return, !dbg !2159

return:                                           ; preds = %for.end, %if.then100, %if.then92, %lor.end87, %if.then74, %if.then69, %if.then55, %if.then49, %if.then39, %if.then33, %if.then16, %if.then9, %if.then
  %80 = load i1, i1* %retval, align 1, !dbg !2160
  ret i1 %80, !dbg !2160

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !1976
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1976
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !1976
  %lpad.val103 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1976
  resume { i8*, i32 } %lpad.val103, !dbg !1976
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local zeroext i1 @_ZN11xercesc_2_79XMLString6equalsEPKtS2_(i16* %str1, i16* %str2) #1 comdat align 2 !dbg !2161 {
entry:
  %retval = alloca i1, align 1
  %str1.addr = alloca i16*, align 8
  %str2.addr = alloca i16*, align 8
  %psz1 = alloca i16*, align 8
  %psz2 = alloca i16*, align 8
  store i16* %str1, i16** %str1.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str1.addr, metadata !2470, metadata !DIExpression()), !dbg !2471
  store i16* %str2, i16** %str2.addr, align 8
  call void @llvm.dbg.declare(metadata i16** %str2.addr, metadata !2472, metadata !DIExpression()), !dbg !2473
  call void @llvm.dbg.declare(metadata i16** %psz1, metadata !2474, metadata !DIExpression()), !dbg !2475
  %0 = load i16*, i16** %str1.addr, align 8, !dbg !2476
  store i16* %0, i16** %psz1, align 8, !dbg !2475
  call void @llvm.dbg.declare(metadata i16** %psz2, metadata !2477, metadata !DIExpression()), !dbg !2478
  %1 = load i16*, i16** %str2.addr, align 8, !dbg !2479
  store i16* %1, i16** %psz2, align 8, !dbg !2478
  %2 = load i16*, i16** %psz1, align 8, !dbg !2480
  %cmp = icmp eq i16* %2, null, !dbg !2482
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2483

lor.lhs.false:                                    ; preds = %entry
  %3 = load i16*, i16** %psz2, align 8, !dbg !2484
  %cmp1 = icmp eq i16* %3, null, !dbg !2485
  br i1 %cmp1, label %if.then, label %if.end, !dbg !2486

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i16*, i16** %psz1, align 8, !dbg !2487
  %cmp2 = icmp ne i16* %4, null, !dbg !2490
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3, !dbg !2491

land.lhs.true:                                    ; preds = %if.then
  %5 = load i16*, i16** %psz1, align 8, !dbg !2492
  %6 = load i16, i16* %5, align 2, !dbg !2493
  %tobool = icmp ne i16 %6, 0, !dbg !2493
  br i1 %tobool, label %if.then7, label %lor.lhs.false3, !dbg !2494

lor.lhs.false3:                                   ; preds = %land.lhs.true, %if.then
  %7 = load i16*, i16** %psz2, align 8, !dbg !2495
  %cmp4 = icmp ne i16* %7, null, !dbg !2496
  br i1 %cmp4, label %land.lhs.true5, label %if.else, !dbg !2497

land.lhs.true5:                                   ; preds = %lor.lhs.false3
  %8 = load i16*, i16** %psz2, align 8, !dbg !2498
  %9 = load i16, i16* %8, align 2, !dbg !2499
  %tobool6 = icmp ne i16 %9, 0, !dbg !2499
  br i1 %tobool6, label %if.then7, label %if.else, !dbg !2500

if.then7:                                         ; preds = %land.lhs.true5, %land.lhs.true
  store i1 false, i1* %retval, align 1, !dbg !2501
  br label %return, !dbg !2501

if.else:                                          ; preds = %land.lhs.true5, %lor.lhs.false3
  store i1 true, i1* %retval, align 1, !dbg !2502
  br label %return, !dbg !2502

if.end:                                           ; preds = %lor.lhs.false
  br label %while.cond, !dbg !2503

while.cond:                                       ; preds = %if.end12, %if.end
  %10 = load i16*, i16** %psz1, align 8, !dbg !2504
  %11 = load i16, i16* %10, align 2, !dbg !2505
  %conv = zext i16 %11 to i32, !dbg !2505
  %12 = load i16*, i16** %psz2, align 8, !dbg !2506
  %13 = load i16, i16* %12, align 2, !dbg !2507
  %conv8 = zext i16 %13 to i32, !dbg !2507
  %cmp9 = icmp eq i32 %conv, %conv8, !dbg !2508
  br i1 %cmp9, label %while.body, label %while.end, !dbg !2503

while.body:                                       ; preds = %while.cond
  %14 = load i16*, i16** %psz1, align 8, !dbg !2509
  %15 = load i16, i16* %14, align 2, !dbg !2512
  %tobool10 = icmp ne i16 %15, 0, !dbg !2512
  br i1 %tobool10, label %if.end12, label %if.then11, !dbg !2513

if.then11:                                        ; preds = %while.body
  store i1 true, i1* %retval, align 1, !dbg !2514
  br label %return, !dbg !2514

if.end12:                                         ; preds = %while.body
  %16 = load i16*, i16** %psz1, align 8, !dbg !2515
  %incdec.ptr = getelementptr inbounds i16, i16* %16, i32 1, !dbg !2515
  store i16* %incdec.ptr, i16** %psz1, align 8, !dbg !2515
  %17 = load i16*, i16** %psz2, align 8, !dbg !2516
  %incdec.ptr13 = getelementptr inbounds i16, i16* %17, i32 1, !dbg !2516
  store i16* %incdec.ptr13, i16** %psz2, align 8, !dbg !2516
  br label %while.cond, !dbg !2503, !llvm.loop !2517

while.end:                                        ; preds = %while.cond
  store i1 false, i1* %retval, align 1, !dbg !2519
  br label %return, !dbg !2519

return:                                           ; preds = %while.end, %if.then11, %if.else, %if.then7
  %18 = load i1, i1* %retval, align 1, !dbg !2520
  ret i1 %18, !dbg !2520
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2521 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2526, metadata !DIExpression()), !dbg !2527
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fLocalPart = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 6, !dbg !2528
  %0 = load i16*, i16** %fLocalPart, align 8, !dbg !2528
  ret i16* %0, !dbg !2529
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2530 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2536, metadata !DIExpression()), !dbg !2538
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fURIId = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 4, !dbg !2539
  %0 = load i32, i32* %fURIId, align 4, !dbg !2539
  ret i32 %0, !dbg !2540
}

declare dso_local i8* @__cxa_allocate_exception(i64)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::MemoryManager"* @_ZNK11xercesc_2_75QName16getMemoryManagerEv(%"class.xercesc_2_7::QName"* %this) #1 comdat align 2 !dbg !2541 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  store %"class.xercesc_2_7::QName"* %this, %"class.xercesc_2_7::QName"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %this.addr, metadata !2545, metadata !DIExpression()), !dbg !2546
  %this1 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %this.addr, align 8
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::QName", %"class.xercesc_2_7::QName"* %this1, i32 0, i32 8, !dbg !2547
  %0 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !2547
  ret %"class.xercesc_2_7::MemoryManager"* %0, !dbg !2548
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::RuntimeException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2549 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2587, metadata !DIExpression()), !dbg !2589
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !2590, metadata !DIExpression()), !dbg !2591
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !2592, metadata !DIExpression()), !dbg !2591
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !2593, metadata !DIExpression()), !dbg !2591
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !2594, metadata !DIExpression()), !dbg !2591
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2591
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !2591
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !2591
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !2591
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !2591
  %4 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !2591
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !2591
  %5 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2595
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !2595
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !2595

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !2591

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !2595
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !2595
  store i8* %8, i8** %exn.slot, align 8, !dbg !2595
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !2595
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !2595
  %10 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2595
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !2595
  br label %eh.resume, !dbg !2595

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !2595
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2595
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2595
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2595
  resume { i8*, i32 } %lpad.val2, !dbg !2595
}

declare dso_local void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !2597 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !2598, metadata !DIExpression()), !dbg !2599
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !2600
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !2600
  ret void, !dbg !2602
}

declare dso_local void @__cxa_throw(i8*, i8*, i8*)

declare dso_local %"class.xercesc_2_7::Grammar"* @_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt(%"class.xercesc_2_7::GrammarResolver"*, i16*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::SchemaElementDecl"* @_ZNK11xercesc_2_717SchemaElementDecl24getSubstitutionGroupElemEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2609, metadata !DIExpression()), !dbg !2611
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fSubstitutionGroupElem = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 18, !dbg !2612
  %0 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %fSubstitutionGroupElem, align 8, !dbg !2612
  ret %"class.xercesc_2_7::SchemaElementDecl"* %0, !dbg !2613
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZN11xercesc_2_714XMLElementDecl11getBaseNameEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2614 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2621, metadata !DIExpression()), !dbg !2623
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !2624
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !2624
  %call = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %0), !dbg !2625
  ret i16* %call, !dbg !2626
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_714XMLElementDecl6getURIEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !2627 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !2633, metadata !DIExpression()), !dbg !2635
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !2636
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !2636
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %0), !dbg !2637
  ret i32 %call, !dbg !2638
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !2639 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2643, metadata !DIExpression()), !dbg !2644
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 8, !dbg !2645
  %0 = load i32, i32* %fBlockSet, align 4, !dbg !2645
  ret i32 %0, !dbg !2646
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ComplexTypeInfo"* @_ZNK11xercesc_2_717SchemaElementDecl18getComplexTypeInfoEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !2647 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 12, !dbg !2653
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fComplexTypeInfo, align 8, !dbg !2653
  ret %"class.xercesc_2_7::ComplexTypeInfo"* %0, !dbg !2654
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::DatatypeValidator"* @_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv(%"class.xercesc_2_7::SchemaElementDecl"* %this) #1 comdat align 2 !dbg !2655 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaElementDecl"*, align 8
  store %"class.xercesc_2_7::SchemaElementDecl"* %this, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, metadata !2659, metadata !DIExpression()), !dbg !2660
  %this1 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %this.addr, align 8
  %fDatatypeValidator = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl", %"class.xercesc_2_7::SchemaElementDecl"* %this1, i32 0, i32 19, !dbg !2661
  %0 = load %"class.xercesc_2_7::DatatypeValidator"*, %"class.xercesc_2_7::DatatypeValidator"** %fDatatypeValidator, align 8, !dbg !2661
  ret %"class.xercesc_2_7::DatatypeValidator"* %0, !dbg !2662
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2663 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2669, metadata !DIExpression()), !dbg !2671
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fDerivedBy = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 6, !dbg !2672
  %0 = load i32, i32* %fDerivedBy, align 8, !dbg !2672
  ret i32 %0, !dbg !2673
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2674 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2676, metadata !DIExpression()), !dbg !2677
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fBlockSet = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 7, !dbg !2678
  %0 = load i32, i32* %fBlockSet, align 4, !dbg !2678
  ret i32 %0, !dbg !2679
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ComplexTypeInfo"* @_ZNK11xercesc_2_715ComplexTypeInfo22getBaseComplexTypeInfoEv(%"class.xercesc_2_7::ComplexTypeInfo"* %this) #1 comdat align 2 !dbg !2680 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ComplexTypeInfo"*, align 8
  store %"class.xercesc_2_7::ComplexTypeInfo"* %this, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, metadata !2684, metadata !DIExpression()), !dbg !2685
  %this1 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %this.addr, align 8
  %fBaseComplexTypeInfo = getelementptr inbounds %"class.xercesc_2_7::ComplexTypeInfo", %"class.xercesc_2_7::ComplexTypeInfo"* %this1, i32 0, i32 19, !dbg !2686
  %0 = load %"class.xercesc_2_7::ComplexTypeInfo"*, %"class.xercesc_2_7::ComplexTypeInfo"** %fBaseComplexTypeInfo, align 8, !dbg !2686
  ret %"class.xercesc_2_7::ComplexTypeInfo"* %0, !dbg !2687
}

; Function Attrs: noinline uwtable
define dso_local zeroext i1 @_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb(%"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::QName"* %element, i32 %wuri, i1 zeroext %wother) #6 align 2 !dbg !2688 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca %"class.xercesc_2_7::SubstitutionGroupComparator"*, align 8
  %pGrammar.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  %element.addr = alloca %"class.xercesc_2_7::QName"*, align 8
  %wuri.addr = alloca i32, align 4
  %wother.addr = alloca i8, align 1
  %uriId = alloca i32, align 4
  %theValidSubstitutionGroups = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, align 8
  %subsElements = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %size = alloca i32, align 4
  %i = alloca i32, align 4
  %subUriId = alloca i32, align 4
  store %"class.xercesc_2_7::SubstitutionGroupComparator"* %this, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, metadata !2689, metadata !DIExpression()), !dbg !2690
  store %"class.xercesc_2_7::SchemaGrammar"* %pGrammar, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, metadata !2691, metadata !DIExpression()), !dbg !2692
  store %"class.xercesc_2_7::QName"* %element, %"class.xercesc_2_7::QName"** %element.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::QName"** %element.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  store i32 %wuri, i32* %wuri.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %wuri.addr, metadata !2695, metadata !DIExpression()), !dbg !2696
  %frombool = zext i1 %wother to i8
  store i8 %frombool, i8* %wother.addr, align 1
  call void @llvm.dbg.declare(metadata i8* %wother.addr, metadata !2697, metadata !DIExpression()), !dbg !2698
  %this1 = load %"class.xercesc_2_7::SubstitutionGroupComparator"*, %"class.xercesc_2_7::SubstitutionGroupComparator"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %uriId, metadata !2699, metadata !DIExpression()), !dbg !2700
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %element.addr, align 8, !dbg !2701
  %call = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %0), !dbg !2702
  store i32 %call, i32* %uriId, align 4, !dbg !2700
  %1 = load i8, i8* %wother.addr, align 1, !dbg !2703
  %tobool = trunc i8 %1 to i1, !dbg !2703
  br i1 %tobool, label %lor.lhs.false, label %land.lhs.true, !dbg !2705

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, i32* %uriId, align 4, !dbg !2706
  %3 = load i32, i32* %wuri.addr, align 4, !dbg !2707
  %cmp = icmp eq i32 %2, %3, !dbg !2708
  br i1 %cmp, label %if.then, label %lor.lhs.false, !dbg !2709

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i8, i8* %wother.addr, align 1, !dbg !2710
  %tobool2 = trunc i8 %4 to i1, !dbg !2710
  br i1 %tobool2, label %land.lhs.true3, label %if.end, !dbg !2711

land.lhs.true3:                                   ; preds = %lor.lhs.false
  %5 = load i32, i32* %uriId, align 4, !dbg !2712
  %6 = load i32, i32* %wuri.addr, align 4, !dbg !2713
  %cmp4 = icmp ne i32 %5, %6, !dbg !2714
  br i1 %cmp4, label %land.lhs.true5, label %if.end, !dbg !2715

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load i32, i32* %uriId, align 4, !dbg !2716
  %8 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE, align 4, !dbg !2717
  %cmp6 = icmp ne i32 %7, %8, !dbg !2718
  br i1 %cmp6, label %land.lhs.true7, label %if.end, !dbg !2719

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %9 = load i32, i32* %uriId, align 4, !dbg !2720
  %10 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel14gEpsilonFakeIdE, align 4, !dbg !2721
  %cmp8 = icmp ne i32 %9, %10, !dbg !2722
  br i1 %cmp8, label %land.lhs.true9, label %if.end, !dbg !2723

land.lhs.true9:                                   ; preds = %land.lhs.true7
  %11 = load i32, i32* %uriId, align 4, !dbg !2724
  %12 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !2725
  %cmp10 = icmp ne i32 %11, %12, !dbg !2726
  br i1 %cmp10, label %land.lhs.true11, label %if.end, !dbg !2727

land.lhs.true11:                                  ; preds = %land.lhs.true9
  %13 = load i32, i32* %uriId, align 4, !dbg !2728
  %14 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !2729
  %cmp12 = icmp ne i32 %13, %14, !dbg !2730
  br i1 %cmp12, label %if.then, label %if.end, !dbg !2731

if.then:                                          ; preds = %land.lhs.true11, %land.lhs.true
  store i1 true, i1* %retval, align 1, !dbg !2732
  br label %return, !dbg !2732

if.end:                                           ; preds = %land.lhs.true11, %land.lhs.true9, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %lor.lhs.false
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %theValidSubstitutionGroups, metadata !2734, metadata !DIExpression()), !dbg !2903
  %15 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %pGrammar.addr, align 8, !dbg !2904
  %call13 = call %"class.xercesc_2_7::RefHash2KeysTableOf.21"* @_ZNK11xercesc_2_713SchemaGrammar26getValidSubstitutionGroupsEv(%"class.xercesc_2_7::SchemaGrammar"* %15), !dbg !2905
  store %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %call13, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %theValidSubstitutionGroups, align 8, !dbg !2903
  %16 = load %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %theValidSubstitutionGroups, align 8, !dbg !2906
  %tobool14 = icmp ne %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %16, null, !dbg !2906
  br i1 %tobool14, label %if.end16, label %if.then15, !dbg !2908

if.then15:                                        ; preds = %if.end
  store i1 false, i1* %retval, align 1, !dbg !2909
  br label %return, !dbg !2909

if.end16:                                         ; preds = %if.end
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %subsElements, metadata !2910, metadata !DIExpression()), !dbg !2911
  %17 = load %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %theValidSubstitutionGroups, align 8, !dbg !2912
  %18 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %element.addr, align 8, !dbg !2913
  %call17 = call i16* @_ZN11xercesc_2_75QName12getLocalPartEv(%"class.xercesc_2_7::QName"* %18), !dbg !2914
  %19 = bitcast i16* %call17 to i8*, !dbg !2913
  %20 = load i32, i32* %uriId, align 4, !dbg !2915
  %call18 = call %"class.xercesc_2_7::ValueVectorOf.25"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf.21"* %17, i8* %19, i32 %20), !dbg !2916
  store %"class.xercesc_2_7::ValueVectorOf.25"* %call18, %"class.xercesc_2_7::ValueVectorOf.25"** %subsElements, align 8, !dbg !2911
  %21 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %subsElements, align 8, !dbg !2917
  %tobool19 = icmp ne %"class.xercesc_2_7::ValueVectorOf.25"* %21, null, !dbg !2917
  br i1 %tobool19, label %if.end21, label %if.then20, !dbg !2919

if.then20:                                        ; preds = %if.end16
  store i1 false, i1* %retval, align 1, !dbg !2920
  br label %return, !dbg !2920

if.end21:                                         ; preds = %if.end16
  call void @llvm.dbg.declare(metadata i32* %size, metadata !2921, metadata !DIExpression()), !dbg !2922
  %22 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %subsElements, align 8, !dbg !2923
  %call22 = call i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf.25"* %22), !dbg !2924
  store i32 %call22, i32* %size, align 4, !dbg !2922
  call void @llvm.dbg.declare(metadata i32* %i, metadata !2925, metadata !DIExpression()), !dbg !2927
  store i32 0, i32* %i, align 4, !dbg !2927
  br label %for.cond, !dbg !2928

for.cond:                                         ; preds = %for.inc, %if.end21
  %23 = load i32, i32* %i, align 4, !dbg !2929
  %24 = load i32, i32* %size, align 4, !dbg !2931
  %cmp23 = icmp slt i32 %23, %24, !dbg !2932
  br i1 %cmp23, label %for.body, label %for.end, !dbg !2933

for.body:                                         ; preds = %for.cond
  call void @llvm.dbg.declare(metadata i32* %subUriId, metadata !2934, metadata !DIExpression()), !dbg !2936
  %25 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %subsElements, align 8, !dbg !2937
  %26 = load i32, i32* %i, align 4, !dbg !2938
  %call24 = call dereferenceable(8) %"class.xercesc_2_7::SchemaElementDecl"** @_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.25"* %25, i32 %26), !dbg !2939
  %27 = load %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %call24, align 8, !dbg !2939
  %28 = bitcast %"class.xercesc_2_7::SchemaElementDecl"* %27 to %"class.xercesc_2_7::XMLElementDecl"*, !dbg !2940
  %call25 = call %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_714XMLElementDecl14getElementNameEv(%"class.xercesc_2_7::XMLElementDecl"* %28), !dbg !2940
  %call26 = call i32 @_ZNK11xercesc_2_75QName6getURIEv(%"class.xercesc_2_7::QName"* %call25), !dbg !2941
  store i32 %call26, i32* %subUriId, align 4, !dbg !2936
  %29 = load i8, i8* %wother.addr, align 1, !dbg !2942
  %tobool27 = trunc i8 %29 to i1, !dbg !2942
  br i1 %tobool27, label %lor.lhs.false30, label %land.lhs.true28, !dbg !2944

land.lhs.true28:                                  ; preds = %for.body
  %30 = load i32, i32* %subUriId, align 4, !dbg !2945
  %31 = load i32, i32* %wuri.addr, align 4, !dbg !2946
  %cmp29 = icmp eq i32 %30, %31, !dbg !2947
  br i1 %cmp29, label %if.then42, label %lor.lhs.false30, !dbg !2948

lor.lhs.false30:                                  ; preds = %land.lhs.true28, %for.body
  %32 = load i8, i8* %wother.addr, align 1, !dbg !2949
  %tobool31 = trunc i8 %32 to i1, !dbg !2949
  br i1 %tobool31, label %land.lhs.true32, label %if.end43, !dbg !2950

land.lhs.true32:                                  ; preds = %lor.lhs.false30
  %33 = load i32, i32* %subUriId, align 4, !dbg !2951
  %34 = load i32, i32* %wuri.addr, align 4, !dbg !2952
  %cmp33 = icmp ne i32 %33, %34, !dbg !2953
  br i1 %cmp33, label %land.lhs.true34, label %if.end43, !dbg !2954

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %35 = load i32, i32* %subUriId, align 4, !dbg !2955
  %36 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel10gEOCFakeIdE, align 4, !dbg !2956
  %cmp35 = icmp ne i32 %35, %36, !dbg !2957
  br i1 %cmp35, label %land.lhs.true36, label %if.end43, !dbg !2958

land.lhs.true36:                                  ; preds = %land.lhs.true34
  %37 = load i32, i32* %subUriId, align 4, !dbg !2959
  %38 = load i32, i32* @_ZN11xercesc_2_715XMLContentModel14gEpsilonFakeIdE, align 4, !dbg !2960
  %cmp37 = icmp ne i32 %37, %38, !dbg !2961
  br i1 %cmp37, label %land.lhs.true38, label %if.end43, !dbg !2962

land.lhs.true38:                                  ; preds = %land.lhs.true36
  %39 = load i32, i32* %subUriId, align 4, !dbg !2963
  %40 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl14fgPCDataElemIdE, align 4, !dbg !2964
  %cmp39 = icmp ne i32 %39, %40, !dbg !2965
  br i1 %cmp39, label %land.lhs.true40, label %if.end43, !dbg !2966

land.lhs.true40:                                  ; preds = %land.lhs.true38
  %41 = load i32, i32* %subUriId, align 4, !dbg !2967
  %42 = load i32, i32* @_ZN11xercesc_2_714XMLElementDecl15fgInvalidElemIdE, align 4, !dbg !2968
  %cmp41 = icmp ne i32 %41, %42, !dbg !2969
  br i1 %cmp41, label %if.then42, label %if.end43, !dbg !2970

if.then42:                                        ; preds = %land.lhs.true40, %land.lhs.true28
  store i1 true, i1* %retval, align 1, !dbg !2971
  br label %return, !dbg !2971

if.end43:                                         ; preds = %land.lhs.true40, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %lor.lhs.false30
  br label %for.inc, !dbg !2973

for.inc:                                          ; preds = %if.end43
  %43 = load i32, i32* %i, align 4, !dbg !2974
  %inc = add nsw i32 %43, 1, !dbg !2974
  store i32 %inc, i32* %i, align 4, !dbg !2974
  br label %for.cond, !dbg !2975, !llvm.loop !2976

for.end:                                          ; preds = %for.cond
  store i1 false, i1* %retval, align 1, !dbg !2978
  br label %return, !dbg !2978

return:                                           ; preds = %for.end, %if.then42, %if.then20, %if.then15, %if.then
  %44 = load i1, i1* %retval, align 1, !dbg !2979
  ret i1 %44, !dbg !2979
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::RefHash2KeysTableOf.21"* @_ZNK11xercesc_2_713SchemaGrammar26getValidSubstitutionGroupsEv(%"class.xercesc_2_7::SchemaGrammar"* %this) #1 comdat align 2 !dbg !2980 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::SchemaGrammar"*, align 8
  store %"class.xercesc_2_7::SchemaGrammar"* %this, %"class.xercesc_2_7::SchemaGrammar"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::SchemaGrammar"** %this.addr, metadata !2986, metadata !DIExpression()), !dbg !2988
  %this1 = load %"class.xercesc_2_7::SchemaGrammar"*, %"class.xercesc_2_7::SchemaGrammar"** %this.addr, align 8
  %fValidSubstitutionGroups = getelementptr inbounds %"class.xercesc_2_7::SchemaGrammar", %"class.xercesc_2_7::SchemaGrammar"* %this1, i32 0, i32 11, !dbg !2989
  %0 = load %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %fValidSubstitutionGroups, align 8, !dbg !2989
  ret %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %0, !dbg !2990
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::ValueVectorOf.25"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE3getEPKvi(%"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this, i8* %key1, i32 %key2) #6 comdat align 2 !dbg !2991 {
entry:
  %retval = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal = alloca i32, align 4
  %findIt = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %this.addr, metadata !2993, metadata !DIExpression()), !dbg !2994
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !2995, metadata !DIExpression()), !dbg !2996
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !2997, metadata !DIExpression()), !dbg !2998
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata i32* %hashVal, metadata !2999, metadata !DIExpression()), !dbg !3000
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %findIt, metadata !3001, metadata !DIExpression()), !dbg !3002
  %0 = load i8*, i8** %key1.addr, align 8, !dbg !3003
  %1 = load i32, i32* %key2.addr, align 4, !dbg !3004
  %call = call %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this1, i8* %0, i32 %1, i32* dereferenceable(4) %hashVal), !dbg !3005
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %call, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %findIt, align 8, !dbg !3002
  %2 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %findIt, align 8, !dbg !3006
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %2, null, !dbg !3006
  br i1 %tobool, label %if.end, label %if.then, !dbg !3008

if.then:                                          ; preds = %entry
  store %"class.xercesc_2_7::ValueVectorOf.25"* null, %"class.xercesc_2_7::ValueVectorOf.25"** %retval, align 8, !dbg !3009
  br label %return, !dbg !3009

if.end:                                           ; preds = %entry
  %3 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %findIt, align 8, !dbg !3010
  %fData = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %3, i32 0, i32 0, !dbg !3011
  %4 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %fData, align 8, !dbg !3011
  store %"class.xercesc_2_7::ValueVectorOf.25"* %4, %"class.xercesc_2_7::ValueVectorOf.25"** %retval, align 8, !dbg !3012
  br label %return, !dbg !3012

return:                                           ; preds = %if.end, %if.then
  %5 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %retval, align 8, !dbg !3013
  ret %"class.xercesc_2_7::ValueVectorOf.25"* %5, !dbg !3013
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i32 @_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE4sizeEv(%"class.xercesc_2_7::ValueVectorOf.25"* %this) #1 comdat align 2 !dbg !3014 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  store %"class.xercesc_2_7::ValueVectorOf.25"* %this, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, metadata !3016, metadata !DIExpression()), !dbg !3017
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !3018
  %0 = load i32, i32* %fCurCount, align 4, !dbg !3018
  ret i32 %0, !dbg !3019
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local dereferenceable(8) %"class.xercesc_2_7::SchemaElementDecl"** @_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE9elementAtEj(%"class.xercesc_2_7::ValueVectorOf.25"* %this, i32 %getAt) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3020 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ValueVectorOf.25"*, align 8
  %getAt.addr = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ValueVectorOf.25"* %this, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, metadata !3021, metadata !DIExpression()), !dbg !3022
  store i32 %getAt, i32* %getAt.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %getAt.addr, metadata !3023, metadata !DIExpression()), !dbg !3024
  %this1 = load %"class.xercesc_2_7::ValueVectorOf.25"*, %"class.xercesc_2_7::ValueVectorOf.25"** %this.addr, align 8
  %0 = load i32, i32* %getAt.addr, align 4, !dbg !3025
  %fCurCount = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 1, !dbg !3027
  %1 = load i32, i32* %fCurCount, align 4, !dbg !3027
  %cmp = icmp uge i32 %0, %1, !dbg !3028
  br i1 %cmp, label %if.then, label %if.end, !dbg !3029

if.then:                                          ; preds = %entry
  %exception = call i8* @__cxa_allocate_exception(i64 48) #8, !dbg !3030
  %2 = bitcast i8* %exception to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3030
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 4, !dbg !3030
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3030
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0), i32 206, i32 116, %"class.xercesc_2_7::MemoryManager"* %3)
          to label %invoke.cont unwind label %lpad, !dbg !3030

invoke.cont:                                      ; preds = %if.then
  call void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE to i8*), i8* bitcast (void (%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*)* @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev to i8*)) #11, !dbg !3030
  unreachable, !dbg !3030

lpad:                                             ; preds = %if.then
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3031
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3031
  store i8* %5, i8** %exn.slot, align 8, !dbg !3031
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3031
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3031
  call void @__cxa_free_exception(i8* %exception) #8, !dbg !3030
  br label %eh.resume, !dbg !3030

if.end:                                           ; preds = %entry
  %fElemList = getelementptr inbounds %"class.xercesc_2_7::ValueVectorOf.25", %"class.xercesc_2_7::ValueVectorOf.25"* %this1, i32 0, i32 3, !dbg !3032
  %7 = load %"class.xercesc_2_7::SchemaElementDecl"**, %"class.xercesc_2_7::SchemaElementDecl"*** %fElemList, align 8, !dbg !3032
  %8 = load i32, i32* %getAt.addr, align 4, !dbg !3033
  %idxprom = zext i32 %8 to i64, !dbg !3032
  %arrayidx = getelementptr inbounds %"class.xercesc_2_7::SchemaElementDecl"*, %"class.xercesc_2_7::SchemaElementDecl"** %7, i64 %idxprom, !dbg !3032
  ret %"class.xercesc_2_7::SchemaElementDecl"** %arrayidx, !dbg !3034

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3030
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3030
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3030
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3030
  resume { i8*, i32 } %lpad.val2, !dbg !3030
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::QName"* @_ZN11xercesc_2_714XMLElementDecl14getElementNameEv(%"class.xercesc_2_7::XMLElementDecl"* %this) #1 comdat align 2 !dbg !3035 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLElementDecl"*, align 8
  store %"class.xercesc_2_7::XMLElementDecl"* %this, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLElementDecl"** %this.addr, metadata !3039, metadata !DIExpression()), !dbg !3040
  %this1 = load %"class.xercesc_2_7::XMLElementDecl"*, %"class.xercesc_2_7::XMLElementDecl"** %this.addr, align 8
  %fElementName = getelementptr inbounds %"class.xercesc_2_7::XMLElementDecl", %"class.xercesc_2_7::XMLElementDecl"* %this1, i32 0, i32 2, !dbg !3041
  %0 = load %"class.xercesc_2_7::QName"*, %"class.xercesc_2_7::QName"** %fElementName, align 8, !dbg !3041
  ret %"class.xercesc_2_7::QName"* %0, !dbg !3042
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_713XMLAttDefListD2Ev(%"class.xercesc_2_7::XMLAttDefList"* %this) unnamed_addr #1 comdat align 2 !dbg !3043 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::XMLAttDefList"*, align 8
  store %"class.xercesc_2_7::XMLAttDefList"* %this, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::XMLAttDefList"** %this.addr, metadata !3044, metadata !DIExpression()), !dbg !3045
  %this1 = load %"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XMLAttDefList"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::XMLAttDefList"* %this1 to %"class.xercesc_2_7::XSerializable"*, !dbg !3046
  call void @_ZN11xercesc_2_713XSerializableD2Ev(%"class.xercesc_2_7::XSerializable"* %0) #8, !dbg !3046
  ret void, !dbg !3048
}

declare dso_local zeroext i1 @_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLAttDefList"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv(%"class.xercesc_2_7::XMLAttDefList"*) unnamed_addr #7

declare dso_local void @__cxa_pure_virtual() unnamed_addr

declare dso_local zeroext i1 @_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE(%"class.xercesc_2_7::XMLRefInfo"*, %"class.xercesc_2_7::XSerializeEngine"* dereferenceable(104)) unnamed_addr #7

declare dso_local %"class.xercesc_2_7::XProtoType"* @_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv(%"class.xercesc_2_7::XMLRefInfo"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*) unnamed_addr #7

declare dso_local void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"*, i32) #7

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"*) unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionD0Ev(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3049 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3050, metadata !DIExpression()), !dbg !3051
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @_ZN11xercesc_2_716RuntimeExceptionD2Ev(%"class.xercesc_2_7::RuntimeException"* %this1) #8, !dbg !3052
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i8*, !dbg !3052
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !3052
  ret void, !dbg !3052
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_716RuntimeException7getTypeEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #1 comdat align 2 !dbg !3053 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3054, metadata !DIExpression()), !dbg !3056
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni23fgRuntimeException_NameE, i64 0, i64 0), !dbg !3057
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_716RuntimeException9duplicateEv(%"class.xercesc_2_7::RuntimeException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3058 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3059, metadata !DIExpression()), !dbg !3060
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3061
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3061
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3061
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3061
  %2 = bitcast i8* %call to %"class.xercesc_2_7::RuntimeException"*, !dbg !3061
  invoke void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %2, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3061

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3061
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3061

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3061
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3061
  store i8* %5, i8** %exn.slot, align 8, !dbg !3061
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3061
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3061
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !3061
  br label %eh.resume, !dbg !3061

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3061
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3061
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3061
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3061
  resume { i8*, i32 } %lpad.val2, !dbg !3061
}

declare dso_local i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64, %"class.xercesc_2_7::MemoryManager"*) #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_(%"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3062 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::RuntimeException"*, align 8
  store %"class.xercesc_2_7::RuntimeException"* %this, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %this.addr, metadata !3063, metadata !DIExpression()), !dbg !3064
  store %"class.xercesc_2_7::RuntimeException"* %toCopy, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, metadata !3065, metadata !DIExpression()), !dbg !3066
  %this1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3066
  %1 = load %"class.xercesc_2_7::RuntimeException"*, %"class.xercesc_2_7::RuntimeException"** %toCopy.addr, align 8, !dbg !3066
  %2 = bitcast %"class.xercesc_2_7::RuntimeException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3066
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3066
  %3 = bitcast %"class.xercesc_2_7::RuntimeException"* %this1 to i32 (...)***, !dbg !3066
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_716RuntimeExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3066
  ret void, !dbg !3066
}

; Function Attrs: nounwind
declare dso_local void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8*, %"class.xercesc_2_7::MemoryManager"*) #5

declare dso_local void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"*, %"class.xercesc_2_7::XMLException"* dereferenceable(48)) unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* @_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj(%"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this, i8* %key1, i32 %key2, i32* dereferenceable(4) %hashVal) #6 comdat align 2 !dbg !3067 {
entry:
  %retval = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, align 8
  %this.addr = alloca %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, align 8
  %key1.addr = alloca i8*, align 8
  %key2.addr = alloca i32, align 4
  %hashVal.addr = alloca i32*, align 8
  %curElem = alloca %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, align 8
  store %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %this.addr, metadata !3068, metadata !DIExpression()), !dbg !3069
  store i8* %key1, i8** %key1.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %key1.addr, metadata !3070, metadata !DIExpression()), !dbg !3071
  store i32 %key2, i32* %key2.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %key2.addr, metadata !3072, metadata !DIExpression()), !dbg !3073
  store i32* %hashVal, i32** %hashVal.addr, align 8
  call void @llvm.dbg.declare(metadata i32** %hashVal.addr, metadata !3074, metadata !DIExpression()), !dbg !3075
  %this1 = load %"class.xercesc_2_7::RefHash2KeysTableOf.21"*, %"class.xercesc_2_7::RefHash2KeysTableOf.21"** %this.addr, align 8
  %fHash = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.21", %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this1, i32 0, i32 5, !dbg !3076
  %0 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash, align 8, !dbg !3076
  %1 = load i8*, i8** %key1.addr, align 8, !dbg !3077
  %fHashModulus = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.21", %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this1, i32 0, i32 3, !dbg !3078
  %2 = load i32, i32* %fHashModulus, align 8, !dbg !3078
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.21", %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this1, i32 0, i32 0, !dbg !3079
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3079
  %4 = bitcast %"class.xercesc_2_7::HashBase"* %0 to i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)***, !dbg !3080
  %vtable = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)**, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*** %4, align 8, !dbg !3080
  %vfn = getelementptr inbounds i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vtable, i64 0, !dbg !3080
  %5 = load i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)*, i32 (%"class.xercesc_2_7::HashBase"*, i8*, i32, %"class.xercesc_2_7::MemoryManager"*)** %vfn, align 8, !dbg !3080
  %call = call i32 %5(%"class.xercesc_2_7::HashBase"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3080
  %6 = load i32*, i32** %hashVal.addr, align 8, !dbg !3081
  store i32 %call, i32* %6, align 4, !dbg !3082
  call void @llvm.dbg.declare(metadata %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, metadata !3083, metadata !DIExpression()), !dbg !3084
  %fBucketList = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.21", %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this1, i32 0, i32 2, !dbg !3085
  %7 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"**, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*** %fBucketList, align 8, !dbg !3085
  %8 = load i32*, i32** %hashVal.addr, align 8, !dbg !3086
  %9 = load i32, i32* %8, align 4, !dbg !3086
  %idxprom = zext i32 %9 to i64, !dbg !3085
  %arrayidx = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %7, i64 %idxprom, !dbg !3085
  %10 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %arrayidx, align 8, !dbg !3085
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %10, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, align 8, !dbg !3084
  br label %while.cond, !dbg !3087

while.cond:                                       ; preds = %if.end, %entry
  %11 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, align 8, !dbg !3088
  %tobool = icmp ne %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %11, null, !dbg !3088
  br i1 %tobool, label %while.body, label %while.end, !dbg !3087

while.body:                                       ; preds = %while.cond
  %12 = load i32, i32* %key2.addr, align 4, !dbg !3089
  %13 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, align 8, !dbg !3092
  %fKey2 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %13, i32 0, i32 3, !dbg !3093
  %14 = load i32, i32* %fKey2, align 8, !dbg !3093
  %cmp = icmp eq i32 %12, %14, !dbg !3094
  br i1 %cmp, label %land.lhs.true, label %if.end, !dbg !3095

land.lhs.true:                                    ; preds = %while.body
  %fHash2 = getelementptr inbounds %"class.xercesc_2_7::RefHash2KeysTableOf.21", %"class.xercesc_2_7::RefHash2KeysTableOf.21"* %this1, i32 0, i32 5, !dbg !3096
  %15 = load %"class.xercesc_2_7::HashBase"*, %"class.xercesc_2_7::HashBase"** %fHash2, align 8, !dbg !3096
  %16 = load i8*, i8** %key1.addr, align 8, !dbg !3097
  %17 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, align 8, !dbg !3098
  %fKey1 = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %17, i32 0, i32 2, !dbg !3099
  %18 = load i8*, i8** %fKey1, align 8, !dbg !3099
  %19 = bitcast %"class.xercesc_2_7::HashBase"* %15 to i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)***, !dbg !3100
  %vtable3 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)**, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*** %19, align 8, !dbg !3100
  %vfn4 = getelementptr inbounds i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vtable3, i64 1, !dbg !3100
  %20 = load i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)*, i1 (%"class.xercesc_2_7::HashBase"*, i8*, i8*)** %vfn4, align 8, !dbg !3100
  %call5 = call zeroext i1 %20(%"class.xercesc_2_7::HashBase"* %15, i8* %16, i8* %18), !dbg !3100
  br i1 %call5, label %if.then, label %if.end, !dbg !3101

if.then:                                          ; preds = %land.lhs.true
  %21 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, align 8, !dbg !3102
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %21, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %retval, align 8, !dbg !3103
  br label %return, !dbg !3103

if.end:                                           ; preds = %land.lhs.true, %while.body
  %22 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, align 8, !dbg !3104
  %fNext = getelementptr inbounds %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22", %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %22, i32 0, i32 1, !dbg !3105
  %23 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %fNext, align 8, !dbg !3105
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %23, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %curElem, align 8, !dbg !3106
  br label %while.cond, !dbg !3087, !llvm.loop !3107

while.end:                                        ; preds = %while.cond
  store %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* null, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %retval, align 8, !dbg !3109
  br label %return, !dbg !3109

return:                                           ; preds = %while.end, %if.then
  %24 = load %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"*, %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"** %retval, align 8, !dbg !3110
  ret %"struct.xercesc_2_7::RefHash2KeysTableBucketElem.22"* %24, !dbg !3110
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, i8* %srcFile, i32 %srcLine, i32 %toThrow, %"class.xercesc_2_7::MemoryManager"* %memoryManager) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3111 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %srcFile.addr = alloca i8*, align 8
  %srcLine.addr = alloca i32, align 4
  %toThrow.addr = alloca i32, align 4
  %memoryManager.addr = alloca %"class.xercesc_2_7::MemoryManager"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3146, metadata !DIExpression()), !dbg !3148
  store i8* %srcFile, i8** %srcFile.addr, align 8
  call void @llvm.dbg.declare(metadata i8** %srcFile.addr, metadata !3149, metadata !DIExpression()), !dbg !3150
  store i32 %srcLine, i32* %srcLine.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %srcLine.addr, metadata !3151, metadata !DIExpression()), !dbg !3150
  store i32 %toThrow, i32* %toThrow.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %toThrow.addr, metadata !3152, metadata !DIExpression()), !dbg !3150
  store %"class.xercesc_2_7::MemoryManager"* %memoryManager, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, metadata !3153, metadata !DIExpression()), !dbg !3150
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3150
  %1 = load i8*, i8** %srcFile.addr, align 8, !dbg !3150
  %2 = load i32, i32* %srcLine.addr, align 4, !dbg !3150
  %3 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %memoryManager.addr, align 8, !dbg !3150
  call void @_ZN11xercesc_2_712XMLExceptionC2EPKcjPNS_13MemoryManagerE(%"class.xercesc_2_7::XMLException"* %0, i8* %1, i32 %2, %"class.xercesc_2_7::MemoryManager"* %3), !dbg !3150
  %4 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3150
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8, !dbg !3150
  %5 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3154
  %6 = load i32, i32* %toThrow.addr, align 4, !dbg !3154
  invoke void @_ZN11xercesc_2_712XMLException14loadExceptTextENS_10XMLExcepts5CodesE(%"class.xercesc_2_7::XMLException"* %5, i32 %6)
          to label %invoke.cont unwind label %lpad, !dbg !3154

invoke.cont:                                      ; preds = %entry
  ret void, !dbg !3150

lpad:                                             ; preds = %entry
  %7 = landingpad { i8*, i32 }
          cleanup, !dbg !3154
  %8 = extractvalue { i8*, i32 } %7, 0, !dbg !3154
  store i8* %8, i8** %exn.slot, align 8, !dbg !3154
  %9 = extractvalue { i8*, i32 } %7, 1, !dbg !3154
  store i32 %9, i32* %ehselector.slot, align 4, !dbg !3154
  %10 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3154
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %10) #8, !dbg !3154
  br label %eh.resume, !dbg !3154

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3154
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3154
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3154
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3154
  resume { i8*, i32 } %lpad.val2, !dbg !3154
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3156 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3157, metadata !DIExpression()), !dbg !3158
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3159
  call void @_ZN11xercesc_2_712XMLExceptionD2Ev(%"class.xercesc_2_7::XMLException"* %0) #8, !dbg !3159
  ret void, !dbg !3161
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3162 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3163, metadata !DIExpression()), !dbg !3164
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1) #8, !dbg !3165
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i8*, !dbg !3165
  call void @_ZN11xercesc_2_77XMemorydlEPv(i8* %0) #8, !dbg !3165
  ret void, !dbg !3165
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local i16* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #1 comdat align 2 !dbg !3166 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3167, metadata !DIExpression()), !dbg !3169
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  ret i16* getelementptr inbounds ([0 x i16], [0 x i16]* @_ZN11xercesc_2_76XMLUni37fgArrayIndexOutOfBoundsException_NameE, i64 0, i64 0), !dbg !3170
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local %"class.xercesc_2_7::XMLException"* @_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !3171 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3172, metadata !DIExpression()), !dbg !3173
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3174
  %fMemoryManager = getelementptr inbounds %"class.xercesc_2_7::XMLException", %"class.xercesc_2_7::XMLException"* %0, i32 0, i32 5, !dbg !3174
  %1 = load %"class.xercesc_2_7::MemoryManager"*, %"class.xercesc_2_7::MemoryManager"** %fMemoryManager, align 8, !dbg !3174
  %call = call i8* @_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE(i64 48, %"class.xercesc_2_7::MemoryManager"* %1), !dbg !3174
  %2 = bitcast i8* %call to %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, !dbg !3174
  invoke void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %this1)
          to label %invoke.cont unwind label %lpad, !dbg !3174

invoke.cont:                                      ; preds = %entry
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %2 to %"class.xercesc_2_7::XMLException"*, !dbg !3174
  ret %"class.xercesc_2_7::XMLException"* %3, !dbg !3174

lpad:                                             ; preds = %entry
  %4 = landingpad { i8*, i32 }
          cleanup, !dbg !3174
  %5 = extractvalue { i8*, i32 } %4, 0, !dbg !3174
  store i8* %5, i8** %exn.slot, align 8, !dbg !3174
  %6 = extractvalue { i8*, i32 } %4, 1, !dbg !3174
  store i32 %6, i32* %ehselector.slot, align 4, !dbg !3174
  call void @_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE(i8* %call, %"class.xercesc_2_7::MemoryManager"* %1) #8, !dbg !3174
  br label %eh.resume, !dbg !3174

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8, !dbg !3174
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !3174
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !3174
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !3174
  resume { i8*, i32 } %lpad.val2, !dbg !3174
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_(%"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* dereferenceable(48) %toCopy) unnamed_addr #6 comdat align 2 !dbg !3175 {
entry:
  %this.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  %toCopy.addr = alloca %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, align 8
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, metadata !3176, metadata !DIExpression()), !dbg !3177
  store %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %toCopy, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8
  call void @llvm.dbg.declare(metadata %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, metadata !3178, metadata !DIExpression()), !dbg !3179
  %this1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %this.addr, align 8
  %0 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to %"class.xercesc_2_7::XMLException"*, !dbg !3179
  %1 = load %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"*, %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"** %toCopy.addr, align 8, !dbg !3179
  %2 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %1 to %"class.xercesc_2_7::XMLException"*, !dbg !3179
  call void @_ZN11xercesc_2_712XMLExceptionC2ERKS0_(%"class.xercesc_2_7::XMLException"* %0, %"class.xercesc_2_7::XMLException"* dereferenceable(48) %2), !dbg !3179
  %3 = bitcast %"class.xercesc_2_7::ArrayIndexOutOfBoundsException"* %this1 to i32 (...)***, !dbg !3179
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [6 x i8*] }, { [6 x i8*] }* @_ZTVN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %3, align 8, !dbg !3179
  ret void, !dbg !3179
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
!llvm.module.flags = !{!1042, !1043, !1044}
!llvm.ident = !{!1045}

!0 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus_14, file: !1, producer: "clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !2, retainedTypes: !647, imports: !654, splitDebugInlining: false, nameTableKind: None)
!1 = !DIFile(filename: "SubstitutionGroupComparator.cpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2 = !{!3, !28, !441, !448, !452}
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
!28 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Codes", scope: !30, file: !29, line: 14, baseType: !12, size: 32, elements: !36, identifier: "_ZTSN11xercesc_2_710XMLExcepts5CodesE")
!29 = !DIFile(filename: "./xercesc/util/XMLExceptMsgs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!30 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLExcepts", scope: !6, file: !29, line: 11, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !31, identifier: "_ZTSN11xercesc_2_710XMLExceptsE")
!31 = !{!32}
!32 = !DISubprogram(name: "XMLExcepts", scope: !30, file: !29, line: 427, type: !33, scopeLine: 427, flags: DIFlagPrototyped, spFlags: 0)
!33 = !DISubroutineType(types: !34)
!34 = !{null, !35}
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !30, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!36 = !{!37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78, !79, !80, !81, !82, !83, !84, !85, !86, !87, !88, !89, !90, !91, !92, !93, !94, !95, !96, !97, !98, !99, !100, !101, !102, !103, !104, !105, !106, !107, !108, !109, !110, !111, !112, !113, !114, !115, !116, !117, !118, !119, !120, !121, !122, !123, !124, !125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !150, !151, !152, !153, !154, !155, !156, !157, !158, !159, !160, !161, !162, !163, !164, !165, !166, !167, !168, !169, !170, !171, !172, !173, !174, !175, !176, !177, !178, !179, !180, !181, !182, !183, !184, !185, !186, !187, !188, !189, !190, !191, !192, !193, !194, !195, !196, !197, !198, !199, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !221, !222, !223, !224, !225, !226, !227, !228, !229, !230, !231, !232, !233, !234, !235, !236, !237, !238, !239, !240, !241, !242, !243, !244, !245, !246, !247, !248, !249, !250, !251, !252, !253, !254, !255, !256, !257, !258, !259, !260, !261, !262, !263, !264, !265, !266, !267, !268, !269, !270, !271, !272, !273, !274, !275, !276, !277, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !293, !294, !295, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !311, !312, !313, !314, !315, !316, !317, !318, !319, !320, !321, !322, !323, !324, !325, !326, !327, !328, !329, !330, !331, !332, !333, !334, !335, !336, !337, !338, !339, !340, !341, !342, !343, !344, !345, !346, !347, !348, !349, !350, !351, !352, !353, !354, !355, !356, !357, !358, !359, !360, !361, !362, !363, !364, !365, !366, !367, !368, !369, !370, !371, !372, !373, !374, !375, !376, !377, !378, !379, !380, !381, !382, !383, !384, !385, !386, !387, !388, !389, !390, !391, !392, !393, !394, !395, !396, !397, !398, !399, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440}
!37 = !DIEnumerator(name: "NoError", value: 0, isUnsigned: true)
!38 = !DIEnumerator(name: "W_LowBounds", value: 1, isUnsigned: true)
!39 = !DIEnumerator(name: "Scan_CouldNotOpenSource_Warning", value: 2, isUnsigned: true)
!40 = !DIEnumerator(name: "GC_ExistingGrammar", value: 3, isUnsigned: true)
!41 = !DIEnumerator(name: "W_HighBounds", value: 4, isUnsigned: true)
!42 = !DIEnumerator(name: "F_LowBounds", value: 5, isUnsigned: true)
!43 = !DIEnumerator(name: "Array_BadIndex", value: 6, isUnsigned: true)
!44 = !DIEnumerator(name: "Array_BadNewSize", value: 7, isUnsigned: true)
!45 = !DIEnumerator(name: "AttrList_BadIndex", value: 8, isUnsigned: true)
!46 = !DIEnumerator(name: "AttDef_BadAttType", value: 9, isUnsigned: true)
!47 = !DIEnumerator(name: "AttDef_BadDefAttType", value: 10, isUnsigned: true)
!48 = !DIEnumerator(name: "Bitset_BadIndex", value: 11, isUnsigned: true)
!49 = !DIEnumerator(name: "Bitset_NotEqualSize", value: 12, isUnsigned: true)
!50 = !DIEnumerator(name: "BufMgr_NoMoreBuffers", value: 13, isUnsigned: true)
!51 = !DIEnumerator(name: "BufMgr_BufferNotInPool", value: 14, isUnsigned: true)
!52 = !DIEnumerator(name: "CPtr_PointerIsZero", value: 15, isUnsigned: true)
!53 = !DIEnumerator(name: "CM_BinOpHadUnaryType", value: 16, isUnsigned: true)
!54 = !DIEnumerator(name: "CM_MustBeMixedOrChildren", value: 17, isUnsigned: true)
!55 = !DIEnumerator(name: "CM_NoPCDATAHere", value: 18, isUnsigned: true)
!56 = !DIEnumerator(name: "CM_NotValidForSpecType", value: 19, isUnsigned: true)
!57 = !DIEnumerator(name: "CM_UnaryOpHadBinType", value: 20, isUnsigned: true)
!58 = !DIEnumerator(name: "CM_UnknownCMType", value: 21, isUnsigned: true)
!59 = !DIEnumerator(name: "CM_UnknownCMSpecType", value: 22, isUnsigned: true)
!60 = !DIEnumerator(name: "CM_NoParentCSN", value: 23, isUnsigned: true)
!61 = !DIEnumerator(name: "CM_NotValidSpecTypeForNode", value: 24, isUnsigned: true)
!62 = !DIEnumerator(name: "DTD_UnknownCreateReason", value: 25, isUnsigned: true)
!63 = !DIEnumerator(name: "ElemStack_EmptyStack", value: 26, isUnsigned: true)
!64 = !DIEnumerator(name: "ElemStack_BadIndex", value: 27, isUnsigned: true)
!65 = !DIEnumerator(name: "ElemStack_StackUnderflow", value: 28, isUnsigned: true)
!66 = !DIEnumerator(name: "ElemStack_NoParentPushed", value: 29, isUnsigned: true)
!67 = !DIEnumerator(name: "Enum_NoMoreElements", value: 30, isUnsigned: true)
!68 = !DIEnumerator(name: "File_CouldNotOpenFile", value: 31, isUnsigned: true)
!69 = !DIEnumerator(name: "File_CouldNotGetCurPos", value: 32, isUnsigned: true)
!70 = !DIEnumerator(name: "File_CouldNotCloseFile", value: 33, isUnsigned: true)
!71 = !DIEnumerator(name: "File_CouldNotSeekToEnd", value: 34, isUnsigned: true)
!72 = !DIEnumerator(name: "File_CouldNotSeekToPos", value: 35, isUnsigned: true)
!73 = !DIEnumerator(name: "File_CouldNotDupHandle", value: 36, isUnsigned: true)
!74 = !DIEnumerator(name: "File_CouldNotReadFromFile", value: 37, isUnsigned: true)
!75 = !DIEnumerator(name: "File_CouldNotWriteToFile", value: 38, isUnsigned: true)
!76 = !DIEnumerator(name: "File_CouldNotResetFile", value: 39, isUnsigned: true)
!77 = !DIEnumerator(name: "File_CouldNotGetSize", value: 40, isUnsigned: true)
!78 = !DIEnumerator(name: "File_CouldNotGetBasePathName", value: 41, isUnsigned: true)
!79 = !DIEnumerator(name: "File_BasePathUnderflow", value: 42, isUnsigned: true)
!80 = !DIEnumerator(name: "Gen_ParseInProgress", value: 43, isUnsigned: true)
!81 = !DIEnumerator(name: "Gen_NoDTDValidator", value: 44, isUnsigned: true)
!82 = !DIEnumerator(name: "Gen_CouldNotOpenDTD", value: 45, isUnsigned: true)
!83 = !DIEnumerator(name: "Gen_CouldNotOpenExtEntity", value: 46, isUnsigned: true)
!84 = !DIEnumerator(name: "Gen_UnexpectedEOF", value: 47, isUnsigned: true)
!85 = !DIEnumerator(name: "HshTbl_ZeroModulus", value: 48, isUnsigned: true)
!86 = !DIEnumerator(name: "HshTbl_BadHashFromKey", value: 49, isUnsigned: true)
!87 = !DIEnumerator(name: "HshTbl_NoSuchKeyExists", value: 50, isUnsigned: true)
!88 = !DIEnumerator(name: "Mutex_CouldNotCreate", value: 51, isUnsigned: true)
!89 = !DIEnumerator(name: "Mutex_CouldNotClose", value: 52, isUnsigned: true)
!90 = !DIEnumerator(name: "Mutex_CouldNotLock", value: 53, isUnsigned: true)
!91 = !DIEnumerator(name: "Mutex_CouldNotUnlock", value: 54, isUnsigned: true)
!92 = !DIEnumerator(name: "Mutex_CouldNotDestroy", value: 55, isUnsigned: true)
!93 = !DIEnumerator(name: "NetAcc_InternalError", value: 56, isUnsigned: true)
!94 = !DIEnumerator(name: "NetAcc_LengthError", value: 57, isUnsigned: true)
!95 = !DIEnumerator(name: "NetAcc_InitFailed", value: 58, isUnsigned: true)
!96 = !DIEnumerator(name: "NetAcc_TargetResolution", value: 59, isUnsigned: true)
!97 = !DIEnumerator(name: "NetAcc_CreateSocket", value: 60, isUnsigned: true)
!98 = !DIEnumerator(name: "NetAcc_ConnSocket", value: 61, isUnsigned: true)
!99 = !DIEnumerator(name: "NetAcc_WriteSocket", value: 62, isUnsigned: true)
!100 = !DIEnumerator(name: "NetAcc_ReadSocket", value: 63, isUnsigned: true)
!101 = !DIEnumerator(name: "NetAcc_UnsupportedMethod", value: 64, isUnsigned: true)
!102 = !DIEnumerator(name: "Pool_ElemAlreadyExists", value: 65, isUnsigned: true)
!103 = !DIEnumerator(name: "Pool_BadHashFromKey", value: 66, isUnsigned: true)
!104 = !DIEnumerator(name: "Pool_InvalidId", value: 67, isUnsigned: true)
!105 = !DIEnumerator(name: "Pool_ZeroModulus", value: 68, isUnsigned: true)
!106 = !DIEnumerator(name: "RdrMgr_ReaderIdNotFound", value: 69, isUnsigned: true)
!107 = !DIEnumerator(name: "Reader_BadAutoEncoding", value: 70, isUnsigned: true)
!108 = !DIEnumerator(name: "Reader_CouldNotDecodeFirstLine", value: 71, isUnsigned: true)
!109 = !DIEnumerator(name: "Reader_NelLsepinDecl", value: 72, isUnsigned: true)
!110 = !DIEnumerator(name: "Reader_EOIInMultiSeq", value: 73, isUnsigned: true)
!111 = !DIEnumerator(name: "Reader_SrcOfsNotSupported", value: 74, isUnsigned: true)
!112 = !DIEnumerator(name: "Reader_EncodingStrRequired", value: 75, isUnsigned: true)
!113 = !DIEnumerator(name: "Scan_CouldNotOpenSource", value: 76, isUnsigned: true)
!114 = !DIEnumerator(name: "Scan_UnbalancedStartEnd", value: 77, isUnsigned: true)
!115 = !DIEnumerator(name: "Scan_BadPScanToken", value: 78, isUnsigned: true)
!116 = !DIEnumerator(name: "Stack_BadIndex", value: 79, isUnsigned: true)
!117 = !DIEnumerator(name: "Stack_EmptyStack", value: 80, isUnsigned: true)
!118 = !DIEnumerator(name: "Str_ZeroSizedTargetBuf", value: 81, isUnsigned: true)
!119 = !DIEnumerator(name: "Str_UnknownRadix", value: 82, isUnsigned: true)
!120 = !DIEnumerator(name: "Str_TargetBufTooSmall", value: 83, isUnsigned: true)
!121 = !DIEnumerator(name: "Str_StartIndexPastEnd", value: 84, isUnsigned: true)
!122 = !DIEnumerator(name: "Str_ConvertOverflow", value: 85, isUnsigned: true)
!123 = !DIEnumerator(name: "Strm_StdErrWriteFailure", value: 86, isUnsigned: true)
!124 = !DIEnumerator(name: "Strm_StdOutWriteFailure", value: 87, isUnsigned: true)
!125 = !DIEnumerator(name: "Strm_ConWriteFailure", value: 88, isUnsigned: true)
!126 = !DIEnumerator(name: "StrPool_IllegalId", value: 89, isUnsigned: true)
!127 = !DIEnumerator(name: "Trans_CouldNotCreateDefCvtr", value: 90, isUnsigned: true)
!128 = !DIEnumerator(name: "Trans_InvalidSizeReq", value: 91, isUnsigned: true)
!129 = !DIEnumerator(name: "Trans_Unrepresentable", value: 92, isUnsigned: true)
!130 = !DIEnumerator(name: "Trans_NotValidForEncoding", value: 93, isUnsigned: true)
!131 = !DIEnumerator(name: "Trans_BadBlockSize", value: 94, isUnsigned: true)
!132 = !DIEnumerator(name: "Trans_BadSrcSeq", value: 95, isUnsigned: true)
!133 = !DIEnumerator(name: "Trans_BadSrcCP", value: 96, isUnsigned: true)
!134 = !DIEnumerator(name: "Trans_BadTrailingSurrogate", value: 97, isUnsigned: true)
!135 = !DIEnumerator(name: "Trans_CantCreateCvtrFor", value: 98, isUnsigned: true)
!136 = !DIEnumerator(name: "URL_MalformedURL", value: 99, isUnsigned: true)
!137 = !DIEnumerator(name: "URL_UnsupportedProto", value: 100, isUnsigned: true)
!138 = !DIEnumerator(name: "URL_UnsupportedProto1", value: 101, isUnsigned: true)
!139 = !DIEnumerator(name: "URL_OnlyLocalHost", value: 102, isUnsigned: true)
!140 = !DIEnumerator(name: "URL_NoProtocolPresent", value: 103, isUnsigned: true)
!141 = !DIEnumerator(name: "URL_ExpectingTwoSlashes", value: 104, isUnsigned: true)
!142 = !DIEnumerator(name: "URL_IncorrectEscapedCharRef", value: 105, isUnsigned: true)
!143 = !DIEnumerator(name: "URL_UnterminatedHostComponent", value: 106, isUnsigned: true)
!144 = !DIEnumerator(name: "URL_RelativeBaseURL", value: 107, isUnsigned: true)
!145 = !DIEnumerator(name: "URL_BaseUnderflow", value: 108, isUnsigned: true)
!146 = !DIEnumerator(name: "URL_BadPortField", value: 109, isUnsigned: true)
!147 = !DIEnumerator(name: "UTF8_FormatError", value: 110, isUnsigned: true)
!148 = !DIEnumerator(name: "UTF8_Invalid_2BytesSeq", value: 111, isUnsigned: true)
!149 = !DIEnumerator(name: "UTF8_Invalid_3BytesSeq", value: 112, isUnsigned: true)
!150 = !DIEnumerator(name: "UTF8_Irregular_3BytesSeq", value: 113, isUnsigned: true)
!151 = !DIEnumerator(name: "UTF8_Invalid_4BytesSeq", value: 114, isUnsigned: true)
!152 = !DIEnumerator(name: "UTF8_Exceede_BytesLimit", value: 115, isUnsigned: true)
!153 = !DIEnumerator(name: "Vector_BadIndex", value: 116, isUnsigned: true)
!154 = !DIEnumerator(name: "Val_InvalidElemId", value: 117, isUnsigned: true)
!155 = !DIEnumerator(name: "Val_CantHaveIntSS", value: 118, isUnsigned: true)
!156 = !DIEnumerator(name: "XMLRec_UnknownEncoding", value: 119, isUnsigned: true)
!157 = !DIEnumerator(name: "Parser_Parse1", value: 120, isUnsigned: true)
!158 = !DIEnumerator(name: "Parser_Parse2", value: 121, isUnsigned: true)
!159 = !DIEnumerator(name: "Parser_Next1", value: 122, isUnsigned: true)
!160 = !DIEnumerator(name: "Parser_Next2", value: 123, isUnsigned: true)
!161 = !DIEnumerator(name: "Parser_Next3", value: 124, isUnsigned: true)
!162 = !DIEnumerator(name: "Parser_Next4", value: 125, isUnsigned: true)
!163 = !DIEnumerator(name: "Parser_Factor1", value: 126, isUnsigned: true)
!164 = !DIEnumerator(name: "Parser_Factor2", value: 127, isUnsigned: true)
!165 = !DIEnumerator(name: "Parser_Factor3", value: 128, isUnsigned: true)
!166 = !DIEnumerator(name: "Parser_Factor4", value: 129, isUnsigned: true)
!167 = !DIEnumerator(name: "Parser_Factor5", value: 130, isUnsigned: true)
!168 = !DIEnumerator(name: "Parser_Factor6", value: 131, isUnsigned: true)
!169 = !DIEnumerator(name: "Parser_Atom1", value: 132, isUnsigned: true)
!170 = !DIEnumerator(name: "Parser_Atom2", value: 133, isUnsigned: true)
!171 = !DIEnumerator(name: "Parser_Atom3", value: 134, isUnsigned: true)
!172 = !DIEnumerator(name: "Parser_Atom4", value: 135, isUnsigned: true)
!173 = !DIEnumerator(name: "Parser_Atom5", value: 136, isUnsigned: true)
!174 = !DIEnumerator(name: "Parser_CC1", value: 137, isUnsigned: true)
!175 = !DIEnumerator(name: "Parser_CC2", value: 138, isUnsigned: true)
!176 = !DIEnumerator(name: "Parser_CC3", value: 139, isUnsigned: true)
!177 = !DIEnumerator(name: "Parser_CC4", value: 140, isUnsigned: true)
!178 = !DIEnumerator(name: "Parser_CC5", value: 141, isUnsigned: true)
!179 = !DIEnumerator(name: "Parser_CC6", value: 142, isUnsigned: true)
!180 = !DIEnumerator(name: "Parser_Ope1", value: 143, isUnsigned: true)
!181 = !DIEnumerator(name: "Parser_Ope2", value: 144, isUnsigned: true)
!182 = !DIEnumerator(name: "Parser_Ope3", value: 145, isUnsigned: true)
!183 = !DIEnumerator(name: "Parser_Descape1", value: 146, isUnsigned: true)
!184 = !DIEnumerator(name: "Parser_Descape2", value: 147, isUnsigned: true)
!185 = !DIEnumerator(name: "Parser_Descape3", value: 148, isUnsigned: true)
!186 = !DIEnumerator(name: "Parser_Descape4", value: 149, isUnsigned: true)
!187 = !DIEnumerator(name: "Parser_Descape5", value: 150, isUnsigned: true)
!188 = !DIEnumerator(name: "Parser_Process1", value: 151, isUnsigned: true)
!189 = !DIEnumerator(name: "Parser_Process2", value: 152, isUnsigned: true)
!190 = !DIEnumerator(name: "Parser_Quantifier1", value: 153, isUnsigned: true)
!191 = !DIEnumerator(name: "Parser_Quantifier2", value: 154, isUnsigned: true)
!192 = !DIEnumerator(name: "Parser_Quantifier3", value: 155, isUnsigned: true)
!193 = !DIEnumerator(name: "Parser_Quantifier4", value: 156, isUnsigned: true)
!194 = !DIEnumerator(name: "Parser_Quantifier5", value: 157, isUnsigned: true)
!195 = !DIEnumerator(name: "Gen_NoSchemaValidator", value: 158, isUnsigned: true)
!196 = !DIEnumerator(name: "XUTIL_UnCopyableNodeType", value: 159, isUnsigned: true)
!197 = !DIEnumerator(name: "SubGrpComparator_NGR", value: 160, isUnsigned: true)
!198 = !DIEnumerator(name: "FACET_Invalid_Len", value: 161, isUnsigned: true)
!199 = !DIEnumerator(name: "FACET_Invalid_maxLen", value: 162, isUnsigned: true)
!200 = !DIEnumerator(name: "FACET_Invalid_minLen", value: 163, isUnsigned: true)
!201 = !DIEnumerator(name: "FACET_NonNeg_Len", value: 164, isUnsigned: true)
!202 = !DIEnumerator(name: "FACET_NonNeg_maxLen", value: 165, isUnsigned: true)
!203 = !DIEnumerator(name: "FACET_NonNeg_minLen", value: 166, isUnsigned: true)
!204 = !DIEnumerator(name: "FACET_Len_maxLen", value: 167, isUnsigned: true)
!205 = !DIEnumerator(name: "FACET_Len_minLen", value: 168, isUnsigned: true)
!206 = !DIEnumerator(name: "FACET_maxLen_minLen", value: 169, isUnsigned: true)
!207 = !DIEnumerator(name: "FACET_bool_Pattern", value: 170, isUnsigned: true)
!208 = !DIEnumerator(name: "FACET_Invalid_Tag", value: 171, isUnsigned: true)
!209 = !DIEnumerator(name: "FACET_Len_baseLen", value: 172, isUnsigned: true)
!210 = !DIEnumerator(name: "FACET_minLen_baseminLen", value: 173, isUnsigned: true)
!211 = !DIEnumerator(name: "FACET_minLen_basemaxLen", value: 174, isUnsigned: true)
!212 = !DIEnumerator(name: "FACET_maxLen_basemaxLen", value: 175, isUnsigned: true)
!213 = !DIEnumerator(name: "FACET_maxLen_baseminLen", value: 176, isUnsigned: true)
!214 = !DIEnumerator(name: "FACET_Len_baseMinLen", value: 177, isUnsigned: true)
!215 = !DIEnumerator(name: "FACET_Len_baseMaxLen", value: 178, isUnsigned: true)
!216 = !DIEnumerator(name: "FACET_minLen_baseLen", value: 179, isUnsigned: true)
!217 = !DIEnumerator(name: "FACET_maxLen_baseLen", value: 180, isUnsigned: true)
!218 = !DIEnumerator(name: "FACET_enum_base", value: 181, isUnsigned: true)
!219 = !DIEnumerator(name: "FACET_Invalid_WS", value: 182, isUnsigned: true)
!220 = !DIEnumerator(name: "FACET_WS_collapse", value: 183, isUnsigned: true)
!221 = !DIEnumerator(name: "FACET_WS_replace", value: 184, isUnsigned: true)
!222 = !DIEnumerator(name: "FACET_Invalid_MaxIncl", value: 185, isUnsigned: true)
!223 = !DIEnumerator(name: "FACET_Invalid_MaxExcl", value: 186, isUnsigned: true)
!224 = !DIEnumerator(name: "FACET_Invalid_MinIncl", value: 187, isUnsigned: true)
!225 = !DIEnumerator(name: "FACET_Invalid_MinExcl", value: 188, isUnsigned: true)
!226 = !DIEnumerator(name: "FACET_Invalid_TotalDigit", value: 189, isUnsigned: true)
!227 = !DIEnumerator(name: "FACET_Invalid_FractDigit", value: 190, isUnsigned: true)
!228 = !DIEnumerator(name: "FACET_PosInt_TotalDigit", value: 191, isUnsigned: true)
!229 = !DIEnumerator(name: "FACET_NonNeg_FractDigit", value: 192, isUnsigned: true)
!230 = !DIEnumerator(name: "FACET_max_Incl_Excl", value: 193, isUnsigned: true)
!231 = !DIEnumerator(name: "FACET_min_Incl_Excl", value: 194, isUnsigned: true)
!232 = !DIEnumerator(name: "FACET_maxExcl_minExcl", value: 195, isUnsigned: true)
!233 = !DIEnumerator(name: "FACET_maxExcl_minIncl", value: 196, isUnsigned: true)
!234 = !DIEnumerator(name: "FACET_maxIncl_minExcl", value: 197, isUnsigned: true)
!235 = !DIEnumerator(name: "FACET_maxIncl_minIncl", value: 198, isUnsigned: true)
!236 = !DIEnumerator(name: "FACET_TotDigit_FractDigit", value: 199, isUnsigned: true)
!237 = !DIEnumerator(name: "FACET_maxIncl_base_maxExcl", value: 200, isUnsigned: true)
!238 = !DIEnumerator(name: "FACET_maxIncl_base_maxIncl", value: 201, isUnsigned: true)
!239 = !DIEnumerator(name: "FACET_maxIncl_base_minIncl", value: 202, isUnsigned: true)
!240 = !DIEnumerator(name: "FACET_maxIncl_base_minExcl", value: 203, isUnsigned: true)
!241 = !DIEnumerator(name: "FACET_maxExcl_base_maxExcl", value: 204, isUnsigned: true)
!242 = !DIEnumerator(name: "FACET_maxExcl_base_maxIncl", value: 205, isUnsigned: true)
!243 = !DIEnumerator(name: "FACET_maxExcl_base_minIncl", value: 206, isUnsigned: true)
!244 = !DIEnumerator(name: "FACET_maxExcl_base_minExcl", value: 207, isUnsigned: true)
!245 = !DIEnumerator(name: "FACET_minExcl_base_maxExcl", value: 208, isUnsigned: true)
!246 = !DIEnumerator(name: "FACET_minExcl_base_maxIncl", value: 209, isUnsigned: true)
!247 = !DIEnumerator(name: "FACET_minExcl_base_minIncl", value: 210, isUnsigned: true)
!248 = !DIEnumerator(name: "FACET_minExcl_base_minExcl", value: 211, isUnsigned: true)
!249 = !DIEnumerator(name: "FACET_minIncl_base_maxExcl", value: 212, isUnsigned: true)
!250 = !DIEnumerator(name: "FACET_minIncl_base_maxIncl", value: 213, isUnsigned: true)
!251 = !DIEnumerator(name: "FACET_minIncl_base_minIncl", value: 214, isUnsigned: true)
!252 = !DIEnumerator(name: "FACET_minIncl_base_minExcl", value: 215, isUnsigned: true)
!253 = !DIEnumerator(name: "FACET_maxIncl_notFromBase", value: 216, isUnsigned: true)
!254 = !DIEnumerator(name: "FACET_maxExcl_notFromBase", value: 217, isUnsigned: true)
!255 = !DIEnumerator(name: "FACET_minIncl_notFromBase", value: 218, isUnsigned: true)
!256 = !DIEnumerator(name: "FACET_minExcl_notFromBase", value: 219, isUnsigned: true)
!257 = !DIEnumerator(name: "FACET_totalDigit_base_totalDigit", value: 220, isUnsigned: true)
!258 = !DIEnumerator(name: "FACET_fractDigit_base_totalDigit", value: 221, isUnsigned: true)
!259 = !DIEnumerator(name: "FACET_fractDigit_base_fractDigit", value: 222, isUnsigned: true)
!260 = !DIEnumerator(name: "FACET_maxIncl_base_fixed", value: 223, isUnsigned: true)
!261 = !DIEnumerator(name: "FACET_maxExcl_base_fixed", value: 224, isUnsigned: true)
!262 = !DIEnumerator(name: "FACET_minIncl_base_fixed", value: 225, isUnsigned: true)
!263 = !DIEnumerator(name: "FACET_minExcl_base_fixed", value: 226, isUnsigned: true)
!264 = !DIEnumerator(name: "FACET_totalDigit_base_fixed", value: 227, isUnsigned: true)
!265 = !DIEnumerator(name: "FACET_fractDigit_base_fixed", value: 228, isUnsigned: true)
!266 = !DIEnumerator(name: "FACET_maxLen_base_fixed", value: 229, isUnsigned: true)
!267 = !DIEnumerator(name: "FACET_minLen_base_fixed", value: 230, isUnsigned: true)
!268 = !DIEnumerator(name: "FACET_len_base_fixed", value: 231, isUnsigned: true)
!269 = !DIEnumerator(name: "FACET_whitespace_base_fixed", value: 232, isUnsigned: true)
!270 = !DIEnumerator(name: "FACET_internalError_fixed", value: 233, isUnsigned: true)
!271 = !DIEnumerator(name: "FACET_List_Null_baseValidator", value: 234, isUnsigned: true)
!272 = !DIEnumerator(name: "FACET_Union_Null_memberTypeValidators", value: 235, isUnsigned: true)
!273 = !DIEnumerator(name: "FACET_Union_Null_baseValidator", value: 236, isUnsigned: true)
!274 = !DIEnumerator(name: "FACET_Union_invalid_baseValidatorType", value: 237, isUnsigned: true)
!275 = !DIEnumerator(name: "VALUE_NotMatch_Pattern", value: 238, isUnsigned: true)
!276 = !DIEnumerator(name: "VALUE_Not_Base64", value: 239, isUnsigned: true)
!277 = !DIEnumerator(name: "VALUE_Not_HexBin", value: 240, isUnsigned: true)
!278 = !DIEnumerator(name: "VALUE_GT_maxLen", value: 241, isUnsigned: true)
!279 = !DIEnumerator(name: "VALUE_LT_minLen", value: 242, isUnsigned: true)
!280 = !DIEnumerator(name: "VALUE_NE_Len", value: 243, isUnsigned: true)
!281 = !DIEnumerator(name: "VALUE_NotIn_Enumeration", value: 244, isUnsigned: true)
!282 = !DIEnumerator(name: "VALUE_exceed_totalDigit", value: 245, isUnsigned: true)
!283 = !DIEnumerator(name: "VALUE_exceed_fractDigit", value: 246, isUnsigned: true)
!284 = !DIEnumerator(name: "VALUE_exceed_maxIncl", value: 247, isUnsigned: true)
!285 = !DIEnumerator(name: "VALUE_exceed_maxExcl", value: 248, isUnsigned: true)
!286 = !DIEnumerator(name: "VALUE_exceed_minIncl", value: 249, isUnsigned: true)
!287 = !DIEnumerator(name: "VALUE_exceed_minExcl", value: 250, isUnsigned: true)
!288 = !DIEnumerator(name: "VALUE_WS_replaced", value: 251, isUnsigned: true)
!289 = !DIEnumerator(name: "VALUE_WS_collapsed", value: 252, isUnsigned: true)
!290 = !DIEnumerator(name: "VALUE_Invalid_NCName", value: 253, isUnsigned: true)
!291 = !DIEnumerator(name: "VALUE_Invalid_Name", value: 254, isUnsigned: true)
!292 = !DIEnumerator(name: "VALUE_ID_Not_Unique", value: 255, isUnsigned: true)
!293 = !DIEnumerator(name: "VALUE_ENTITY_Invalid", value: 256, isUnsigned: true)
!294 = !DIEnumerator(name: "VALUE_QName_Invalid", value: 257, isUnsigned: true)
!295 = !DIEnumerator(name: "VALUE_NOTATION_Invalid", value: 258, isUnsigned: true)
!296 = !DIEnumerator(name: "VALUE_no_match_memberType", value: 259, isUnsigned: true)
!297 = !DIEnumerator(name: "VALUE_URI_Malformed", value: 260, isUnsigned: true)
!298 = !DIEnumerator(name: "XMLNUM_emptyString", value: 261, isUnsigned: true)
!299 = !DIEnumerator(name: "XMLNUM_WSString", value: 262, isUnsigned: true)
!300 = !DIEnumerator(name: "XMLNUM_2ManyDecPoint", value: 263, isUnsigned: true)
!301 = !DIEnumerator(name: "XMLNUM_Inv_chars", value: 264, isUnsigned: true)
!302 = !DIEnumerator(name: "XMLNUM_null_ptr", value: 265, isUnsigned: true)
!303 = !DIEnumerator(name: "XMLNUM_URI_Component_Empty", value: 266, isUnsigned: true)
!304 = !DIEnumerator(name: "XMLNUM_URI_Component_for_GenURI_Only", value: 267, isUnsigned: true)
!305 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_EscapeSequence", value: 268, isUnsigned: true)
!306 = !DIEnumerator(name: "XMLNUM_URI_Component_Invalid_Char", value: 269, isUnsigned: true)
!307 = !DIEnumerator(name: "XMLNUM_URI_Component_Set_Null", value: 270, isUnsigned: true)
!308 = !DIEnumerator(name: "XMLNUM_URI_Component_Not_Conformant", value: 271, isUnsigned: true)
!309 = !DIEnumerator(name: "XMLNUM_URI_No_Scheme", value: 272, isUnsigned: true)
!310 = !DIEnumerator(name: "XMLNUM_URI_NullHost", value: 273, isUnsigned: true)
!311 = !DIEnumerator(name: "XMLNUM_URI_NullPath", value: 274, isUnsigned: true)
!312 = !DIEnumerator(name: "XMLNUM_URI_Component_inPath", value: 275, isUnsigned: true)
!313 = !DIEnumerator(name: "XMLNUM_URI_PortNo_Invalid", value: 276, isUnsigned: true)
!314 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxNeg", value: 277, isUnsigned: true)
!315 = !DIEnumerator(name: "XMLNUM_DBL_FLT_maxPos", value: 278, isUnsigned: true)
!316 = !DIEnumerator(name: "XMLNUM_DBL_FLT_minNegPos", value: 279, isUnsigned: true)
!317 = !DIEnumerator(name: "XMLNUM_DBL_FLT_InvalidType", value: 280, isUnsigned: true)
!318 = !DIEnumerator(name: "XMLNUM_DBL_FLT_No_Exponent", value: 281, isUnsigned: true)
!319 = !DIEnumerator(name: "Regex_Result_Not_Set", value: 282, isUnsigned: true)
!320 = !DIEnumerator(name: "Regex_CompactRangesError", value: 283, isUnsigned: true)
!321 = !DIEnumerator(name: "Regex_MergeRangesTypeMismatch", value: 284, isUnsigned: true)
!322 = !DIEnumerator(name: "Regex_SubtractRangesError", value: 285, isUnsigned: true)
!323 = !DIEnumerator(name: "Regex_IntersectRangesError", value: 286, isUnsigned: true)
!324 = !DIEnumerator(name: "Regex_ComplementRangesInvalidArg", value: 287, isUnsigned: true)
!325 = !DIEnumerator(name: "Regex_InvalidCategoryName", value: 288, isUnsigned: true)
!326 = !DIEnumerator(name: "Regex_KeywordNotFound", value: 289, isUnsigned: true)
!327 = !DIEnumerator(name: "Regex_BadRefNo", value: 290, isUnsigned: true)
!328 = !DIEnumerator(name: "Regex_UnknownOption", value: 291, isUnsigned: true)
!329 = !DIEnumerator(name: "Regex_UnknownTokenType", value: 292, isUnsigned: true)
!330 = !DIEnumerator(name: "Regex_RangeTokenGetError", value: 293, isUnsigned: true)
!331 = !DIEnumerator(name: "Regex_NotSupported", value: 294, isUnsigned: true)
!332 = !DIEnumerator(name: "Regex_InvalidChildIndex", value: 295, isUnsigned: true)
!333 = !DIEnumerator(name: "Regex_RepPatMatchesZeroString", value: 296, isUnsigned: true)
!334 = !DIEnumerator(name: "Regex_InvalidRepPattern", value: 297, isUnsigned: true)
!335 = !DIEnumerator(name: "NEL_RepeatedCalls", value: 298, isUnsigned: true)
!336 = !DIEnumerator(name: "RethrowError", value: 299, isUnsigned: true)
!337 = !DIEnumerator(name: "Out_Of_Memory", value: 300, isUnsigned: true)
!338 = !DIEnumerator(name: "DV_InvalidOperation", value: 301, isUnsigned: true)
!339 = !DIEnumerator(name: "XPath_NoAttrSelector", value: 302, isUnsigned: true)
!340 = !DIEnumerator(name: "XPath_NoUnionAtStart", value: 303, isUnsigned: true)
!341 = !DIEnumerator(name: "XPath_NoMultipleUnion", value: 304, isUnsigned: true)
!342 = !DIEnumerator(name: "XPath_MissingAttr", value: 305, isUnsigned: true)
!343 = !DIEnumerator(name: "XPath_ExpectedToken1", value: 306, isUnsigned: true)
!344 = !DIEnumerator(name: "XPath_PrefixNoURI", value: 307, isUnsigned: true)
!345 = !DIEnumerator(name: "XPath_NoDoubleColon", value: 308, isUnsigned: true)
!346 = !DIEnumerator(name: "XPath_ExpectedStep1", value: 309, isUnsigned: true)
!347 = !DIEnumerator(name: "XPath_ExpectedStep2", value: 310, isUnsigned: true)
!348 = !DIEnumerator(name: "XPath_ExpectedStep3", value: 311, isUnsigned: true)
!349 = !DIEnumerator(name: "XPath_NoForwardSlash", value: 312, isUnsigned: true)
!350 = !DIEnumerator(name: "XPath_NoDoubleForwardSlash", value: 313, isUnsigned: true)
!351 = !DIEnumerator(name: "XPath_NoForwardSlashAtStart", value: 314, isUnsigned: true)
!352 = !DIEnumerator(name: "XPath_NoSelectionOfRoot", value: 315, isUnsigned: true)
!353 = !DIEnumerator(name: "XPath_EmptyExpr", value: 316, isUnsigned: true)
!354 = !DIEnumerator(name: "XPath_NoUnionAtEnd", value: 317, isUnsigned: true)
!355 = !DIEnumerator(name: "XPath_InvalidChar", value: 318, isUnsigned: true)
!356 = !DIEnumerator(name: "XPath_TokenNotSupported", value: 319, isUnsigned: true)
!357 = !DIEnumerator(name: "XPath_FindSolution", value: 320, isUnsigned: true)
!358 = !DIEnumerator(name: "DateTime_Assert_Buffer_Fail", value: 321, isUnsigned: true)
!359 = !DIEnumerator(name: "DateTime_dt_missingT", value: 322, isUnsigned: true)
!360 = !DIEnumerator(name: "DateTime_gDay_invalid", value: 323, isUnsigned: true)
!361 = !DIEnumerator(name: "DateTime_gMth_invalid", value: 324, isUnsigned: true)
!362 = !DIEnumerator(name: "DateTime_gMthDay_invalid", value: 325, isUnsigned: true)
!363 = !DIEnumerator(name: "DateTime_dur_Start_dashP", value: 326, isUnsigned: true)
!364 = !DIEnumerator(name: "DateTime_dur_noP", value: 327, isUnsigned: true)
!365 = !DIEnumerator(name: "DateTime_dur_DashNotFirst", value: 328, isUnsigned: true)
!366 = !DIEnumerator(name: "DateTime_dur_inv_b4T", value: 329, isUnsigned: true)
!367 = !DIEnumerator(name: "DateTime_dur_NoTimeAfterT", value: 330, isUnsigned: true)
!368 = !DIEnumerator(name: "DateTime_dur_NoElementAtAll", value: 331, isUnsigned: true)
!369 = !DIEnumerator(name: "DateTime_dur_inv_seconds", value: 332, isUnsigned: true)
!370 = !DIEnumerator(name: "DateTime_date_incomplete", value: 333, isUnsigned: true)
!371 = !DIEnumerator(name: "DateTime_date_invalid", value: 334, isUnsigned: true)
!372 = !DIEnumerator(name: "DateTime_time_incomplete", value: 335, isUnsigned: true)
!373 = !DIEnumerator(name: "DateTime_time_invalid", value: 336, isUnsigned: true)
!374 = !DIEnumerator(name: "DateTime_ms_noDigit", value: 337, isUnsigned: true)
!375 = !DIEnumerator(name: "DateTime_ym_incomplete", value: 338, isUnsigned: true)
!376 = !DIEnumerator(name: "DateTime_ym_invalid", value: 339, isUnsigned: true)
!377 = !DIEnumerator(name: "DateTime_year_tooShort", value: 340, isUnsigned: true)
!378 = !DIEnumerator(name: "DateTime_year_leadingZero", value: 341, isUnsigned: true)
!379 = !DIEnumerator(name: "DateTime_ym_noMonth", value: 342, isUnsigned: true)
!380 = !DIEnumerator(name: "DateTime_tz_noUTCsign", value: 343, isUnsigned: true)
!381 = !DIEnumerator(name: "DateTime_tz_stuffAfterZ", value: 344, isUnsigned: true)
!382 = !DIEnumerator(name: "DateTime_tz_invalid", value: 345, isUnsigned: true)
!383 = !DIEnumerator(name: "DateTime_year_zero", value: 346, isUnsigned: true)
!384 = !DIEnumerator(name: "DateTime_mth_invalid", value: 347, isUnsigned: true)
!385 = !DIEnumerator(name: "DateTime_day_invalid", value: 348, isUnsigned: true)
!386 = !DIEnumerator(name: "DateTime_hour_invalid", value: 349, isUnsigned: true)
!387 = !DIEnumerator(name: "DateTime_min_invalid", value: 350, isUnsigned: true)
!388 = !DIEnumerator(name: "DateTime_second_invalid", value: 351, isUnsigned: true)
!389 = !DIEnumerator(name: "DateTime_tz_hh_invalid", value: 352, isUnsigned: true)
!390 = !DIEnumerator(name: "PD_EmptyBase", value: 353, isUnsigned: true)
!391 = !DIEnumerator(name: "PD_NSCompat1", value: 354, isUnsigned: true)
!392 = !DIEnumerator(name: "PD_OccurRangeE", value: 355, isUnsigned: true)
!393 = !DIEnumerator(name: "PD_NameTypeOK1", value: 356, isUnsigned: true)
!394 = !DIEnumerator(name: "PD_NameTypeOK2", value: 357, isUnsigned: true)
!395 = !DIEnumerator(name: "PD_NameTypeOK3", value: 358, isUnsigned: true)
!396 = !DIEnumerator(name: "PD_NameTypeOK4", value: 359, isUnsigned: true)
!397 = !DIEnumerator(name: "PD_NameTypeOK5", value: 360, isUnsigned: true)
!398 = !DIEnumerator(name: "PD_NameTypeOK6", value: 361, isUnsigned: true)
!399 = !DIEnumerator(name: "PD_NameTypeOK7", value: 362, isUnsigned: true)
!400 = !DIEnumerator(name: "PD_RecurseAsIfGroup", value: 363, isUnsigned: true)
!401 = !DIEnumerator(name: "PD_Recurse1", value: 364, isUnsigned: true)
!402 = !DIEnumerator(name: "PD_Recurse2", value: 365, isUnsigned: true)
!403 = !DIEnumerator(name: "PD_ForbiddenRes1", value: 366, isUnsigned: true)
!404 = !DIEnumerator(name: "PD_ForbiddenRes2", value: 367, isUnsigned: true)
!405 = !DIEnumerator(name: "PD_ForbiddenRes3", value: 368, isUnsigned: true)
!406 = !DIEnumerator(name: "PD_ForbiddenRes4", value: 369, isUnsigned: true)
!407 = !DIEnumerator(name: "PD_NSSubset1", value: 370, isUnsigned: true)
!408 = !DIEnumerator(name: "PD_NSSubset2", value: 371, isUnsigned: true)
!409 = !DIEnumerator(name: "PD_NSRecurseCheckCardinality1", value: 372, isUnsigned: true)
!410 = !DIEnumerator(name: "PD_RecurseUnordered", value: 373, isUnsigned: true)
!411 = !DIEnumerator(name: "PD_MapAndSum", value: 374, isUnsigned: true)
!412 = !DIEnumerator(name: "PD_InvalidContentType", value: 375, isUnsigned: true)
!413 = !DIEnumerator(name: "NodeIDMap_GrowErr", value: 376, isUnsigned: true)
!414 = !DIEnumerator(name: "XSer_ProtoType_Null_ClassName", value: 377, isUnsigned: true)
!415 = !DIEnumerator(name: "XSer_ProtoType_NameLen_Dif", value: 378, isUnsigned: true)
!416 = !DIEnumerator(name: "XSer_ProtoType_Name_Dif", value: 379, isUnsigned: true)
!417 = !DIEnumerator(name: "XSer_InStream_Read_LT_Req", value: 380, isUnsigned: true)
!418 = !DIEnumerator(name: "XSer_InStream_Read_OverFlow", value: 381, isUnsigned: true)
!419 = !DIEnumerator(name: "XSer_Storing_Violation", value: 382, isUnsigned: true)
!420 = !DIEnumerator(name: "XSer_StoreBuffer_Violation", value: 383, isUnsigned: true)
!421 = !DIEnumerator(name: "XSer_LoadPool_UppBnd_Exceed", value: 384, isUnsigned: true)
!422 = !DIEnumerator(name: "XSer_LoadPool_NoTally_ObjCnt", value: 385, isUnsigned: true)
!423 = !DIEnumerator(name: "XSer_Loading_Violation", value: 386, isUnsigned: true)
!424 = !DIEnumerator(name: "XSer_LoadBuffer_Violation", value: 387, isUnsigned: true)
!425 = !DIEnumerator(name: "XSer_Inv_ClassIndex", value: 388, isUnsigned: true)
!426 = !DIEnumerator(name: "XSer_Inv_FillBuffer_Size", value: 389, isUnsigned: true)
!427 = !DIEnumerator(name: "XSer_Inv_checkFillBuffer_Size", value: 390, isUnsigned: true)
!428 = !DIEnumerator(name: "XSer_Inv_checkFlushBuffer_Size", value: 391, isUnsigned: true)
!429 = !DIEnumerator(name: "XSer_Inv_Null_Pointer", value: 392, isUnsigned: true)
!430 = !DIEnumerator(name: "XSer_Inv_Buffer_Len", value: 393, isUnsigned: true)
!431 = !DIEnumerator(name: "XSer_CreateObject_Fail", value: 394, isUnsigned: true)
!432 = !DIEnumerator(name: "XSer_ObjCount_UppBnd_Exceed", value: 395, isUnsigned: true)
!433 = !DIEnumerator(name: "XSer_GrammarPool_Locked", value: 396, isUnsigned: true)
!434 = !DIEnumerator(name: "XSer_GrammarPool_Empty", value: 397, isUnsigned: true)
!435 = !DIEnumerator(name: "XSer_GrammarPool_NotEmpty", value: 398, isUnsigned: true)
!436 = !DIEnumerator(name: "XSer_StringPool_NotEmpty", value: 399, isUnsigned: true)
!437 = !DIEnumerator(name: "XSer_Storer_NewerThan_Loader", value: 400, isUnsigned: true)
!438 = !DIEnumerator(name: "F_HighBounds", value: 401, isUnsigned: true)
!439 = !DIEnumerator(name: "E_LowBounds", value: 402, isUnsigned: true)
!440 = !DIEnumerator(name: "E_HighBounds", value: 403, isUnsigned: true)
!441 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "GrammarType", scope: !443, file: !442, line: 60, baseType: !12, size: 32, elements: !444, identifier: "_ZTSN11xercesc_2_77Grammar11GrammarTypeE")
!442 = !DIFile(filename: "./xercesc/validators/common/Grammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!443 = !DICompositeType(tag: DW_TAG_class_type, name: "Grammar", scope: !6, file: !442, line: 42, flags: DIFlagFwdDecl)
!444 = !{!445, !446, !447}
!445 = !DIEnumerator(name: "DTDGrammarType", value: 0, isUnsigned: true)
!446 = !DIEnumerator(name: "SchemaGrammarType", value: 1, isUnsigned: true)
!447 = !DIEnumerator(name: "UnKnown", value: 2, isUnsigned: true)
!448 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !443, file: !442, line: 66, baseType: !12, size: 32, elements: !449, identifier: "_ZTSN11xercesc_2_77GrammarUt_E")
!449 = !{!450, !451}
!450 = !DIEnumerator(name: "UNKNOWN_SCOPE", value: 4294967295, isUnsigned: true)
!451 = !DIEnumerator(name: "TOP_LEVEL_SCOPE", value: 4294967294, isUnsigned: true)
!452 = !DICompositeType(tag: DW_TAG_enumeration_type, scope: !454, file: !453, line: 211, baseType: !12, size: 32, elements: !639, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsUt_E")
!453 = !DIFile(filename: "./xercesc/validators/schema/SchemaSymbols.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!454 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SchemaSymbols", scope: !6, file: !453, line: 32, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !455, identifier: "_ZTSN11xercesc_2_713SchemaSymbolsE")
!455 = !{!456, !464, !465, !466, !467, !468, !469, !470, !471, !472, !473, !474, !475, !476, !477, !478, !479, !480, !481, !482, !483, !484, !485, !486, !487, !488, !489, !490, !491, !492, !493, !494, !495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !634, !635}
!456 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_XSI", scope: !454, file: !453, line: 38, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!457 = !DICompositeType(tag: DW_TAG_array_type, baseType: !458, elements: !462)
!458 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !459)
!459 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLCh", file: !460, line: 67, baseType: !461)
!460 = !DIFile(filename: "./xercesc/util/Compilers/GCCDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!461 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!462 = !{!463}
!463 = !DISubrange(count: -1)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "fgURI_SCHEMAFORSCHEMA", scope: !454, file: !453, line: 39, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_SCHEMALOCACTION", scope: !454, file: !453, line: 40, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_NONAMESPACESCHEMALOCACTION", scope: !454, file: !453, line: 41, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "fgXSI_TYPE", scope: !454, file: !453, line: 42, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ALL", scope: !454, file: !453, line: 43, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANNOTATION", scope: !454, file: !453, line: 44, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANY", scope: !454, file: !453, line: 45, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WILDCARD", scope: !454, file: !453, line: 46, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ANYATTRIBUTE", scope: !454, file: !453, line: 47, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_APPINFO", scope: !454, file: !453, line: 48, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTE", scope: !454, file: !453, line: 49, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ATTRIBUTEGROUP", scope: !454, file: !453, line: 50, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CHOICE", scope: !454, file: !453, line: 51, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXTYPE", scope: !454, file: !453, line: 52, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_CONTENT", scope: !454, file: !453, line: 53, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DOCUMENTATION", scope: !454, file: !453, line: 54, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_DURATION", scope: !454, file: !453, line: 55, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ELEMENT", scope: !454, file: !453, line: 56, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENCODING", scope: !454, file: !453, line: 57, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_ENUMERATION", scope: !454, file: !453, line: 58, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!484 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FIELD", scope: !454, file: !453, line: 59, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!485 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_WHITESPACE", scope: !454, file: !453, line: 60, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!486 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_GROUP", scope: !454, file: !453, line: 61, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!487 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_IMPORT", scope: !454, file: !453, line: 62, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!488 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_INCLUDE", scope: !454, file: !453, line: 63, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!489 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_REDEFINE", scope: !454, file: !453, line: 64, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!490 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEY", scope: !454, file: !453, line: 65, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_KEYREF", scope: !454, file: !453, line: 66, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LENGTH", scope: !454, file: !453, line: 67, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXEXCLUSIVE", scope: !454, file: !453, line: 68, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXINCLUSIVE", scope: !454, file: !453, line: 69, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MAXLENGTH", scope: !454, file: !453, line: 70, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINEXCLUSIVE", scope: !454, file: !453, line: 71, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MININCLUSIVE", scope: !454, file: !453, line: 72, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_MINLENGTH", scope: !454, file: !453, line: 73, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_NOTATION", scope: !454, file: !453, line: 74, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PATTERN", scope: !454, file: !453, line: 75, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_PERIOD", scope: !454, file: !453, line: 76, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!502 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_TOTALDIGITS", scope: !454, file: !453, line: 77, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!503 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_FRACTIONDIGITS", scope: !454, file: !453, line: 78, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!504 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SCHEMA", scope: !454, file: !453, line: 79, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!505 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SELECTOR", scope: !454, file: !453, line: 80, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!506 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SEQUENCE", scope: !454, file: !453, line: 81, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!507 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLETYPE", scope: !454, file: !453, line: 82, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!508 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNION", scope: !454, file: !453, line: 83, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!509 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_LIST", scope: !454, file: !453, line: 84, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_UNIQUE", scope: !454, file: !453, line: 85, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!511 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_COMPLEXCONTENT", scope: !454, file: !453, line: 86, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!512 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_SIMPLECONTENT", scope: !454, file: !453, line: 87, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!513 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_RESTRICTION", scope: !454, file: !453, line: 88, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!514 = !DIDerivedType(tag: DW_TAG_member, name: "fgELT_EXTENSION", scope: !454, file: !453, line: 89, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!515 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ABSTRACT", scope: !454, file: !453, line: 90, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!516 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ATTRIBUTEFORMDEFAULT", scope: !454, file: !453, line: 91, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!517 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BASE", scope: !454, file: !453, line: 92, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!518 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ITEMTYPE", scope: !454, file: !453, line: 93, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MEMBERTYPES", scope: !454, file: !453, line: 94, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!520 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCK", scope: !454, file: !453, line: 95, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!521 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_BLOCKDEFAULT", scope: !454, file: !453, line: 96, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!522 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_DEFAULT", scope: !454, file: !453, line: 97, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ELEMENTFORMDEFAULT", scope: !454, file: !453, line: 98, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!524 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SUBSTITUTIONGROUP", scope: !454, file: !453, line: 99, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!525 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINAL", scope: !454, file: !453, line: 100, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!526 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FINALDEFAULT", scope: !454, file: !453, line: 101, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!527 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FIXED", scope: !454, file: !453, line: 102, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!528 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_FORM", scope: !454, file: !453, line: 103, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!529 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_ID", scope: !454, file: !453, line: 104, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!530 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MAXOCCURS", scope: !454, file: !453, line: 105, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!531 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MINOCCURS", scope: !454, file: !453, line: 106, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!532 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAME", scope: !454, file: !453, line: 107, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!533 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NAMESPACE", scope: !454, file: !453, line: 108, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILL", scope: !454, file: !453, line: 109, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!535 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_NILLABLE", scope: !454, file: !453, line: 110, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!536 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PROCESSCONTENTS", scope: !454, file: !453, line: 111, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!537 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REF", scope: !454, file: !453, line: 112, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!538 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_REFER", scope: !454, file: !453, line: 113, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!539 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SCHEMALOCATION", scope: !454, file: !453, line: 114, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!540 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SOURCE", scope: !454, file: !453, line: 115, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!541 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_SYSTEM", scope: !454, file: !453, line: 116, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!542 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_PUBLIC", scope: !454, file: !453, line: 117, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!543 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TARGETNAMESPACE", scope: !454, file: !453, line: 118, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!544 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_TYPE", scope: !454, file: !453, line: 119, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!545 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_USE", scope: !454, file: !453, line: 120, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!546 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VALUE", scope: !454, file: !453, line: 121, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!547 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_MIXED", scope: !454, file: !453, line: 122, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!548 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_VERSION", scope: !454, file: !453, line: 123, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!549 = !DIDerivedType(tag: DW_TAG_member, name: "fgATT_XPATH", scope: !454, file: !453, line: 124, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!550 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDANY", scope: !454, file: !453, line: 125, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!551 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDLOCAL", scope: !454, file: !453, line: 126, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!552 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDOTHER", scope: !454, file: !453, line: 127, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!553 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TWOPOUNDTRAGETNAMESPACE", scope: !454, file: !453, line: 128, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!554 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_POUNDALL", scope: !454, file: !453, line: 129, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!555 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BASE64", scope: !454, file: !453, line: 130, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!556 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_BOOLEAN", scope: !454, file: !453, line: 131, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!557 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_DEFAULT", scope: !454, file: !453, line: 132, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!558 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ELEMENTONLY", scope: !454, file: !453, line: 133, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!559 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EMPTY", scope: !454, file: !453, line: 134, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!560 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_EXTENSION", scope: !454, file: !453, line: 135, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!561 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FALSE", scope: !454, file: !453, line: 136, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!562 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_FIXED", scope: !454, file: !453, line: 137, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!563 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_HEX", scope: !454, file: !453, line: 138, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!564 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ID", scope: !454, file: !453, line: 139, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!565 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_LAX", scope: !454, file: !453, line: 140, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!566 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MAXLENGTH", scope: !454, file: !453, line: 141, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!567 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MINLENGTH", scope: !454, file: !453, line: 142, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!568 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_MIXED", scope: !454, file: !453, line: 143, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!569 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_NCNAME", scope: !454, file: !453, line: 144, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!570 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_OPTIONAL", scope: !454, file: !453, line: 145, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!571 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_PROHIBITED", scope: !454, file: !453, line: 146, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!572 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QNAME", scope: !454, file: !453, line: 147, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!573 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_QUALIFIED", scope: !454, file: !453, line: 148, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!574 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_REQUIRED", scope: !454, file: !453, line: 149, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!575 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_RESTRICTION", scope: !454, file: !453, line: 150, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!576 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SKIP", scope: !454, file: !453, line: 151, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!577 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRICT", scope: !454, file: !453, line: 152, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!578 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_STRING", scope: !454, file: !453, line: 153, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!579 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TEXTONLY", scope: !454, file: !453, line: 154, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!580 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TIMEDURATION", scope: !454, file: !453, line: 155, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!581 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_TRUE", scope: !454, file: !453, line: 156, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!582 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_UNQUALIFIED", scope: !454, file: !453, line: 157, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!583 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URI", scope: !454, file: !453, line: 158, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!584 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_URIREFERENCE", scope: !454, file: !453, line: 159, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!585 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTIONGROUP", scope: !454, file: !453, line: 160, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!586 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_SUBSTITUTION", scope: !454, file: !453, line: 161, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!587 = !DIDerivedType(tag: DW_TAG_member, name: "fgATTVAL_ANYTYPE", scope: !454, file: !453, line: 162, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!588 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_PRESERVE", scope: !454, file: !453, line: 163, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!589 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_COLLAPSE", scope: !454, file: !453, line: 164, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!590 = !DIDerivedType(tag: DW_TAG_member, name: "fgWS_REPLACE", scope: !454, file: !453, line: 165, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!591 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_STRING", scope: !454, file: !453, line: 166, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!592 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TOKEN", scope: !454, file: !453, line: 167, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!593 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LANGUAGE", scope: !454, file: !453, line: 168, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!594 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NAME", scope: !454, file: !453, line: 169, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!595 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NCNAME", scope: !454, file: !453, line: 170, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!596 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INTEGER", scope: !454, file: !453, line: 171, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!597 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DECIMAL", scope: !454, file: !453, line: 172, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!598 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BOOLEAN", scope: !454, file: !453, line: 173, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!599 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONPOSITIVEINTEGER", scope: !454, file: !453, line: 174, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!600 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NEGATIVEINTEGER", scope: !454, file: !453, line: 175, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!601 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_LONG", scope: !454, file: !453, line: 176, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!602 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_INT", scope: !454, file: !453, line: 177, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!603 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_SHORT", scope: !454, file: !453, line: 178, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!604 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BYTE", scope: !454, file: !453, line: 179, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!605 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NONNEGATIVEINTEGER", scope: !454, file: !453, line: 180, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!606 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ULONG", scope: !454, file: !453, line: 181, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!607 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UINT", scope: !454, file: !453, line: 182, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!608 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_USHORT", scope: !454, file: !453, line: 183, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!609 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_UBYTE", scope: !454, file: !453, line: 184, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!610 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_POSITIVEINTEGER", scope: !454, file: !453, line: 185, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!611 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATETIME", scope: !454, file: !453, line: 187, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!612 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DATE", scope: !454, file: !453, line: 188, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!613 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_TIME", scope: !454, file: !453, line: 189, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!614 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DURATION", scope: !454, file: !453, line: 190, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!615 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DAY", scope: !454, file: !453, line: 191, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!616 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTH", scope: !454, file: !453, line: 192, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!617 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_MONTHDAY", scope: !454, file: !453, line: 193, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!618 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEAR", scope: !454, file: !453, line: 194, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!619 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_YEARMONTH", scope: !454, file: !453, line: 195, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!620 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_BASE64BINARY", scope: !454, file: !453, line: 197, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!621 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_HEXBINARY", scope: !454, file: !453, line: 198, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!622 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_FLOAT", scope: !454, file: !453, line: 199, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!623 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_DOUBLE", scope: !454, file: !453, line: 200, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!624 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_URIREFERENCE", scope: !454, file: !453, line: 201, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYURI", scope: !454, file: !453, line: 202, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!626 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_QNAME", scope: !454, file: !453, line: 203, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!627 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_NORMALIZEDSTRING", scope: !454, file: !453, line: 204, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!628 = !DIDerivedType(tag: DW_TAG_member, name: "fgDT_ANYSIMPLETYPE", scope: !454, file: !453, line: 205, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!629 = !DIDerivedType(tag: DW_TAG_member, name: "fgRegEx_XOption", scope: !454, file: !453, line: 206, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!630 = !DIDerivedType(tag: DW_TAG_member, name: "fgRedefIdentifier", scope: !454, file: !453, line: 207, baseType: !457, flags: DIFlagPublic | DIFlagStaticMember)
!631 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MIN_VALUE", scope: !454, file: !453, line: 208, baseType: !632, flags: DIFlagPublic | DIFlagStaticMember)
!632 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !633)
!633 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!634 = !DIDerivedType(tag: DW_TAG_member, name: "fgINT_MAX_VALUE", scope: !454, file: !453, line: 209, baseType: !632, flags: DIFlagPublic | DIFlagStaticMember)
!635 = !DISubprogram(name: "SchemaSymbols", scope: !454, file: !453, line: 239, type: !636, scopeLine: 239, flags: DIFlagPrototyped, spFlags: 0)
!636 = !DISubroutineType(types: !637)
!637 = !{null, !638}
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!639 = !{!640, !641, !642, !643, !644, !645, !646}
!640 = !DIEnumerator(name: "XSD_EMPTYSET", value: 0, isUnsigned: true)
!641 = !DIEnumerator(name: "XSD_SUBSTITUTION", value: 1, isUnsigned: true)
!642 = !DIEnumerator(name: "XSD_EXTENSION", value: 2, isUnsigned: true)
!643 = !DIEnumerator(name: "XSD_RESTRICTION", value: 4, isUnsigned: true)
!644 = !DIEnumerator(name: "XSD_LIST", value: 8, isUnsigned: true)
!645 = !DIEnumerator(name: "XSD_UNION", value: 16, isUnsigned: true)
!646 = !DIEnumerator(name: "XSD_ENUMERATION", value: 32, isUnsigned: true)
!647 = !{!648, !651}
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !649, size: 64)
!649 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaGrammar", scope: !6, file: !650, line: 64, flags: DIFlagFwdDecl)
!650 = !DIFile(filename: "./xercesc/validators/schema/SchemaGrammar.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!652 = !DICompositeType(tag: DW_TAG_class_type, name: "SchemaElementDecl", scope: !6, file: !653, line: 42, flags: DIFlagFwdDecl)
!653 = !DIFile(filename: "./xercesc/validators/schema/SchemaElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!654 = !{!655, !657, !664, !668, !675, !679, !684, !686, !694, !698, !702, !716, !720, !724, !728, !732, !737, !741, !745, !749, !753, !761, !765, !769, !771, !775, !779, !783, !789, !793, !797, !799, !807, !811, !819, !821, !825, !829, !833, !837, !842, !847, !852, !853, !854, !855, !857, !858, !859, !860, !861, !862, !863, !865, !866, !867, !868, !869, !870, !871, !876, !877, !878, !879, !880, !881, !882, !883, !884, !885, !886, !887, !888, !889, !890, !891, !892, !893, !894, !895, !896, !897, !898, !899, !900, !906, !910, !916, !920, !924, !928, !932, !934, !936, !940, !944, !948, !952, !956, !958, !960, !962, !966, !970, !974, !976, !978, !980, !982, !1038}
!655 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "xercesc", scope: !0, entity: !6, file: !656, line: 433)
!656 = !DIFile(filename: "./xercesc/util/XercesDefs.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!657 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !659, file: !663, line: 52)
!658 = !DINamespace(name: "std", scope: null)
!659 = !DISubprogram(name: "abs", scope: !660, file: !660, line: 840, type: !661, flags: DIFlagPrototyped, spFlags: 0)
!660 = !DIFile(filename: "/usr/include/stdlib.h", directory: "")
!661 = !DISubroutineType(types: !662)
!662 = !{!633, !633}
!663 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/std_abs.h", directory: "")
!664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !665, file: !667, line: 127)
!665 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !660, line: 62, baseType: !666)
!666 = !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 58, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!667 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstdlib", directory: "")
!668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !669, file: !667, line: 128)
!669 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !660, line: 70, baseType: !670)
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 66, size: 128, flags: DIFlagTypePassByValue, elements: !671, identifier: "_ZTS6ldiv_t")
!671 = !{!672, !674}
!672 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !670, file: !660, line: 68, baseType: !673, size: 64)
!673 = !DIBasicType(name: "long int", size: 64, encoding: DW_ATE_signed)
!674 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !670, file: !660, line: 69, baseType: !673, size: 64, offset: 64)
!675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !676, file: !667, line: 130)
!676 = !DISubprogram(name: "abort", scope: !660, file: !660, line: 591, type: !677, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!677 = !DISubroutineType(types: !678)
!678 = !{null}
!679 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !680, file: !667, line: 134)
!680 = !DISubprogram(name: "atexit", scope: !660, file: !660, line: 595, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!681 = !DISubroutineType(types: !682)
!682 = !{!633, !683}
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !677, size: 64)
!684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !685, file: !667, line: 137)
!685 = !DISubprogram(name: "at_quick_exit", scope: !660, file: !660, line: 600, type: !681, flags: DIFlagPrototyped, spFlags: 0)
!686 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !687, file: !667, line: 140)
!687 = !DISubprogram(name: "atof", scope: !660, file: !660, line: 101, type: !688, flags: DIFlagPrototyped, spFlags: 0)
!688 = !DISubroutineType(types: !689)
!689 = !{!690, !691}
!690 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !693)
!693 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!694 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !695, file: !667, line: 141)
!695 = !DISubprogram(name: "atoi", scope: !660, file: !660, line: 104, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!696 = !DISubroutineType(types: !697)
!697 = !{!633, !691}
!698 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !699, file: !667, line: 142)
!699 = !DISubprogram(name: "atol", scope: !660, file: !660, line: 107, type: !700, flags: DIFlagPrototyped, spFlags: 0)
!700 = !DISubroutineType(types: !701)
!701 = !{!673, !691}
!702 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !703, file: !667, line: 143)
!703 = !DISubprogram(name: "bsearch", scope: !660, file: !660, line: 820, type: !704, flags: DIFlagPrototyped, spFlags: 0)
!704 = !DISubroutineType(types: !705)
!705 = !{!706, !707, !707, !709, !709, !712}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!709 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !710, line: 46, baseType: !711)
!710 = !DIFile(filename: "Rohit/IR2Vec-LoopOptimizationFramework/build_REL_AsrtON/lib/clang/10.0.1/include/stddef.h", directory: "/home/venkat/IF-DV")
!711 = !DIBasicType(name: "long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !660, line: 808, baseType: !713)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !714, size: 64)
!714 = !DISubroutineType(types: !715)
!715 = !{!633, !707, !707}
!716 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !717, file: !667, line: 144)
!717 = !DISubprogram(name: "calloc", scope: !660, file: !660, line: 542, type: !718, flags: DIFlagPrototyped, spFlags: 0)
!718 = !DISubroutineType(types: !719)
!719 = !{!706, !709, !709}
!720 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !721, file: !667, line: 145)
!721 = !DISubprogram(name: "div", scope: !660, file: !660, line: 852, type: !722, flags: DIFlagPrototyped, spFlags: 0)
!722 = !DISubroutineType(types: !723)
!723 = !{!665, !633, !633}
!724 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !725, file: !667, line: 146)
!725 = !DISubprogram(name: "exit", scope: !660, file: !660, line: 617, type: !726, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!726 = !DISubroutineType(types: !727)
!727 = !{null, !633}
!728 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !729, file: !667, line: 147)
!729 = !DISubprogram(name: "free", scope: !660, file: !660, line: 565, type: !730, flags: DIFlagPrototyped, spFlags: 0)
!730 = !DISubroutineType(types: !731)
!731 = !{null, !706}
!732 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !733, file: !667, line: 148)
!733 = !DISubprogram(name: "getenv", scope: !660, file: !660, line: 634, type: !734, flags: DIFlagPrototyped, spFlags: 0)
!734 = !DISubroutineType(types: !735)
!735 = !{!736, !691}
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!737 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !738, file: !667, line: 149)
!738 = !DISubprogram(name: "labs", scope: !660, file: !660, line: 841, type: !739, flags: DIFlagPrototyped, spFlags: 0)
!739 = !DISubroutineType(types: !740)
!740 = !{!673, !673}
!741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !742, file: !667, line: 150)
!742 = !DISubprogram(name: "ldiv", scope: !660, file: !660, line: 854, type: !743, flags: DIFlagPrototyped, spFlags: 0)
!743 = !DISubroutineType(types: !744)
!744 = !{!669, !673, !673}
!745 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !746, file: !667, line: 151)
!746 = !DISubprogram(name: "malloc", scope: !660, file: !660, line: 539, type: !747, flags: DIFlagPrototyped, spFlags: 0)
!747 = !DISubroutineType(types: !748)
!748 = !{!706, !709}
!749 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !750, file: !667, line: 153)
!750 = !DISubprogram(name: "mblen", scope: !660, file: !660, line: 922, type: !751, flags: DIFlagPrototyped, spFlags: 0)
!751 = !DISubroutineType(types: !752)
!752 = !{!633, !691, !709}
!753 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !754, file: !667, line: 154)
!754 = !DISubprogram(name: "mbstowcs", scope: !660, file: !660, line: 933, type: !755, flags: DIFlagPrototyped, spFlags: 0)
!755 = !DISubroutineType(types: !756)
!756 = !{!709, !757, !760, !709}
!757 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !758)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !759, size: 64)
!759 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_signed)
!760 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !691)
!761 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !762, file: !667, line: 155)
!762 = !DISubprogram(name: "mbtowc", scope: !660, file: !660, line: 925, type: !763, flags: DIFlagPrototyped, spFlags: 0)
!763 = !DISubroutineType(types: !764)
!764 = !{!633, !757, !760, !709}
!765 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !766, file: !667, line: 157)
!766 = !DISubprogram(name: "qsort", scope: !660, file: !660, line: 830, type: !767, flags: DIFlagPrototyped, spFlags: 0)
!767 = !DISubroutineType(types: !768)
!768 = !{null, !706, !709, !709, !712}
!769 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !770, file: !667, line: 160)
!770 = !DISubprogram(name: "quick_exit", scope: !660, file: !660, line: 623, type: !726, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !772, file: !667, line: 163)
!772 = !DISubprogram(name: "rand", scope: !660, file: !660, line: 453, type: !773, flags: DIFlagPrototyped, spFlags: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!633}
!775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !776, file: !667, line: 164)
!776 = !DISubprogram(name: "realloc", scope: !660, file: !660, line: 550, type: !777, flags: DIFlagPrototyped, spFlags: 0)
!777 = !DISubroutineType(types: !778)
!778 = !{!706, !706, !709}
!779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !780, file: !667, line: 165)
!780 = !DISubprogram(name: "srand", scope: !660, file: !660, line: 455, type: !781, flags: DIFlagPrototyped, spFlags: 0)
!781 = !DISubroutineType(types: !782)
!782 = !{null, !12}
!783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !784, file: !667, line: 166)
!784 = !DISubprogram(name: "strtod", scope: !660, file: !660, line: 117, type: !785, flags: DIFlagPrototyped, spFlags: 0)
!785 = !DISubroutineType(types: !786)
!786 = !{!690, !760, !787}
!787 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !788)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !736, size: 64)
!789 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !790, file: !667, line: 167)
!790 = !DISubprogram(name: "strtol", scope: !660, file: !660, line: 176, type: !791, flags: DIFlagPrototyped, spFlags: 0)
!791 = !DISubroutineType(types: !792)
!792 = !{!673, !760, !787, !633}
!793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !794, file: !667, line: 168)
!794 = !DISubprogram(name: "strtoul", scope: !660, file: !660, line: 180, type: !795, flags: DIFlagPrototyped, spFlags: 0)
!795 = !DISubroutineType(types: !796)
!796 = !{!711, !760, !787, !633}
!797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !798, file: !667, line: 169)
!798 = !DISubprogram(name: "system", scope: !660, file: !660, line: 784, type: !696, flags: DIFlagPrototyped, spFlags: 0)
!799 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !800, file: !667, line: 171)
!800 = !DISubprogram(name: "wcstombs", scope: !660, file: !660, line: 936, type: !801, flags: DIFlagPrototyped, spFlags: 0)
!801 = !DISubroutineType(types: !802)
!802 = !{!709, !803, !804, !709}
!803 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !736)
!804 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !805)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !759)
!807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !808, file: !667, line: 172)
!808 = !DISubprogram(name: "wctomb", scope: !660, file: !660, line: 929, type: !809, flags: DIFlagPrototyped, spFlags: 0)
!809 = !DISubroutineType(types: !810)
!810 = !{!633, !736, !759}
!811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !813, file: !667, line: 200)
!812 = !DINamespace(name: "__gnu_cxx", scope: null)
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !660, line: 80, baseType: !814)
!814 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !660, line: 76, size: 128, flags: DIFlagTypePassByValue, elements: !815, identifier: "_ZTS7lldiv_t")
!815 = !{!816, !818}
!816 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !814, file: !660, line: 78, baseType: !817, size: 64)
!817 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !814, file: !660, line: 79, baseType: !817, size: 64, offset: 64)
!819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !820, file: !667, line: 206)
!820 = !DISubprogram(name: "_Exit", scope: !660, file: !660, line: 629, type: !726, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!821 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !822, file: !667, line: 210)
!822 = !DISubprogram(name: "llabs", scope: !660, file: !660, line: 844, type: !823, flags: DIFlagPrototyped, spFlags: 0)
!823 = !DISubroutineType(types: !824)
!824 = !{!817, !817}
!825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !826, file: !667, line: 216)
!826 = !DISubprogram(name: "lldiv", scope: !660, file: !660, line: 858, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!827 = !DISubroutineType(types: !828)
!828 = !{!813, !817, !817}
!829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !830, file: !667, line: 227)
!830 = !DISubprogram(name: "atoll", scope: !660, file: !660, line: 112, type: !831, flags: DIFlagPrototyped, spFlags: 0)
!831 = !DISubroutineType(types: !832)
!832 = !{!817, !691}
!833 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !834, file: !667, line: 228)
!834 = !DISubprogram(name: "strtoll", scope: !660, file: !660, line: 200, type: !835, flags: DIFlagPrototyped, spFlags: 0)
!835 = !DISubroutineType(types: !836)
!836 = !{!817, !760, !787, !633}
!837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !838, file: !667, line: 229)
!838 = !DISubprogram(name: "strtoull", scope: !660, file: !660, line: 205, type: !839, flags: DIFlagPrototyped, spFlags: 0)
!839 = !DISubroutineType(types: !840)
!840 = !{!841, !760, !787, !633}
!841 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!842 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !843, file: !667, line: 231)
!843 = !DISubprogram(name: "strtof", scope: !660, file: !660, line: 123, type: !844, flags: DIFlagPrototyped, spFlags: 0)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !760, !787}
!846 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !812, entity: !848, file: !667, line: 232)
!848 = !DISubprogram(name: "strtold", scope: !660, file: !660, line: 126, type: !849, flags: DIFlagPrototyped, spFlags: 0)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !760, !787}
!851 = !DIBasicType(name: "long double", size: 128, encoding: DW_ATE_float)
!852 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !813, file: !667, line: 240)
!853 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !820, file: !667, line: 242)
!854 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !822, file: !667, line: 244)
!855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !856, file: !667, line: 245)
!856 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !812, file: !667, line: 213, type: !827, flags: DIFlagPrototyped, spFlags: 0)
!857 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !826, file: !667, line: 246)
!858 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !830, file: !667, line: 248)
!859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !843, file: !667, line: 249)
!860 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !834, file: !667, line: 250)
!861 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !838, file: !667, line: 251)
!862 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !848, file: !667, line: 252)
!863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !676, file: !864, line: 38)
!864 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/stdlib.h", directory: "")
!865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !680, file: !864, line: 39)
!866 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !725, file: !864, line: 40)
!867 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !685, file: !864, line: 43)
!868 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !770, file: !864, line: 46)
!869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !665, file: !864, line: 51)
!870 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !669, file: !864, line: 52)
!871 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !872, file: !864, line: 54)
!872 = !DISubprogram(name: "abs", linkageName: "_ZSt3absg", scope: !658, file: !663, line: 103, type: !873, flags: DIFlagPrototyped, spFlags: 0)
!873 = !DISubroutineType(types: !874)
!874 = !{!875, !875}
!875 = !DIBasicType(name: "__float128", size: 128, encoding: DW_ATE_float)
!876 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !687, file: !864, line: 55)
!877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !695, file: !864, line: 56)
!878 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !699, file: !864, line: 57)
!879 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !703, file: !864, line: 58)
!880 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !717, file: !864, line: 59)
!881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !856, file: !864, line: 60)
!882 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !729, file: !864, line: 61)
!883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !733, file: !864, line: 62)
!884 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !738, file: !864, line: 63)
!885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !742, file: !864, line: 64)
!886 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !746, file: !864, line: 65)
!887 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !750, file: !864, line: 67)
!888 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !754, file: !864, line: 68)
!889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !762, file: !864, line: 69)
!890 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !766, file: !864, line: 71)
!891 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !772, file: !864, line: 72)
!892 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !776, file: !864, line: 73)
!893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !780, file: !864, line: 74)
!894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !784, file: !864, line: 75)
!895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !790, file: !864, line: 76)
!896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !794, file: !864, line: 77)
!897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !798, file: !864, line: 78)
!898 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !800, file: !864, line: 80)
!899 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !808, file: !864, line: 81)
!900 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !901, file: !905, line: 77)
!901 = !DISubprogram(name: "memchr", scope: !902, file: !902, line: 73, type: !903, flags: DIFlagPrototyped, spFlags: 0)
!902 = !DIFile(filename: "/usr/include/string.h", directory: "")
!903 = !DISubroutineType(types: !904)
!904 = !{!707, !707, !633, !709}
!905 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/cstring", directory: "")
!906 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !907, file: !905, line: 78)
!907 = !DISubprogram(name: "memcmp", scope: !902, file: !902, line: 64, type: !908, flags: DIFlagPrototyped, spFlags: 0)
!908 = !DISubroutineType(types: !909)
!909 = !{!633, !707, !707, !709}
!910 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !911, file: !905, line: 79)
!911 = !DISubprogram(name: "memcpy", scope: !902, file: !902, line: 43, type: !912, flags: DIFlagPrototyped, spFlags: 0)
!912 = !DISubroutineType(types: !913)
!913 = !{!706, !914, !915, !709}
!914 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !706)
!915 = !DIDerivedType(tag: DW_TAG_restrict_type, baseType: !707)
!916 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !917, file: !905, line: 80)
!917 = !DISubprogram(name: "memmove", scope: !902, file: !902, line: 47, type: !918, flags: DIFlagPrototyped, spFlags: 0)
!918 = !DISubroutineType(types: !919)
!919 = !{!706, !706, !707, !709}
!920 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !921, file: !905, line: 81)
!921 = !DISubprogram(name: "memset", scope: !902, file: !902, line: 61, type: !922, flags: DIFlagPrototyped, spFlags: 0)
!922 = !DISubroutineType(types: !923)
!923 = !{!706, !706, !633, !709}
!924 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !925, file: !905, line: 82)
!925 = !DISubprogram(name: "strcat", scope: !902, file: !902, line: 130, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!926 = !DISubroutineType(types: !927)
!927 = !{!736, !803, !760}
!928 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !929, file: !905, line: 83)
!929 = !DISubprogram(name: "strcmp", scope: !902, file: !902, line: 137, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!930 = !DISubroutineType(types: !931)
!931 = !{!633, !691, !691}
!932 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !933, file: !905, line: 84)
!933 = !DISubprogram(name: "strcoll", scope: !902, file: !902, line: 144, type: !930, flags: DIFlagPrototyped, spFlags: 0)
!934 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !935, file: !905, line: 85)
!935 = !DISubprogram(name: "strcpy", scope: !902, file: !902, line: 122, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!936 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !937, file: !905, line: 86)
!937 = !DISubprogram(name: "strcspn", scope: !902, file: !902, line: 273, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!938 = !DISubroutineType(types: !939)
!939 = !{!709, !691, !691}
!940 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !941, file: !905, line: 87)
!941 = !DISubprogram(name: "strerror", scope: !902, file: !902, line: 397, type: !942, flags: DIFlagPrototyped, spFlags: 0)
!942 = !DISubroutineType(types: !943)
!943 = !{!736, !633}
!944 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !945, file: !905, line: 88)
!945 = !DISubprogram(name: "strlen", scope: !902, file: !902, line: 385, type: !946, flags: DIFlagPrototyped, spFlags: 0)
!946 = !DISubroutineType(types: !947)
!947 = !{!709, !691}
!948 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !949, file: !905, line: 89)
!949 = !DISubprogram(name: "strncat", scope: !902, file: !902, line: 133, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!950 = !DISubroutineType(types: !951)
!951 = !{!736, !803, !760, !709}
!952 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !953, file: !905, line: 90)
!953 = !DISubprogram(name: "strncmp", scope: !902, file: !902, line: 140, type: !954, flags: DIFlagPrototyped, spFlags: 0)
!954 = !DISubroutineType(types: !955)
!955 = !{!633, !691, !691, !709}
!956 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !957, file: !905, line: 91)
!957 = !DISubprogram(name: "strncpy", scope: !902, file: !902, line: 125, type: !950, flags: DIFlagPrototyped, spFlags: 0)
!958 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !959, file: !905, line: 92)
!959 = !DISubprogram(name: "strspn", scope: !902, file: !902, line: 277, type: !938, flags: DIFlagPrototyped, spFlags: 0)
!960 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !961, file: !905, line: 93)
!961 = !DISubprogram(name: "strtok", scope: !902, file: !902, line: 336, type: !926, flags: DIFlagPrototyped, spFlags: 0)
!962 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !963, file: !905, line: 94)
!963 = !DISubprogram(name: "strxfrm", scope: !902, file: !902, line: 147, type: !964, flags: DIFlagPrototyped, spFlags: 0)
!964 = !DISubroutineType(types: !965)
!965 = !{!709, !803, !760, !709}
!966 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !967, file: !905, line: 95)
!967 = !DISubprogram(name: "strchr", scope: !902, file: !902, line: 208, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!968 = !DISubroutineType(types: !969)
!969 = !{!691, !691, !633}
!970 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !971, file: !905, line: 96)
!971 = !DISubprogram(name: "strpbrk", scope: !902, file: !902, line: 285, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!972 = !DISubroutineType(types: !973)
!973 = !{!691, !691, !691}
!974 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !975, file: !905, line: 97)
!975 = !DISubprogram(name: "strrchr", scope: !902, file: !902, line: 235, type: !968, flags: DIFlagPrototyped, spFlags: 0)
!976 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !977, file: !905, line: 98)
!977 = !DISubprogram(name: "strstr", scope: !902, file: !902, line: 312, type: !972, flags: DIFlagPrototyped, spFlags: 0)
!978 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !911, file: !979, line: 30)
!979 = !DIFile(filename: "./xercesc/framework/XMLBuffer.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!980 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !0, entity: !911, file: !981, line: 254)
!981 = !DIFile(filename: "./xercesc/util/XMLString.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!982 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !658, entity: !983, file: !984, line: 58)
!983 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !985, file: !984, line: 80, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !986, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!984 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/bits/exception_ptr.h", directory: "")
!985 = !DINamespace(name: "__exception_ptr", scope: !658)
!986 = !{!987, !988, !992, !995, !996, !1001, !1002, !1006, !1012, !1016, !1020, !1023, !1024, !1027, !1031}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !983, file: !984, line: 82, baseType: !706, size: 64)
!988 = !DISubprogram(name: "exception_ptr", scope: !983, file: !984, line: 84, type: !989, scopeLine: 84, flags: DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!989 = !DISubroutineType(types: !990)
!990 = !{null, !991, !706}
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !983, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!992 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !983, file: !984, line: 86, type: !993, scopeLine: 86, flags: DIFlagPrototyped, spFlags: 0)
!993 = !DISubroutineType(types: !994)
!994 = !{null, !991}
!995 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !983, file: !984, line: 87, type: !993, scopeLine: 87, flags: DIFlagPrototyped, spFlags: 0)
!996 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !983, file: !984, line: 89, type: !997, scopeLine: 89, flags: DIFlagPrototyped, spFlags: 0)
!997 = !DISubroutineType(types: !998)
!998 = !{!706, !999}
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1000, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1000 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !983)
!1001 = !DISubprogram(name: "exception_ptr", scope: !983, file: !984, line: 97, type: !993, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1002 = !DISubprogram(name: "exception_ptr", scope: !983, file: !984, line: 99, type: !1003, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1003 = !DISubroutineType(types: !1004)
!1004 = !{null, !991, !1005}
!1005 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1000, size: 64)
!1006 = !DISubprogram(name: "exception_ptr", scope: !983, file: !984, line: 102, type: !1007, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !991, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !658, file: !1010, line: 264, baseType: !1011)
!1010 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/x86_64-linux-gnu/c++/10/bits/c++config.h", directory: "")
!1011 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!1012 = !DISubprogram(name: "exception_ptr", scope: !983, file: !984, line: 106, type: !1013, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{null, !991, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !983, size: 64)
!1016 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !983, file: !984, line: 119, type: !1017, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{!1019, !991, !1005}
!1019 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !983, size: 64)
!1020 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !983, file: !984, line: 123, type: !1021, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1021 = !DISubroutineType(types: !1022)
!1022 = !{!1019, !991, !1015}
!1023 = !DISubprogram(name: "~exception_ptr", scope: !983, file: !984, line: 130, type: !993, scopeLine: 130, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1024 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !983, file: !984, line: 133, type: !1025, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1025 = !DISubroutineType(types: !1026)
!1026 = !{null, !991, !1019}
!1027 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !983, file: !984, line: 145, type: !1028, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, spFlags: 0)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{!1030, !999}
!1030 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1031 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !983, file: !984, line: 154, type: !1032, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{!1034, !999}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1035, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1036)
!1036 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !658, file: !1037, line: 88, flags: DIFlagFwdDecl)
!1037 = !DIFile(filename: "/usr/lib/gcc/x86_64-linux-gnu/10/../../../../include/c++/10/typeinfo", directory: "")
!1038 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !985, entity: !1039, file: !984, line: 74)
!1039 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !658, file: !984, line: 70, type: !1040, flags: DIFlagPrototyped | DIFlagNoReturn, spFlags: 0)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{null, !983}
!1042 = !{i32 7, !"Dwarf Version", i32 4}
!1043 = !{i32 2, !"Debug Info Version", i32 3}
!1044 = !{i32 1, !"wchar_size", i32 4}
!1045 = !{!"clang version 10.0.1 (https://github.com/svkeerthy/IR2Vec-LoopOptimizationFramework.git 561ac470e63b728263a0ac06ef987886ac648486)"}
!1046 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD0Ev", scope: !1048, file: !1047, line: 845, type: !1054, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !1067)
!1047 = !DIFile(filename: "./xercesc/util/PlatformUtils.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1048 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLDeleter", scope: !6, file: !1047, line: 42, size: 64, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1049, vtableHolder: !1048, identifier: "_ZTSN11xercesc_2_710XMLDeleterE")
!1049 = !{!1050, !1053, !1057, !1058, !1063}
!1050 = !DIDerivedType(tag: DW_TAG_member, name: "_vptr$XMLDeleter", scope: !1047, file: !1047, baseType: !1051, size: 64, flags: DIFlagArtificial)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "__vtbl_ptr_type", baseType: !773, size: 64)
!1053 = !DISubprogram(name: "~XMLDeleter", scope: !1048, file: !1047, line: 45, type: !1054, scopeLine: 45, containingType: !1048, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1057 = !DISubprogram(name: "XMLDeleter", scope: !1048, file: !1047, line: 48, type: !1054, scopeLine: 48, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1058 = !DISubprogram(name: "XMLDeleter", scope: !1048, file: !1047, line: 51, type: !1059, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1059 = !DISubroutineType(types: !1060)
!1060 = !{null, !1056, !1061}
!1061 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1062, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1048)
!1063 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLDeleteraSERKS0_", scope: !1048, file: !1047, line: 52, type: !1064, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!1064 = !DISubroutineType(types: !1065)
!1065 = !{!1066, !1056, !1061}
!1066 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1048, size: 64)
!1067 = !{}
!1068 = !DILocalVariable(name: "this", arg: 1, scope: !1046, type: !1069, flags: DIFlagArtificial | DIFlagObjectPointer)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1070 = !DILocation(line: 0, scope: !1046)
!1071 = !DILocation(line: 846, column: 1, scope: !1046)
!1072 = !DILocation(line: 847, column: 1, scope: !1046)
!1073 = distinct !DISubprogram(name: "~XMLDeleter", linkageName: "_ZN11xercesc_2_710XMLDeleterD2Ev", scope: !1048, file: !1047, line: 845, type: !1054, scopeLine: 846, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1053, retainedNodes: !1067)
!1074 = !DILocalVariable(name: "this", arg: 1, scope: !1073, type: !1069, flags: DIFlagArtificial | DIFlagObjectPointer)
!1075 = !DILocation(line: 0, scope: !1073)
!1076 = !DILocation(line: 847, column: 1, scope: !1073)
!1077 = distinct !DISubprogram(name: "~XSerializable", linkageName: "_ZN11xercesc_2_713XSerializableD2Ev", scope: !1079, file: !1078, line: 36, type: !1080, scopeLine: 36, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1083, retainedNodes: !1067)
!1078 = !DIFile(filename: "./xercesc/internal/XSerializable.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1079 = !DICompositeType(tag: DW_TAG_class_type, name: "XSerializable", scope: !6, file: !1078, line: 29, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713XSerializableE")
!1080 = !DISubroutineType(types: !1081)
!1081 = !{null, !1082}
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1083 = !DISubprogram(name: "~XSerializable", scope: !1079, file: !1078, line: 36, type: !1080, scopeLine: 36, containingType: !1079, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1084 = !DILocalVariable(name: "this", arg: 1, scope: !1077, type: !1085, flags: DIFlagArtificial | DIFlagObjectPointer)
!1085 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1079, size: 64)
!1086 = !DILocation(line: 0, scope: !1077)
!1087 = !DILocation(line: 36, column: 31, scope: !1077)
!1088 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD0Ev", scope: !1090, file: !1089, line: 169, type: !1123, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1122, retainedNodes: !1067)
!1089 = !DIFile(filename: "./xercesc/framework/XMLAttDefList.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1090 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDefList", scope: !6, file: !1089, line: 49, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1091, vtableHolder: !1079, identifier: "_ZTSN11xercesc_2_713XMLAttDefListE")
!1091 = !{!1092, !1093, !1118, !1121, !1122, !1126, !1131, !1132, !1141, !1146, !1149, !1152, !1156, !1157, !1160, !1163, !1167, !1170, !1171, !1175, !1463, !1466, !1469, !1473}
!1092 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1090, baseType: !1079, flags: DIFlagPublic, extraData: i32 0)
!1093 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1090, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!1094 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMemory", scope: !6, file: !1095, line: 40, size: 8, flags: DIFlagTypePassByValue | DIFlagNonTrivial, elements: !1096, identifier: "_ZTSN11xercesc_2_77XMemoryE")
!1095 = !DIFile(filename: "./xercesc/util/XMemory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1096 = !{!1097, !1098, !1104, !1107, !1108, !1111, !1114}
!1097 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEm", scope: !1094, file: !1095, line: 54, type: !747, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1098 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPNS_13MemoryManagerE", scope: !1094, file: !1095, line: 82, type: !1099, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!706, !709, !1101}
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1102, size: 64)
!1102 = !DICompositeType(tag: DW_TAG_class_type, name: "MemoryManager", scope: !6, file: !1103, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713MemoryManagerE")
!1103 = !DIFile(filename: "./xercesc/framework/MemoryManager.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1104 = !DISubprogram(name: "operator new", linkageName: "_ZN11xercesc_2_77XMemorynwEmPv", scope: !1094, file: !1095, line: 90, type: !1105, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1105 = !DISubroutineType(types: !1106)
!1106 = !{!706, !709, !706}
!1107 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPv", scope: !1094, file: !1095, line: 97, type: !730, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1108 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvPNS_13MemoryManagerE", scope: !1094, file: !1095, line: 107, type: !1109, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1109 = !DISubroutineType(types: !1110)
!1110 = !{null, !706, !1101}
!1111 = !DISubprogram(name: "operator delete", linkageName: "_ZN11xercesc_2_77XMemorydlEPvS1_", scope: !1094, file: !1095, line: 115, type: !1112, scopeLine: 115, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1112 = !DISubroutineType(types: !1113)
!1113 = !{null, !706, !706}
!1114 = !DISubprogram(name: "XMemory", scope: !1094, file: !1095, line: 130, type: !1115, scopeLine: 130, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1115 = !DISubroutineType(types: !1116)
!1116 = !{null, !1117}
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1094, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLAttDefList", scope: !1090, file: !1089, line: 120, baseType: !1119, flags: DIFlagPublic | DIFlagStaticMember)
!1119 = !DICompositeType(tag: DW_TAG_class_type, name: "XProtoType", scope: !6, file: !1120, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XProtoTypeE")
!1120 = !DIFile(filename: "./xercesc/internal/XProtoType.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1090, file: !1089, line: 152, baseType: !1101, size: 64, offset: 64)
!1122 = !DISubprogram(name: "~XMLAttDefList", scope: !1090, file: !1089, line: 58, type: !1123, scopeLine: 58, containingType: !1090, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1123 = !DISubroutineType(types: !1124)
!1124 = !{null, !1125}
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1126 = !DISubprogram(name: "hasMoreElements", linkageName: "_ZNK11xercesc_2_713XMLAttDefList15hasMoreElementsEv", scope: !1090, file: !1089, line: 69, type: !1127, scopeLine: 69, containingType: !1090, virtualIndex: 5, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1127 = !DISubroutineType(types: !1128)
!1128 = !{!1030, !1129}
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1130 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1090)
!1131 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_713XMLAttDefList7isEmptyEv", scope: !1090, file: !1089, line: 70, type: !1127, scopeLine: 70, containingType: !1090, virtualIndex: 6, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1132 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1090, file: !1089, line: 71, type: !1133, scopeLine: 71, containingType: !1090, virtualIndex: 7, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1133 = !DISubroutineType(types: !1134)
!1134 = !{!1135, !1125, !1138, !1139}
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1136 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLAttDef", scope: !6, file: !1137, line: 51, flags: DIFlagFwdDecl)
!1137 = !DIFile(filename: "./xercesc/framework/XMLAttDef.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1138 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !711)
!1139 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1140)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!1141 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEmPKt", scope: !1090, file: !1089, line: 76, type: !1142, scopeLine: 76, containingType: !1090, virtualIndex: 8, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1142 = !DISubroutineType(types: !1143)
!1143 = !{!1144, !1129, !1138, !1139}
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1145, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1136)
!1146 = !DISubprogram(name: "findAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1090, file: !1089, line: 81, type: !1147, scopeLine: 81, containingType: !1090, virtualIndex: 9, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1147 = !DISubroutineType(types: !1148)
!1148 = !{!1135, !1125, !1139, !1139}
!1149 = !DISubprogram(name: "findAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList10findAttDefEPKtS2_", scope: !1090, file: !1089, line: 86, type: !1150, scopeLine: 86, containingType: !1090, virtualIndex: 10, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1150 = !DISubroutineType(types: !1151)
!1151 = !{!1144, !1129, !1139, !1139}
!1152 = !DISubprogram(name: "nextElement", linkageName: "_ZN11xercesc_2_713XMLAttDefList11nextElementEv", scope: !1090, file: !1089, line: 95, type: !1153, scopeLine: 95, containingType: !1090, virtualIndex: 11, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1155, !1125}
!1155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1136, size: 64)
!1156 = !DISubprogram(name: "Reset", linkageName: "_ZN11xercesc_2_713XMLAttDefList5ResetEv", scope: !1090, file: !1089, line: 100, type: !1123, scopeLine: 100, containingType: !1090, virtualIndex: 12, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1157 = !DISubprogram(name: "getAttDefCount", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14getAttDefCountEv", scope: !1090, file: !1089, line: 105, type: !1158, scopeLine: 105, containingType: !1090, virtualIndex: 13, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1158 = !DISubroutineType(types: !1159)
!1159 = !{!12, !1129}
!1160 = !DISubprogram(name: "getAttDef", linkageName: "_ZN11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1090, file: !1089, line: 110, type: !1161, scopeLine: 110, containingType: !1090, virtualIndex: 14, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!1155, !1125, !12}
!1163 = !DISubprogram(name: "getAttDef", linkageName: "_ZNK11xercesc_2_713XMLAttDefList9getAttDefEj", scope: !1090, file: !1089, line: 115, type: !1164, scopeLine: 115, containingType: !1090, virtualIndex: 15, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagPureVirtual)
!1164 = !DISubroutineType(types: !1165)
!1165 = !{!1166, !1129, !12}
!1166 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1145, size: 64)
!1167 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_713XMLAttDefList12createObjectEPNS_13MemoryManagerE", scope: !1090, file: !1089, line: 120, type: !1168, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1168 = !DISubroutineType(types: !1169)
!1169 = !{!1085, !1101}
!1170 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_713XMLAttDefList14isSerializableEv", scope: !1090, file: !1089, line: 120, type: !1127, scopeLine: 120, containingType: !1090, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1171 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_713XMLAttDefList12getProtoTypeEv", scope: !1090, file: !1089, line: 120, type: !1172, scopeLine: 120, containingType: !1090, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1172 = !DISubroutineType(types: !1173)
!1173 = !{!1174, !1129}
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1175 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_713XMLAttDefList9serializeERNS_16XSerializeEngineE", scope: !1090, file: !1089, line: 120, type: !1176, scopeLine: 120, containingType: !1090, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1176 = !DISubroutineType(types: !1177)
!1177 = !{null, !1125, !1178}
!1178 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1179, size: 64)
!1179 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSerializeEngine", scope: !6, file: !1180, line: 42, size: 832, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1181, identifier: "_ZTSN11xercesc_2_716XSerializeEngineE")
!1180 = !DIFile(filename: "./xercesc/internal/XSerializeEngine.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1181 = !{!1182, !1184, !1185, !1188, !1189, !1194, !1198, !1202, !1203, !1204, !1209, !1210, !1211, !1212, !1216, !1220, !1222, !1226, !1229, !1232, !1236, !1239, !1240, !1245, !1246, !1249, !1255, !1258, !1261, !1265, !1269, !1275, !1278, !1281, !1284, !1287, !1291, !1294, !1299, !1304, !1307, !1310, !1314, !1317, !1320, !1324, !1328, !1331, !1334, !1337, !1340, !1343, !1346, !1349, !1352, !1355, !1358, !1361, !1364, !1368, !1372, !1376, !1380, !1383, !1387, !1391, !1395, !1399, !1403, !1407, !1410, !1411, !1412, !1413, !1416, !1417, !1421, !1424, !1427, !1428, !1431, !1432, !1435, !1436, !1437, !1438, !1439, !1440, !1443, !1444, !1445, !1446, !1449, !1452, !1456, !1459, !1460}
!1182 = !DIDerivedType(tag: DW_TAG_member, name: "toReadBufferLen", scope: !1179, file: !1180, line: 51, baseType: !1183, flags: DIFlagPublic | DIFlagStaticMember)
!1183 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1030)
!1184 = !DIDerivedType(tag: DW_TAG_member, name: "toWriteBufferLen", scope: !1179, file: !1180, line: 301, baseType: !1183, flags: DIFlagPublic | DIFlagStaticMember)
!1185 = !DIDerivedType(tag: DW_TAG_member, name: "fStoreLoad", scope: !1179, file: !1180, line: 695, baseType: !1186, size: 16)
!1186 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1187)
!1187 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1188 = !DIDerivedType(tag: DW_TAG_member, name: "fStorerLevel", scope: !1179, file: !1180, line: 696, baseType: !1187, size: 16, offset: 16)
!1189 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1179, file: !1180, line: 698, baseType: !1190, size: 64, offset: 64)
!1190 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1191)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1192, size: 64)
!1192 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarPool", scope: !6, file: !1193, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714XMLGrammarPoolE")
!1193 = !DIFile(filename: "./xercesc/framework/XMLGrammarPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1194 = !DIDerivedType(tag: DW_TAG_member, name: "fInputStream", scope: !1179, file: !1180, line: 699, baseType: !1195, size: 64, offset: 128)
!1195 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1196)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1197, size: 64)
!1197 = !DICompositeType(tag: DW_TAG_class_type, name: "BinInputStream", scope: !6, file: !1180, line: 37, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714BinInputStreamE")
!1198 = !DIDerivedType(tag: DW_TAG_member, name: "fOutputStream", scope: !1179, file: !1180, line: 700, baseType: !1199, size: 64, offset: 192)
!1199 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1200)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1201 = !DICompositeType(tag: DW_TAG_class_type, name: "BinOutputStream", scope: !6, file: !1180, line: 36, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BinOutputStreamE")
!1202 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCount", scope: !1179, file: !1180, line: 702, baseType: !711, size: 64, offset: 256)
!1203 = !DIDerivedType(tag: DW_TAG_member, name: "fBufSize", scope: !1179, file: !1180, line: 705, baseType: !1138, size: 64, offset: 320)
!1204 = !DIDerivedType(tag: DW_TAG_member, name: "fBufStart", scope: !1179, file: !1180, line: 706, baseType: !1205, size: 64, offset: 384)
!1205 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1206)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_typedef, name: "XMLByte", file: !656, line: 384, baseType: !1208)
!1208 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!1209 = !DIDerivedType(tag: DW_TAG_member, name: "fBufEnd", scope: !1179, file: !1180, line: 707, baseType: !1205, size: 64, offset: 448)
!1210 = !DIDerivedType(tag: DW_TAG_member, name: "fBufCur", scope: !1179, file: !1180, line: 708, baseType: !1206, size: 64, offset: 512)
!1211 = !DIDerivedType(tag: DW_TAG_member, name: "fBufLoadMax", scope: !1179, file: !1180, line: 709, baseType: !1206, size: 64, offset: 576)
!1212 = !DIDerivedType(tag: DW_TAG_member, name: "fStorePool", scope: !1179, file: !1180, line: 722, baseType: !1213, size: 64, offset: 640)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1214, size: 64)
!1214 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSerializedObjectId>", scope: !6, file: !1215, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_19XSerializedObjectIdEEE")
!1215 = !DIFile(filename: "./xercesc/util/RefHashTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1216 = !DIDerivedType(tag: DW_TAG_member, name: "fLoadPool", scope: !1179, file: !1180, line: 731, baseType: !1217, size: 64, offset: 704)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1218 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<void *>", scope: !6, file: !1219, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPvEE")
!1219 = !DIFile(filename: "./xercesc/util/ValueVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1220 = !DIDerivedType(tag: DW_TAG_member, name: "fObjectCount", scope: !1179, file: !1180, line: 736, baseType: !1221, size: 32, offset: 768)
!1221 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSerializedObjectId_t", scope: !1179, file: !1180, line: 53, baseType: !12)
!1222 = !DISubprogram(name: "~XSerializeEngine", scope: !1179, file: !1180, line: 60, type: !1223, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1223 = !DISubroutineType(types: !1224)
!1224 = !{null, !1225}
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1179, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1226 = !DISubprogram(name: "XSerializeEngine", scope: !1179, file: !1180, line: 76, type: !1227, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1227 = !DISubroutineType(types: !1228)
!1228 = !{null, !1225, !1196, !1190, !711}
!1229 = !DISubprogram(name: "XSerializeEngine", scope: !1179, file: !1180, line: 95, type: !1230, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{null, !1225, !1200, !1190, !711}
!1232 = !DISubprogram(name: "XSerializeEngine", scope: !1179, file: !1180, line: 116, type: !1233, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1233 = !DISubroutineType(types: !1234)
!1234 = !{null, !1225, !1196, !1235, !711}
!1235 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1101)
!1236 = !DISubprogram(name: "XSerializeEngine", scope: !1179, file: !1180, line: 137, type: !1237, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1237 = !DISubroutineType(types: !1238)
!1238 = !{null, !1225, !1200, !1235, !711}
!1239 = !DISubprogram(name: "flush", linkageName: "_ZN11xercesc_2_716XSerializeEngine5flushEv", scope: !1179, file: !1180, line: 148, type: !1223, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1240 = !DISubprogram(name: "isStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isStoringEv", scope: !1179, file: !1180, line: 158, type: !1241, scopeLine: 158, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1241 = !DISubroutineType(types: !1242)
!1242 = !{!1030, !1243}
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1244 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1179)
!1245 = !DISubprogram(name: "isLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9isLoadingEv", scope: !1179, file: !1180, line: 168, type: !1241, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1246 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getGrammarPoolEv", scope: !1179, file: !1180, line: 177, type: !1247, scopeLine: 177, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1191, !1243}
!1249 = !DISubprogram(name: "getStringPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13getStringPoolEv", scope: !1179, file: !1180, line: 186, type: !1250, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1250 = !DISubroutineType(types: !1251)
!1251 = !{!1252, !1243}
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1253 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLStringPool", scope: !6, file: !1254, line: 43, flags: DIFlagFwdDecl)
!1254 = !DIFile(filename: "./xercesc/util/StringPool.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1255 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16getMemoryManagerEv", scope: !1179, file: !1180, line: 195, type: !1256, scopeLine: 195, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1256 = !DISubroutineType(types: !1257)
!1257 = !{!1101, !1243}
!1258 = !DISubprogram(name: "getStorerLevel", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14getStorerLevelEv", scope: !1179, file: !1180, line: 209, type: !1259, scopeLine: 209, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1259 = !DISubroutineType(types: !1260)
!1260 = !{!461, !1243}
!1261 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_13XSerializableE", scope: !1179, file: !1180, line: 221, type: !1262, scopeLine: 221, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1262 = !DISubroutineType(types: !1263)
!1263 = !{null, !1225, !1264}
!1264 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1085)
!1265 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPNS_10XProtoTypeE", scope: !1179, file: !1180, line: 233, type: !1266, scopeLine: 233, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1266 = !DISubroutineType(types: !1267)
!1267 = !{null, !1225, !1268}
!1268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1174)
!1269 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKhi", scope: !1179, file: !1180, line: 246, type: !1270, scopeLine: 246, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1270 = !DISubroutineType(types: !1271)
!1271 = !{null, !1225, !1272, !633}
!1272 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1273)
!1273 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1207)
!1275 = !DISubprogram(name: "write", linkageName: "_ZN11xercesc_2_716XSerializeEngine5writeEPKti", scope: !1179, file: !1180, line: 260, type: !1276, scopeLine: 260, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{null, !1225, !1139, !633}
!1278 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKtib", scope: !1179, file: !1180, line: 278, type: !1279, scopeLine: 278, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1279 = !DISubroutineType(types: !1280)
!1280 = !{null, !1225, !1139, !632, !1030}
!1281 = !DISubprogram(name: "writeString", linkageName: "_ZN11xercesc_2_716XSerializeEngine11writeStringEPKhib", scope: !1179, file: !1180, line: 297, type: !1282, scopeLine: 297, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1282 = !DISubroutineType(types: !1283)
!1283 = !{null, !1225, !1272, !632, !1030}
!1284 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeE", scope: !1179, file: !1180, line: 313, type: !1285, scopeLine: 313, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1285 = !DISubroutineType(types: !1286)
!1286 = !{!1085, !1225, !1268}
!1287 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPNS_10XProtoTypeEPj", scope: !1179, file: !1180, line: 328, type: !1288, scopeLine: 328, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1288 = !DISubroutineType(types: !1289)
!1289 = !{!1030, !1225, !1268, !1290}
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1291 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPhi", scope: !1179, file: !1180, line: 342, type: !1292, scopeLine: 342, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1292 = !DISubroutineType(types: !1293)
!1293 = !{null, !1225, !1205, !633}
!1294 = !DISubprogram(name: "read", linkageName: "_ZN11xercesc_2_716XSerializeEngine4readEPti", scope: !1179, file: !1180, line: 356, type: !1295, scopeLine: 356, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1295 = !DISubroutineType(types: !1296)
!1296 = !{null, !1225, !1297, !633}
!1297 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1298)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !459, size: 64)
!1299 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRiS3_b", scope: !1179, file: !1180, line: 375, type: !1300, scopeLine: 375, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1300 = !DISubroutineType(types: !1301)
!1301 = !{null, !1225, !1302, !1303, !1303, !1030}
!1302 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1298, size: 64)
!1303 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !633, size: 64)
!1304 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPtRi", scope: !1179, file: !1180, line: 394, type: !1305, scopeLine: 394, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1305 = !DISubroutineType(types: !1306)
!1306 = !{null, !1225, !1302, !1303}
!1307 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPt", scope: !1179, file: !1180, line: 407, type: !1308, scopeLine: 407, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1308 = !DISubroutineType(types: !1309)
!1309 = !{null, !1225, !1302}
!1310 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRiS3_b", scope: !1179, file: !1180, line: 425, type: !1311, scopeLine: 425, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1311 = !DISubroutineType(types: !1312)
!1312 = !{null, !1225, !1313, !1303, !1303, !1030}
!1313 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1206, size: 64)
!1314 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPhRi", scope: !1179, file: !1180, line: 445, type: !1315, scopeLine: 445, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1315 = !DISubroutineType(types: !1316)
!1316 = !{null, !1225, !1313, !1303}
!1317 = !DISubprogram(name: "readString", linkageName: "_ZN11xercesc_2_716XSerializeEngine10readStringERPh", scope: !1179, file: !1180, line: 464, type: !1318, scopeLine: 464, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{null, !1225, !1313}
!1320 = !DISubprogram(name: "needToStoreObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine17needToStoreObjectEPv", scope: !1179, file: !1180, line: 477, type: !1321, scopeLine: 477, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1321 = !DISubroutineType(types: !1322)
!1322 = !{!1030, !1225, !1323}
!1323 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !706)
!1324 = !DISubprogram(name: "needToLoadObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine16needToLoadObjectEPPv", scope: !1179, file: !1180, line: 490, type: !1325, scopeLine: 490, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!1030, !1225, !1327}
!1327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !706, size: 64)
!1328 = !DISubprogram(name: "registerObject", linkageName: "_ZN11xercesc_2_716XSerializeEngine14registerObjectEPv", scope: !1179, file: !1180, line: 504, type: !1329, scopeLine: 504, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1329 = !DISubroutineType(types: !1330)
!1330 = !{null, !1225, !1323}
!1331 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEh", scope: !1179, file: !1180, line: 522, type: !1332, scopeLine: 522, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!1178, !1225, !1207}
!1334 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEt", scope: !1179, file: !1180, line: 523, type: !1335, scopeLine: 523, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1335 = !DISubroutineType(types: !1336)
!1336 = !{!1178, !1225, !459}
!1337 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEc", scope: !1179, file: !1180, line: 525, type: !1338, scopeLine: 525, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1338 = !DISubroutineType(types: !1339)
!1339 = !{!1178, !1225, !693}
!1340 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEs", scope: !1179, file: !1180, line: 526, type: !1341, scopeLine: 526, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1341 = !DISubroutineType(types: !1342)
!1342 = !{!1178, !1225, !1187}
!1343 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEi", scope: !1179, file: !1180, line: 527, type: !1344, scopeLine: 527, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1344 = !DISubroutineType(types: !1345)
!1345 = !{!1178, !1225, !633}
!1346 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEj", scope: !1179, file: !1180, line: 528, type: !1347, scopeLine: 528, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1347 = !DISubroutineType(types: !1348)
!1348 = !{!1178, !1225, !12}
!1349 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEl", scope: !1179, file: !1180, line: 529, type: !1350, scopeLine: 529, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1350 = !DISubroutineType(types: !1351)
!1351 = !{!1178, !1225, !673}
!1352 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEm", scope: !1179, file: !1180, line: 530, type: !1353, scopeLine: 530, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1353 = !DISubroutineType(types: !1354)
!1354 = !{!1178, !1225, !711}
!1355 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEf", scope: !1179, file: !1180, line: 531, type: !1356, scopeLine: 531, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1356 = !DISubroutineType(types: !1357)
!1357 = !{!1178, !1225, !846}
!1358 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEd", scope: !1179, file: !1180, line: 532, type: !1359, scopeLine: 532, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1359 = !DISubroutineType(types: !1360)
!1360 = !{!1178, !1225, !690}
!1361 = !DISubprogram(name: "operator<<", linkageName: "_ZN11xercesc_2_716XSerializeEnginelsEb", scope: !1179, file: !1180, line: 533, type: !1362, scopeLine: 533, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1362 = !DISubroutineType(types: !1363)
!1363 = !{!1178, !1225, !1030}
!1364 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERh", scope: !1179, file: !1180, line: 542, type: !1365, scopeLine: 542, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1365 = !DISubroutineType(types: !1366)
!1366 = !{!1178, !1225, !1367}
!1367 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1207, size: 64)
!1368 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERt", scope: !1179, file: !1180, line: 543, type: !1369, scopeLine: 543, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1369 = !DISubroutineType(types: !1370)
!1370 = !{!1178, !1225, !1371}
!1371 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 64)
!1372 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERc", scope: !1179, file: !1180, line: 545, type: !1373, scopeLine: 545, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1373 = !DISubroutineType(types: !1374)
!1374 = !{!1178, !1225, !1375}
!1375 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !693, size: 64)
!1376 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERs", scope: !1179, file: !1180, line: 546, type: !1377, scopeLine: 546, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1377 = !DISubroutineType(types: !1378)
!1378 = !{!1178, !1225, !1379}
!1379 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1187, size: 64)
!1380 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERi", scope: !1179, file: !1180, line: 547, type: !1381, scopeLine: 547, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!1178, !1225, !1303}
!1383 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERj", scope: !1179, file: !1180, line: 548, type: !1384, scopeLine: 548, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1384 = !DISubroutineType(types: !1385)
!1385 = !{!1178, !1225, !1386}
!1386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !12, size: 64)
!1387 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERl", scope: !1179, file: !1180, line: 549, type: !1388, scopeLine: 549, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1388 = !DISubroutineType(types: !1389)
!1389 = !{!1178, !1225, !1390}
!1390 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !673, size: 64)
!1391 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERm", scope: !1179, file: !1180, line: 550, type: !1392, scopeLine: 550, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1392 = !DISubroutineType(types: !1393)
!1393 = !{!1178, !1225, !1394}
!1394 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !711, size: 64)
!1395 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERf", scope: !1179, file: !1180, line: 551, type: !1396, scopeLine: 551, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1396 = !DISubroutineType(types: !1397)
!1397 = !{!1178, !1225, !1398}
!1398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !846, size: 64)
!1399 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERd", scope: !1179, file: !1180, line: 552, type: !1400, scopeLine: 552, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1400 = !DISubroutineType(types: !1401)
!1401 = !{!1178, !1225, !1402}
!1402 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !690, size: 64)
!1403 = !DISubprogram(name: "operator>>", linkageName: "_ZN11xercesc_2_716XSerializeEnginersERb", scope: !1179, file: !1180, line: 553, type: !1404, scopeLine: 553, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1404 = !DISubroutineType(types: !1405)
!1405 = !{!1178, !1225, !1406}
!1406 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1030, size: 64)
!1407 = !DISubprogram(name: "getBufSize", linkageName: "_ZNK11xercesc_2_716XSerializeEngine10getBufSizeEv", scope: !1179, file: !1180, line: 561, type: !1408, scopeLine: 561, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1408 = !DISubroutineType(types: !1409)
!1409 = !{!711, !1243}
!1410 = !DISubprogram(name: "getBufCur", linkageName: "_ZNK11xercesc_2_716XSerializeEngine9getBufCurEv", scope: !1179, file: !1180, line: 564, type: !1408, scopeLine: 564, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1411 = !DISubprogram(name: "getBufCurAccumulated", linkageName: "_ZNK11xercesc_2_716XSerializeEngine20getBufCurAccumulatedEv", scope: !1179, file: !1180, line: 567, type: !1408, scopeLine: 567, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1412 = !DISubprogram(name: "getBufCount", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11getBufCountEv", scope: !1179, file: !1180, line: 570, type: !1408, scopeLine: 570, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1413 = !DISubprogram(name: "trace", linkageName: "_ZNK11xercesc_2_716XSerializeEngine5traceEPc", scope: !1179, file: !1180, line: 572, type: !1414, scopeLine: 572, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1414 = !DISubroutineType(types: !1415)
!1415 = !{null, !1243, !736}
!1416 = !DISubprogram(name: "XSerializeEngine", scope: !1179, file: !1180, line: 578, type: !1223, scopeLine: 578, flags: DIFlagPrototyped, spFlags: 0)
!1417 = !DISubprogram(name: "XSerializeEngine", scope: !1179, file: !1180, line: 579, type: !1418, scopeLine: 579, flags: DIFlagPrototyped, spFlags: 0)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{null, !1225, !1420}
!1420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1244, size: 64)
!1421 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716XSerializeEngineaSERKS0_", scope: !1179, file: !1180, line: 580, type: !1422, scopeLine: 580, flags: DIFlagPrototyped, spFlags: 0)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!1178, !1225, !1420}
!1424 = !DISubprogram(name: "lookupStorePool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15lookupStorePoolEPv", scope: !1179, file: !1180, line: 587, type: !1425, scopeLine: 587, flags: DIFlagPrototyped, spFlags: 0)
!1425 = !DISubroutineType(types: !1426)
!1426 = !{!1221, !1243, !1323}
!1427 = !DISubprogram(name: "addStorePool", linkageName: "_ZN11xercesc_2_716XSerializeEngine12addStorePoolEPv", scope: !1179, file: !1180, line: 588, type: !1329, scopeLine: 588, flags: DIFlagPrototyped, spFlags: 0)
!1428 = !DISubprogram(name: "lookupLoadPool", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14lookupLoadPoolEj", scope: !1179, file: !1180, line: 595, type: !1429, scopeLine: 595, flags: DIFlagPrototyped, spFlags: 0)
!1429 = !DISubroutineType(types: !1430)
!1430 = !{!1085, !1243, !1221}
!1431 = !DISubprogram(name: "addLoadPool", linkageName: "_ZN11xercesc_2_716XSerializeEngine11addLoadPoolEPv", scope: !1179, file: !1180, line: 596, type: !1329, scopeLine: 596, flags: DIFlagPrototyped, spFlags: 0)
!1432 = !DISubprogram(name: "checkAndFillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine18checkAndFillBufferEi", scope: !1179, file: !1180, line: 603, type: !1433, scopeLine: 603, flags: DIFlagPrototyped, spFlags: 0)
!1433 = !DISubroutineType(types: !1434)
!1434 = !{null, !1225, !633}
!1435 = !DISubprogram(name: "checkAndFlushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine19checkAndFlushBufferEi", scope: !1179, file: !1180, line: 605, type: !1433, scopeLine: 605, flags: DIFlagPrototyped, spFlags: 0)
!1436 = !DISubprogram(name: "fillBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine10fillBufferEv", scope: !1179, file: !1180, line: 607, type: !1223, scopeLine: 607, flags: DIFlagPrototyped, spFlags: 0)
!1437 = !DISubprogram(name: "flushBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11flushBufferEv", scope: !1179, file: !1180, line: 609, type: !1223, scopeLine: 609, flags: DIFlagPrototyped, spFlags: 0)
!1438 = !DISubprogram(name: "pumpCount", linkageName: "_ZN11xercesc_2_716XSerializeEngine9pumpCountEv", scope: !1179, file: !1180, line: 611, type: !1223, scopeLine: 611, flags: DIFlagPrototyped, spFlags: 0)
!1439 = !DISubprogram(name: "resetBuffer", linkageName: "_ZN11xercesc_2_716XSerializeEngine11resetBufferEv", scope: !1179, file: !1180, line: 613, type: !1223, scopeLine: 613, flags: DIFlagPrototyped, spFlags: 0)
!1440 = !DISubprogram(name: "ensureStoring", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureStoringEv", scope: !1179, file: !1180, line: 620, type: !1441, scopeLine: 620, flags: DIFlagPrototyped, spFlags: 0)
!1441 = !DISubroutineType(types: !1442)
!1442 = !{null, !1243}
!1443 = !DISubprogram(name: "ensureLoading", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensureLoadingEv", scope: !1179, file: !1180, line: 622, type: !1441, scopeLine: 622, flags: DIFlagPrototyped, spFlags: 0)
!1444 = !DISubprogram(name: "ensureStoreBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine17ensureStoreBufferEv", scope: !1179, file: !1180, line: 624, type: !1441, scopeLine: 624, flags: DIFlagPrototyped, spFlags: 0)
!1445 = !DISubprogram(name: "ensureLoadBuffer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine16ensureLoadBufferEv", scope: !1179, file: !1180, line: 626, type: !1441, scopeLine: 626, flags: DIFlagPrototyped, spFlags: 0)
!1446 = !DISubprogram(name: "ensurePointer", linkageName: "_ZNK11xercesc_2_716XSerializeEngine13ensurePointerEPv", scope: !1179, file: !1180, line: 628, type: !1447, scopeLine: 628, flags: DIFlagPrototyped, spFlags: 0)
!1447 = !DISubroutineType(types: !1448)
!1448 = !{null, !1243, !1323}
!1449 = !DISubprogram(name: "ensureBufferLen", linkageName: "_ZNK11xercesc_2_716XSerializeEngine15ensureBufferLenEi", scope: !1179, file: !1180, line: 630, type: !1450, scopeLine: 630, flags: DIFlagPrototyped, spFlags: 0)
!1450 = !DISubroutineType(types: !1451)
!1451 = !{null, !1243, !633}
!1452 = !DISubprogram(name: "Assert", linkageName: "_ZNK11xercesc_2_716XSerializeEngine6AssertEbNS_10XMLExcepts5CodesE", scope: !1179, file: !1180, line: 632, type: !1453, scopeLine: 632, flags: DIFlagPrototyped, spFlags: 0)
!1453 = !DISubroutineType(types: !1454)
!1454 = !{null, !1243, !1030, !1455}
!1455 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !28)
!1456 = !DISubprogram(name: "calBytesNeeded", linkageName: "_ZNK11xercesc_2_716XSerializeEngine14calBytesNeededEm", scope: !1179, file: !1180, line: 636, type: !1457, scopeLine: 636, flags: DIFlagPrototyped, spFlags: 0)
!1457 = !DISubroutineType(types: !1458)
!1458 = !{!709, !1243, !709}
!1459 = !DISubprogram(name: "alignAdjust", linkageName: "_ZNK11xercesc_2_716XSerializeEngine11alignAdjustEm", scope: !1179, file: !1180, line: 638, type: !1457, scopeLine: 638, flags: DIFlagPrototyped, spFlags: 0)
!1460 = !DISubprogram(name: "alignBufCur", linkageName: "_ZN11xercesc_2_716XSerializeEngine11alignBufCurEm", scope: !1179, file: !1180, line: 640, type: !1461, scopeLine: 640, flags: DIFlagPrototyped, spFlags: 0)
!1461 = !DISubroutineType(types: !1462)
!1462 = !{null, !1225, !709}
!1463 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713XMLAttDefList16getMemoryManagerEv", scope: !1090, file: !1089, line: 137, type: !1464, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1464 = !DISubroutineType(types: !1465)
!1465 = !{!1101, !1129}
!1466 = !DISubprogram(name: "XMLAttDefList", scope: !1090, file: !1089, line: 145, type: !1467, scopeLine: 145, flags: DIFlagProtected | DIFlagPrototyped, spFlags: 0)
!1467 = !DISubroutineType(types: !1468)
!1468 = !{null, !1125, !1235}
!1469 = !DISubprogram(name: "XMLAttDefList", scope: !1090, file: !1089, line: 149, type: !1470, scopeLine: 149, flags: DIFlagPrototyped, spFlags: 0)
!1470 = !DISubroutineType(types: !1471)
!1471 = !{null, !1125, !1472}
!1472 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1130, size: 64)
!1473 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713XMLAttDefListaSERKS0_", scope: !1090, file: !1089, line: 150, type: !1474, scopeLine: 150, flags: DIFlagPrototyped, spFlags: 0)
!1474 = !DISubroutineType(types: !1475)
!1475 = !{!1476, !1125, !1472}
!1476 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1090, size: 64)
!1477 = !DILocalVariable(name: "this", arg: 1, scope: !1088, type: !1478, flags: DIFlagArtificial | DIFlagObjectPointer)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1479 = !DILocation(line: 0, scope: !1088)
!1480 = !DILocation(line: 170, column: 1, scope: !1088)
!1481 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD0Ev", scope: !1483, file: !1482, line: 141, type: !1497, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1496, retainedNodes: !1067)
!1482 = !DIFile(filename: "./xercesc/framework/XMLRefInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1483 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLRefInfo", scope: !6, file: !1482, line: 47, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1484, vtableHolder: !1079, identifier: "_ZTSN11xercesc_2_710XMLRefInfoE")
!1484 = !{!1485, !1486, !1487, !1488, !1489, !1490, !1491, !1492, !1496, !1499, !1504, !1507, !1508, !1511, !1512, !1513, !1514, !1517, !1520, !1523, !1527}
!1485 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1483, baseType: !1079, flags: DIFlagPublic, extraData: i32 0)
!1486 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1483, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!1487 = !DIDerivedType(tag: DW_TAG_member, name: "classXMLRefInfo", scope: !1483, file: !1482, line: 88, baseType: !1119, flags: DIFlagPublic | DIFlagStaticMember)
!1488 = !DIDerivedType(tag: DW_TAG_member, name: "fDeclared", scope: !1483, file: !1482, line: 119, baseType: !1030, size: 8, offset: 64)
!1489 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !1483, file: !1482, line: 120, baseType: !1030, size: 8, offset: 72)
!1490 = !DIDerivedType(tag: DW_TAG_member, name: "fRefName", scope: !1483, file: !1482, line: 121, baseType: !1298, size: 64, offset: 128)
!1491 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1483, file: !1482, line: 122, baseType: !1101, size: 64, offset: 192)
!1492 = !DISubprogram(name: "XMLRefInfo", scope: !1483, file: !1482, line: 56, type: !1493, scopeLine: 56, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1493 = !DISubroutineType(types: !1494)
!1494 = !{null, !1495, !1139, !1183, !1183, !1235}
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1496 = !DISubprogram(name: "~XMLRefInfo", scope: !1483, file: !1482, line: 67, type: !1497, scopeLine: 67, containingType: !1483, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1497 = !DISubroutineType(types: !1498)
!1498 = !{null, !1495}
!1499 = !DISubprogram(name: "getDeclared", linkageName: "_ZNK11xercesc_2_710XMLRefInfo11getDeclaredEv", scope: !1483, file: !1482, line: 74, type: !1500, scopeLine: 74, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1500 = !DISubroutineType(types: !1501)
!1501 = !{!1030, !1502}
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1503, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1483)
!1504 = !DISubprogram(name: "getRefName", linkageName: "_ZNK11xercesc_2_710XMLRefInfo10getRefNameEv", scope: !1483, file: !1482, line: 75, type: !1505, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!1140, !1502}
!1507 = !DISubprogram(name: "getUsed", linkageName: "_ZNK11xercesc_2_710XMLRefInfo7getUsedEv", scope: !1483, file: !1482, line: 76, type: !1500, scopeLine: 76, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1508 = !DISubprogram(name: "setDeclared", linkageName: "_ZN11xercesc_2_710XMLRefInfo11setDeclaredEb", scope: !1483, file: !1482, line: 82, type: !1509, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1509 = !DISubroutineType(types: !1510)
!1510 = !{null, !1495, !1183}
!1511 = !DISubprogram(name: "setUsed", linkageName: "_ZN11xercesc_2_710XMLRefInfo7setUsedEb", scope: !1483, file: !1482, line: 83, type: !1509, scopeLine: 83, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1512 = !DISubprogram(name: "createObject", linkageName: "_ZN11xercesc_2_710XMLRefInfo12createObjectEPNS_13MemoryManagerE", scope: !1483, file: !1482, line: 88, type: !1168, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!1513 = !DISubprogram(name: "isSerializable", linkageName: "_ZNK11xercesc_2_710XMLRefInfo14isSerializableEv", scope: !1483, file: !1482, line: 88, type: !1500, scopeLine: 88, containingType: !1483, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1514 = !DISubprogram(name: "getProtoType", linkageName: "_ZNK11xercesc_2_710XMLRefInfo12getProtoTypeEv", scope: !1483, file: !1482, line: 88, type: !1515, scopeLine: 88, containingType: !1483, virtualIndex: 4, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1515 = !DISubroutineType(types: !1516)
!1516 = !{!1174, !1502}
!1517 = !DISubprogram(name: "serialize", linkageName: "_ZN11xercesc_2_710XMLRefInfo9serializeERNS_16XSerializeEngineE", scope: !1483, file: !1482, line: 88, type: !1518, scopeLine: 88, containingType: !1483, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!1518 = !DISubroutineType(types: !1519)
!1519 = !{null, !1495, !1178}
!1520 = !DISubprogram(name: "XMLRefInfo", scope: !1483, file: !1482, line: 90, type: !1521, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{null, !1495, !1235}
!1523 = !DISubprogram(name: "XMLRefInfo", scope: !1483, file: !1482, line: 99, type: !1524, scopeLine: 99, flags: DIFlagPrototyped, spFlags: 0)
!1524 = !DISubroutineType(types: !1525)
!1525 = !{null, !1495, !1526}
!1526 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1503, size: 64)
!1527 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_710XMLRefInfoaSERS0_", scope: !1483, file: !1482, line: 100, type: !1528, scopeLine: 100, flags: DIFlagPrototyped, spFlags: 0)
!1528 = !DISubroutineType(types: !1529)
!1529 = !{!1530, !1495, !1530}
!1530 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1483, size: 64)
!1531 = !DILocalVariable(name: "this", arg: 1, scope: !1481, type: !1532, flags: DIFlagArtificial | DIFlagObjectPointer)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1483, size: 64)
!1533 = !DILocation(line: 0, scope: !1481)
!1534 = !DILocation(line: 142, column: 1, scope: !1481)
!1535 = !DILocation(line: 144, column: 1, scope: !1481)
!1536 = distinct !DISubprogram(name: "~XMLRefInfo", linkageName: "_ZN11xercesc_2_710XMLRefInfoD2Ev", scope: !1483, file: !1482, line: 141, type: !1497, scopeLine: 142, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1496, retainedNodes: !1067)
!1537 = !DILocalVariable(name: "this", arg: 1, scope: !1536, type: !1532, flags: DIFlagArtificial | DIFlagObjectPointer)
!1538 = !DILocation(line: 0, scope: !1536)
!1539 = !DILocation(line: 142, column: 1, scope: !1536)
!1540 = !DILocation(line: 143, column: 5, scope: !1541)
!1541 = distinct !DILexicalBlock(scope: !1536, file: !1482, line: 142, column: 1)
!1542 = !DILocation(line: 143, column: 32, scope: !1541)
!1543 = !DILocation(line: 143, column: 21, scope: !1541)
!1544 = !DILocation(line: 144, column: 1, scope: !1541)
!1545 = !DILocation(line: 144, column: 1, scope: !1536)
!1546 = distinct !DISubprogram(name: "isEquivalentTo", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_", scope: !1547, file: !1, line: 97, type: !1914, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1913, retainedNodes: !1067)
!1547 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "SubstitutionGroupComparator", scope: !6, file: !1548, line: 32, size: 128, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1549, identifier: "_ZTSN11xercesc_2_727SubstitutionGroupComparatorE")
!1548 = !DIFile(filename: "./xercesc/validators/schema/SubstitutionGroupComparator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1549 = !{!1550, !1551, !1903, !1904, !1910, !1913, !1920, !1924, !1925, !1930}
!1550 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1547, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!1551 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarResolver", scope: !1547, file: !1548, line: 101, baseType: !1552, size: 64)
!1552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1553 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "GrammarResolver", scope: !6, file: !1554, line: 41, size: 640, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1555, identifier: "_ZTSN11xercesc_2_715GrammarResolverE")
!1554 = !DIFile(filename: "./xercesc/validators/common/GrammarResolver.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1555 = !{!1556, !1557, !1558, !1559, !1560, !1561, !1564, !1565, !1569, !1570, !1571, !1832, !1833, !1836, !1840, !1843, !1846, !1854, !1857, !1863, !1864, !1865, !1868, !1871, !1874, !1877, !1880, !1881, !1885, !1886, !1887, !1888, !1889, !1892, !1895, !1899}
!1556 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1553, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!1557 = !DIDerivedType(tag: DW_TAG_member, name: "fCacheGrammar", scope: !1553, file: !1554, line: 216, baseType: !1030, size: 8)
!1558 = !DIDerivedType(tag: DW_TAG_member, name: "fUseCachedGrammar", scope: !1553, file: !1554, line: 217, baseType: !1030, size: 8, offset: 8)
!1559 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolFromExternalApplication", scope: !1553, file: !1554, line: 218, baseType: !1030, size: 8, offset: 16)
!1560 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1553, file: !1554, line: 219, baseType: !1252, size: 64, offset: 64)
!1561 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarBucket", scope: !1553, file: !1554, line: 220, baseType: !1562, size: 64, offset: 128)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1563 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::Grammar>", scope: !6, file: !1215, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_7GrammarEEE")
!1564 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarFromPool", scope: !1553, file: !1554, line: 221, baseType: !1562, size: 64, offset: 192)
!1565 = !DIDerivedType(tag: DW_TAG_member, name: "fDataTypeReg", scope: !1553, file: !1554, line: 222, baseType: !1566, size: 64, offset: 256)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1567, size: 64)
!1567 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidatorFactory", scope: !6, file: !1568, line: 63, flags: DIFlagFwdDecl)
!1568 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidatorFactory.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1569 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1553, file: !1554, line: 223, baseType: !1101, size: 64, offset: 320)
!1570 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPool", scope: !1553, file: !1554, line: 224, baseType: !1191, size: 64, offset: 384)
!1571 = !DIDerivedType(tag: DW_TAG_member, name: "fXSModel", scope: !1553, file: !1554, line: 225, baseType: !1572, size: 64, offset: 448)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1573 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XSModel", scope: !6, file: !1574, line: 58, size: 2432, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1575, identifier: "_ZTSN11xercesc_2_77XSModelE")
!1574 = !DIFile(filename: "./xercesc/framework/psvi/XSModel.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1575 = !{!1576, !1577, !1578, !1583, !1588, !1594, !1599, !1600, !1604, !1607, !1611, !1613, !1614, !1615, !1616, !1620, !1623, !1626, !1629, !1632, !1635, !1638, !1641, !1646, !1651, !1657, !1662, !1667, !1672, !1678, !1681, !1686, !1689, !1692, !1816, !1820, !1823, !1828}
!1576 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1573, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!1577 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1573, file: !1574, line: 286, baseType: !1235, size: 64, flags: DIFlagProtected)
!1578 = !DIDerivedType(tag: DW_TAG_member, name: "fNamespaceStringList", scope: !1573, file: !1574, line: 288, baseType: !1579, size: 64, offset: 64, flags: DIFlagProtected)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1580, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_typedef, name: "StringList", scope: !6, file: !4, line: 53, baseType: !1581)
!1581 = !DICompositeType(tag: DW_TAG_class_type, name: "RefArrayVectorOf<unsigned short>", scope: !6, file: !1582, line: 28, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716RefArrayVectorOfItEE")
!1582 = !DIFile(filename: "./xercesc/util/RefArrayVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1583 = !DIDerivedType(tag: DW_TAG_member, name: "fXSNamespaceItemList", scope: !1573, file: !1574, line: 289, baseType: !1584, size: 64, offset: 128, flags: DIFlagProtected)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1585, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSNamespaceItemList", scope: !6, file: !4, line: 50, baseType: !1586)
!1586 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1587, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_15XSNamespaceItemEEE")
!1587 = !DIFile(filename: "./xercesc/util/RefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1588 = !DIDerivedType(tag: DW_TAG_member, name: "fIdVector", scope: !1573, file: !1574, line: 291, baseType: !1589, size: 896, offset: 192, flags: DIFlagProtected)
!1589 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1590, size: 896, elements: !1592)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1591, size: 64)
!1591 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSObject>", scope: !6, file: !1587, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_8XSObjectEEE")
!1592 = !{!1593}
!1593 = !DISubrange(count: 14)
!1594 = !DIDerivedType(tag: DW_TAG_member, name: "fComponentMap", scope: !1573, file: !1574, line: 309, baseType: !1595, size: 896, offset: 1088, flags: DIFlagProtected)
!1595 = !DICompositeType(tag: DW_TAG_array_type, baseType: !1596, size: 896, elements: !1592)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1597, size: 64)
!1597 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamedMap<xercesc_2_7::XSObject>", scope: !6, file: !1598, line: 40, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_710XSNamedMapINS_8XSObjectEEE")
!1598 = !DIFile(filename: "./xercesc/framework/psvi/XSNamedMap.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1599 = !DIDerivedType(tag: DW_TAG_member, name: "fURIStringPool", scope: !1573, file: !1574, line: 310, baseType: !1252, size: 64, offset: 1984, flags: DIFlagProtected)
!1600 = !DIDerivedType(tag: DW_TAG_member, name: "fXSAnnotationList", scope: !1573, file: !1574, line: 311, baseType: !1601, size: 64, offset: 2048, flags: DIFlagProtected)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_typedef, name: "XSAnnotationList", scope: !6, file: !4, line: 46, baseType: !1603)
!1603 = !DICompositeType(tag: DW_TAG_class_type, name: "RefVectorOf<xercesc_2_7::XSAnnotation>", scope: !6, file: !1587, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_711RefVectorOfINS_12XSAnnotationEEE")
!1604 = !DIDerivedType(tag: DW_TAG_member, name: "fHashNamespace", scope: !1573, file: !1574, line: 312, baseType: !1605, size: 64, offset: 2112, flags: DIFlagProtected)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1606 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::XSNamespaceItem>", scope: !6, file: !1215, line: 72, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_15XSNamespaceItemEEE")
!1607 = !DIDerivedType(tag: DW_TAG_member, name: "fObjFactory", scope: !1573, file: !1574, line: 313, baseType: !1608, size: 64, offset: 2176, flags: DIFlagProtected)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1609 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObjectFactory", scope: !6, file: !1610, line: 368, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSObjectFactoryE")
!1610 = !DIFile(filename: "./xercesc/framework/psvi/XSSimpleTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1611 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteNamespace", scope: !1573, file: !1574, line: 314, baseType: !1612, size: 64, offset: 2240, flags: DIFlagProtected)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_member, name: "fParent", scope: !1573, file: !1574, line: 315, baseType: !1572, size: 64, offset: 2304, flags: DIFlagProtected)
!1614 = !DIDerivedType(tag: DW_TAG_member, name: "fDeleteParent", scope: !1573, file: !1574, line: 316, baseType: !1030, size: 8, offset: 2368, flags: DIFlagProtected)
!1615 = !DIDerivedType(tag: DW_TAG_member, name: "fAddedS4SGrammar", scope: !1573, file: !1574, line: 317, baseType: !1030, size: 8, offset: 2376, flags: DIFlagProtected)
!1616 = !DISubprogram(name: "XSModel", scope: !1573, file: !1574, line: 72, type: !1617, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1617 = !DISubroutineType(types: !1618)
!1618 = !{null, !1619, !1191, !1235}
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1620 = !DISubprogram(name: "XSModel", scope: !1573, file: !1574, line: 84, type: !1621, scopeLine: 84, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1621 = !DISubroutineType(types: !1622)
!1622 = !{null, !1619, !1572, !1552, !1235}
!1623 = !DISubprogram(name: "~XSModel", scope: !1573, file: !1574, line: 92, type: !1624, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1624 = !DISubroutineType(types: !1625)
!1625 = !{null, !1619}
!1626 = !DISubprogram(name: "getNamespaces", linkageName: "_ZN11xercesc_2_77XSModel13getNamespacesEv", scope: !1573, file: !1574, line: 106, type: !1627, scopeLine: 106, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1627 = !DISubroutineType(types: !1628)
!1628 = !{!1579, !1619}
!1629 = !DISubprogram(name: "getNamespaceItems", linkageName: "_ZN11xercesc_2_77XSModel17getNamespaceItemsEv", scope: !1573, file: !1574, line: 116, type: !1630, scopeLine: 116, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1630 = !DISubroutineType(types: !1631)
!1631 = !{!1584, !1619}
!1632 = !DISubprogram(name: "getComponents", linkageName: "_ZN11xercesc_2_77XSModel13getComponentsENS_11XSConstants14COMPONENT_TYPEE", scope: !1573, file: !1574, line: 128, type: !1633, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1633 = !DISubroutineType(types: !1634)
!1634 = !{!1596, !1619, !3}
!1635 = !DISubprogram(name: "getComponentsByNamespace", linkageName: "_ZN11xercesc_2_77XSModel24getComponentsByNamespaceENS_11XSConstants14COMPONENT_TYPEEPKt", scope: !1573, file: !1574, line: 142, type: !1636, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1636 = !DISubroutineType(types: !1637)
!1637 = !{!1596, !1619, !3, !1140}
!1638 = !DISubprogram(name: "getAnnotations", linkageName: "_ZN11xercesc_2_77XSModel14getAnnotationsEv", scope: !1573, file: !1574, line: 148, type: !1639, scopeLine: 148, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1639 = !DISubroutineType(types: !1640)
!1640 = !{!1601, !1619}
!1641 = !DISubprogram(name: "getElementDeclaration", linkageName: "_ZN11xercesc_2_77XSModel21getElementDeclarationEPKtS2_", scope: !1573, file: !1574, line: 157, type: !1642, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1642 = !DISubroutineType(types: !1643)
!1643 = !{!1644, !1619, !1140, !1140}
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1645 = !DICompositeType(tag: DW_TAG_class_type, name: "XSElementDeclaration", scope: !6, file: !1574, line: 51, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XSElementDeclarationE")
!1646 = !DISubprogram(name: "getAttributeDeclaration", linkageName: "_ZN11xercesc_2_77XSModel23getAttributeDeclarationEPKtS2_", scope: !1573, file: !1574, line: 167, type: !1647, scopeLine: 167, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1647 = !DISubroutineType(types: !1648)
!1648 = !{!1649, !1619, !1140, !1140}
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1650, size: 64)
!1650 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeDeclaration", scope: !6, file: !1574, line: 49, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSAttributeDeclarationE")
!1651 = !DISubprogram(name: "getTypeDefinition", linkageName: "_ZN11xercesc_2_77XSModel17getTypeDefinitionEPKtS2_", scope: !1573, file: !1574, line: 178, type: !1652, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1652 = !DISubroutineType(types: !1653)
!1653 = !{!1654, !1619, !1140, !1140}
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1655 = !DICompositeType(tag: DW_TAG_class_type, name: "XSTypeDefinition", scope: !6, file: !1656, line: 38, flags: DIFlagFwdDecl)
!1656 = !DIFile(filename: "./xercesc/framework/psvi/XSTypeDefinition.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1657 = !DISubprogram(name: "getAttributeGroup", linkageName: "_ZN11xercesc_2_77XSModel17getAttributeGroupEPKtS2_", scope: !1573, file: !1574, line: 188, type: !1658, scopeLine: 188, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1658 = !DISubroutineType(types: !1659)
!1659 = !{!1660, !1619, !1140, !1140}
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1661 = !DICompositeType(tag: DW_TAG_class_type, name: "XSAttributeGroupDefinition", scope: !6, file: !1574, line: 50, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_726XSAttributeGroupDefinitionE")
!1662 = !DISubprogram(name: "getModelGroupDefinition", linkageName: "_ZN11xercesc_2_77XSModel23getModelGroupDefinitionEPKtS2_", scope: !1573, file: !1574, line: 198, type: !1663, scopeLine: 198, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1663 = !DISubroutineType(types: !1664)
!1664 = !{!1665, !1619, !1140, !1140}
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1666 = !DICompositeType(tag: DW_TAG_class_type, name: "XSModelGroupDefinition", scope: !6, file: !1574, line: 52, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_722XSModelGroupDefinitionE")
!1667 = !DISubprogram(name: "getNotationDeclaration", linkageName: "_ZN11xercesc_2_77XSModel22getNotationDeclarationEPKtS2_", scope: !1573, file: !1574, line: 208, type: !1668, scopeLine: 208, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1668 = !DISubroutineType(types: !1669)
!1669 = !{!1670, !1619, !1140, !1140}
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1671, size: 64)
!1671 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNotationDeclaration", scope: !6, file: !1574, line: 54, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_721XSNotationDeclarationE")
!1672 = !DISubprogram(name: "getXSObjectById", linkageName: "_ZN11xercesc_2_77XSModel15getXSObjectByIdEjNS_11XSConstants14COMPONENT_TYPEE", scope: !1573, file: !1574, line: 220, type: !1673, scopeLine: 220, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1673 = !DISubroutineType(types: !1674)
!1674 = !{!1675, !1619, !12, !3}
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1676, size: 64)
!1676 = !DICompositeType(tag: DW_TAG_class_type, name: "XSObject", scope: !6, file: !1677, line: 41, flags: DIFlagFwdDecl)
!1677 = !DIFile(filename: "./xercesc/framework/psvi/XSObject.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1678 = !DISubprogram(name: "getURIStringPool", linkageName: "_ZN11xercesc_2_77XSModel16getURIStringPoolEv", scope: !1573, file: !1574, line: 229, type: !1679, scopeLine: 229, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1679 = !DISubroutineType(types: !1680)
!1680 = !{!1252, !1619}
!1681 = !DISubprogram(name: "getNamespaceItem", linkageName: "_ZN11xercesc_2_77XSModel16getNamespaceItemEPKt", scope: !1573, file: !1574, line: 231, type: !1682, scopeLine: 231, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1682 = !DISubroutineType(types: !1683)
!1683 = !{!1684, !1619, !1139}
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1685 = !DICompositeType(tag: DW_TAG_class_type, name: "XSNamespaceItem", scope: !6, file: !4, line: 38, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715XSNamespaceItemE")
!1686 = !DISubprogram(name: "getXSObject", linkageName: "_ZN11xercesc_2_77XSModel11getXSObjectEPv", scope: !1573, file: !1574, line: 240, type: !1687, scopeLine: 240, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1687 = !DISubroutineType(types: !1688)
!1688 = !{!1675, !1619, !706}
!1689 = !DISubprogram(name: "addGrammarToXSModel", linkageName: "_ZN11xercesc_2_77XSModel19addGrammarToXSModelEPNS_15XSNamespaceItemE", scope: !1573, file: !1574, line: 248, type: !1690, scopeLine: 248, flags: DIFlagPrototyped, spFlags: 0)
!1690 = !DISubroutineType(types: !1691)
!1691 = !{null, !1619, !1684}
!1692 = !DISubprogram(name: "addS4SToXSModel", linkageName: "_ZN11xercesc_2_77XSModel15addS4SToXSModelEPNS_15XSNamespaceItemEPNS_14RefHashTableOfINS_17DatatypeValidatorEEE", scope: !1573, file: !1574, line: 252, type: !1693, scopeLine: 252, flags: DIFlagPrototyped, spFlags: 0)
!1693 = !DISubroutineType(types: !1694)
!1694 = !{null, !1619, !1695, !1696}
!1695 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1684)
!1696 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1697)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1698 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOf<xercesc_2_7::DatatypeValidator>", scope: !6, file: !1215, line: 72, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1699, templateParams: !1732, identifier: "_ZTSN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEE")
!1699 = !{!1700, !1701, !1702, !1703, !1734, !1735, !1736, !1737, !1741, !1746, !1749, !1752, !1755, !1760, !1764, !1767, !1768, !1769, !1772, !1775, !1778, !1779, !1784, !1787, !1790, !1791, !1794, !1797, !1801, !1805, !1808, !1812, !1815}
!1700 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !1698, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!1701 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !1698, file: !1215, line: 178, baseType: !1101, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !1698, file: !1215, line: 179, baseType: !1030, size: 8, offset: 64)
!1703 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !1698, file: !1215, line: 180, baseType: !1704, size: 64, offset: 128)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64)
!1706 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHashTableBucketElem<xercesc_2_7::DatatypeValidator>", scope: !6, file: !1215, line: 49, size: 192, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !1707, templateParams: !1732, identifier: "_ZTSN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEE")
!1707 = !{!1708, !1712, !1713, !1714, !1719, !1722, !1723, !1728}
!1708 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !1706, file: !1215, line: 59, baseType: !1709, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1710 = !DICompositeType(tag: DW_TAG_class_type, name: "DatatypeValidator", scope: !6, file: !1711, line: 54, flags: DIFlagFwdDecl)
!1711 = !DIFile(filename: "./xercesc/validators/datatype/DatatypeValidator.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1712 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !1706, file: !1215, line: 60, baseType: !1705, size: 64, offset: 64)
!1713 = !DIDerivedType(tag: DW_TAG_member, name: "fKey", scope: !1706, file: !1215, line: 61, baseType: !706, size: 64, offset: 128)
!1714 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1706, file: !1215, line: 51, type: !1715, scopeLine: 51, flags: DIFlagPrototyped, spFlags: 0)
!1715 = !DISubroutineType(types: !1716)
!1716 = !{null, !1717, !706, !1718, !1705}
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1706, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1718 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1709)
!1719 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1706, file: !1215, line: 56, type: !1720, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!1720 = !DISubroutineType(types: !1721)
!1721 = !{null, !1717}
!1722 = !DISubprogram(name: "~RefHashTableBucketElem", scope: !1706, file: !1215, line: 57, type: !1720, scopeLine: 57, flags: DIFlagPrototyped, spFlags: 0)
!1723 = !DISubprogram(name: "RefHashTableBucketElem", scope: !1706, file: !1215, line: 67, type: !1724, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1724 = !DISubroutineType(types: !1725)
!1725 = !{null, !1717, !1726}
!1726 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1727, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1706)
!1728 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_722RefHashTableBucketElemINS_17DatatypeValidatorEEaSERKS2_", scope: !1706, file: !1215, line: 68, type: !1729, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!1729 = !DISubroutineType(types: !1730)
!1730 = !{!1731, !1717, !1726}
!1731 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1706, size: 64)
!1732 = !{!1733}
!1733 = !DITemplateTypeParameter(name: "TVal", type: !1710)
!1734 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !1698, file: !1215, line: 181, baseType: !12, size: 32, offset: 192)
!1735 = !DIDerivedType(tag: DW_TAG_member, name: "fInitialModulus", scope: !1698, file: !1215, line: 182, baseType: !12, size: 32, offset: 224)
!1736 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !1698, file: !1215, line: 183, baseType: !12, size: 32, offset: 256)
!1737 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !1698, file: !1215, line: 184, baseType: !1738, size: 64, offset: 320)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1739 = !DICompositeType(tag: DW_TAG_class_type, name: "HashBase", scope: !6, file: !1740, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_78HashBaseE")
!1740 = !DIFile(filename: "./xercesc/util/HashBase.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1741 = !DISubprogram(name: "RefHashTableOf", scope: !1698, file: !1215, line: 79, type: !1742, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1742 = !DISubroutineType(types: !1743)
!1743 = !{null, !1744, !1745, !1235}
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1745 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !12)
!1746 = !DISubprogram(name: "RefHashTableOf", scope: !1698, file: !1215, line: 85, type: !1747, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1747 = !DISubroutineType(types: !1748)
!1748 = !{null, !1744, !1745, !1183, !1235}
!1749 = !DISubprogram(name: "RefHashTableOf", scope: !1698, file: !1215, line: 94, type: !1750, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1750 = !DISubroutineType(types: !1751)
!1751 = !{null, !1744, !1745, !1183, !1738, !1235}
!1752 = !DISubprogram(name: "~RefHashTableOf", scope: !1698, file: !1215, line: 101, type: !1753, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1753 = !DISubroutineType(types: !1754)
!1754 = !{null, !1744}
!1755 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7isEmptyEv", scope: !1698, file: !1215, line: 107, type: !1756, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1756 = !DISubroutineType(types: !1757)
!1757 = !{!1030, !1758}
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1759, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1759 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1698)
!1760 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE11containsKeyEPKv", scope: !1698, file: !1215, line: 108, type: !1761, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1761 = !DISubroutineType(types: !1762)
!1762 = !{!1030, !1758, !1763}
!1763 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !707)
!1764 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeKeyEPKv", scope: !1698, file: !1215, line: 109, type: !1765, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{null, !1744, !1763}
!1767 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9removeAllEv", scope: !1698, file: !1215, line: 110, type: !1753, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1768 = !DISubprogram(name: "cleanup", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE7cleanupEv", scope: !1698, file: !1215, line: 111, type: !1753, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1769 = !DISubprogram(name: "reinitialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE12reinitializeEPNS_8HashBaseE", scope: !1698, file: !1215, line: 112, type: !1770, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1770 = !DISubroutineType(types: !1771)
!1771 = !{null, !1744, !1738}
!1772 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE15transferElementEPKvPv", scope: !1698, file: !1215, line: 113, type: !1773, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{null, !1744, !1763, !706}
!1775 = !DISubprogram(name: "orphanKey", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE9orphanKeyEPKv", scope: !1698, file: !1215, line: 114, type: !1776, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1776 = !DISubroutineType(types: !1777)
!1777 = !{!1709, !1744, !1763}
!1778 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1698, file: !1215, line: 119, type: !1776, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1779 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3getEPKv", scope: !1698, file: !1215, line: 120, type: !1780, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1780 = !DISubroutineType(types: !1781)
!1781 = !{!1782, !1758, !1763}
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1710)
!1784 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16getMemoryManagerEv", scope: !1698, file: !1215, line: 121, type: !1785, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!1101, !1758}
!1787 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14getHashModulusEv", scope: !1698, file: !1215, line: 122, type: !1788, scopeLine: 122, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1788 = !DISubroutineType(types: !1789)
!1789 = !{!12, !1758}
!1790 = !DISubprogram(name: "getCount", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE8getCountEv", scope: !1698, file: !1215, line: 123, type: !1788, scopeLine: 123, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1791 = !DISubprogram(name: "setAdoptElements", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE16setAdoptElementsEb", scope: !1698, file: !1215, line: 128, type: !1792, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1792 = !DISubroutineType(types: !1793)
!1793 = !{null, !1744, !1183}
!1794 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE3putEPvPS1_", scope: !1698, file: !1215, line: 134, type: !1795, scopeLine: 134, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{null, !1744, !706, !1718}
!1797 = !DISubprogram(name: "RefHashTableOf", scope: !1698, file: !1215, line: 147, type: !1798, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!1798 = !DISubroutineType(types: !1799)
!1799 = !{null, !1744, !1800}
!1800 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1759, size: 64)
!1801 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEEaSERKS2_", scope: !1698, file: !1215, line: 148, type: !1802, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!1802 = !DISubroutineType(types: !1803)
!1803 = !{!1804, !1744, !1800}
!1804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1698, size: 64)
!1805 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1698, file: !1215, line: 153, type: !1806, scopeLine: 153, flags: DIFlagPrototyped, spFlags: 0)
!1806 = !DISubroutineType(types: !1807)
!1807 = !{!1705, !1744, !1763, !1386}
!1808 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE14findBucketElemEPKvRj", scope: !1698, file: !1215, line: 154, type: !1809, scopeLine: 154, flags: DIFlagPrototyped, spFlags: 0)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!1811, !1758, !1763, !1386}
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1812 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE10initializeEj", scope: !1698, file: !1215, line: 155, type: !1813, scopeLine: 155, flags: DIFlagPrototyped, spFlags: 0)
!1813 = !DISubroutineType(types: !1814)
!1814 = !{null, !1744, !1745}
!1815 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_714RefHashTableOfINS_17DatatypeValidatorEE6rehashEv", scope: !1698, file: !1215, line: 156, type: !1753, scopeLine: 156, flags: DIFlagPrototyped, spFlags: 0)
!1816 = !DISubprogram(name: "addComponentToNamespace", linkageName: "_ZN11xercesc_2_77XSModel23addComponentToNamespaceEPNS_15XSNamespaceItemEPNS_8XSObjectEib", scope: !1573, file: !1574, line: 257, type: !1817, scopeLine: 257, flags: DIFlagPrototyped, spFlags: 0)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1619, !1695, !1819, !633, !1030}
!1819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1675)
!1820 = !DISubprogram(name: "addComponentToIdVector", linkageName: "_ZN11xercesc_2_77XSModel22addComponentToIdVectorEPNS_8XSObjectEi", scope: !1573, file: !1574, line: 265, type: !1821, scopeLine: 265, flags: DIFlagPrototyped, spFlags: 0)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{null, !1619, !1819, !633}
!1823 = !DISubprogram(name: "XSModel", scope: !1573, file: !1574, line: 274, type: !1824, scopeLine: 274, flags: DIFlagPrototyped, spFlags: 0)
!1824 = !DISubroutineType(types: !1825)
!1825 = !{null, !1619, !1826}
!1826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1827, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1573)
!1828 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_77XSModelaSERKS0_", scope: !1573, file: !1574, line: 275, type: !1829, scopeLine: 275, flags: DIFlagPrototyped, spFlags: 0)
!1829 = !DISubroutineType(types: !1830)
!1830 = !{!1831, !1619, !1826}
!1831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1573, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarPoolXSModel", scope: !1553, file: !1554, line: 226, baseType: !1572, size: 64, offset: 512)
!1833 = !DIDerivedType(tag: DW_TAG_member, name: "fGrammarsToAddToXSModel", scope: !1553, file: !1554, line: 227, baseType: !1834, size: 64, offset: 576)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1835, size: 64)
!1835 = !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaGrammar *>", scope: !6, file: !1219, line: 32, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_13SchemaGrammarEEE")
!1836 = !DISubprogram(name: "GrammarResolver", scope: !1553, file: !1554, line: 51, type: !1837, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1837 = !DISubroutineType(types: !1838)
!1838 = !{null, !1839, !1190, !1235}
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1840 = !DISubprogram(name: "~GrammarResolver", scope: !1553, file: !1554, line: 58, type: !1841, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1839}
!1843 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZN11xercesc_2_715GrammarResolver20getDatatypeValidatorEPKtS2_", scope: !1553, file: !1554, line: 71, type: !1844, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1844 = !DISubroutineType(types: !1845)
!1845 = !{!1709, !1839, !1139, !1139}
!1846 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPNS_21XMLGrammarDescriptionE", scope: !1553, file: !1554, line: 80, type: !1847, scopeLine: 80, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1847 = !DISubroutineType(types: !1848)
!1848 = !{!1849, !1839, !1850}
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !443, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1851)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1852 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLGrammarDescription", scope: !6, file: !1853, line: 31, flags: DIFlagFwdDecl)
!1853 = !DIFile(filename: "./xercesc/framework/XMLGrammarDescription.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1854 = !DISubprogram(name: "getGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10getGrammarEPKt", scope: !1553, file: !1554, line: 88, type: !1855, scopeLine: 88, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1855 = !DISubroutineType(types: !1856)
!1856 = !{!1849, !1839, !1139}
!1857 = !DISubprogram(name: "getGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver20getGrammarEnumeratorEv", scope: !1553, file: !1554, line: 95, type: !1858, scopeLine: 95, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1858 = !DISubroutineType(types: !1859)
!1859 = !{!1860, !1861}
!1860 = !DICompositeType(tag: DW_TAG_class_type, name: "RefHashTableOfEnumerator<xercesc_2_7::Grammar>", scope: !6, file: !1215, line: 193, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_724RefHashTableOfEnumeratorINS_7GrammarEEE")
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1862, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1862 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1553)
!1863 = !DISubprogram(name: "getReferencedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver30getReferencedGrammarEnumeratorEv", scope: !1553, file: !1554, line: 102, type: !1858, scopeLine: 102, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1864 = !DISubprogram(name: "getCachedGrammarEnumerator", linkageName: "_ZNK11xercesc_2_715GrammarResolver26getCachedGrammarEnumeratorEv", scope: !1553, file: !1554, line: 109, type: !1858, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1865 = !DISubprogram(name: "getStringPool", linkageName: "_ZN11xercesc_2_715GrammarResolver13getStringPoolEv", scope: !1553, file: !1554, line: 117, type: !1866, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1866 = !DISubroutineType(types: !1867)
!1867 = !{!1252, !1839}
!1868 = !DISubprogram(name: "containsNameSpace", linkageName: "_ZN11xercesc_2_715GrammarResolver17containsNameSpaceEPKt", scope: !1553, file: !1554, line: 125, type: !1869, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1869 = !DISubroutineType(types: !1870)
!1870 = !{!1030, !1839, !1139}
!1871 = !DISubprogram(name: "getGrammarPool", linkageName: "_ZNK11xercesc_2_715GrammarResolver14getGrammarPoolEv", scope: !1553, file: !1554, line: 127, type: !1872, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1872 = !DISubroutineType(types: !1873)
!1873 = !{!1191, !1861}
!1874 = !DISubprogram(name: "getGrammarPoolMemoryManager", linkageName: "_ZNK11xercesc_2_715GrammarResolver27getGrammarPoolMemoryManagerEv", scope: !1553, file: !1554, line: 129, type: !1875, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!1101, !1861}
!1877 = !DISubprogram(name: "cacheGrammarFromParse", linkageName: "_ZN11xercesc_2_715GrammarResolver21cacheGrammarFromParseEb", scope: !1553, file: !1554, line: 139, type: !1878, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1878 = !DISubroutineType(types: !1879)
!1879 = !{null, !1839, !1183}
!1880 = !DISubprogram(name: "useCachedGrammarInParse", linkageName: "_ZN11xercesc_2_715GrammarResolver23useCachedGrammarInParseEb", scope: !1553, file: !1554, line: 144, type: !1878, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1881 = !DISubprogram(name: "putGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver10putGrammarEPNS_7GrammarE", scope: !1553, file: !1554, line: 157, type: !1882, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1882 = !DISubroutineType(types: !1883)
!1883 = !{null, !1839, !1884}
!1884 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1849)
!1885 = !DISubprogram(name: "orphanGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver13orphanGrammarEPKt", scope: !1553, file: !1554, line: 166, type: !1855, scopeLine: 166, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1886 = !DISubprogram(name: "cacheGrammars", linkageName: "_ZN11xercesc_2_715GrammarResolver13cacheGrammarsEv", scope: !1553, file: !1554, line: 173, type: !1841, scopeLine: 173, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1887 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_715GrammarResolver5resetEv", scope: !1553, file: !1554, line: 178, type: !1841, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1888 = !DISubprogram(name: "resetCachedGrammar", linkageName: "_ZN11xercesc_2_715GrammarResolver18resetCachedGrammarEv", scope: !1553, file: !1554, line: 179, type: !1841, scopeLine: 179, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1889 = !DISubprogram(name: "getXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver10getXSModelEv", scope: !1553, file: !1554, line: 184, type: !1890, scopeLine: 184, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1890 = !DISubroutineType(types: !1891)
!1891 = !{!1572, !1839}
!1892 = !DISubprogram(name: "getGrammarsToAddToXSModel", linkageName: "_ZN11xercesc_2_715GrammarResolver25getGrammarsToAddToXSModelEv", scope: !1553, file: !1554, line: 187, type: !1893, scopeLine: 187, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1893 = !DISubroutineType(types: !1894)
!1894 = !{!1834, !1839}
!1895 = !DISubprogram(name: "GrammarResolver", scope: !1553, file: !1554, line: 195, type: !1896, scopeLine: 195, flags: DIFlagPrototyped, spFlags: 0)
!1896 = !DISubroutineType(types: !1897)
!1897 = !{null, !1839, !1898}
!1898 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1862, size: 64)
!1899 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_715GrammarResolveraSERKS0_", scope: !1553, file: !1554, line: 196, type: !1900, scopeLine: 196, flags: DIFlagPrototyped, spFlags: 0)
!1900 = !DISubroutineType(types: !1901)
!1901 = !{!1902, !1839, !1898}
!1902 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1553, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_member, name: "fStringPool", scope: !1547, file: !1548, line: 102, baseType: !1252, size: 64, offset: 64)
!1904 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !1547, file: !1548, line: 42, type: !1905, scopeLine: 42, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1905 = !DISubroutineType(types: !1906)
!1906 = !{null, !1907, !1908, !1909}
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!1908 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1552)
!1909 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1252)
!1910 = !DISubprogram(name: "~SubstitutionGroupComparator", scope: !1547, file: !1548, line: 54, type: !1911, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1911 = !DISubroutineType(types: !1912)
!1912 = !{null, !1907}
!1913 = !DISubprogram(name: "isEquivalentTo", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator14isEquivalentToEPNS_5QNameES2_", scope: !1547, file: !1548, line: 71, type: !1914, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1914 = !DISubroutineType(types: !1915)
!1915 = !{!1030, !1907, !1916, !1916}
!1916 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1917)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1918 = !DICompositeType(tag: DW_TAG_class_type, name: "QName", scope: !6, file: !1919, line: 33, flags: DIFlagFwdDecl)
!1919 = !DIFile(filename: "./xercesc/util/QName.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!1920 = !DISubprogram(name: "isAllowedByWildcard", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb", scope: !1547, file: !1548, line: 86, type: !1921, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!1921 = !DISubroutineType(types: !1922)
!1922 = !{!1030, !1907, !1923, !1916, !12, !1030}
!1923 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !648)
!1924 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !1547, file: !1548, line: 92, type: !1911, scopeLine: 92, flags: DIFlagPrototyped, spFlags: 0)
!1925 = !DISubprogram(name: "SubstitutionGroupComparator", scope: !1547, file: !1548, line: 93, type: !1926, scopeLine: 93, flags: DIFlagPrototyped, spFlags: 0)
!1926 = !DISubroutineType(types: !1927)
!1927 = !{null, !1907, !1928}
!1928 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1929, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1547)
!1930 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparatoraSERKS0_", scope: !1547, file: !1548, line: 94, type: !1931, scopeLine: 94, flags: DIFlagPrototyped, spFlags: 0)
!1931 = !DISubroutineType(types: !1932)
!1932 = !{!1933, !1907, !1928}
!1933 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1547, size: 64)
!1934 = !DILocalVariable(name: "this", arg: 1, scope: !1546, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1936 = !DILocation(line: 0, scope: !1546)
!1937 = !DILocalVariable(name: "anElement", arg: 2, scope: !1546, file: !1, line: 97, type: !1916)
!1938 = !DILocation(line: 97, column: 63, scope: !1546)
!1939 = !DILocalVariable(name: "exemplar", arg: 3, scope: !1546, file: !1, line: 98, type: !1916)
!1940 = !DILocation(line: 98, column: 63, scope: !1546)
!1941 = !DILocation(line: 100, column: 10, scope: !1942)
!1942 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 100, column: 9)
!1943 = !DILocation(line: 100, column: 20, scope: !1942)
!1944 = !DILocation(line: 100, column: 24, scope: !1942)
!1945 = !DILocation(line: 100, column: 9, scope: !1546)
!1946 = !DILocation(line: 101, column: 9, scope: !1942)
!1947 = !DILocation(line: 103, column: 11, scope: !1948)
!1948 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 103, column: 9)
!1949 = !DILocation(line: 103, column: 21, scope: !1948)
!1950 = !DILocation(line: 103, column: 24, scope: !1948)
!1951 = !DILocation(line: 103, column: 34, scope: !1948)
!1952 = !DILocation(line: 103, column: 38, scope: !1948)
!1953 = !DILocation(line: 103, column: 48, scope: !1948)
!1954 = !DILocation(line: 103, column: 52, scope: !1948)
!1955 = !DILocation(line: 103, column: 9, scope: !1546)
!1956 = !DILocation(line: 104, column: 9, scope: !1948)
!1957 = !DILocation(line: 107, column: 27, scope: !1958)
!1958 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 107, column: 9)
!1959 = !DILocation(line: 107, column: 38, scope: !1958)
!1960 = !DILocation(line: 107, column: 54, scope: !1958)
!1961 = !DILocation(line: 107, column: 64, scope: !1958)
!1962 = !DILocation(line: 107, column: 9, scope: !1958)
!1963 = !DILocation(line: 107, column: 80, scope: !1958)
!1964 = !DILocation(line: 108, column: 10, scope: !1958)
!1965 = !DILocation(line: 108, column: 21, scope: !1958)
!1966 = !DILocation(line: 108, column: 33, scope: !1958)
!1967 = !DILocation(line: 108, column: 43, scope: !1958)
!1968 = !DILocation(line: 108, column: 30, scope: !1958)
!1969 = !DILocation(line: 107, column: 9, scope: !1546)
!1970 = !DILocation(line: 109, column: 9, scope: !1958)
!1971 = !DILocation(line: 111, column: 10, scope: !1972)
!1972 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 111, column: 9)
!1973 = !DILocation(line: 111, column: 27, scope: !1972)
!1974 = !DILocation(line: 111, column: 31, scope: !1972)
!1975 = !DILocation(line: 111, column: 9, scope: !1546)
!1976 = !DILocation(line: 113, column: 9, scope: !1977)
!1977 = distinct !DILexicalBlock(scope: !1972, file: !1, line: 112, column: 5)
!1978 = !DILocation(line: 198, column: 1, scope: !1977)
!1979 = !DILocalVariable(name: "uriId", scope: !1546, file: !1, line: 116, type: !12)
!1980 = !DILocation(line: 116, column: 18, scope: !1546)
!1981 = !DILocation(line: 116, column: 26, scope: !1546)
!1982 = !DILocation(line: 116, column: 37, scope: !1546)
!1983 = !DILocation(line: 117, column: 9, scope: !1984)
!1984 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 117, column: 9)
!1985 = !DILocation(line: 117, column: 18, scope: !1984)
!1986 = !DILocation(line: 117, column: 15, scope: !1984)
!1987 = !DILocation(line: 117, column: 46, scope: !1984)
!1988 = !DILocation(line: 118, column: 9, scope: !1984)
!1989 = !DILocation(line: 118, column: 18, scope: !1984)
!1990 = !DILocation(line: 118, column: 15, scope: !1984)
!1991 = !DILocation(line: 118, column: 50, scope: !1984)
!1992 = !DILocation(line: 119, column: 9, scope: !1984)
!1993 = !DILocation(line: 119, column: 18, scope: !1984)
!1994 = !DILocation(line: 119, column: 15, scope: !1984)
!1995 = !DILocation(line: 119, column: 49, scope: !1984)
!1996 = !DILocation(line: 120, column: 9, scope: !1984)
!1997 = !DILocation(line: 120, column: 18, scope: !1984)
!1998 = !DILocation(line: 120, column: 15, scope: !1984)
!1999 = !DILocation(line: 117, column: 9, scope: !1546)
!2000 = !DILocation(line: 121, column: 9, scope: !1984)
!2001 = !DILocalVariable(name: "uri", scope: !1546, file: !1, line: 123, type: !1140)
!2002 = !DILocation(line: 123, column: 18, scope: !1546)
!2003 = !DILocation(line: 123, column: 24, scope: !1546)
!2004 = !DILocation(line: 123, column: 51, scope: !1546)
!2005 = !DILocation(line: 123, column: 37, scope: !1546)
!2006 = !DILocalVariable(name: "localpart", scope: !1546, file: !1, line: 124, type: !1140)
!2007 = !DILocation(line: 124, column: 18, scope: !1546)
!2008 = !DILocation(line: 124, column: 30, scope: !1546)
!2009 = !DILocation(line: 124, column: 41, scope: !1546)
!2010 = !DILocation(line: 133, column: 10, scope: !2011)
!2011 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 133, column: 9)
!2012 = !DILocation(line: 133, column: 9, scope: !1546)
!2013 = !DILocation(line: 134, column: 9, scope: !2011)
!2014 = !DILocalVariable(name: "sGrammar", scope: !1546, file: !1, line: 136, type: !648)
!2015 = !DILocation(line: 136, column: 20, scope: !1546)
!2016 = !DILocation(line: 136, column: 48, scope: !1546)
!2017 = !DILocation(line: 136, column: 77, scope: !1546)
!2018 = !DILocation(line: 136, column: 66, scope: !1546)
!2019 = !DILocation(line: 136, column: 31, scope: !1546)
!2020 = !DILocation(line: 137, column: 10, scope: !2021)
!2021 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 137, column: 9)
!2022 = !DILocation(line: 137, column: 19, scope: !2021)
!2023 = !DILocation(line: 137, column: 22, scope: !2021)
!2024 = !DILocation(line: 137, column: 32, scope: !2021)
!2025 = !DILocation(line: 137, column: 49, scope: !2021)
!2026 = !DILocation(line: 137, column: 9, scope: !1546)
!2027 = !DILocation(line: 138, column: 9, scope: !2021)
!2028 = !DILocalVariable(name: "anElementDecl", scope: !1546, file: !1, line: 140, type: !651)
!2029 = !DILocation(line: 140, column: 24, scope: !1546)
!2030 = !DILocation(line: 140, column: 61, scope: !1546)
!2031 = !DILocation(line: 140, column: 83, scope: !1546)
!2032 = !DILocation(line: 140, column: 90, scope: !1546)
!2033 = !DILocation(line: 140, column: 71, scope: !1546)
!2034 = !DILocation(line: 140, column: 40, scope: !1546)
!2035 = !DILocation(line: 141, column: 10, scope: !2036)
!2036 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 141, column: 9)
!2037 = !DILocation(line: 141, column: 9, scope: !1546)
!2038 = !DILocation(line: 142, column: 9, scope: !2036)
!2039 = !DILocalVariable(name: "pElemDecl", scope: !1546, file: !1, line: 144, type: !651)
!2040 = !DILocation(line: 144, column: 24, scope: !1546)
!2041 = !DILocation(line: 144, column: 36, scope: !1546)
!2042 = !DILocation(line: 144, column: 51, scope: !1546)
!2043 = !DILocalVariable(name: "foundIt", scope: !1546, file: !1, line: 145, type: !1030)
!2044 = !DILocation(line: 145, column: 10, scope: !1546)
!2045 = !DILocation(line: 147, column: 5, scope: !1546)
!2046 = !DILocation(line: 147, column: 12, scope: !1546)
!2047 = !DILocation(line: 149, column: 31, scope: !2048)
!2048 = distinct !DILexicalBlock(scope: !2049, file: !1, line: 149, column: 13)
!2049 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 148, column: 5)
!2050 = !DILocation(line: 149, column: 42, scope: !2048)
!2051 = !DILocation(line: 149, column: 57, scope: !2048)
!2052 = !DILocation(line: 149, column: 67, scope: !2048)
!2053 = !DILocation(line: 149, column: 13, scope: !2048)
!2054 = !DILocation(line: 149, column: 83, scope: !2048)
!2055 = !DILocation(line: 150, column: 14, scope: !2048)
!2056 = !DILocation(line: 150, column: 25, scope: !2048)
!2057 = !DILocation(line: 150, column: 37, scope: !2048)
!2058 = !DILocation(line: 150, column: 47, scope: !2048)
!2059 = !DILocation(line: 150, column: 34, scope: !2048)
!2060 = !DILocation(line: 149, column: 13, scope: !2049)
!2061 = !DILocation(line: 153, column: 17, scope: !2062)
!2062 = distinct !DILexicalBlock(scope: !2063, file: !1, line: 153, column: 16)
!2063 = distinct !DILexicalBlock(scope: !2048, file: !1, line: 151, column: 9)
!2064 = !DILocation(line: 153, column: 28, scope: !2062)
!2065 = !DILocation(line: 153, column: 42, scope: !2062)
!2066 = !DILocation(line: 153, column: 77, scope: !2062)
!2067 = !DILocation(line: 153, column: 16, scope: !2063)
!2068 = !DILocation(line: 154, column: 17, scope: !2062)
!2069 = !DILocation(line: 156, column: 21, scope: !2063)
!2070 = !DILocation(line: 157, column: 13, scope: !2063)
!2071 = !DILocation(line: 160, column: 21, scope: !2049)
!2072 = !DILocation(line: 160, column: 32, scope: !2049)
!2073 = !DILocation(line: 160, column: 19, scope: !2049)
!2074 = distinct !{!2074, !2045, !2075}
!2075 = !DILocation(line: 161, column: 5, scope: !1546)
!2076 = !DILocation(line: 163, column: 10, scope: !2077)
!2077 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 163, column: 9)
!2078 = !DILocation(line: 163, column: 9, scope: !1546)
!2079 = !DILocation(line: 164, column: 9, scope: !2077)
!2080 = !DILocalVariable(name: "aComplexType", scope: !1546, file: !1, line: 167, type: !2081)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2082, size: 64)
!2082 = !DICompositeType(tag: DW_TAG_class_type, name: "ComplexTypeInfo", scope: !6, file: !2083, line: 55, flags: DIFlagFwdDecl)
!2083 = !DIFile(filename: "./xercesc/validators/schema/ComplexTypeInfo.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2084 = !DILocation(line: 167, column: 22, scope: !1546)
!2085 = !DILocation(line: 167, column: 37, scope: !1546)
!2086 = !DILocation(line: 167, column: 52, scope: !1546)
!2087 = !DILocalVariable(name: "exemplarBlockSet", scope: !1546, file: !1, line: 168, type: !633)
!2088 = !DILocation(line: 168, column: 9, scope: !1546)
!2089 = !DILocation(line: 168, column: 28, scope: !1546)
!2090 = !DILocation(line: 168, column: 39, scope: !1546)
!2091 = !DILocation(line: 170, column: 9, scope: !2092)
!2092 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 170, column: 8)
!2093 = !DILocation(line: 170, column: 8, scope: !1546)
!2094 = !DILocalVariable(name: "anElementDV", scope: !2095, file: !1, line: 173, type: !1709)
!2095 = distinct !DILexicalBlock(scope: !2092, file: !1, line: 171, column: 5)
!2096 = !DILocation(line: 173, column: 28, scope: !2095)
!2097 = !DILocation(line: 173, column: 42, scope: !2095)
!2098 = !DILocation(line: 173, column: 57, scope: !2095)
!2099 = !DILocalVariable(name: "exemplarDV", scope: !2095, file: !1, line: 174, type: !1709)
!2100 = !DILocation(line: 174, column: 28, scope: !2095)
!2101 = !DILocation(line: 174, column: 41, scope: !2095)
!2102 = !DILocation(line: 174, column: 52, scope: !2095)
!2103 = !DILocation(line: 176, column: 17, scope: !2095)
!2104 = !DILocation(line: 176, column: 29, scope: !2095)
!2105 = !DILocation(line: 176, column: 35, scope: !2095)
!2106 = !DILocation(line: 177, column: 15, scope: !2095)
!2107 = !DILocation(line: 177, column: 30, scope: !2095)
!2108 = !DILocation(line: 177, column: 27, scope: !2095)
!2109 = !DILocation(line: 177, column: 42, scope: !2095)
!2110 = !DILocation(line: 178, column: 15, scope: !2095)
!2111 = !DILocation(line: 178, column: 32, scope: !2095)
!2112 = !DILocation(line: 178, column: 66, scope: !2095)
!2113 = !DILocation(line: 176, column: 9, scope: !2095)
!2114 = !DILocalVariable(name: "anElementDerivationMethod", scope: !1546, file: !1, line: 182, type: !633)
!2115 = !DILocation(line: 182, column: 9, scope: !1546)
!2116 = !DILocation(line: 182, column: 37, scope: !1546)
!2117 = !DILocation(line: 182, column: 51, scope: !1546)
!2118 = !DILocation(line: 183, column: 9, scope: !2119)
!2119 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 183, column: 8)
!2120 = !DILocation(line: 183, column: 37, scope: !2119)
!2121 = !DILocation(line: 183, column: 35, scope: !2119)
!2122 = !DILocation(line: 183, column: 55, scope: !2119)
!2123 = !DILocation(line: 183, column: 8, scope: !1546)
!2124 = !DILocation(line: 184, column: 9, scope: !2119)
!2125 = !DILocalVariable(name: "exemplarComplexType", scope: !1546, file: !1, line: 187, type: !2081)
!2126 = !DILocation(line: 187, column: 22, scope: !1546)
!2127 = !DILocation(line: 187, column: 44, scope: !1546)
!2128 = !DILocation(line: 187, column: 55, scope: !1546)
!2129 = !DILocalVariable(name: "tempType", scope: !2130, file: !1, line: 189, type: !2081)
!2130 = distinct !DILexicalBlock(scope: !1546, file: !1, line: 189, column: 5)
!2131 = !DILocation(line: 189, column: 26, scope: !2130)
!2132 = !DILocation(line: 189, column: 37, scope: !2130)
!2133 = !DILocation(line: 189, column: 9, scope: !2130)
!2134 = !DILocation(line: 190, column: 9, scope: !2135)
!2135 = distinct !DILexicalBlock(scope: !2130, file: !1, line: 189, column: 5)
!2136 = !DILocation(line: 190, column: 18, scope: !2135)
!2137 = !DILocation(line: 190, column: 23, scope: !2135)
!2138 = !DILocation(line: 190, column: 26, scope: !2135)
!2139 = !DILocation(line: 190, column: 38, scope: !2135)
!2140 = !DILocation(line: 190, column: 35, scope: !2135)
!2141 = !DILocation(line: 0, scope: !2135)
!2142 = !DILocation(line: 189, column: 5, scope: !2130)
!2143 = !DILocation(line: 193, column: 13, scope: !2144)
!2144 = distinct !DILexicalBlock(scope: !2145, file: !1, line: 193, column: 12)
!2145 = distinct !DILexicalBlock(scope: !2135, file: !1, line: 192, column: 5)
!2146 = !DILocation(line: 193, column: 23, scope: !2144)
!2147 = !DILocation(line: 193, column: 39, scope: !2144)
!2148 = !DILocation(line: 193, column: 37, scope: !2144)
!2149 = !DILocation(line: 193, column: 66, scope: !2144)
!2150 = !DILocation(line: 193, column: 12, scope: !2145)
!2151 = !DILocation(line: 194, column: 13, scope: !2144)
!2152 = !DILocation(line: 195, column: 5, scope: !2145)
!2153 = !DILocation(line: 191, column: 20, scope: !2135)
!2154 = !DILocation(line: 191, column: 30, scope: !2135)
!2155 = !DILocation(line: 191, column: 18, scope: !2135)
!2156 = !DILocation(line: 189, column: 5, scope: !2135)
!2157 = distinct !{!2157, !2142, !2158}
!2158 = !DILocation(line: 195, column: 5, scope: !2130)
!2159 = !DILocation(line: 197, column: 5, scope: !1546)
!2160 = !DILocation(line: 198, column: 1, scope: !1546)
!2161 = distinct !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2162, file: !981, line: 1755, type: !2191, scopeLine: 1757, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2190, retainedNodes: !1067)
!2162 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLString", scope: !6, file: !981, line: 276, size: 8, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2163, identifier: "_ZTSN11xercesc_2_79XMLStringE")
!2163 = !{!2164, !2165, !2170, !2173, !2176, !2179, !2180, !2183, !2186, !2187, !2188, !2189, !2190, !2193, !2196, !2199, !2200, !2201, !2202, !2205, !2208, !2211, !2214, !2217, !2220, !2223, !2226, !2227, !2228, !2231, !2232, !2233, !2236, !2239, !2242, !2245, !2248, !2251, !2254, !2257, !2258, !2259, !2260, !2261, !2262, !2265, !2268, !2269, !2272, !2275, !2278, !2281, !2282, !2283, !2284, !2287, !2288, !2289, !2290, !2291, !2292, !2295, !2298, !2301, !2304, !2308, !2311, !2314, !2317, !2320, !2323, !2326, !2329, !2332, !2335, !2338, !2341, !2344, !2347, !2350, !2356, !2359, !2362, !2363, !2364, !2365, !2366, !2367, !2368, !2371, !2372, !2373, !2440, !2443, !2446, !2450, !2454, !2457, !2461, !2462, !2468, !2469}
!2164 = !DIDerivedType(tag: DW_TAG_member, name: "fgMemoryManager", scope: !2162, file: !981, line: 1670, baseType: !1101, flags: DIFlagStaticMember)
!2165 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPcPKc", scope: !2162, file: !981, line: 298, type: !2166, scopeLine: 298, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{null, !2168, !2169}
!2168 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !736)
!2169 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !691)
!2170 = !DISubprogram(name: "catString", linkageName: "_ZN11xercesc_2_79XMLString9catStringEPtPKt", scope: !2162, file: !981, line: 316, type: !2171, scopeLine: 316, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2171 = !DISubroutineType(types: !2172)
!2172 = !{null, !1297, !1139}
!2173 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKcS2_", scope: !2162, file: !981, line: 336, type: !2174, scopeLine: 336, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{!633, !2169, !2169}
!2176 = !DISubprogram(name: "compareIString", linkageName: "_ZN11xercesc_2_79XMLString14compareIStringEPKtS2_", scope: !2162, file: !981, line: 352, type: !2177, scopeLine: 352, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2177 = !DISubroutineType(types: !2178)
!2178 = !{!633, !1139, !1139}
!2179 = !DISubprogram(name: "compareIStringASCII", linkageName: "_ZN11xercesc_2_79XMLString19compareIStringASCIIEPKtS2_", scope: !2162, file: !981, line: 369, type: !2177, scopeLine: 369, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2180 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKcS2_j", scope: !2162, file: !981, line: 390, type: !2181, scopeLine: 390, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{!633, !2169, !2169, !1745}
!2183 = !DISubprogram(name: "compareNString", linkageName: "_ZN11xercesc_2_79XMLString14compareNStringEPKtS2_j", scope: !2162, file: !981, line: 410, type: !2184, scopeLine: 410, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2184 = !DISubroutineType(types: !2185)
!2185 = !{!633, !1139, !1139, !1745}
!2186 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKcS2_j", scope: !2162, file: !981, line: 431, type: !2181, scopeLine: 431, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2187 = !DISubprogram(name: "compareNIString", linkageName: "_ZN11xercesc_2_79XMLString15compareNIStringEPKtS2_j", scope: !2162, file: !981, line: 452, type: !2184, scopeLine: 452, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2188 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKcS2_", scope: !2162, file: !981, line: 471, type: !2174, scopeLine: 471, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2189 = !DISubprogram(name: "compareString", linkageName: "_ZN11xercesc_2_79XMLString13compareStringEPKtS2_", scope: !2162, file: !981, line: 488, type: !2177, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2190 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKtS2_", scope: !2162, file: !981, line: 502, type: !2191, scopeLine: 502, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2191 = !DISubroutineType(types: !2192)
!2192 = !{!1030, !1139, !1139}
!2193 = !DISubprogram(name: "equals", linkageName: "_ZN11xercesc_2_79XMLString6equalsEPKcS2_", scope: !2162, file: !981, line: 508, type: !2194, scopeLine: 508, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2194 = !DISubroutineType(types: !2195)
!2195 = !{!1030, !2169, !2169}
!2196 = !DISubprogram(name: "regionMatches", linkageName: "_ZN11xercesc_2_79XMLString13regionMatchesEPKtiS2_ij", scope: !2162, file: !981, line: 540, type: !2197, scopeLine: 540, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2197 = !DISubroutineType(types: !2198)
!2198 = !{!1030, !1139, !632, !1139, !632, !1745}
!2199 = !DISubprogram(name: "regionIMatches", linkageName: "_ZN11xercesc_2_79XMLString14regionIMatchesEPKtiS2_ij", scope: !2162, file: !981, line: 576, type: !2197, scopeLine: 576, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2200 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPcPKc", scope: !2162, file: !981, line: 598, type: !2166, scopeLine: 598, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2201 = !DISubprogram(name: "copyString", linkageName: "_ZN11xercesc_2_79XMLString10copyStringEPtPKt", scope: !2162, file: !981, line: 614, type: !2171, scopeLine: 614, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2202 = !DISubprogram(name: "copyNString", linkageName: "_ZN11xercesc_2_79XMLString11copyNStringEPtPKtj", scope: !2162, file: !981, line: 632, type: !2203, scopeLine: 632, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2203 = !DISubroutineType(types: !2204)
!2204 = !{!1030, !1297, !1139, !1745}
!2205 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKcjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 649, type: !2206, scopeLine: 649, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2206 = !DISubroutineType(types: !2207)
!2207 = !{!12, !2169, !1745, !1235}
!2208 = !DISubprogram(name: "hash", linkageName: "_ZN11xercesc_2_79XMLString4hashEPKtjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 663, type: !2209, scopeLine: 663, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2209 = !DISubroutineType(types: !2210)
!2210 = !{!12, !1139, !1745, !1235}
!2211 = !DISubprogram(name: "hashN", linkageName: "_ZN11xercesc_2_79XMLString5hashNEPKtjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 679, type: !2212, scopeLine: 679, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2212 = !DISubroutineType(types: !2213)
!2213 = !{!12, !1139, !1745, !1745, !1235}
!2214 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKcc", scope: !2162, file: !981, line: 699, type: !2215, scopeLine: 699, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2215 = !DISubroutineType(types: !2216)
!2216 = !{!633, !2169, !692}
!2217 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKtt", scope: !2162, file: !981, line: 709, type: !2218, scopeLine: 709, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2218 = !DISubroutineType(types: !2219)
!2219 = !{!633, !1139, !458}
!2220 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKccjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 722, type: !2221, scopeLine: 722, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2221 = !DISubroutineType(types: !2222)
!2222 = !{!633, !2169, !692, !1745, !1235}
!2223 = !DISubprogram(name: "indexOf", linkageName: "_ZN11xercesc_2_79XMLString7indexOfEPKttjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 741, type: !2224, scopeLine: 741, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2224 = !DISubroutineType(types: !2225)
!2225 = !{!633, !1139, !458, !1745, !1235}
!2226 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKcc", scope: !2162, file: !981, line: 757, type: !2215, scopeLine: 757, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2227 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKtt", scope: !2162, file: !981, line: 767, type: !2218, scopeLine: 767, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2228 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEtPKtj", scope: !2162, file: !981, line: 778, type: !2229, scopeLine: 778, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{!633, !458, !1139, !1745}
!2231 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKccjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 796, type: !2221, scopeLine: 796, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2232 = !DISubprogram(name: "lastIndexOf", linkageName: "_ZN11xercesc_2_79XMLString11lastIndexOfEPKttjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 815, type: !2224, scopeLine: 815, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2233 = !DISubprogram(name: "moveChars", linkageName: "_ZN11xercesc_2_79XMLString9moveCharsEPtPKtj", scope: !2162, file: !981, line: 831, type: !2234, scopeLine: 831, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2234 = !DISubroutineType(types: !2235)
!2235 = !{null, !1297, !1139, !1745}
!2236 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPcPKciiPNS_13MemoryManagerE", scope: !2162, file: !981, line: 851, type: !2237, scopeLine: 851, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2237 = !DISubroutineType(types: !2238)
!2238 = !{null, !2168, !2169, !632, !632, !1235}
!2239 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiPNS_13MemoryManagerE", scope: !2162, file: !981, line: 869, type: !2240, scopeLine: 869, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2240 = !DISubroutineType(types: !2241)
!2241 = !{null, !1297, !1139, !632, !632, !1235}
!2242 = !DISubprogram(name: "subString", linkageName: "_ZN11xercesc_2_79XMLString9subStringEPtPKtiiiPNS_13MemoryManagerE", scope: !2162, file: !981, line: 888, type: !2243, scopeLine: 888, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2243 = !DISubroutineType(types: !2244)
!2244 = !{null, !1297, !1139, !632, !632, !632, !1235}
!2245 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKc", scope: !2162, file: !981, line: 911, type: !2246, scopeLine: 911, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2246 = !DISubroutineType(types: !2247)
!2247 = !{!736, !2169}
!2248 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKcPNS_13MemoryManagerE", scope: !2162, file: !981, line: 921, type: !2249, scopeLine: 921, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2249 = !DISubroutineType(types: !2250)
!2250 = !{!736, !2169, !1235}
!2251 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKt", scope: !2162, file: !981, line: 933, type: !2252, scopeLine: 933, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!1298, !1139}
!2254 = !DISubprogram(name: "replicate", linkageName: "_ZN11xercesc_2_79XMLString9replicateEPKtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 943, type: !2255, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{!1298, !1139, !1235}
!2257 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKcS2_", scope: !2162, file: !981, line: 956, type: !2194, scopeLine: 956, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2258 = !DISubprogram(name: "startsWith", linkageName: "_ZN11xercesc_2_79XMLString10startsWithEPKtS2_", scope: !2162, file: !981, line: 968, type: !2191, scopeLine: 968, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2259 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKcS2_", scope: !2162, file: !981, line: 982, type: !2194, scopeLine: 982, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2260 = !DISubprogram(name: "startsWithI", linkageName: "_ZN11xercesc_2_79XMLString11startsWithIEPKtS2_", scope: !2162, file: !981, line: 997, type: !2191, scopeLine: 997, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2261 = !DISubprogram(name: "endsWith", linkageName: "_ZN11xercesc_2_79XMLString8endsWithEPKtS2_", scope: !2162, file: !981, line: 1009, type: !2191, scopeLine: 1009, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2262 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPKtS2_", scope: !2162, file: !981, line: 1024, type: !2263, scopeLine: 1024, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2263 = !DISubroutineType(types: !2264)
!2264 = !{!1140, !1139, !1139}
!2265 = !DISubprogram(name: "findAny", linkageName: "_ZN11xercesc_2_79XMLString7findAnyEPtPKt", scope: !2162, file: !981, line: 1038, type: !2266, scopeLine: 1038, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2266 = !DISubroutineType(types: !2267)
!2267 = !{!1298, !1297, !1139}
!2268 = !DISubprogram(name: "patternMatch", linkageName: "_ZN11xercesc_2_79XMLString12patternMatchEPKtS2_", scope: !2162, file: !981, line: 1050, type: !2177, scopeLine: 1050, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2269 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKc", scope: !2162, file: !981, line: 1060, type: !2270, scopeLine: 1060, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{!12, !2169}
!2272 = !DISubprogram(name: "stringLen", linkageName: "_ZN11xercesc_2_79XMLString9stringLenEPKt", scope: !2162, file: !981, line: 1066, type: !2273, scopeLine: 1066, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{!12, !1139}
!2275 = !DISubprogram(name: "isValidNOTATION", linkageName: "_ZN11xercesc_2_79XMLString15isValidNOTATIONEPKtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1075, type: !2276, scopeLine: 1075, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2276 = !DISubroutineType(types: !2277)
!2277 = !{!1030, !1139, !1235}
!2278 = !DISubprogram(name: "isValidNCName", linkageName: "_ZN11xercesc_2_79XMLString13isValidNCNameEPKt", scope: !2162, file: !981, line: 1085, type: !2279, scopeLine: 1085, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2279 = !DISubroutineType(types: !2280)
!2280 = !{!1030, !1139}
!2281 = !DISubprogram(name: "isValidName", linkageName: "_ZN11xercesc_2_79XMLString11isValidNameEPKt", scope: !2162, file: !981, line: 1094, type: !2279, scopeLine: 1094, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2282 = !DISubprogram(name: "isValidEncName", linkageName: "_ZN11xercesc_2_79XMLString14isValidEncNameEPKt", scope: !2162, file: !981, line: 1101, type: !2279, scopeLine: 1101, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2283 = !DISubprogram(name: "isValidQName", linkageName: "_ZN11xercesc_2_79XMLString12isValidQNameEPKt", scope: !2162, file: !981, line: 1110, type: !2279, scopeLine: 1110, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2284 = !DISubprogram(name: "isAlpha", linkageName: "_ZN11xercesc_2_79XMLString7isAlphaEt", scope: !2162, file: !981, line: 1118, type: !2285, scopeLine: 1118, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!1030, !458}
!2287 = !DISubprogram(name: "isDigit", linkageName: "_ZN11xercesc_2_79XMLString7isDigitEt", scope: !2162, file: !981, line: 1125, type: !2285, scopeLine: 1125, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2288 = !DISubprogram(name: "isAlphaNum", linkageName: "_ZN11xercesc_2_79XMLString10isAlphaNumEt", scope: !2162, file: !981, line: 1132, type: !2285, scopeLine: 1132, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2289 = !DISubprogram(name: "isHex", linkageName: "_ZN11xercesc_2_79XMLString5isHexEt", scope: !2162, file: !981, line: 1139, type: !2285, scopeLine: 1139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2290 = !DISubprogram(name: "isAllWhiteSpace", linkageName: "_ZN11xercesc_2_79XMLString15isAllWhiteSpaceEPKt", scope: !2162, file: !981, line: 1148, type: !2279, scopeLine: 1148, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2291 = !DISubprogram(name: "isInList", linkageName: "_ZN11xercesc_2_79XMLString8isInListEPKtS2_", scope: !2162, file: !981, line: 1155, type: !2191, scopeLine: 1155, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2292 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPcjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1173, type: !2293, scopeLine: 1173, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2293 = !DISubroutineType(types: !2294)
!2294 = !{null, !1745, !2168, !1745, !1745, !1235}
!2295 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEjPtjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1193, type: !2296, scopeLine: 1193, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2296 = !DISubroutineType(types: !2297)
!2297 = !{null, !1745, !1297, !1745, !1745, !1235}
!2298 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPcjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1213, type: !2299, scopeLine: 1213, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !1138, !2168, !1745, !1745, !1235}
!2301 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEmPtjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1233, type: !2302, scopeLine: 1233, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2302 = !DISubroutineType(types: !2303)
!2303 = !{null, !1138, !1297, !1745, !1745, !1235}
!2304 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPcjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1253, type: !2305, scopeLine: 1253, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2305 = !DISubroutineType(types: !2306)
!2306 = !{null, !2307, !2168, !1745, !1745, !1235}
!2307 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !673)
!2308 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextElPtjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1273, type: !2309, scopeLine: 1273, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2309 = !DISubroutineType(types: !2310)
!2310 = !{null, !2307, !1297, !1745, !1745, !1235}
!2311 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPcjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1293, type: !2312, scopeLine: 1293, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{null, !632, !2168, !1745, !1745, !1235}
!2314 = !DISubprogram(name: "binToText", linkageName: "_ZN11xercesc_2_79XMLString9binToTextEiPtjjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1313, type: !2315, scopeLine: 1313, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{null, !632, !1297, !1745, !1745, !1235}
!2317 = !DISubprogram(name: "textToBin", linkageName: "_ZN11xercesc_2_79XMLString9textToBinEPKtRjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1333, type: !2318, scopeLine: 1333, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2318 = !DISubroutineType(types: !2319)
!2319 = !{!1030, !1139, !1386, !1235}
!2320 = !DISubprogram(name: "parseInt", linkageName: "_ZN11xercesc_2_79XMLString8parseIntEPKtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1353, type: !2321, scopeLine: 1353, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2321 = !DISubroutineType(types: !2322)
!2322 = !{!633, !1139, !1235}
!2323 = !DISubprogram(name: "cut", linkageName: "_ZN11xercesc_2_79XMLString3cutEPtj", scope: !2162, file: !981, line: 1364, type: !2324, scopeLine: 1364, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2324 = !DISubroutineType(types: !2325)
!2325 = !{null, !1297, !1745}
!2326 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKt", scope: !2162, file: !981, line: 1380, type: !2327, scopeLine: 1380, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2327 = !DISubroutineType(types: !2328)
!2328 = !{!736, !1139}
!2329 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1384, type: !2330, scopeLine: 1384, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2330 = !DISubroutineType(types: !2331)
!2331 = !{!736, !1139, !1235}
!2332 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKtPcjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1405, type: !2333, scopeLine: 1405, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2333 = !DISubroutineType(types: !2334)
!2334 = !{!1030, !1139, !2168, !1745, !1235}
!2335 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKc", scope: !2162, file: !981, line: 1423, type: !2336, scopeLine: 1423, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2336 = !DISubroutineType(types: !2337)
!2337 = !{!1298, !2169}
!2338 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1427, type: !2339, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{!1298, !2169, !1235}
!2341 = !DISubprogram(name: "transcode", linkageName: "_ZN11xercesc_2_79XMLString9transcodeEPKcPtjPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1443, type: !2342, scopeLine: 1443, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!1030, !2169, !1297, !1745, !1235}
!2344 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPc", scope: !2162, file: !981, line: 1456, type: !2345, scopeLine: 1456, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2168}
!2347 = !DISubprogram(name: "trim", linkageName: "_ZN11xercesc_2_79XMLString4trimEPt", scope: !2162, file: !981, line: 1463, type: !2348, scopeLine: 1463, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2348 = !DISubroutineType(types: !2349)
!2349 = !{null, !1297}
!2350 = !DISubprogram(name: "tokenizeString", linkageName: "_ZN11xercesc_2_79XMLString14tokenizeStringEPKtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1472, type: !2351, scopeLine: 1472, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{!2353, !1139, !1235}
!2353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2354, size: 64)
!2354 = !DICompositeType(tag: DW_TAG_class_type, name: "BaseRefVectorOf<unsigned short>", scope: !6, file: !2355, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_715BaseRefVectorOfItEE")
!2355 = !DIFile(filename: "./xercesc/util/BaseRefVectorOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2356 = !DISubprogram(name: "makeUName", linkageName: "_ZN11xercesc_2_79XMLString9makeUNameEPKtS2_", scope: !2162, file: !981, line: 1487, type: !2357, scopeLine: 1487, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2357 = !DISubroutineType(types: !2358)
!2358 = !{!1298, !1139, !1139}
!2359 = !DISubprogram(name: "replaceTokens", linkageName: "_ZN11xercesc_2_79XMLString13replaceTokensEPtjPKtS3_S3_S3_PNS_13MemoryManagerE", scope: !2162, file: !981, line: 1509, type: !2360, scopeLine: 1509, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2360 = !DISubroutineType(types: !2361)
!2361 = !{!12, !1297, !1745, !1139, !1139, !1139, !1139, !1235}
!2362 = !DISubprogram(name: "upperCase", linkageName: "_ZN11xercesc_2_79XMLString9upperCaseEPt", scope: !2162, file: !981, line: 1524, type: !2348, scopeLine: 1524, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2363 = !DISubprogram(name: "upperCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14upperCaseASCIIEPt", scope: !2162, file: !981, line: 1531, type: !2348, scopeLine: 1531, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2364 = !DISubprogram(name: "lowerCase", linkageName: "_ZN11xercesc_2_79XMLString9lowerCaseEPt", scope: !2162, file: !981, line: 1537, type: !2348, scopeLine: 1537, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2365 = !DISubprogram(name: "lowerCaseASCII", linkageName: "_ZN11xercesc_2_79XMLString14lowerCaseASCIIEPt", scope: !2162, file: !981, line: 1544, type: !2348, scopeLine: 1544, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2366 = !DISubprogram(name: "isWSReplaced", linkageName: "_ZN11xercesc_2_79XMLString12isWSReplacedEPKt", scope: !2162, file: !981, line: 1549, type: !2279, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2367 = !DISubprogram(name: "isWSCollapsed", linkageName: "_ZN11xercesc_2_79XMLString13isWSCollapsedEPKt", scope: !2162, file: !981, line: 1554, type: !2279, scopeLine: 1554, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2368 = !DISubprogram(name: "replaceWS", linkageName: "_ZN11xercesc_2_79XMLString9replaceWSEPtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1561, type: !2369, scopeLine: 1561, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2369 = !DISubroutineType(types: !2370)
!2370 = !{null, !1297, !1235}
!2371 = !DISubprogram(name: "collapseWS", linkageName: "_ZN11xercesc_2_79XMLString10collapseWSEPtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1569, type: !2369, scopeLine: 1569, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2372 = !DISubprogram(name: "removeWS", linkageName: "_ZN11xercesc_2_79XMLString8removeWSEPtPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1577, type: !2369, scopeLine: 1577, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2373 = !DISubprogram(name: "removeChar", linkageName: "_ZN11xercesc_2_79XMLString10removeCharEPKtRS1_RNS_9XMLBufferE", scope: !2162, file: !981, line: 1586, type: !2374, scopeLine: 1586, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !1139, !2376, !2377}
!2376 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !458, size: 64)
!2377 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2378, size: 64)
!2378 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "XMLBuffer", scope: !6, file: !979, line: 51, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2379, identifier: "_ZTSN11xercesc_2_79XMLBufferE")
!2379 = !{!2380, !2381, !2382, !2383, !2384, !2385, !2386, !2389, !2390, !2394, !2397, !2400, !2403, !2406, !2409, !2410, !2411, !2416, !2419, !2420, !2423, !2426, !2427, !2430, !2434, !2437}
!2380 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2378, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "fIndex", scope: !2378, file: !979, line: 254, baseType: !12, size: 32)
!2382 = !DIDerivedType(tag: DW_TAG_member, name: "fCapacity", scope: !2378, file: !979, line: 255, baseType: !12, size: 32, offset: 32)
!2383 = !DIDerivedType(tag: DW_TAG_member, name: "fFullSize", scope: !2378, file: !979, line: 256, baseType: !12, size: 32, offset: 64)
!2384 = !DIDerivedType(tag: DW_TAG_member, name: "fUsed", scope: !2378, file: !979, line: 257, baseType: !1030, size: 8, offset: 96)
!2385 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2378, file: !979, line: 258, baseType: !1235, size: 64, offset: 128)
!2386 = !DIDerivedType(tag: DW_TAG_member, name: "fFullHandler", scope: !2378, file: !979, line: 259, baseType: !2387, size: 64, offset: 192)
!2387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2388, size: 64)
!2388 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLBufferFullHandler", scope: !6, file: !979, line: 270, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_720XMLBufferFullHandlerE")
!2389 = !DIDerivedType(tag: DW_TAG_member, name: "fBuffer", scope: !2378, file: !979, line: 260, baseType: !1298, size: 64, offset: 256)
!2390 = !DISubprogram(name: "XMLBuffer", scope: !2378, file: !979, line: 60, type: !2391, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2391 = !DISubroutineType(types: !2392)
!2392 = !{null, !2393, !1745, !1235}
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2378, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2394 = !DISubprogram(name: "~XMLBuffer", scope: !2378, file: !979, line: 81, type: !2395, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2393}
!2397 = !DISubprogram(name: "setFullHandler", linkageName: "_ZN11xercesc_2_79XMLBuffer14setFullHandlerEPNS_20XMLBufferFullHandlerEj", scope: !2378, file: !979, line: 90, type: !2398, scopeLine: 90, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2398 = !DISubroutineType(types: !2399)
!2399 = !{null, !2393, !2387, !1745}
!2400 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEt", scope: !2378, file: !979, line: 119, type: !2401, scopeLine: 119, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2401 = !DISubroutineType(types: !2402)
!2402 = !{null, !2393, !458}
!2403 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKtj", scope: !2378, file: !979, line: 127, type: !2404, scopeLine: 127, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2404 = !DISubroutineType(types: !2405)
!2405 = !{null, !2393, !1139, !1745}
!2406 = !DISubprogram(name: "append", linkageName: "_ZN11xercesc_2_79XMLBuffer6appendEPKt", scope: !2378, file: !979, line: 141, type: !2407, scopeLine: 141, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2407 = !DISubroutineType(types: !2408)
!2408 = !{null, !2393, !1139}
!2409 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKtj", scope: !2378, file: !979, line: 156, type: !2404, scopeLine: 156, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2410 = !DISubprogram(name: "set", linkageName: "_ZN11xercesc_2_79XMLBuffer3setEPKt", scope: !2378, file: !979, line: 162, type: !2407, scopeLine: 162, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2411 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZNK11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2378, file: !979, line: 168, type: !2412, scopeLine: 168, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2412 = !DISubroutineType(types: !2413)
!2413 = !{!1140, !2414}
!2414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2415, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2415 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2378)
!2416 = !DISubprogram(name: "getRawBuffer", linkageName: "_ZN11xercesc_2_79XMLBuffer12getRawBufferEv", scope: !2378, file: !979, line: 174, type: !2417, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2417 = !DISubroutineType(types: !2418)
!2418 = !{!1298, !2393}
!2419 = !DISubprogram(name: "reset", linkageName: "_ZN11xercesc_2_79XMLBuffer5resetEv", scope: !2378, file: !979, line: 180, type: !2395, scopeLine: 180, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2420 = !DISubprogram(name: "getInUse", linkageName: "_ZNK11xercesc_2_79XMLBuffer8getInUseEv", scope: !2378, file: !979, line: 189, type: !2421, scopeLine: 189, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2421 = !DISubroutineType(types: !2422)
!2422 = !{!1030, !2414}
!2423 = !DISubprogram(name: "getLen", linkageName: "_ZNK11xercesc_2_79XMLBuffer6getLenEv", scope: !2378, file: !979, line: 194, type: !2424, scopeLine: 194, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2424 = !DISubroutineType(types: !2425)
!2425 = !{!12, !2414}
!2426 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_79XMLBuffer7isEmptyEv", scope: !2378, file: !979, line: 199, type: !2421, scopeLine: 199, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2427 = !DISubprogram(name: "setInUse", linkageName: "_ZN11xercesc_2_79XMLBuffer8setInUseEb", scope: !2378, file: !979, line: 207, type: !2428, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2428 = !DISubroutineType(types: !2429)
!2429 = !{null, !2393, !1183}
!2430 = !DISubprogram(name: "XMLBuffer", scope: !2378, file: !979, line: 216, type: !2431, scopeLine: 216, flags: DIFlagPrototyped, spFlags: 0)
!2431 = !DISubroutineType(types: !2432)
!2432 = !{null, !2393, !2433}
!2433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2415, size: 64)
!2434 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_79XMLBufferaSERKS0_", scope: !2378, file: !979, line: 217, type: !2435, scopeLine: 217, flags: DIFlagPrototyped, spFlags: 0)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{!2377, !2393, !2433}
!2437 = !DISubprogram(name: "insureCapacity", linkageName: "_ZN11xercesc_2_79XMLBuffer14insureCapacityEj", scope: !2378, file: !979, line: 227, type: !2438, scopeLine: 227, flags: DIFlagPrototyped, spFlags: 0)
!2438 = !DISubroutineType(types: !2439)
!2439 = !{null, !2393, !1745}
!2440 = !DISubprogram(name: "fixURI", linkageName: "_ZN11xercesc_2_79XMLString6fixURIEPKtPt", scope: !2162, file: !981, line: 1597, type: !2441, scopeLine: 1597, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2441 = !DISubroutineType(types: !2442)
!2442 = !{null, !1139, !1297}
!2443 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPc", scope: !2162, file: !981, line: 1608, type: !2444, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2444 = !DISubroutineType(types: !2445)
!2445 = !{null, !788}
!2446 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPt", scope: !2162, file: !981, line: 1616, type: !2447, scopeLine: 1616, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2447 = !DISubroutineType(types: !2448)
!2448 = !{null, !2449}
!2449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1298, size: 64)
!2450 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPh", scope: !2162, file: !981, line: 1624, type: !2451, scopeLine: 1624, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2451 = !DISubroutineType(types: !2452)
!2452 = !{null, !2453}
!2453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1206, size: 64)
!2454 = !DISubprogram(name: "release", linkageName: "_ZN11xercesc_2_79XMLString7releaseEPPvPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1634, type: !2455, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2455 = !DISubroutineType(types: !2456)
!2456 = !{null, !1327, !1235}
!2457 = !DISubprogram(name: "XMLString", scope: !2162, file: !981, line: 1648, type: !2458, scopeLine: 1648, flags: DIFlagPrototyped, spFlags: 0)
!2458 = !DISubroutineType(types: !2459)
!2459 = !{null, !2460}
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2162, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2461 = !DISubprogram(name: "~XMLString", scope: !2162, file: !981, line: 1650, type: !2458, scopeLine: 1650, flags: DIFlagPrototyped, spFlags: 0)
!2462 = !DISubprogram(name: "initString", linkageName: "_ZN11xercesc_2_79XMLString10initStringEPNS_16XMLLCPTranscoderEPNS_13MemoryManagerE", scope: !2162, file: !981, line: 1657, type: !2463, scopeLine: 1657, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2463 = !DISubroutineType(types: !2464)
!2464 = !{null, !2465, !1235}
!2465 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2466)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2467, size: 64)
!2467 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLLCPTranscoder", scope: !6, file: !981, line: 264, flags: DIFlagFwdDecl, identifier: "_ZTSN11xercesc_2_716XMLLCPTranscoderE")
!2468 = !DISubprogram(name: "termString", linkageName: "_ZN11xercesc_2_79XMLString10termStringEv", scope: !2162, file: !981, line: 1659, type: !677, scopeLine: 1659, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2469 = !DISubprogram(name: "validateRegion", linkageName: "_ZN11xercesc_2_79XMLString14validateRegionEPKtiS2_ij", scope: !2162, file: !981, line: 1666, type: !2197, scopeLine: 1666, flags: DIFlagPrototyped | DIFlagStaticMember, spFlags: 0)
!2470 = !DILocalVariable(name: "str1", arg: 1, scope: !2161, file: !981, line: 1755, type: !1139)
!2471 = !DILocation(line: 1755, column: 56, scope: !2161)
!2472 = !DILocalVariable(name: "str2", arg: 2, scope: !2161, file: !981, line: 1756, type: !1139)
!2473 = !DILocation(line: 1756, column: 56, scope: !2161)
!2474 = !DILocalVariable(name: "psz1", scope: !2161, file: !981, line: 1758, type: !1140)
!2475 = !DILocation(line: 1758, column: 18, scope: !2161)
!2476 = !DILocation(line: 1758, column: 25, scope: !2161)
!2477 = !DILocalVariable(name: "psz2", scope: !2161, file: !981, line: 1759, type: !1140)
!2478 = !DILocation(line: 1759, column: 18, scope: !2161)
!2479 = !DILocation(line: 1759, column: 25, scope: !2161)
!2480 = !DILocation(line: 1761, column: 9, scope: !2481)
!2481 = distinct !DILexicalBlock(scope: !2161, file: !981, line: 1761, column: 9)
!2482 = !DILocation(line: 1761, column: 14, scope: !2481)
!2483 = !DILocation(line: 1761, column: 19, scope: !2481)
!2484 = !DILocation(line: 1761, column: 22, scope: !2481)
!2485 = !DILocation(line: 1761, column: 27, scope: !2481)
!2486 = !DILocation(line: 1761, column: 9, scope: !2161)
!2487 = !DILocation(line: 1762, column: 14, scope: !2488)
!2488 = distinct !DILexicalBlock(scope: !2489, file: !981, line: 1762, column: 13)
!2489 = distinct !DILexicalBlock(scope: !2481, file: !981, line: 1761, column: 33)
!2490 = !DILocation(line: 1762, column: 19, scope: !2488)
!2491 = !DILocation(line: 1762, column: 24, scope: !2488)
!2492 = !DILocation(line: 1762, column: 28, scope: !2488)
!2493 = !DILocation(line: 1762, column: 27, scope: !2488)
!2494 = !DILocation(line: 1762, column: 34, scope: !2488)
!2495 = !DILocation(line: 1762, column: 38, scope: !2488)
!2496 = !DILocation(line: 1762, column: 43, scope: !2488)
!2497 = !DILocation(line: 1762, column: 48, scope: !2488)
!2498 = !DILocation(line: 1762, column: 52, scope: !2488)
!2499 = !DILocation(line: 1762, column: 51, scope: !2488)
!2500 = !DILocation(line: 1762, column: 13, scope: !2489)
!2501 = !DILocation(line: 1763, column: 13, scope: !2488)
!2502 = !DILocation(line: 1765, column: 13, scope: !2488)
!2503 = !DILocation(line: 1768, column: 5, scope: !2161)
!2504 = !DILocation(line: 1768, column: 13, scope: !2161)
!2505 = !DILocation(line: 1768, column: 12, scope: !2161)
!2506 = !DILocation(line: 1768, column: 22, scope: !2161)
!2507 = !DILocation(line: 1768, column: 21, scope: !2161)
!2508 = !DILocation(line: 1768, column: 18, scope: !2161)
!2509 = !DILocation(line: 1771, column: 15, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2511, file: !981, line: 1771, column: 13)
!2511 = distinct !DILexicalBlock(scope: !2161, file: !981, line: 1769, column: 5)
!2512 = !DILocation(line: 1771, column: 14, scope: !2510)
!2513 = !DILocation(line: 1771, column: 13, scope: !2511)
!2514 = !DILocation(line: 1772, column: 13, scope: !2510)
!2515 = !DILocation(line: 1775, column: 13, scope: !2511)
!2516 = !DILocation(line: 1776, column: 13, scope: !2511)
!2517 = distinct !{!2517, !2503, !2518}
!2518 = !DILocation(line: 1777, column: 5, scope: !2161)
!2519 = !DILocation(line: 1778, column: 5, scope: !2161)
!2520 = !DILocation(line: 1779, column: 1, scope: !2161)
!2521 = distinct !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !1918, file: !1919, line: 181, type: !2522, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2525, retainedNodes: !1067)
!2522 = !DISubroutineType(types: !2523)
!2523 = !{!1298, !2524}
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2525 = !DISubprogram(name: "getLocalPart", linkageName: "_ZN11xercesc_2_75QName12getLocalPartEv", scope: !1918, file: !1919, line: 71, type: !2522, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2526 = !DILocalVariable(name: "this", arg: 1, scope: !2521, type: !1917, flags: DIFlagArtificial | DIFlagObjectPointer)
!2527 = !DILocation(line: 0, scope: !2521)
!2528 = !DILocation(line: 183, column: 9, scope: !2521)
!2529 = !DILocation(line: 183, column: 2, scope: !2521)
!2530 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !1918, file: !1919, line: 186, type: !2531, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2535, retainedNodes: !1067)
!2531 = !DISubroutineType(types: !2532)
!2532 = !{!12, !2533}
!2533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2534 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1918)
!2535 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_75QName6getURIEv", scope: !1918, file: !1919, line: 73, type: !2531, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2536 = !DILocalVariable(name: "this", arg: 1, scope: !2530, type: !2537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2534, size: 64)
!2538 = !DILocation(line: 0, scope: !2530)
!2539 = !DILocation(line: 188, column: 9, scope: !2530)
!2540 = !DILocation(line: 188, column: 2, scope: !2530)
!2541 = distinct !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_75QName16getMemoryManagerEv", scope: !1918, file: !1919, line: 191, type: !2542, scopeLine: 192, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2544, retainedNodes: !1067)
!2542 = !DISubroutineType(types: !2543)
!2543 = !{!1101, !2533}
!2544 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_75QName16getMemoryManagerEv", scope: !1918, file: !1919, line: 78, type: !2542, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2545 = !DILocalVariable(name: "this", arg: 1, scope: !2541, type: !2537, flags: DIFlagArtificial | DIFlagObjectPointer)
!2546 = !DILocation(line: 0, scope: !2541)
!2547 = !DILocation(line: 193, column: 12, scope: !2541)
!2548 = !DILocation(line: 193, column: 5, scope: !2541)
!2549 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !2551, file: !2550, line: 30, type: !2557, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2556, retainedNodes: !1067)
!2550 = !DIFile(filename: "./xercesc/util/RuntimeException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2551 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RuntimeException", scope: !6, file: !2550, line: 30, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2552, vtableHolder: !2554, identifier: "_ZTSN11xercesc_2_716RuntimeExceptionE")
!2552 = !{!2553, !2556, !2560, !2565, !2568, !2571, !2574, !2578, !2583, !2586}
!2553 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2551, baseType: !2554, flags: DIFlagPublic, extraData: i32 0)
!2554 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLException", scope: !6, file: !2555, line: 40, flags: DIFlagFwdDecl)
!2555 = !DIFile(filename: "./xercesc/util/XMLException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2556 = !DISubprogram(name: "RuntimeException", scope: !2551, file: !2550, line: 30, type: !2557, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2557 = !DISubroutineType(types: !2558)
!2558 = !{null, !2559, !2169, !1745, !1455, !1101}
!2559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2560 = !DISubprogram(name: "RuntimeException", scope: !2551, file: !2550, line: 30, type: !2561, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2561 = !DISubroutineType(types: !2562)
!2562 = !{null, !2559, !2563}
!2563 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2564, size: 64)
!2564 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2551)
!2565 = !DISubprogram(name: "RuntimeException", scope: !2551, file: !2550, line: 30, type: !2566, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2566 = !DISubroutineType(types: !2567)
!2567 = !{null, !2559, !2169, !1745, !1455, !1139, !1139, !1139, !1139, !1101}
!2568 = !DISubprogram(name: "RuntimeException", scope: !2551, file: !2550, line: 30, type: !2569, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2569 = !DISubroutineType(types: !2570)
!2570 = !{null, !2559, !2169, !1745, !1455, !2169, !2169, !2169, !2169, !1101}
!2571 = !DISubprogram(name: "~RuntimeException", scope: !2551, file: !2550, line: 30, type: !2572, scopeLine: 30, containingType: !2551, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2572 = !DISubroutineType(types: !2573)
!2573 = !{null, !2559}
!2574 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_716RuntimeExceptionaSERKS0_", scope: !2551, file: !2550, line: 30, type: !2575, scopeLine: 30, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2575 = !DISubroutineType(types: !2576)
!2576 = !{!2577, !2559, !2563}
!2577 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2551, size: 64)
!2578 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2551, file: !2550, line: 30, type: !2579, scopeLine: 30, containingType: !2551, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2579 = !DISubroutineType(types: !2580)
!2580 = !{!2581, !2582}
!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2554, size: 64)
!2582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2583 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2551, file: !2550, line: 30, type: !2584, scopeLine: 30, containingType: !2551, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{!1140, !2582}
!2586 = !DISubprogram(name: "RuntimeException", scope: !2551, file: !2550, line: 30, type: !2572, scopeLine: 30, flags: DIFlagPrototyped, spFlags: 0)
!2587 = !DILocalVariable(name: "this", arg: 1, scope: !2549, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!2588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2551, size: 64)
!2589 = !DILocation(line: 0, scope: !2549)
!2590 = !DILocalVariable(name: "srcFile", arg: 2, scope: !2549, file: !2550, line: 30, type: !2169)
!2591 = !DILocation(line: 30, column: 1, scope: !2549)
!2592 = !DILocalVariable(name: "srcLine", arg: 3, scope: !2549, file: !2550, line: 30, type: !1745)
!2593 = !DILocalVariable(name: "toThrow", arg: 4, scope: !2549, file: !2550, line: 30, type: !1455)
!2594 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !2549, file: !2550, line: 30, type: !1101)
!2595 = !DILocation(line: 30, column: 1, scope: !2596)
!2596 = distinct !DILexicalBlock(scope: !2549, file: !2550, line: 30, column: 1)
!2597 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD2Ev", scope: !2551, file: !2550, line: 30, type: !2572, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2571, retainedNodes: !1067)
!2598 = !DILocalVariable(name: "this", arg: 1, scope: !2597, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!2599 = !DILocation(line: 0, scope: !2597)
!2600 = !DILocation(line: 30, column: 1, scope: !2601)
!2601 = distinct !DILexicalBlock(scope: !2597, file: !2550, line: 30, column: 1)
!2602 = !DILocation(line: 30, column: 1, scope: !2597)
!2603 = distinct !DISubprogram(name: "getSubstitutionGroupElem", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl24getSubstitutionGroupElemEv", scope: !652, file: !653, line: 535, type: !2604, scopeLine: 535, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2608, retainedNodes: !1067)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{!651, !2606}
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2607 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !652)
!2608 = !DISubprogram(name: "getSubstitutionGroupElem", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl24getSubstitutionGroupElemEv", scope: !652, file: !653, line: 144, type: !2604, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2609 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2607, size: 64)
!2611 = !DILocation(line: 0, scope: !2603)
!2612 = !DILocation(line: 537, column: 12, scope: !2603)
!2613 = !DILocation(line: 537, column: 5, scope: !2603)
!2614 = distinct !DISubprogram(name: "getBaseName", linkageName: "_ZN11xercesc_2_714XMLElementDecl11getBaseNameEv", scope: !2616, file: !2615, line: 550, type: !2617, scopeLine: 551, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2620, retainedNodes: !1067)
!2615 = !DIFile(filename: "./xercesc/framework/XMLElementDecl.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2616 = !DICompositeType(tag: DW_TAG_class_type, name: "XMLElementDecl", scope: !6, file: !2615, line: 50, flags: DIFlagFwdDecl)
!2617 = !DISubroutineType(types: !2618)
!2618 = !{!1298, !2619}
!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2620 = !DISubprogram(name: "getBaseName", linkageName: "_ZN11xercesc_2_714XMLElementDecl11getBaseNameEv", scope: !2616, file: !2615, line: 296, type: !2617, scopeLine: 296, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2621 = !DILocalVariable(name: "this", arg: 1, scope: !2614, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2616, size: 64)
!2623 = !DILocation(line: 0, scope: !2614)
!2624 = !DILocation(line: 552, column: 12, scope: !2614)
!2625 = !DILocation(line: 552, column: 26, scope: !2614)
!2626 = !DILocation(line: 552, column: 5, scope: !2614)
!2627 = distinct !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_714XMLElementDecl6getURIEv", scope: !2616, file: !2615, line: 555, type: !2628, scopeLine: 556, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2632, retainedNodes: !1067)
!2628 = !DISubroutineType(types: !2629)
!2629 = !{!12, !2630}
!2630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2631 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2616)
!2632 = !DISubprogram(name: "getURI", linkageName: "_ZNK11xercesc_2_714XMLElementDecl6getURIEv", scope: !2616, file: !2615, line: 304, type: !2628, scopeLine: 304, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2633 = !DILocalVariable(name: "this", arg: 1, scope: !2627, type: !2634, flags: DIFlagArtificial | DIFlagObjectPointer)
!2634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2631, size: 64)
!2635 = !DILocation(line: 0, scope: !2627)
!2636 = !DILocation(line: 557, column: 12, scope: !2627)
!2637 = !DILocation(line: 557, column: 26, scope: !2627)
!2638 = !DILocation(line: 557, column: 5, scope: !2627)
!2639 = distinct !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv", scope: !652, file: !653, line: 498, type: !2640, scopeLine: 499, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2642, retainedNodes: !1067)
!2640 = !DISubroutineType(types: !2641)
!2641 = !{!633, !2606}
!2642 = !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl11getBlockSetEv", scope: !652, file: !653, line: 139, type: !2640, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2643 = !DILocalVariable(name: "this", arg: 1, scope: !2639, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2644 = !DILocation(line: 0, scope: !2639)
!2645 = !DILocation(line: 500, column: 12, scope: !2639)
!2646 = !DILocation(line: 500, column: 5, scope: !2639)
!2647 = distinct !DISubprogram(name: "getComplexTypeInfo", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl18getComplexTypeInfoEv", scope: !652, file: !653, line: 513, type: !2648, scopeLine: 514, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2650, retainedNodes: !1067)
!2648 = !DISubroutineType(types: !2649)
!2649 = !{!2081, !2606}
!2650 = !DISubprogram(name: "getComplexTypeInfo", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl18getComplexTypeInfoEv", scope: !652, file: !653, line: 142, type: !2648, scopeLine: 142, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2647, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DILocation(line: 0, scope: !2647)
!2653 = !DILocation(line: 516, column: 12, scope: !2647)
!2654 = !DILocation(line: 516, column: 5, scope: !2647)
!2655 = distinct !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv", scope: !652, file: !653, line: 478, type: !2656, scopeLine: 479, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2658, retainedNodes: !1067)
!2656 = !DISubroutineType(types: !2657)
!2657 = !{!1709, !2606}
!2658 = !DISubprogram(name: "getDatatypeValidator", linkageName: "_ZNK11xercesc_2_717SchemaElementDecl20getDatatypeValidatorEv", scope: !652, file: !653, line: 132, type: !2656, scopeLine: 132, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2659 = !DILocalVariable(name: "this", arg: 1, scope: !2655, type: !2610, flags: DIFlagArtificial | DIFlagObjectPointer)
!2660 = !DILocation(line: 0, scope: !2655)
!2661 = !DILocation(line: 481, column: 12, scope: !2655)
!2662 = !DILocation(line: 481, column: 5, scope: !2655)
!2663 = distinct !DISubprogram(name: "getDerivedBy", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv", scope: !2082, file: !2083, line: 263, type: !2664, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2668, retainedNodes: !1067)
!2664 = !DISubroutineType(types: !2665)
!2665 = !{!633, !2666}
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2667 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2082)
!2668 = !DISubprogram(name: "getDerivedBy", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo12getDerivedByEv", scope: !2082, file: !2083, line: 71, type: !2664, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2669 = !DILocalVariable(name: "this", arg: 1, scope: !2663, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2667, size: 64)
!2671 = !DILocation(line: 0, scope: !2663)
!2672 = !DILocation(line: 265, column: 12, scope: !2663)
!2673 = !DILocation(line: 265, column: 5, scope: !2663)
!2674 = distinct !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv", scope: !2082, file: !2083, line: 268, type: !2664, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2675, retainedNodes: !1067)
!2675 = !DISubprogram(name: "getBlockSet", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo11getBlockSetEv", scope: !2082, file: !2083, line: 72, type: !2664, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2676 = !DILocalVariable(name: "this", arg: 1, scope: !2674, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2677 = !DILocation(line: 0, scope: !2674)
!2678 = !DILocation(line: 270, column: 12, scope: !2674)
!2679 = !DILocation(line: 270, column: 5, scope: !2674)
!2680 = distinct !DISubprogram(name: "getBaseComplexTypeInfo", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo22getBaseComplexTypeInfoEv", scope: !2082, file: !2083, line: 320, type: !2681, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2683, retainedNodes: !1067)
!2681 = !DISubroutineType(types: !2682)
!2682 = !{!2081, !2666}
!2683 = !DISubprogram(name: "getBaseComplexTypeInfo", linkageName: "_ZNK11xercesc_2_715ComplexTypeInfo22getBaseComplexTypeInfoEv", scope: !2082, file: !2083, line: 85, type: !2681, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2684 = !DILocalVariable(name: "this", arg: 1, scope: !2680, type: !2670, flags: DIFlagArtificial | DIFlagObjectPointer)
!2685 = !DILocation(line: 0, scope: !2680)
!2686 = !DILocation(line: 322, column: 12, scope: !2680)
!2687 = !DILocation(line: 322, column: 5, scope: !2680)
!2688 = distinct !DISubprogram(name: "isAllowedByWildcard", linkageName: "_ZN11xercesc_2_727SubstitutionGroupComparator19isAllowedByWildcardEPNS_13SchemaGrammarEPNS_5QNameEjb", scope: !1547, file: !1, line: 201, type: !1921, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1920, retainedNodes: !1067)
!2689 = !DILocalVariable(name: "this", arg: 1, scope: !2688, type: !1935, flags: DIFlagArtificial | DIFlagObjectPointer)
!2690 = !DILocation(line: 0, scope: !2688)
!2691 = !DILocalVariable(name: "pGrammar", arg: 2, scope: !2688, file: !1, line: 201, type: !1923)
!2692 = !DILocation(line: 201, column: 76, scope: !2688)
!2693 = !DILocalVariable(name: "element", arg: 3, scope: !2688, file: !1, line: 202, type: !1916)
!2694 = !DILocation(line: 202, column: 68, scope: !2688)
!2695 = !DILocalVariable(name: "wuri", arg: 4, scope: !2688, file: !1, line: 203, type: !12)
!2696 = !DILocation(line: 203, column: 68, scope: !2688)
!2697 = !DILocalVariable(name: "wother", arg: 5, scope: !2688, file: !1, line: 203, type: !1030)
!2698 = !DILocation(line: 203, column: 79, scope: !2688)
!2699 = !DILocalVariable(name: "uriId", scope: !2688, file: !1, line: 206, type: !12)
!2700 = !DILocation(line: 206, column: 18, scope: !2688)
!2701 = !DILocation(line: 206, column: 26, scope: !2688)
!2702 = !DILocation(line: 206, column: 35, scope: !2688)
!2703 = !DILocation(line: 208, column: 11, scope: !2704)
!2704 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 208, column: 9)
!2705 = !DILocation(line: 208, column: 18, scope: !2704)
!2706 = !DILocation(line: 208, column: 21, scope: !2704)
!2707 = !DILocation(line: 208, column: 30, scope: !2704)
!2708 = !DILocation(line: 208, column: 27, scope: !2704)
!2709 = !DILocation(line: 208, column: 36, scope: !2704)
!2710 = !DILocation(line: 209, column: 10, scope: !2704)
!2711 = !DILocation(line: 209, column: 17, scope: !2704)
!2712 = !DILocation(line: 210, column: 10, scope: !2704)
!2713 = !DILocation(line: 210, column: 19, scope: !2704)
!2714 = !DILocation(line: 210, column: 16, scope: !2704)
!2715 = !DILocation(line: 210, column: 24, scope: !2704)
!2716 = !DILocation(line: 211, column: 10, scope: !2704)
!2717 = !DILocation(line: 211, column: 19, scope: !2704)
!2718 = !DILocation(line: 211, column: 16, scope: !2704)
!2719 = !DILocation(line: 211, column: 47, scope: !2704)
!2720 = !DILocation(line: 212, column: 10, scope: !2704)
!2721 = !DILocation(line: 212, column: 19, scope: !2704)
!2722 = !DILocation(line: 212, column: 16, scope: !2704)
!2723 = !DILocation(line: 212, column: 51, scope: !2704)
!2724 = !DILocation(line: 213, column: 10, scope: !2704)
!2725 = !DILocation(line: 213, column: 19, scope: !2704)
!2726 = !DILocation(line: 213, column: 16, scope: !2704)
!2727 = !DILocation(line: 213, column: 50, scope: !2704)
!2728 = !DILocation(line: 214, column: 10, scope: !2704)
!2729 = !DILocation(line: 214, column: 19, scope: !2704)
!2730 = !DILocation(line: 214, column: 16, scope: !2704)
!2731 = !DILocation(line: 208, column: 9, scope: !2688)
!2732 = !DILocation(line: 216, column: 9, scope: !2733)
!2733 = distinct !DILexicalBlock(scope: !2704, file: !1, line: 215, column: 5)
!2734 = !DILocalVariable(name: "theValidSubstitutionGroups", scope: !2688, file: !1, line: 220, type: !2735)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64)
!2736 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "RefHash2KeysTableOf<xercesc_2_7::ValueVectorOf<xercesc_2_7::SchemaElementDecl *> >", scope: !6, file: !2737, line: 72, size: 320, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2738, templateParams: !2832, identifier: "_ZTSN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE")
!2737 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2738 = !{!2739, !2740, !2741, !2742, !2834, !2835, !2836, !2837, !2841, !2844, !2847, !2850, !2855, !2858, !2861, !2864, !2865, !2868, !2871, !2875, !2878, !2881, !2884, !2888, !2892, !2895, !2899, !2902}
!2739 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2736, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!2740 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2736, file: !2737, line: 173, baseType: !1101, size: 64)
!2741 = !DIDerivedType(tag: DW_TAG_member, name: "fAdoptedElems", scope: !2736, file: !2737, line: 174, baseType: !1030, size: 8, offset: 64)
!2742 = !DIDerivedType(tag: DW_TAG_member, name: "fBucketList", scope: !2736, file: !2737, line: 175, baseType: !2743, size: 64, offset: 128)
!2743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64)
!2745 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "RefHash2KeysTableBucketElem<xercesc_2_7::ValueVectorOf<xercesc_2_7::SchemaElementDecl *> >", scope: !6, file: !2737, line: 50, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2746, templateParams: !2832, identifier: "_ZTSN11xercesc_2_727RefHash2KeysTableBucketElemINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEE")
!2746 = !{!2747, !2812, !2813, !2814, !2815, !2820, !2823, !2828}
!2747 = !DIDerivedType(tag: DW_TAG_member, name: "fData", scope: !2745, file: !2737, line: 58, baseType: !2748, size: 64)
!2748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64)
!2749 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ValueVectorOf<xercesc_2_7::SchemaElementDecl *>", scope: !6, file: !1219, line: 32, size: 256, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !2750, templateParams: !2810, identifier: "_ZTSN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEEE")
!2750 = !{!2751, !2752, !2753, !2754, !2755, !2757, !2758, !2762, !2767, !2770, !2774, !2779, !2782, !2783, !2786, !2787, !2790, !2794, !2798, !2801, !2802, !2805, !2806}
!2751 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2749, baseType: !1094, flags: DIFlagPublic, extraData: i32 0)
!2752 = !DIDerivedType(tag: DW_TAG_member, name: "fCallDestructor", scope: !2749, file: !1219, line: 97, baseType: !1030, size: 8)
!2753 = !DIDerivedType(tag: DW_TAG_member, name: "fCurCount", scope: !2749, file: !1219, line: 98, baseType: !12, size: 32, offset: 32)
!2754 = !DIDerivedType(tag: DW_TAG_member, name: "fMaxCount", scope: !2749, file: !1219, line: 99, baseType: !12, size: 32, offset: 64)
!2755 = !DIDerivedType(tag: DW_TAG_member, name: "fElemList", scope: !2749, file: !1219, line: 100, baseType: !2756, size: 64, offset: 128)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!2757 = !DIDerivedType(tag: DW_TAG_member, name: "fMemoryManager", scope: !2749, file: !1219, line: 101, baseType: !1101, size: 64, offset: 192)
!2758 = !DISubprogram(name: "ValueVectorOf", scope: !2749, file: !1219, line: 38, type: !2759, scopeLine: 38, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2759 = !DISubroutineType(types: !2760)
!2760 = !{null, !2761, !1745, !1235, !1183}
!2761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2749, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2762 = !DISubprogram(name: "ValueVectorOf", scope: !2749, file: !1219, line: 44, type: !2763, scopeLine: 44, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2763 = !DISubroutineType(types: !2764)
!2764 = !{null, !2761, !2765}
!2765 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2766, size: 64)
!2766 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2749)
!2767 = !DISubprogram(name: "~ValueVectorOf", scope: !2749, file: !1219, line: 45, type: !2768, scopeLine: 45, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2768 = !DISubroutineType(types: !2769)
!2769 = !{null, !2761}
!2770 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEEaSERKS3_", scope: !2749, file: !1219, line: 51, type: !2771, scopeLine: 51, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{!2773, !2761, !2765}
!2773 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2749, size: 64)
!2774 = !DISubprogram(name: "addElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE10addElementERKS2_", scope: !2749, file: !1219, line: 57, type: !2775, scopeLine: 57, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2775 = !DISubroutineType(types: !2776)
!2776 = !{null, !2761, !2777}
!2777 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2778, size: 64)
!2778 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !651)
!2779 = !DISubprogram(name: "setElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE12setElementAtERKS2_j", scope: !2749, file: !1219, line: 58, type: !2780, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2780 = !DISubroutineType(types: !2781)
!2781 = !{null, !2761, !2777, !1745}
!2782 = !DISubprogram(name: "insertElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE15insertElementAtERKS2_j", scope: !2749, file: !1219, line: 59, type: !2780, scopeLine: 59, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2783 = !DISubprogram(name: "removeElementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE15removeElementAtEj", scope: !2749, file: !1219, line: 60, type: !2784, scopeLine: 60, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2784 = !DISubroutineType(types: !2785)
!2785 = !{null, !2761, !1745}
!2786 = !DISubprogram(name: "removeAllElements", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE17removeAllElementsEv", scope: !2749, file: !1219, line: 61, type: !2768, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2787 = !DISubprogram(name: "containsElement", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE15containsElementERKS2_j", scope: !2749, file: !1219, line: 62, type: !2788, scopeLine: 62, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2788 = !DISubroutineType(types: !2789)
!2789 = !{!1030, !2761, !2777, !1745}
!2790 = !DISubprogram(name: "elementAt", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE9elementAtEj", scope: !2749, file: !1219, line: 68, type: !2791, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2791 = !DISubroutineType(types: !2792)
!2792 = !{!2777, !2793, !1745}
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2794 = !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE9elementAtEj", scope: !2749, file: !1219, line: 69, type: !2795, scopeLine: 69, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2795 = !DISubroutineType(types: !2796)
!2796 = !{!2797, !2761, !1745}
!2797 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !651, size: 64)
!2798 = !DISubprogram(name: "curCapacity", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE11curCapacityEv", scope: !2749, file: !1219, line: 70, type: !2799, scopeLine: 70, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{!12, !2793}
!2801 = !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE4sizeEv", scope: !2749, file: !1219, line: 71, type: !2799, scopeLine: 71, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2802 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE16getMemoryManagerEv", scope: !2749, file: !1219, line: 72, type: !2803, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2803 = !DISubroutineType(types: !2804)
!2804 = !{!1101, !2793}
!2805 = !DISubprogram(name: "ensureExtraCapacity", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE19ensureExtraCapacityEj", scope: !2749, file: !1219, line: 78, type: !2784, scopeLine: 78, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2806 = !DISubprogram(name: "rawData", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE7rawDataEv", scope: !2749, file: !1219, line: 79, type: !2807, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{!2809, !2793}
!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2778, size: 64)
!2810 = !{!2811}
!2811 = !DITemplateTypeParameter(name: "TElem", type: !651)
!2812 = !DIDerivedType(tag: DW_TAG_member, name: "fNext", scope: !2745, file: !2737, line: 59, baseType: !2744, size: 64, offset: 64)
!2813 = !DIDerivedType(tag: DW_TAG_member, name: "fKey1", scope: !2745, file: !2737, line: 60, baseType: !706, size: 64, offset: 128)
!2814 = !DIDerivedType(tag: DW_TAG_member, name: "fKey2", scope: !2745, file: !2737, line: 61, baseType: !633, size: 32, offset: 192)
!2815 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !2745, file: !2737, line: 52, type: !2816, scopeLine: 52, flags: DIFlagPrototyped, spFlags: 0)
!2816 = !DISubroutineType(types: !2817)
!2817 = !{null, !2818, !706, !633, !2819, !2744}
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2745, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2819 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2748)
!2820 = !DISubprogram(name: "~RefHash2KeysTableBucketElem", scope: !2745, file: !2737, line: 56, type: !2821, scopeLine: 56, flags: DIFlagPrototyped, spFlags: 0)
!2821 = !DISubroutineType(types: !2822)
!2822 = !{null, !2818}
!2823 = !DISubprogram(name: "RefHash2KeysTableBucketElem", scope: !2745, file: !2737, line: 67, type: !2824, scopeLine: 67, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2824 = !DISubroutineType(types: !2825)
!2825 = !{null, !2818, !2826}
!2826 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2827, size: 64)
!2827 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2745)
!2828 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_727RefHash2KeysTableBucketElemINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEaSERKS5_", scope: !2745, file: !2737, line: 68, type: !2829, scopeLine: 68, flags: DIFlagPrivate | DIFlagPrototyped, spFlags: 0)
!2829 = !DISubroutineType(types: !2830)
!2830 = !{!2831, !2818, !2826}
!2831 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2745, size: 64)
!2832 = !{!2833}
!2833 = !DITemplateTypeParameter(name: "TVal", type: !2749)
!2834 = !DIDerivedType(tag: DW_TAG_member, name: "fHashModulus", scope: !2736, file: !2737, line: 176, baseType: !12, size: 32, offset: 192)
!2835 = !DIDerivedType(tag: DW_TAG_member, name: "fCount", scope: !2736, file: !2737, line: 177, baseType: !12, size: 32, offset: 224)
!2836 = !DIDerivedType(tag: DW_TAG_member, name: "fHash", scope: !2736, file: !2737, line: 178, baseType: !1738, size: 64, offset: 256)
!2837 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2736, file: !2737, line: 79, type: !2838, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !2840, !1745, !1235}
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2736, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2841 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2736, file: !2737, line: 85, type: !2842, scopeLine: 85, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2842 = !DISubroutineType(types: !2843)
!2843 = !{null, !2840, !1745, !1183, !1235}
!2844 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2736, file: !2737, line: 94, type: !2845, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2845 = !DISubroutineType(types: !2846)
!2846 = !{null, !2840, !1745, !1183, !1738, !1235}
!2847 = !DISubprogram(name: "~RefHash2KeysTableOf", scope: !2736, file: !2737, line: 101, type: !2848, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2848 = !DISubroutineType(types: !2849)
!2849 = !{null, !2840}
!2850 = !DISubprogram(name: "isEmpty", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE7isEmptyEv", scope: !2736, file: !2737, line: 107, type: !2851, scopeLine: 107, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2851 = !DISubroutineType(types: !2852)
!2852 = !{!1030, !2853}
!2853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2854, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2854 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2736)
!2855 = !DISubprogram(name: "containsKey", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE11containsKeyEPKvi", scope: !2736, file: !2737, line: 108, type: !2856, scopeLine: 108, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2856 = !DISubroutineType(types: !2857)
!2857 = !{!1030, !2853, !1763, !632}
!2858 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE9removeKeyEPKvi", scope: !2736, file: !2737, line: 109, type: !2859, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2859 = !DISubroutineType(types: !2860)
!2860 = !{null, !2840, !1763, !632}
!2861 = !DISubprogram(name: "removeKey", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE9removeKeyEPKv", scope: !2736, file: !2737, line: 110, type: !2862, scopeLine: 110, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{null, !2840, !1763}
!2864 = !DISubprogram(name: "removeAll", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE9removeAllEv", scope: !2736, file: !2737, line: 111, type: !2848, scopeLine: 111, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2865 = !DISubprogram(name: "transferElement", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE15transferElementEPKvPv", scope: !2736, file: !2737, line: 112, type: !2866, scopeLine: 112, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2866 = !DISubroutineType(types: !2867)
!2867 = !{null, !2840, !1763, !706}
!2868 = !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE3getEPKvi", scope: !2736, file: !2737, line: 117, type: !2869, scopeLine: 117, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2869 = !DISubroutineType(types: !2870)
!2870 = !{!2748, !2840, !1763, !632}
!2871 = !DISubprogram(name: "get", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE3getEPKvi", scope: !2736, file: !2737, line: 118, type: !2872, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{!2874, !2853, !1763, !632}
!2874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2766, size: 64)
!2875 = !DISubprogram(name: "getMemoryManager", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE16getMemoryManagerEv", scope: !2736, file: !2737, line: 120, type: !2876, scopeLine: 120, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2876 = !DISubroutineType(types: !2877)
!2877 = !{!1101, !2853}
!2878 = !DISubprogram(name: "getHashModulus", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14getHashModulusEv", scope: !2736, file: !2737, line: 121, type: !2879, scopeLine: 121, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2879 = !DISubroutineType(types: !2880)
!2880 = !{!12, !2853}
!2881 = !DISubprogram(name: "put", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE3putEPviPS4_", scope: !2736, file: !2737, line: 126, type: !2882, scopeLine: 126, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2882 = !DISubroutineType(types: !2883)
!2883 = !{null, !2840, !706, !633, !2819}
!2884 = !DISubprogram(name: "RefHash2KeysTableOf", scope: !2736, file: !2737, line: 139, type: !2885, scopeLine: 139, flags: DIFlagPrototyped, spFlags: 0)
!2885 = !DISubroutineType(types: !2886)
!2886 = !{null, !2840, !2887}
!2887 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2854, size: 64)
!2888 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEEaSERKS5_", scope: !2736, file: !2737, line: 140, type: !2889, scopeLine: 140, flags: DIFlagPrototyped, spFlags: 0)
!2889 = !DISubroutineType(types: !2890)
!2890 = !{!2891, !2840, !2887}
!2891 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2736, size: 64)
!2892 = !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj", scope: !2736, file: !2737, line: 145, type: !2893, scopeLine: 145, flags: DIFlagPrototyped, spFlags: 0)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{!2744, !2840, !1763, !632, !1386}
!2895 = !DISubprogram(name: "findBucketElem", linkageName: "_ZNK11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj", scope: !2736, file: !2737, line: 146, type: !2896, scopeLine: 146, flags: DIFlagPrototyped, spFlags: 0)
!2896 = !DISubroutineType(types: !2897)
!2897 = !{!2898, !2853, !1763, !632, !1386}
!2898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2827, size: 64)
!2899 = !DISubprogram(name: "initialize", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE10initializeEj", scope: !2736, file: !2737, line: 147, type: !2900, scopeLine: 147, flags: DIFlagPrototyped, spFlags: 0)
!2900 = !DISubroutineType(types: !2901)
!2901 = !{null, !2840, !1745}
!2902 = !DISubprogram(name: "rehash", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE6rehashEv", scope: !2736, file: !2737, line: 148, type: !2848, scopeLine: 148, flags: DIFlagPrototyped, spFlags: 0)
!2903 = !DILocation(line: 220, column: 38, scope: !2688)
!2904 = !DILocation(line: 220, column: 67, scope: !2688)
!2905 = !DILocation(line: 220, column: 77, scope: !2688)
!2906 = !DILocation(line: 222, column: 10, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 222, column: 9)
!2908 = !DILocation(line: 222, column: 9, scope: !2688)
!2909 = !DILocation(line: 223, column: 9, scope: !2907)
!2910 = !DILocalVariable(name: "subsElements", scope: !2688, file: !1, line: 225, type: !2748)
!2911 = !DILocation(line: 225, column: 40, scope: !2688)
!2912 = !DILocation(line: 225, column: 55, scope: !2688)
!2913 = !DILocation(line: 225, column: 87, scope: !2688)
!2914 = !DILocation(line: 225, column: 96, scope: !2688)
!2915 = !DILocation(line: 225, column: 112, scope: !2688)
!2916 = !DILocation(line: 225, column: 83, scope: !2688)
!2917 = !DILocation(line: 227, column: 10, scope: !2918)
!2918 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 227, column: 9)
!2919 = !DILocation(line: 227, column: 9, scope: !2688)
!2920 = !DILocation(line: 228, column: 9, scope: !2918)
!2921 = !DILocalVariable(name: "size", scope: !2688, file: !1, line: 231, type: !633)
!2922 = !DILocation(line: 231, column: 9, scope: !2688)
!2923 = !DILocation(line: 231, column: 16, scope: !2688)
!2924 = !DILocation(line: 231, column: 30, scope: !2688)
!2925 = !DILocalVariable(name: "i", scope: !2926, file: !1, line: 233, type: !633)
!2926 = distinct !DILexicalBlock(scope: !2688, file: !1, line: 233, column: 5)
!2927 = !DILocation(line: 233, column: 14, scope: !2926)
!2928 = !DILocation(line: 233, column: 10, scope: !2926)
!2929 = !DILocation(line: 233, column: 21, scope: !2930)
!2930 = distinct !DILexicalBlock(scope: !2926, file: !1, line: 233, column: 5)
!2931 = !DILocation(line: 233, column: 25, scope: !2930)
!2932 = !DILocation(line: 233, column: 23, scope: !2930)
!2933 = !DILocation(line: 233, column: 5, scope: !2926)
!2934 = !DILocalVariable(name: "subUriId", scope: !2935, file: !1, line: 235, type: !12)
!2935 = distinct !DILexicalBlock(scope: !2930, file: !1, line: 234, column: 5)
!2936 = !DILocation(line: 235, column: 22, scope: !2935)
!2937 = !DILocation(line: 235, column: 33, scope: !2935)
!2938 = !DILocation(line: 235, column: 57, scope: !2935)
!2939 = !DILocation(line: 235, column: 47, scope: !2935)
!2940 = !DILocation(line: 235, column: 61, scope: !2935)
!2941 = !DILocation(line: 235, column: 79, scope: !2935)
!2942 = !DILocation(line: 237, column: 15, scope: !2943)
!2943 = distinct !DILexicalBlock(scope: !2935, file: !1, line: 237, column: 13)
!2944 = !DILocation(line: 237, column: 22, scope: !2943)
!2945 = !DILocation(line: 237, column: 25, scope: !2943)
!2946 = !DILocation(line: 237, column: 37, scope: !2943)
!2947 = !DILocation(line: 237, column: 34, scope: !2943)
!2948 = !DILocation(line: 237, column: 43, scope: !2943)
!2949 = !DILocation(line: 238, column: 14, scope: !2943)
!2950 = !DILocation(line: 238, column: 21, scope: !2943)
!2951 = !DILocation(line: 239, column: 14, scope: !2943)
!2952 = !DILocation(line: 239, column: 26, scope: !2943)
!2953 = !DILocation(line: 239, column: 23, scope: !2943)
!2954 = !DILocation(line: 239, column: 31, scope: !2943)
!2955 = !DILocation(line: 240, column: 14, scope: !2943)
!2956 = !DILocation(line: 240, column: 26, scope: !2943)
!2957 = !DILocation(line: 240, column: 23, scope: !2943)
!2958 = !DILocation(line: 240, column: 54, scope: !2943)
!2959 = !DILocation(line: 241, column: 14, scope: !2943)
!2960 = !DILocation(line: 241, column: 26, scope: !2943)
!2961 = !DILocation(line: 241, column: 23, scope: !2943)
!2962 = !DILocation(line: 241, column: 58, scope: !2943)
!2963 = !DILocation(line: 242, column: 14, scope: !2943)
!2964 = !DILocation(line: 242, column: 26, scope: !2943)
!2965 = !DILocation(line: 242, column: 23, scope: !2943)
!2966 = !DILocation(line: 242, column: 57, scope: !2943)
!2967 = !DILocation(line: 243, column: 14, scope: !2943)
!2968 = !DILocation(line: 243, column: 26, scope: !2943)
!2969 = !DILocation(line: 243, column: 23, scope: !2943)
!2970 = !DILocation(line: 237, column: 13, scope: !2935)
!2971 = !DILocation(line: 245, column: 13, scope: !2972)
!2972 = distinct !DILexicalBlock(scope: !2943, file: !1, line: 244, column: 9)
!2973 = !DILocation(line: 247, column: 5, scope: !2935)
!2974 = !DILocation(line: 233, column: 32, scope: !2930)
!2975 = !DILocation(line: 233, column: 5, scope: !2930)
!2976 = distinct !{!2976, !2933, !2977}
!2977 = !DILocation(line: 247, column: 5, scope: !2926)
!2978 = !DILocation(line: 248, column: 5, scope: !2688)
!2979 = !DILocation(line: 249, column: 1, scope: !2688)
!2980 = distinct !DISubprogram(name: "getValidSubstitutionGroups", linkageName: "_ZNK11xercesc_2_713SchemaGrammar26getValidSubstitutionGroupsEv", scope: !649, file: !650, line: 390, type: !2981, scopeLine: 390, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2985, retainedNodes: !1067)
!2981 = !DISubroutineType(types: !2982)
!2982 = !{!2735, !2983}
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!2984 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !649)
!2985 = !DISubprogram(name: "getValidSubstitutionGroups", linkageName: "_ZNK11xercesc_2_713SchemaGrammar26getValidSubstitutionGroupsEv", scope: !649, file: !650, line: 174, type: !2981, scopeLine: 174, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!2986 = !DILocalVariable(name: "this", arg: 1, scope: !2980, type: !2987, flags: DIFlagArtificial | DIFlagObjectPointer)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2984, size: 64)
!2988 = !DILocation(line: 0, scope: !2980)
!2989 = !DILocation(line: 392, column: 12, scope: !2980)
!2990 = !DILocation(line: 392, column: 5, scope: !2980)
!2991 = distinct !DISubprogram(name: "get", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE3getEPKvi", scope: !2736, file: !2992, line: 343, type: !2869, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2868, retainedNodes: !1067)
!2992 = !DIFile(filename: "./xercesc/util/RefHash2KeysTableOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!2993 = !DILocalVariable(name: "this", arg: 1, scope: !2991, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!2994 = !DILocation(line: 0, scope: !2991)
!2995 = !DILocalVariable(name: "key1", arg: 2, scope: !2991, file: !2737, line: 117, type: !1763)
!2996 = !DILocation(line: 117, column: 33, scope: !2991)
!2997 = !DILocalVariable(name: "key2", arg: 3, scope: !2991, file: !2737, line: 117, type: !632)
!2998 = !DILocation(line: 117, column: 49, scope: !2991)
!2999 = !DILocalVariable(name: "hashVal", scope: !2991, file: !2992, line: 345, type: !12)
!3000 = !DILocation(line: 345, column: 18, scope: !2991)
!3001 = !DILocalVariable(name: "findIt", scope: !2991, file: !2992, line: 346, type: !2744)
!3002 = !DILocation(line: 346, column: 40, scope: !2991)
!3003 = !DILocation(line: 346, column: 64, scope: !2991)
!3004 = !DILocation(line: 346, column: 70, scope: !2991)
!3005 = !DILocation(line: 346, column: 49, scope: !2991)
!3006 = !DILocation(line: 347, column: 10, scope: !3007)
!3007 = distinct !DILexicalBlock(scope: !2991, file: !2992, line: 347, column: 9)
!3008 = !DILocation(line: 347, column: 9, scope: !2991)
!3009 = !DILocation(line: 348, column: 9, scope: !3007)
!3010 = !DILocation(line: 349, column: 12, scope: !2991)
!3011 = !DILocation(line: 349, column: 20, scope: !2991)
!3012 = !DILocation(line: 349, column: 5, scope: !2991)
!3013 = !DILocation(line: 350, column: 1, scope: !2991)
!3014 = distinct !DISubprogram(name: "size", linkageName: "_ZNK11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE4sizeEv", scope: !2749, file: !3015, line: 215, type: !2799, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2801, retainedNodes: !1067)
!3015 = !DIFile(filename: "./xercesc/util/ValueVectorOf.c", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3016 = !DILocalVariable(name: "this", arg: 1, scope: !3014, type: !2874, flags: DIFlagArtificial | DIFlagObjectPointer)
!3017 = !DILocation(line: 0, scope: !3014)
!3018 = !DILocation(line: 217, column: 12, scope: !3014)
!3019 = !DILocation(line: 217, column: 5, scope: !3014)
!3020 = distinct !DISubprogram(name: "elementAt", linkageName: "_ZN11xercesc_2_713ValueVectorOfIPNS_17SchemaElementDeclEE9elementAtEj", scope: !2749, file: !3015, line: 203, type: !2795, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2794, retainedNodes: !1067)
!3021 = !DILocalVariable(name: "this", arg: 1, scope: !3020, type: !2748, flags: DIFlagArtificial | DIFlagObjectPointer)
!3022 = !DILocation(line: 0, scope: !3020)
!3023 = !DILocalVariable(name: "getAt", arg: 2, scope: !3020, file: !1219, line: 69, type: !1745)
!3024 = !DILocation(line: 69, column: 41, scope: !3020)
!3025 = !DILocation(line: 205, column: 9, scope: !3026)
!3026 = distinct !DILexicalBlock(scope: !3020, file: !3015, line: 205, column: 9)
!3027 = !DILocation(line: 205, column: 18, scope: !3026)
!3028 = !DILocation(line: 205, column: 15, scope: !3026)
!3029 = !DILocation(line: 205, column: 9, scope: !3020)
!3030 = !DILocation(line: 206, column: 9, scope: !3026)
!3031 = !DILocation(line: 208, column: 1, scope: !3026)
!3032 = !DILocation(line: 207, column: 12, scope: !3020)
!3033 = !DILocation(line: 207, column: 22, scope: !3020)
!3034 = !DILocation(line: 207, column: 5, scope: !3020)
!3035 = distinct !DISubprogram(name: "getElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !2616, file: !2615, line: 565, type: !3036, scopeLine: 566, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3038, retainedNodes: !1067)
!3036 = !DISubroutineType(types: !3037)
!3037 = !{!1917, !2619}
!3038 = !DISubprogram(name: "getElementName", linkageName: "_ZN11xercesc_2_714XMLElementDecl14getElementNameEv", scope: !2616, file: !2615, line: 314, type: !3036, scopeLine: 314, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3039 = !DILocalVariable(name: "this", arg: 1, scope: !3035, type: !2622, flags: DIFlagArtificial | DIFlagObjectPointer)
!3040 = !DILocation(line: 0, scope: !3035)
!3041 = !DILocation(line: 567, column: 12, scope: !3035)
!3042 = !DILocation(line: 567, column: 5, scope: !3035)
!3043 = distinct !DISubprogram(name: "~XMLAttDefList", linkageName: "_ZN11xercesc_2_713XMLAttDefListD2Ev", scope: !1090, file: !1089, line: 169, type: !1123, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !1122, retainedNodes: !1067)
!3044 = !DILocalVariable(name: "this", arg: 1, scope: !3043, type: !1478, flags: DIFlagArtificial | DIFlagObjectPointer)
!3045 = !DILocation(line: 0, scope: !3043)
!3046 = !DILocation(line: 171, column: 1, scope: !3047)
!3047 = distinct !DILexicalBlock(scope: !3043, file: !1089, line: 170, column: 1)
!3048 = !DILocation(line: 171, column: 1, scope: !3043)
!3049 = distinct !DISubprogram(name: "~RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionD0Ev", scope: !2551, file: !2550, line: 30, type: !2572, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2571, retainedNodes: !1067)
!3050 = !DILocalVariable(name: "this", arg: 1, scope: !3049, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3051 = !DILocation(line: 0, scope: !3049)
!3052 = !DILocation(line: 30, column: 1, scope: !3049)
!3053 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_716RuntimeException7getTypeEv", scope: !2551, file: !2550, line: 30, type: !2584, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2583, retainedNodes: !1067)
!3054 = !DILocalVariable(name: "this", arg: 1, scope: !3053, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2564, size: 64)
!3056 = !DILocation(line: 0, scope: !3053)
!3057 = !DILocation(line: 30, column: 1, scope: !3053)
!3058 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_716RuntimeException9duplicateEv", scope: !2551, file: !2550, line: 30, type: !2579, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2578, retainedNodes: !1067)
!3059 = !DILocalVariable(name: "this", arg: 1, scope: !3058, type: !3055, flags: DIFlagArtificial | DIFlagObjectPointer)
!3060 = !DILocation(line: 0, scope: !3058)
!3061 = !DILocation(line: 30, column: 1, scope: !3058)
!3062 = distinct !DISubprogram(name: "RuntimeException", linkageName: "_ZN11xercesc_2_716RuntimeExceptionC2ERKS0_", scope: !2551, file: !2550, line: 30, type: !2561, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2560, retainedNodes: !1067)
!3063 = !DILocalVariable(name: "this", arg: 1, scope: !3062, type: !2588, flags: DIFlagArtificial | DIFlagObjectPointer)
!3064 = !DILocation(line: 0, scope: !3062)
!3065 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3062, file: !2550, line: 30, type: !2563)
!3066 = !DILocation(line: 30, column: 1, scope: !3062)
!3067 = distinct !DISubprogram(name: "findBucketElem", linkageName: "_ZN11xercesc_2_719RefHash2KeysTableOfINS_13ValueVectorOfIPNS_17SchemaElementDeclEEEE14findBucketElemEPKviRj", scope: !2736, file: !2992, line: 418, type: !2893, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !2892, retainedNodes: !1067)
!3068 = !DILocalVariable(name: "this", arg: 1, scope: !3067, type: !2735, flags: DIFlagArtificial | DIFlagObjectPointer)
!3069 = !DILocation(line: 0, scope: !3067)
!3070 = !DILocalVariable(name: "key1", arg: 2, scope: !3067, file: !2737, line: 145, type: !1763)
!3071 = !DILocation(line: 145, column: 73, scope: !3067)
!3072 = !DILocalVariable(name: "key2", arg: 3, scope: !3067, file: !2737, line: 145, type: !632)
!3073 = !DILocation(line: 145, column: 89, scope: !3067)
!3074 = !DILocalVariable(name: "hashVal", arg: 4, scope: !3067, file: !2737, line: 145, type: !1386)
!3075 = !DILocation(line: 145, column: 109, scope: !3067)
!3076 = !DILocation(line: 421, column: 15, scope: !3067)
!3077 = !DILocation(line: 421, column: 33, scope: !3067)
!3078 = !DILocation(line: 421, column: 39, scope: !3067)
!3079 = !DILocation(line: 421, column: 53, scope: !3067)
!3080 = !DILocation(line: 421, column: 22, scope: !3067)
!3081 = !DILocation(line: 421, column: 5, scope: !3067)
!3082 = !DILocation(line: 421, column: 13, scope: !3067)
!3083 = !DILocalVariable(name: "curElem", scope: !3067, file: !2992, line: 425, type: !2744)
!3084 = !DILocation(line: 425, column: 40, scope: !3067)
!3085 = !DILocation(line: 425, column: 50, scope: !3067)
!3086 = !DILocation(line: 425, column: 62, scope: !3067)
!3087 = !DILocation(line: 426, column: 5, scope: !3067)
!3088 = !DILocation(line: 426, column: 12, scope: !3067)
!3089 = !DILocation(line: 428, column: 7, scope: !3090)
!3090 = distinct !DILexicalBlock(scope: !3091, file: !2992, line: 428, column: 7)
!3091 = distinct !DILexicalBlock(scope: !3067, file: !2992, line: 427, column: 5)
!3092 = !DILocation(line: 428, column: 13, scope: !3090)
!3093 = !DILocation(line: 428, column: 22, scope: !3090)
!3094 = !DILocation(line: 428, column: 11, scope: !3090)
!3095 = !DILocation(line: 428, column: 28, scope: !3090)
!3096 = !DILocation(line: 428, column: 31, scope: !3090)
!3097 = !DILocation(line: 428, column: 45, scope: !3090)
!3098 = !DILocation(line: 428, column: 51, scope: !3090)
!3099 = !DILocation(line: 428, column: 60, scope: !3090)
!3100 = !DILocation(line: 428, column: 38, scope: !3090)
!3101 = !DILocation(line: 428, column: 7, scope: !3091)
!3102 = !DILocation(line: 429, column: 20, scope: !3090)
!3103 = !DILocation(line: 429, column: 13, scope: !3090)
!3104 = !DILocation(line: 431, column: 19, scope: !3091)
!3105 = !DILocation(line: 431, column: 28, scope: !3091)
!3106 = !DILocation(line: 431, column: 17, scope: !3091)
!3107 = distinct !{!3107, !3087, !3108}
!3108 = !DILocation(line: 432, column: 5, scope: !3067)
!3109 = !DILocation(line: 433, column: 5, scope: !3067)
!3110 = !DILocation(line: 434, column: 1, scope: !3067)
!3111 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2EPKcjNS_10XMLExcepts5CodesEPNS_13MemoryManagerE", scope: !3113, file: !3112, line: 28, type: !3117, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3116, retainedNodes: !1067)
!3112 = !DIFile(filename: "./xercesc/util/ArrayIndexOutOfBoundsException.hpp", directory: "/home/venkat/IF-DV/spec_build_release/CPU_2017/benchspec/CPU/523.xalancbmk_r/build/build_base_ld-loop-ext-m64.0000")
!3113 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "ArrayIndexOutOfBoundsException", scope: !6, file: !3112, line: 28, size: 384, flags: DIFlagTypePassByReference | DIFlagNonTrivial, elements: !3114, vtableHolder: !2554, identifier: "_ZTSN11xercesc_2_730ArrayIndexOutOfBoundsExceptionE")
!3114 = !{!3115, !3116, !3120, !3125, !3128, !3131, !3134, !3138, !3142, !3145}
!3115 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !3113, baseType: !2554, flags: DIFlagPublic, extraData: i32 0)
!3116 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3113, file: !3112, line: 28, type: !3117, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3117 = !DISubroutineType(types: !3118)
!3118 = !{null, !3119, !2169, !1745, !1455, !1101}
!3119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3120 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3113, file: !3112, line: 28, type: !3121, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3121 = !DISubroutineType(types: !3122)
!3122 = !{null, !3119, !3123}
!3123 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3124, size: 64)
!3124 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !3113)
!3125 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3113, file: !3112, line: 28, type: !3126, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3126 = !DISubroutineType(types: !3127)
!3127 = !{null, !3119, !2169, !1745, !1455, !1139, !1139, !1139, !1139, !1101}
!3128 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3113, file: !3112, line: 28, type: !3129, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3119, !2169, !1745, !1455, !2169, !2169, !2169, !2169, !1101}
!3131 = !DISubprogram(name: "~ArrayIndexOutOfBoundsException", scope: !3113, file: !3112, line: 28, type: !3132, scopeLine: 28, containingType: !3113, virtualIndex: 0, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3132 = !DISubroutineType(types: !3133)
!3133 = !{null, !3119}
!3134 = !DISubprogram(name: "operator=", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionaSERKS0_", scope: !3113, file: !3112, line: 28, type: !3135, scopeLine: 28, flags: DIFlagPublic | DIFlagPrototyped, spFlags: 0)
!3135 = !DISubroutineType(types: !3136)
!3136 = !{!3137, !3119, !3123}
!3137 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !3113, size: 64)
!3138 = !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3113, file: !3112, line: 28, type: !3139, scopeLine: 28, containingType: !3113, virtualIndex: 3, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3139 = !DISubroutineType(types: !3140)
!3140 = !{!2581, !3141}
!3141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64, flags: DIFlagArtificial | DIFlagObjectPointer)
!3142 = !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3113, file: !3112, line: 28, type: !3143, scopeLine: 28, containingType: !3113, virtualIndex: 2, flags: DIFlagPublic | DIFlagPrototyped, spFlags: DISPFlagVirtual)
!3143 = !DISubroutineType(types: !3144)
!3144 = !{!1140, !3141}
!3145 = !DISubprogram(name: "ArrayIndexOutOfBoundsException", scope: !3113, file: !3112, line: 28, type: !3132, scopeLine: 28, flags: DIFlagPrototyped, spFlags: 0)
!3146 = !DILocalVariable(name: "this", arg: 1, scope: !3111, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3113, size: 64)
!3148 = !DILocation(line: 0, scope: !3111)
!3149 = !DILocalVariable(name: "srcFile", arg: 2, scope: !3111, file: !3112, line: 28, type: !2169)
!3150 = !DILocation(line: 28, column: 1, scope: !3111)
!3151 = !DILocalVariable(name: "srcLine", arg: 3, scope: !3111, file: !3112, line: 28, type: !1745)
!3152 = !DILocalVariable(name: "toThrow", arg: 4, scope: !3111, file: !3112, line: 28, type: !1455)
!3153 = !DILocalVariable(name: "memoryManager", arg: 5, scope: !3111, file: !3112, line: 28, type: !1101)
!3154 = !DILocation(line: 28, column: 1, scope: !3155)
!3155 = distinct !DILexicalBlock(scope: !3111, file: !3112, line: 28, column: 1)
!3156 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD2Ev", scope: !3113, file: !3112, line: 28, type: !3132, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3131, retainedNodes: !1067)
!3157 = !DILocalVariable(name: "this", arg: 1, scope: !3156, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3158 = !DILocation(line: 0, scope: !3156)
!3159 = !DILocation(line: 28, column: 1, scope: !3160)
!3160 = distinct !DILexicalBlock(scope: !3156, file: !3112, line: 28, column: 1)
!3161 = !DILocation(line: 28, column: 1, scope: !3156)
!3162 = distinct !DISubprogram(name: "~ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionD0Ev", scope: !3113, file: !3112, line: 28, type: !3132, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3131, retainedNodes: !1067)
!3163 = !DILocalVariable(name: "this", arg: 1, scope: !3162, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3164 = !DILocation(line: 0, scope: !3162)
!3165 = !DILocation(line: 28, column: 1, scope: !3162)
!3166 = distinct !DISubprogram(name: "getType", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException7getTypeEv", scope: !3113, file: !3112, line: 28, type: !3143, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3142, retainedNodes: !1067)
!3167 = !DILocalVariable(name: "this", arg: 1, scope: !3166, type: !3168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3124, size: 64)
!3169 = !DILocation(line: 0, scope: !3166)
!3170 = !DILocation(line: 28, column: 1, scope: !3166)
!3171 = distinct !DISubprogram(name: "duplicate", linkageName: "_ZNK11xercesc_2_730ArrayIndexOutOfBoundsException9duplicateEv", scope: !3113, file: !3112, line: 28, type: !3139, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3138, retainedNodes: !1067)
!3172 = !DILocalVariable(name: "this", arg: 1, scope: !3171, type: !3168, flags: DIFlagArtificial | DIFlagObjectPointer)
!3173 = !DILocation(line: 0, scope: !3171)
!3174 = !DILocation(line: 28, column: 1, scope: !3171)
!3175 = distinct !DISubprogram(name: "ArrayIndexOutOfBoundsException", linkageName: "_ZN11xercesc_2_730ArrayIndexOutOfBoundsExceptionC2ERKS0_", scope: !3113, file: !3112, line: 28, type: !3121, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !0, declaration: !3120, retainedNodes: !1067)
!3176 = !DILocalVariable(name: "this", arg: 1, scope: !3175, type: !3147, flags: DIFlagArtificial | DIFlagObjectPointer)
!3177 = !DILocation(line: 0, scope: !3175)
!3178 = !DILocalVariable(name: "toCopy", arg: 2, scope: !3175, file: !3112, line: 28, type: !3123)
!3179 = !DILocation(line: 28, column: 1, scope: !3175)
